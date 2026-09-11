## classes17/com/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer$transform$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Throwable;

    .line 33685506
    check-cast p2, Ljava/lang/Boolean;

    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685511
    move-result p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer$transform$2;->invoke(Ljava/lang/Throwable;Z)V

    .line 33685515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Throwable;

    .line 33685505
    .line 33685506
    check-cast p2, Ljava/lang/Boolean;

    .line 33685507
    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer$transform$2;->invoke(Ljava/lang/Throwable;Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685516
    .line 33685517
    return-object p1
.end method


.method public final invoke(Ljava/lang/Throwable;Z)V
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Throwable;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer$transform$2;->this$0:Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer;

    .line 33751046
    iget-object p2, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer$transform$2;->$origin:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 33751048
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer$transform$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 33751050
    # invokes: Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
    invoke-static {p1, p2, v0}, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer;->access$transform$s905693313(Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 33751053
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Throwable;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer$transform$2;->this$0:Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer;

    .line 33751045
    .line 33751046
    iget-object p2, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer$transform$2;->$origin:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer$transform$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 33751049
    .line 33751050
    # invokes: Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
    invoke-static {p1, p2, v0}, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer;->access$transform$s905693313(Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-void
.end method


