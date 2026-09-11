## classes8/com/dragon/read/social/ugc/v$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/v$a;->a:Lio/reactivex/SingleEmitter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/v$a;->a:Lio/reactivex/SingleEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lrn6/o;

    .line 16973826
    iget-boolean v0, p1, Lrn6/o;->a:Z

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/social/ugc/v$a;->a:Lio/reactivex/SingleEmitter;

    .line 16973832
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/social/ugc/v$a;->a:Lio/reactivex/SingleEmitter;

    .line 16973838
    iget-object p1, p1, Lrn6/o;->b:Ljava/lang/Throwable;

    .line 16973840
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lrn6/o;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Lrn6/o;->a:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_c

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/social/ugc/v$a;->a:Lio/reactivex/SingleEmitter;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/social/ugc/v$a;->a:Lio/reactivex/SingleEmitter;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lrn6/o;->b:Ljava/lang/Throwable;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


