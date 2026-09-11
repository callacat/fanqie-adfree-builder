.class public Lcom/ss/android/update/UpdateServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/update/UpdateService;


# instance fields
.field private mUpdateHelper:Lcom/ss/android/update/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3544

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 131080
    .line 131081
    return-void
.end method


# virtual methods
.method public cancelDownload()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/ss/android/update/z;->K:Lcom/ss/android/update/a;

    .line 262147
    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    iget-object v2, v0, Lcom/ss/android/update/z;->L:Lcom/ss/android/update/z$h;

    .line 262150
    .line 262151
    const/4 v3, 0x1

    .line 262152
    if-eqz v2, :cond_c

    .line 262153
    .line 262154
    iput-boolean v3, v2, Lcom/ss/android/update/z$h;->a:Z

    .line 262155
    .line 262156
    :cond_c
    iget-object v0, v0, Lcom/ss/android/update/z;->o0:Lcom/ss/android/update/w;

    .line 262157
    .line 262158
    if-eqz v0, :cond_20

    .line 262159
    .line 262160
    iput-boolean v3, v0, Lcom/ss/android/update/w;->b:Z

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    iput-object v2, v0, Lcom/ss/android/update/w;->f:Lcom/ss/android/update/w$a;

    .line 262164
    .line 262165
    iget-object v2, v0, Lcom/ss/android/update/w;->a:Landroid/content/Context;

    .line 262166
    .line 262167
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    iget v0, v0, Lcom/ss/android/update/w;->d:I

    .line 262172
    .line 262173
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(I)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    monitor-exit v1

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_22

    .line 262180
    throw v0
.end method

.method public cancelNotifyAvai()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/update/z;->l()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public cancelNotifyReady()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/update/z;->m()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public checkUpdate(IILcom/ss/android/update/OnUpdateStatusChangedListener;Z)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/update/z;->k0(IILcom/ss/android/update/OnUpdateStatusChangedListener;Z)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method

.method public checkUpdate(ILcom/ss/android/update/OnUpdateStatusChangedListener;)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 33685505
    .line 33685506
    const/4 v1, 0x3

    .line 33685507
    const/4 v2, 0x1

    .line 33685508
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/ss/android/update/z;->k0(IILcom/ss/android/update/OnUpdateStatusChangedListener;Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void
.end method

.method public checkUpdate(ILcom/ss/android/update/OnUpdateStatusChangedListener;Z)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 50528257
    .line 50528258
    const/4 v1, 0x3

    .line 50528259
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/ss/android/update/z;->k0(IILcom/ss/android/update/OnUpdateStatusChangedListener;Z)V

    .line 50528260
    .line 50528261
    .line 50528262
    return-void
.end method

.method public clickCloseAlphaButton(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/update/z;->p(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public clickCloseButton(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/update/z;->q(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public clickOpenAlphaButton(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/update/z;->r(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public clickUpdateButton(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/update/z;->s(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public exitUpdate()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/ss/android/update/z;->K:Lcom/ss/android/update/a;

    .line 262147
    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    iget-object v2, v0, Lcom/ss/android/update/z;->L:Lcom/ss/android/update/z$h;

    .line 262150
    .line 262151
    const/4 v3, 0x1

    .line 262152
    if-eqz v2, :cond_c

    .line 262153
    .line 262154
    iput-boolean v3, v2, Lcom/ss/android/update/z$h;->a:Z

    .line 262155
    .line 262156
    :cond_c
    iget-object v2, v0, Lcom/ss/android/update/z;->o0:Lcom/ss/android/update/w;

    .line 262157
    .line 262158
    if-eqz v2, :cond_20

    .line 262159
    .line 262160
    iput-boolean v3, v2, Lcom/ss/android/update/w;->b:Z

    .line 262161
    .line 262162
    const/4 v3, 0x0

    .line 262163
    iput-object v3, v2, Lcom/ss/android/update/w;->f:Lcom/ss/android/update/w$a;

    .line 262164
    .line 262165
    iget-object v3, v2, Lcom/ss/android/update/w;->a:Landroid/content/Context;

    .line 262166
    .line 262167
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    iget v2, v2, Lcom/ss/android/update/w;->d:I

    .line 262172
    .line 262173
    invoke-virtual {v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(I)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    const v2, 0x7f112fc0

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v2}, Lcom/ss/android/update/z;->k(I)V

    .line 262180
    .line 262181
    .line 262182
    const v2, 0x7f112fbe

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v2}, Lcom/ss/android/update/z;->k(I)V

    .line 262186
    .line 262187
    .line 262188
    monitor-exit v1

    .line 262189
    return-void

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_2e

    .line 262192
    throw v0
.end method

.method public formalUpdateEnable()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 131073
    .line 131074
    iget v0, v0, Lcom/ss/android/update/z;->T:I

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-eqz v0, :cond_b

    .line 131078
    .line 131079
    if-ne v0, v1, :cond_a

    .line 131080
    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :cond_b
    :goto_b
    return v1
.end method

.method public getDownloadingUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, v0, Lcom/ss/android/update/z;->k:Z

    .line 196612
    .line 196613
    if-nez v1, :cond_d

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/ss/android/update/z;->Y()V

    .line 196616
    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    iput-boolean v1, v0, Lcom/ss/android/update/z;->k:Z

    .line 196620
    .line 196621
    :cond_d
    iget-object v1, v0, Lcom/ss/android/update/z;->l:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 196622
    .line 196623
    monitor-exit v0

    .line 196624
    return-object v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0

    .line 196627
    throw v1
.end method

.method public getIntentForLocalApp()Landroid/content/Intent;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget v1, Lcom/ss/android/update/i;->c:I

    .line 327686
    .line 327687
    sget-object v1, Lcom/ss/android/update/i$b;->a:Lcom/ss/android/update/i;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lcom/ss/android/update/i;->d()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_46

    .line 327698
    .line 327699
    iget-object v1, v0, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 327700
    .line 327701
    if-eqz v1, :cond_46

    .line 327702
    .line 327703
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    iget-object v0, v0, Lcom/ss/android/update/z;->q0:Lcom/ss/android/update/o;

    .line 327708
    .line 327709
    if-eqz v0, :cond_46

    .line 327710
    .line 327711
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-nez v0, :cond_46

    .line 327716
    .line 327717
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    if-eqz v0, :cond_34

    .line 327726
    .line 327727
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    goto :goto_45

    .line 327732
    :cond_34
    new-instance v0, Landroid/content/Intent;

    .line 327733
    .line 327734
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    new-instance v1, Landroid/content/ComponentName;

    .line 327738
    .line 327739
    const-string v2, "com.dragon.read"

    .line 327740
    .line 327741
    const-string v3, "com.dragon.read.pages.splash.SplashActivity"

    .line 327742
    .line 327743
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    move-object v2, v0

    .line 327750
    :cond_46
    return-object v2
.end method

.method public getLastVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/update/z;->D()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getLatency()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, v0, Lcom/ss/android/update/z;->k:Z

    .line 196612
    .line 196613
    if-nez v1, :cond_d

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/ss/android/update/z;->Y()V

    .line 196616
    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    iput-boolean v1, v0, Lcom/ss/android/update/z;->k:Z

    .line 196620
    .line 196621
    :cond_d
    iget v1, v0, Lcom/ss/android/update/z;->F:I

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    const/16 v2, 0x3c

    .line 196629
    .line 196630
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 196631
    .line 196632
    .line 196633
    move-result v1
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 196634
    monitor-exit v0

    .line 196635
    return v1

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0

    .line 196638
    throw v1
.end method

.method public getOfficial()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/update/z;->G()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getPreDownloadDelayDays()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, v0, Lcom/ss/android/update/z;->k:Z

    .line 196612
    .line 196613
    if-nez v1, :cond_d

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/ss/android/update/z;->Y()V

    .line 196616
    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    iput-boolean v1, v0, Lcom/ss/android/update/z;->k:Z

    .line 196620
    .line 196621
    :cond_d
    iget v1, v0, Lcom/ss/android/update/z;->D:I
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 196622
    .line 196623
    monitor-exit v0

    .line 196624
    return v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0

    .line 196627
    throw v1
.end method

.method public getPreDownloadDelaySecond()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, v0, Lcom/ss/android/update/z;->k:Z

    .line 196612
    .line 196613
    if-nez v1, :cond_d

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/ss/android/update/z;->Y()V

    .line 196616
    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    iput-boolean v1, v0, Lcom/ss/android/update/z;->k:Z

    .line 196620
    .line 196621
    :cond_d
    iget-wide v1, v0, Lcom/ss/android/update/z;->E:J
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 196622
    .line 196623
    monitor-exit v0

    .line 196624
    return-wide v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0

    .line 196627
    throw v1
.end method

.method public getProgress(Lcom/ss/android/update/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/update/z;->I(Lcom/ss/android/update/a;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public getReleaseRuleId()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/update/z;->J()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getUpdateButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/update/z;->L()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getUpdateReadyApk()Ljava/io/File;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/update/z;->M()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getUpdateTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/update/z;->K()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getVerboseAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/update/z;->t0:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getStringAppName()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method

.method public getVersionCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, v0, Lcom/ss/android/update/z;->k:Z

    .line 196612
    .line 196613
    if-nez v1, :cond_d

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/ss/android/update/z;->Y()V

    .line 196616
    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    iput-boolean v1, v0, Lcom/ss/android/update/z;->k:Z

    .line 196620
    .line 196621
    :cond_d
    iget v1, v0, Lcom/ss/android/update/z;->n:I
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 196622
    .line 196623
    monitor-exit v0

    .line 196624
    return v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0

    .line 196627
    throw v1
.end method

.method public getWhatsNew()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/update/z;->O()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public isCanUpdate()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/ss/android/update/z;->Q(Z)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public isCanUpdate(Z)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/android/update/z;->Q(Z)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

.method public isClientStrategyEnable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/update/z;->R()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isCurrentVersionOut()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/update/z;->S()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isForceUpdate()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/update/z;->T()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isInstallAlphaApp()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/ss/android/update/i;->c:I

    .line 131073
    .line 131074
    sget-object v0, Lcom/ss/android/update/i$b;->a:Lcom/ss/android/update/i;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lcom/ss/android/update/i;->d()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public isLocalApp()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/ss/android/update/z;->q0:Lcom/ss/android/update/o;

    .line 65541
    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    return v0
.end method

.method public isRealCurrentVersionOut()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/update/z;->U()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isShowUpdateDialog()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/ss/android/update/j0;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lcom/ss/android/update/j0$a;->a:Lcom/ss/android/update/j0;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const-string v0, "new_strategy_not_enable"

    .line 131080
    .line 131081
    invoke-static {v0}, Lcom/ss/android/update/x;->j(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    return v0
.end method

.method public isShowingUpdateAvailDialog()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/update/z;->y0:Lcom/ss/android/update/f;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/ss/android/update/f;->b()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

.method public isShowingUpdateCheckDialog()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/update/z;->i0:Lcom/ss/android/update/c;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/ss/android/update/c;->b()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

.method public isUpdateApkPreDownloaded()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/update/z;->V()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isUpdating()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/update/z;->X()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public needPreDownload()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, v0, Lcom/ss/android/update/z;->k:Z

    .line 196612
    .line 196613
    if-nez v1, :cond_d

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/ss/android/update/z;->Y()V

    .line 196616
    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    iput-boolean v1, v0, Lcom/ss/android/update/z;->k:Z

    .line 196620
    .line 196621
    :cond_d
    iget-boolean v1, v0, Lcom/ss/android/update/z;->C:Z
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 196622
    .line 196623
    monitor-exit v0

    .line 196624
    return v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0

    .line 196627
    throw v1
.end method

.method public noShowDialogEvent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/update/x;->j(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public parseWhatsNew(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_33

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_33

    .line 17039374
    :cond_e
    const-string v0, "\\\\n"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    array-length v1, p1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    :goto_1b
    if-ge v2, v1, :cond_2e

    .line 17039388
    .line 17039389
    aget-object v3, p1, v2

    .line 17039390
    .line 17039391
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v3, "\n"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    add-int/lit8 v2, v2, 0x1

    .line 17039404
    .line 17039405
    goto :goto_1b

    .line 17039406
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    :goto_33
    const-string p1, ""

    .line 17039412
    .line 17039413
    :goto_35
    return-object p1
.end method

.method public removeUpdateStatusListener(Lcom/ss/android/update/OnUpdateStatusChangedListener;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, v0, Lcom/ss/android/update/z;->g0:Ljava/util/List;

    .line 16973828
    .line 16973829
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_13

    .line 16973830
    :try_start_6
    iget-object v2, v0, Lcom/ss/android/update/z;->g0:Ljava/util/List;

    .line 16973831
    .line 16973832
    check-cast v2, Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_10

    .line 16973838
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_13

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    :try_start_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 16973842
    :try_start_12
    throw p1

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_13

    .line 16973845
    throw p1
.end method

.method public reportDialogInfo(IZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/update/z;->a0(IZ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public setAppExtra(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/update/z;->A0:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-void
.end method

.method public setCheckSignature(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/update/z;->a:Z

    .line 16842755
    .line 16842756
    return-void
.end method

.method public setCustomUpdateAlphaDialog(Lcom/ss/android/update/b;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 16908289
    .line 16908290
    monitor-enter p1

    .line 16908291
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p1

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception v0

    .line 16908297
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 16908298
    throw v0
.end method

.method public setCustomUpdateDialog(Lcom/ss/android/update/f;Lcom/ss/android/update/c;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 33685505
    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    iput-object p1, v0, Lcom/ss/android/update/z;->h0:Lcom/ss/android/update/f;

    .line 33685508
    .line 33685509
    iput-object p2, v0, Lcom/ss/android/update/z;->i0:Lcom/ss/android/update/c;

    .line 33685510
    .line 33685511
    monitor-exit v0

    .line 33685512
    return-void

    .line 33685513
    :catchall_9
    move-exception p1

    .line 33685514
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 33685515
    throw p1
.end method

.method public showUpdateAlphaDialogScene(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    iput-boolean v1, v0, Lcom/ss/android/update/z;->W:Z

    .line 16908292
    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    invoke-static {v2}, Lcom/ss/android/update/x;->k(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/update/z;->a0(IZ)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public showUpdateDialog(ILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84279296
    const/4 v0, 0x2

    .line 84279297
    if-eq p1, v0, :cond_22

    .line 84279298
    .line 84279299
    const/4 v1, -0x2

    .line 84279300
    if-ne p1, v1, :cond_7

    .line 84279301
    .line 84279302
    goto :goto_22

    .line 84279303
    :cond_7
    const/4 v0, 0x1

    .line 84279304
    if-eq p1, v0, :cond_1b

    .line 84279305
    .line 84279306
    const/4 v0, -0x1

    .line 84279307
    if-ne p1, v0, :cond_e

    .line 84279308
    .line 84279309
    goto :goto_1b

    .line 84279310
    :cond_e
    const/4 p2, 0x3

    .line 84279311
    if-eq p1, p2, :cond_14

    .line 84279312
    .line 84279313
    const/4 p2, -0x3

    .line 84279314
    if-ne p1, p2, :cond_96

    .line 84279315
    .line 84279316
    :cond_14
    iget-object p1, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 84279317
    .line 84279318
    invoke-virtual {p1, p3}, Lcom/ss/android/update/z;->h0(Z)V

    .line 84279319
    .line 84279320
    .line 84279321
    goto/16 :goto_96

    .line 84279322
    .line 84279323
    :cond_1b
    :goto_1b
    iget-object p1, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 84279324
    .line 84279325
    invoke-virtual {p1, p2, p4, p5}, Lcom/ss/android/update/z;->i0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279326
    .line 84279327
    .line 84279328
    goto/16 :goto_96

    .line 84279329
    .line 84279330
    :cond_22
    :goto_22
    iget-object p1, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 84279331
    .line 84279332
    invoke-virtual {p1}, Lcom/ss/android/update/z;->S()Z

    .line 84279333
    .line 84279334
    .line 84279335
    move-result p4

    .line 84279336
    if-nez p4, :cond_2b

    .line 84279337
    .line 84279338
    goto :goto_96

    .line 84279339
    :cond_2b
    iget-object p4, p1, Lcom/ss/android/update/z;->h0:Lcom/ss/android/update/f;

    .line 84279340
    .line 84279341
    if-nez p4, :cond_40

    .line 84279342
    .line 84279343
    iget-object p4, p1, Lcom/ss/android/update/z;->n0:Lcom/ss/android/update/IUpdateConfig;

    .line 84279344
    .line 84279345
    invoke-interface {p4}, Lcom/ss/android/update/IUpdateConfig;->getUpdateConfig()Lcom/ss/android/update/o;

    .line 84279346
    .line 84279347
    .line 84279348
    move-result-object p4

    .line 84279349
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279350
    .line 84279351
    .line 84279352
    new-instance p4, Lcom/ss/android/update/q;

    .line 84279353
    .line 84279354
    invoke-direct {p4, p2, p3}, Lcom/ss/android/update/q;-><init>(Landroid/content/Context;Z)V

    .line 84279355
    .line 84279356
    .line 84279357
    iput-object p4, p1, Lcom/ss/android/update/z;->y0:Lcom/ss/android/update/f;

    .line 84279358
    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    iput-object p4, p1, Lcom/ss/android/update/z;->y0:Lcom/ss/android/update/f;

    .line 84279361
    .line 84279362
    :goto_42
    iget-object p4, p1, Lcom/ss/android/update/z;->y0:Lcom/ss/android/update/f;

    .line 84279363
    .line 84279364
    invoke-interface {p4}, Lcom/ss/android/update/f;->b()Z

    .line 84279365
    .line 84279366
    .line 84279367
    move-result p4

    .line 84279368
    if-nez p4, :cond_96

    .line 84279369
    .line 84279370
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84279371
    .line 84279372
    .line 84279373
    move-result-object p2

    .line 84279374
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object p2

    .line 84279378
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 84279379
    .line 84279380
    if-ne p2, v0, :cond_65

    .line 84279381
    .line 84279382
    iget-object p1, p1, Lcom/ss/android/update/z;->n0:Lcom/ss/android/update/IUpdateConfig;

    .line 84279383
    .line 84279384
    invoke-interface {p1}, Lcom/ss/android/update/IUpdateConfig;->getUpdateConfig()Lcom/ss/android/update/o;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object p1

    .line 84279388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279389
    .line 84279390
    .line 84279391
    const-string p1, "reason_no_oriental_dialog"

    .line 84279392
    .line 84279393
    invoke-static {p1}, Lcom/ss/android/update/x;->j(Ljava/lang/String;)V

    .line 84279394
    .line 84279395
    .line 84279396
    goto :goto_96

    .line 84279397
    :cond_65
    iget-boolean p2, p1, Lcom/ss/android/update/z;->W:Z

    .line 84279398
    .line 84279399
    if-eqz p2, :cond_6f

    .line 84279400
    .line 84279401
    const-string p1, "reason_other_update_dialog_showing"

    .line 84279402
    .line 84279403
    invoke-static {p1}, Lcom/ss/android/update/x;->j(Ljava/lang/String;)V

    .line 84279404
    .line 84279405
    .line 84279406
    goto :goto_96

    .line 84279407
    :cond_6f
    iget-object p2, p1, Lcom/ss/android/update/z;->q0:Lcom/ss/android/update/o;

    .line 84279408
    .line 84279409
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279410
    .line 84279411
    .line 84279412
    :try_start_74
    iget-object p2, p1, Lcom/ss/android/update/z;->y0:Lcom/ss/android/update/f;

    .line 84279413
    .line 84279414
    invoke-interface {p2}, Lcom/ss/android/update/f;->a()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_79} :catch_7a

    .line 84279415
    .line 84279416
    .line 84279417
    goto :goto_82

    .line 84279418
    :catch_7a
    move-exception p2

    .line 84279419
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object p2

    .line 84279423
    invoke-static {p2}, Lcom/ss/android/update/x;->j(Ljava/lang/String;)V

    .line 84279424
    .line 84279425
    .line 84279426
    :goto_82
    const-string v2, "test_invitation_popup_show"

    .line 84279427
    .line 84279428
    iget-object v3, p1, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    .line 84279429
    .line 84279430
    iget v0, p1, Lcom/ss/android/update/z;->o:I

    .line 84279431
    .line 84279432
    if-eqz p3, :cond_8d

    .line 84279433
    .line 84279434
    const-string p2, "auto"

    .line 84279435
    .line 84279436
    goto :goto_8f

    .line 84279437
    :cond_8d
    const-string p2, "trigger"

    .line 84279438
    .line 84279439
    :goto_8f
    move-object v4, p2

    .line 84279440
    const/4 v1, -0x1

    .line 84279441
    iget-boolean v5, p1, Lcom/ss/android/update/z;->v:Z

    .line 84279442
    .line 84279443
    invoke-static/range {v0 .. v5}, Lcom/ss/android/update/x;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279444
    .line 84279445
    .line 84279446
    :cond_96
    :goto_96
    return-void
.end method

.method public showUpdateDialogScene(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    iput-boolean v1, v0, Lcom/ss/android/update/z;->W:Z

    .line 16908292
    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    invoke-static {v2}, Lcom/ss/android/update/x;->k(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/update/z;->a0(IZ)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public startDownload()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/ss/android/update/z;->l0(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public startPreDownload()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-boolean v1, v0, Lcom/ss/android/update/z;->k:Z

    .line 262148
    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-nez v1, :cond_d

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/ss/android/update/z;->Y()V

    .line 262153
    .line 262154
    .line 262155
    iput-boolean v2, v0, Lcom/ss/android/update/z;->k:Z

    .line 262156
    .line 262157
    :cond_d
    iget-boolean v1, v0, Lcom/ss/android/update/z;->N:Z

    .line 262158
    .line 262159
    if-eqz v1, :cond_13

    .line 262160
    .line 262161
    monitor-exit v0

    .line 262162
    goto :goto_33

    .line 262163
    :cond_13
    iget-object v1, v0, Lcom/ss/android/update/z;->O:Lcom/ss/android/update/a;

    .line 262164
    .line 262165
    const/4 v3, 0x0

    .line 262166
    iput v3, v1, Lcom/ss/android/update/a;->a:I

    .line 262167
    .line 262168
    iput v3, v1, Lcom/ss/android/update/a;->b:I

    .line 262169
    .line 262170
    iput-boolean v2, v0, Lcom/ss/android/update/z;->N:Z

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/ss/android/update/z;->w()V

    .line 262173
    .line 262174
    .line 262175
    iget v1, v0, Lcom/ss/android/update/z;->H:I

    .line 262176
    .line 262177
    iget v4, v0, Lcom/ss/android/update/z;->o:I

    .line 262178
    .line 262179
    if-eq v1, v4, :cond_2a

    .line 262180
    .line 262181
    iput v4, v0, Lcom/ss/android/update/z;->H:I

    .line 262182
    .line 262183
    invoke-virtual {v0, v4, v2}, Lcom/ss/android/update/z;->d0(IZ)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_34

    .line 262187
    new-instance v1, Lcom/ss/android/update/c0;

    .line 262188
    .line 262189
    invoke-direct {v1, v0, v3}, Lcom/ss/android/update/c0;-><init>(Lcom/ss/android/update/z;Z)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    return-void

    .line 262196
    :catchall_34
    move-exception v1

    .line 262197
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 262198
    throw v1
.end method
