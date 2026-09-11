## classes19/o42/e.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8af1e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131084
    sput-object v0, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8af1e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 131080
    iput-object v0, p0, Lo42/e;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lo42/e;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lo42/e;->a:Landroid/content/Context;

    .line 327682
    const-string v1, "YZSdkManager"

    .line 327684
    if-nez v0, :cond_c

    .line 327686
    const-string v0, "checkYZSdkSpHelperInit() mAppContext has not init"

    .line 327688
    invoke-static {v1, v0}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327691
    return-void

    .line 327692
    :cond_c
    iget-object v0, p0, Lo42/e;->b:Lo42/f;

    .line 327694
    if-nez v0, :cond_51

    .line 327696
    sget-object v0, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327698
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327701
    move-result v2

    .line 327702
    if-eqz v2, :cond_19

    .line 327704
    goto :goto_51

    .line 327705
    :cond_19
    iget-object v2, p0, Lo42/e;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327707
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327710
    :try_start_1e
    iget-object v2, p0, Lo42/e;->b:Lo42/f;

    .line 327712
    if-nez v2, :cond_3f

    .line 327714
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327717
    move-result v2

    .line 327718
    if-eqz v2, :cond_29

    .line 327720
    goto :goto_3f

    .line 327721
    :cond_29
    new-instance v1, Lo42/f;

    .line 327723
    iget-object v2, p0, Lo42/e;->a:Landroid/content/Context;

    .line 327725
    iget-boolean v3, p0, Lo42/e;->d:Z

    .line 327727
    invoke-direct {v1, v2, v3}, Lo42/f;-><init>(Landroid/content/Context;Z)V

    .line 327730
    iput-object v1, p0, Lo42/e;->b:Lo42/f;

    .line 327732
    const/4 v1, 0x0

    .line 327733
    const/4 v2, 0x1

    .line 327734
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_39
    .catchall {:try_start_1e .. :try_end_39} :catchall_4a

    .line 327737
    iget-object v0, p0, Lo42/e;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327739
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327742
    return-void

    .line 327743
    :cond_3f
    :goto_3f
    :try_start_3f
    const-string v0, "ensureYZSdkSpHelperInit() inner, sp init already"

    .line 327745
    invoke-static {v1, v0}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_4a

    .line 327748
    iget-object v0, p0, Lo42/e;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327750
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327753
    return-void

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    iget-object v1, p0, Lo42/e;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327757
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327760
    throw v0

    .line 327761
    :cond_51
    :goto_51
    const-string v0, "ensureYZSdkSpHelperInit() sp init already"

    .line 327763
    invoke-static {v1, v0}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lo42/e;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    const-string v1, "YZSdkManager"

    .line 327683
    .line 327684
    if-nez v0, :cond_c

    .line 327685
    .line 327686
    const-string v0, "checkYZSdkSpHelperInit() mAppContext has not init"

    .line 327687
    .line 327688
    invoke-static {v1, v0}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    iget-object v0, p0, Lo42/e;->b:Lo42/f;

    .line 327693
    .line 327694
    if-nez v0, :cond_51

    .line 327695
    .line 327696
    sget-object v0, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    if-eqz v2, :cond_19

    .line 327703
    .line 327704
    goto :goto_51

    .line 327705
    :cond_19
    iget-object v2, p0, Lo42/e;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327708
    .line 327709
    .line 327710
    :try_start_1e
    iget-object v2, p0, Lo42/e;->b:Lo42/f;

    .line 327711
    .line 327712
    if-nez v2, :cond_3f

    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    if-eqz v2, :cond_29

    .line 327719
    .line 327720
    goto :goto_3f

    .line 327721
    :cond_29
    new-instance v1, Lo42/f;

    .line 327722
    .line 327723
    iget-object v2, p0, Lo42/e;->a:Landroid/content/Context;

    .line 327724
    .line 327725
    iget-boolean v3, p0, Lo42/e;->d:Z

    .line 327726
    .line 327727
    invoke-direct {v1, v2, v3}, Lo42/f;-><init>(Landroid/content/Context;Z)V

    .line 327728
    .line 327729
    .line 327730
    iput-object v1, p0, Lo42/e;->b:Lo42/f;

    .line 327731
    .line 327732
    const/4 v1, 0x0

    .line 327733
    const/4 v2, 0x1

    .line 327734
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_39
    .catchall {:try_start_1e .. :try_end_39} :catchall_4a

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lo42/e;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327740
    .line 327741
    .line 327742
    return-void

    .line 327743
    :cond_3f
    :goto_3f
    :try_start_3f
    const-string v0, "ensureYZSdkSpHelperInit() inner, sp init already"

    .line 327744
    .line 327745
    invoke-static {v1, v0}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_4a

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lo42/e;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327751
    .line 327752
    .line 327753
    return-void

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    iget-object v1, p0, Lo42/e;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327756
    .line 327757
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327758
    .line 327759
    .line 327760
    throw v0

    .line 327761
    :cond_51
    :goto_51
    const-string v0, "ensureYZSdkSpHelperInit() sp init already"

    .line 327762
    .line 327763
    invoke-static {v1, v0}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lo42/e;->a()V

    .line 262147
    iget-object v0, p0, Lo42/e;->b:Lo42/f;

    .line 262149
    if-nez v0, :cond_2e

    .line 262151
    invoke-static {}, Lm42/d;->e()Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_2c

    .line 262157
    sget-object v0, Lm42/d;->a:Lk42/a;

    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262164
    sget-object v2, Lm42/d;->b:Ljava/lang/String;

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    const-string v2, "YZSdkManager"

    .line 262171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    check-cast v0, Lk64/a;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    const-string v0, "isAllowNetwork() sp not init"

    .line 262185
    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    return v0

    .line 262190
    :cond_2e
    iget-boolean v0, v0, Lo42/f;->b:Z

    .line 262192
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lo42/e;->a()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lo42/e;->b:Lo42/f;

    .line 262148
    .line 262149
    if-nez v0, :cond_2e

    .line 262150
    .line 262151
    invoke-static {}, Lm42/d;->e()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_2c

    .line 262156
    .line 262157
    sget-object v0, Lm42/d;->a:Lk42/a;

    .line 262158
    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    sget-object v2, Lm42/d;->b:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v2, "YZSdkManager"

    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    check-cast v0, Lk64/a;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    const-string v0, "isAllowNetwork() sp not init"

    .line 262184
    .line 262185
    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    return v0

    .line 262190
    :cond_2e
    iget-boolean v0, v0, Lo42/f;->b:Z

    .line 262191
    .line 262192
    return v0
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lo42/e;->a()V

    .line 17039363
    iget-object v0, p0, Lo42/e;->b:Lo42/f;

    .line 17039365
    if-eqz v0, :cond_27

    .line 17039367
    iput-boolean p1, v0, Lo42/f;->b:Z

    .line 17039369
    iget-object v1, v0, Lo42/f;->a:Landroid/content/SharedPreferences;

    .line 17039371
    if-nez v1, :cond_10

    .line 17039373
    invoke-virtual {v0}, Lo42/f;->a()V

    .line 17039376
    :cond_10
    iget-object v1, v0, Lo42/f;->a:Landroid/content/SharedPreferences;

    .line 17039378
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v2, "allow_network"

    .line 17039384
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039387
    if-eqz p1, :cond_24

    .line 17039389
    const-string p1, "first_use_time"

    .line 17039391
    iget-wide v2, v0, Lo42/f;->c:J

    .line 17039393
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039396
    :cond_24
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lo42/e;->a()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lo42/e;->b:Lo42/f;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_27

    .line 17039366
    .line 17039367
    iput-boolean p1, v0, Lo42/f;->b:Z

    .line 17039368
    .line 17039369
    iget-object v1, v0, Lo42/f;->a:Landroid/content/SharedPreferences;

    .line 17039370
    .line 17039371
    if-nez v1, :cond_10

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lo42/f;->a()V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    iget-object v1, v0, Lo42/f;->a:Landroid/content/SharedPreferences;

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v2, "allow_network"

    .line 17039383
    .line 17039384
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039385
    .line 17039386
    .line 17039387
    if-eqz p1, :cond_24

    .line 17039388
    .line 17039389
    const-string p1, "first_use_time"

    .line 17039390
    .line 17039391
    iget-wide v2, v0, Lo42/f;->c:J

    .line 17039392
    .line 17039393
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lo42/e;->a()V

    .line 16973827
    iget-object v0, p0, Lo42/e;->b:Lo42/f;

    .line 16973829
    if-eqz v0, :cond_1c

    .line 16973831
    iget-object v1, v0, Lo42/f;->a:Landroid/content/SharedPreferences;

    .line 16973833
    if-nez v1, :cond_e

    .line 16973835
    invoke-virtual {v0}, Lo42/f;->a()V

    .line 16973838
    :cond_e
    iget-object v0, v0, Lo42/f;->a:Landroid/content/SharedPreferences;

    .line 16973840
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973843
    move-result-object v0

    .line 16973844
    const-string v1, "report_pre_install_channel"

    .line 16973846
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973849
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lo42/e;->a()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lo42/e;->b:Lo42/f;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_1c

    .line 16973830
    .line 16973831
    iget-object v1, v0, Lo42/f;->a:Landroid/content/SharedPreferences;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_e

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lo42/f;->a()V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-object v0, v0, Lo42/f;->a:Landroid/content/SharedPreferences;

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    const-string v1, "report_pre_install_channel"

    .line 16973845
    .line 16973846
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


