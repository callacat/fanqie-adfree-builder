## classes18/pc1/e.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/reparo/IReparoConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/reparo/IReparoConfig;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/reparo/IReparoConfig;-><init>()V

    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Lpc1/e;->c:I

    .line 16908294
    iput-object p1, p0, Lpc1/e;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/reparo/IReparoConfig;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/reparo/IReparoConfig;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Lpc1/e;->c:I

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lpc1/e;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1a

    .line 16973826
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1a

    .line 16973832
    const-string v0, "0"

    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1a

    .line 16973840
    const-string v0, "1"

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973845
    move-result p0

    .line 16973846
    if-nez p0, :cond_1a

    .line 16973848
    const/4 p0, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1a

    .line 16973825
    .line 16973826
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1a

    .line 16973831
    .line 16973832
    const-string v0, "0"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1a

    .line 16973839
    .line 16973840
    const-string v0, "1"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-nez p0, :cond_1a

    .line 16973847
    .line 16973848
    const/4 p0, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return p0
.end method


.method public final enable()Z
[MOD-CHANGED]
.method public final enable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpc1/e;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/reparo/IReparoConfig;->enable()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final enable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpc1/e;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/reparo/IReparoConfig;->enable()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final executePatchRequest(ILjava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final executePatchRequest(ILjava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67174400
    iget-object v0, p0, Lpc1/e;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/reparo/IReparoConfig;->executePatchRequest(ILjava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 67174405
    move-result-object p1

    .line 67174406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final executePatchRequest(ILjava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67174400
    iget-object v0, p0, Lpc1/e;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/reparo/IReparoConfig;->executePatchRequest(ILjava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 67174403
    .line 67174404
    .line 67174405
    move-result-object p1

    .line 67174406
    return-object p1
.end method


.method public final getAbiHelper(Landroid/app/Application;)Ljc1/a;
[MOD-CHANGED]
.method public final getAbiHelper(Landroid/app/Application;)Ljc1/a;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpc1/e;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/reparo/IReparoConfig;->getAbiHelper(Landroid/app/Application;)Ljc1/a;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getAbiHelper(Landroid/app/Application;)Ljc1/a;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpc1/e;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/reparo/IReparoConfig;->getAbiHelper(Landroid/app/Application;)Ljc1/a;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpc1/e;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/reparo/IReparoConfig;->getAppId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpc1/e;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/reparo/IReparoConfig;->getAppId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getApplication()Landroid/app/Application;
[MOD-CHANGED]
.method public final getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpc1/e;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/reparo/IReparoConfig;->getApplication()Landroid/app/Application;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpc1/e;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/reparo/IReparoConfig;->getApplication()Landroid/app/Application;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lpc1/e;->c:I

    .line 262146
    const/4 v1, -0x1

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-ne v0, v1, :cond_23

    .line 262150
    const/4 v0, 0x0

    .line 262151
    :try_start_7
    invoke-virtual {p0}, Lpc1/e;->getApplication()Landroid/app/Application;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 262158
    move-result-object v1

    .line 262159
    const-string v3, "bytest_automation_info"

    .line 262161
    invoke-static {v1, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_1d

    .line 262171
    const/4 v1, 0x0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x1

    .line 262174
    :goto_1e
    iput v1, p0, Lpc1/e;->c:I
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_21

    .line 262176
    goto :goto_23

    .line 262177
    :catchall_21
    iput v0, p0, Lpc1/e;->c:I

    .line 262179
    :cond_23
    :goto_23
    iget v0, p0, Lpc1/e;->c:I

    .line 262181
    if-ne v0, v2, :cond_2b

    .line 262183
    const-string/jumbo v0, "reparo_test"

    .line 262186
    goto :goto_31

    .line 262187
    :cond_2b
    iget-object v0, p0, Lpc1/e;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 262189
    invoke-virtual {v0}, Lcom/bytedance/reparo/IReparoConfig;->getChannel()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    :goto_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lpc1/e;->c:I

    .line 262145
    .line 262146
    const/4 v1, -0x1

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-ne v0, v1, :cond_23

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    :try_start_7
    invoke-virtual {p0}, Lpc1/e;->getApplication()Landroid/app/Application;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-string v3, "bytest_automation_info"

    .line 262160
    .line 262161
    invoke-static {v1, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_1d

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x1

    .line 262174
    :goto_1e
    iput v1, p0, Lpc1/e;->c:I
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_21

    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :catchall_21
    iput v0, p0, Lpc1/e;->c:I

    .line 262178
    .line 262179
    :cond_23
    :goto_23
    iget v0, p0, Lpc1/e;->c:I

    .line 262180
    .line 262181
    if-ne v0, v2, :cond_2b

    .line 262182
    .line 262183
    const-string/jumbo v0, "reparo_test"

    .line 262184
    .line 262185
    .line 262186
    goto :goto_31

    .line 262187
    :cond_2b
    iget-object v0, p0, Lpc1/e;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/bytedance/reparo/IReparoConfig;->getChannel()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    :goto_31
    return-object v0
.end method


.method public final getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lpc1/e;->b:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Lpc1/e;->a(Ljava/lang/String;)Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_b

    .line 327688
    iget-object v0, p0, Lpc1/e;->b:Ljava/lang/String;

    .line 327690
    return-object v0

    .line 327691
    :cond_b
    iget-object v0, p0, Lpc1/e;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 327693
    invoke-virtual {v0}, Lcom/bytedance/reparo/IReparoConfig;->getDeviceId()Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    iput-object v0, p0, Lpc1/e;->b:Ljava/lang/String;

    .line 327699
    invoke-static {v0}, Lpc1/e;->a(Ljava/lang/String;)Z

    .line 327702
    move-result v0

    .line 327703
    if-nez v0, :cond_46

    .line 327705
    invoke-static {}, Lcom/bytedance/crash/Npth;->isInit()Z

    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_46

    .line 327711
    :try_start_1f
    sget-object v0, Lcom/bytedance/crash/g0;->b:Lnh0/e;

    .line 327713
    if-nez v0, :cond_34

    .line 327715
    const-class v0, Lcom/bytedance/crash/g0;

    .line 327717
    monitor-enter v0
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_32

    .line 327718
    :try_start_26
    new-instance v1, Lnh0/e;

    .line 327720
    invoke-direct {v1}, Lnh0/e;-><init>()V

    .line 327723
    sput-object v1, Lcom/bytedance/crash/g0;->b:Lnh0/e;

    .line 327725
    monitor-exit v0

    .line 327726
    goto :goto_34

    .line 327727
    :catchall_2f
    move-exception v1

    .line 327728
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_2f

    .line 327729
    :try_start_31
    throw v1

    .line 327730
    :catchall_32
    nop

    .line 327731
    goto :goto_46

    .line 327732
    :cond_34
    :goto_34
    sget-object v0, Lcom/bytedance/crash/g0;->b:Lnh0/e;

    .line 327734
    iget-object v1, v0, Lnh0/e;->a:Ljava/lang/String;

    .line 327736
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327739
    move-result v1

    .line 327740
    if-eqz v1, :cond_42

    .line 327742
    const-string v1, "0"

    .line 327744
    iput-object v1, v0, Lnh0/e;->a:Ljava/lang/String;

    .line 327746
    :cond_42
    iget-object v0, v0, Lnh0/e;->a:Ljava/lang/String;

    .line 327748
    iput-object v0, p0, Lpc1/e;->b:Ljava/lang/String;
    :try_end_46
    .catchall {:try_start_31 .. :try_end_46} :catchall_32

    .line 327750
    :cond_46
    :goto_46
    iget-object v0, p0, Lpc1/e;->b:Ljava/lang/String;

    .line 327752
    invoke-static {v0}, Lpc1/e;->a(Ljava/lang/String;)Z

    .line 327755
    move-result v0

    .line 327756
    if-eqz v0, :cond_51

    .line 327758
    iget-object v0, p0, Lpc1/e;->b:Ljava/lang/String;

    .line 327760
    goto :goto_53

    .line 327761
    :cond_51
    const-string v0, "1"

    .line 327763
    :goto_53
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lpc1/e;->b:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Lpc1/e;->a(Ljava/lang/String;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_b

    .line 327687
    .line 327688
    iget-object v0, p0, Lpc1/e;->b:Ljava/lang/String;

    .line 327689
    .line 327690
    return-object v0

    .line 327691
    :cond_b
    iget-object v0, p0, Lpc1/e;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/bytedance/reparo/IReparoConfig;->getDeviceId()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    iput-object v0, p0, Lpc1/e;->b:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-static {v0}, Lpc1/e;->a(Ljava/lang/String;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-nez v0, :cond_46

    .line 327704
    .line 327705
    invoke-static {}, Lcom/bytedance/crash/Npth;->isInit()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_46

    .line 327710
    .line 327711
    :try_start_1f
    sget-object v0, Lcom/bytedance/crash/g0;->b:Lnh0/e;

    .line 327712
    .line 327713
    if-nez v0, :cond_34

    .line 327714
    .line 327715
    const-class v0, Lcom/bytedance/crash/g0;

    .line 327716
    .line 327717
    monitor-enter v0
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_32

    .line 327718
    :try_start_26
    new-instance v1, Lnh0/e;

    .line 327719
    .line 327720
    invoke-direct {v1}, Lnh0/e;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    sput-object v1, Lcom/bytedance/crash/g0;->b:Lnh0/e;

    .line 327724
    .line 327725
    monitor-exit v0

    .line 327726
    goto :goto_34

    .line 327727
    :catchall_2f
    move-exception v1

    .line 327728
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_2f

    .line 327729
    :try_start_31
    throw v1

    .line 327730
    :catchall_32
    nop

    .line 327731
    goto :goto_46

    .line 327732
    :cond_34
    :goto_34
    sget-object v0, Lcom/bytedance/crash/g0;->b:Lnh0/e;

    .line 327733
    .line 327734
    iget-object v1, v0, Lnh0/e;->a:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    if-eqz v1, :cond_42

    .line 327741
    .line 327742
    const-string v1, "0"

    .line 327743
    .line 327744
    iput-object v1, v0, Lnh0/e;->a:Ljava/lang/String;

    .line 327745
    .line 327746
    :cond_42
    iget-object v0, v0, Lnh0/e;->a:Ljava/lang/String;

    .line 327747
    .line 327748
    iput-object v0, p0, Lpc1/e;->b:Ljava/lang/String;
    :try_end_46
    .catchall {:try_start_31 .. :try_end_46} :catchall_32

    .line 327749
    .line 327750
    :cond_46
    :goto_46
    iget-object v0, p0, Lpc1/e;->b:Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-static {v0}, Lpc1/e;->a(Ljava/lang/String;)Z

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    if-eqz v0, :cond_51

    .line 327757
    .line 327758
    iget-object v0, p0, Lpc1/e;->b:Ljava/lang/String;

    .line 327759
    .line 327760
    goto :goto_53

    .line 327761
    :cond_51
    const-string v0, "1"

    .line 327762
    .line 327763
    :goto_53
    return-object v0
.end method


.method public final getUpdateVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpc1/e;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/reparo/IReparoConfig;->getUpdateVersionCode()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpc1/e;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/reparo/IReparoConfig;->getUpdateVersionCode()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final isMainProcess()Z
[MOD-CHANGED]
.method public final isMainProcess()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpc1/e;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/reparo/IReparoConfig;->isMainProcess()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isMainProcess()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpc1/e;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/reparo/IReparoConfig;->isMainProcess()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


