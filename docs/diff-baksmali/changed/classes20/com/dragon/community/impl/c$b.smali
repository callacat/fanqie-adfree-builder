## classes20/com/dragon/community/impl/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/c$b;->a:Lcom/dragon/community/impl/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/c$b;->a:Lcom/dragon/community/impl/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/c$b;->a:Lcom/dragon/community/impl/c;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/community/impl/c;->h:Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 17104900
    invoke-static {p1, p2}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/widget/CommentCountInfoView;->setCountText(Ljava/lang/String;)V

    .line 17104907
    iget-object v0, p0, Lcom/dragon/community/impl/c$b;->a:Lcom/dragon/community/impl/c;

    .line 17104909
    iget-object v0, v0, Lcom/dragon/community/impl/c;->r:Lim2/a;

    .line 17104911
    iget-wide v1, v0, Lim2/a;->b:J

    .line 17104913
    const-wide/16 v3, 0x0

    .line 17104915
    cmp-long v5, v1, v3

    .line 17104917
    if-nez v5, :cond_18

    .line 17104919
    goto :goto_53

    .line 17104920
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104923
    move-result-wide v1

    .line 17104924
    iget-wide v5, v0, Lim2/a;->b:J

    .line 17104926
    sub-long/2addr v1, v5

    .line 17104927
    new-instance v5, Lhr2/c;

    .line 17104929
    invoke-direct {v5}, Lhr2/c;-><init>()V

    .line 17104932
    const-string v6, "type"

    .line 17104934
    iget-object v7, v0, Lim2/a;->a:Ljava/lang/String;

    .line 17104936
    invoke-virtual {v5, v7, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    const-string v6, "duration"

    .line 17104941
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v5, v1, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    const-string v1, "comment_count"

    .line 17104950
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {v5, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104965
    move-result-object p1

    .line 17104966
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104968
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104971
    move-result-object p1

    .line 17104972
    const-string p2, "impr_comment_number"

    .line 17104974
    invoke-virtual {p1, v5, p2}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17104977
    iput-wide v3, v0, Lim2/a;->b:J

    .line 17104979
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/c$b;->a:Lcom/dragon/community/impl/c;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/community/impl/c;->h:Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 17104899
    .line 17104900
    invoke-static {p1, p2}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/widget/CommentCountInfoView;->setCountText(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/community/impl/c$b;->a:Lcom/dragon/community/impl/c;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/dragon/community/impl/c;->r:Lim2/a;

    .line 17104910
    .line 17104911
    iget-wide v1, v0, Lim2/a;->b:J

    .line 17104912
    .line 17104913
    const-wide/16 v3, 0x0

    .line 17104914
    .line 17104915
    cmp-long v5, v1, v3

    .line 17104916
    .line 17104917
    if-nez v5, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_53

    .line 17104920
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-wide v1

    .line 17104924
    iget-wide v5, v0, Lim2/a;->b:J

    .line 17104925
    .line 17104926
    sub-long/2addr v1, v5

    .line 17104927
    new-instance v5, Lhr2/c;

    .line 17104928
    .line 17104929
    invoke-direct {v5}, Lhr2/c;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v6, "type"

    .line 17104933
    .line 17104934
    iget-object v7, v0, Lim2/a;->a:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v5, v7, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v6, "duration"

    .line 17104940
    .line 17104941
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v5, v1, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v1, "comment_count"

    .line 17104949
    .line 17104950
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {v5, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    const-string p2, "impr_comment_number"

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v5, p2}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iput-wide v3, v0, Lim2/a;->b:J

    .line 17104978
    .line 17104979
    :goto_53
    return-void
.end method


