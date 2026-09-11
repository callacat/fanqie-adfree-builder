## classes/androidx/activity/ComponentActivity$k.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 6

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/activity/ComponentActivity$k;->d:Landroidx/activity/ComponentActivity;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973832
    move-result-wide v0

    .line 16973833
    const-wide/16 v2, 0x2710

    .line 16973835
    add-long/2addr v0, v2

    .line 16973836
    iput-wide v0, p0, Landroidx/activity/ComponentActivity$k;->a:J

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    iput-boolean p1, p0, Landroidx/activity/ComponentActivity$k;->c:Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 6

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/activity/ComponentActivity$k;->d:Landroidx/activity/ComponentActivity;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide v0

    .line 16973833
    const-wide/16 v2, 0x2710

    .line 16973834
    .line 16973835
    add-long/2addr v0, v2

    .line 16973836
    iput-wide v0, p0, Landroidx/activity/ComponentActivity$k;->a:J

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    iput-boolean p1, p0, Landroidx/activity/ComponentActivity$k;->c:Z

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Landroidx/activity/ComponentActivity$k;->b:Ljava/lang/Runnable;

    .line 17039362
    iget-object p1, p0, Landroidx/activity/ComponentActivity$k;->d:Landroidx/activity/ComponentActivity;

    .line 17039364
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039371
    move-result-object p1

    .line 17039372
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity$k;->c:Z

    .line 17039374
    if-eqz v0, :cond_22

    .line 17039376
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039383
    move-result-object v1

    .line 17039384
    if-ne v0, v1, :cond_1e

    .line 17039386
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17039389
    goto :goto_2a

    .line 17039390
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 17039393
    goto :goto_2a

    .line 17039394
    :cond_22
    new-instance v0, Landroidx/activity/g;

    .line 17039396
    invoke-direct {v0, p0}, Landroidx/activity/g;-><init>(Landroidx/activity/ComponentActivity$k;)V

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Landroidx/activity/ComponentActivity$k;->b:Ljava/lang/Runnable;

    .line 17039361
    .line 17039362
    iget-object p1, p0, Landroidx/activity/ComponentActivity$k;->d:Landroidx/activity/ComponentActivity;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity$k;->c:Z

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_22

    .line 17039375
    .line 17039376
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    if-ne v0, v1, :cond_1e

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2a

    .line 17039390
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_2a

    .line 17039394
    :cond_22
    new-instance v0, Landroidx/activity/g;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0}, Landroidx/activity/g;-><init>(Landroidx/activity/ComponentActivity$k;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/activity/ComponentActivity$k;->d:Landroidx/activity/ComponentActivity;

    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196621
    iget-object v0, p0, Landroidx/activity/ComponentActivity$k;->d:Landroidx/activity/ComponentActivity;

    .line 196623
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/activity/ComponentActivity$k;->d:Landroidx/activity/ComponentActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Landroidx/activity/ComponentActivity$k;->d:Landroidx/activity/ComponentActivity;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final k(Landroid/view/View;)V
[MOD-CHANGED]
.method public final k(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity$k;->c:Z

    .line 16908290
    if-nez v0, :cond_e

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity$k;->c:Z

    .line 16908295
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity$k;->c:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_e

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity$k;->c:Z

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final onDraw()V
[MOD-CHANGED]
.method public final onDraw()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/activity/ComponentActivity$k;->b:Ljava/lang/Runnable;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_2a

    .line 327685
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 327688
    const/4 v0, 0x0

    .line 327689
    iput-object v0, p0, Landroidx/activity/ComponentActivity$k;->b:Ljava/lang/Runnable;

    .line 327691
    iget-object v0, p0, Landroidx/activity/ComponentActivity$k;->d:Landroidx/activity/ComponentActivity;

    .line 327693
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Landroidx/activity/p;

    .line 327695
    iget-object v2, v0, Landroidx/activity/p;->c:Ljava/lang/Object;

    .line 327697
    monitor-enter v2

    .line 327698
    :try_start_12
    iget-boolean v0, v0, Landroidx/activity/p;->d:Z
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_27

    .line 327700
    monitor-exit v2

    .line 327701
    if-eqz v0, :cond_43

    .line 327703
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity$k;->c:Z

    .line 327705
    iget-object v0, p0, Landroidx/activity/ComponentActivity$k;->d:Landroidx/activity/ComponentActivity;

    .line 327707
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327718
    goto :goto_43

    .line 327719
    :catchall_27
    move-exception v0

    .line 327720
    monitor-exit v2

    .line 327721
    throw v0

    .line 327722
    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327725
    move-result-wide v2

    .line 327726
    iget-wide v4, p0, Landroidx/activity/ComponentActivity$k;->a:J

    .line 327728
    cmp-long v0, v2, v4

    .line 327730
    if-lez v0, :cond_43

    .line 327732
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity$k;->c:Z

    .line 327734
    iget-object v0, p0, Landroidx/activity/ComponentActivity$k;->d:Landroidx/activity/ComponentActivity;

    .line 327736
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327747
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/activity/ComponentActivity$k;->b:Ljava/lang/Runnable;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_2a

    .line 327684
    .line 327685
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 327686
    .line 327687
    .line 327688
    const/4 v0, 0x0

    .line 327689
    iput-object v0, p0, Landroidx/activity/ComponentActivity$k;->b:Ljava/lang/Runnable;

    .line 327690
    .line 327691
    iget-object v0, p0, Landroidx/activity/ComponentActivity$k;->d:Landroidx/activity/ComponentActivity;

    .line 327692
    .line 327693
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Landroidx/activity/p;

    .line 327694
    .line 327695
    iget-object v2, v0, Landroidx/activity/p;->c:Ljava/lang/Object;

    .line 327696
    .line 327697
    monitor-enter v2

    .line 327698
    :try_start_12
    iget-boolean v0, v0, Landroidx/activity/p;->d:Z
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_27

    .line 327699
    .line 327700
    monitor-exit v2

    .line 327701
    if-eqz v0, :cond_43

    .line 327702
    .line 327703
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity$k;->c:Z

    .line 327704
    .line 327705
    iget-object v0, p0, Landroidx/activity/ComponentActivity$k;->d:Landroidx/activity/ComponentActivity;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327716
    .line 327717
    .line 327718
    goto :goto_43

    .line 327719
    :catchall_27
    move-exception v0

    .line 327720
    monitor-exit v2

    .line 327721
    throw v0

    .line 327722
    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327723
    .line 327724
    .line 327725
    move-result-wide v2

    .line 327726
    iget-wide v4, p0, Landroidx/activity/ComponentActivity$k;->a:J

    .line 327727
    .line 327728
    cmp-long v0, v2, v4

    .line 327729
    .line 327730
    if-lez v0, :cond_43

    .line 327731
    .line 327732
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity$k;->c:Z

    .line 327733
    .line 327734
    iget-object v0, p0, Landroidx/activity/ComponentActivity$k;->d:Landroidx/activity/ComponentActivity;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    :goto_43
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/activity/ComponentActivity$k;->d:Landroidx/activity/ComponentActivity;

    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/activity/ComponentActivity$k;->d:Landroidx/activity/ComponentActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


