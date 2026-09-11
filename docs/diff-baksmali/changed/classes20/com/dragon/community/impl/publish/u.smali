## classes20/com/dragon/community/impl/publish/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/publish/u;->a:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/impl/publish/u;->b:Lcom/dragon/community/impl/publish/w;

    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    new-instance p1, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 16973835
    invoke-direct {p1}, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;-><init>()V

    .line 16973838
    iput-object v0, p1, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;->paragraphComment:Ljava/lang/Object;

    .line 16973840
    new-instance v0, Lcom/dragon/community/impl/publish/v;

    .line 16973842
    invoke-direct {v0, v1, p1}, Lcom/dragon/community/impl/publish/v;-><init>(Lcom/dragon/community/impl/publish/w;Lcom/dragon/community/api/model/JumpOpenReaderParaParams;)V

    .line 16973845
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/publish/u;->a:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/impl/publish/u;->b:Lcom/dragon/community/impl/publish/w;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p1, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;->paragraphComment:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    new-instance v0, Lcom/dragon/community/impl/publish/v;

    .line 16973841
    .line 16973842
    invoke-direct {v0, v1, p1}, Lcom/dragon/community/impl/publish/v;-><init>(Lcom/dragon/community/impl/publish/w;Lcom/dragon/community/api/model/JumpOpenReaderParaParams;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


