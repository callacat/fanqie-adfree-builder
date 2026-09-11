## classes8/in6/f$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lin6/f;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lin6/f;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lin6/f$d;->b:Lin6/f;

    .line 33619970
    iput-boolean p2, p0, Lin6/f$d;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lin6/f;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lin6/f$d;->b:Lin6/f;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lin6/f$d;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget-object p1, p0, Lin6/f$d;->b:Lin6/f;

    .line 16973828
    iget-boolean v0, p0, Lin6/f$d;->a:Z

    .line 16973830
    if-nez v0, :cond_c

    .line 16973832
    invoke-virtual {p1}, Lin6/f;->T()V

    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    iget-object p1, p1, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Y0()V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lin6/f$d;->b:Lin6/f;

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lin6/f$d;->a:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_c

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lin6/f;->T()V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    iget-object p1, p1, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Y0()V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


