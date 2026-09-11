## classes3/com/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$c;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$c;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$c;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->i:Z

    .line 262149
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 262151
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->j:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {v2}, Lkn2/j;->j(Lkn2/n;)V

    .line 262159
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->h:Lio/reactivex/disposables/Disposable;

    .line 262161
    if-eqz v1, :cond_16

    .line 262163
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->h:Lio/reactivex/disposables/Disposable;

    .line 262169
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->f:Landroidx/compose/runtime/MutableState;

    .line 262171
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262173
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->g:Landroidx/compose/runtime/MutableState;

    .line 262178
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$c;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->i:Z

    .line 262148
    .line 262149
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 262150
    .line 262151
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->j:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v2}, Lkn2/j;->j(Lkn2/n;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->h:Lio/reactivex/disposables/Disposable;

    .line 262160
    .line 262161
    if-eqz v1, :cond_16

    .line 262162
    .line 262163
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->h:Lio/reactivex/disposables/Disposable;

    .line 262168
    .line 262169
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->f:Landroidx/compose/runtime/MutableState;

    .line 262170
    .line 262171
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262172
    .line 262173
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->g:Landroidx/compose/runtime/MutableState;

    .line 262177
    .line 262178
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


