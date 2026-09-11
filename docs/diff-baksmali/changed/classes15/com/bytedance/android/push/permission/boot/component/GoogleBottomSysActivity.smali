## classes15/com/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->n:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->n:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "GoogleProxySysActivity"

    .line 131074
    const-string v1, "[finish]"

    .line 131076
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    invoke-super {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->finish()V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "GoogleProxySysActivity"

    .line 131073
    .line 131074
    const-string v1, "[finish]"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-super {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->finish()V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final h(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final h(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    if-eqz p1, :cond_8

    .line 33685506
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->o:Landroid/widget/LinearLayout;

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h(ZLjava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    if-eqz p1, :cond_8

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->o:Landroid/widget/LinearLayout;

    .line 33685507
    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33685510
    .line 33685511
    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h(ZLjava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.bytedance.android.push.permission.boot.component.GoogleBottomSysActivity"

    .line 17039363
    const-string v2, "onCreate"

    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    invoke-super {p0, p1}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039371
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039373
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039376
    sput-object p1, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->p:Ljava/lang/ref/WeakReference;

    .line 17039378
    const p1, 0x7f050087

    .line 17039381
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17039384
    const p1, 0x7f11023a

    .line 17039387
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17039393
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->o:Landroid/widget/LinearLayout;

    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.bytedance.android.push.permission.boot.component.GoogleBottomSysActivity"

    .line 17039362
    .line 17039363
    const-string v2, "onCreate"

    .line 17039364
    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039372
    .line 17039373
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sput-object p1, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->p:Ljava/lang/ref/WeakReference;

    .line 17039377
    .line 17039378
    const p1, 0x7f050087

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    const p1, 0x7f11023a

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->o:Landroid/widget/LinearLayout;

    .line 17039394
    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    const-string v1, "com.bytedance.android.push.permission.boot.component.GoogleBottomSysActivity"

    .line 327683
    const-string v2, "onResume"

    .line 327685
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327690
    const-string v3, "[onResume]mIsFirstResume:"

    .line 327692
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    iget-boolean v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->n:Z

    .line 327697
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    const-string v3, "GoogleProxySysActivity"

    .line 327706
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    invoke-super {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->onResume()V

    .line 327712
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->n:Z

    .line 327714
    const/4 v4, 0x0

    .line 327715
    if-eqz v0, :cond_61

    .line 327717
    iput-boolean v4, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->n:Z

    .line 327719
    :try_start_27
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->o:Landroid/widget/LinearLayout;

    .line 327721
    new-instance v5, Lvw/z;

    .line 327723
    invoke-direct {v5, p0}, Lvw/z;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;)V

    .line 327726
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_31} :catch_32

    .line 327729
    goto :goto_64

    .line 327730
    :catch_32
    move-exception v0

    .line 327731
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327733
    const-string v6, "[onResume]exception:"

    .line 327735
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 327741
    move-result-object v6

    .line 327742
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v5

    .line 327749
    invoke-static {v3, v5}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->finish()V

    .line 327755
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327757
    const-string v5, "exception:"

    .line 327759
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327762
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {p0, v4, v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->h(ZLjava/lang/String;)V

    .line 327776
    goto :goto_64

    .line 327777
    :cond_61
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->finish()V

    .line 327780
    :goto_64
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327783
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    const-string v1, "com.bytedance.android.push.permission.boot.component.GoogleBottomSysActivity"

    .line 327682
    .line 327683
    const-string v2, "onResume"

    .line 327684
    .line 327685
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    const-string v3, "[onResume]mIsFirstResume:"

    .line 327691
    .line 327692
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iget-boolean v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->n:Z

    .line 327696
    .line 327697
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const-string v3, "GoogleProxySysActivity"

    .line 327705
    .line 327706
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-super {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->onResume()V

    .line 327710
    .line 327711
    .line 327712
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->n:Z

    .line 327713
    .line 327714
    const/4 v4, 0x0

    .line 327715
    if-eqz v0, :cond_61

    .line 327716
    .line 327717
    iput-boolean v4, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->n:Z

    .line 327718
    .line 327719
    :try_start_27
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->o:Landroid/widget/LinearLayout;

    .line 327720
    .line 327721
    new-instance v5, Lvw/z;

    .line 327722
    .line 327723
    invoke-direct {v5, p0}, Lvw/z;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_31} :catch_32

    .line 327727
    .line 327728
    .line 327729
    goto :goto_64

    .line 327730
    :catch_32
    move-exception v0

    .line 327731
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    const-string v6, "[onResume]exception:"

    .line 327734
    .line 327735
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v6

    .line 327742
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v5

    .line 327749
    invoke-static {v3, v5}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->finish()V

    .line 327753
    .line 327754
    .line 327755
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    const-string v5, "exception:"

    .line 327758
    .line 327759
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {p0, v4, v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->h(ZLjava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    goto :goto_64

    .line 327777
    :cond_61
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->finish()V

    .line 327778
    .line 327779
    .line 327780
    :goto_64
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327781
    .line 327782
    .line 327783
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


