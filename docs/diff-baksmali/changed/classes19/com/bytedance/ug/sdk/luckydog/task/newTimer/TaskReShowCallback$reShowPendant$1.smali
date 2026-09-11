## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback$reShowPendant$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback$reShowPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->b:Ljava/lang/ref/WeakReference;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Landroid/widget/FrameLayout;

    .line 327690
    if-eqz v0, :cond_5a

    .line 327692
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback$reShowPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;

    .line 327694
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->a:Ljava/lang/String;

    .line 327696
    if-eqz v2, :cond_5a

    .line 327698
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->e:Ljava/lang/String;

    .line 327700
    const-string v2, "normal"

    .line 327702
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327705
    move-result v1

    .line 327706
    if-eqz v1, :cond_35

    .line 327708
    sget-object v1, Lux1/c;->a:Lux1/c;

    .line 327710
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback$reShowPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;

    .line 327712
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->a:Ljava/lang/String;

    .line 327714
    iget-object v4, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 327716
    iget v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->d:I

    .line 327718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    if-eqz v3, :cond_61

    .line 327723
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 327726
    move-result-object v1

    .line 327727
    if-eqz v1, :cond_61

    .line 327729
    invoke-interface {v1, v3, v0, v4, v2}, Lux1/b;->showTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 327732
    goto :goto_61

    .line 327733
    :cond_35
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback$reShowPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;

    .line 327735
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->e:Ljava/lang/String;

    .line 327737
    const-string v2, "robust"

    .line 327739
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327742
    move-result v1

    .line 327743
    if-eqz v1, :cond_61

    .line 327745
    sget-object v1, Lux1/c;->a:Lux1/c;

    .line 327747
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback$reShowPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;

    .line 327749
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->a:Ljava/lang/String;

    .line 327751
    iget-object v4, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 327753
    iget v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->d:I

    .line 327755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    if-eqz v3, :cond_61

    .line 327760
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 327763
    move-result-object v1

    .line 327764
    if-eqz v1, :cond_61

    .line 327766
    invoke-interface {v1, v3, v0, v4, v2}, Lux1/b;->showTimerTaskPendantRobust(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 327769
    goto :goto_61

    .line 327770
    :cond_5a
    const-string v0, "TaskReShowCallback"

    .line 327772
    const-string v1, "TaskReShowCallback root is null"

    .line 327774
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327777
    :cond_61
    :goto_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327779
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback$reShowPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->b:Ljava/lang/ref/WeakReference;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Landroid/widget/FrameLayout;

    .line 327689
    .line 327690
    if-eqz v0, :cond_5a

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback$reShowPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;

    .line 327693
    .line 327694
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->a:Ljava/lang/String;

    .line 327695
    .line 327696
    if-eqz v2, :cond_5a

    .line 327697
    .line 327698
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->e:Ljava/lang/String;

    .line 327699
    .line 327700
    const-string v2, "normal"

    .line 327701
    .line 327702
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    if-eqz v1, :cond_35

    .line 327707
    .line 327708
    sget-object v1, Lux1/c;->a:Lux1/c;

    .line 327709
    .line 327710
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback$reShowPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;

    .line 327711
    .line 327712
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->a:Ljava/lang/String;

    .line 327713
    .line 327714
    iget-object v4, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 327715
    .line 327716
    iget v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->d:I

    .line 327717
    .line 327718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    if-eqz v3, :cond_61

    .line 327722
    .line 327723
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    if-eqz v1, :cond_61

    .line 327728
    .line 327729
    invoke-interface {v1, v3, v0, v4, v2}, Lux1/b;->showTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_61

    .line 327733
    :cond_35
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback$reShowPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;

    .line 327734
    .line 327735
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->e:Ljava/lang/String;

    .line 327736
    .line 327737
    const-string v2, "robust"

    .line 327738
    .line 327739
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    if-eqz v1, :cond_61

    .line 327744
    .line 327745
    sget-object v1, Lux1/c;->a:Lux1/c;

    .line 327746
    .line 327747
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback$reShowPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;

    .line 327748
    .line 327749
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->a:Ljava/lang/String;

    .line 327750
    .line 327751
    iget-object v4, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 327752
    .line 327753
    iget v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;->d:I

    .line 327754
    .line 327755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    if-eqz v3, :cond_61

    .line 327759
    .line 327760
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    if-eqz v1, :cond_61

    .line 327765
    .line 327766
    invoke-interface {v1, v3, v0, v4, v2}, Lux1/b;->showTimerTaskPendantRobust(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 327767
    .line 327768
    .line 327769
    goto :goto_61

    .line 327770
    :cond_5a
    const-string v0, "TaskReShowCallback"

    .line 327771
    .line 327772
    const-string v1, "TaskReShowCallback root is null"

    .line 327773
    .line 327774
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    :goto_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327778
    .line 327779
    return-object v0
.end method


