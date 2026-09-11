## classes8/com/dragon/read/social/ugc/topic/n$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$j;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$j;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/GetRankBookResponse;

    .line 16908290
    if-eqz p1, :cond_7

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRankBookResponse;->data:Lcom/dragon/read/rpc/model/RankBook;

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n$j;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/topic/n;->u(Lcom/dragon/read/rpc/model/RankBook;)V

    .line 16908301
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
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/GetRankBookResponse;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRankBookResponse;->data:Lcom/dragon/read/rpc/model/RankBook;

    .line 16908293
    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n$j;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/topic/n;->u(Lcom/dragon/read/rpc/model/RankBook;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


