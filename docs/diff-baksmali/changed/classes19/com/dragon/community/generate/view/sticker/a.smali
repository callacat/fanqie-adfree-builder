## classes19/com/dragon/community/generate/view/sticker/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/generate/view/sticker/a;->a:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/generate/view/sticker/a;->b:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/generate/view/sticker/a;->a:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/generate/view/sticker/a;->b:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/a;->a:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->shown:Z

    .line 196613
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/a;->b:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->getOnShowStencil()Lkotlin/jvm/functions/Function1;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/a;->a:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 196623
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/a;->a:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->shown:Z

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/a;->b:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->getOnShowStencil()Lkotlin/jvm/functions/Function1;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/a;->a:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


