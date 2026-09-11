## classes16/pe0/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lpe0/e;

    .line 196613
    new-instance v1, Lpe0/g$a;

    .line 196615
    invoke-direct {v1, p0}, Lpe0/g$a;-><init>(Lpe0/g;)V

    .line 196618
    const/16 v2, 0x2710

    .line 196620
    invoke-direct {v0, v1, v2}, Lpe0/e;-><init>(Lpe0/e$a;I)V

    .line 196623
    iput-object v0, p0, Lpe0/g;->a:Lpe0/e;

    .line 196625
    new-instance v0, Lpe0/g$b;

    .line 196627
    invoke-direct {v0, p0}, Lpe0/g$b;-><init>(Lpe0/g;)V

    .line 196630
    iput-object v0, p0, Lpe0/g;->b:Lpe0/g$b;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lpe0/e;

    .line 196612
    .line 196613
    new-instance v1, Lpe0/g$a;

    .line 196614
    .line 196615
    invoke-direct {v1, p0}, Lpe0/g$a;-><init>(Lpe0/g;)V

    .line 196616
    .line 196617
    .line 196618
    const/16 v2, 0x2710

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lpe0/e;-><init>(Lpe0/e$a;I)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lpe0/g;->a:Lpe0/e;

    .line 196624
    .line 196625
    new-instance v0, Lpe0/g$b;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Lpe0/g$b;-><init>(Lpe0/g;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lpe0/g;->b:Lpe0/g$b;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 19

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 17104903
    move-result-wide v0

    .line 17104904
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 17104911
    move-result-wide v2

    .line 17104912
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104915
    move-result-object v4

    .line 17104916
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 17104919
    move-result-wide v4

    .line 17104920
    sub-long v8, v2, v4

    .line 17104922
    sub-long v11, v0, v8

    .line 17104924
    const-wide/16 v6, 0x0

    .line 17104926
    cmp-long v10, v0, v6

    .line 17104928
    if-gtz v10, :cond_27

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    const/4 v13, 0x0

    .line 17104932
    move-object/from16 v14, p0

    .line 17104934
    goto :goto_2e

    .line 17104935
    :cond_27
    long-to-double v6, v8

    .line 17104936
    long-to-double v13, v0

    .line 17104937
    div-double/2addr v6, v13

    .line 17104938
    double-to-float v6, v6

    .line 17104939
    move-object/from16 v14, p0

    .line 17104941
    move v13, v6

    .line 17104942
    :goto_2e
    iget-object v6, v14, Lpe0/g;->c:Lcom/bytedance/catower/k;

    .line 17104944
    if-eqz v6, :cond_44

    .line 17104946
    sget-object v15, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 17104948
    new-instance v16, Lcom/bytedance/catower/p1;

    .line 17104950
    move-object/from16 v6, v16

    .line 17104952
    move/from16 v7, p1

    .line 17104954
    move v10, v13

    .line 17104955
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/catower/p1;-><init>(ZJFJ)V

    .line 17104958
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static/range {v16 .. v16}, Lcom/bytedance/catower/h;->b(Ljava/lang/Object;)V

    .line 17104964
    :cond_44
    sget-object v6, Lse0/c;->b:Lse0/c;

    .line 17104966
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104968
    const-string v8, "maxMemory:"

    .line 17104970
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104976
    const-string v0, "   totalMemory:"

    .line 17104978
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104984
    const-string v0, "  freeMemory:"

    .line 17104986
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104992
    const-string v0, "  pct:"

    .line 17104994
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    move-result-object v0

    .line 17105004
    const-string v1, "MemoryInfo"

    .line 17105006
    invoke-virtual {v6, v1, v0}, Lse0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 19

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v0

    .line 17104904
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v2

    .line 17104912
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v4

    .line 17104916
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v4

    .line 17104920
    sub-long v8, v2, v4

    .line 17104921
    .line 17104922
    sub-long v11, v0, v8

    .line 17104923
    .line 17104924
    const-wide/16 v6, 0x0

    .line 17104925
    .line 17104926
    cmp-long v10, v0, v6

    .line 17104927
    .line 17104928
    if-gtz v10, :cond_27

    .line 17104929
    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    const/4 v13, 0x0

    .line 17104932
    move-object/from16 v14, p0

    .line 17104933
    .line 17104934
    goto :goto_2e

    .line 17104935
    :cond_27
    long-to-double v6, v8

    .line 17104936
    long-to-double v13, v0

    .line 17104937
    div-double/2addr v6, v13

    .line 17104938
    double-to-float v6, v6

    .line 17104939
    move-object/from16 v14, p0

    .line 17104940
    .line 17104941
    move v13, v6

    .line 17104942
    :goto_2e
    iget-object v6, v14, Lpe0/g;->c:Lcom/bytedance/catower/k;

    .line 17104943
    .line 17104944
    if-eqz v6, :cond_44

    .line 17104945
    .line 17104946
    sget-object v15, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 17104947
    .line 17104948
    new-instance v16, Lcom/bytedance/catower/p1;

    .line 17104949
    .line 17104950
    move-object/from16 v6, v16

    .line 17104951
    .line 17104952
    move/from16 v7, p1

    .line 17104953
    .line 17104954
    move v10, v13

    .line 17104955
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/catower/p1;-><init>(ZJFJ)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static/range {v16 .. v16}, Lcom/bytedance/catower/h;->b(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    sget-object v6, Lse0/c;->b:Lse0/c;

    .line 17104965
    .line 17104966
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    const-string v8, "maxMemory:"

    .line 17104969
    .line 17104970
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v0, "   totalMemory:"

    .line 17104977
    .line 17104978
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    const-string v0, "  freeMemory:"

    .line 17104985
    .line 17104986
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    const-string v0, "  pct:"

    .line 17104993
    .line 17104994
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    const-string v1, "MemoryInfo"

    .line 17105005
    .line 17105006
    invoke-virtual {v6, v1, v0}, Lse0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lse0/a;->c:Lse0/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lse0/a;->b:Landroid/content/Context;

    .line 196615
    if-nez v0, :cond_e

    .line 196617
    const-string v1, ""

    .line 196619
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    :cond_e
    iget-object v1, p0, Lpe0/g;->b:Lpe0/g$b;

    .line 196624
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 196627
    iget-object v0, p0, Lpe0/g;->a:Lpe0/e;

    .line 196629
    invoke-virtual {v0}, Lpe0/e;->b()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lse0/a;->c:Lse0/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lse0/a;->b:Landroid/content/Context;

    .line 196614
    .line 196615
    if-nez v0, :cond_e

    .line 196616
    .line 196617
    const-string v1, ""

    .line 196618
    .line 196619
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v1, p0, Lpe0/g;->b:Lpe0/g$b;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lpe0/g;->a:Lpe0/e;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lpe0/e;->b()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public update()V
[MOD-CHANGED]
.method public update()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpe0/g;->a:Lpe0/e;

    .line 65538
    invoke-virtual {v0}, Lpe0/e;->update()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public update()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpe0/g;->a:Lpe0/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lpe0/e;->update()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


