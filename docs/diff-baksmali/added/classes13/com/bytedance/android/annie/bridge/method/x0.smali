.class public final Lcom/bytedance/android/annie/bridge/method/x0;
.super Lcq/l;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "open"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/x0$a;,
        Lcom/bytedance/android/annie/bridge/method/x0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/l<",
        "Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;",
        "Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bytedance/android/annie/api/card/IHybridComponent;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7e77e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/x0$a;

    .line 262152
    const-string v0, "alwaysCloseBeforeOpen"

    .line 262154
    const-string v1, "onlyCloseAfterOpenSucceed"

    .line 262156
    const-string v2, "alwaysCloseAfterOpen"

    .line 262158
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/x0;->b:Ljava/util/List;

    .line 262168
    const-string v0, "webcast_lynxview"

    .line 262170
    const-string v1, "webcast_redirect"

    .line 262172
    const-string v2, "webcast_webview"

    .line 262174
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/x0;->c:Ljava/util/List;

    .line 262184
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcq/l;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/x0;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16908297
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcq/l;-><init>()V

    .line 16973831
    const-class v0, Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16973833
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16973839
    if-eqz p1, :cond_13

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/x0;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16973843
    :cond_13
    return-void
.end method

.method public static c(Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;->url:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039366
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17039376
    :goto_10
    xor-int/2addr v0, v2

    .line 17039377
    if-eqz v0, :cond_32

    .line 17039379
    iget-object p0, p0, Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;->replaceType:Ljava/lang/String;

    .line 17039381
    if-eqz p0, :cond_22

    .line 17039383
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/x0;->b:Ljava/util/List;

    .line 17039385
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039388
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039391
    move-result p0

    .line 17039392
    if-eqz p0, :cond_23

    .line 17039394
    :cond_22
    const/4 v1, 0x1

    .line 17039395
    :cond_23
    if-eqz v1, :cond_26

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039400
    const-string v0, "replaceType is not valid"

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw p0

    .line 17039410
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039412
    const-string v0, "url is null or empty"

    .line 17039414
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039417
    move-result-object v0

    .line 17039418
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039421
    throw p0
.end method

.method public static e(Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;->replace:Ljava/lang/Boolean;

    .line 17039362
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_2f

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;->useSysBrowser:Ljava/lang/Boolean;

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039378
    goto :goto_2f

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;->replaceType:Ljava/lang/String;

    .line 17039381
    const-string v1, "onlyCloseAfterOpenSucceed"

    .line 17039383
    if-eqz v0, :cond_2e

    .line 17039385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_20

    .line 17039391
    goto :goto_2e

    .line 17039392
    :cond_20
    iget-object p0, p0, Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;->replaceType:Ljava/lang/String;

    .line 17039394
    const-string v0, "alwaysCloseAfterOpen"

    .line 17039396
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result p0

    .line 17039400
    if-eqz p0, :cond_2b

    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const-string v0, "alwaysCloseBeforeOpen"

    .line 17039405
    :goto_2d
    return-object v0

    .line 17039406
    :cond_2e
    :goto_2e
    return-object v1

    .line 17039407
    :cond_2f
    :goto_2f
    const/4 p0, 0x0

    .line 17039408
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;->url:Ljava/lang/String;

    .line 17104898
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104901
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104904
    move-result-object v0

    .line 17104905
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/x0;->c:Ljava/util/List;

    .line 17104907
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_6c

    .line 17104917
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/x0;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 17104923
    const-string v2, ""

    .line 17104925
    if-nez v1, :cond_23

    .line 17104927
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    :cond_23
    invoke-interface {v1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->containerId()Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    const-string v3, "_open_container_id"

    .line 17104937
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104940
    iget-object v1, p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;->replace:Ljava/lang/Boolean;

    .line 17104942
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104944
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_49

    .line 17104950
    invoke-static {p1}, Lcom/bytedance/android/annie/bridge/method/x0;->e(Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;)Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    const-string v3, "onlyCloseAfterOpenSucceed"

    .line 17104956
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_49

    .line 17104962
    const-string v1, "_close_after_open_success"

    .line 17104964
    const-string v3, "1"

    .line 17104966
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104969
    :cond_49
    iget-object v1, p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;->initialProps:Lcom/google/gson/JsonObject;

    .line 17104971
    if-eqz v1, :cond_64

    .line 17104973
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    sget-object v3, Lcom/bytedance/android/annie/card/ContainerInitialPropsManager;->INSTANCE:Lcom/bytedance/android/annie/card/ContainerInitialPropsManager;

    .line 17104986
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;->initialProps:Lcom/google/gson/JsonObject;

    .line 17104988
    invoke-virtual {v3, v1, p1}, Lcom/bytedance/android/annie/card/ContainerInitialPropsManager;->addData(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17104991
    const-string p1, "__initialProps_data_key"

    .line 17104993
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104996
    :cond_64
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    return-object p1

    .line 17105004
    :cond_6c
    const/4 p1, 0x0

    .line 17105005
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105008
    return-object v0
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/x0;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_b

    .line 196613
    const-string v0, ""

    .line 196615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->containerId()Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    const/4 v2, 0x6

    .line 196624
    const/4 v3, 0x0

    .line 196625
    invoke-static {v0, v3, v3, v2, v1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->closeContainerById$default(Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 196628
    return-void
.end method

.method public final f(Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/x0$b;->a:[I

    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947653
    move-result v1

    .line 33947654
    aget v1, v0, v1

    .line 33947656
    const/4 v2, 0x2

    .line 33947657
    const/4 v3, 0x1

    .line 33947658
    const-string v4, ""

    .line 33947660
    if-eq v1, v3, :cond_15

    .line 33947662
    if-eq v1, v2, :cond_12

    .line 33947664
    move-object v1, v4

    .line 33947665
    goto :goto_17

    .line 33947666
    :cond_12
    const-string v1, "com.tencent.mobileqq"

    .line 33947668
    goto :goto_17

    .line 33947669
    :cond_15
    const-string v1, "com.tencent.mm"

    .line 33947671
    :goto_17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947674
    move-result p1

    .line 33947675
    aget p1, v0, p1

    .line 33947677
    if-eq p1, v3, :cond_26

    .line 33947679
    if-eq p1, v2, :cond_23

    .line 33947681
    move-object p1, v4

    .line 33947682
    goto :goto_28

    .line 33947683
    :cond_23
    const-string p1, "QQ"

    .line 33947685
    goto :goto_28

    .line 33947686
    :cond_26
    const-string p1, "weixin"

    .line 33947688
    :goto_28
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947691
    move-result v0

    .line 33947692
    if-eqz v0, :cond_4b

    .line 33947694
    sget-object v2, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 33947696
    const-string v3, "Annie_OpenJSBMethod"

    .line 33947698
    const-string v4, "Parameters invalid"

    .line 33947700
    const/4 v5, 0x0

    .line 33947701
    const/4 v6, 0x4

    .line 33947702
    const/4 v7, 0x0

    .line 33947703
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947706
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel;

    .line 33947708
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel;-><init>()V

    .line 33947711
    const-string p2, "Parameters invalid"

    .line 33947713
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel;->msg:Ljava/lang/String;

    .line 33947715
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel$Code;->InvalidParam:Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel$Code;

    .line 33947717
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel$Code;

    .line 33947719
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947722
    return-void

    .line 33947723
    :cond_4b
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33947726
    move-result-object v0

    .line 33947727
    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947730
    move-result v0

    .line 33947731
    if-nez v0, :cond_7b

    .line 33947733
    sget-object v2, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 33947735
    const-string v3, "Annie_OpenJSBMethod"

    .line 33947737
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947739
    const-string v0, " not installed"

    .line 33947741
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947744
    move-result-object v4

    .line 33947745
    const/4 v5, 0x0

    .line 33947746
    const/4 v6, 0x4

    .line 33947747
    const/4 v7, 0x0

    .line 33947748
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947751
    new-instance v2, Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel;

    .line 33947753
    invoke-direct {v2}, Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel;-><init>()V

    .line 33947756
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel$Code;

    .line 33947758
    iput-object v3, v2, Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel$Code;

    .line 33947760
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947765
    move-result-object p1

    .line 33947766
    iput-object p1, v2, Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel;->msg:Ljava/lang/String;

    .line 33947768
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947771
    :cond_7b
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-static {p1, v1}, Lcom/ss/android/common/util/ToolUtils;->openInstalledApp(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947778
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel;

    .line 33947780
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel;-><init>()V

    .line 33947783
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel$Code;

    .line 33947785
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel$Code;

    .line 33947787
    const-string p2, "Success"

    .line 33947789
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel;->msg:Ljava/lang/String;

    .line 33947791
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947794
    return-void
.end method

.method public final g(Lcom/bytedance/android/annie/bridge/method/OpenActionStatus;Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/x0$b;->b:[I

    .line 50659330
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659333
    move-result p1

    .line 50659334
    aget p1, v0, p1

    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    if-eq p1, v0, :cond_4f

    .line 50659339
    const/4 v0, 0x2

    .line 50659340
    if-eq p1, v0, :cond_f

    .line 50659342
    goto :goto_5e

    .line 50659343
    :cond_f
    invoke-static {p2}, Lcom/bytedance/android/annie/bridge/method/x0;->e(Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;)Ljava/lang/String;

    .line 50659346
    move-result-object p1

    .line 50659347
    const-string v0, "onlyCloseAfterOpenSucceed"

    .line 50659349
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659352
    move-result v0

    .line 50659353
    if-eqz v0, :cond_3a

    .line 50659355
    if-nez p3, :cond_3a

    .line 50659357
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/x0;->c:Ljava/util/List;

    .line 50659359
    iget-object p2, p2, Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;->url:Ljava/lang/String;

    .line 50659361
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659364
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659367
    move-result-object p2

    .line 50659368
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50659371
    move-result-object p2

    .line 50659372
    if-nez p2, :cond_30

    .line 50659374
    const-string p2, ""

    .line 50659376
    :cond_30
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659379
    move-result p2

    .line 50659380
    if-nez p2, :cond_3a

    .line 50659382
    invoke-virtual {p0}, Lcom/bytedance/android/annie/bridge/method/x0;->d()V

    .line 50659385
    goto :goto_45

    .line 50659386
    :cond_3a
    const-string p2, "alwaysCloseAfterOpen"

    .line 50659388
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659391
    move-result p1

    .line 50659392
    if-eqz p1, :cond_45

    .line 50659394
    invoke-virtual {p0}, Lcom/bytedance/android/annie/bridge/method/x0;->d()V

    .line 50659397
    :cond_45
    :goto_45
    if-nez p3, :cond_4b

    .line 50659399
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithSuccess()V

    .line 50659402
    goto :goto_5e

    .line 50659403
    :cond_4b
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithFailure()V

    .line 50659406
    goto :goto_5e

    .line 50659407
    :cond_4f
    invoke-static {p2}, Lcom/bytedance/android/annie/bridge/method/x0;->e(Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;)Ljava/lang/String;

    .line 50659410
    move-result-object p1

    .line 50659411
    const-string p2, "alwaysCloseBeforeOpen"

    .line 50659413
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659416
    move-result p1

    .line 50659417
    if-eqz p1, :cond_5e

    .line 50659419
    invoke-virtual {p0}, Lcom/bytedance/android/annie/bridge/method/x0;->d()V

    .line 50659422
    :cond_5e
    :goto_5e
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 34013191
    const-string v1, "Annie_OpenJSBMethod"

    .line 34013193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013195
    const-string v3, "use open method, params: "

    .line 34013197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013206
    move-result-object v2

    .line 34013207
    const/4 v3, 0x0

    .line 34013208
    const/4 v4, 0x4

    .line 34013209
    const/4 v5, 0x0

    .line 34013210
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34013213
    :try_start_1d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013215
    invoke-static {p1}, Lcom/bytedance/android/annie/bridge/method/x0;->c(Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;)V

    .line 34013218
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013220
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013223
    move-result-object v0
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_29

    .line 34013224
    goto :goto_34

    .line 34013225
    :catchall_29
    move-exception v0

    .line 34013226
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013228
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013231
    move-result-object v0

    .line 34013232
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013235
    move-result-object v0

    .line 34013236
    :goto_34
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013239
    move-result-object v0

    .line 34013240
    if-eqz v0, :cond_5a

    .line 34013242
    sget-object v1, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 34013244
    const-string v2, "Annie_OpenJSBMethod"

    .line 34013246
    const-string v3, "Parameters invalid"

    .line 34013248
    const/4 v4, 0x0

    .line 34013249
    const/4 v5, 0x4

    .line 34013250
    const/4 v6, 0x0

    .line 34013251
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34013254
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel;

    .line 34013256
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel;-><init>()V

    .line 34013259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013262
    move-result-object p2

    .line 34013263
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel;->msg:Ljava/lang/String;

    .line 34013265
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel$Code;->InvalidParam:Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel$Code;

    .line 34013267
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/OpenResultModel$Code;

    .line 34013269
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34013272
    goto/16 :goto_129

    .line 34013274
    :cond_5a
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/OpenActionStatus;->BEFORE_OPEN:Lcom/bytedance/android/annie/bridge/method/OpenActionStatus;

    .line 34013276
    const/4 v1, 0x0

    .line 34013277
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/android/annie/bridge/method/x0;->g(Lcom/bytedance/android/annie/bridge/method/OpenActionStatus;Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;Ljava/lang/String;)V

    .line 34013280
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;->url:Ljava/lang/String;

    .line 34013282
    if-eqz v0, :cond_84

    .line 34013284
    const-string v2, "weixin"

    .line 34013286
    const/4 v3, 0x0

    .line 34013287
    const/4 v4, 0x2

    .line 34013288
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013291
    move-result v2

    .line 34013292
    if-eqz v2, :cond_75

    .line 34013294
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;->WEIXIN:Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;

    .line 34013296
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/bridge/method/x0;->f(Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 34013299
    goto/16 :goto_129

    .line 34013301
    :cond_75
    const-string v2, "mqq"

    .line 34013303
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013306
    move-result v0

    .line 34013307
    if-eqz v0, :cond_84

    .line 34013309
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;->QQ:Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;

    .line 34013311
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/bridge/method/x0;->f(Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 34013314
    goto/16 :goto_129

    .line 34013316
    :cond_84
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;->useSysBrowser:Ljava/lang/Boolean;

    .line 34013318
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013320
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013323
    move-result v0

    .line 34013324
    const-string v2, ""

    .line 34013326
    if-eqz v0, :cond_e9

    .line 34013328
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/OpenActionStatus;->AFTER_OPEN:Lcom/bytedance/android/annie/bridge/method/OpenActionStatus;

    .line 34013330
    :try_start_92
    new-instance v3, Landroid/content/Intent;

    .line 34013332
    const-string v4, "android.intent.action.VIEW"

    .line 34013334
    iget-object v5, p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;->url:Ljava/lang/String;

    .line 34013336
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013339
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013342
    move-result-object v5

    .line 34013343
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34013346
    const/high16 v4, 0x10000000

    .line 34013348
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34013351
    const-string v4, "android.intent.category.BROWSABLE"

    .line 34013353
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 34013356
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34013359
    move-result-object p2

    .line 34013360
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013363
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013366
    move-result-object v2

    .line 34013367
    const/high16 v4, 0x10000

    .line 34013369
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 34013372
    move-result-object v2

    .line 34013373
    if-eqz v2, :cond_cc

    .line 34013375
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34013377
    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34013379
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 34013381
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013384
    invoke-virtual {p2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34013387
    goto :goto_e5

    .line 34013388
    :cond_cc
    invoke-virtual {p2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_cf
    .catchall {:try_start_92 .. :try_end_cf} :catchall_d0

    .line 34013391
    goto :goto_e5

    .line 34013392
    :catchall_d0
    move-exception p2

    .line 34013393
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013395
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013398
    move-result-object p2

    .line 34013399
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013402
    move-result-object p2

    .line 34013403
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013406
    move-result-object p2

    .line 34013407
    if-eqz p2, :cond_e5

    .line 34013409
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013412
    move-result-object v1

    .line 34013413
    :cond_e5
    :goto_e5
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/android/annie/bridge/method/x0;->g(Lcom/bytedance/android/annie/bridge/method/OpenActionStatus;Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;Ljava/lang/String;)V

    .line 34013416
    goto :goto_129

    .line 34013417
    :cond_e9
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/OpenActionStatus;->AFTER_OPEN:Lcom/bytedance/android/annie/bridge/method/OpenActionStatus;

    .line 34013419
    :try_start_eb
    sget-object v3, Lcom/bytedance/android/annie/service/scheme/AnnieSchemeHandlerService;->INSTANCE:Lcom/bytedance/android/annie/service/scheme/AnnieSchemeHandlerService;

    .line 34013421
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34013424
    move-result-object v4

    .line 34013425
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013428
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/bridge/method/x0;->b(Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;)Landroid/net/Uri;

    .line 34013431
    move-result-object v2

    .line 34013432
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getHybridView()Landroid/view/View;

    .line 34013435
    move-result-object p2

    .line 34013436
    iget-object v5, p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;->extra:Ljava/util/Map;

    .line 34013438
    if-eqz v5, :cond_106

    .line 34013440
    new-instance v6, Lorg/json/JSONObject;

    .line 34013442
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34013445
    goto :goto_107

    .line 34013446
    :cond_106
    move-object v6, v1

    .line 34013447
    :goto_107
    invoke-virtual {v3, v4, v2, p2, v6}, Lcom/bytedance/android/annie/service/scheme/AnnieSchemeHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;Landroid/view/View;Lorg/json/JSONObject;)Z

    .line 34013450
    move-result p2

    .line 34013451
    if-eqz p2, :cond_10e

    .line 34013453
    goto :goto_126

    .line 34013454
    :cond_10e
    const-string v1, "not schema handler"
    :try_end_110
    .catchall {:try_start_eb .. :try_end_110} :catchall_111

    .line 34013456
    goto :goto_126

    .line 34013457
    :catchall_111
    move-exception p2

    .line 34013458
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013460
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013463
    move-result-object p2

    .line 34013464
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013467
    move-result-object p2

    .line 34013468
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013471
    move-result-object p2

    .line 34013472
    if-eqz p2, :cond_126

    .line 34013474
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013477
    move-result-object v1

    .line 34013478
    :cond_126
    :goto_126
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/android/annie/bridge/method/x0;->g(Lcom/bytedance/android/annie/bridge/method/OpenActionStatus;Lcom/bytedance/android/annie/bridge/method/abs/OpenParamModel;Ljava/lang/String;)V

    .line 34013481
    :goto_129
    return-void
.end method
