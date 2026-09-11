## classes8/com/dragon/read/social/ui/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfo6/u0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lfo6/u0;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ui/e;->b:Lfo6/u0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ui/e;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfo6/u0;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ui/e;->b:Lfo6/u0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ui/e;->a:Ljava/lang/String;

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
    check-cast p1, Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 17104898
    const/4 v0, 0x2

    .line 17104899
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/social/ui/e;->a:Ljava/lang/String;

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    aput-object v1, v0, v2

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->replyId:Ljava/lang/String;

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    aput-object p1, v0, v1

    .line 17104911
    const-string p1, "DiggView"

    .line 17104913
    const-string v3, "%s\u56de\u590d\u6210\u529f: %s"

    .line 17104915
    const-string v4, "deliver"

    .line 17104917
    invoke-static {v4, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-static {p1}, Lok6/h;->d(Ljava/lang/Object;)V

    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/social/ui/e;->b:Lfo6/u0;

    .line 17104929
    iget-object p1, p1, Lfo6/u0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104931
    iget-object v0, p1, Lcom/dragon/read/social/ui/DiggView;->b:Lcom/dragon/read/social/ui/DiggView$f;

    .line 17104933
    if-eqz v0, :cond_2c

    .line 17104935
    iget-boolean p1, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17104937
    invoke-interface {v0, p1}, Lcom/dragon/read/social/ui/DiggView$f;->d(Z)V

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/social/ui/e;->b:Lfo6/u0;

    .line 17104942
    iget-object v0, p1, Lfo6/u0;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104944
    iget-object p1, p1, Lfo6/u0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104946
    iget-wide v3, p1, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17104948
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/NovelReply;->diggCount:J

    .line 17104950
    iget-boolean v3, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17104952
    iput-boolean v3, v0, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 17104954
    iput-boolean v2, p1, Lcom/dragon/read/social/ui/DiggView;->D:Z

    .line 17104956
    iget-boolean p1, p1, Lcom/dragon/read/social/ui/DiggView;->F:Z

    .line 17104958
    if-eqz p1, :cond_46

    .line 17104960
    const/4 p1, 0x0

    .line 17104961
    const/16 v2, 0x3eb

    .line 17104963
    invoke-static {v2, v0, p1, v1}, Lnc6/d0;->k(ILcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Z)V

    .line 17104966
    :cond_46
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
    check-cast p1, Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 17104897
    .line 17104898
    const/4 v0, 0x2

    .line 17104899
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/social/ui/e;->a:Ljava/lang/String;

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    aput-object v1, v0, v2

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->replyId:Ljava/lang/String;

    .line 17104907
    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    aput-object p1, v0, v1

    .line 17104910
    .line 17104911
    const-string p1, "DiggView"

    .line 17104912
    .line 17104913
    const-string v3, "%s\u56de\u590d\u6210\u529f: %s"

    .line 17104914
    .line 17104915
    const-string v4, "deliver"

    .line 17104916
    .line 17104917
    invoke-static {v4, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-static {p1}, Lok6/h;->d(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/social/ui/e;->b:Lfo6/u0;

    .line 17104928
    .line 17104929
    iget-object p1, p1, Lfo6/u0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104930
    .line 17104931
    iget-object v0, p1, Lcom/dragon/read/social/ui/DiggView;->b:Lcom/dragon/read/social/ui/DiggView$f;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_2c

    .line 17104934
    .line 17104935
    iget-boolean p1, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17104936
    .line 17104937
    invoke-interface {v0, p1}, Lcom/dragon/read/social/ui/DiggView$f;->d(Z)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/social/ui/e;->b:Lfo6/u0;

    .line 17104941
    .line 17104942
    iget-object v0, p1, Lfo6/u0;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lfo6/u0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104945
    .line 17104946
    iget-wide v3, p1, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17104947
    .line 17104948
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/NovelReply;->diggCount:J

    .line 17104949
    .line 17104950
    iget-boolean v3, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17104951
    .line 17104952
    iput-boolean v3, v0, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 17104953
    .line 17104954
    iput-boolean v2, p1, Lcom/dragon/read/social/ui/DiggView;->D:Z

    .line 17104955
    .line 17104956
    iget-boolean p1, p1, Lcom/dragon/read/social/ui/DiggView;->F:Z

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_46

    .line 17104959
    .line 17104960
    const/4 p1, 0x0

    .line 17104961
    const/16 v2, 0x3eb

    .line 17104962
    .line 17104963
    invoke-static {v2, v0, p1, v1}, Lnc6/d0;->k(ILcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


