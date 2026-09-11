## classes15/com/bytedance/android/push/permission/boot/component/GifPermissionToastActivity.smali
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
    const/4 v0, 0x1

    .line 262157
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionToastActivity;->a:Z

    .line 262159
    const/4 v0, 0x0

    .line 262160
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionToastActivity;->b:Z

    .line 262162
    new-instance v0, Ljava/util/ArrayList;

    .line 262164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionToastActivity;->c:Ljava/util/List;

    .line 262169
    new-instance v0, Ljava/util/HashMap;

    .line 262171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262174
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionToastActivity;->d:Ljava/util/Map;

    .line 262176
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
    const/4 v0, 0x1

    .line 262157
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionToastActivity;->a:Z

    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionToastActivity;->b:Z

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionToastActivity;->c:Ljava/util/List;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/HashMap;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionToastActivity;->d:Ljava/util/Map;

    .line 262175
    .line 262176
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "[finish]"

    .line 131074
    const-string v1, "GifPermissionToastActivity"

    .line 131076
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "[finish]"

    .line 131073
    .line 131074
    const-string v1, "GifPermissionToastActivity"

    .line 131075
    .line 131076
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 16973824
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973826
    const v0, 0xd73d8

    .line 16973829
    if-eq p1, v0, :cond_9

    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    sget-object p1, Lbq7/b;->a:Landroid/app/Application;

    .line 16973835
    invoke-static {p1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 16973838
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 16973824
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973825
    .line 16973826
    const v0, 0xd73d8

    .line 16973827
    .line 16973828
    .line 16973829
    if-eq p1, v0, :cond_9

    .line 16973830
    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    sget-object p1, Lbq7/b;->a:Landroid/app/Application;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    throw p1
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.bytedance.android.push.permission.boot.component.GifPermissionToastActivity"

    .line 17039363
    const-string v2, "onCreate"

    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17039371
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v0, "[onCreate]"

    .line 17039375
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, "GifPermissionToastActivity"

    .line 17039387
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.bytedance.android.push.permission.boot.component.GifPermissionToastActivity"

    .line 17039362
    .line 17039363
    const-string v2, "onCreate"

    .line 17039364
    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v0, "[onCreate]"

    .line 17039374
    .line 17039375
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, "GifPermissionToastActivity"

    .line 17039386
    .line 17039387
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 327683
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionToastActivity;->b:Z

    .line 327685
    if-eqz v0, :cond_60

    .line 327687
    const-string v0, "GifPermissionToastActivity"

    .line 327689
    const-string v1, "screenWidth:"

    .line 327691
    :try_start_b
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 327693
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 327696
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 327699
    move-result-object v3

    .line 327700
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 327703
    move-result-object v3

    .line 327704
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 327707
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327709
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327711
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327713
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327719
    const-string v1, " screenHeight:"

    .line 327721
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    const/4 v1, 0x0

    .line 327735
    if-le v3, v2, :cond_3c

    .line 327737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327739
    throw v1

    .line 327740
    :cond_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_b .. :try_end_3d} :catchall_3d

    .line 327741
    :catchall_3d
    move-exception v1

    .line 327742
    const-string v2, "exception in banner,finish self "

    .line 327744
    invoke-static {v0, v2, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327747
    sget-object v0, Luw/a;->a:Luw/a;

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 327754
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327756
    const-string v3, "exception:"

    .line 327758
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327761
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    move-result-object v1

    .line 327772
    const/4 v2, 0x0

    .line 327773
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->r(Ljava/lang/String;Z)V

    .line 327776
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 327681
    .line 327682
    .line 327683
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionToastActivity;->b:Z

    .line 327684
    .line 327685
    if-eqz v0, :cond_60

    .line 327686
    .line 327687
    const-string v0, "GifPermissionToastActivity"

    .line 327688
    .line 327689
    const-string v1, "screenWidth:"

    .line 327690
    .line 327691
    :try_start_b
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 327692
    .line 327693
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 327705
    .line 327706
    .line 327707
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327708
    .line 327709
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327710
    .line 327711
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    const-string v1, " screenHeight:"

    .line 327720
    .line 327721
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    const/4 v1, 0x0

    .line 327735
    if-le v3, v2, :cond_3c

    .line 327736
    .line 327737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    throw v1

    .line 327740
    :cond_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_b .. :try_end_3d} :catchall_3d

    .line 327741
    :catchall_3d
    move-exception v1

    .line 327742
    const-string v2, "exception in banner,finish self "

    .line 327743
    .line 327744
    invoke-static {v0, v2, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327745
    .line 327746
    .line 327747
    sget-object v0, Luw/a;->a:Luw/a;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 327753
    .line 327754
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    const-string v3, "exception:"

    .line 327757
    .line 327758
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    const/4 v2, 0x0

    .line 327773
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->r(Ljava/lang/String;Z)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    const-string v1, "com.bytedance.android.push.permission.boot.component.GifPermissionToastActivity"

    .line 262147
    const-string v2, "onResume"

    .line 262149
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 262155
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionToastActivity;->b:Z

    .line 262157
    if-eqz v0, :cond_12

    .line 262159
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionToastActivity;->finish()V

    .line 262162
    :cond_12
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionToastActivity;->a:Z

    .line 262164
    const/4 v3, 0x0

    .line 262165
    if-eqz v0, :cond_2f

    .line 262167
    sget-object v0, Luw/a;->a:Luw/a;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 262174
    const-string v4, "sGifSysPermissionPageSettingsModel is null"

    .line 262176
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->r(Ljava/lang/String;Z)V

    .line 262179
    const-string v0, "GifPermissionToastActivity"

    .line 262181
    const-string v4, "[startAddAnimator]sGifSysPermissionPageSettingsModel is null"

    .line 262183
    invoke-static {v0, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionToastActivity;->finish()V

    .line 262189
    iput-boolean v3, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionToastActivity;->a:Z

    .line 262191
    :cond_2f
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    const-string v1, "com.bytedance.android.push.permission.boot.component.GifPermissionToastActivity"

    .line 262146
    .line 262147
    const-string v2, "onResume"

    .line 262148
    .line 262149
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 262153
    .line 262154
    .line 262155
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionToastActivity;->b:Z

    .line 262156
    .line 262157
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionToastActivity;->finish()V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionToastActivity;->a:Z

    .line 262163
    .line 262164
    const/4 v3, 0x0

    .line 262165
    if-eqz v0, :cond_2f

    .line 262166
    .line 262167
    sget-object v0, Luw/a;->a:Luw/a;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 262173
    .line 262174
    const-string v4, "sGifSysPermissionPageSettingsModel is null"

    .line 262175
    .line 262176
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->r(Ljava/lang/String;Z)V

    .line 262177
    .line 262178
    .line 262179
    const-string v0, "GifPermissionToastActivity"

    .line 262180
    .line 262181
    const-string v4, "[startAddAnimator]sGifSysPermissionPageSettingsModel is null"

    .line 262182
    .line 262183
    invoke-static {v0, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionToastActivity;->finish()V

    .line 262187
    .line 262188
    .line 262189
    iput-boolean v3, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionToastActivity;->a:Z

    .line 262190
    .line 262191
    :cond_2f
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262192
    .line 262193
    .line 262194
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


