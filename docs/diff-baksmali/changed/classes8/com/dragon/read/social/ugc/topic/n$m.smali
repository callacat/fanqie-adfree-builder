## classes8/com/dragon/read/social/ugc/topic/n$m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/n;Lcom/dragon/read/rpc/model/NovelTopic;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/n;Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$m;->b:Lcom/dragon/read/social/ugc/topic/n;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/n$m;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/n;Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$m;->b:Lcom/dragon/read/social/ugc/topic/n;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/n$m;->a:Lcom/dragon/read/rpc/model/NovelTopic;

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
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$m;->b:Lcom/dragon/read/social/ugc/topic/n;

    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/topic/n;->A(Z)Lio/reactivex/Single;

    .line 33751046
    move-result-object p1

    .line 33751047
    new-instance p2, Lcom/dragon/read/social/ugc/topic/n$m$a;

    .line 33751049
    invoke-direct {p2, p0}, Lcom/dragon/read/social/ugc/topic/n$m$a;-><init>(Lcom/dragon/read/social/ugc/topic/n$m;)V

    .line 33751052
    new-instance v0, Lcom/dragon/read/social/ugc/topic/n$m$b;

    .line 33751054
    invoke-direct {v0}, Lcom/dragon/read/social/ugc/topic/n$m$b;-><init>()V

    .line 33751057
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$m;->b:Lcom/dragon/read/social/ugc/topic/n;

    .line 33751041
    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/topic/n;->A(Z)Lio/reactivex/Single;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    new-instance p2, Lcom/dragon/read/social/ugc/topic/n$m$a;

    .line 33751048
    .line 33751049
    invoke-direct {p2, p0}, Lcom/dragon/read/social/ugc/topic/n$m$a;-><init>(Lcom/dragon/read/social/ugc/topic/n$m;)V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance v0, Lcom/dragon/read/social/ugc/topic/n$m$b;

    .line 33751053
    .line 33751054
    invoke-direct {v0}, Lcom/dragon/read/social/ugc/topic/n$m$b;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


