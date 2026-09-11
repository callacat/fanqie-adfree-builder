## classes3/com/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lz84/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lz84/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$a;->b:Lz84/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lz84/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$a;->b:Lz84/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$a;->a:Landroidx/compose/runtime/MutableState;

    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$a;->b:Lz84/e;

    .line 196616
    if-ne v0, v1, :cond_10

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$a;->a:Landroidx/compose/runtime/MutableState;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$a;->b:Lz84/e;

    .line 196626
    invoke-interface {v0}, Lz84/e;->detach()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$a;->a:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$a;->b:Lz84/e;

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_10

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$a;->a:Landroidx/compose/runtime/MutableState;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$a;->b:Lz84/e;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lz84/e;->detach()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


