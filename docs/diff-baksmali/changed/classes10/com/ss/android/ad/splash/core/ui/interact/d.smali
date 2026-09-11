## classes10/com/ss/android/ad/splash/core/ui/interact/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/d;->a:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 327682
    iget-wide v1, p0, Lcom/ss/android/ad/splash/core/ui/interact/d;->b:J

    .line 327684
    iget-wide v3, p0, Lcom/ss/android/ad/splash/core/ui/interact/d;->c:J

    .line 327686
    const/4 v5, 0x0

    .line 327687
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327690
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 327693
    move-result-wide v1

    .line 327694
    const-wide/16 v3, 0x0

    .line 327696
    cmp-long v5, v1, v3

    .line 327698
    if-eqz v5, :cond_55

    .line 327700
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327702
    if-eqz v3, :cond_1b

    .line 327704
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 327707
    :cond_1b
    iput-wide v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->f:J

    .line 327709
    const-wide/16 v3, 0x3e8

    .line 327711
    div-long/2addr v1, v3

    .line 327712
    long-to-int v2, v1

    .line 327713
    iput v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->e:I

    .line 327715
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 327717
    invoke-virtual {v0, v2}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->d(I)Ljava/lang/CharSequence;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327724
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->d:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 327726
    const/4 v2, 0x1

    .line 327727
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 327730
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->d:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 327732
    iget-wide v5, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->f:J

    .line 327734
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 327737
    const/4 v1, 0x0

    .line 327738
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327740
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327742
    const-string v2, "SplashAdInteractView"

    .line 327744
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 327747
    new-instance v6, Lcom/ss/android/ad/splash/core/ui/interact/e;

    .line 327749
    invoke-direct {v6, v0}, Lcom/ss/android/ad/splash/core/ui/interact/e;-><init>(Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;)V

    .line 327752
    iget-wide v7, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->f:J

    .line 327754
    rem-long/2addr v7, v3

    .line 327755
    add-long/2addr v7, v3

    .line 327756
    const-wide/16 v9, 0x3e8

    .line 327758
    move-object v5, v1

    .line 327759
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 327762
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327764
    goto :goto_58

    .line 327765
    :cond_55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/d;->a:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 327681
    .line 327682
    iget-wide v1, p0, Lcom/ss/android/ad/splash/core/ui/interact/d;->b:J

    .line 327683
    .line 327684
    iget-wide v3, p0, Lcom/ss/android/ad/splash/core/ui/interact/d;->c:J

    .line 327685
    .line 327686
    const/4 v5, 0x0

    .line 327687
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327688
    .line 327689
    .line 327690
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 327691
    .line 327692
    .line 327693
    move-result-wide v1

    .line 327694
    const-wide/16 v3, 0x0

    .line 327695
    .line 327696
    cmp-long v5, v1, v3

    .line 327697
    .line 327698
    if-eqz v5, :cond_55

    .line 327699
    .line 327700
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327701
    .line 327702
    if-eqz v3, :cond_1b

    .line 327703
    .line 327704
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    iput-wide v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->f:J

    .line 327708
    .line 327709
    const-wide/16 v3, 0x3e8

    .line 327710
    .line 327711
    div-long/2addr v1, v3

    .line 327712
    long-to-int v2, v1

    .line 327713
    iput v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->e:I

    .line 327714
    .line 327715
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 327716
    .line 327717
    invoke-virtual {v0, v2}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->d(I)Ljava/lang/CharSequence;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->d:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 327725
    .line 327726
    const/4 v2, 0x1

    .line 327727
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->d:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 327731
    .line 327732
    iget-wide v5, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->f:J

    .line 327733
    .line 327734
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 327735
    .line 327736
    .line 327737
    const/4 v1, 0x0

    .line 327738
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327739
    .line 327740
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327741
    .line 327742
    const-string v2, "SplashAdInteractView"

    .line 327743
    .line 327744
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    new-instance v6, Lcom/ss/android/ad/splash/core/ui/interact/e;

    .line 327748
    .line 327749
    invoke-direct {v6, v0}, Lcom/ss/android/ad/splash/core/ui/interact/e;-><init>(Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;)V

    .line 327750
    .line 327751
    .line 327752
    iget-wide v7, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->f:J

    .line 327753
    .line 327754
    rem-long/2addr v7, v3

    .line 327755
    add-long/2addr v7, v3

    .line 327756
    const-wide/16 v9, 0x3e8

    .line 327757
    .line 327758
    move-object v5, v1

    .line 327759
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 327760
    .line 327761
    .line 327762
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327763
    .line 327764
    goto :goto_58

    .line 327765
    :cond_55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    .line 327767
    .line 327768
    :goto_58
    return-void
.end method


