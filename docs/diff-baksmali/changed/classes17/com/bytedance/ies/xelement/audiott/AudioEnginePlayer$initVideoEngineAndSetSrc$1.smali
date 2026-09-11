## classes17/com/bytedance/ies/xelement/audiott/AudioEnginePlayer$initVideoEngineAndSetSrc$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer$initVideoEngineAndSetSrc$1;->invoke(Lcom/bytedance/ies/xelement/audiott/bean/Playable;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer$initVideoEngineAndSetSrc$1;->invoke(Lcom/bytedance/ies/xelement/audiott/bean/Playable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/ies/xelement/audiott/bean/Playable;)V
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/ies/xelement/audiott/bean/Playable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer$initVideoEngineAndSetSrc$1;->this$0:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->handleResourceLoad(Lcom/bytedance/ies/xelement/audiott/bean/Playable;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/ies/xelement/audiott/bean/Playable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer$initVideoEngineAndSetSrc$1;->this$0:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->handleResourceLoad(Lcom/bytedance/ies/xelement/audiott/bean/Playable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


