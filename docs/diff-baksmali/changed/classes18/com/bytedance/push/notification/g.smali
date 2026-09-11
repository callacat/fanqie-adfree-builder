## classes18/com/bytedance/push/notification/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/notification/i;Landroid/content/Context;ILcom/bytedance/push/PushBody;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/notification/i;Landroid/content/Context;ILcom/bytedance/push/PushBody;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/push/notification/g;->d:Lcom/bytedance/push/notification/i;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/push/notification/g;->a:Landroid/content/Context;

    .line 67239940
    iput p3, p0, Lcom/bytedance/push/notification/g;->b:I

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/push/notification/g;->c:Lcom/bytedance/push/PushBody;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/notification/i;Landroid/content/Context;ILcom/bytedance/push/PushBody;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/push/notification/g;->d:Lcom/bytedance/push/notification/i;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/push/notification/g;->a:Landroid/content/Context;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/bytedance/push/notification/g;->b:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/push/notification/g;->c:Lcom/bytedance/push/PushBody;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/notification/g;->d:Lcom/bytedance/push/notification/i;

    .line 327682
    iget-object v1, v0, Lcom/bytedance/push/notification/i;->a:Lh91/n;

    .line 327684
    iget-object v1, p0, Lcom/bytedance/push/notification/g;->a:Landroid/content/Context;

    .line 327686
    iget-object v2, p0, Lcom/bytedance/push/notification/g;->c:Lcom/bytedance/push/PushBody;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    const/4 v0, 0x0

    .line 327692
    :try_start_c
    const-string v3, "notification"

    .line 327694
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Landroid/app/NotificationManager;

    .line 327700
    iget-wide v2, v2, Lcom/bytedance/push/PushBody;->revokeId:J

    .line 327702
    const-wide/32 v4, 0x7fffffff

    .line 327705
    rem-long/2addr v2, v4

    .line 327706
    long-to-int v3, v2

    .line 327707
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327709
    const/16 v4, 0x17

    .line 327711
    if-lt v2, v4, :cond_3c

    .line 327713
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 327716
    move-result-object v2

    .line 327717
    if-eqz v2, :cond_3a

    .line 327719
    array-length v4, v2

    .line 327720
    const/4 v5, 0x0

    .line 327721
    :goto_29
    if-ge v5, v4, :cond_3a

    .line 327723
    aget-object v6, v2, v5

    .line 327725
    if-nez v6, :cond_30

    .line 327727
    goto :goto_37

    .line 327728
    :cond_30
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 327731
    move-result v6

    .line 327732
    if-ne v6, v3, :cond_37

    .line 327734
    goto :goto_3c

    .line 327735
    :cond_37
    :goto_37
    add-int/lit8 v5, v5, 0x1

    .line 327737
    goto :goto_29

    .line 327738
    :cond_3a
    const/4 v2, 0x0

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    :goto_3c
    const/4 v2, 0x1

    .line 327741
    :goto_3d
    const-string v4, "app_notify"

    .line 327743
    invoke-virtual {v1, v4, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_42
    .catchall {:try_start_c .. :try_end_42} :catchall_44

    .line 327746
    move v0, v2

    .line 327747
    goto :goto_48

    .line 327748
    :catchall_44
    move-exception v1

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327752
    :goto_48
    if-eqz v0, :cond_73

    .line 327754
    const-class v0, Lu91/a;

    .line 327756
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 327759
    move-result-object v0

    .line 327760
    check-cast v0, Lu91/a;

    .line 327762
    iget-object v1, p0, Lcom/bytedance/push/notification/g;->c:Lcom/bytedance/push/PushBody;

    .line 327764
    iget-wide v1, v1, Lcom/bytedance/push/PushBody;->revokeId:J

    .line 327766
    invoke-interface {v0, v1, v2}, Lu91/a;->C0(J)Lcom/bytedance/push/PushBody;

    .line 327769
    move-result-object v1

    .line 327770
    invoke-interface {v0, v1}, Lu91/a;->E0(Lcom/bytedance/push/PushBody;)I

    .line 327773
    move-result v0

    .line 327774
    if-nez v0, :cond_62

    .line 327776
    iget v0, p0, Lcom/bytedance/push/notification/g;->b:I

    .line 327778
    :cond_62
    iget-object v2, p0, Lcom/bytedance/push/notification/g;->d:Lcom/bytedance/push/notification/i;

    .line 327780
    iget-object v3, p0, Lcom/bytedance/push/notification/g;->c:Lcom/bytedance/push/PushBody;

    .line 327782
    iget v4, p0, Lcom/bytedance/push/notification/g;->b:I

    .line 327784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327787
    new-instance v2, Lcom/bytedance/push/notification/h;

    .line 327789
    invoke-direct {v2, v1, v3, v0, v4}, Lcom/bytedance/push/notification/h;-><init>(Lcom/bytedance/push/PushBody;Lcom/bytedance/push/PushBody;II)V

    .line 327792
    invoke-static {v2}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327795
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/notification/g;->d:Lcom/bytedance/push/notification/i;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/push/notification/i;->a:Lh91/n;

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/bytedance/push/notification/g;->a:Landroid/content/Context;

    .line 327685
    .line 327686
    iget-object v2, p0, Lcom/bytedance/push/notification/g;->c:Lcom/bytedance/push/PushBody;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    const/4 v0, 0x0

    .line 327692
    :try_start_c
    const-string v3, "notification"

    .line 327693
    .line 327694
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Landroid/app/NotificationManager;

    .line 327699
    .line 327700
    iget-wide v2, v2, Lcom/bytedance/push/PushBody;->revokeId:J

    .line 327701
    .line 327702
    const-wide/32 v4, 0x7fffffff

    .line 327703
    .line 327704
    .line 327705
    rem-long/2addr v2, v4

    .line 327706
    long-to-int v3, v2

    .line 327707
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327708
    .line 327709
    const/16 v4, 0x17

    .line 327710
    .line 327711
    if-lt v2, v4, :cond_3c

    .line 327712
    .line 327713
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    if-eqz v2, :cond_3a

    .line 327718
    .line 327719
    array-length v4, v2

    .line 327720
    const/4 v5, 0x0

    .line 327721
    :goto_29
    if-ge v5, v4, :cond_3a

    .line 327722
    .line 327723
    aget-object v6, v2, v5

    .line 327724
    .line 327725
    if-nez v6, :cond_30

    .line 327726
    .line 327727
    goto :goto_37

    .line 327728
    :cond_30
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 327729
    .line 327730
    .line 327731
    move-result v6

    .line 327732
    if-ne v6, v3, :cond_37

    .line 327733
    .line 327734
    goto :goto_3c

    .line 327735
    :cond_37
    :goto_37
    add-int/lit8 v5, v5, 0x1

    .line 327736
    .line 327737
    goto :goto_29

    .line 327738
    :cond_3a
    const/4 v2, 0x0

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    :goto_3c
    const/4 v2, 0x1

    .line 327741
    :goto_3d
    const-string v4, "app_notify"

    .line 327742
    .line 327743
    invoke-virtual {v1, v4, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_42
    .catchall {:try_start_c .. :try_end_42} :catchall_44

    .line 327744
    .line 327745
    .line 327746
    move v0, v2

    .line 327747
    goto :goto_48

    .line 327748
    :catchall_44
    move-exception v1

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    if-eqz v0, :cond_73

    .line 327753
    .line 327754
    const-class v0, Lu91/a;

    .line 327755
    .line 327756
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    check-cast v0, Lu91/a;

    .line 327761
    .line 327762
    iget-object v1, p0, Lcom/bytedance/push/notification/g;->c:Lcom/bytedance/push/PushBody;

    .line 327763
    .line 327764
    iget-wide v1, v1, Lcom/bytedance/push/PushBody;->revokeId:J

    .line 327765
    .line 327766
    invoke-interface {v0, v1, v2}, Lu91/a;->C0(J)Lcom/bytedance/push/PushBody;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    invoke-interface {v0, v1}, Lu91/a;->E0(Lcom/bytedance/push/PushBody;)I

    .line 327771
    .line 327772
    .line 327773
    move-result v0

    .line 327774
    if-nez v0, :cond_62

    .line 327775
    .line 327776
    iget v0, p0, Lcom/bytedance/push/notification/g;->b:I

    .line 327777
    .line 327778
    :cond_62
    iget-object v2, p0, Lcom/bytedance/push/notification/g;->d:Lcom/bytedance/push/notification/i;

    .line 327779
    .line 327780
    iget-object v3, p0, Lcom/bytedance/push/notification/g;->c:Lcom/bytedance/push/PushBody;

    .line 327781
    .line 327782
    iget v4, p0, Lcom/bytedance/push/notification/g;->b:I

    .line 327783
    .line 327784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327785
    .line 327786
    .line 327787
    new-instance v2, Lcom/bytedance/push/notification/h;

    .line 327788
    .line 327789
    invoke-direct {v2, v1, v3, v0, v4}, Lcom/bytedance/push/notification/h;-><init>(Lcom/bytedance/push/PushBody;Lcom/bytedance/push/PushBody;II)V

    .line 327790
    .line 327791
    .line 327792
    invoke-static {v2}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    return-void
.end method


