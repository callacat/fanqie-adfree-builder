## classes18/q63/b.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dd20

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lq63/b;

    .line 196616
    invoke-direct {v0}, Lq63/b;-><init>()V

    .line 196619
    sput-object v0, Lq63/b;->e:Lq63/b;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lq63/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    const/4 v0, 0x0

    .line 196629
    sput-boolean v0, Lq63/b;->g:Z

    .line 196631
    sput v0, Lq63/b;->h:I

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dd20

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lq63/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lq63/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lq63/b;->e:Lq63/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lq63/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    sput-boolean v0, Lq63/b;->g:Z

    .line 196630
    .line 196631
    sput v0, Lq63/b;->h:I

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lq63/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    const/4 v1, 0x2

    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    move-result-object v1

    .line 196617
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196619
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lq63/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    const/4 v1, 0x2

    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->a:Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;

    .line 262146
    const-class v0, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;

    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->a:Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;

    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;

    .line 262154
    move-result-object v1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_2b

    .line 262155
    monitor-exit v0

    .line 262156
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->enableActivitySchedule:Z

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    return-void

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    new-array v1, v0, [Ljava/lang/Object;

    .line 262164
    const-string v2, "default"

    .line 262166
    const-string v3, "ActivityMsgScheduler"

    .line 262168
    const-string v4, "forceStop"

    .line 262170
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {p0}, Lq63/b;->b()Landroid/util/Printer;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v1, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 262184
    sput-boolean v0, Lq63/b;->g:Z

    .line 262186
    return-void

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    monitor-exit v0

    .line 262189
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->a:Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;

    .line 262145
    .line 262146
    const-class v0, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;

    .line 262147
    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->a:Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_2b

    .line 262155
    monitor-exit v0

    .line 262156
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->enableActivitySchedule:Z

    .line 262157
    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    new-array v1, v0, [Ljava/lang/Object;

    .line 262163
    .line 262164
    const-string v2, "default"

    .line 262165
    .line 262166
    const-string v3, "ActivityMsgScheduler"

    .line 262167
    .line 262168
    const-string v4, "forceStop"

    .line 262169
    .line 262170
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {p0}, Lq63/b;->b()Landroid/util/Printer;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v1, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 262182
    .line 262183
    .line 262184
    sput-boolean v0, Lq63/b;->g:Z

    .line 262185
    .line 262186
    return-void

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    monitor-exit v0

    .line 262189
    throw v1
.end method


.method public final b()Landroid/util/Printer;
[MOD-CHANGED]
.method public final b()Landroid/util/Printer;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lq63/b;->a:Landroid/util/Printer;

    .line 262146
    if-nez v0, :cond_22

    .line 262148
    :try_start_4
    const-string v0, "android.os.Looper"

    .line 262150
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "mLogging"

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262164
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Landroid/util/Printer;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_1f

    .line 262174
    goto :goto_20

    .line 262175
    :catch_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    iput-object v0, p0, Lq63/b;->a:Landroid/util/Printer;

    .line 262178
    :cond_22
    iget-object v0, p0, Lq63/b;->a:Landroid/util/Printer;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/util/Printer;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lq63/b;->a:Landroid/util/Printer;

    .line 262145
    .line 262146
    if-nez v0, :cond_22

    .line 262147
    .line 262148
    :try_start_4
    const-string v0, "android.os.Looper"

    .line 262149
    .line 262150
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "mLogging"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Landroid/util/Printer;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_1f

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :catch_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    iput-object v0, p0, Lq63/b;->a:Landroid/util/Printer;

    .line 262177
    .line 262178
    :cond_22
    iget-object v0, p0, Lq63/b;->a:Landroid/util/Printer;

    .line 262179
    .line 262180
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Le63/e;->f()I

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eqz v0, :cond_9

    .line 327687
    const/4 v0, 0x1

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    if-eqz v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->a:Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;

    .line 327695
    const-class v0, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;

    .line 327697
    monitor-enter v0

    .line 327698
    :try_start_12
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->a:Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;

    .line 327700
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;

    .line 327703
    move-result-object v2
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_50

    .line 327704
    monitor-exit v0

    .line 327705
    iget-boolean v0, v2, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->enableActivitySchedule:Z

    .line 327707
    if-nez v0, :cond_1e

    .line 327709
    return-void

    .line 327710
    :cond_1e
    iget-boolean v0, p0, Lq63/b;->c:Z

    .line 327712
    if-eqz v0, :cond_23

    .line 327714
    return-void

    .line 327715
    :cond_23
    invoke-static {}, Lq63/b;->c()V

    .line 327718
    iput-boolean v1, p0, Lq63/b;->c:Z

    .line 327720
    sput v1, Lq63/b;->h:I

    .line 327722
    sget-object v0, Lq63/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    move-result-object v2

    .line 327728
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327730
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    sput-boolean v1, Lq63/b;->g:Z

    .line 327735
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327738
    move-result-object v0

    .line 327739
    iget-object v1, p0, Lq63/b;->b:Lq63/b$a;

    .line 327741
    if-nez v1, :cond_4a

    .line 327743
    new-instance v1, Lq63/b$a;

    .line 327745
    invoke-virtual {p0}, Lq63/b;->b()Landroid/util/Printer;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-direct {v1, v2}, Lq63/b$a;-><init>(Landroid/util/Printer;)V

    .line 327752
    iput-object v1, p0, Lq63/b;->b:Lq63/b$a;

    .line 327754
    :cond_4a
    iget-object v1, p0, Lq63/b;->b:Lq63/b$a;

    .line 327756
    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 327759
    return-void

    .line 327760
    :catchall_50
    move-exception v1

    .line 327761
    monitor-exit v0

    .line 327762
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Le63/e;->f()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eqz v0, :cond_9

    .line 327686
    .line 327687
    const/4 v0, 0x1

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    if-eqz v0, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->a:Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;

    .line 327694
    .line 327695
    const-class v0, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;

    .line 327696
    .line 327697
    monitor-enter v0

    .line 327698
    :try_start_12
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->a:Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;

    .line 327699
    .line 327700
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_50

    .line 327704
    monitor-exit v0

    .line 327705
    iget-boolean v0, v2, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->enableActivitySchedule:Z

    .line 327706
    .line 327707
    if-nez v0, :cond_1e

    .line 327708
    .line 327709
    return-void

    .line 327710
    :cond_1e
    iget-boolean v0, p0, Lq63/b;->c:Z

    .line 327711
    .line 327712
    if-eqz v0, :cond_23

    .line 327713
    .line 327714
    return-void

    .line 327715
    :cond_23
    invoke-static {}, Lq63/b;->c()V

    .line 327716
    .line 327717
    .line 327718
    iput-boolean v1, p0, Lq63/b;->c:Z

    .line 327719
    .line 327720
    sput v1, Lq63/b;->h:I

    .line 327721
    .line 327722
    sget-object v0, Lq63/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327723
    .line 327724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327729
    .line 327730
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    sput-boolean v1, Lq63/b;->g:Z

    .line 327734
    .line 327735
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    iget-object v1, p0, Lq63/b;->b:Lq63/b$a;

    .line 327740
    .line 327741
    if-nez v1, :cond_4a

    .line 327742
    .line 327743
    new-instance v1, Lq63/b$a;

    .line 327744
    .line 327745
    invoke-virtual {p0}, Lq63/b;->b()Landroid/util/Printer;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-direct {v1, v2}, Lq63/b$a;-><init>(Landroid/util/Printer;)V

    .line 327750
    .line 327751
    .line 327752
    iput-object v1, p0, Lq63/b;->b:Lq63/b$a;

    .line 327753
    .line 327754
    :cond_4a
    iget-object v1, p0, Lq63/b;->b:Lq63/b$a;

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 327757
    .line 327758
    .line 327759
    return-void

    .line 327760
    :catchall_50
    move-exception v1

    .line 327761
    monitor-exit v0

    .line 327762
    throw v1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->a:Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;

    .line 327682
    const-class v0, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;

    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->a:Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;

    .line 327687
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;

    .line 327690
    move-result-object v1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_51

    .line 327691
    monitor-exit v0

    .line 327692
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->enableActivitySchedule:Z

    .line 327694
    if-nez v0, :cond_11

    .line 327696
    return-void

    .line 327697
    :cond_11
    invoke-static {}, Le63/e;->f()I

    .line 327700
    move-result v0

    .line 327701
    const/4 v1, 0x1

    .line 327702
    if-eqz v0, :cond_1a

    .line 327704
    const/4 v0, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    if-eqz v0, :cond_1e

    .line 327709
    return-void

    .line 327710
    :cond_1e
    iget-boolean v0, p0, Lq63/b;->d:Z

    .line 327712
    if-eqz v0, :cond_23

    .line 327714
    return-void

    .line 327715
    :cond_23
    iput-boolean v1, p0, Lq63/b;->d:Z

    .line 327717
    invoke-static {}, Lq63/b;->c()V

    .line 327720
    const/4 v0, 0x2

    .line 327721
    sput v0, Lq63/b;->h:I

    .line 327723
    sget-object v2, Lq63/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    move-result-object v0

    .line 327729
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327731
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    sput-boolean v1, Lq63/b;->g:Z

    .line 327736
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327739
    move-result-object v0

    .line 327740
    iget-object v1, p0, Lq63/b;->b:Lq63/b$a;

    .line 327742
    if-nez v1, :cond_4b

    .line 327744
    new-instance v1, Lq63/b$a;

    .line 327746
    invoke-virtual {p0}, Lq63/b;->b()Landroid/util/Printer;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-direct {v1, v2}, Lq63/b$a;-><init>(Landroid/util/Printer;)V

    .line 327753
    iput-object v1, p0, Lq63/b;->b:Lq63/b$a;

    .line 327755
    :cond_4b
    iget-object v1, p0, Lq63/b;->b:Lq63/b$a;

    .line 327757
    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 327760
    return-void

    .line 327761
    :catchall_51
    move-exception v1

    .line 327762
    monitor-exit v0

    .line 327763
    throw v1
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->a:Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;

    .line 327681
    .line 327682
    const-class v0, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;

    .line 327683
    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->a:Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_51

    .line 327691
    monitor-exit v0

    .line 327692
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->enableActivitySchedule:Z

    .line 327693
    .line 327694
    if-nez v0, :cond_11

    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    invoke-static {}, Le63/e;->f()I

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    const/4 v1, 0x1

    .line 327702
    if-eqz v0, :cond_1a

    .line 327703
    .line 327704
    const/4 v0, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    if-eqz v0, :cond_1e

    .line 327708
    .line 327709
    return-void

    .line 327710
    :cond_1e
    iget-boolean v0, p0, Lq63/b;->d:Z

    .line 327711
    .line 327712
    if-eqz v0, :cond_23

    .line 327713
    .line 327714
    return-void

    .line 327715
    :cond_23
    iput-boolean v1, p0, Lq63/b;->d:Z

    .line 327716
    .line 327717
    invoke-static {}, Lq63/b;->c()V

    .line 327718
    .line 327719
    .line 327720
    const/4 v0, 0x2

    .line 327721
    sput v0, Lq63/b;->h:I

    .line 327722
    .line 327723
    sget-object v2, Lq63/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327724
    .line 327725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327730
    .line 327731
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    sput-boolean v1, Lq63/b;->g:Z

    .line 327735
    .line 327736
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    iget-object v1, p0, Lq63/b;->b:Lq63/b$a;

    .line 327741
    .line 327742
    if-nez v1, :cond_4b

    .line 327743
    .line 327744
    new-instance v1, Lq63/b$a;

    .line 327745
    .line 327746
    invoke-virtual {p0}, Lq63/b;->b()Landroid/util/Printer;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-direct {v1, v2}, Lq63/b$a;-><init>(Landroid/util/Printer;)V

    .line 327751
    .line 327752
    .line 327753
    iput-object v1, p0, Lq63/b;->b:Lq63/b$a;

    .line 327754
    .line 327755
    :cond_4b
    iget-object v1, p0, Lq63/b;->b:Lq63/b$a;

    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 327758
    .line 327759
    .line 327760
    return-void

    .line 327761
    :catchall_51
    move-exception v1

    .line 327762
    monitor-exit v0

    .line 327763
    throw v1
.end method


