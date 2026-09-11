## classes15/com/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->a:Z

    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->b:Z

    .line 196616
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196618
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196625
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196627
    new-instance v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity$a;

    .line 196629
    invoke-direct {v0, p0}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;)V

    .line 196632
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->f:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity$a;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->a:Z

    .line 196613
    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->b:Z

    .line 196615
    .line 196616
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196617
    .line 196618
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196626
    .line 196627
    new-instance v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity$a;

    .line 196628
    .line 196629
    invoke-direct {v0, p0}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;)V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->f:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity$a;

    .line 196633
    .line 196634
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->d:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->d:Z

    .line 327688
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327690
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->f:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity$a;

    .line 327692
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327695
    invoke-static {}, Lgx/g;->a()Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_18

    .line 327701
    const-string v1, "user_enable_notification_fullscreen"

    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const-string v1, "user_close_fullscreen_settings"

    .line 327706
    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327708
    const-string v3, "[callbackFullScreenSettingsResult]isNotificationEnabled:"

    .line 327710
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327716
    const-string v3, " msg:"

    .line 327718
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v2

    .line 327728
    const-string v3, "MultiTaskWindow-Window"

    .line 327730
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    sget-object v2, Luw/a;->a:Luw/a;

    .line 327735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    invoke-static {}, Luw/a;->e()Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->d(Ljava/lang/String;Z)V

    .line 327745
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 327748
    const/4 v0, 0x0

    .line 327749
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->d:Z

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
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->d:Z

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->f:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity$a;

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-static {}, Lgx/g;->a()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_18

    .line 327700
    .line 327701
    const-string v1, "user_enable_notification_fullscreen"

    .line 327702
    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const-string v1, "user_close_fullscreen_settings"

    .line 327705
    .line 327706
    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    const-string v3, "[callbackFullScreenSettingsResult]isNotificationEnabled:"

    .line 327709
    .line 327710
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v3, " msg:"

    .line 327717
    .line 327718
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    const-string v3, "MultiTaskWindow-Window"

    .line 327729
    .line 327730
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    sget-object v2, Luw/a;->a:Luw/a;

    .line 327734
    .line 327735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    invoke-static {}, Luw/a;->e()Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->d(Ljava/lang/String;Z)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 327746
    .line 327747
    .line 327748
    const/4 v0, 0x0

    .line 327749
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "com.bytedance.android.push.permission.boot.component.syspop.SyspopInWindowActivity"

    .line 16973827
    const-string v2, "onCreate"

    .line 16973829
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973832
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16973835
    const p1, 0x7f0500c3

    .line 16973838
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 16973841
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16973843
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973846
    sput-object p1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->g:Ljava/lang/ref/WeakReference;

    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "com.bytedance.android.push.permission.boot.component.syspop.SyspopInWindowActivity"

    .line 16973826
    .line 16973827
    const-string v2, "onCreate"

    .line 16973828
    .line 16973829
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const p1, 0x7f0500c3

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16973842
    .line 16973843
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sput-object p1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->g:Ljava/lang/ref/WeakReference;

    .line 16973847
    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196614
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->g:Ljava/lang/ref/WeakReference;

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    if-ne v0, p0, :cond_12

    .line 196624
    sput-object v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->g:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->g:Ljava/lang/ref/WeakReference;

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
    sput-object v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->g:Ljava/lang/ref/WeakReference;

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
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 393219
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->b:Z

    .line 393221
    if-eqz v0, :cond_ce

    .line 393223
    const/4 v0, 0x0

    .line 393224
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->b:Z

    .line 393226
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->h:Ljava/lang/ref/WeakReference;

    .line 393228
    if-eqz v1, :cond_15

    .line 393230
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393233
    move-result-object v1

    .line 393234
    check-cast v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v1, 0x0

    .line 393238
    :goto_16
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->c:Z

    .line 393240
    if-eqz v2, :cond_be

    .line 393242
    const-string v2, "MultiTaskWindow-Window"

    .line 393244
    const-string v3, "[onPause]settings page show in fullscreen"

    .line 393246
    invoke-static {v2, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393249
    sget-object v3, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->i:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 393251
    const/4 v4, 0x1

    .line 393252
    if-eqz v3, :cond_2c

    .line 393254
    iget-boolean v3, v3, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->allowDowngradeToFullscreen:Z

    .line 393256
    if-eqz v3, :cond_2c

    .line 393258
    const/4 v3, 0x1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v3, 0x0

    .line 393261
    :goto_2d
    const-string v5, "SyspopTaskBottomActivity"

    .line 393263
    if-nez v3, :cond_7f

    .line 393265
    const-string v3, "[onPause]finish because fullscreen downgrade is disabled"

    .line 393267
    invoke-static {v2, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393270
    iput-boolean v4, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->d:Z

    .line 393272
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393274
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->f:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity$a;

    .line 393276
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393279
    const-string v2, "fullscreen_downgrade_disabled"

    .line 393281
    if-eqz v1, :cond_6c

    .line 393283
    iget-boolean v3, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->c:Z

    .line 393285
    if-nez v3, :cond_78

    .line 393287
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 393290
    move-result v3

    .line 393291
    if-eqz v3, :cond_4e

    .line 393293
    goto :goto_78

    .line 393294
    :cond_4e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393296
    const-string v3, "[onFullScreenSettingsPageShowFailed]reason:fullscreen_downgrade_disabled"

    .line 393298
    invoke-static {v5, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393301
    iput-boolean v0, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->d:Z

    .line 393303
    iput-boolean v4, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->c:Z

    .line 393305
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393307
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->g:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity$a;

    .line 393309
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393312
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->b:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 393314
    invoke-virtual {v3, v0, v2}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e(ZLjava/lang/String;)V

    .line 393317
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 393320
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 393323
    goto :goto_78

    .line 393324
    :cond_6c
    sget-object v1, Luw/a;->a:Luw/a;

    .line 393326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    invoke-static {}, Luw/a;->e()Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e(ZLjava/lang/String;)V

    .line 393336
    :cond_78
    :goto_78
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 393339
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 393342
    return-void

    .line 393343
    :cond_7f
    const-string v2, "success_fullscreen"

    .line 393345
    if-eqz v1, :cond_aa

    .line 393347
    iget-boolean v3, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->c:Z

    .line 393349
    if-nez v3, :cond_b6

    .line 393351
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 393354
    move-result v3

    .line 393355
    if-eqz v3, :cond_8e

    .line 393357
    goto :goto_b6

    .line 393358
    :cond_8e
    const-string v3, "[onFullScreenSettingsPageShow]"

    .line 393360
    invoke-static {v5, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393363
    iput-boolean v0, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->d:Z

    .line 393365
    iput-boolean v4, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->c:Z

    .line 393367
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393369
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->g:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity$a;

    .line 393371
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393374
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->b:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 393376
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e(ZLjava/lang/String;)V

    .line 393379
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 393382
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 393385
    goto :goto_b6

    .line 393386
    :cond_aa
    sget-object v0, Luw/a;->a:Luw/a;

    .line 393388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    invoke-static {}, Luw/a;->e()Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 393394
    move-result-object v0

    .line 393395
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e(ZLjava/lang/String;)V

    .line 393398
    :cond_b6
    :goto_b6
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393400
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->f:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity$a;

    .line 393402
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393405
    goto :goto_ce

    .line 393406
    :cond_be
    if-eqz v1, :cond_ce

    .line 393408
    iget-object v0, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393410
    new-instance v2, Lxw/c;

    .line 393412
    invoke-direct {v2, v1}, Lxw/c;-><init>(Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;)V

    .line 393415
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->i:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 393417
    iget-wide v3, v1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->multiTaskCoverShowDelayMs:J

    .line 393419
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393422
    :cond_ce
    :goto_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 393217
    .line 393218
    .line 393219
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->b:Z

    .line 393220
    .line 393221
    if-eqz v0, :cond_ce

    .line 393222
    .line 393223
    const/4 v0, 0x0

    .line 393224
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->b:Z

    .line 393225
    .line 393226
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->h:Ljava/lang/ref/WeakReference;

    .line 393227
    .line 393228
    if-eqz v1, :cond_15

    .line 393229
    .line 393230
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    check-cast v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;

    .line 393235
    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v1, 0x0

    .line 393238
    :goto_16
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->c:Z

    .line 393239
    .line 393240
    if-eqz v2, :cond_be

    .line 393241
    .line 393242
    const-string v2, "MultiTaskWindow-Window"

    .line 393243
    .line 393244
    const-string v3, "[onPause]settings page show in fullscreen"

    .line 393245
    .line 393246
    invoke-static {v2, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    sget-object v3, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->i:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 393250
    .line 393251
    const/4 v4, 0x1

    .line 393252
    if-eqz v3, :cond_2c

    .line 393253
    .line 393254
    iget-boolean v3, v3, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->allowDowngradeToFullscreen:Z

    .line 393255
    .line 393256
    if-eqz v3, :cond_2c

    .line 393257
    .line 393258
    const/4 v3, 0x1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v3, 0x0

    .line 393261
    :goto_2d
    const-string v5, "SyspopTaskBottomActivity"

    .line 393262
    .line 393263
    if-nez v3, :cond_7f

    .line 393264
    .line 393265
    const-string v3, "[onPause]finish because fullscreen downgrade is disabled"

    .line 393266
    .line 393267
    invoke-static {v2, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    iput-boolean v4, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->d:Z

    .line 393271
    .line 393272
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393273
    .line 393274
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->f:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity$a;

    .line 393275
    .line 393276
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393277
    .line 393278
    .line 393279
    const-string v2, "fullscreen_downgrade_disabled"

    .line 393280
    .line 393281
    if-eqz v1, :cond_6c

    .line 393282
    .line 393283
    iget-boolean v3, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->c:Z

    .line 393284
    .line 393285
    if-nez v3, :cond_78

    .line 393286
    .line 393287
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 393288
    .line 393289
    .line 393290
    move-result v3

    .line 393291
    if-eqz v3, :cond_4e

    .line 393292
    .line 393293
    goto :goto_78

    .line 393294
    :cond_4e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    const-string v3, "[onFullScreenSettingsPageShowFailed]reason:fullscreen_downgrade_disabled"

    .line 393297
    .line 393298
    invoke-static {v5, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    iput-boolean v0, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->d:Z

    .line 393302
    .line 393303
    iput-boolean v4, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->c:Z

    .line 393304
    .line 393305
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393306
    .line 393307
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->g:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity$a;

    .line 393308
    .line 393309
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->b:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 393313
    .line 393314
    invoke-virtual {v3, v0, v2}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e(ZLjava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 393321
    .line 393322
    .line 393323
    goto :goto_78

    .line 393324
    :cond_6c
    sget-object v1, Luw/a;->a:Luw/a;

    .line 393325
    .line 393326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    .line 393328
    .line 393329
    invoke-static {}, Luw/a;->e()Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e(ZLjava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    :goto_78
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 393340
    .line 393341
    .line 393342
    return-void

    .line 393343
    :cond_7f
    const-string v2, "success_fullscreen"

    .line 393344
    .line 393345
    if-eqz v1, :cond_aa

    .line 393346
    .line 393347
    iget-boolean v3, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->c:Z

    .line 393348
    .line 393349
    if-nez v3, :cond_b6

    .line 393350
    .line 393351
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 393352
    .line 393353
    .line 393354
    move-result v3

    .line 393355
    if-eqz v3, :cond_8e

    .line 393356
    .line 393357
    goto :goto_b6

    .line 393358
    :cond_8e
    const-string v3, "[onFullScreenSettingsPageShow]"

    .line 393359
    .line 393360
    invoke-static {v5, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    iput-boolean v0, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->d:Z

    .line 393364
    .line 393365
    iput-boolean v4, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->c:Z

    .line 393366
    .line 393367
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393368
    .line 393369
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->g:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity$a;

    .line 393370
    .line 393371
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393372
    .line 393373
    .line 393374
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->b:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 393375
    .line 393376
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e(ZLjava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 393383
    .line 393384
    .line 393385
    goto :goto_b6

    .line 393386
    :cond_aa
    sget-object v0, Luw/a;->a:Luw/a;

    .line 393387
    .line 393388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393389
    .line 393390
    .line 393391
    invoke-static {}, Luw/a;->e()Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e(ZLjava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    :goto_b6
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393399
    .line 393400
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->f:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity$a;

    .line 393401
    .line 393402
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393403
    .line 393404
    .line 393405
    goto :goto_ce

    .line 393406
    :cond_be
    if-eqz v1, :cond_ce

    .line 393407
    .line 393408
    iget-object v0, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393409
    .line 393410
    new-instance v2, Lxw/c;

    .line 393411
    .line 393412
    invoke-direct {v2, v1}, Lxw/c;-><init>(Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;)V

    .line 393413
    .line 393414
    .line 393415
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->i:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 393416
    .line 393417
    iget-wide v3, v1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->multiTaskCoverShowDelayMs:J

    .line 393418
    .line 393419
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393420
    .line 393421
    .line 393422
    :cond_ce
    :goto_ce
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "com.bytedance.android.push.permission.boot.component.syspop.SyspopInWindowActivity"

    .line 327682
    const-string v1, "onResume"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 327691
    iget-boolean v3, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->a:Z

    .line 327693
    const/4 v4, 0x0

    .line 327694
    if-eqz v3, :cond_61

    .line 327696
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327698
    const/16 v5, 0x18

    .line 327700
    if-lt v3, v5, :cond_1e

    .line 327702
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 327705
    move-result v3

    .line 327706
    if-eqz v3, :cond_1e

    .line 327708
    const/4 v3, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v3, 0x0

    .line 327711
    :goto_1f
    xor-int/lit8 v5, v3, 0x1

    .line 327713
    iput-boolean v5, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->c:Z

    .line 327715
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327717
    const-string v6, "[startSysSettingsPage]isFullScreenSettingsPage:"

    .line 327719
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    iget-boolean v6, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->c:Z

    .line 327724
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327727
    const-string v6, " isInMultiWindowMode:"

    .line 327729
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v3

    .line 327739
    const-string v5, "MultiTaskWindow-Window"

    .line 327741
    invoke-static {v5, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    new-instance v3, Landroid/content/Intent;

    .line 327746
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 327749
    const-string v5, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 327751
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 327754
    const-string v5, "android.provider.extra.APP_PACKAGE"

    .line 327756
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 327759
    move-result-object v6

    .line 327760
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327763
    const-string v5, "ignore_settings_jump"

    .line 327765
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327768
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 327771
    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327774
    iput-boolean v4, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->a:Z

    .line 327776
    goto :goto_7a

    .line 327777
    :cond_61
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->c:Z

    .line 327779
    if-eqz v2, :cond_69

    .line 327781
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->a()V

    .line 327784
    goto :goto_7a

    .line 327785
    :cond_69
    sget-object v2, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->h:Ljava/lang/ref/WeakReference;

    .line 327787
    if-eqz v2, :cond_74

    .line 327789
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327792
    move-result-object v2

    .line 327793
    check-cast v2, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;

    .line 327795
    goto :goto_75

    .line 327796
    :cond_74
    const/4 v2, 0x0

    .line 327797
    :goto_75
    if-eqz v2, :cond_7a

    .line 327799
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->a()V

    .line 327802
    :cond_7a
    :goto_7a
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327805
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "com.bytedance.android.push.permission.boot.component.syspop.SyspopInWindowActivity"

    .line 327681
    .line 327682
    const-string v1, "onResume"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 327689
    .line 327690
    .line 327691
    iget-boolean v3, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->a:Z

    .line 327692
    .line 327693
    const/4 v4, 0x0

    .line 327694
    if-eqz v3, :cond_61

    .line 327695
    .line 327696
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327697
    .line 327698
    const/16 v5, 0x18

    .line 327699
    .line 327700
    if-lt v3, v5, :cond_1e

    .line 327701
    .line 327702
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    if-eqz v3, :cond_1e

    .line 327707
    .line 327708
    const/4 v3, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v3, 0x0

    .line 327711
    :goto_1f
    xor-int/lit8 v5, v3, 0x1

    .line 327712
    .line 327713
    iput-boolean v5, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->c:Z

    .line 327714
    .line 327715
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v6, "[startSysSettingsPage]isFullScreenSettingsPage:"

    .line 327718
    .line 327719
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    iget-boolean v6, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->c:Z

    .line 327723
    .line 327724
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v6, " isInMultiWindowMode:"

    .line 327728
    .line 327729
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    const-string v5, "MultiTaskWindow-Window"

    .line 327740
    .line 327741
    invoke-static {v5, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v3, Landroid/content/Intent;

    .line 327745
    .line 327746
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    const-string v5, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 327750
    .line 327751
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 327752
    .line 327753
    .line 327754
    const-string v5, "android.provider.extra.APP_PACKAGE"

    .line 327755
    .line 327756
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v6

    .line 327760
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327761
    .line 327762
    .line 327763
    const-string v5, "ignore_settings_jump"

    .line 327764
    .line 327765
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327772
    .line 327773
    .line 327774
    iput-boolean v4, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->a:Z

    .line 327775
    .line 327776
    goto :goto_7a

    .line 327777
    :cond_61
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->c:Z

    .line 327778
    .line 327779
    if-eqz v2, :cond_69

    .line 327780
    .line 327781
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->a()V

    .line 327782
    .line 327783
    .line 327784
    goto :goto_7a

    .line 327785
    :cond_69
    sget-object v2, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->h:Ljava/lang/ref/WeakReference;

    .line 327786
    .line 327787
    if-eqz v2, :cond_74

    .line 327788
    .line 327789
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v2

    .line 327793
    check-cast v2, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;

    .line 327794
    .line 327795
    goto :goto_75

    .line 327796
    :cond_74
    const/4 v2, 0x0

    .line 327797
    :goto_75
    if-eqz v2, :cond_7a

    .line 327798
    .line 327799
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->a()V

    .line 327800
    .line 327801
    .line 327802
    :cond_7a
    :goto_7a
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327803
    .line 327804
    .line 327805
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


