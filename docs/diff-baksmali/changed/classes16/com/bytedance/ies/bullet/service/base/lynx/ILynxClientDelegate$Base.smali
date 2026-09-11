## classes16/com/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base.smali
# added=0 removed=0 changed=1

.method public loadImage(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public loadImage(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lkotlin/jvm/functions/Function2;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF",
            "Ljavax/xml/transform/Transformer;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134283264
    invoke-static {p2, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134283267
    const/4 p1, 0x0

    .line 134283268
    invoke-interface {p8, p1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134283271
    return-void
.end method

[INNER-ORIGINAL]
.method public loadImage(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lkotlin/jvm/functions/Function2;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF",
            "Ljavax/xml/transform/Transformer;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134283264
    invoke-static {p2, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134283265
    .line 134283266
    .line 134283267
    const/4 p1, 0x0

    .line 134283268
    invoke-interface {p8, p1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134283269
    .line 134283270
    .line 134283271
    return-void
.end method


