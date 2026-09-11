## classes9/com/hw/HWPushAdapter$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/hw/HWPushAdapter;Landroid/app/Activity;Lmf0/k;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/hw/HWPushAdapter;Landroid/app/Activity;Lmf0/k;Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/hw/HWPushAdapter$b;->f:Lcom/hw/HWPushAdapter;

    .line 100794370
    iput-object p2, p0, Lcom/hw/HWPushAdapter$b;->a:Landroid/app/Activity;

    .line 100794372
    iput-object p3, p0, Lcom/hw/HWPushAdapter$b;->b:Lmf0/k;

    .line 100794374
    iput-object p4, p0, Lcom/hw/HWPushAdapter$b;->c:Ljava/lang/String;

    .line 100794376
    iput p5, p0, Lcom/hw/HWPushAdapter$b;->d:I

    .line 100794378
    iput p6, p0, Lcom/hw/HWPushAdapter$b;->e:I

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/hw/HWPushAdapter;Landroid/app/Activity;Lmf0/k;Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/hw/HWPushAdapter$b;->f:Lcom/hw/HWPushAdapter;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/hw/HWPushAdapter$b;->a:Landroid/app/Activity;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/hw/HWPushAdapter$b;->b:Lmf0/k;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/hw/HWPushAdapter$b;->c:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput p5, p0, Lcom/hw/HWPushAdapter$b;->d:I

    .line 100794377
    .line 100794378
    iput p6, p0, Lcom/hw/HWPushAdapter$b;->e:I

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
    .registers 12

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/hw/HWPushAdapter$b;->a:Landroid/app/Activity;

    .line 327682
    invoke-static {v0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->getInstance(Landroid/app/Activity;)Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->enableNotification()Lhe7/Task;

    .line 327689
    move-result-object v0

    .line 327690
    new-instance v1, Lcom/hw/HWPushAdapter$b$b;

    .line 327692
    invoke-direct {v1, p0}, Lcom/hw/HWPushAdapter$b$b;-><init>(Lcom/hw/HWPushAdapter$b;)V

    .line 327695
    invoke-virtual {v0, v1}, Lhe7/Task;->c(Lhe7/e;)Lie7/e;

    .line 327698
    new-instance v1, Lcom/hw/HWPushAdapter$b$a;

    .line 327700
    invoke-direct {v1, p0}, Lcom/hw/HWPushAdapter$b$a;-><init>(Lcom/hw/HWPushAdapter$b;)V

    .line 327703
    invoke-virtual {v0, v1}, Lhe7/Task;->b(Lhe7/d;)Lie7/e;
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 327706
    goto :goto_5a

    .line 327707
    :catchall_1b
    move-exception v0

    .line 327708
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327710
    const-string v2, "[requestNotificationPermissionInternal] exception:"

    .line 327712
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v1

    .line 327726
    const-string v2, "HWPush"

    .line 327728
    invoke-static {v2, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    iget-object v1, p0, Lcom/hw/HWPushAdapter$b;->f:Lcom/hw/HWPushAdapter;

    .line 327733
    const/4 v2, 0x0

    .line 327734
    iput-boolean v2, v1, Lcom/hw/HWPushAdapter;->hasShown:Z

    .line 327736
    iget-object v3, p0, Lcom/hw/HWPushAdapter$b;->f:Lcom/hw/HWPushAdapter;

    .line 327738
    iget-object v4, p0, Lcom/hw/HWPushAdapter$b;->c:Ljava/lang/String;

    .line 327740
    iget v5, p0, Lcom/hw/HWPushAdapter$b;->e:I

    .line 327742
    const-string v6, "hms"

    .line 327744
    const/4 v7, 0x0

    .line 327745
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327747
    const-string v2, "exception:"

    .line 327749
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v8

    .line 327763
    iget v9, p0, Lcom/hw/HWPushAdapter$b;->d:I

    .line 327765
    iget-object v10, p0, Lcom/hw/HWPushAdapter$b;->b:Lmf0/k;

    .line 327767
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 327770
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/hw/HWPushAdapter$b;->a:Landroid/app/Activity;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->getInstance(Landroid/app/Activity;)Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->enableNotification()Lhe7/Task;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    new-instance v1, Lcom/hw/HWPushAdapter$b$b;

    .line 327691
    .line 327692
    invoke-direct {v1, p0}, Lcom/hw/HWPushAdapter$b$b;-><init>(Lcom/hw/HWPushAdapter$b;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Lhe7/Task;->c(Lhe7/e;)Lie7/e;

    .line 327696
    .line 327697
    .line 327698
    new-instance v1, Lcom/hw/HWPushAdapter$b$a;

    .line 327699
    .line 327700
    invoke-direct {v1, p0}, Lcom/hw/HWPushAdapter$b$a;-><init>(Lcom/hw/HWPushAdapter$b;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Lhe7/Task;->b(Lhe7/d;)Lie7/e;
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 327704
    .line 327705
    .line 327706
    goto :goto_5a

    .line 327707
    :catchall_1b
    move-exception v0

    .line 327708
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    const-string v2, "[requestNotificationPermissionInternal] exception:"

    .line 327711
    .line 327712
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    const-string v2, "HWPush"

    .line 327727
    .line 327728
    invoke-static {v2, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/hw/HWPushAdapter$b;->f:Lcom/hw/HWPushAdapter;

    .line 327732
    .line 327733
    const/4 v2, 0x0

    .line 327734
    iput-boolean v2, v1, Lcom/hw/HWPushAdapter;->hasShown:Z

    .line 327735
    .line 327736
    iget-object v3, p0, Lcom/hw/HWPushAdapter$b;->f:Lcom/hw/HWPushAdapter;

    .line 327737
    .line 327738
    iget-object v4, p0, Lcom/hw/HWPushAdapter$b;->c:Ljava/lang/String;

    .line 327739
    .line 327740
    iget v5, p0, Lcom/hw/HWPushAdapter$b;->e:I

    .line 327741
    .line 327742
    const-string v6, "hms"

    .line 327743
    .line 327744
    const/4 v7, 0x0

    .line 327745
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    const-string v2, "exception:"

    .line 327748
    .line 327749
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v8

    .line 327763
    iget v9, p0, Lcom/hw/HWPushAdapter$b;->d:I

    .line 327764
    .line 327765
    iget-object v10, p0, Lcom/hw/HWPushAdapter$b;->b:Lmf0/k;

    .line 327766
    .line 327767
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 327768
    .line 327769
    .line 327770
    :goto_5a
    return-void
.end method


