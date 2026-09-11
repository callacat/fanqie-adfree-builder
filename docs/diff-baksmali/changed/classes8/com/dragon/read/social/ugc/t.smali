## classes8/com/dragon/read/social/ugc/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/u;Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/u;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/t;->b:Lcom/dragon/read/social/ugc/u;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/t;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/u;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/t;->b:Lcom/dragon/read/social/ugc/u;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/t;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/social/ugc/t;->b:Lcom/dragon/read/social/ugc/u;

    .line 33751042
    iget-object p2, p0, Lcom/dragon/read/social/ugc/t;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/social/ugc/u;->g(Lcom/dragon/read/rpc/model/NovelComment;Z)Lio/reactivex/Single;

    .line 33751048
    move-result-object p1

    .line 33751049
    new-instance p2, Lcom/dragon/read/social/ugc/t$a;

    .line 33751051
    invoke-direct {p2, p0}, Lcom/dragon/read/social/ugc/t$a;-><init>(Lcom/dragon/read/social/ugc/t;)V

    .line 33751054
    new-instance v0, Lcom/dragon/read/social/ugc/t$b;

    .line 33751056
    invoke-direct {v0}, Lcom/dragon/read/social/ugc/t$b;-><init>()V

    .line 33751059
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/social/ugc/t;->b:Lcom/dragon/read/social/ugc/u;

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lcom/dragon/read/social/ugc/t;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/social/ugc/u;->g(Lcom/dragon/read/rpc/model/NovelComment;Z)Lio/reactivex/Single;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    new-instance p2, Lcom/dragon/read/social/ugc/t$a;

    .line 33751050
    .line 33751051
    invoke-direct {p2, p0}, Lcom/dragon/read/social/ugc/t$a;-><init>(Lcom/dragon/read/social/ugc/t;)V

    .line 33751052
    .line 33751053
    .line 33751054
    new-instance v0, Lcom/dragon/read/social/ugc/t$b;

    .line 33751055
    .line 33751056
    invoke-direct {v0}, Lcom/dragon/read/social/ugc/t$b;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


