## classes15/com/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;Lmf0/k;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;Lmf0/k;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->e:Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->a:Lmf0/k;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->b:Landroid/view/View;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->c:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->d:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;Lmf0/k;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->e:Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->a:Lmf0/k;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->b:Landroid/view/View;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->c:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->d:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onRequestResult(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final onRequestResult(ZLjava/lang/String;)V
    .registers 15

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "[requestNotificationPermissionByGoogleAlert->requestResultCallbackProxy->onRequestResult]result:"

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947658
    const-string v1, " msg:"

    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    move-result-object v0

    .line 33947670
    const-string v1, "GoogleCustomSysDialogServiceImpl"

    .line 33947672
    invoke-static {v1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->a:Lmf0/k;

    .line 33947677
    invoke-interface {v0, p1, p2}, Lmf0/k;->onRequestResult(ZLjava/lang/String;)V

    .line 33947680
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->e:Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 33947682
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->b:Landroid/view/View;

    .line 33947684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    invoke-static {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->g(Landroid/view/View;)I

    .line 33947690
    move-result v5

    .line 33947691
    const/4 v0, 0x1

    .line 33947692
    if-eqz p1, :cond_3b

    .line 33947694
    if-ne v5, v0, :cond_3b

    .line 33947696
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->e:Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 33947698
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->r:Lcom/bytedance/push/settings/LocalSettings;

    .line 33947700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947703
    move-result-wide v2

    .line 33947704
    invoke-interface {v1, v2, v3}, Lcom/bytedance/push/settings/LocalSettings;->N(J)V

    .line 33947707
    :cond_3b
    sget-object v1, Luw/a;->a:Luw/a;

    .line 33947709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    sget-object v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 33947714
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->c:Ljava/lang/String;

    .line 33947716
    const-string v4, "google"

    .line 33947718
    const/4 v8, 0x0

    .line 33947719
    const v9, 0xf051

    .line 33947722
    invoke-static {}, Luw/a;->c()Lcom/bytedance/android/push/permission/boot/service/impl/k;

    .line 33947725
    move-result-object v1

    .line 33947726
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->d:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 33947728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947733
    const-string v10, "[getBannerTipsShowStatus]alertRequestParam:"

    .line 33947735
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947738
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947741
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    move-result-object v7

    .line 33947745
    const-string v10, "PermissionRequestTipsServiceImpl"

    .line 33947747
    invoke-static {v10, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947750
    if-eqz v6, :cond_7a

    .line 33947752
    invoke-virtual {v6}, Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;->needShowBannerTips()Z

    .line 33947755
    move-result v7

    .line 33947756
    if-nez v7, :cond_6f

    .line 33947758
    goto :goto_7a

    .line 33947759
    :cond_6f
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/service/impl/k;->c:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 33947761
    if-eqz v1, :cond_78

    .line 33947763
    if-eq v1, v6, :cond_78

    .line 33947765
    const/4 v0, 0x3

    .line 33947766
    const/4 v10, 0x3

    .line 33947767
    goto :goto_81

    .line 33947768
    :cond_78
    const/4 v10, 0x1

    .line 33947769
    goto :goto_81

    .line 33947770
    :cond_7a
    :goto_7a
    const-string v0, "[showPermissionRequestTipsBanner]do nothing because alertRequestParam is invalid"

    .line 33947772
    invoke-static {v10, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947775
    const/4 v0, 0x2

    .line 33947776
    const/4 v10, 0x2

    .line 33947777
    :goto_81
    const/4 v11, 0x1

    .line 33947778
    move v6, p1

    .line 33947779
    move-object v7, p2

    .line 33947780
    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->l(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;IIIZ)V

    .line 33947783
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestResult(ZLjava/lang/String;)V
    .registers 15

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "[requestNotificationPermissionByGoogleAlert->requestResultCallbackProxy->onRequestResult]result:"

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    const-string v1, " msg:"

    .line 33947659
    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    const-string v1, "GoogleCustomSysDialogServiceImpl"

    .line 33947671
    .line 33947672
    invoke-static {v1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->a:Lmf0/k;

    .line 33947676
    .line 33947677
    invoke-interface {v0, p1, p2}, Lmf0/k;->onRequestResult(ZLjava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->e:Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 33947681
    .line 33947682
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->b:Landroid/view/View;

    .line 33947683
    .line 33947684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->g(Landroid/view/View;)I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v5

    .line 33947691
    const/4 v0, 0x1

    .line 33947692
    if-eqz p1, :cond_3b

    .line 33947693
    .line 33947694
    if-ne v5, v0, :cond_3b

    .line 33947695
    .line 33947696
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->e:Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 33947697
    .line 33947698
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->r:Lcom/bytedance/push/settings/LocalSettings;

    .line 33947699
    .line 33947700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-wide v2

    .line 33947704
    invoke-interface {v1, v2, v3}, Lcom/bytedance/push/settings/LocalSettings;->N(J)V

    .line 33947705
    .line 33947706
    .line 33947707
    :cond_3b
    sget-object v1, Luw/a;->a:Luw/a;

    .line 33947708
    .line 33947709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    .line 33947711
    .line 33947712
    sget-object v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 33947713
    .line 33947714
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->c:Ljava/lang/String;

    .line 33947715
    .line 33947716
    const-string v4, "google"

    .line 33947717
    .line 33947718
    const/4 v8, 0x0

    .line 33947719
    const v9, 0xf051

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-static {}, Luw/a;->c()Lcom/bytedance/android/push/permission/boot/service/impl/k;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->d:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 33947727
    .line 33947728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    .line 33947730
    .line 33947731
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    const-string v10, "[getBannerTipsShowStatus]alertRequestParam:"

    .line 33947734
    .line 33947735
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v7

    .line 33947745
    const-string v10, "PermissionRequestTipsServiceImpl"

    .line 33947746
    .line 33947747
    invoke-static {v10, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    if-eqz v6, :cond_7a

    .line 33947751
    .line 33947752
    invoke-virtual {v6}, Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;->needShowBannerTips()Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v7

    .line 33947756
    if-nez v7, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_7a

    .line 33947759
    :cond_6f
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/service/impl/k;->c:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 33947760
    .line 33947761
    if-eqz v1, :cond_78

    .line 33947762
    .line 33947763
    if-eq v1, v6, :cond_78

    .line 33947764
    .line 33947765
    const/4 v0, 0x3

    .line 33947766
    const/4 v10, 0x3

    .line 33947767
    goto :goto_81

    .line 33947768
    :cond_78
    const/4 v10, 0x1

    .line 33947769
    goto :goto_81

    .line 33947770
    :cond_7a
    :goto_7a
    const-string v0, "[showPermissionRequestTipsBanner]do nothing because alertRequestParam is invalid"

    .line 33947771
    .line 33947772
    invoke-static {v10, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    const/4 v0, 0x2

    .line 33947776
    const/4 v10, 0x2

    .line 33947777
    :goto_81
    const/4 v11, 0x1

    .line 33947778
    move v6, p1

    .line 33947779
    move-object v7, p2

    .line 33947780
    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->l(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;IIIZ)V

    .line 33947781
    .line 33947782
    .line 33947783
    return-void
.end method


.method public final onUserAgree(Z)V
[MOD-CHANGED]
.method public final onUserAgree(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->a:Lmf0/k;

    .line 16842754
    invoke-interface {v0, p1}, Lmf0/k;->onUserAgree(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUserAgree(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->a:Lmf0/k;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lmf0/k;->onUserAgree(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onUserReject()V
[MOD-CHANGED]
.method public final onUserReject()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->a:Lmf0/k;

    .line 65538
    invoke-interface {v0}, Lmf0/k;->onUserReject()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUserReject()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->a:Lmf0/k;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lmf0/k;->onUserReject()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


