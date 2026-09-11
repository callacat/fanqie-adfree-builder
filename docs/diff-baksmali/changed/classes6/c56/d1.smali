## classes6/c56/d1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lc56/d1;->a:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 327682
    iget-object v1, p0, Lc56/d1;->b:Lcom/dragon/read/reader/bookmark/d;

    .line 327684
    iget-object v2, p0, Lc56/d1;->c:Ljava/util/List;

    .line 327686
    sget-object v3, Lc56/i1;->c:Ljava/util/List;

    .line 327688
    const-string v4, ""

    .line 327690
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v3

    .line 327697
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v4

    .line 327701
    if-eqz v4, :cond_43

    .line 327703
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v4

    .line 327707
    check-cast v4, Lc56/b;

    .line 327709
    :try_start_1d
    invoke-interface {v4, v0, v1, v2}, Lc56/b;->e(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    .line 327712
    goto :goto_11

    .line 327713
    :catchall_21
    move-exception v4

    .line 327714
    sget-object v5, Lc56/i1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327716
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327718
    const-string v7, "Note observer add underline error: "

    .line 327720
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327726
    move-result-object v4

    .line 327727
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    move-result-object v4

    .line 327734
    const/4 v6, 0x0

    .line 327735
    new-array v6, v6, [Ljava/lang/Object;

    .line 327737
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327740
    move-result-object v5

    .line 327741
    const-string v7, "experience"

    .line 327743
    invoke-static {v7, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    goto :goto_11

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lc56/d1;->a:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 327681
    .line 327682
    iget-object v1, p0, Lc56/d1;->b:Lcom/dragon/read/reader/bookmark/d;

    .line 327683
    .line 327684
    iget-object v2, p0, Lc56/d1;->c:Ljava/util/List;

    .line 327685
    .line 327686
    sget-object v3, Lc56/i1;->c:Ljava/util/List;

    .line 327687
    .line 327688
    const-string v4, ""

    .line 327689
    .line 327690
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v4

    .line 327701
    if-eqz v4, :cond_43

    .line 327702
    .line 327703
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    check-cast v4, Lc56/b;

    .line 327708
    .line 327709
    :try_start_1d
    invoke-interface {v4, v0, v1, v2}, Lc56/b;->e(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    .line 327710
    .line 327711
    .line 327712
    goto :goto_11

    .line 327713
    :catchall_21
    move-exception v4

    .line 327714
    sget-object v5, Lc56/i1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327715
    .line 327716
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    const-string v7, "Note observer add underline error: "

    .line 327719
    .line 327720
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    const/4 v6, 0x0

    .line 327735
    new-array v6, v6, [Ljava/lang/Object;

    .line 327736
    .line 327737
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v5

    .line 327741
    const-string v7, "experience"

    .line 327742
    .line 327743
    invoke-static {v7, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_11

    .line 327747
    :cond_43
    return-void
.end method


