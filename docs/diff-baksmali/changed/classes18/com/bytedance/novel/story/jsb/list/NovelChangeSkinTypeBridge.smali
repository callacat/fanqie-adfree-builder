## classes18/com/bytedance/novel/story/jsb/list/NovelChangeSkinTypeBridge.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87931

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/list/NovelChangeSkinTypeBridge$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/list/NovelChangeSkinTypeBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelChangeSkinTypeBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelChangeSkinTypeBridge$Companion;

    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/list/NovelChangeSkinTypeBridge$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/list/NovelChangeSkinTypeBridge$Companion$TAG$2;

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelChangeSkinTypeBridge;->TAG$delegate:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87931

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/list/NovelChangeSkinTypeBridge$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/list/NovelChangeSkinTypeBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelChangeSkinTypeBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelChangeSkinTypeBridge$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/list/NovelChangeSkinTypeBridge$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/list/NovelChangeSkinTypeBridge$Companion$TAG$2;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelChangeSkinTypeBridge;->TAG$delegate:Lkotlin/Lazy;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "novel.changeSkinType"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/list/NovelChangeSkinTypeBridge;->name:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "novel.changeSkinType"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/list/NovelChangeSkinTypeBridge;->name:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/list/NovelChangeSkinTypeBridge;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/list/NovelChangeSkinTypeBridge;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
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
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 84148232
    sget-object p2, Lcom/bytedance/novel/story/jsb/list/NovelChangeSkinTypeBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelChangeSkinTypeBridge$Companion;

    .line 84148234
    invoke-virtual {p2}, Lcom/bytedance/novel/story/jsb/list/NovelChangeSkinTypeBridge$Companion;->getTAG()Ljava/lang/String;

    .line 84148237
    move-result-object p2

    .line 84148238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148241
    const-string p1, "NovelChangeSkinTypeBridge"

    .line 84148243
    invoke-static {p2, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148246
    :try_start_16
    sget-object p1, Ll41/a;->a:Ll41/a;

    .line 84148248
    invoke-virtual {p1, p5}, Ll41/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84148251
    move-result-object p1

    .line 84148252
    if-nez p1, :cond_1f

    .line 84148254
    goto :goto_3e

    .line 84148255
    :cond_1f
    sget-object p2, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 84148257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148260
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 84148263
    move-result-object p2

    .line 84148264
    if-nez p2, :cond_2b

    .line 84148266
    goto :goto_30

    .line 84148267
    :cond_2b
    invoke-virtual {p2, p1}, Lcom/bytedance/novel/base/IAppBusiness;->changeSkinType(Landroid/app/Activity;)V

    .line 84148270
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148272
    :goto_30
    const/4 p1, 0x0

    .line 84148273
    invoke-interface {p3, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_34} :catch_35

    .line 84148276
    goto :goto_3e

    .line 84148277
    :catch_35
    move-exception p1

    .line 84148278
    const/4 p2, -0x1

    .line 84148279
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84148282
    move-result-object p1

    .line 84148283
    invoke-interface {p3, p2, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onFailed(ILjava/lang/String;)V

    .line 84148286
    :goto_3e
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
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 84148231
    .line 84148232
    sget-object p2, Lcom/bytedance/novel/story/jsb/list/NovelChangeSkinTypeBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelChangeSkinTypeBridge$Companion;

    .line 84148233
    .line 84148234
    invoke-virtual {p2}, Lcom/bytedance/novel/story/jsb/list/NovelChangeSkinTypeBridge$Companion;->getTAG()Ljava/lang/String;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p2

    .line 84148238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148239
    .line 84148240
    .line 84148241
    const-string p1, "NovelChangeSkinTypeBridge"

    .line 84148242
    .line 84148243
    invoke-static {p2, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148244
    .line 84148245
    .line 84148246
    :try_start_16
    sget-object p1, Ll41/a;->a:Ll41/a;

    .line 84148247
    .line 84148248
    invoke-virtual {p1, p5}, Ll41/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object p1

    .line 84148252
    if-nez p1, :cond_1f

    .line 84148253
    .line 84148254
    goto :goto_3e

    .line 84148255
    :cond_1f
    sget-object p2, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 84148256
    .line 84148257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148258
    .line 84148259
    .line 84148260
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-object p2

    .line 84148264
    if-nez p2, :cond_2b

    .line 84148265
    .line 84148266
    goto :goto_30

    .line 84148267
    :cond_2b
    invoke-virtual {p2, p1}, Lcom/bytedance/novel/base/IAppBusiness;->changeSkinType(Landroid/app/Activity;)V

    .line 84148268
    .line 84148269
    .line 84148270
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148271
    .line 84148272
    :goto_30
    const/4 p1, 0x0

    .line 84148273
    invoke-interface {p3, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_34} :catch_35

    .line 84148274
    .line 84148275
    .line 84148276
    goto :goto_3e

    .line 84148277
    :catch_35
    move-exception p1

    .line 84148278
    const/4 p2, -0x1

    .line 84148279
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84148280
    .line 84148281
    .line 84148282
    move-result-object p1

    .line 84148283
    invoke-interface {p3, p2, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onFailed(ILjava/lang/String;)V

    .line 84148284
    .line 84148285
    .line 84148286
    :goto_3e
    return-void
.end method


