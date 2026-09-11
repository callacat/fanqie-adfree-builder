## classes8/com/dragon/read/social/ui/l.smali
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
    iput-object p1, p0, Lcom/dragon/read/social/ui/l;->b:Lfo6/y0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ui/l;->a:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/dragon/read/social/ui/l;->b:Lfo6/y0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ui/l;->a:Ljava/lang/String;

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
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/social/ui/l;->b:Lfo6/y0;

    .line 17104900
    iget-object v0, v0, Lfo6/y0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    iput-boolean v1, v0, Lcom/dragon/read/social/ui/DiggView;->D:Z

    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/DiggView;->k()V

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/social/ui/l;->b:Lfo6/y0;

    .line 17104910
    iget-object v0, v0, Lfo6/y0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104912
    iget-boolean v2, v0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    xor-int/2addr v2, v3

    .line 17104916
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/DiggView;->setDiggState(Z)V

    .line 17104919
    iget-object v0, p0, Lcom/dragon/read/social/ui/l;->b:Lfo6/y0;

    .line 17104921
    iget-object v0, v0, Lfo6/y0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104923
    iget-boolean v2, v0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17104925
    iget-wide v4, v0, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17104927
    const-wide/16 v6, 0x1

    .line 17104929
    if-eqz v2, :cond_25

    .line 17104931
    add-long/2addr v4, v6

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    sub-long/2addr v4, v6

    .line 17104934
    :goto_26
    iput-wide v4, v0, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17104936
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/social/ui/DiggView;->setDiggCount(J)V

    .line 17104939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104941
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104944
    iget-object v2, p0, Lcom/dragon/read/social/ui/l;->a:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    const-string v2, "\u5931\u8d25"

    .line 17104951
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {v0, p1}, Lnc6/d0;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104961
    const/4 v0, 0x2

    .line 17104962
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104964
    iget-object v2, p0, Lcom/dragon/read/social/ui/l;->a:Ljava/lang/String;

    .line 17104966
    aput-object v2, v0, v1

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    aput-object p1, v0, v3

    .line 17104974
    const-string p1, "%s\u8bc4\u8bba\u5931\u8d25: %s"

    .line 17104976
    const-string v1, "deliver"

    .line 17104978
    const-string v2, "DiggView"

    .line 17104980
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    iget-object p1, p0, Lcom/dragon/read/social/ui/l;->b:Lfo6/y0;

    .line 17104985
    iget-object p1, p1, Lfo6/y0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104987
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->b:Lcom/dragon/read/social/ui/DiggView$f;

    .line 17104989
    if-eqz p1, :cond_62

    .line 17104991
    invoke-interface {p1}, Lcom/dragon/read/social/ui/DiggView$f;->b()V

    .line 17104994
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/social/ui/l;->b:Lfo6/y0;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lfo6/y0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    iput-boolean v1, v0, Lcom/dragon/read/social/ui/DiggView;->D:Z

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/DiggView;->k()V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/social/ui/l;->b:Lfo6/y0;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lfo6/y0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104911
    .line 17104912
    iget-boolean v2, v0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17104913
    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    xor-int/2addr v2, v3

    .line 17104916
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/DiggView;->setDiggState(Z)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/dragon/read/social/ui/l;->b:Lfo6/y0;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lfo6/y0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104922
    .line 17104923
    iget-boolean v2, v0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17104924
    .line 17104925
    iget-wide v4, v0, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17104926
    .line 17104927
    const-wide/16 v6, 0x1

    .line 17104928
    .line 17104929
    if-eqz v2, :cond_25

    .line 17104930
    .line 17104931
    add-long/2addr v4, v6

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    sub-long/2addr v4, v6

    .line 17104934
    :goto_26
    iput-wide v4, v0, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/social/ui/DiggView;->setDiggCount(J)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v2, p0, Lcom/dragon/read/social/ui/l;->a:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v2, "\u5931\u8d25"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {v0, p1}, Lnc6/d0;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 v0, 0x2

    .line 17104962
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    iget-object v2, p0, Lcom/dragon/read/social/ui/l;->a:Ljava/lang/String;

    .line 17104965
    .line 17104966
    aput-object v2, v0, v1

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    aput-object p1, v0, v3

    .line 17104973
    .line 17104974
    const-string p1, "%s\u8bc4\u8bba\u5931\u8d25: %s"

    .line 17104975
    .line 17104976
    const-string v1, "deliver"

    .line 17104977
    .line 17104978
    const-string v2, "DiggView"

    .line 17104979
    .line 17104980
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object p1, p0, Lcom/dragon/read/social/ui/l;->b:Lfo6/y0;

    .line 17104984
    .line 17104985
    iget-object p1, p1, Lfo6/y0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104986
    .line 17104987
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->b:Lcom/dragon/read/social/ui/DiggView$f;

    .line 17104988
    .line 17104989
    if-eqz p1, :cond_62

    .line 17104990
    .line 17104991
    invoke-interface {p1}, Lcom/dragon/read/social/ui/DiggView$f;->b()V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    return-void
.end method


