## classes18/com/bytedance/novel/story/jsb/list/NovelAppInfoBridge.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8792f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/list/NovelAppInfoBridge$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/list/NovelAppInfoBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelAppInfoBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelAppInfoBridge$Companion;

    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/list/NovelAppInfoBridge$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/list/NovelAppInfoBridge$Companion$TAG$2;

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelAppInfoBridge;->TAG$delegate:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8792f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/list/NovelAppInfoBridge$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/list/NovelAppInfoBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelAppInfoBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelAppInfoBridge$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/list/NovelAppInfoBridge$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/list/NovelAppInfoBridge$Companion$TAG$2;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/novel/story/jsb/list/NovelAppInfoBridge;->TAG$delegate:Lkotlin/Lazy;

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
    :try_start_6
    sget-object p1, Lu41/c;->j:Lu41/c;

    .line 84148232
    iget-object p1, p1, Lu41/c;->c:Lp41/b;

    .line 84148234
    invoke-virtual {p1}, Lp41/b;->a()Lorg/json/JSONObject;

    .line 84148237
    move-result-object p1

    .line 84148238
    const-string p2, "from"

    .line 84148240
    const-string p4, "novel_sdk"

    .line 84148242
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148245
    invoke-interface {p3, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_18} :catch_19

    .line 84148248
    goto :goto_38

    .line 84148249
    :catch_19
    move-exception p1

    .line 84148250
    sget-object p2, Lp41/j;->a:Lp41/j;

    .line 84148252
    sget-object p4, Lcom/bytedance/novel/story/jsb/list/NovelAppInfoBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelAppInfoBridge$Companion;

    .line 84148254
    invoke-virtual {p4}, Lcom/bytedance/novel/story/jsb/list/NovelAppInfoBridge$Companion;->getTAG()Ljava/lang/String;

    .line 84148257
    move-result-object p4

    .line 84148258
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 84148261
    move-result-object p1

    .line 84148262
    const-string p5, " "

    .line 84148264
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84148267
    move-result-object p1

    .line 84148268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148271
    invoke-static {p4, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148274
    const/4 p1, -0x1

    .line 84148275
    const-string p2, "json error"

    .line 84148277
    invoke-interface {p3, p1, p2}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onFailed(ILjava/lang/String;)V

    .line 84148280
    :goto_38
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
    :try_start_6
    sget-object p1, Lu41/c;->j:Lu41/c;

    .line 84148231
    .line 84148232
    iget-object p1, p1, Lu41/c;->c:Lp41/b;

    .line 84148233
    .line 84148234
    invoke-virtual {p1}, Lp41/b;->a()Lorg/json/JSONObject;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p1

    .line 84148238
    const-string p2, "from"

    .line 84148239
    .line 84148240
    const-string p4, "novel_sdk"

    .line 84148241
    .line 84148242
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148243
    .line 84148244
    .line 84148245
    invoke-interface {p3, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_18} :catch_19

    .line 84148246
    .line 84148247
    .line 84148248
    goto :goto_38

    .line 84148249
    :catch_19
    move-exception p1

    .line 84148250
    sget-object p2, Lp41/j;->a:Lp41/j;

    .line 84148251
    .line 84148252
    sget-object p4, Lcom/bytedance/novel/story/jsb/list/NovelAppInfoBridge;->Companion:Lcom/bytedance/novel/story/jsb/list/NovelAppInfoBridge$Companion;

    .line 84148253
    .line 84148254
    invoke-virtual {p4}, Lcom/bytedance/novel/story/jsb/list/NovelAppInfoBridge$Companion;->getTAG()Ljava/lang/String;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p4

    .line 84148258
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object p1

    .line 84148262
    const-string p5, " "

    .line 84148263
    .line 84148264
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84148265
    .line 84148266
    .line 84148267
    move-result-object p1

    .line 84148268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148269
    .line 84148270
    .line 84148271
    invoke-static {p4, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148272
    .line 84148273
    .line 84148274
    const/4 p1, -0x1

    .line 84148275
    const-string p2, "json error"

    .line 84148276
    .line 84148277
    invoke-interface {p3, p1, p2}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onFailed(ILjava/lang/String;)V

    .line 84148278
    .line 84148279
    .line 84148280
    :goto_38
    return-void
.end method


