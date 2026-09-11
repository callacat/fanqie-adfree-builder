## classes15/com/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;->this$0:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;->this$0:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;->this$0:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 327682
    iget-boolean v1, v0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->isRunning:Z

    .line 327684
    if-eqz v1, :cond_60

    .line 327686
    iget-object v0, v0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->flipperAdapter:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_10

    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->getFlipperItemCount()I

    .line 327694
    move-result v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;->this$0:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 327699
    invoke-virtual {v2}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->isInfinity()Z

    .line 327702
    move-result v2

    .line 327703
    if-nez v2, :cond_33

    .line 327705
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;->this$0:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 327707
    iget v3, v2, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->currentPosInternal:I

    .line 327709
    add-int/lit8 v4, v0, -0x1

    .line 327711
    if-lt v3, v4, :cond_33

    .line 327713
    invoke-virtual {v2}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->getNeedKeepLastView()Z

    .line 327716
    move-result v2

    .line 327717
    if-nez v2, :cond_2e

    .line 327719
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;->this$0:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 327721
    iget v2, v2, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->currentPosInternal:I

    .line 327723
    if-ge v2, v0, :cond_2e

    .line 327725
    goto :goto_33

    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;->this$0:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 327728
    iput-boolean v1, v0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->isRunning:Z

    .line 327730
    goto :goto_60

    .line 327731
    :cond_33
    :goto_33
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;->this$0:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 327733
    iget v2, v1, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->currentPosInternal:I

    .line 327735
    add-int/lit8 v2, v2, 0x1

    .line 327737
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->setCurrentPosInternal(I)V

    .line 327740
    iget v2, v1, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->currentPosInternal:I

    .line 327742
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->smoothScrollToPosition(I)V

    .line 327745
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;->this$0:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 327747
    iget v2, v1, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->currentPosInternal:I

    .line 327749
    add-int/lit8 v0, v0, -0x1

    .line 327751
    if-ne v2, v0, :cond_55

    .line 327753
    invoke-virtual {v1}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->getEndCallback()Lkotlin/jvm/functions/Function0;

    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_55

    .line 327759
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327762
    move-result-object v0

    .line 327763
    check-cast v0, Lkotlin/Unit;

    .line 327765
    :cond_55
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;->this$0:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 327767
    iget-object v1, v0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->countDownHandler:Landroid/os/Handler;

    .line 327769
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->getInterval()J

    .line 327772
    move-result-wide v2

    .line 327773
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327776
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;->this$0:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->isRunning:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_60

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->flipperAdapter:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_10

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->getFlipperItemCount()I

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;->this$0:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 327698
    .line 327699
    invoke-virtual {v2}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->isInfinity()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-nez v2, :cond_33

    .line 327704
    .line 327705
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;->this$0:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 327706
    .line 327707
    iget v3, v2, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->currentPosInternal:I

    .line 327708
    .line 327709
    add-int/lit8 v4, v0, -0x1

    .line 327710
    .line 327711
    if-lt v3, v4, :cond_33

    .line 327712
    .line 327713
    invoke-virtual {v2}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->getNeedKeepLastView()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    if-nez v2, :cond_2e

    .line 327718
    .line 327719
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;->this$0:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 327720
    .line 327721
    iget v2, v2, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->currentPosInternal:I

    .line 327722
    .line 327723
    if-ge v2, v0, :cond_2e

    .line 327724
    .line 327725
    goto :goto_33

    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;->this$0:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 327727
    .line 327728
    iput-boolean v1, v0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->isRunning:Z

    .line 327729
    .line 327730
    goto :goto_60

    .line 327731
    :cond_33
    :goto_33
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;->this$0:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 327732
    .line 327733
    iget v2, v1, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->currentPosInternal:I

    .line 327734
    .line 327735
    add-int/lit8 v2, v2, 0x1

    .line 327736
    .line 327737
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->setCurrentPosInternal(I)V

    .line 327738
    .line 327739
    .line 327740
    iget v2, v1, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->currentPosInternal:I

    .line 327741
    .line 327742
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->smoothScrollToPosition(I)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;->this$0:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 327746
    .line 327747
    iget v2, v1, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->currentPosInternal:I

    .line 327748
    .line 327749
    add-int/lit8 v0, v0, -0x1

    .line 327750
    .line 327751
    if-ne v2, v0, :cond_55

    .line 327752
    .line 327753
    invoke-virtual {v1}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->getEndCallback()Lkotlin/jvm/functions/Function0;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_55

    .line 327758
    .line 327759
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    check-cast v0, Lkotlin/Unit;

    .line 327764
    .line 327765
    :cond_55
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;->this$0:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 327766
    .line 327767
    iget-object v1, v0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->countDownHandler:Landroid/os/Handler;

    .line 327768
    .line 327769
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->getInterval()J

    .line 327770
    .line 327771
    .line 327772
    move-result-wide v2

    .line 327773
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    :goto_60
    return-void
.end method


