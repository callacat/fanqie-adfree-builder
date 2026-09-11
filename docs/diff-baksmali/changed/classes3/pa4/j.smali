## classes3/pa4/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lpa4/j;->a:Lpa4/l;

    .line 327682
    iget-boolean v1, v0, Lpa4/l;->b:Z

    .line 327684
    if-eqz v1, :cond_61

    .line 327686
    iget-boolean v1, v0, Lpa4/l;->d:Z

    .line 327688
    if-eqz v1, :cond_61

    .line 327690
    iget-boolean v1, v0, Lpa4/l;->e:Z

    .line 327692
    if-nez v1, :cond_61

    .line 327694
    iget-boolean v1, v0, Lpa4/l;->f:Z

    .line 327696
    if-eqz v1, :cond_13

    .line 327698
    goto :goto_61

    .line 327699
    :cond_13
    const/4 v1, 0x1

    .line 327700
    iput-boolean v1, v0, Lpa4/l;->f:Z

    .line 327702
    const/4 v2, 0x4

    .line 327703
    new-array v2, v2, [Ljava/lang/Object;

    .line 327705
    const/4 v3, 0x0

    .line 327706
    iget-object v4, v0, Lpa4/l;->g:Ljava/lang/String;

    .line 327708
    aput-object v4, v2, v3

    .line 327710
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327713
    move-result-wide v3

    .line 327714
    iget-wide v5, v0, Lpa4/l;->h:J

    .line 327716
    sub-long/2addr v3, v5

    .line 327717
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327720
    move-result-object v3

    .line 327721
    aput-object v3, v2, v1

    .line 327723
    const/4 v1, 0x2

    .line 327724
    invoke-virtual {v0}, Lpa4/l;->a()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    aput-object v0, v2, v1

    .line 327730
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327741
    move-result-object v3

    .line 327742
    const-string v0, ""

    .line 327744
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    const-string v4, "\n"

    .line 327749
    const/4 v5, 0x0

    .line 327750
    const/4 v6, 0x0

    .line 327751
    const/4 v7, 0x0

    .line 327752
    const/4 v8, 0x0

    .line 327753
    new-instance v9, Lpa4/k;

    .line 327755
    invoke-direct {v9}, Lpa4/k;-><init>()V

    .line 327758
    const/16 v10, 0x1e

    .line 327760
    const/4 v11, 0x0

    .line 327761
    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327764
    move-result-object v0

    .line 327765
    const/4 v1, 0x3

    .line 327766
    aput-object v0, v2, v1

    .line 327768
    const-string v0, "deliver"

    .line 327770
    const-string v1, "SearchResultAnrLite"

    .line 327772
    const-string v3, "search_result_show_timeout currentStage=%s, cost=%s, %s, mainThreadStack=%s"

    .line 327774
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327777
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lpa4/j;->a:Lpa4/l;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lpa4/l;->b:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_61

    .line 327685
    .line 327686
    iget-boolean v1, v0, Lpa4/l;->d:Z

    .line 327687
    .line 327688
    if-eqz v1, :cond_61

    .line 327689
    .line 327690
    iget-boolean v1, v0, Lpa4/l;->e:Z

    .line 327691
    .line 327692
    if-nez v1, :cond_61

    .line 327693
    .line 327694
    iget-boolean v1, v0, Lpa4/l;->f:Z

    .line 327695
    .line 327696
    if-eqz v1, :cond_13

    .line 327697
    .line 327698
    goto :goto_61

    .line 327699
    :cond_13
    const/4 v1, 0x1

    .line 327700
    iput-boolean v1, v0, Lpa4/l;->f:Z

    .line 327701
    .line 327702
    const/4 v2, 0x4

    .line 327703
    new-array v2, v2, [Ljava/lang/Object;

    .line 327704
    .line 327705
    const/4 v3, 0x0

    .line 327706
    iget-object v4, v0, Lpa4/l;->g:Ljava/lang/String;

    .line 327707
    .line 327708
    aput-object v4, v2, v3

    .line 327709
    .line 327710
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327711
    .line 327712
    .line 327713
    move-result-wide v3

    .line 327714
    iget-wide v5, v0, Lpa4/l;->h:J

    .line 327715
    .line 327716
    sub-long/2addr v3, v5

    .line 327717
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    aput-object v3, v2, v1

    .line 327722
    .line 327723
    const/4 v1, 0x2

    .line 327724
    invoke-virtual {v0}, Lpa4/l;->a()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    aput-object v0, v2, v1

    .line 327729
    .line 327730
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    const-string v0, ""

    .line 327743
    .line 327744
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    const-string v4, "\n"

    .line 327748
    .line 327749
    const/4 v5, 0x0

    .line 327750
    const/4 v6, 0x0

    .line 327751
    const/4 v7, 0x0

    .line 327752
    const/4 v8, 0x0

    .line 327753
    new-instance v9, Lpa4/k;

    .line 327754
    .line 327755
    invoke-direct {v9}, Lpa4/k;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    const/16 v10, 0x1e

    .line 327759
    .line 327760
    const/4 v11, 0x0

    .line 327761
    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    const/4 v1, 0x3

    .line 327766
    aput-object v0, v2, v1

    .line 327767
    .line 327768
    const-string v0, "deliver"

    .line 327769
    .line 327770
    const-string v1, "SearchResultAnrLite"

    .line 327771
    .line 327772
    const-string v3, "search_result_show_timeout currentStage=%s, cost=%s, %s, mainThreadStack=%s"

    .line 327773
    .line 327774
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    :goto_61
    return-void
.end method


