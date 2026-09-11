## classes16/com/bytedance/ies/bullet/flow/StickILynxClientDelegate$loadImage$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$loadImage$1;->this$0:Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->originClientDelegate:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 196612
    if-eqz v1, :cond_19

    .line 196614
    iget-object v2, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$loadImage$1;->$viewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196616
    iget-object v3, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$loadImage$1;->$context:Landroid/content/Context;

    .line 196618
    iget-object v4, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$loadImage$1;->$cacheKey:Ljava/lang/String;

    .line 196620
    iget-object v5, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$loadImage$1;->$src:Ljava/lang/String;

    .line 196622
    iget v6, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$loadImage$1;->$width:F

    .line 196624
    iget v7, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$loadImage$1;->$height:F

    .line 196626
    iget-object v8, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$loadImage$1;->$transformer:Ljavax/xml/transform/Transformer;

    .line 196628
    iget-object v9, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$loadImage$1;->$handler:Lkotlin/jvm/functions/Function2;

    .line 196630
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->loadImage(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lkotlin/jvm/functions/Function2;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$loadImage$1;->this$0:Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->originClientDelegate:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 196611
    .line 196612
    if-eqz v1, :cond_19

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$loadImage$1;->$viewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196615
    .line 196616
    iget-object v3, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$loadImage$1;->$context:Landroid/content/Context;

    .line 196617
    .line 196618
    iget-object v4, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$loadImage$1;->$cacheKey:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v5, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$loadImage$1;->$src:Ljava/lang/String;

    .line 196621
    .line 196622
    iget v6, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$loadImage$1;->$width:F

    .line 196623
    .line 196624
    iget v7, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$loadImage$1;->$height:F

    .line 196625
    .line 196626
    iget-object v8, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$loadImage$1;->$transformer:Ljavax/xml/transform/Transformer;

    .line 196627
    .line 196628
    iget-object v9, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$loadImage$1;->$handler:Lkotlin/jvm/functions/Function2;

    .line 196629
    .line 196630
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->loadImage(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lkotlin/jvm/functions/Function2;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


