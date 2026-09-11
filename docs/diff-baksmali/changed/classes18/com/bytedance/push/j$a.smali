## classes18/com/bytedance/push/j$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/j$a;->a:Lcom/bytedance/push/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/j$a;->a:Lcom/bytedance/push/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/push/m;->e:Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327682
    if-nez v0, :cond_15

    .line 327684
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->Z()Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/push/m;->e:Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327701
    :cond_15
    sget-object v0, Lcom/bytedance/push/m;->e:Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327703
    iget v0, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->pollingInterval:I

    .line 327705
    if-lez v0, :cond_42

    .line 327707
    iget-object v1, p0, Lcom/bytedance/push/j$a;->a:Lcom/bytedance/push/j;

    .line 327709
    iget-object v2, v1, Lcom/bytedance/push/j;->c:Lcom/bytedance/push/m;

    .line 327711
    iget-object v3, v1, Lcom/bytedance/push/j;->a:Landroid/content/Context;

    .line 327713
    iget-object v1, v1, Lcom/bytedance/push/j;->b:Lh91/x;

    .line 327715
    int-to-long v4, v0

    .line 327716
    const-wide/16 v6, 0x3e8

    .line 327718
    mul-long v4, v4, v6

    .line 327720
    iget-object v0, v2, Lcom/bytedance/push/m;->a:Lcom/bytedance/push/m$a;

    .line 327722
    if-eqz v0, :cond_32

    .line 327724
    const/4 v6, 0x1

    .line 327725
    iput-boolean v6, v0, Lcom/bytedance/push/m$a;->d:Z

    .line 327727
    const/4 v0, 0x0

    .line 327728
    iput-object v0, v2, Lcom/bytedance/push/m;->a:Lcom/bytedance/push/m$a;

    .line 327730
    :cond_32
    new-instance v0, Lcom/bytedance/push/m$a;

    .line 327732
    invoke-direct {v0, v4, v5, v3, v1}, Lcom/bytedance/push/m$a;-><init>(JLandroid/content/Context;Lh91/x;)V

    .line 327735
    iput-object v0, v2, Lcom/bytedance/push/m;->a:Lcom/bytedance/push/m$a;

    .line 327737
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 327740
    move-result-object v0

    .line 327741
    iget-object v1, v2, Lcom/bytedance/push/m;->a:Lcom/bytedance/push/m$a;

    .line 327743
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/push/m;->e:Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327681
    .line 327682
    if-nez v0, :cond_15

    .line 327683
    .line 327684
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->Z()Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/push/m;->e:Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327700
    .line 327701
    :cond_15
    sget-object v0, Lcom/bytedance/push/m;->e:Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327702
    .line 327703
    iget v0, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->pollingInterval:I

    .line 327704
    .line 327705
    if-lez v0, :cond_42

    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/push/j$a;->a:Lcom/bytedance/push/j;

    .line 327708
    .line 327709
    iget-object v2, v1, Lcom/bytedance/push/j;->c:Lcom/bytedance/push/m;

    .line 327710
    .line 327711
    iget-object v3, v1, Lcom/bytedance/push/j;->a:Landroid/content/Context;

    .line 327712
    .line 327713
    iget-object v1, v1, Lcom/bytedance/push/j;->b:Lh91/x;

    .line 327714
    .line 327715
    int-to-long v4, v0

    .line 327716
    const-wide/16 v6, 0x3e8

    .line 327717
    .line 327718
    mul-long v4, v4, v6

    .line 327719
    .line 327720
    iget-object v0, v2, Lcom/bytedance/push/m;->a:Lcom/bytedance/push/m$a;

    .line 327721
    .line 327722
    if-eqz v0, :cond_32

    .line 327723
    .line 327724
    const/4 v6, 0x1

    .line 327725
    iput-boolean v6, v0, Lcom/bytedance/push/m$a;->d:Z

    .line 327726
    .line 327727
    const/4 v0, 0x0

    .line 327728
    iput-object v0, v2, Lcom/bytedance/push/m;->a:Lcom/bytedance/push/m$a;

    .line 327729
    .line 327730
    :cond_32
    new-instance v0, Lcom/bytedance/push/m$a;

    .line 327731
    .line 327732
    invoke-direct {v0, v4, v5, v3, v1}, Lcom/bytedance/push/m$a;-><init>(JLandroid/content/Context;Lh91/x;)V

    .line 327733
    .line 327734
    .line 327735
    iput-object v0, v2, Lcom/bytedance/push/m;->a:Lcom/bytedance/push/m$a;

    .line 327736
    .line 327737
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iget-object v1, v2, Lcom/bytedance/push/m;->a:Lcom/bytedance/push/m$a;

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


