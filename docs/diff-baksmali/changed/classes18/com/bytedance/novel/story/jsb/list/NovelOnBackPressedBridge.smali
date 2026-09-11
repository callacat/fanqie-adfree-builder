## classes18/com/bytedance/novel/story/jsb/list/NovelOnBackPressedBridge.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87941

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/list/NovelOnBackPressedBridge$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/list/NovelOnBackPressedBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelOnBackPressedBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelOnBackPressedBridge$Companion;

    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/list/NovelOnBackPressedBridge$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/list/NovelOnBackPressedBridge$Companion$TAG$2;

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelOnBackPressedBridge;->TAG$delegate:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87941

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/list/NovelOnBackPressedBridge$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/list/NovelOnBackPressedBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelOnBackPressedBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelOnBackPressedBridge$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/list/NovelOnBackPressedBridge$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/list/NovelOnBackPressedBridge$Companion$TAG$2;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelOnBackPressedBridge;->TAG$delegate:Lkotlin/Lazy;

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
    sget-object p1, Ll41/a;->a:Ll41/a;

    .line 84148232
    invoke-virtual {p1, p5}, Ll41/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84148235
    move-result-object p1

    .line 84148236
    const-class p4, Ly41/b;

    .line 84148238
    invoke-static {p4}, Ly41/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84148241
    move-result-object p4

    .line 84148242
    check-cast p4, Ly41/b;

    .line 84148244
    if-nez p4, :cond_17

    .line 84148246
    goto :goto_2f

    .line 84148247
    :cond_17
    if-eqz p1, :cond_2f

    .line 84148249
    const-string p5, "actionType"

    .line 84148251
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84148254
    move-result-object p2

    .line 84148255
    const-string p5, ""

    .line 84148257
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148260
    invoke-interface {p4, p1, p2}, Ly41/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84148263
    move-result p1

    .line 84148264
    if-eqz p1, :cond_2f

    .line 84148266
    const/4 p1, 0x0

    .line 84148267
    invoke-interface {p3, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V

    .line 84148270
    return-void

    .line 84148271
    :cond_2f
    :goto_2f
    const/4 p1, -0x1

    .line 84148272
    const-string p2, "fail"

    .line 84148274
    invoke-interface {p3, p1, p2}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onFailed(ILjava/lang/String;)V

    .line 84148277
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
    sget-object p1, Ll41/a;->a:Ll41/a;

    .line 84148231
    .line 84148232
    invoke-virtual {p1, p5}, Ll41/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-object p1

    .line 84148236
    const-class p4, Ly41/b;

    .line 84148237
    .line 84148238
    invoke-static {p4}, Ly41/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-object p4

    .line 84148242
    check-cast p4, Ly41/b;

    .line 84148243
    .line 84148244
    if-nez p4, :cond_17

    .line 84148245
    .line 84148246
    goto :goto_2f

    .line 84148247
    :cond_17
    if-eqz p1, :cond_2f

    .line 84148248
    .line 84148249
    const-string p5, "actionType"

    .line 84148250
    .line 84148251
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object p2

    .line 84148255
    const-string p5, ""

    .line 84148256
    .line 84148257
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148258
    .line 84148259
    .line 84148260
    invoke-interface {p4, p1, p2}, Ly41/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84148261
    .line 84148262
    .line 84148263
    move-result p1

    .line 84148264
    if-eqz p1, :cond_2f

    .line 84148265
    .line 84148266
    const/4 p1, 0x0

    .line 84148267
    invoke-interface {p3, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V

    .line 84148268
    .line 84148269
    .line 84148270
    return-void

    .line 84148271
    :cond_2f
    :goto_2f
    const/4 p1, -0x1

    .line 84148272
    const-string p2, "fail"

    .line 84148273
    .line 84148274
    invoke-interface {p3, p1, p2}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onFailed(ILjava/lang/String;)V

    .line 84148275
    .line 84148276
    .line 84148277
    return-void
.end method


