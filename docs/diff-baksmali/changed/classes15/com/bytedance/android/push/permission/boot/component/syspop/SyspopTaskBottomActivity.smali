## classes15/com/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 262147
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262156
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262158
    sget-object v0, Luw/a;->a:Luw/a;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {}, Luw/a;->e()Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->b:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 262169
    const/4 v0, 0x0

    .line 262170
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->c:Z

    .line 262172
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->d:Z

    .line 262174
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->e:I

    .line 262176
    new-instance v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity$a;

    .line 262178
    invoke-direct {v0, p0}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;)V

    .line 262181
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->g:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity$a;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262148
    .line 262149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262157
    .line 262158
    sget-object v0, Luw/a;->a:Luw/a;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Luw/a;->e()Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->b:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->c:Z

    .line 262171
    .line 262172
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->d:Z

    .line 262173
    .line 262174
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->e:I

    .line 262175
    .line 262176
    new-instance v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity$a;

    .line 262177
    .line 262178
    invoke-direct {v0, p0}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->g:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity$a;

    .line 262182
    .line 262183
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->c:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->c:Z

    .line 327688
    const/4 v0, 0x0

    .line 327689
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->d:Z

    .line 327691
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327693
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->g:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity$a;

    .line 327695
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327698
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->g:Ljava/lang/ref/WeakReference;

    .line 327700
    const/4 v2, 0x0

    .line 327701
    if-eqz v1, :cond_1e

    .line 327703
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v1, v2

    .line 327711
    :goto_1f
    if-eqz v1, :cond_32

    .line 327713
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->g:Ljava/lang/ref/WeakReference;

    .line 327715
    if-eqz v1, :cond_2c

    .line 327717
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327720
    move-result-object v1

    .line 327721
    move-object v2, v1

    .line 327722
    check-cast v2, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;

    .line 327724
    :cond_2c
    invoke-virtual {v2}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 327727
    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327730
    :cond_32
    invoke-static {}, Lgx/g;->a()Z

    .line 327733
    move-result v1

    .line 327734
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->f:Ljava/lang/String;

    .line 327736
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327739
    move-result v2

    .line 327740
    if-nez v2, :cond_41

    .line 327742
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->f:Ljava/lang/String;

    .line 327744
    goto :goto_48

    .line 327745
    :cond_41
    if-eqz v1, :cond_46

    .line 327747
    const-string v2, "user_enable_notification"

    .line 327749
    goto :goto_48

    .line 327750
    :cond_46
    const-string v2, "user_close_dialog"

    .line 327752
    :goto_48
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->b:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 327754
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->d(Ljava/lang/String;Z)V

    .line 327757
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 327760
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->c:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->c:Z

    .line 327687
    .line 327688
    const/4 v0, 0x0

    .line 327689
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->d:Z

    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->g:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity$a;

    .line 327694
    .line 327695
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->g:Ljava/lang/ref/WeakReference;

    .line 327699
    .line 327700
    const/4 v2, 0x0

    .line 327701
    if-eqz v1, :cond_1e

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;

    .line 327708
    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v1, v2

    .line 327711
    :goto_1f
    if-eqz v1, :cond_32

    .line 327712
    .line 327713
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->g:Ljava/lang/ref/WeakReference;

    .line 327714
    .line 327715
    if-eqz v1, :cond_2c

    .line 327716
    .line 327717
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    move-object v2, v1

    .line 327722
    check-cast v2, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;

    .line 327723
    .line 327724
    :cond_2c
    invoke-virtual {v2}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    invoke-static {}, Lgx/g;->a()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->f:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v2

    .line 327740
    if-nez v2, :cond_41

    .line 327741
    .line 327742
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->f:Ljava/lang/String;

    .line 327743
    .line 327744
    goto :goto_48

    .line 327745
    :cond_41
    if-eqz v1, :cond_46

    .line 327746
    .line 327747
    const-string v2, "user_enable_notification"

    .line 327748
    .line 327749
    goto :goto_48

    .line 327750
    :cond_46
    const-string v2, "user_close_dialog"

    .line 327751
    .line 327752
    :goto_48
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->b:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 327753
    .line 327754
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->d(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039363
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 17039365
    and-int/lit8 p1, p1, 0x30

    .line 17039367
    iget v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->e:I

    .line 17039369
    if-ne v0, p1, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, "[onConfigurationChanged]night mode changed, old:"

    .line 17039376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    iget v1, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->e:I

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    const-string v1, " new:"

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v1, "SyspopTaskBottomActivity"

    .line 17039398
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    iput p1, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->e:I

    .line 17039403
    const-string p1, "user_switch_night_mode"

    .line 17039405
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->f:Ljava/lang/String;

    .line 17039407
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->a()V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 17039364
    .line 17039365
    and-int/lit8 p1, p1, 0x30

    .line 17039366
    .line 17039367
    iget v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->e:I

    .line 17039368
    .line 17039369
    if-ne v0, p1, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v1, "[onConfigurationChanged]night mode changed, old:"

    .line 17039375
    .line 17039376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget v1, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->e:I

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, " new:"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v1, "SyspopTaskBottomActivity"

    .line 17039397
    .line 17039398
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iput p1, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->e:I

    .line 17039402
    .line 17039403
    const-string p1, "user_switch_night_mode"

    .line 17039404
    .line 17039405
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->f:Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->a()V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const-string v1, "com.bytedance.android.push.permission.boot.component.syspop.SyspopTaskBottomActivity"

    .line 17104899
    const-string v2, "onCreate"

    .line 17104901
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104914
    move-result-object p1

    .line 17104915
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 17104917
    and-int/lit8 p1, p1, 0x30

    .line 17104919
    iput p1, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->e:I

    .line 17104921
    const p1, 0x7f0500c4

    .line 17104924
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17104927
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17104929
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104932
    sput-object p1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->h:Ljava/lang/ref/WeakReference;

    .line 17104934
    const p1, 0x7f1107e5

    .line 17104937
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17104940
    move-result-object p1

    .line 17104941
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->i:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 17104943
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->showCloseButton:Z

    .line 17104945
    if-eqz v0, :cond_35

    .line 17104947
    const/4 v0, 0x4

    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    const/16 v0, 0x8

    .line 17104951
    :goto_37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104954
    const p1, 0x7f11023a

    .line 17104957
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17104960
    move-result-object p1

    .line 17104961
    new-instance v0, Lxw/d;

    .line 17104963
    invoke-direct {v0, p0}, Lxw/d;-><init>(Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;)V

    .line 17104966
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104969
    const/4 p1, 0x0

    .line 17104970
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const-string v1, "com.bytedance.android.push.permission.boot.component.syspop.SyspopTaskBottomActivity"

    .line 17104898
    .line 17104899
    const-string v2, "onCreate"

    .line 17104900
    .line 17104901
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 17104916
    .line 17104917
    and-int/lit8 p1, p1, 0x30

    .line 17104918
    .line 17104919
    iput p1, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->e:I

    .line 17104920
    .line 17104921
    const p1, 0x7f0500c4

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17104928
    .line 17104929
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    sput-object p1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->h:Ljava/lang/ref/WeakReference;

    .line 17104933
    .line 17104934
    const p1, 0x7f1107e5

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->i:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 17104942
    .line 17104943
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->showCloseButton:Z

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_35

    .line 17104946
    .line 17104947
    const/4 v0, 0x4

    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    const/16 v0, 0x8

    .line 17104950
    .line 17104951
    :goto_37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    const p1, 0x7f11023a

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    new-instance v0, Lxw/d;

    .line 17104962
    .line 17104963
    invoke-direct {v0, p0}, Lxw/d;-><init>(Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    const/4 p1, 0x0

    .line 17104970
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196614
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->h:Ljava/lang/ref/WeakReference;

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    if-ne v0, p0, :cond_12

    .line 196624
    sput-object v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->h:Ljava/lang/ref/WeakReference;

    .line 196626
    :cond_12
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->h:Ljava/lang/ref/WeakReference;

    .line 196615
    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-ne v0, p0, :cond_12

    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->h:Ljava/lang/ref/WeakReference;

    .line 196625
    .line 196626
    :cond_12
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->d:Z

    .line 196613
    if-eqz v0, :cond_f

    .line 196615
    const-string v0, "SyspopTaskBottomActivity"

    .line 196617
    const-string v1, "[onPause]skip callback because waiting settings page launch result"

    .line 196619
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    return-void

    .line 196623
    :cond_f
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->c:Z

    .line 196625
    if-nez v0, :cond_16

    .line 196627
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->a()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->d:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_f

    .line 196614
    .line 196615
    const-string v0, "SyspopTaskBottomActivity"

    .line 196616
    .line 196617
    const-string v1, "[onPause]skip callback because waiting settings page launch result"

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    return-void

    .line 196623
    :cond_f
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->c:Z

    .line 196624
    .line 196625
    if-nez v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->a()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

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
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

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


