## classes/s5/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ls5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ls5/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls5/b$a;->a:Ls5/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls5/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls5/b$a;->a:Ls5/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ls5/b$a;->a:Ls5/b;

    .line 327682
    iget-object v1, v0, Ls5/b;->c:Landroid/os/Handler;

    .line 327684
    if-eqz v1, :cond_b

    .line 327686
    iget-object v0, v0, Ls5/b;->e:Ls5/b$a;

    .line 327688
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327691
    :cond_b
    iget-object v0, p0, Ls5/b$a;->a:Ls5/b;

    .line 327693
    iget-object v1, v0, Ls5/b;->d:Ljava/lang/Float;

    .line 327695
    iget-object v0, v0, Ls5/b;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 327697
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getCompositionLayer()Lcom/airbnb/lottie/model/layer/b;

    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v1, :cond_4d

    .line 327703
    if-eqz v0, :cond_4d

    .line 327705
    iget-object v2, p0, Ls5/b$a;->a:Ls5/b;

    .line 327707
    iget-object v2, v2, Ls5/b;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 327709
    iget-object v2, v2, Lcom/airbnb/lottie/LottieDrawable;->asyncLock:Ljava/lang/Object;

    .line 327711
    monitor-enter v2

    .line 327712
    :try_start_20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 327715
    move-result v1

    .line 327716
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/b;->s(F)V
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_4a

    .line 327719
    :try_start_27
    iget-object v0, p0, Ls5/b$a;->a:Ls5/b;

    .line 327721
    iget-object v0, v0, Ls5/b;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 327723
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->canAsyncBitmapDraw()Z

    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_48

    .line 327729
    sget-object v0, Lt5/b;->b:Lt5/b;

    .line 327731
    iget-object v1, p0, Ls5/b$a;->a:Ls5/b;

    .line 327733
    iget-object v3, v1, Ls5/b;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 327735
    iget-object v1, v1, Ls5/b;->b:Landroid/util/DisplayMetrics;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {v3, v1}, Lt5/b;->a(Lcom/airbnb/lottie/LottieDrawable;Landroid/util/DisplayMetrics;)V

    .line 327743
    iget-object v0, p0, Ls5/b$a;->a:Ls5/b;

    .line 327745
    iget-object v0, v0, Ls5/b;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 327747
    sget v0, Lcom/airbnb/lottie/opt/b;->a:I
    :try_end_45
    .catchall {:try_start_27 .. :try_end_45} :catchall_46

    .line 327749
    goto :goto_48

    .line 327750
    :catchall_46
    :try_start_46
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 327752
    :cond_48
    :goto_48
    monitor-exit v2

    .line 327753
    goto :goto_4d

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_4a

    .line 327756
    throw v0

    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ls5/b$a;->a:Ls5/b;

    .line 327681
    .line 327682
    iget-object v1, v0, Ls5/b;->c:Landroid/os/Handler;

    .line 327683
    .line 327684
    if-eqz v1, :cond_b

    .line 327685
    .line 327686
    iget-object v0, v0, Ls5/b;->e:Ls5/b$a;

    .line 327687
    .line 327688
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    iget-object v0, p0, Ls5/b$a;->a:Ls5/b;

    .line 327692
    .line 327693
    iget-object v1, v0, Ls5/b;->d:Ljava/lang/Float;

    .line 327694
    .line 327695
    iget-object v0, v0, Ls5/b;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getCompositionLayer()Lcom/airbnb/lottie/model/layer/b;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v1, :cond_4d

    .line 327702
    .line 327703
    if-eqz v0, :cond_4d

    .line 327704
    .line 327705
    iget-object v2, p0, Ls5/b$a;->a:Ls5/b;

    .line 327706
    .line 327707
    iget-object v2, v2, Ls5/b;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 327708
    .line 327709
    iget-object v2, v2, Lcom/airbnb/lottie/LottieDrawable;->asyncLock:Ljava/lang/Object;

    .line 327710
    .line 327711
    monitor-enter v2

    .line 327712
    :try_start_20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/b;->s(F)V
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_4a

    .line 327717
    .line 327718
    .line 327719
    :try_start_27
    iget-object v0, p0, Ls5/b$a;->a:Ls5/b;

    .line 327720
    .line 327721
    iget-object v0, v0, Ls5/b;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->canAsyncBitmapDraw()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_48

    .line 327728
    .line 327729
    sget-object v0, Lt5/b;->b:Lt5/b;

    .line 327730
    .line 327731
    iget-object v1, p0, Ls5/b$a;->a:Ls5/b;

    .line 327732
    .line 327733
    iget-object v3, v1, Ls5/b;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 327734
    .line 327735
    iget-object v1, v1, Ls5/b;->b:Landroid/util/DisplayMetrics;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v3, v1}, Lt5/b;->a(Lcom/airbnb/lottie/LottieDrawable;Landroid/util/DisplayMetrics;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Ls5/b$a;->a:Ls5/b;

    .line 327744
    .line 327745
    iget-object v0, v0, Ls5/b;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 327746
    .line 327747
    sget v0, Lcom/airbnb/lottie/opt/b;->a:I
    :try_end_45
    .catchall {:try_start_27 .. :try_end_45} :catchall_46

    .line 327748
    .line 327749
    goto :goto_48

    .line 327750
    :catchall_46
    :try_start_46
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 327751
    .line 327752
    :cond_48
    :goto_48
    monitor-exit v2

    .line 327753
    goto :goto_4d

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_4a

    .line 327756
    throw v0

    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method


