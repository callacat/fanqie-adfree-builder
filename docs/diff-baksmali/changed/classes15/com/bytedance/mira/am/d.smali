## classes15/com/bytedance/mira/am/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8740e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/mira/am/d;->d:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8740e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/mira/am/d;->d:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()Lcom/bytedance/mira/am/c;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/mira/am/c;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "mira/pam"

    .line 327682
    sget-object v1, Lcom/bytedance/mira/am/d;->c:Ljava/lang/String;

    .line 327684
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x1

    .line 327690
    if-eqz v1, :cond_1e

    .line 327692
    new-array v1, v3, [Ljava/lang/Object;

    .line 327694
    sget-object v4, Lv11/a;->a:Landroid/content/Context;

    .line 327696
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327699
    move-result-object v4

    .line 327700
    aput-object v4, v1, v2

    .line 327702
    const-string v4, "content://%s.am.PAMP/call"

    .line 327704
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    sput-object v1, Lcom/bytedance/mira/am/d;->c:Ljava/lang/String;

    .line 327710
    :cond_1e
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 327712
    sget-object v4, Lcom/bytedance/mira/am/d;->c:Ljava/lang/String;

    .line 327714
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327717
    move-result-object v4

    .line 327718
    invoke-static {v1, v4}, Lcom/bytedance/mira/core/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/IBinder;

    .line 327721
    move-result-object v1

    .line 327722
    if-eqz v1, :cond_5e

    .line 327724
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 327727
    move-result v4

    .line 327728
    if-eqz v4, :cond_5e

    .line 327730
    :try_start_32
    new-instance v4, Lcom/bytedance/mira/am/d$a;

    .line 327732
    invoke-direct {v4}, Lcom/bytedance/mira/am/d$a;-><init>()V

    .line 327735
    invoke-interface {v1, v4, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 327738
    sput-boolean v3, Lcom/bytedance/mira/am/d;->a:Z

    .line 327740
    const-string v2, "PluginActivityManager generatePluginActivityManager success."

    .line 327742
    invoke-static {v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    sget v2, Lcom/bytedance/mira/am/c$a;->a:I

    .line 327747
    const-string v2, "com.bytedance.mira.am.IPluginActivityManager"

    .line 327749
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 327752
    move-result-object v2

    .line 327753
    if-eqz v2, :cond_52

    .line 327755
    instance-of v3, v2, Lcom/bytedance/mira/am/c;

    .line 327757
    if-eqz v3, :cond_52

    .line 327759
    check-cast v2, Lcom/bytedance/mira/am/c;

    .line 327761
    goto :goto_57

    .line 327762
    :cond_52
    new-instance v2, Lcom/bytedance/mira/am/c$a$a;

    .line 327764
    invoke-direct {v2, v1}, Lcom/bytedance/mira/am/c$a$a;-><init>(Landroid/os/IBinder;)V
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_57} :catch_58

    .line 327767
    :goto_57
    return-object v2

    .line 327768
    :catch_58
    move-exception v1

    .line 327769
    const-string v2, "PluginActivityManager generatePluginPackageManager failed."

    .line 327771
    invoke-static {v0, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327774
    :cond_5e
    const/4 v0, 0x0

    .line 327775
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/mira/am/c;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "mira/pam"

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/mira/am/d;->c:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x1

    .line 327690
    if-eqz v1, :cond_1e

    .line 327691
    .line 327692
    new-array v1, v3, [Ljava/lang/Object;

    .line 327693
    .line 327694
    sget-object v4, Lv11/a;->a:Landroid/content/Context;

    .line 327695
    .line 327696
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v4

    .line 327700
    aput-object v4, v1, v2

    .line 327701
    .line 327702
    const-string v4, "content://%s.am.PAMP/call"

    .line 327703
    .line 327704
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    sput-object v1, Lcom/bytedance/mira/am/d;->c:Ljava/lang/String;

    .line 327709
    .line 327710
    :cond_1e
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 327711
    .line 327712
    sget-object v4, Lcom/bytedance/mira/am/d;->c:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    invoke-static {v1, v4}, Lcom/bytedance/mira/core/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/IBinder;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    if-eqz v1, :cond_5e

    .line 327723
    .line 327724
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v4

    .line 327728
    if-eqz v4, :cond_5e

    .line 327729
    .line 327730
    :try_start_32
    new-instance v4, Lcom/bytedance/mira/am/d$a;

    .line 327731
    .line 327732
    invoke-direct {v4}, Lcom/bytedance/mira/am/d$a;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    invoke-interface {v1, v4, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 327736
    .line 327737
    .line 327738
    sput-boolean v3, Lcom/bytedance/mira/am/d;->a:Z

    .line 327739
    .line 327740
    const-string v2, "PluginActivityManager generatePluginActivityManager success."

    .line 327741
    .line 327742
    invoke-static {v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    sget v2, Lcom/bytedance/mira/am/c$a;->a:I

    .line 327746
    .line 327747
    const-string v2, "com.bytedance.mira.am.IPluginActivityManager"

    .line 327748
    .line 327749
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    if-eqz v2, :cond_52

    .line 327754
    .line 327755
    instance-of v3, v2, Lcom/bytedance/mira/am/c;

    .line 327756
    .line 327757
    if-eqz v3, :cond_52

    .line 327758
    .line 327759
    check-cast v2, Lcom/bytedance/mira/am/c;

    .line 327760
    .line 327761
    goto :goto_57

    .line 327762
    :cond_52
    new-instance v2, Lcom/bytedance/mira/am/c$a$a;

    .line 327763
    .line 327764
    invoke-direct {v2, v1}, Lcom/bytedance/mira/am/c$a$a;-><init>(Landroid/os/IBinder;)V
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_57} :catch_58

    .line 327765
    .line 327766
    .line 327767
    :goto_57
    return-object v2

    .line 327768
    :catch_58
    move-exception v1

    .line 327769
    const-string v2, "PluginActivityManager generatePluginPackageManager failed."

    .line 327770
    .line 327771
    invoke-static {v0, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    const/4 v0, 0x0

    .line 327775
    return-object v0
.end method


.method public static b()Lcom/bytedance/mira/am/c;
[MOD-CHANGED]
.method public static b()Lcom/bytedance/mira/am/c;
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/mira/am/d;->a:Z

    .line 327682
    if-nez v0, :cond_7

    .line 327684
    const/4 v0, 0x0

    .line 327685
    sput-object v0, Lcom/bytedance/mira/am/d;->b:Lcom/bytedance/mira/am/c;

    .line 327687
    :cond_7
    sget-object v0, Lcom/bytedance/mira/am/d;->b:Lcom/bytedance/mira/am/c;

    .line 327689
    if-nez v0, :cond_52

    .line 327691
    sget-object v0, Lcom/bytedance/mira/am/d;->d:Ljava/lang/Object;

    .line 327693
    monitor-enter v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    :goto_f
    :try_start_f
    sget-object v2, Lcom/bytedance/mira/am/d;->b:Lcom/bytedance/mira/am/c;

    .line 327697
    if-nez v2, :cond_4d

    .line 327699
    if-lez v1, :cond_44

    .line 327701
    const/4 v2, 0x3

    .line 327702
    if-le v1, v2, :cond_20

    .line 327704
    const-string v1, "mira/pam"

    .line 327706
    const-string v2, "PluginActivityManager connect host process failed."

    .line 327708
    invoke-static {v1, v2}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_4f

    .line 327711
    goto :goto_4d

    .line 327712
    :cond_20
    const-wide/16 v2, 0xc8

    .line 327714
    :try_start_22
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_25} :catch_26
    .catchall {:try_start_22 .. :try_end_25} :catchall_4f

    .line 327717
    goto :goto_2e

    .line 327718
    :catch_26
    move-exception v2

    .line 327719
    :try_start_27
    const-string v3, "mira/pam"

    .line 327721
    const-string v4, "PluginActivityManager connect host InterruptedException."

    .line 327723
    invoke-static {v3, v4, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327726
    :goto_2e
    const-string v2, "mira/pam"

    .line 327728
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327730
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327733
    const-string v4, "PluginActivityManager retry connect host process: "

    .line 327735
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v3

    .line 327745
    invoke-static {v2, v3}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    :cond_44
    invoke-static {}, Lcom/bytedance/mira/am/d;->a()Lcom/bytedance/mira/am/c;

    .line 327751
    move-result-object v2

    .line 327752
    sput-object v2, Lcom/bytedance/mira/am/d;->b:Lcom/bytedance/mira/am/c;

    .line 327754
    add-int/lit8 v1, v1, 0x1

    .line 327756
    goto :goto_f

    .line 327757
    :cond_4d
    :goto_4d
    monitor-exit v0

    .line 327758
    goto :goto_52

    .line 327759
    :catchall_4f
    move-exception v1

    .line 327760
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_27 .. :try_end_51} :catchall_4f

    .line 327761
    throw v1

    .line 327762
    :cond_52
    :goto_52
    sget-object v0, Lcom/bytedance/mira/am/d;->b:Lcom/bytedance/mira/am/c;

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/bytedance/mira/am/c;
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/mira/am/d;->a:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_7

    .line 327683
    .line 327684
    const/4 v0, 0x0

    .line 327685
    sput-object v0, Lcom/bytedance/mira/am/d;->b:Lcom/bytedance/mira/am/c;

    .line 327686
    .line 327687
    :cond_7
    sget-object v0, Lcom/bytedance/mira/am/d;->b:Lcom/bytedance/mira/am/c;

    .line 327688
    .line 327689
    if-nez v0, :cond_52

    .line 327690
    .line 327691
    sget-object v0, Lcom/bytedance/mira/am/d;->d:Ljava/lang/Object;

    .line 327692
    .line 327693
    monitor-enter v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    :goto_f
    :try_start_f
    sget-object v2, Lcom/bytedance/mira/am/d;->b:Lcom/bytedance/mira/am/c;

    .line 327696
    .line 327697
    if-nez v2, :cond_4d

    .line 327698
    .line 327699
    if-lez v1, :cond_44

    .line 327700
    .line 327701
    const/4 v2, 0x3

    .line 327702
    if-le v1, v2, :cond_20

    .line 327703
    .line 327704
    const-string v1, "mira/pam"

    .line 327705
    .line 327706
    const-string v2, "PluginActivityManager connect host process failed."

    .line 327707
    .line 327708
    invoke-static {v1, v2}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_4f

    .line 327709
    .line 327710
    .line 327711
    goto :goto_4d

    .line 327712
    :cond_20
    const-wide/16 v2, 0xc8

    .line 327713
    .line 327714
    :try_start_22
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_25} :catch_26
    .catchall {:try_start_22 .. :try_end_25} :catchall_4f

    .line 327715
    .line 327716
    .line 327717
    goto :goto_2e

    .line 327718
    :catch_26
    move-exception v2

    .line 327719
    :try_start_27
    const-string v3, "mira/pam"

    .line 327720
    .line 327721
    const-string v4, "PluginActivityManager connect host InterruptedException."

    .line 327722
    .line 327723
    invoke-static {v3, v4, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327724
    .line 327725
    .line 327726
    :goto_2e
    const-string v2, "mira/pam"

    .line 327727
    .line 327728
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    const-string v4, "PluginActivityManager retry connect host process: "

    .line 327734
    .line 327735
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    invoke-static {v2, v3}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    invoke-static {}, Lcom/bytedance/mira/am/d;->a()Lcom/bytedance/mira/am/c;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    sput-object v2, Lcom/bytedance/mira/am/d;->b:Lcom/bytedance/mira/am/c;

    .line 327753
    .line 327754
    add-int/lit8 v1, v1, 0x1

    .line 327755
    .line 327756
    goto :goto_f

    .line 327757
    :cond_4d
    :goto_4d
    monitor-exit v0

    .line 327758
    goto :goto_52

    .line 327759
    :catchall_4f
    move-exception v1

    .line 327760
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_27 .. :try_end_51} :catchall_4f

    .line 327761
    throw v1

    .line 327762
    :cond_52
    :goto_52
    sget-object v0, Lcom/bytedance/mira/am/d;->b:Lcom/bytedance/mira/am/c;

    .line 327763
    .line 327764
    return-object v0
.end method


