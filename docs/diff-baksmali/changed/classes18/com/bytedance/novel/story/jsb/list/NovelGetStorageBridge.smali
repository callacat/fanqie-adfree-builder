## classes18/com/bytedance/novel/story/jsb/list/NovelGetStorageBridge.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87939

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/list/NovelGetStorageBridge$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/list/NovelGetStorageBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelGetStorageBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelGetStorageBridge$Companion;

    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/list/NovelGetStorageBridge$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/list/NovelGetStorageBridge$Companion$TAG$2;

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelGetStorageBridge;->TAG$delegate:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87939

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/list/NovelGetStorageBridge$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/list/NovelGetStorageBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelGetStorageBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelGetStorageBridge$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/list/NovelGetStorageBridge$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/list/NovelGetStorageBridge$Companion$TAG$2;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelGetStorageBridge;->TAG$delegate:Lkotlin/Lazy;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V
[MOD-CHANGED]
.method public handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-super/range {p0 .. p5}, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V

    .line 84148230
    const-string p1, "key"

    .line 84148232
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84148235
    move-result-object p1

    .line 84148236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148239
    move-result p4

    .line 84148240
    if-eqz p4, :cond_18

    .line 84148242
    const/4 p4, -0x1

    .line 84148243
    const-string p5, "key is null"

    .line 84148245
    invoke-interface {p3, p4, p5}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onFailed(ILjava/lang/String;)V

    .line 84148248
    :cond_18
    const-string p4, "disk_storage"

    .line 84148250
    const/4 p5, 0x0

    .line 84148251
    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84148254
    move-result p2

    .line 84148255
    sget-object p4, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 84148257
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148260
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 84148263
    move-result-object p4

    .line 84148264
    if-nez p4, :cond_2c

    .line 84148266
    const/4 p1, 0x0

    .line 84148267
    goto :goto_35

    .line 84148268
    :cond_2c
    const-string p5, ""

    .line 84148270
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148273
    invoke-virtual {p4, p1, p2}, Lcom/bytedance/novel/base/IAppBusiness;->getStorage(Ljava/lang/String;Z)Ljava/lang/String;

    .line 84148276
    move-result-object p1

    .line 84148277
    :goto_35
    new-instance p2, Lorg/json/JSONObject;

    .line 84148279
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84148282
    invoke-interface {p3, p2}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V

    .line 84148285
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-super/range {p0 .. p5}, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V

    .line 84148228
    .line 84148229
    .line 84148230
    const-string p1, "key"

    .line 84148231
    .line 84148232
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-object p1

    .line 84148236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148237
    .line 84148238
    .line 84148239
    move-result p4

    .line 84148240
    if-eqz p4, :cond_18

    .line 84148241
    .line 84148242
    const/4 p4, -0x1

    .line 84148243
    const-string p5, "key is null"

    .line 84148244
    .line 84148245
    invoke-interface {p3, p4, p5}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onFailed(ILjava/lang/String;)V

    .line 84148246
    .line 84148247
    .line 84148248
    :cond_18
    const-string p4, "disk_storage"

    .line 84148249
    .line 84148250
    const/4 p5, 0x0

    .line 84148251
    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84148252
    .line 84148253
    .line 84148254
    move-result p2

    .line 84148255
    sget-object p4, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 84148256
    .line 84148257
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148258
    .line 84148259
    .line 84148260
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-object p4

    .line 84148264
    if-nez p4, :cond_2c

    .line 84148265
    .line 84148266
    const/4 p1, 0x0

    .line 84148267
    goto :goto_35

    .line 84148268
    :cond_2c
    const-string p5, ""

    .line 84148269
    .line 84148270
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148271
    .line 84148272
    .line 84148273
    invoke-virtual {p4, p1, p2}, Lcom/bytedance/novel/base/IAppBusiness;->getStorage(Ljava/lang/String;Z)Ljava/lang/String;

    .line 84148274
    .line 84148275
    .line 84148276
    move-result-object p1

    .line 84148277
    :goto_35
    new-instance p2, Lorg/json/JSONObject;

    .line 84148278
    .line 84148279
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84148280
    .line 84148281
    .line 84148282
    invoke-interface {p3, p2}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V

    .line 84148283
    .line 84148284
    .line 84148285
    return-void
.end method


