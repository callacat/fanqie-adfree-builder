## classes15/com/bytedance/android/push/permission/boot/component/InAppWindowTopActivity.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lvw/b;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowTopActivity;->k:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lvw/b;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowTopActivity;->k:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lvw/b;->finish()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lvw/b;->finish()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 65541
    .line 65542
    .line 65543
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
    const-string v1, "com.bytedance.android.push.permission.boot.component.InAppWindowTopActivity"

    .line 17039363
    const-string v2, "onCreate"

    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    invoke-super {p0, p1}, Lvw/b;->onCreate(Landroid/os/Bundle;)V

    .line 17039371
    const-string p1, "InAppWindowTopActivity"

    .line 17039373
    const-string v0, "[onCreate]"

    .line 17039375
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039380
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039383
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039386
    move-result-object p1

    .line 17039387
    const/16 v0, 0x20

    .line 17039389
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.bytedance.android.push.permission.boot.component.InAppWindowTopActivity"

    .line 17039362
    .line 17039363
    const-string v2, "onCreate"

    .line 17039364
    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Lvw/b;->onCreate(Landroid/os/Bundle;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string p1, "InAppWindowTopActivity"

    .line 17039372
    .line 17039373
    const-string v0, "[onCreate]"

    .line 17039374
    .line 17039375
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039379
    .line 17039380
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const/16 v0, 0x20

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lvw/b;->onDestroy()V

    .line 131075
    const-string v0, "InAppWindowTopActivity"

    .line 131077
    const-string v1, "[onDestroy]"

    .line 131079
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lvw/b;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "InAppWindowTopActivity"

    .line 131076
    .line 131077
    const-string v1, "[onDestroy]"

    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lvw/b;->onNewIntent(Landroid/content/Intent;)V

    .line 16973827
    const-string v0, "[onNewIntent]"

    .line 16973829
    const-string v1, "InAppWindowTopActivity"

    .line 16973831
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    const-string v0, "need_finish_self"

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_1e

    .line 16973843
    const-string p1, "[onNewIntent]finish self"

    .line 16973845
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 16973851
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lvw/b;->onNewIntent(Landroid/content/Intent;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "[onNewIntent]"

    .line 16973828
    .line 16973829
    const-string v1, "InAppWindowTopActivity"

    .line 16973830
    .line 16973831
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "need_finish_self"

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_1e

    .line 16973842
    .line 16973843
    const-string p1, "[onNewIntent]finish self"

    .line 16973844
    .line 16973845
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "[onPause]mIsFirstPause:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowTopActivity;->k:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "InAppWindowTopActivity"

    .line 262162
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 262168
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowTopActivity;->k:Z

    .line 262170
    if-eqz v0, :cond_2e

    .line 262172
    const/4 v0, 0x0

    .line 262173
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowTopActivity;->k:Z

    .line 262175
    new-instance v0, Landroid/content/Intent;

    .line 262177
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/InAppWindowTopActivity;

    .line 262179
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262182
    const/high16 v1, 0x20000

    .line 262184
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262187
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "[onPause]mIsFirstPause:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowTopActivity;->k:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "InAppWindowTopActivity"

    .line 262161
    .line 262162
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 262166
    .line 262167
    .line 262168
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowTopActivity;->k:Z

    .line 262169
    .line 262170
    if-eqz v0, :cond_2e

    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowTopActivity;->k:Z

    .line 262174
    .line 262175
    new-instance v0, Landroid/content/Intent;

    .line 262176
    .line 262177
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/InAppWindowTopActivity;

    .line 262178
    .line 262179
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262180
    .line 262181
    .line 262182
    const/high16 v1, 0x20000

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "com.bytedance.android.push.permission.boot.component.InAppWindowTopActivity"

    .line 327682
    const-string v1, "onResume"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327690
    const-string v4, "[onResume]mIsFirstResume:"

    .line 327692
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    iget v4, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowTopActivity;->j:I

    .line 327697
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v3

    .line 327704
    const-string v4, "InAppWindowTopActivity"

    .line 327706
    invoke-static {v4, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 327712
    iget v3, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowTopActivity;->j:I

    .line 327714
    const/4 v4, 0x0

    .line 327715
    if-nez v3, :cond_4f

    .line 327717
    sget-object v3, Luw/a;->a:Luw/a;

    .line 327719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    invoke-static {}, Luw/a;->d()Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v3}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->b()Lzw/c;

    .line 327729
    move-result-object v3

    .line 327730
    const/4 v5, 0x0

    .line 327731
    invoke-virtual {v3, p0, v5}, Lzw/c;->w(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 327734
    new-instance v3, Landroid/content/Intent;

    .line 327736
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 327739
    const-string v5, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 327741
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 327744
    const-string v5, "android.provider.extra.APP_PACKAGE"

    .line 327746
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 327749
    move-result-object v6

    .line 327750
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327753
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 327756
    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327759
    :cond_4f
    iget v3, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowTopActivity;->j:I

    .line 327761
    add-int/2addr v3, v2

    .line 327762
    iput v3, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowTopActivity;->j:I

    .line 327764
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "com.bytedance.android.push.permission.boot.component.InAppWindowTopActivity"

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    const-string v4, "[onResume]mIsFirstResume:"

    .line 327691
    .line 327692
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iget v4, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowTopActivity;->j:I

    .line 327696
    .line 327697
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    const-string v4, "InAppWindowTopActivity"

    .line 327705
    .line 327706
    invoke-static {v4, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 327710
    .line 327711
    .line 327712
    iget v3, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowTopActivity;->j:I

    .line 327713
    .line 327714
    const/4 v4, 0x0

    .line 327715
    if-nez v3, :cond_4f

    .line 327716
    .line 327717
    sget-object v3, Luw/a;->a:Luw/a;

    .line 327718
    .line 327719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    invoke-static {}, Luw/a;->d()Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v3}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->b()Lzw/c;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    const/4 v5, 0x0

    .line 327731
    invoke-virtual {v3, p0, v5}, Lzw/c;->w(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v3, Landroid/content/Intent;

    .line 327735
    .line 327736
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    const-string v5, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 327740
    .line 327741
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 327742
    .line 327743
    .line 327744
    const-string v5, "android.provider.extra.APP_PACKAGE"

    .line 327745
    .line 327746
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v6

    .line 327750
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    iget v3, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowTopActivity;->j:I

    .line 327760
    .line 327761
    add-int/2addr v3, v2

    .line 327762
    iput v3, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowTopActivity;->j:I

    .line 327763
    .line 327764
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
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


