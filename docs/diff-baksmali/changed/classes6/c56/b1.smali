## classes6/c56/b1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lc56/b1;->a:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 327682
    iget-object v1, p0, Lc56/b1;->b:Lcom/dragon/read/reader/bookmark/a;

    .line 327684
    sget-object v2, Lc56/i1;->c:Ljava/util/List;

    .line 327686
    const-string v3, ""

    .line 327688
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v2

    .line 327695
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    move-result v3

    .line 327699
    if-eqz v3, :cond_41

    .line 327701
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    move-result-object v3

    .line 327705
    check-cast v3, Lc56/b;

    .line 327707
    :try_start_1b
    invoke-interface {v3, v0, v1}, Lc56/b;->a(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/a;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 327710
    goto :goto_f

    .line 327711
    :catchall_1f
    move-exception v3

    .line 327712
    sget-object v4, Lc56/i1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327714
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327716
    const-string v6, "Note observer delete bookmark error: "

    .line 327718
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v3

    .line 327732
    const/4 v5, 0x0

    .line 327733
    new-array v5, v5, [Ljava/lang/Object;

    .line 327735
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327738
    move-result-object v4

    .line 327739
    const-string v6, "experience"

    .line 327741
    invoke-static {v6, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    goto :goto_f

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lc56/b1;->a:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 327681
    .line 327682
    iget-object v1, p0, Lc56/b1;->b:Lcom/dragon/read/reader/bookmark/a;

    .line 327683
    .line 327684
    sget-object v2, Lc56/i1;->c:Ljava/util/List;

    .line 327685
    .line 327686
    const-string v3, ""

    .line 327687
    .line 327688
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v3

    .line 327699
    if-eqz v3, :cond_41

    .line 327700
    .line 327701
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    check-cast v3, Lc56/b;

    .line 327706
    .line 327707
    :try_start_1b
    invoke-interface {v3, v0, v1}, Lc56/b;->a(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/a;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 327708
    .line 327709
    .line 327710
    goto :goto_f

    .line 327711
    :catchall_1f
    move-exception v3

    .line 327712
    sget-object v4, Lc56/i1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327713
    .line 327714
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    const-string v6, "Note observer delete bookmark error: "

    .line 327717
    .line 327718
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    const/4 v5, 0x0

    .line 327733
    new-array v5, v5, [Ljava/lang/Object;

    .line 327734
    .line 327735
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    const-string v6, "experience"

    .line 327740
    .line 327741
    invoke-static {v6, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_f

    .line 327745
    :cond_41
    return-void
.end method


