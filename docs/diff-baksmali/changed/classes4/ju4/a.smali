## classes4/ju4/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lju4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lju4/b;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 33947654
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33947656
    const-string v0, "OrientationSensorListener"

    .line 33947658
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947661
    iput-object p1, p0, Lju4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947663
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 33947666
    move-result-object p1

    .line 33947667
    const-string v0, ""

    .line 33947669
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    iput-object p1, p0, Lju4/a;->b:Lio/reactivex/subjects/PublishSubject;

    .line 33947674
    const/4 p1, -0x1

    .line 33947675
    iput p1, p0, Lju4/a;->c:I

    .line 33947677
    invoke-virtual {p0}, Lju4/a;->a()Z

    .line 33947680
    move-result p1

    .line 33947681
    iput-boolean p1, p0, Lju4/a;->d:Z

    .line 33947683
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33947685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 33947695
    move-result-object p1

    .line 33947696
    const-class v0, Lth4/h;

    .line 33947698
    invoke-virtual {p1, v0}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 33947701
    move-result-object p1

    .line 33947702
    check-cast p1, Lth4/h;

    .line 33947704
    invoke-interface {p1}, Lth4/h;->enableLogOpt()Z

    .line 33947707
    move-result p1

    .line 33947708
    iput-boolean p1, p0, Lju4/a;->e:Z

    .line 33947710
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33947712
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947715
    iput-object p1, p0, Lju4/a;->f:Ljava/lang/ref/WeakReference;

    .line 33947717
    new-instance p1, Lju4/a$a;

    .line 33947719
    invoke-direct {p1, p0}, Lju4/a$a;-><init>(Lju4/a;)V

    .line 33947722
    iput-object p1, p0, Lju4/a;->g:Lju4/a$a;

    .line 33947724
    const/4 p2, 0x0

    .line 33947725
    :try_start_4d
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947732
    move-result-object v0

    .line 33947733
    if-eqz v0, :cond_81

    .line 33947735
    const-string v1, "accelerometer_rotation"

    .line 33947737
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-virtual {v0, v1, p2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_60
    .catchall {:try_start_4d .. :try_end_60} :catchall_61

    .line 33947744
    goto :goto_81

    .line 33947745
    :catchall_61
    move-exception p1

    .line 33947746
    iget-object v0, p0, Lju4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947748
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947750
    const-string v2, "registerSystem "

    .line 33947752
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    move-result-object p1

    .line 33947766
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947768
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947771
    move-result-object v0

    .line 33947772
    const-string v1, "default"

    .line 33947774
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947777
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lju4/b;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 33947652
    .line 33947653
    .line 33947654
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33947655
    .line 33947656
    const-string v0, "OrientationSensorListener"

    .line 33947657
    .line 33947658
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iput-object p1, p0, Lju4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947662
    .line 33947663
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    const-string v0, ""

    .line 33947668
    .line 33947669
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    iput-object p1, p0, Lju4/a;->b:Lio/reactivex/subjects/PublishSubject;

    .line 33947673
    .line 33947674
    const/4 p1, -0x1

    .line 33947675
    iput p1, p0, Lju4/a;->c:I

    .line 33947676
    .line 33947677
    invoke-virtual {p0}, Lju4/a;->a()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p1

    .line 33947681
    iput-boolean p1, p0, Lju4/a;->d:Z

    .line 33947682
    .line 33947683
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33947684
    .line 33947685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    const-class v0, Lth4/h;

    .line 33947697
    .line 33947698
    invoke-virtual {p1, v0}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    check-cast p1, Lth4/h;

    .line 33947703
    .line 33947704
    invoke-interface {p1}, Lth4/h;->enableLogOpt()Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p1

    .line 33947708
    iput-boolean p1, p0, Lju4/a;->e:Z

    .line 33947709
    .line 33947710
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33947711
    .line 33947712
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    iput-object p1, p0, Lju4/a;->f:Ljava/lang/ref/WeakReference;

    .line 33947716
    .line 33947717
    new-instance p1, Lju4/a$a;

    .line 33947718
    .line 33947719
    invoke-direct {p1, p0}, Lju4/a$a;-><init>(Lju4/a;)V

    .line 33947720
    .line 33947721
    .line 33947722
    iput-object p1, p0, Lju4/a;->g:Lju4/a$a;

    .line 33947723
    .line 33947724
    const/4 p2, 0x0

    .line 33947725
    :try_start_4d
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    if-eqz v0, :cond_81

    .line 33947734
    .line 33947735
    const-string v1, "accelerometer_rotation"

    .line 33947736
    .line 33947737
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-virtual {v0, v1, p2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_60
    .catchall {:try_start_4d .. :try_end_60} :catchall_61

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_81

    .line 33947745
    :catchall_61
    move-exception p1

    .line 33947746
    iget-object v0, p0, Lju4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947747
    .line 33947748
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    const-string v2, "registerSystem "

    .line 33947751
    .line 33947752
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947767
    .line 33947768
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    const-string v1, "default"

    .line 33947773
    .line 33947774
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    :goto_81
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262148
    move-result-object v1

    .line 262149
    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_36

    .line 262155
    const-string v2, "accelerometer_rotation"

    .line 262157
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 262160
    move-result v1
    :try_end_11
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_11} :catch_16

    .line 262161
    const/4 v2, 0x1

    .line 262162
    if-ne v1, v2, :cond_15

    .line 262164
    const/4 v0, 0x1

    .line 262165
    :cond_15
    return v0

    .line 262166
    :catch_16
    move-exception v1

    .line 262167
    iget-object v2, p0, Lju4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262171
    const-string v4, "getSystemEnable "

    .line 262173
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v1

    .line 262187
    new-array v3, v0, [Ljava/lang/Object;

    .line 262189
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262192
    move-result-object v2

    .line 262193
    const-string v4, "default"

    .line 262195
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262198
    :cond_36
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262146
    .line 262147
    .line 262148
    move-result-object v1

    .line 262149
    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_36

    .line 262154
    .line 262155
    const-string v2, "accelerometer_rotation"

    .line 262156
    .line 262157
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 262158
    .line 262159
    .line 262160
    move-result v1
    :try_end_11
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_11} :catch_16

    .line 262161
    const/4 v2, 0x1

    .line 262162
    if-ne v1, v2, :cond_15

    .line 262163
    .line 262164
    const/4 v0, 0x1

    .line 262165
    :cond_15
    return v0

    .line 262166
    :catch_16
    move-exception v1

    .line 262167
    iget-object v2, p0, Lju4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262168
    .line 262169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    const-string v4, "getSystemEnable "

    .line 262172
    .line 262173
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    new-array v3, v0, [Ljava/lang/Object;

    .line 262188
    .line 262189
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v2

    .line 262193
    const-string v4, "default"

    .line 262194
    .line 262195
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_31

    .line 262154
    iget-object v1, p0, Lju4/a;->g:Lju4/a$a;

    .line 262156
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 262159
    goto :goto_31

    .line 262160
    :catchall_10
    move-exception v0

    .line 262161
    iget-object v1, p0, Lju4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262165
    const-string v3, "unregisterSystem "

    .line 262167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    const/4 v2, 0x0

    .line 262182
    new-array v2, v2, [Ljava/lang/Object;

    .line 262184
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262187
    move-result-object v1

    .line 262188
    const-string v3, "default"

    .line 262190
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_31

    .line 262153
    .line 262154
    iget-object v1, p0, Lju4/a;->g:Lju4/a$a;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 262157
    .line 262158
    .line 262159
    goto :goto_31

    .line 262160
    :catchall_10
    move-exception v0

    .line 262161
    iget-object v1, p0, Lju4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    .line 262163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v3, "unregisterSystem "

    .line 262166
    .line 262167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const/4 v2, 0x0

    .line 262182
    new-array v2, v2, [Ljava/lang/Object;

    .line 262183
    .line 262184
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const-string v3, "default"

    .line 262189
    .line 262190
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return-void
.end method


.method public final onOrientationChanged(I)V
[MOD-CHANGED]
.method public final onOrientationChanged(I)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, -0x1

    .line 17170433
    if-ne p1, v0, :cond_4

    .line 17170435
    return-void

    .line 17170436
    :cond_4
    iget v1, p0, Lju4/a;->c:I

    .line 17170438
    const/16 v2, 0x3c

    .line 17170440
    const/16 v3, 0x1e

    .line 17170442
    const/16 v4, 0x8

    .line 17170444
    const/16 v5, 0x2d

    .line 17170446
    const/4 v6, 0x1

    .line 17170447
    if-eqz v1, :cond_1c

    .line 17170449
    if-ne v4, v1, :cond_14

    .line 17170451
    goto :goto_1c

    .line 17170452
    :cond_14
    if-ne v1, v6, :cond_17

    .line 17170454
    goto :goto_20

    .line 17170455
    :cond_17
    const/16 v2, 0x2d

    .line 17170457
    const/16 v3, 0x2d

    .line 17170459
    goto :goto_20

    .line 17170460
    :cond_1c
    :goto_1c
    const/16 v2, 0x1e

    .line 17170462
    const/16 v3, 0x3c

    .line 17170464
    :goto_20
    iget-boolean v1, p0, Lju4/a;->e:Z

    .line 17170466
    const-string v7, " lastOrientation:"

    .line 17170468
    const/4 v8, 0x0

    .line 17170469
    const-string v9, "default"

    .line 17170471
    const-string v10, " orientation:"

    .line 17170473
    const-string v11, " horizontalThreshold:"

    .line 17170475
    const-string v12, "calculateOrientation verticalThreshold:"

    .line 17170477
    if-eqz v1, :cond_5b

    .line 17170479
    iget-object v1, p0, Lju4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170481
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17170483
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    iget v10, p0, Lju4/a;->c:I

    .line 17170506
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object v10

    .line 17170513
    new-array v11, v8, [Ljava/lang/Object;

    .line 17170515
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-static {v9, v1, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    goto :goto_86

    .line 17170523
    :cond_5b
    iget-object v1, p0, Lju4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170525
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17170527
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    iget v10, p0, Lju4/a;->c:I

    .line 17170550
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object v10

    .line 17170557
    new-array v11, v8, [Ljava/lang/Object;

    .line 17170559
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-static {v9, v1, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    :goto_86
    if-le p1, v5, :cond_a4

    .line 17170568
    rsub-int v1, v2, 0x168

    .line 17170570
    if-le p1, v1, :cond_8d

    .line 17170572
    goto :goto_a4

    .line 17170573
    :cond_8d
    add-int/lit8 v1, p1, -0x5a

    .line 17170575
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17170578
    move-result v1

    .line 17170579
    if-gt v1, v3, :cond_98

    .line 17170581
    const/16 p1, 0x8

    .line 17170583
    goto :goto_a5

    .line 17170584
    :cond_98
    add-int/lit16 p1, p1, -0x10e

    .line 17170586
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17170589
    move-result p1

    .line 17170590
    if-gt p1, v3, :cond_a2

    .line 17170592
    const/4 p1, 0x0

    .line 17170593
    goto :goto_a5

    .line 17170594
    :cond_a2
    const/4 p1, -0x1

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    :goto_a4
    const/4 p1, 0x1

    .line 17170597
    :goto_a5
    iget-boolean v1, p0, Lju4/a;->e:Z

    .line 17170599
    if-eqz v1, :cond_c6

    .line 17170601
    iget-object v1, p0, Lju4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170603
    const/4 v2, 0x2

    .line 17170604
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170606
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170609
    move-result-object v3

    .line 17170610
    aput-object v3, v2, v8

    .line 17170612
    iget v3, p0, Lju4/a;->c:I

    .line 17170614
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170617
    move-result-object v3

    .line 17170618
    aput-object v3, v2, v6

    .line 17170620
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170623
    move-result-object v1

    .line 17170624
    const-string v3, "onOrientationChanged calculateOrientation:%s lastOrientation:%s"

    .line 17170626
    invoke-static {v9, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170629
    goto :goto_e7

    .line 17170630
    :cond_c6
    iget-object v1, p0, Lju4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170634
    const-string v3, "onOrientationChanged calculateOrientation:"

    .line 17170636
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170639
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170642
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170645
    iget v3, p0, Lju4/a;->c:I

    .line 17170647
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170653
    move-result-object v2

    .line 17170654
    new-array v3, v8, [Ljava/lang/Object;

    .line 17170656
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170659
    move-result-object v1

    .line 17170660
    invoke-static {v9, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170663
    :goto_e7
    if-eq p1, v6, :cond_ed

    .line 17170665
    if-eqz p1, :cond_ed

    .line 17170667
    if-ne p1, v4, :cond_fc

    .line 17170669
    :cond_ed
    iget v1, p0, Lju4/a;->c:I

    .line 17170671
    if-eq v1, v0, :cond_fc

    .line 17170673
    if-eq p1, v1, :cond_fc

    .line 17170675
    iget-object v0, p0, Lju4/a;->b:Lio/reactivex/subjects/PublishSubject;

    .line 17170677
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170680
    move-result-object v1

    .line 17170681
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17170684
    :cond_fc
    iput p1, p0, Lju4/a;->c:I

    .line 17170686
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOrientationChanged(I)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, -0x1

    .line 17170433
    if-ne p1, v0, :cond_4

    .line 17170434
    .line 17170435
    return-void

    .line 17170436
    :cond_4
    iget v1, p0, Lju4/a;->c:I

    .line 17170437
    .line 17170438
    const/16 v2, 0x3c

    .line 17170439
    .line 17170440
    const/16 v3, 0x1e

    .line 17170441
    .line 17170442
    const/16 v4, 0x8

    .line 17170443
    .line 17170444
    const/16 v5, 0x2d

    .line 17170445
    .line 17170446
    const/4 v6, 0x1

    .line 17170447
    if-eqz v1, :cond_1c

    .line 17170448
    .line 17170449
    if-ne v4, v1, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_1c

    .line 17170452
    :cond_14
    if-ne v1, v6, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_20

    .line 17170455
    :cond_17
    const/16 v2, 0x2d

    .line 17170456
    .line 17170457
    const/16 v3, 0x2d

    .line 17170458
    .line 17170459
    goto :goto_20

    .line 17170460
    :cond_1c
    :goto_1c
    const/16 v2, 0x1e

    .line 17170461
    .line 17170462
    const/16 v3, 0x3c

    .line 17170463
    .line 17170464
    :goto_20
    iget-boolean v1, p0, Lju4/a;->e:Z

    .line 17170465
    .line 17170466
    const-string v7, " lastOrientation:"

    .line 17170467
    .line 17170468
    const/4 v8, 0x0

    .line 17170469
    const-string v9, "default"

    .line 17170470
    .line 17170471
    const-string v10, " orientation:"

    .line 17170472
    .line 17170473
    const-string v11, " horizontalThreshold:"

    .line 17170474
    .line 17170475
    const-string v12, "calculateOrientation verticalThreshold:"

    .line 17170476
    .line 17170477
    if-eqz v1, :cond_5b

    .line 17170478
    .line 17170479
    iget-object v1, p0, Lju4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170480
    .line 17170481
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    iget v10, p0, Lju4/a;->c:I

    .line 17170505
    .line 17170506
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v10

    .line 17170513
    new-array v11, v8, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-static {v9, v1, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_86

    .line 17170523
    :cond_5b
    iget-object v1, p0, Lju4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170524
    .line 17170525
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    iget v10, p0, Lju4/a;->c:I

    .line 17170549
    .line 17170550
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v10

    .line 17170557
    new-array v11, v8, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-static {v9, v1, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :goto_86
    if-le p1, v5, :cond_a4

    .line 17170567
    .line 17170568
    rsub-int v1, v2, 0x168

    .line 17170569
    .line 17170570
    if-le p1, v1, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_a4

    .line 17170573
    :cond_8d
    add-int/lit8 v1, p1, -0x5a

    .line 17170574
    .line 17170575
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v1

    .line 17170579
    if-gt v1, v3, :cond_98

    .line 17170580
    .line 17170581
    const/16 p1, 0x8

    .line 17170582
    .line 17170583
    goto :goto_a5

    .line 17170584
    :cond_98
    add-int/lit16 p1, p1, -0x10e

    .line 17170585
    .line 17170586
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p1

    .line 17170590
    if-gt p1, v3, :cond_a2

    .line 17170591
    .line 17170592
    const/4 p1, 0x0

    .line 17170593
    goto :goto_a5

    .line 17170594
    :cond_a2
    const/4 p1, -0x1

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    :goto_a4
    const/4 p1, 0x1

    .line 17170597
    :goto_a5
    iget-boolean v1, p0, Lju4/a;->e:Z

    .line 17170598
    .line 17170599
    if-eqz v1, :cond_c6

    .line 17170600
    .line 17170601
    iget-object v1, p0, Lju4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170602
    .line 17170603
    const/4 v2, 0x2

    .line 17170604
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170605
    .line 17170606
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v3

    .line 17170610
    aput-object v3, v2, v8

    .line 17170611
    .line 17170612
    iget v3, p0, Lju4/a;->c:I

    .line 17170613
    .line 17170614
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v3

    .line 17170618
    aput-object v3, v2, v6

    .line 17170619
    .line 17170620
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v1

    .line 17170624
    const-string v3, "onOrientationChanged calculateOrientation:%s lastOrientation:%s"

    .line 17170625
    .line 17170626
    invoke-static {v9, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170627
    .line 17170628
    .line 17170629
    goto :goto_e7

    .line 17170630
    :cond_c6
    iget-object v1, p0, Lju4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170631
    .line 17170632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170633
    .line 17170634
    const-string v3, "onOrientationChanged calculateOrientation:"

    .line 17170635
    .line 17170636
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    .line 17170644
    .line 17170645
    iget v3, p0, Lju4/a;->c:I

    .line 17170646
    .line 17170647
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v2

    .line 17170654
    new-array v3, v8, [Ljava/lang/Object;

    .line 17170655
    .line 17170656
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object v1

    .line 17170660
    invoke-static {v9, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170661
    .line 17170662
    .line 17170663
    :goto_e7
    if-eq p1, v6, :cond_ed

    .line 17170664
    .line 17170665
    if-eqz p1, :cond_ed

    .line 17170666
    .line 17170667
    if-ne p1, v4, :cond_fc

    .line 17170668
    .line 17170669
    :cond_ed
    iget v1, p0, Lju4/a;->c:I

    .line 17170670
    .line 17170671
    if-eq v1, v0, :cond_fc

    .line 17170672
    .line 17170673
    if-eq p1, v1, :cond_fc

    .line 17170674
    .line 17170675
    iget-object v0, p0, Lju4/a;->b:Lio/reactivex/subjects/PublishSubject;

    .line 17170676
    .line 17170677
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170678
    .line 17170679
    .line 17170680
    move-result-object v1

    .line 17170681
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17170682
    .line 17170683
    .line 17170684
    :cond_fc
    iput p1, p0, Lju4/a;->c:I

    .line 17170685
    .line 17170686
    return-void
.end method


.method public final registerListener()V
[MOD-CHANGED]
.method public final registerListener()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lju4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "registerListener isSystemEnableAutoRotate:"

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-boolean v2, p0, Lju4/a;->d:Z

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v3, "default"

    .line 262171
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    iget-boolean v0, p0, Lju4/a;->d:Z

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerListener()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lju4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "registerListener isSystemEnableAutoRotate:"

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-boolean v2, p0, Lju4/a;->d:Z

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v3, "default"

    .line 262170
    .line 262171
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-boolean v0, p0, Lju4/a;->d:Z

    .line 262175
    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final unregisterListener()V
[MOD-CHANGED]
.method public final unregisterListener()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lju4/a;->c:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterListener()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lju4/a;->c:I

    .line 65541
    .line 65542
    return-void
.end method


