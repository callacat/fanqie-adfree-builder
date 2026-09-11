## classes19/com/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$view:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 458754
    if-eqz v0, :cond_d

    .line 458756
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$root:Landroid/widget/FrameLayout;

    .line 458758
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$viewIndex:I

    .line 458760
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 458762
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 458765
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458767
    const-string v1, "addView views[root] = "

    .line 458769
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458772
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458774
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458776
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$root:Landroid/widget/FrameLayout;

    .line 458778
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458781
    move-result-object v1

    .line 458782
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 458784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458787
    const-string v1, " view = "

    .line 458789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$view:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 458794
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458797
    const-string v2, " equals: "

    .line 458799
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458802
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458804
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458806
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$root:Landroid/widget/FrameLayout;

    .line 458808
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458811
    move-result-object v2

    .line 458812
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 458814
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$view:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 458816
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458819
    move-result v2

    .line 458820
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458826
    move-result-object v0

    .line 458827
    const-string v2, "NormalTimerTaskExecutor"

    .line 458829
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458832
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458834
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458836
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$root:Landroid/widget/FrameLayout;

    .line 458838
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458841
    move-result-object v0

    .line 458842
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 458844
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$view:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 458846
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458849
    move-result v0

    .line 458850
    xor-int/lit8 v0, v0, 0x1

    .line 458852
    if-eqz v0, :cond_92

    .line 458854
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458856
    const-string v3, "addView views[root] != null "

    .line 458858
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458861
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458863
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458865
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$root:Landroid/widget/FrameLayout;

    .line 458867
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458870
    move-result-object v3

    .line 458871
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 458873
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458876
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458879
    move-result-object v0

    .line 458880
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458883
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$root:Landroid/widget/FrameLayout;

    .line 458885
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458887
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458889
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458892
    move-result-object v3

    .line 458893
    check-cast v3, Landroid/view/View;

    .line 458895
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 458898
    :cond_92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458900
    const-string v3, "addView before root.count "

    .line 458902
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458905
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$root:Landroid/widget/FrameLayout;

    .line 458907
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 458910
    move-result v3

    .line 458911
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458917
    move-result-object v0

    .line 458918
    invoke-static {v2, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458921
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458923
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$root:Landroid/widget/FrameLayout;

    .line 458925
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$view:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 458927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458930
    const-string v0, "removeViewFromRoot child = "

    .line 458932
    const-string v5, "removeViewFromRoot count = "

    .line 458934
    :try_start_b6
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458936
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 458939
    move-result v6

    .line 458940
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458942
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458945
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458948
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458951
    move-result-object v5

    .line 458952
    invoke-static {v2, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458955
    const/4 v5, 0x0

    .line 458956
    :goto_cc
    if-ge v5, v6, :cond_118

    .line 458958
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 458961
    move-result-object v7

    .line 458962
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458964
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458967
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458970
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458973
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458979
    const-string v9, " (child is AbsNormalTimerTaskPendantView) = "

    .line 458981
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    instance-of v9, v7, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 458986
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458989
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458992
    move-result-object v8

    .line 458993
    invoke-static {v2, v8}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458996
    instance-of v8, v7, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 458998
    if-eqz v8, :cond_115

    .line 459000
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459003
    move-result v8

    .line 459004
    xor-int/lit8 v8, v8, 0x1

    .line 459006
    if-eqz v8, :cond_115

    .line 459008
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459010
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 459013
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459019
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459022
    move-result-object v8

    .line 459023
    invoke-static {v2, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459026
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 459029
    :cond_115
    add-int/lit8 v5, v5, 0x1

    .line 459031
    goto :goto_cc

    .line 459032
    :cond_118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459034
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11d
    .catchall {:try_start_b6 .. :try_end_11d} :catchall_11e

    .line 459037
    goto :goto_128

    .line 459038
    :catchall_11e
    move-exception v0

    .line 459039
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459041
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459044
    move-result-object v0

    .line 459045
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459048
    :goto_128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459050
    const-string v1, "addView after root.count "

    .line 459052
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459055
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$root:Landroid/widget/FrameLayout;

    .line 459057
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 459060
    move-result v1

    .line 459061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459067
    move-result-object v0

    .line 459068
    invoke-static {v2, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459071
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459073
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$view:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 458753
    .line 458754
    if-eqz v0, :cond_d

    .line 458755
    .line 458756
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$root:Landroid/widget/FrameLayout;

    .line 458757
    .line 458758
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$viewIndex:I

    .line 458759
    .line 458760
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 458761
    .line 458762
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 458763
    .line 458764
    .line 458765
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458766
    .line 458767
    const-string v1, "addView views[root] = "

    .line 458768
    .line 458769
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458770
    .line 458771
    .line 458772
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458773
    .line 458774
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458775
    .line 458776
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$root:Landroid/widget/FrameLayout;

    .line 458777
    .line 458778
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 458783
    .line 458784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458785
    .line 458786
    .line 458787
    const-string v1, " view = "

    .line 458788
    .line 458789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458790
    .line 458791
    .line 458792
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$view:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 458793
    .line 458794
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458795
    .line 458796
    .line 458797
    const-string v2, " equals: "

    .line 458798
    .line 458799
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458800
    .line 458801
    .line 458802
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458803
    .line 458804
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458805
    .line 458806
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$root:Landroid/widget/FrameLayout;

    .line 458807
    .line 458808
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v2

    .line 458812
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 458813
    .line 458814
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$view:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 458815
    .line 458816
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458817
    .line 458818
    .line 458819
    move-result v2

    .line 458820
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458821
    .line 458822
    .line 458823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v0

    .line 458827
    const-string v2, "NormalTimerTaskExecutor"

    .line 458828
    .line 458829
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458830
    .line 458831
    .line 458832
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458833
    .line 458834
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458835
    .line 458836
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$root:Landroid/widget/FrameLayout;

    .line 458837
    .line 458838
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v0

    .line 458842
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 458843
    .line 458844
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$view:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 458845
    .line 458846
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458847
    .line 458848
    .line 458849
    move-result v0

    .line 458850
    xor-int/lit8 v0, v0, 0x1

    .line 458851
    .line 458852
    if-eqz v0, :cond_92

    .line 458853
    .line 458854
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458855
    .line 458856
    const-string v3, "addView views[root] != null "

    .line 458857
    .line 458858
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458859
    .line 458860
    .line 458861
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458862
    .line 458863
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458864
    .line 458865
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$root:Landroid/widget/FrameLayout;

    .line 458866
    .line 458867
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v3

    .line 458871
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 458872
    .line 458873
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v0

    .line 458880
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458881
    .line 458882
    .line 458883
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$root:Landroid/widget/FrameLayout;

    .line 458884
    .line 458885
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458886
    .line 458887
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458888
    .line 458889
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v3

    .line 458893
    check-cast v3, Landroid/view/View;

    .line 458894
    .line 458895
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 458896
    .line 458897
    .line 458898
    :cond_92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    const-string v3, "addView before root.count "

    .line 458901
    .line 458902
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458903
    .line 458904
    .line 458905
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$root:Landroid/widget/FrameLayout;

    .line 458906
    .line 458907
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 458908
    .line 458909
    .line 458910
    move-result v3

    .line 458911
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v0

    .line 458918
    invoke-static {v2, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458919
    .line 458920
    .line 458921
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458922
    .line 458923
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$root:Landroid/widget/FrameLayout;

    .line 458924
    .line 458925
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$view:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 458926
    .line 458927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458928
    .line 458929
    .line 458930
    const-string v0, "removeViewFromRoot child = "

    .line 458931
    .line 458932
    const-string v5, "removeViewFromRoot count = "

    .line 458933
    .line 458934
    :try_start_b6
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458935
    .line 458936
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 458937
    .line 458938
    .line 458939
    move-result v6

    .line 458940
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v5

    .line 458952
    invoke-static {v2, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458953
    .line 458954
    .line 458955
    const/4 v5, 0x0

    .line 458956
    :goto_cc
    if-ge v5, v6, :cond_118

    .line 458957
    .line 458958
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v7

    .line 458962
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458963
    .line 458964
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458965
    .line 458966
    .line 458967
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    .line 458969
    .line 458970
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    const-string v9, " (child is AbsNormalTimerTaskPendantView) = "

    .line 458980
    .line 458981
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    instance-of v9, v7, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 458985
    .line 458986
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v8

    .line 458993
    invoke-static {v2, v8}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458994
    .line 458995
    .line 458996
    instance-of v8, v7, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 458997
    .line 458998
    if-eqz v8, :cond_115

    .line 458999
    .line 459000
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459001
    .line 459002
    .line 459003
    move-result v8

    .line 459004
    xor-int/lit8 v8, v8, 0x1

    .line 459005
    .line 459006
    if-eqz v8, :cond_115

    .line 459007
    .line 459008
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 459011
    .line 459012
    .line 459013
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v8

    .line 459023
    invoke-static {v2, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 459027
    .line 459028
    .line 459029
    :cond_115
    add-int/lit8 v5, v5, 0x1

    .line 459030
    .line 459031
    goto :goto_cc

    .line 459032
    :cond_118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459033
    .line 459034
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11d
    .catchall {:try_start_b6 .. :try_end_11d} :catchall_11e

    .line 459035
    .line 459036
    .line 459037
    goto :goto_128

    .line 459038
    :catchall_11e
    move-exception v0

    .line 459039
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459040
    .line 459041
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v0

    .line 459045
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459046
    .line 459047
    .line 459048
    :goto_128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    const-string v1, "addView after root.count "

    .line 459051
    .line 459052
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459053
    .line 459054
    .line 459055
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;->$root:Landroid/widget/FrameLayout;

    .line 459056
    .line 459057
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 459058
    .line 459059
    .line 459060
    move-result v1

    .line 459061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459062
    .line 459063
    .line 459064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v0

    .line 459068
    invoke-static {v2, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459069
    .line 459070
    .line 459071
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459072
    .line 459073
    return-object v0
.end method


