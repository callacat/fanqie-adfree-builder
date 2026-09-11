## classes18/com/bytedance/push/notification/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/d$b;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/d$b;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/notification/n;->a:Lcom/bytedance/push/d$b;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/notification/n;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/d$b;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/notification/n;->a:Lcom/bytedance/push/d$b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/notification/n;->b:Landroid/content/Context;

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
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/notification/n;->a:Lcom/bytedance/push/d$b;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/push/notification/n;->b:Landroid/content/Context;

    .line 327684
    const v2, 0x7f0619e5

    .line 327687
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    const/4 v2, 0x1

    .line 327692
    if-nez v0, :cond_14

    .line 327694
    new-instance v0, Lcom/bytedance/push/d$b;

    .line 327696
    invoke-direct {v0, v1}, Lcom/bytedance/push/d$b;-><init>(Ljava/lang/String;)V

    .line 327699
    goto :goto_40

    .line 327700
    :cond_14
    iget-object v3, v0, Lcom/bytedance/push/d$b;->b:Ljava/lang/String;

    .line 327702
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327705
    move-result v3

    .line 327706
    if-nez v3, :cond_26

    .line 327708
    iget-object v3, v0, Lcom/bytedance/push/d$b;->a:Ljava/lang/String;

    .line 327710
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327713
    move-result v3

    .line 327714
    if-nez v3, :cond_26

    .line 327716
    const/4 v3, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v3, 0x0

    .line 327719
    :goto_27
    if-nez v3, :cond_40

    .line 327721
    iget-object v3, v0, Lcom/bytedance/push/d$b;->b:Ljava/lang/String;

    .line 327723
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327726
    move-result v3

    .line 327727
    if-eqz v3, :cond_36

    .line 327729
    const-string/jumbo v3, "push"

    .line 327732
    iput-object v3, v0, Lcom/bytedance/push/d$b;->b:Ljava/lang/String;

    .line 327734
    :cond_36
    iget-object v3, v0, Lcom/bytedance/push/d$b;->a:Ljava/lang/String;

    .line 327736
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327739
    move-result v3

    .line 327740
    if-eqz v3, :cond_40

    .line 327742
    iput-object v1, v0, Lcom/bytedance/push/d$b;->a:Ljava/lang/String;

    .line 327744
    :cond_40
    :goto_40
    iget-object v1, v0, Lcom/bytedance/push/d$b;->b:Ljava/lang/String;

    .line 327746
    iget-object v0, v0, Lcom/bytedance/push/d$b;->a:Ljava/lang/String;

    .line 327748
    iget-object v3, p0, Lcom/bytedance/push/notification/n;->b:Landroid/content/Context;

    .line 327750
    const-string v4, "notification"

    .line 327752
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327755
    move-result-object v3

    .line 327756
    check-cast v3, Landroid/app/NotificationManager;

    .line 327758
    if-nez v3, :cond_51

    .line 327760
    return-void

    .line 327761
    :cond_51
    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 327764
    move-result-object v4

    .line 327765
    if-nez v4, :cond_69

    .line 327767
    new-instance v4, Landroid/app/NotificationChannel;

    .line 327769
    const/4 v5, 0x4

    .line 327770
    invoke-direct {v4, v1, v0, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 327773
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 327776
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 327779
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 327782
    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 327785
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/notification/n;->a:Lcom/bytedance/push/d$b;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/push/notification/n;->b:Landroid/content/Context;

    .line 327683
    .line 327684
    const v2, 0x7f0619e5

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const/4 v2, 0x1

    .line 327692
    if-nez v0, :cond_14

    .line 327693
    .line 327694
    new-instance v0, Lcom/bytedance/push/d$b;

    .line 327695
    .line 327696
    invoke-direct {v0, v1}, Lcom/bytedance/push/d$b;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    goto :goto_40

    .line 327700
    :cond_14
    iget-object v3, v0, Lcom/bytedance/push/d$b;->b:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    if-nez v3, :cond_26

    .line 327707
    .line 327708
    iget-object v3, v0, Lcom/bytedance/push/d$b;->a:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    if-nez v3, :cond_26

    .line 327715
    .line 327716
    const/4 v3, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v3, 0x0

    .line 327719
    :goto_27
    if-nez v3, :cond_40

    .line 327720
    .line 327721
    iget-object v3, v0, Lcom/bytedance/push/d$b;->b:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v3

    .line 327727
    if-eqz v3, :cond_36

    .line 327728
    .line 327729
    const-string/jumbo v3, "push"

    .line 327730
    .line 327731
    .line 327732
    iput-object v3, v0, Lcom/bytedance/push/d$b;->b:Ljava/lang/String;

    .line 327733
    .line 327734
    :cond_36
    iget-object v3, v0, Lcom/bytedance/push/d$b;->a:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v3

    .line 327740
    if-eqz v3, :cond_40

    .line 327741
    .line 327742
    iput-object v1, v0, Lcom/bytedance/push/d$b;->a:Ljava/lang/String;

    .line 327743
    .line 327744
    :cond_40
    :goto_40
    iget-object v1, v0, Lcom/bytedance/push/d$b;->b:Ljava/lang/String;

    .line 327745
    .line 327746
    iget-object v0, v0, Lcom/bytedance/push/d$b;->a:Ljava/lang/String;

    .line 327747
    .line 327748
    iget-object v3, p0, Lcom/bytedance/push/notification/n;->b:Landroid/content/Context;

    .line 327749
    .line 327750
    const-string v4, "notification"

    .line 327751
    .line 327752
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    check-cast v3, Landroid/app/NotificationManager;

    .line 327757
    .line 327758
    if-nez v3, :cond_51

    .line 327759
    .line 327760
    return-void

    .line 327761
    :cond_51
    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v4

    .line 327765
    if-nez v4, :cond_69

    .line 327766
    .line 327767
    new-instance v4, Landroid/app/NotificationChannel;

    .line 327768
    .line 327769
    const/4 v5, 0x4

    .line 327770
    invoke-direct {v4, v1, v0, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    return-void
.end method


