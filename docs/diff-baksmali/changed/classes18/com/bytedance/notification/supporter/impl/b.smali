## classes18/com/bytedance/notification/supporter/impl/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/notification/supporter/impl/d;Landroid/app/NotificationManager;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/notification/supporter/impl/d;Landroid/app/NotificationManager;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/notification/supporter/impl/b;->f:Lcom/bytedance/notification/supporter/impl/d;

    .line 100794370
    iput-object p2, p0, Lcom/bytedance/notification/supporter/impl/b;->a:Landroid/app/NotificationManager;

    .line 100794372
    iput p3, p0, Lcom/bytedance/notification/supporter/impl/b;->b:I

    .line 100794374
    iput-object p4, p0, Lcom/bytedance/notification/supporter/impl/b;->c:Ljava/lang/String;

    .line 100794376
    iput-object p5, p0, Lcom/bytedance/notification/supporter/impl/b;->d:Lorg/json/JSONObject;

    .line 100794378
    iput-object p6, p0, Lcom/bytedance/notification/supporter/impl/b;->e:Ljava/lang/String;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/notification/supporter/impl/d;Landroid/app/NotificationManager;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/notification/supporter/impl/b;->f:Lcom/bytedance/notification/supporter/impl/d;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/bytedance/notification/supporter/impl/b;->a:Landroid/app/NotificationManager;

    .line 100794371
    .line 100794372
    iput p3, p0, Lcom/bytedance/notification/supporter/impl/b;->b:I

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/bytedance/notification/supporter/impl/b;->c:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/bytedance/notification/supporter/impl/b;->d:Lorg/json/JSONObject;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/bytedance/notification/supporter/impl/b;->e:Ljava/lang/String;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327682
    const/16 v1, 0x17

    .line 327684
    if-lt v0, v1, :cond_33

    .line 327686
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/b;->a:Landroid/app/NotificationManager;

    .line 327688
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 327691
    move-result-object v0

    .line 327692
    array-length v1, v0

    .line 327693
    const/4 v2, 0x0

    .line 327694
    const/4 v3, 0x0

    .line 327695
    :goto_f
    if-ge v3, v1, :cond_33

    .line 327697
    aget-object v4, v0, v3

    .line 327699
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 327702
    move-result v5

    .line 327703
    iget v6, p0, Lcom/bytedance/notification/supporter/impl/b;->b:I

    .line 327705
    if-ne v5, v6, :cond_30

    .line 327707
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 327710
    move-result-object v5

    .line 327711
    iget-object v6, p0, Lcom/bytedance/notification/supporter/impl/b;->c:Ljava/lang/String;

    .line 327713
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327716
    move-result v5

    .line 327717
    if-eqz v5, :cond_30

    .line 327719
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/b;->f:Lcom/bytedance/notification/supporter/impl/d;

    .line 327721
    invoke-virtual {v0, v4}, Lcom/bytedance/notification/supporter/impl/d;->K(Landroid/service/notification/StatusBarNotification;)Z

    .line 327724
    move-result v0

    .line 327725
    if-nez v0, :cond_33

    .line 327727
    goto :goto_34

    .line 327728
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 327730
    goto :goto_f

    .line 327731
    :cond_33
    const/4 v2, 0x1

    .line 327732
    :goto_34
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/b;->f:Lcom/bytedance/notification/supporter/impl/d;

    .line 327734
    iget-object v1, p0, Lcom/bytedance/notification/supporter/impl/b;->d:Lorg/json/JSONObject;

    .line 327736
    iget v3, p0, Lcom/bytedance/notification/supporter/impl/b;->b:I

    .line 327738
    int-to-long v3, v3

    .line 327739
    const-string v5, "id"

    .line 327741
    invoke-virtual {v0, v1, v5, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 327744
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/b;->f:Lcom/bytedance/notification/supporter/impl/d;

    .line 327746
    iget-object v1, p0, Lcom/bytedance/notification/supporter/impl/b;->d:Lorg/json/JSONObject;

    .line 327748
    const-string/jumbo v3, "tag"

    .line 327751
    iget-object v4, p0, Lcom/bytedance/notification/supporter/impl/b;->c:Ljava/lang/String;

    .line 327753
    invoke-virtual {v0, v1, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/b;->f:Lcom/bytedance/notification/supporter/impl/d;

    .line 327758
    iget-object v1, p0, Lcom/bytedance/notification/supporter/impl/b;->d:Lorg/json/JSONObject;

    .line 327760
    const-string v3, "clear_reason"

    .line 327762
    iget-object v4, p0, Lcom/bytedance/notification/supporter/impl/b;->e:Ljava/lang/String;

    .line 327764
    invoke-virtual {v0, v1, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327767
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/b;->f:Lcom/bytedance/notification/supporter/impl/d;

    .line 327769
    iget-object v1, p0, Lcom/bytedance/notification/supporter/impl/b;->d:Lorg/json/JSONObject;

    .line 327771
    const-string v3, "clear_result"

    .line 327773
    invoke-virtual {v0, v1, v3, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 327776
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 327783
    move-result-object v0

    .line 327784
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 327787
    move-result-object v0

    .line 327788
    const-string v1, "bdpush_clear_notification"

    .line 327790
    iget-object v2, p0, Lcom/bytedance/notification/supporter/impl/b;->d:Lorg/json/JSONObject;

    .line 327792
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327795
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const/16 v1, 0x17

    .line 327683
    .line 327684
    if-lt v0, v1, :cond_33

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/b;->a:Landroid/app/NotificationManager;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    array-length v1, v0

    .line 327693
    const/4 v2, 0x0

    .line 327694
    const/4 v3, 0x0

    .line 327695
    :goto_f
    if-ge v3, v1, :cond_33

    .line 327696
    .line 327697
    aget-object v4, v0, v3

    .line 327698
    .line 327699
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 327700
    .line 327701
    .line 327702
    move-result v5

    .line 327703
    iget v6, p0, Lcom/bytedance/notification/supporter/impl/b;->b:I

    .line 327704
    .line 327705
    if-ne v5, v6, :cond_30

    .line 327706
    .line 327707
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v5

    .line 327711
    iget-object v6, p0, Lcom/bytedance/notification/supporter/impl/b;->c:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v5

    .line 327717
    if-eqz v5, :cond_30

    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/b;->f:Lcom/bytedance/notification/supporter/impl/d;

    .line 327720
    .line 327721
    invoke-virtual {v0, v4}, Lcom/bytedance/notification/supporter/impl/d;->K(Landroid/service/notification/StatusBarNotification;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    if-nez v0, :cond_33

    .line 327726
    .line 327727
    goto :goto_34

    .line 327728
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 327729
    .line 327730
    goto :goto_f

    .line 327731
    :cond_33
    const/4 v2, 0x1

    .line 327732
    :goto_34
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/b;->f:Lcom/bytedance/notification/supporter/impl/d;

    .line 327733
    .line 327734
    iget-object v1, p0, Lcom/bytedance/notification/supporter/impl/b;->d:Lorg/json/JSONObject;

    .line 327735
    .line 327736
    iget v3, p0, Lcom/bytedance/notification/supporter/impl/b;->b:I

    .line 327737
    .line 327738
    int-to-long v3, v3

    .line 327739
    const-string v5, "id"

    .line 327740
    .line 327741
    invoke-virtual {v0, v1, v5, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/b;->f:Lcom/bytedance/notification/supporter/impl/d;

    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/bytedance/notification/supporter/impl/b;->d:Lorg/json/JSONObject;

    .line 327747
    .line 327748
    const-string/jumbo v3, "tag"

    .line 327749
    .line 327750
    .line 327751
    iget-object v4, p0, Lcom/bytedance/notification/supporter/impl/b;->c:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v0, v1, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/b;->f:Lcom/bytedance/notification/supporter/impl/d;

    .line 327757
    .line 327758
    iget-object v1, p0, Lcom/bytedance/notification/supporter/impl/b;->d:Lorg/json/JSONObject;

    .line 327759
    .line 327760
    const-string v3, "clear_reason"

    .line 327761
    .line 327762
    iget-object v4, p0, Lcom/bytedance/notification/supporter/impl/b;->e:Ljava/lang/String;

    .line 327763
    .line 327764
    invoke-virtual {v0, v1, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/b;->f:Lcom/bytedance/notification/supporter/impl/d;

    .line 327768
    .line 327769
    iget-object v1, p0, Lcom/bytedance/notification/supporter/impl/b;->d:Lorg/json/JSONObject;

    .line 327770
    .line 327771
    const-string v3, "clear_result"

    .line 327772
    .line 327773
    invoke-virtual {v0, v1, v3, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 327774
    .line 327775
    .line 327776
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    const-string v1, "bdpush_clear_notification"

    .line 327789
    .line 327790
    iget-object v2, p0, Lcom/bytedance/notification/supporter/impl/b;->d:Lorg/json/JSONObject;

    .line 327791
    .line 327792
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327793
    .line 327794
    .line 327795
    return-void
.end method


