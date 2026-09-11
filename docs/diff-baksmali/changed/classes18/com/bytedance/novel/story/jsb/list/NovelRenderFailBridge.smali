## classes18/com/bytedance/novel/story/jsb/list/NovelRenderFailBridge.smali
# added=0 removed=0 changed=2

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
    const-class p1, Ly41/b;

    .line 84148232
    invoke-static {p1}, Ly41/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84148235
    move-result-object p1

    .line 84148236
    check-cast p1, Ly41/b;

    .line 84148238
    if-nez p1, :cond_11

    .line 84148240
    goto :goto_21

    .line 84148241
    :cond_11
    if-eqz p4, :cond_21

    .line 84148243
    invoke-interface {p1, p4}, Ly41/b;->c(Landroid/view/View;)Z

    .line 84148246
    move-result p1

    .line 84148247
    if-eqz p1, :cond_21

    .line 84148249
    new-instance p1, Lorg/json/JSONObject;

    .line 84148251
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84148254
    invoke-interface {p3, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V

    .line 84148257
    :cond_21
    :goto_21
    const/4 p1, -0x1

    .line 84148258
    const-string/jumbo p2, "view is not novelBulletView"

    .line 84148261
    invoke-interface {p3, p1, p2}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onFailed(ILjava/lang/String;)V

    .line 84148264
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
    const-class p1, Ly41/b;

    .line 84148231
    .line 84148232
    invoke-static {p1}, Ly41/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-object p1

    .line 84148236
    check-cast p1, Ly41/b;

    .line 84148237
    .line 84148238
    if-nez p1, :cond_11

    .line 84148239
    .line 84148240
    goto :goto_21

    .line 84148241
    :cond_11
    if-eqz p4, :cond_21

    .line 84148242
    .line 84148243
    invoke-interface {p1, p4}, Ly41/b;->c(Landroid/view/View;)Z

    .line 84148244
    .line 84148245
    .line 84148246
    move-result p1

    .line 84148247
    if-eqz p1, :cond_21

    .line 84148248
    .line 84148249
    new-instance p1, Lorg/json/JSONObject;

    .line 84148250
    .line 84148251
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84148252
    .line 84148253
    .line 84148254
    invoke-interface {p3, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V

    .line 84148255
    .line 84148256
    .line 84148257
    :cond_21
    :goto_21
    const/4 p1, -0x1

    .line 84148258
    const-string/jumbo p2, "view is not novelBulletView"

    .line 84148259
    .line 84148260
    .line 84148261
    invoke-interface {p3, p1, p2}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onFailed(ILjava/lang/String;)V

    .line 84148262
    .line 84148263
    .line 84148264
    return-void
.end method


