## classes18/com/bytedance/push/PushImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/PushImpl;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/PushImpl;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/PushImpl$a;->b:Lcom/bytedance/push/PushImpl;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/PushImpl$a;->a:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/PushImpl;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/PushImpl$a;->b:Lcom/bytedance/push/PushImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/PushImpl$a;->a:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->Z()Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327694
    move-result-object v0

    .line 327695
    iget-boolean v1, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableOriginalReporting:Z

    .line 327697
    if-eqz v1, :cond_2f

    .line 327699
    iget-object v1, p0, Lcom/bytedance/push/PushImpl$a;->b:Lcom/bytedance/push/PushImpl;

    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327706
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 327709
    move-result-object v1

    .line 327710
    iget-object v2, p0, Lcom/bytedance/push/PushImpl$a;->a:Landroid/content/Context;

    .line 327712
    check-cast v1, Lcom/bytedance/push/notification/p;

    .line 327714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    new-instance v3, Lcom/bytedance/push/notification/m;

    .line 327719
    const-string v4, ""

    .line 327721
    invoke-direct {v3, v1, v2, v4}, Lcom/bytedance/push/notification/m;-><init>(Lcom/bytedance/push/notification/p;Landroid/content/Context;Ljava/lang/String;)V

    .line 327724
    invoke-static {v3}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327727
    :cond_2f
    iget-boolean v0, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableReportingTiming:Z

    .line 327729
    if-eqz v0, :cond_4f

    .line 327731
    iget-object v0, p0, Lcom/bytedance/push/PushImpl$a;->b:Lcom/bytedance/push/PushImpl;

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327738
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 327741
    move-result-object v0

    .line 327742
    iget-object v1, p0, Lcom/bytedance/push/PushImpl$a;->a:Landroid/content/Context;

    .line 327744
    check-cast v0, Lcom/bytedance/push/notification/p;

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    new-instance v2, Lcom/bytedance/push/notification/m;

    .line 327751
    const-string v3, "newAction"

    .line 327753
    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/push/notification/m;-><init>(Lcom/bytedance/push/notification/p;Landroid/content/Context;Ljava/lang/String;)V

    .line 327756
    invoke-static {v2}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->Z()Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iget-boolean v1, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableOriginalReporting:Z

    .line 327696
    .line 327697
    if-eqz v1, :cond_2f

    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/bytedance/push/PushImpl$a;->b:Lcom/bytedance/push/PushImpl;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    iget-object v2, p0, Lcom/bytedance/push/PushImpl$a;->a:Landroid/content/Context;

    .line 327711
    .line 327712
    check-cast v1, Lcom/bytedance/push/notification/p;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    new-instance v3, Lcom/bytedance/push/notification/m;

    .line 327718
    .line 327719
    const-string v4, ""

    .line 327720
    .line 327721
    invoke-direct {v3, v1, v2, v4}, Lcom/bytedance/push/notification/m;-><init>(Lcom/bytedance/push/notification/p;Landroid/content/Context;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v3}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-boolean v0, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableReportingTiming:Z

    .line 327728
    .line 327729
    if-eqz v0, :cond_4f

    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/bytedance/push/PushImpl$a;->b:Lcom/bytedance/push/PushImpl;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    iget-object v1, p0, Lcom/bytedance/push/PushImpl$a;->a:Landroid/content/Context;

    .line 327743
    .line 327744
    check-cast v0, Lcom/bytedance/push/notification/p;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    new-instance v2, Lcom/bytedance/push/notification/m;

    .line 327750
    .line 327751
    const-string v3, "newAction"

    .line 327752
    .line 327753
    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/push/notification/m;-><init>(Lcom/bytedance/push/notification/p;Landroid/content/Context;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v2}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method


