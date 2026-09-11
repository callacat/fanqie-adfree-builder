## classes18/com/bytedance/novel/story/jsb/list/NovelOnABValueUpdateBridge.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8793f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/list/NovelOnABValueUpdateBridge$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/list/NovelOnABValueUpdateBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelOnABValueUpdateBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelOnABValueUpdateBridge$Companion;

    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/list/NovelOnABValueUpdateBridge$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/list/NovelOnABValueUpdateBridge$Companion$TAG$2;

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelOnABValueUpdateBridge;->TAG$delegate:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8793f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/list/NovelOnABValueUpdateBridge$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/list/NovelOnABValueUpdateBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelOnABValueUpdateBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelOnABValueUpdateBridge$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/list/NovelOnABValueUpdateBridge$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/list/NovelOnABValueUpdateBridge$Companion$TAG$2;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelOnABValueUpdateBridge;->TAG$delegate:Lkotlin/Lazy;

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
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-super/range {p0 .. p5}, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V

    .line 84148230
    const-string/jumbo p1, "value"

    .line 84148233
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84148236
    move-result-object p1

    .line 84148237
    if-nez p1, :cond_14

    .line 84148239
    new-instance p1, Lorg/json/JSONObject;

    .line 84148241
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84148244
    :cond_14
    sget-object p2, Ll41/a;->a:Ll41/a;

    .line 84148246
    invoke-virtual {p2, p5}, Ll41/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84148249
    move-result-object p2

    .line 84148250
    if-nez p2, :cond_24

    .line 84148252
    const/4 p1, -0x1

    .line 84148253
    const-string/jumbo p2, "\u83b7\u53d6\u4e0d\u5230activity"

    .line 84148256
    invoke-interface {p3, p1, p2}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onFailed(ILjava/lang/String;)V

    .line 84148259
    return-void

    .line 84148260
    :cond_24
    sget-object p5, Lcom/bytedance/novel/story/jsb/StoryABManager;->INSTANCE:Lcom/bytedance/novel/story/jsb/StoryABManager;

    .line 84148262
    const/4 v0, 0x0

    .line 84148263
    if-nez p4, :cond_2b

    .line 84148265
    move-object p4, v0

    .line 84148266
    goto :goto_2f

    .line 84148267
    :cond_2b
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getCurrentUri()Landroid/net/Uri;

    .line 84148270
    move-result-object p4

    .line 84148271
    :goto_2f
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84148274
    move-result-object p4

    .line 84148275
    invoke-virtual {p5, p4, p1, p2}, Lcom/bytedance/novel/story/jsb/StoryABManager;->onABUpdate(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 84148278
    invoke-interface {p3, v0}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V

    .line 84148281
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V
    .registers 7

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
    const-string/jumbo p1, "value"

    .line 84148231
    .line 84148232
    .line 84148233
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object p1

    .line 84148237
    if-nez p1, :cond_14

    .line 84148238
    .line 84148239
    new-instance p1, Lorg/json/JSONObject;

    .line 84148240
    .line 84148241
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84148242
    .line 84148243
    .line 84148244
    :cond_14
    sget-object p2, Ll41/a;->a:Ll41/a;

    .line 84148245
    .line 84148246
    invoke-virtual {p2, p5}, Ll41/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p2

    .line 84148250
    if-nez p2, :cond_24

    .line 84148251
    .line 84148252
    const/4 p1, -0x1

    .line 84148253
    const-string/jumbo p2, "\u83b7\u53d6\u4e0d\u5230activity"

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-interface {p3, p1, p2}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onFailed(ILjava/lang/String;)V

    .line 84148257
    .line 84148258
    .line 84148259
    return-void

    .line 84148260
    :cond_24
    sget-object p5, Lcom/bytedance/novel/story/jsb/StoryABManager;->INSTANCE:Lcom/bytedance/novel/story/jsb/StoryABManager;

    .line 84148261
    .line 84148262
    const/4 v0, 0x0

    .line 84148263
    if-nez p4, :cond_2b

    .line 84148264
    .line 84148265
    move-object p4, v0

    .line 84148266
    goto :goto_2f

    .line 84148267
    :cond_2b
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getCurrentUri()Landroid/net/Uri;

    .line 84148268
    .line 84148269
    .line 84148270
    move-result-object p4

    .line 84148271
    :goto_2f
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84148272
    .line 84148273
    .line 84148274
    move-result-object p4

    .line 84148275
    invoke-virtual {p5, p4, p1, p2}, Lcom/bytedance/novel/story/jsb/StoryABManager;->onABUpdate(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 84148276
    .line 84148277
    .line 84148278
    invoke-interface {p3, v0}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V

    .line 84148279
    .line 84148280
    .line 84148281
    return-void
.end method


