## classes6/az5/x0$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Laz5/x0;I)V
[MOD-CHANGED]
.method public constructor <init>(Laz5/x0;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Laz5/x0$h;->b:Laz5/x0;

    .line 33619970
    iput p2, p0, Laz5/x0$h;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laz5/x0;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Laz5/x0$h;->b:Laz5/x0;

    .line 33619969
    .line 33619970
    iput p2, p0, Laz5/x0$h;->a:I

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
    check-cast p1, Ljava/util/List;

    .line 17104898
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object p1

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_20

    .line 17104910
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104916
    iget-boolean v3, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104918
    if-eqz v3, :cond_8

    .line 17104920
    int-to-long v3, v1

    .line 17104921
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17104924
    move-result-wide v1

    .line 17104925
    add-long/2addr v3, v1

    .line 17104926
    long-to-int v1, v3

    .line 17104927
    goto :goto_8

    .line 17104928
    :cond_20
    iget-object p1, p0, Laz5/x0$h;->b:Laz5/x0;

    .line 17104930
    iget v2, p0, Laz5/x0$h;->a:I

    .line 17104932
    add-int/2addr v2, v1

    .line 17104933
    iput v2, p1, Laz5/x0;->e:I

    .line 17104935
    invoke-virtual {p1}, Laz5/x0;->e()V

    .line 17104938
    iget-object p1, p0, Laz5/x0$h;->b:Laz5/x0;

    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104945
    iget-object v2, p0, Laz5/x0$h;->b:Laz5/x0;

    .line 17104947
    iget v2, v2, Laz5/x0;->e:I

    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    const-string/jumbo v2, "\u5e01"

    .line 17104955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v1

    .line 17104962
    iput-object v1, p1, Laz5/x0;->f:Ljava/lang/String;

    .line 17104964
    const/4 p1, 0x1

    .line 17104965
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104967
    iget-object v1, p0, Laz5/x0$h;->b:Laz5/x0;

    .line 17104969
    iget-object v1, v1, Laz5/x0;->f:Ljava/lang/String;

    .line 17104971
    aput-object v1, p1, v0

    .line 17104973
    const-string v0, "[initCoins]invalidatePolarisProgress with curCoinText = %s"

    .line 17104975
    const-string v1, "growth"

    .line 17104977
    const-string v2, "RandomCoinTaskHelper"

    .line 17104979
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    iget-object p1, p0, Laz5/x0$h;->b:Laz5/x0;

    .line 17104984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    invoke-static {}, Laz5/x0;->d()V

    .line 17104990
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
    check-cast p1, Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_20

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104915
    .line 17104916
    iget-boolean v3, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104917
    .line 17104918
    if-eqz v3, :cond_8

    .line 17104919
    .line 17104920
    int-to-long v3, v1

    .line 17104921
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v1

    .line 17104925
    add-long/2addr v3, v1

    .line 17104926
    long-to-int v1, v3

    .line 17104927
    goto :goto_8

    .line 17104928
    :cond_20
    iget-object p1, p0, Laz5/x0$h;->b:Laz5/x0;

    .line 17104929
    .line 17104930
    iget v2, p0, Laz5/x0$h;->a:I

    .line 17104931
    .line 17104932
    add-int/2addr v2, v1

    .line 17104933
    iput v2, p1, Laz5/x0;->e:I

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Laz5/x0;->e()V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p0, Laz5/x0$h;->b:Laz5/x0;

    .line 17104939
    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v2, p0, Laz5/x0$h;->b:Laz5/x0;

    .line 17104946
    .line 17104947
    iget v2, v2, Laz5/x0;->e:I

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string/jumbo v2, "\u5e01"

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    iput-object v1, p1, Laz5/x0;->f:Ljava/lang/String;

    .line 17104963
    .line 17104964
    const/4 p1, 0x1

    .line 17104965
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    iget-object v1, p0, Laz5/x0$h;->b:Laz5/x0;

    .line 17104968
    .line 17104969
    iget-object v1, v1, Laz5/x0;->f:Ljava/lang/String;

    .line 17104970
    .line 17104971
    aput-object v1, p1, v0

    .line 17104972
    .line 17104973
    const-string v0, "[initCoins]invalidatePolarisProgress with curCoinText = %s"

    .line 17104974
    .line 17104975
    const-string v1, "growth"

    .line 17104976
    .line 17104977
    const-string v2, "RandomCoinTaskHelper"

    .line 17104978
    .line 17104979
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object p1, p0, Laz5/x0$h;->b:Laz5/x0;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {}, Laz5/x0;->d()V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


