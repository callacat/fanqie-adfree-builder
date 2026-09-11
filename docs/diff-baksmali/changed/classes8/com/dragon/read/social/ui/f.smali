## classes8/com/dragon/read/social/ui/f.smali
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
    iput-object p1, p0, Lcom/dragon/read/social/ui/f;->b:Lfo6/u0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ui/f;->a:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/dragon/read/social/ui/f;->b:Lfo6/u0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ui/f;->a:Ljava/lang/String;

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
    invoke-static {p1}, Lok6/h;->d(Ljava/lang/Object;)V

    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/social/ui/f;->b:Lfo6/u0;

    .line 17104903
    iget-object v0, v0, Lfo6/u0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    iput-boolean v1, v0, Lcom/dragon/read/social/ui/DiggView;->D:Z

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/DiggView;->k()V

    .line 17104911
    iget-object v0, p0, Lcom/dragon/read/social/ui/f;->b:Lfo6/u0;

    .line 17104913
    iget-object v0, v0, Lfo6/u0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104915
    iget-boolean v2, v0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    xor-int/2addr v2, v3

    .line 17104919
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/DiggView;->setDiggState(Z)V

    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/social/ui/f;->b:Lfo6/u0;

    .line 17104924
    iget-object v0, v0, Lfo6/u0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104926
    iget-boolean v2, v0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17104928
    iget-wide v4, v0, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17104930
    const-wide/16 v6, 0x1

    .line 17104932
    if-eqz v2, :cond_28

    .line 17104934
    add-long/2addr v4, v6

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    sub-long/2addr v4, v6

    .line 17104937
    :goto_29
    iput-wide v4, v0, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17104939
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/social/ui/DiggView;->setDiggCount(J)V

    .line 17104942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104947
    iget-object v2, p0, Lcom/dragon/read/social/ui/f;->a:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string v2, "\u5931\u8d25"

    .line 17104954
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {v0, p1}, Lnc6/d0;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104964
    const/4 v0, 0x2

    .line 17104965
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104967
    iget-object v2, p0, Lcom/dragon/read/social/ui/f;->a:Ljava/lang/String;

    .line 17104969
    aput-object v2, v0, v1

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    aput-object p1, v0, v3

    .line 17104977
    const-string p1, "%s\u56de\u590d\u5931\u8d25: %s"

    .line 17104979
    const-string v1, "deliver"

    .line 17104981
    const-string v2, "DiggView"

    .line 17104983
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    iget-object p1, p0, Lcom/dragon/read/social/ui/f;->b:Lfo6/u0;

    .line 17104988
    iget-object p1, p1, Lfo6/u0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104990
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->b:Lcom/dragon/read/social/ui/DiggView$f;

    .line 17104992
    if-eqz p1, :cond_65

    .line 17104994
    invoke-interface {p1}, Lcom/dragon/read/social/ui/DiggView$f;->b()V

    .line 17104997
    :cond_65
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
    invoke-static {p1}, Lok6/h;->d(Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/social/ui/f;->b:Lfo6/u0;

    .line 17104902
    .line 17104903
    iget-object v0, v0, Lfo6/u0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    iput-boolean v1, v0, Lcom/dragon/read/social/ui/DiggView;->D:Z

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/DiggView;->k()V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/dragon/read/social/ui/f;->b:Lfo6/u0;

    .line 17104912
    .line 17104913
    iget-object v0, v0, Lfo6/u0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104914
    .line 17104915
    iget-boolean v2, v0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17104916
    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    xor-int/2addr v2, v3

    .line 17104919
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/DiggView;->setDiggState(Z)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/social/ui/f;->b:Lfo6/u0;

    .line 17104923
    .line 17104924
    iget-object v0, v0, Lfo6/u0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104925
    .line 17104926
    iget-boolean v2, v0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17104927
    .line 17104928
    iget-wide v4, v0, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17104929
    .line 17104930
    const-wide/16 v6, 0x1

    .line 17104931
    .line 17104932
    if-eqz v2, :cond_28

    .line 17104933
    .line 17104934
    add-long/2addr v4, v6

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    sub-long/2addr v4, v6

    .line 17104937
    :goto_29
    iput-wide v4, v0, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/social/ui/DiggView;->setDiggCount(J)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v2, p0, Lcom/dragon/read/social/ui/f;->a:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v2, "\u5931\u8d25"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {v0, p1}, Lnc6/d0;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const/4 v0, 0x2

    .line 17104965
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    iget-object v2, p0, Lcom/dragon/read/social/ui/f;->a:Ljava/lang/String;

    .line 17104968
    .line 17104969
    aput-object v2, v0, v1

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    aput-object p1, v0, v3

    .line 17104976
    .line 17104977
    const-string p1, "%s\u56de\u590d\u5931\u8d25: %s"

    .line 17104978
    .line 17104979
    const-string v1, "deliver"

    .line 17104980
    .line 17104981
    const-string v2, "DiggView"

    .line 17104982
    .line 17104983
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object p1, p0, Lcom/dragon/read/social/ui/f;->b:Lfo6/u0;

    .line 17104987
    .line 17104988
    iget-object p1, p1, Lfo6/u0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104989
    .line 17104990
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->b:Lcom/dragon/read/social/ui/DiggView$f;

    .line 17104991
    .line 17104992
    if-eqz p1, :cond_65

    .line 17104993
    .line 17104994
    invoke-interface {p1}, Lcom/dragon/read/social/ui/DiggView$f;->b()V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method


