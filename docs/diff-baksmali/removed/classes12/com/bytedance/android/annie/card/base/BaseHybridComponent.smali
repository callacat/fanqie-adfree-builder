.class public abstract Lcom/bytedance/android/annie/card/base/BaseHybridComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/api/card/IHybridComponent;
.implements Lcom/bytedance/android/annie/container/fragment/IInnerHybridComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/card/base/BaseHybridComponent$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/annie/card/base/BaseHybridComponent$a;


# instance fields
.field private final annieContext:Lcom/bytedance/android/annie/param/AnnieContext;

.field private annieXLiveContext:Lcom/bytedance/android/annie/param/AnnieXLiveContext;

.field private dataHolder:Lcom/bytedance/android/annie/service/ability/StatusDataProvider;

.field private dataProviderService:Lcom/bytedance/android/annie/service/data/DataProviderService;

.field private mContainerId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e87d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent$a;

    invoke-direct {v0}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->Companion:Lcom/bytedance/android/annie/card/base/BaseHybridComponent$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;-><init>(Lcom/bytedance/android/annie/param/AnnieContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/param/AnnieContext;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->annieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17104900
    .line 17104901
    if-eqz p1, :cond_c

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getUuid()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    goto :goto_18

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->annieXLiveContext:Lcom/bytedance/android/annie/param/AnnieXLiveContext;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_16

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getUuid()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    if-nez v0, :cond_18

    .line 17104917
    .line 17104918
    :cond_16
    const-string v0, ""

    .line 17104919
    .line 17104920
    :cond_18
    :goto_18
    iput-object v0, p0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->mContainerId:Ljava/lang/String;

    .line 17104921
    .line 17104922
    new-instance v0, Lcom/bytedance/android/annie/service/data/DataProviderService;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_23

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBizKey()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    goto :goto_2f

    .line 17104931
    :cond_23
    iget-object p1, p0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->annieXLiveContext:Lcom/bytedance/android/annie/param/AnnieXLiveContext;

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_2d

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBizKey()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    if-nez p1, :cond_2f

    .line 17104940
    .line 17104941
    :cond_2d
    const-string p1, "host"

    .line 17104942
    .line 17104943
    :cond_2f
    :goto_2f
    invoke-direct {v0, p1}, Lcom/bytedance/android/annie/service/data/DataProviderService;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iput-object v0, p0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->dataProviderService:Lcom/bytedance/android/annie/service/data/DataProviderService;

    .line 17104947
    .line 17104948
    sget-object p1, Lcom/bytedance/android/annie/card/base/ComponentManager;->a:Lcom/bytedance/android/annie/card/base/ComponentManager;

    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->mContainerId:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lcom/bytedance/android/annie/card/base/ComponentManager;->b:Lkotlin/Lazy;

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Ljava/util/HashMap;

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-nez v1, :cond_5a

    .line 17104971
    .line 17104972
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    check-cast p1, Ljava/util/HashMap;

    .line 17104977
    .line 17104978
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104979
    .line 17104980
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/android/annie/param/AnnieContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_5

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;-><init>(Lcom/bytedance/android/annie/param/AnnieContext;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/param/AnnieXLiveContext;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;-><init>(Lcom/bytedance/android/annie/param/AnnieContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->annieXLiveContext:Lcom/bytedance/android/annie/param/AnnieXLiveContext;

    .line 16973834
    .line 16973835
    return-void
.end method


# virtual methods
.method public synthetic addOnPreDrawListener()V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->$default$addOnPreDrawListener(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    return-void
.end method

.method public synthetic canGoBack()Z
    .registers 2

    invoke-static {p0}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->$default$canGoBack(Lcom/bytedance/android/annie/api/card/IHybridComponent;)Z

    move-result v0

    return v0
.end method

.method public containerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->mContainerId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAnnieContext()Lcom/bytedance/android/annie/api/param/BaseAnnieContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->annieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_a

    .line 131077
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->annieXLiveContext:Lcom/bytedance/android/annie/param/AnnieXLiveContext;

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    :goto_a
    return-object v0
.end method

.method public synthetic getExtraPerfInfo()Ljava/util/Map;
    .registers 2

    invoke-static {p0}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->$default$getExtraPerfInfo(Lcom/bytedance/android/annie/api/card/IHybridComponent;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHybridView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->getView()Landroid/view/View;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public abstract getJSBridgeManger()Lcom/bytedance/android/annie/bridge/JSBridgeManager;
.end method

.method public getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->getBizKey()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {p1, v0}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public synthetic goBack()V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->$default$goBack(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    return-void
.end method

.method public hide()V
    .registers 1

    return-void
.end method

.method public isAnnieXComponent()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic isPopup()Z
    .registers 2

    invoke-static {p0}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->$default$isPopup(Lcom/bytedance/android/annie/api/card/IHybridComponent;)Z

    move-result v0

    return v0
.end method

.method public observeWith(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    const/4 v1, 0x1

    .line 34013186
    if-eqz p1, :cond_d

    .line 34013187
    .line 34013188
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v2

    .line 34013192
    if-nez v2, :cond_b

    .line 34013193
    .line 34013194
    goto :goto_d

    .line 34013195
    :cond_b
    const/4 v2, 0x0

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 34013198
    :goto_e
    if-eqz v2, :cond_15

    .line 34013199
    .line 34013200
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object p1

    .line 34013204
    return-object p1

    .line 34013205
    :cond_15
    invoke-static {}, Lcom/bytedance/android/anniex/assemble/AnnieX;->isDebug()Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v2

    .line 34013209
    if-nez v2, :cond_26

    .line 34013210
    .line 34013211
    invoke-static {p1}, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->isSafeDomain(Ljava/lang/String;)Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v2

    .line 34013215
    if-nez v2, :cond_26

    .line 34013216
    .line 34013217
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object p1

    .line 34013221
    return-object p1

    .line 34013222
    :cond_26
    sget-object v2, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->LIVE_HYBRID_USE_NEW_DATA_SHARE:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 34013223
    .line 34013224
    invoke-virtual {v2}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v2

    .line 34013228
    const-string v3, ""

    .line 34013229
    .line 34013230
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013231
    .line 34013232
    .line 34013233
    check-cast v2, Ljava/lang/Boolean;

    .line 34013234
    .line 34013235
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v2

    .line 34013239
    const-string v3, "initialProps"

    .line 34013240
    .line 34013241
    const/4 v4, 0x0

    .line 34013242
    if-eqz v2, :cond_e9

    .line 34013243
    .line 34013244
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->getJSBridgeManger()Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v2

    .line 34013248
    if-eqz v2, :cond_e4

    .line 34013249
    .line 34013250
    :try_start_42
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013251
    .line 34013252
    if-eqz p2, :cond_4f

    .line 34013253
    .line 34013254
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v5

    .line 34013258
    if-eqz v5, :cond_4d

    .line 34013259
    .line 34013260
    goto :goto_4f

    .line 34013261
    :cond_4d
    const/4 v5, 0x0

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    :goto_4f
    const/4 v5, 0x1

    .line 34013264
    :goto_50
    xor-int/2addr v5, v1

    .line 34013265
    if-eqz v5, :cond_54

    .line 34013266
    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    move-object p2, v4

    .line 34013269
    :goto_55
    if-eqz p2, :cond_8f

    .line 34013270
    .line 34013271
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p2

    .line 34013275
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object p2
    :try_end_5f
    .catchall {:try_start_42 .. :try_end_5f} :catchall_be

    .line 34013279
    if-eqz p2, :cond_8f

    .line 34013280
    .line 34013281
    :try_start_61
    new-instance v5, Lorg/json/JSONArray;

    .line 34013282
    .line 34013283
    invoke-direct {v5, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object p2
    :try_end_6a
    .catchall {:try_start_61 .. :try_end_6a} :catchall_6b

    .line 34013290
    goto :goto_76

    .line 34013291
    :catchall_6b
    move-exception p2

    .line 34013292
    :try_start_6c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013293
    .line 34013294
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object p2

    .line 34013298
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object p2

    .line 34013302
    :goto_76
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v5

    .line 34013306
    if-eqz v5, :cond_7d

    .line 34013307
    .line 34013308
    move-object p2, v4

    .line 34013309
    :cond_7d
    check-cast p2, Lorg/json/JSONArray;

    .line 34013310
    .line 34013311
    if-eqz p2, :cond_8f

    .line 34013312
    .line 34013313
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v5

    .line 34013317
    if-lez v5, :cond_88

    .line 34013318
    .line 34013319
    const/4 v0, 0x1

    .line 34013320
    :cond_88
    if-eqz v0, :cond_8b

    .line 34013321
    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    move-object p2, v4

    .line 34013324
    :goto_8c
    if-eqz p2, :cond_8f

    .line 34013325
    .line 34013326
    goto :goto_b9

    .line 34013327
    :cond_8f
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object p2

    .line 34013331
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object p2
    :try_end_97
    .catchall {:try_start_6c .. :try_end_97} :catchall_be

    .line 34013335
    if-eqz p2, :cond_b8

    .line 34013336
    .line 34013337
    :try_start_99
    new-instance v0, Lorg/json/JSONArray;

    .line 34013338
    .line 34013339
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object p2
    :try_end_a2
    .catchall {:try_start_99 .. :try_end_a2} :catchall_a3

    .line 34013346
    goto :goto_ae

    .line 34013347
    :catchall_a3
    move-exception p2

    .line 34013348
    :try_start_a4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013349
    .line 34013350
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object p2

    .line 34013354
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p2

    .line 34013358
    :goto_ae
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v0

    .line 34013362
    if-eqz v0, :cond_b5

    .line 34013363
    .line 34013364
    move-object p2, v4

    .line 34013365
    :cond_b5
    check-cast p2, Lorg/json/JSONArray;

    .line 34013366
    .line 34013367
    goto :goto_b9

    .line 34013368
    :cond_b8
    move-object p2, v4

    .line 34013369
    :goto_b9
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object p2
    :try_end_bd
    .catchall {:try_start_a4 .. :try_end_bd} :catchall_be

    .line 34013373
    goto :goto_c9

    .line 34013374
    :catchall_be
    move-exception p2

    .line 34013375
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013376
    .line 34013377
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object p2

    .line 34013381
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p2

    .line 34013385
    :goto_c9
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v0

    .line 34013389
    if-eqz v0, :cond_d0

    .line 34013390
    .line 34013391
    goto :goto_d1

    .line 34013392
    :cond_d0
    move-object v4, p2

    .line 34013393
    :goto_d1
    check-cast v4, Lorg/json/JSONArray;

    .line 34013394
    .line 34013395
    iget-object p2, p0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->dataProviderService:Lcom/bytedance/android/annie/service/data/DataProviderService;

    .line 34013396
    .line 34013397
    new-instance v0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent$observeWith$1$1;

    .line 34013398
    .line 34013399
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent$observeWith$1$1;-><init>(Lcom/bytedance/android/annie/card/base/BaseHybridComponent;)V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {p2, p1, v4, v2, v0}, Lcom/bytedance/android/annie/service/data/DataProviderService;->observeWith(Ljava/lang/String;Lorg/json/JSONArray;Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;Lkotlin/jvm/functions/Function1;)V

    .line 34013403
    .line 34013404
    .line 34013405
    iget-object p1, p0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->dataProviderService:Lcom/bytedance/android/annie/service/data/DataProviderService;

    .line 34013406
    .line 34013407
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/data/DataProviderService;->getCurrentStatusData()Ljava/util/Map;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p1

    .line 34013411
    return-object p1

    .line 34013412
    :cond_e4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p1

    .line 34013416
    return-object p1

    .line 34013417
    :cond_e9
    iget-object v2, p0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->dataHolder:Lcom/bytedance/android/annie/service/ability/StatusDataProvider;

    .line 34013418
    .line 34013419
    if-nez v2, :cond_10d

    .line 34013420
    .line 34013421
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->getJSBridgeManger()Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v2

    .line 34013425
    if-eqz v2, :cond_105

    .line 34013426
    .line 34013427
    const-class v5, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;

    .line 34013428
    .line 34013429
    const/4 v6, 0x2

    .line 34013430
    invoke-static {v5, v4, v6, v4}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v5

    .line 34013434
    check-cast v5, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;

    .line 34013435
    .line 34013436
    invoke-interface {v5, v2, p1}, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;->providerStatusData(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;Ljava/lang/String;)Lcom/bytedance/android/annie/service/ability/StatusDataProvider;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v2

    .line 34013440
    if-eqz v2, :cond_105

    .line 34013441
    .line 34013442
    iput-object v2, p0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->dataHolder:Lcom/bytedance/android/annie/service/ability/StatusDataProvider;

    .line 34013443
    .line 34013444
    goto :goto_106

    .line 34013445
    :cond_105
    move-object v2, v4

    .line 34013446
    :goto_106
    if-nez v2, :cond_10d

    .line 34013447
    .line 34013448
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p1

    .line 34013452
    return-object p1

    .line 34013453
    :cond_10d
    :try_start_10d
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013454
    .line 34013455
    if-eqz p2, :cond_11a

    .line 34013456
    .line 34013457
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v5

    .line 34013461
    if-eqz v5, :cond_118

    .line 34013462
    .line 34013463
    goto :goto_11a

    .line 34013464
    :cond_118
    const/4 v5, 0x0

    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    :goto_11a
    const/4 v5, 0x1

    .line 34013467
    :goto_11b
    xor-int/2addr v5, v1

    .line 34013468
    if-eqz v5, :cond_11f

    .line 34013469
    .line 34013470
    goto :goto_120

    .line 34013471
    :cond_11f
    move-object p2, v4

    .line 34013472
    :goto_120
    if-eqz p2, :cond_15a

    .line 34013473
    .line 34013474
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p2

    .line 34013478
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object p2
    :try_end_12a
    .catchall {:try_start_10d .. :try_end_12a} :catchall_189

    .line 34013482
    if-eqz p2, :cond_15a

    .line 34013483
    .line 34013484
    :try_start_12c
    new-instance v5, Lorg/json/JSONArray;

    .line 34013485
    .line 34013486
    invoke-direct {v5, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p2
    :try_end_135
    .catchall {:try_start_12c .. :try_end_135} :catchall_136

    .line 34013493
    goto :goto_141

    .line 34013494
    :catchall_136
    move-exception p2

    .line 34013495
    :try_start_137
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013496
    .line 34013497
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object p2

    .line 34013501
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object p2

    .line 34013505
    :goto_141
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013506
    .line 34013507
    .line 34013508
    move-result v5

    .line 34013509
    if-eqz v5, :cond_148

    .line 34013510
    .line 34013511
    move-object p2, v4

    .line 34013512
    :cond_148
    check-cast p2, Lorg/json/JSONArray;

    .line 34013513
    .line 34013514
    if-eqz p2, :cond_15a

    .line 34013515
    .line 34013516
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 34013517
    .line 34013518
    .line 34013519
    move-result v5

    .line 34013520
    if-lez v5, :cond_153

    .line 34013521
    .line 34013522
    const/4 v0, 0x1

    .line 34013523
    :cond_153
    if-eqz v0, :cond_156

    .line 34013524
    .line 34013525
    goto :goto_157

    .line 34013526
    :cond_156
    move-object p2, v4

    .line 34013527
    :goto_157
    if-eqz p2, :cond_15a

    .line 34013528
    .line 34013529
    goto :goto_184

    .line 34013530
    :cond_15a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object p2

    .line 34013534
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object p2
    :try_end_162
    .catchall {:try_start_137 .. :try_end_162} :catchall_189

    .line 34013538
    if-eqz p2, :cond_183

    .line 34013539
    .line 34013540
    :try_start_164
    new-instance v0, Lorg/json/JSONArray;

    .line 34013541
    .line 34013542
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34013543
    .line 34013544
    .line 34013545
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object p2
    :try_end_16d
    .catchall {:try_start_164 .. :try_end_16d} :catchall_16e

    .line 34013549
    goto :goto_179

    .line 34013550
    :catchall_16e
    move-exception p2

    .line 34013551
    :try_start_16f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013552
    .line 34013553
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object p2

    .line 34013557
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object p2

    .line 34013561
    :goto_179
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013562
    .line 34013563
    .line 34013564
    move-result v0

    .line 34013565
    if-eqz v0, :cond_180

    .line 34013566
    .line 34013567
    move-object p2, v4

    .line 34013568
    :cond_180
    check-cast p2, Lorg/json/JSONArray;

    .line 34013569
    .line 34013570
    goto :goto_184

    .line 34013571
    :cond_183
    move-object p2, v4

    .line 34013572
    :goto_184
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013573
    .line 34013574
    .line 34013575
    move-result-object p2
    :try_end_188
    .catchall {:try_start_16f .. :try_end_188} :catchall_189

    .line 34013576
    goto :goto_194

    .line 34013577
    :catchall_189
    move-exception p2

    .line 34013578
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013579
    .line 34013580
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object p2

    .line 34013584
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013585
    .line 34013586
    .line 34013587
    move-result-object p2

    .line 34013588
    :goto_194
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013589
    .line 34013590
    .line 34013591
    move-result v0

    .line 34013592
    if-eqz v0, :cond_19b

    .line 34013593
    .line 34013594
    goto :goto_19c

    .line 34013595
    :cond_19b
    move-object v4, p2

    .line 34013596
    :goto_19c
    check-cast v4, Lorg/json/JSONArray;

    .line 34013597
    .line 34013598
    new-instance p2, Lcom/bytedance/android/annie/card/base/BaseHybridComponent$observeWith$2;

    .line 34013599
    .line 34013600
    invoke-direct {p2, p0}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent$observeWith$2;-><init>(Lcom/bytedance/android/annie/card/base/BaseHybridComponent;)V

    .line 34013601
    .line 34013602
    .line 34013603
    invoke-interface {v2, p1, v4, p2}, Lcom/bytedance/android/annie/service/ability/StatusDataProvider;->observeWith(Ljava/lang/String;Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)V

    .line 34013604
    .line 34013605
    .line 34013606
    invoke-interface {v2}, Lcom/bytedance/android/annie/service/ability/StatusDataProvider;->getCurrentStatusData()Ljava/util/Map;

    .line 34013607
    .line 34013608
    .line 34013609
    move-result-object p1

    .line 34013610
    return-object p1
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract registerLifecycleCallback(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V
.end method

.method public registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->getJSBridgeManger()Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    if-eqz v0, :cond_c

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method

.method public registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "TP;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->getJSBridgeManger()Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    if-eqz v0, :cond_c

    .line 33751048
    .line 33751049
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V

    .line 33751050
    .line 33751051
    .line 33751052
    :cond_c
    return-void
.end method

.method public registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-interface {p0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->getBizKey()Ljava/lang/String;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-static {p1, p2, v0}, Lcom/bytedance/android/annie/Annie;->registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public release()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->dataHolder:Lcom/bytedance/android/annie/service/ability/StatusDataProvider;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/bytedance/android/annie/service/ability/StatusDataProvider;->release()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->dataProviderService:Lcom/bytedance/android/annie/service/data/DataProviderService;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/data/DataProviderService;->release()V

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lcom/bytedance/android/annie/card/base/ComponentManager;->a:Lcom/bytedance/android/annie/card/base/ComponentManager;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->mContainerId:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    const/4 v0, 0x0

    .line 262164
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v0, Lcom/bytedance/android/annie/card/base/ComponentManager;->b:Lkotlin/Lazy;

    .line 262168
    .line 262169
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/util/HashMap;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lcom/bytedance/android/annie/websocket/SocketManager;->Companion:Lcom/bytedance/android/annie/websocket/SocketManager$Companion;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/bytedance/android/annie/websocket/SocketManager$Companion;->getInstance()Lcom/bytedance/android/annie/websocket/SocketManager;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    iget-object v1, p0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->mContainerId:Ljava/lang/String;

    .line 262185
    .line 262186
    const/4 v2, 0x0

    .line 262187
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/annie/websocket/SocketManager;->closeSocket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method

.method public sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->getJSBridgeManger()Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    if-eqz v0, :cond_c

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->sendJSEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method

.method public setJSBridgeListener(Lcom/bytedance/android/annie/api/card/IHybridComponent$IJSBridgeListener;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic setOnScrollChangeListener(Lcom/bytedance/android/annie/api/card/IHybridComponent$IOnScrollChangeListener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->$default$setOnScrollChangeListener(Lcom/bytedance/android/annie/api/card/IHybridComponent;Lcom/bytedance/android/annie/api/card/IHybridComponent$IOnScrollChangeListener;)V

    return-void
.end method

.method public synthetic setRadius(F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/android/annie/api/card/IRadiusLayout$-CC;->$default$setRadius(Lcom/bytedance/android/annie/api/card/IRadiusLayout;F)V

    return-void
.end method

.method public synthetic setRadius(FFFF)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/api/card/IRadiusLayout$-CC;->$default$setRadius(Lcom/bytedance/android/annie/api/card/IRadiusLayout;FFFF)V

    return-void
.end method

.method public show()V
    .registers 1

    return-void
.end method

.method public updateHybridParamsNew(Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public abstract updateScreenMetrics(II)V
.end method
