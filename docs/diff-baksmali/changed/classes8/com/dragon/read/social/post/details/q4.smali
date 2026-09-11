## classes8/com/dragon/read/social/post/details/q4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/social/post/details/q4;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    invoke-static {p1, p2}, Lcom/dragon/read/social/post/details/v4;->e(Lcom/dragon/read/rpc/model/PostData;Z)Lio/reactivex/Single;

    .line 33751046
    move-result-object p2

    .line 33751047
    new-instance v0, Lcom/dragon/read/social/post/details/g4;

    .line 33751049
    invoke-direct {v0, p1}, Lcom/dragon/read/social/post/details/g4;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 33751052
    new-instance p1, Lcom/dragon/read/social/post/details/h4;

    .line 33751054
    invoke-direct {p1, v0}, Lcom/dragon/read/social/post/details/h4;-><init>(Lcom/dragon/read/social/post/details/g4;)V

    .line 33751057
    new-instance v0, Lcom/dragon/read/social/post/details/i4;

    .line 33751059
    invoke-direct {v0}, Lcom/dragon/read/social/post/details/i4;-><init>()V

    .line 33751062
    new-instance v1, Lcom/dragon/read/social/post/details/j4;

    .line 33751064
    invoke-direct {v1, v0}, Lcom/dragon/read/social/post/details/j4;-><init>(Lcom/dragon/read/social/post/details/i4;)V

    .line 33751067
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/social/post/details/q4;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33751041
    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    invoke-static {p1, p2}, Lcom/dragon/read/social/post/details/v4;->e(Lcom/dragon/read/rpc/model/PostData;Z)Lio/reactivex/Single;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p2

    .line 33751047
    new-instance v0, Lcom/dragon/read/social/post/details/g4;

    .line 33751048
    .line 33751049
    invoke-direct {v0, p1}, Lcom/dragon/read/social/post/details/g4;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance p1, Lcom/dragon/read/social/post/details/h4;

    .line 33751053
    .line 33751054
    invoke-direct {p1, v0}, Lcom/dragon/read/social/post/details/h4;-><init>(Lcom/dragon/read/social/post/details/g4;)V

    .line 33751055
    .line 33751056
    .line 33751057
    new-instance v0, Lcom/dragon/read/social/post/details/i4;

    .line 33751058
    .line 33751059
    invoke-direct {v0}, Lcom/dragon/read/social/post/details/i4;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    new-instance v1, Lcom/dragon/read/social/post/details/j4;

    .line 33751063
    .line 33751064
    invoke-direct {v1, v0}, Lcom/dragon/read/social/post/details/j4;-><init>(Lcom/dragon/read/social/post/details/i4;)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


