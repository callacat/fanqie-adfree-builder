.class public abstract Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt31/c;


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/content/Context;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const v0, 0x7e222

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "mSettingsManager"

    const-string v4, "getMSettingsManager()Lcom/bytedance/news/common/settings/IndividualManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "mUrlBuilder"

    const-string v4, "getMUrlBuilder()Landroid/net/Uri$Builder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "https://is.snssdk.com/service/settings/v3/"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262155
    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    new-instance v0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager$mSettingsManager$2;

    .line 262160
    .line 262161
    invoke-direct {v0, p0}, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager$mSettingsManager$2;-><init>(Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->d:Lkotlin/Lazy;

    .line 262169
    .line 262170
    new-instance v0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager$mUrlBuilder$2;

    .line 262171
    .line 262172
    invoke-direct {v0, p0}, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager$mUrlBuilder$2;-><init>(Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->e:Lkotlin/Lazy;

    .line 262180
    .line 262181
    return-void
.end method

.method public static d(Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->a()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_1c

    .line 16973834
    .line 16973835
    iget-object p0, p0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->d:Lkotlin/Lazy;

    .line 16973836
    .line 16973837
    sget-object v0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->f:[Lkotlin/reflect/KProperty;

    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    aget-object v0, v0, v1

    .line 16973841
    .line 16973842
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    check-cast p0, Ls31/a;

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    invoke-virtual {p0, v0}, Ls31/a;->f(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_63

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->d:Lkotlin/Lazy;

    .line 327689
    .line 327690
    sget-object v1, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->f:[Lkotlin/reflect/KProperty;

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    aget-object v1, v1, v2

    .line 327694
    .line 327695
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Ls31/a;

    .line 327700
    .line 327701
    new-instance v1, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager$b;

    .line 327702
    .line 327703
    invoke-direct {v1, p0}, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager$b;-><init>(Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;)V

    .line 327704
    .line 327705
    .line 327706
    iput-object v1, v0, Ls31/a;->a:Ls31/c;

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327709
    .line 327710
    const/4 v1, 0x1

    .line 327711
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327719
    .line 327720
    const/16 v3, 0x17

    .line 327721
    .line 327722
    const-string v4, ""

    .line 327723
    .line 327724
    if-lt v2, v3, :cond_36

    .line 327725
    .line 327726
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    goto :goto_55

    .line 327734
    :cond_36
    const/4 v2, 0x0

    .line 327735
    :try_start_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    const-string v5, "mQueue"

    .line 327740
    .line 327741
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    instance-of v1, v0, Landroid/os/MessageQueue;

    .line 327756
    .line 327757
    if-nez v1, :cond_50

    .line 327758
    .line 327759
    move-object v0, v2

    .line 327760
    :cond_50
    check-cast v0, Landroid/os/MessageQueue;
    :try_end_52
    .catchall {:try_start_37 .. :try_end_52} :catchall_53

    .line 327761
    .line 327762
    goto :goto_55

    .line 327763
    :catchall_53
    nop

    .line 327764
    move-object v0, v2

    .line 327765
    :goto_55
    if-eqz v0, :cond_60

    .line 327766
    .line 327767
    new-instance v1, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager$a;

    .line 327768
    .line 327769
    invoke-direct {v1, p0}, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager$a;-><init>(Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 327773
    .line 327774
    .line 327775
    goto :goto_63

    .line 327776
    :cond_60
    invoke-static {p0}, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->d(Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    :goto_63
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public abstract c()V
.end method

.method public final request()Lt31/d;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lt31/d;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lt31/d;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->e:Lkotlin/Lazy;

    .line 393224
    .line 393225
    sget-object v3, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->f:[Lkotlin/reflect/KProperty;

    .line 393226
    .line 393227
    const/4 v4, 0x1

    .line 393228
    aget-object v3, v3, v4

    .line 393229
    .line 393230
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    check-cast v2, Landroid/net/Uri$Builder;

    .line 393235
    .line 393236
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    const-string v3, ""

    .line 393245
    .line 393246
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    invoke-direct {v1, v2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    const/4 v2, 0x0

    .line 393253
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 393254
    .line 393255
    .line 393256
    const-string v2, "application/json"

    .line 393257
    .line 393258
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doGetForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    if-eqz v1, :cond_89

    .line 393266
    .line 393267
    :try_start_33
    new-instance v2, Lorg/json/JSONObject;

    .line 393268
    .line 393269
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_3d

    .line 393274
    .line 393275
    .line 393276
    goto :goto_42

    .line 393277
    :catchall_3d
    new-instance v2, Lorg/json/JSONObject;

    .line 393278
    .line 393279
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    :goto_42
    const-string v1, "message"

    .line 393283
    .line 393284
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    const-string v3, "success"

    .line 393289
    .line 393290
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v1

    .line 393294
    if-eqz v1, :cond_89

    .line 393295
    .line 393296
    const-string v1, "data"

    .line 393297
    .line 393298
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v3

    .line 393302
    if-eqz v3, :cond_89

    .line 393303
    .line 393304
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    if-eqz v1, :cond_89

    .line 393309
    .line 393310
    const-string v2, "settings"

    .line 393311
    .line 393312
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393313
    .line 393314
    .line 393315
    move-result v3

    .line 393316
    if-ne v3, v4, :cond_89

    .line 393317
    .line 393318
    iput-boolean v4, v0, Lt31/d;->a:Z

    .line 393319
    .line 393320
    new-instance v3, Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 393321
    .line 393322
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    const/4 v4, 0x0

    .line 393327
    invoke-direct {v3, v2, v4}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393328
    .line 393329
    .line 393330
    iput-object v3, v0, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 393331
    .line 393332
    const-string v2, "ctx_infos"

    .line 393333
    .line 393334
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    iput-object v2, v0, Lt31/d;->d:Ljava/lang/String;

    .line 393339
    .line 393340
    const-string v2, "vid_info"

    .line 393341
    .line 393342
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    iput-object v1, v0, Lt31/d;->c:Lorg/json/JSONObject;

    .line 393347
    .line 393348
    iget-object v1, v0, Lt31/d;->d:Ljava/lang/String;

    .line 393349
    .line 393350
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    return-object v0
.end method
