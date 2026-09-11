## classes8/com/dragon/read/social/ui/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfo6/y0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lfo6/y0;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ui/k;->b:Lfo6/y0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ui/k;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfo6/y0;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ui/k;->b:Lfo6/y0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ui/k;->a:Ljava/lang/String;

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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    const/4 p1, 0x2

    .line 17104899
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/social/ui/k;->a:Ljava/lang/String;

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    aput-object v0, p1, v1

    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/social/ui/k;->b:Lfo6/y0;

    .line 17104908
    iget-object v0, v0, Lfo6/y0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    aput-object v0, p1, v2

    .line 17104915
    const-string v0, "DiggView"

    .line 17104917
    const-string v3, "%s\u5e16\u5b50\u6210\u529f: %s"

    .line 17104919
    const-string v4, "deliver"

    .line 17104921
    invoke-static {v4, v0, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/social/ui/k;->b:Lfo6/y0;

    .line 17104926
    iget-object p1, p1, Lfo6/y0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104928
    iget-object v0, p1, Lcom/dragon/read/social/ui/DiggView;->b:Lcom/dragon/read/social/ui/DiggView$f;

    .line 17104930
    if-eqz v0, :cond_29

    .line 17104932
    iget-boolean p1, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17104934
    invoke-interface {v0, p1}, Lcom/dragon/read/social/ui/DiggView$f;->d(Z)V

    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/social/ui/k;->b:Lfo6/y0;

    .line 17104939
    iget-object v0, p1, Lfo6/y0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17104941
    iget-object p1, p1, Lfo6/y0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104943
    iget-wide v3, p1, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17104945
    long-to-int v4, v3

    .line 17104946
    iput v4, v0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17104948
    iget-boolean v3, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17104950
    iput-boolean v3, v0, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17104952
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/PostData;->hasDisagree:Z

    .line 17104954
    iput-boolean v1, p1, Lcom/dragon/read/social/ui/DiggView;->D:Z

    .line 17104956
    iget-boolean p1, p1, Lcom/dragon/read/social/ui/DiggView;->F:Z

    .line 17104958
    if-eqz p1, :cond_44

    .line 17104960
    const/4 p1, 0x3

    .line 17104961
    invoke-static {v0, p1, v2}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    const/4 p1, 0x2

    .line 17104899
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/social/ui/k;->a:Ljava/lang/String;

    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    aput-object v0, p1, v1

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/social/ui/k;->b:Lfo6/y0;

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lfo6/y0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104911
    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    aput-object v0, p1, v2

    .line 17104914
    .line 17104915
    const-string v0, "DiggView"

    .line 17104916
    .line 17104917
    const-string v3, "%s\u5e16\u5b50\u6210\u529f: %s"

    .line 17104918
    .line 17104919
    const-string v4, "deliver"

    .line 17104920
    .line 17104921
    invoke-static {v4, v0, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/social/ui/k;->b:Lfo6/y0;

    .line 17104925
    .line 17104926
    iget-object p1, p1, Lfo6/y0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104927
    .line 17104928
    iget-object v0, p1, Lcom/dragon/read/social/ui/DiggView;->b:Lcom/dragon/read/social/ui/DiggView$f;

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_29

    .line 17104931
    .line 17104932
    iget-boolean p1, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17104933
    .line 17104934
    invoke-interface {v0, p1}, Lcom/dragon/read/social/ui/DiggView$f;->d(Z)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/social/ui/k;->b:Lfo6/y0;

    .line 17104938
    .line 17104939
    iget-object v0, p1, Lfo6/y0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lfo6/y0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104942
    .line 17104943
    iget-wide v3, p1, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17104944
    .line 17104945
    long-to-int v4, v3

    .line 17104946
    iput v4, v0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17104947
    .line 17104948
    iget-boolean v3, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17104949
    .line 17104950
    iput-boolean v3, v0, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17104951
    .line 17104952
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/PostData;->hasDisagree:Z

    .line 17104953
    .line 17104954
    iput-boolean v1, p1, Lcom/dragon/read/social/ui/DiggView;->D:Z

    .line 17104955
    .line 17104956
    iget-boolean p1, p1, Lcom/dragon/read/social/ui/DiggView;->F:Z

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_44

    .line 17104959
    .line 17104960
    const/4 p1, 0x3

    .line 17104961
    invoke-static {v0, p1, v2}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


