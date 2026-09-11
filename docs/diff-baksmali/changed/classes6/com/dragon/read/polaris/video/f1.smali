## classes6/com/dragon/read/polaris/video/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/polaris/video/f1;->a:J

    .line 17104898
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104900
    sget-object v2, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x3

    .line 17104904
    invoke-static {v2, v3, v4}, Lcom/dragon/read/polaris/video/p1;->C(Lcom/dragon/read/polaris/video/p1;II)V

    .line 17104907
    sget-object v3, Lcom/dragon/read/polaris/video/p1;->l:Lcom/dragon/read/util/db;

    .line 17104909
    invoke-virtual {v3}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17104912
    move-result-object v3

    .line 17104913
    check-cast v3, Lai4/i;

    .line 17104915
    invoke-static {v3}, Lcom/dragon/read/polaris/video/p1;->r(Lai4/i;)Z

    .line 17104918
    move-result v3

    .line 17104919
    sget-object v4, Lkp3/t;->a:Lkp3/t;

    .line 17104921
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17104927
    move-result-object v4

    .line 17104928
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->lossEpisodesTaskTimerCheckShow:Z

    .line 17104930
    const/4 v5, 0x1

    .line 17104931
    if-eqz v4, :cond_27

    .line 17104933
    move v4, v3

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v4, 0x1

    .line 17104936
    :goto_28
    sget v6, Lcom/dragon/read/polaris/video/p1;->g:I

    .line 17104938
    if-nez v6, :cond_32

    .line 17104940
    if-eqz v3, :cond_32

    .line 17104942
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/p1;->z()V

    .line 17104945
    goto :goto_67

    .line 17104946
    :cond_32
    if-ne v6, v5, :cond_67

    .line 17104948
    if-eqz v4, :cond_67

    .line 17104950
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->q()J

    .line 17104953
    move-result-wide v2

    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17104957
    move-result-wide v6

    .line 17104958
    const/16 p1, 0x3e8

    .line 17104960
    int-to-long v8, p1

    .line 17104961
    mul-long v6, v6, v8

    .line 17104963
    cmp-long p1, v2, v6

    .line 17104965
    if-gez p1, :cond_64

    .line 17104967
    sget-wide v6, Lcom/dragon/read/polaris/video/p1;->j:J

    .line 17104969
    add-long/2addr v6, v0

    .line 17104970
    sput-wide v6, Lcom/dragon/read/polaris/video/p1;->j:J

    .line 17104972
    sget-wide v0, Lcom/dragon/read/polaris/video/p1;->k:J

    .line 17104974
    cmp-long p1, v6, v0

    .line 17104976
    if-ltz p1, :cond_64

    .line 17104978
    add-long/2addr v2, v6

    .line 17104979
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->p()Lcom/dragon/read/polaris/video/p1$a;

    .line 17104982
    move-result-object p1

    .line 17104983
    iput-wide v2, p1, Lcom/dragon/read/polaris/video/p1$a;->c:J

    .line 17104985
    const-wide/16 v0, 0x0

    .line 17104987
    sput-wide v0, Lcom/dragon/read/polaris/video/p1;->j:J

    .line 17104989
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->i()I

    .line 17104992
    move-result p1

    .line 17104993
    invoke-static {p1, v5}, Lcom/dragon/read/polaris/video/p1;->B(IZ)V

    .line 17104996
    :cond_64
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->y()V

    .line 17104999
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/polaris/video/f1;->a:J

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104899
    .line 17104900
    sget-object v2, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x3

    .line 17104904
    invoke-static {v2, v3, v4}, Lcom/dragon/read/polaris/video/p1;->C(Lcom/dragon/read/polaris/video/p1;II)V

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v3, Lcom/dragon/read/polaris/video/p1;->l:Lcom/dragon/read/util/db;

    .line 17104908
    .line 17104909
    invoke-virtual {v3}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    check-cast v3, Lai4/i;

    .line 17104914
    .line 17104915
    invoke-static {v3}, Lcom/dragon/read/polaris/video/p1;->r(Lai4/i;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    sget-object v4, Lkp3/t;->a:Lkp3/t;

    .line 17104920
    .line 17104921
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->lossEpisodesTaskTimerCheckShow:Z

    .line 17104929
    .line 17104930
    const/4 v5, 0x1

    .line 17104931
    if-eqz v4, :cond_27

    .line 17104932
    .line 17104933
    move v4, v3

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v4, 0x1

    .line 17104936
    :goto_28
    sget v6, Lcom/dragon/read/polaris/video/p1;->g:I

    .line 17104937
    .line 17104938
    if-nez v6, :cond_32

    .line 17104939
    .line 17104940
    if-eqz v3, :cond_32

    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/p1;->z()V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_67

    .line 17104946
    :cond_32
    if-ne v6, v5, :cond_67

    .line 17104947
    .line 17104948
    if-eqz v4, :cond_67

    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->q()J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v2

    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v6

    .line 17104958
    const/16 p1, 0x3e8

    .line 17104959
    .line 17104960
    int-to-long v8, p1

    .line 17104961
    mul-long v6, v6, v8

    .line 17104962
    .line 17104963
    cmp-long p1, v2, v6

    .line 17104964
    .line 17104965
    if-gez p1, :cond_64

    .line 17104966
    .line 17104967
    sget-wide v6, Lcom/dragon/read/polaris/video/p1;->j:J

    .line 17104968
    .line 17104969
    add-long/2addr v6, v0

    .line 17104970
    sput-wide v6, Lcom/dragon/read/polaris/video/p1;->j:J

    .line 17104971
    .line 17104972
    sget-wide v0, Lcom/dragon/read/polaris/video/p1;->k:J

    .line 17104973
    .line 17104974
    cmp-long p1, v6, v0

    .line 17104975
    .line 17104976
    if-ltz p1, :cond_64

    .line 17104977
    .line 17104978
    add-long/2addr v2, v6

    .line 17104979
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->p()Lcom/dragon/read/polaris/video/p1$a;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    iput-wide v2, p1, Lcom/dragon/read/polaris/video/p1$a;->c:J

    .line 17104984
    .line 17104985
    const-wide/16 v0, 0x0

    .line 17104986
    .line 17104987
    sput-wide v0, Lcom/dragon/read/polaris/video/p1;->j:J

    .line 17104988
    .line 17104989
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->i()I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p1

    .line 17104993
    invoke-static {p1, v5}, Lcom/dragon/read/polaris/video/p1;->B(IZ)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->y()V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    return-object p1
.end method


