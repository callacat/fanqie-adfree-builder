## classes15/com/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7fa96

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "user_click_tst_dialog_agree"

    .line 196616
    const-string v1, "user_click_sys_dialog_agree"

    .line 196618
    const-string v2, "user_click_app_dialog_agree"

    .line 196620
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->m:Ljava/util/List;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7fa96

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "user_click_tst_dialog_agree"

    .line 196615
    .line 196616
    const-string v1, "user_click_sys_dialog_agree"

    .line 196617
    .line 196618
    const-string v2, "user_click_app_dialog_agree"

    .line 196619
    .line 196620
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->m:Ljava/util/List;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->a:Z

    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->b:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->a:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->b:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public g(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public g(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "[onUserCloseDialog]closeSource:"

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v2, " mHasFinished:"

    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e:Z

    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e:Z

    .line 33816609
    if-nez v0, :cond_37

    .line 33816611
    const/4 v0, 0x1

    .line 33816612
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e:Z

    .line 33816614
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->finish()V

    .line 33816617
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33816619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 33816625
    move-result-object v0

    .line 33816626
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 33816628
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->h(Ljava/lang/String;Z)V

    .line 33816631
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public g(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "[onUserCloseDialog]closeSource:"

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v2, " mHasFinished:"

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e:Z

    .line 33816596
    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e:Z

    .line 33816608
    .line 33816609
    if-nez v0, :cond_37

    .line 33816610
    .line 33816611
    const/4 v0, 0x1

    .line 33816612
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e:Z

    .line 33816613
    .line 33816614
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->finish()V

    .line 33816615
    .line 33816616
    .line 33816617
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33816618
    .line 33816619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v0

    .line 33816626
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 33816627
    .line 33816628
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->h(Ljava/lang/String;Z)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return-void
.end method


.method public h(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public h(ZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v2, "[onShowResult]result:"

    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947662
    const-string v2, " msg:"

    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    move-result-object v1

    .line 33947674
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f:Z

    .line 33947679
    if-nez v0, :cond_ec

    .line 33947681
    const/4 v0, 0x1

    .line 33947682
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f:Z

    .line 33947684
    iget-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->a:Z

    .line 33947686
    if-eqz v1, :cond_2d

    .line 33947688
    if-nez p1, :cond_2d

    .line 33947690
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->finish()V

    .line 33947693
    :cond_2d
    sget-object v1, Luw/a;->a:Luw/a;

    .line 33947695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 33947701
    move-result-object v1

    .line 33947702
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 33947704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947709
    const-string v4, "[onShowResult]showResult:"

    .line 33947711
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947714
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947717
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947726
    move-result-object v3

    .line 33947727
    const-string v4, "GoogleCustomSysDialogServiceImpl"

    .line 33947729
    invoke-static {v4, v3}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947732
    iput-boolean p1, v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->i:Z

    .line 33947734
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->g:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947736
    if-eqz v3, :cond_e0

    .line 33947738
    invoke-virtual {v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 33947741
    move-result-object v4

    .line 33947742
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947744
    const-string v6, "[onOriginDialogShowResult]result:"

    .line 33947746
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947749
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947752
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    move-result-object v2

    .line 33947762
    invoke-static {v4, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947765
    if-eqz p1, :cond_e0

    .line 33947767
    iget-object v2, v3, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->s:Landroid/graphics/Bitmap;

    .line 33947769
    if-eqz v2, :cond_a9

    .line 33947771
    iget-object v2, v3, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->t:Landroid/graphics/Bitmap;

    .line 33947773
    if-eqz v2, :cond_a9

    .line 33947775
    iget-object v2, v3, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->a:Ljava/util/Map;

    .line 33947777
    const/4 v4, 0x5

    .line 33947778
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947781
    move-result-object v4

    .line 33947782
    check-cast v2, Ljava/util/HashMap;

    .line 33947784
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947787
    move-result-object v2

    .line 33947788
    check-cast v2, Landroid/widget/ImageView;

    .line 33947790
    iget-object v4, v3, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->a:Ljava/util/Map;

    .line 33947792
    const/4 v5, 0x6

    .line 33947793
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947796
    move-result-object v5

    .line 33947797
    check-cast v4, Ljava/util/HashMap;

    .line 33947799
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947802
    move-result-object v4

    .line 33947803
    check-cast v4, Landroid/widget/ImageView;

    .line 33947805
    if-eqz v2, :cond_a9

    .line 33947807
    if-eqz v4, :cond_a9

    .line 33947809
    new-instance v5, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/c;

    .line 33947811
    invoke-direct {v5, v3, v2, v4}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/c;-><init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 33947814
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 33947817
    :cond_a9
    iget-object v2, v3, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d:Ljava/util/List;

    .line 33947819
    check-cast v2, Ljava/util/ArrayList;

    .line 33947821
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947824
    move-result v2

    .line 33947825
    if-lez v2, :cond_e0

    .line 33947827
    iget-object v2, v3, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->e:Ljava/util/List;

    .line 33947829
    check-cast v2, Ljava/util/ArrayList;

    .line 33947831
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947834
    move-result v2

    .line 33947835
    if-nez v2, :cond_e0

    .line 33947837
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947839
    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947842
    move-result-object v0

    .line 33947843
    iget-object v2, v3, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d:Ljava/util/List;

    .line 33947845
    check-cast v2, Ljava/util/ArrayList;

    .line 33947847
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947850
    move-result-object v2

    .line 33947851
    :goto_cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947854
    move-result v3

    .line 33947855
    if-eqz v3, :cond_e0

    .line 33947857
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947860
    move-result-object v3

    .line 33947861
    check-cast v3, Landroid/widget/ImageView;

    .line 33947863
    new-instance v4, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/d;

    .line 33947865
    invoke-direct {v4, v3, v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/d;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 33947868
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 33947871
    goto :goto_cb

    .line 33947872
    :cond_e0
    iget-object v0, v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33947874
    if-eqz v0, :cond_e7

    .line 33947876
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onRequestResult(ZLjava/lang/String;)V

    .line 33947879
    :cond_e7
    if-nez p1, :cond_ec

    .line 33947881
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->m()V

    .line 33947884
    :cond_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public h(ZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v2, "[onShowResult]result:"

    .line 33947655
    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v2, " msg:"

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f:Z

    .line 33947678
    .line 33947679
    if-nez v0, :cond_ec

    .line 33947680
    .line 33947681
    const/4 v0, 0x1

    .line 33947682
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f:Z

    .line 33947683
    .line 33947684
    iget-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->a:Z

    .line 33947685
    .line 33947686
    if-eqz v1, :cond_2d

    .line 33947687
    .line 33947688
    if-nez p1, :cond_2d

    .line 33947689
    .line 33947690
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->finish()V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    sget-object v1, Luw/a;->a:Luw/a;

    .line 33947694
    .line 33947695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 33947703
    .line 33947704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    .line 33947706
    .line 33947707
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    const-string v4, "[onShowResult]showResult:"

    .line 33947710
    .line 33947711
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v3

    .line 33947727
    const-string v4, "GoogleCustomSysDialogServiceImpl"

    .line 33947728
    .line 33947729
    invoke-static {v4, v3}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    iput-boolean p1, v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->i:Z

    .line 33947733
    .line 33947734
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->g:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33947735
    .line 33947736
    if-eqz v3, :cond_e0

    .line 33947737
    .line 33947738
    invoke-virtual {v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v4

    .line 33947742
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    const-string v6, "[onOriginDialogShowResult]result:"

    .line 33947745
    .line 33947746
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v2

    .line 33947762
    invoke-static {v4, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    if-eqz p1, :cond_e0

    .line 33947766
    .line 33947767
    iget-object v2, v3, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->s:Landroid/graphics/Bitmap;

    .line 33947768
    .line 33947769
    if-eqz v2, :cond_a9

    .line 33947770
    .line 33947771
    iget-object v2, v3, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->t:Landroid/graphics/Bitmap;

    .line 33947772
    .line 33947773
    if-eqz v2, :cond_a9

    .line 33947774
    .line 33947775
    iget-object v2, v3, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->a:Ljava/util/Map;

    .line 33947776
    .line 33947777
    const/4 v4, 0x5

    .line 33947778
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v4

    .line 33947782
    check-cast v2, Ljava/util/HashMap;

    .line 33947783
    .line 33947784
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v2

    .line 33947788
    check-cast v2, Landroid/widget/ImageView;

    .line 33947789
    .line 33947790
    iget-object v4, v3, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->a:Ljava/util/Map;

    .line 33947791
    .line 33947792
    const/4 v5, 0x6

    .line 33947793
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v5

    .line 33947797
    check-cast v4, Ljava/util/HashMap;

    .line 33947798
    .line 33947799
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v4

    .line 33947803
    check-cast v4, Landroid/widget/ImageView;

    .line 33947804
    .line 33947805
    if-eqz v2, :cond_a9

    .line 33947806
    .line 33947807
    if-eqz v4, :cond_a9

    .line 33947808
    .line 33947809
    new-instance v5, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/c;

    .line 33947810
    .line 33947811
    invoke-direct {v5, v3, v2, v4}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/c;-><init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    iget-object v2, v3, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d:Ljava/util/List;

    .line 33947818
    .line 33947819
    check-cast v2, Ljava/util/ArrayList;

    .line 33947820
    .line 33947821
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947822
    .line 33947823
    .line 33947824
    move-result v2

    .line 33947825
    if-lez v2, :cond_e0

    .line 33947826
    .line 33947827
    iget-object v2, v3, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->e:Ljava/util/List;

    .line 33947828
    .line 33947829
    check-cast v2, Ljava/util/ArrayList;

    .line 33947830
    .line 33947831
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947832
    .line 33947833
    .line 33947834
    move-result v2

    .line 33947835
    if-nez v2, :cond_e0

    .line 33947836
    .line 33947837
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947838
    .line 33947839
    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v0

    .line 33947843
    iget-object v2, v3, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d:Ljava/util/List;

    .line 33947844
    .line 33947845
    check-cast v2, Ljava/util/ArrayList;

    .line 33947846
    .line 33947847
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v2

    .line 33947851
    :goto_cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947852
    .line 33947853
    .line 33947854
    move-result v3

    .line 33947855
    if-eqz v3, :cond_e0

    .line 33947856
    .line 33947857
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object v3

    .line 33947861
    check-cast v3, Landroid/widget/ImageView;

    .line 33947862
    .line 33947863
    new-instance v4, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/d;

    .line 33947864
    .line 33947865
    invoke-direct {v4, v3, v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/d;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 33947866
    .line 33947867
    .line 33947868
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 33947869
    .line 33947870
    .line 33947871
    goto :goto_cb

    .line 33947872
    :cond_e0
    iget-object v0, v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33947873
    .line 33947874
    if-eqz v0, :cond_e7

    .line 33947875
    .line 33947876
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onRequestResult(ZLjava/lang/String;)V

    .line 33947877
    .line 33947878
    .line 33947879
    :cond_e7
    if-nez p1, :cond_ec

    .line 33947880
    .line 33947881
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->m()V

    .line 33947882
    .line 33947883
    .line 33947884
    :cond_ec
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 7

    .prologue
    .line 458752
    const-string v0, "[requestAndroid13NotificationPermission]runningTasks size:"

    .line 458754
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 458757
    move-result-object v1

    .line 458758
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 458760
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 458763
    move-result-object v1

    .line 458764
    if-nez v1, :cond_12

    .line 458766
    const v2, 0xf050

    .line 458769
    goto :goto_15

    .line 458770
    :cond_12
    const v2, 0xf051

    .line 458773
    :goto_15
    iput v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->l:I

    .line 458775
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 458778
    move-result-object v2

    .line 458779
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458781
    const-string v4, "[requestAndroid13NotificationPermission]invoke requestPermissions,request code:"

    .line 458783
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458786
    iget v4, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->l:I

    .line 458788
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458791
    const-string v4, " runningDialogAbilityConfig:"

    .line 458793
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458796
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458799
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458802
    move-result-object v3

    .line 458803
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458806
    const/4 v2, 0x1

    .line 458807
    :try_start_37
    iput-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->k:Z

    .line 458809
    const-string v2, "activity"

    .line 458811
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458814
    move-result-object v2

    .line 458815
    check-cast v2, Landroid/app/ActivityManager;

    .line 458817
    invoke-static {v2}, Ldq7/g;->w(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 458820
    move-result-object v2

    .line 458821
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 458824
    move-result-object v3

    .line 458825
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458827
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458830
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458833
    move-result v0

    .line 458834
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458837
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458840
    move-result-object v0

    .line 458841
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458844
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 458847
    move-result-object v0

    .line 458848
    invoke-virtual {v0}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 458851
    move-result-object v0

    .line 458852
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458855
    move-result-object v2

    .line 458856
    :cond_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458859
    move-result v3

    .line 458860
    if-eqz v3, :cond_94

    .line 458862
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458865
    move-result-object v3

    .line 458866
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 458868
    iget-object v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 458870
    if-eqz v4, :cond_68

    .line 458872
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 458875
    move-result-object v4

    .line 458876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458879
    move-result-object v5

    .line 458880
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458883
    move-result-object v5

    .line 458884
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458887
    move-result v4

    .line 458888
    if-eqz v4, :cond_68

    .line 458890
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458892
    const/16 v2, 0x1d

    .line 458894
    if-lt v0, v2, :cond_94

    .line 458896
    iget v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 458898
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->g:I

    .line 458900
    :cond_94
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 458903
    move-result-object v0

    .line 458904
    check-cast v0, Lpf0/b;

    .line 458906
    invoke-virtual {v0}, Lpf0/b;->b()Lmf0/h;

    .line 458909
    move-result-object v0

    .line 458910
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 458912
    filled-new-array {v2}, [Ljava/lang/String;

    .line 458915
    move-result-object v2

    .line 458916
    iget v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->l:I

    .line 458918
    invoke-virtual {v0, p0, v2, v3}, Lmf0/h;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 458921
    instance-of v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 458923
    if-eqz v0, :cond_bf

    .line 458925
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 458927
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->p()Z

    .line 458930
    move-result v0

    .line 458931
    if-eqz v0, :cond_bf

    .line 458933
    new-instance v0, Landroid/content/Intent;

    .line 458935
    const-class v2, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity;

    .line 458937
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 458940
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 458943
    :cond_bf
    if-eqz v1, :cond_10a

    .line 458945
    iget v0, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 458947
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 458949
    if-eq v0, v1, :cond_10a

    .line 458951
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->c:I

    .line 458953
    if-eq v0, v1, :cond_10a

    .line 458955
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 458958
    move-result-object v0

    .line 458959
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$c;

    .line 458961
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$c;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;)V

    .line 458964
    const-wide/16 v2, 0x7d0

    .line 458966
    invoke-virtual {v0, v2, v3, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V
    :try_end_d9
    .catchall {:try_start_37 .. :try_end_d9} :catchall_da

    .line 458969
    goto :goto_10a

    .line 458970
    :catchall_da
    move-exception v0

    .line 458971
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 458974
    move-result-object v1

    .line 458975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458977
    const-string v3, "[requestAndroid13NotificationPermission]exception:"

    .line 458979
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458982
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 458985
    move-result-object v3

    .line 458986
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458992
    move-result-object v2

    .line 458993
    invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458998
    const-string v2, "exception:"

    .line 459000
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459003
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 459006
    move-result-object v0

    .line 459007
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459010
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459013
    move-result-object v0

    .line 459014
    const/4 v1, 0x0

    .line 459015
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h(ZLjava/lang/String;)V

    .line 459018
    :cond_10a
    :goto_10a
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 7

    .prologue
    .line 458752
    const-string v0, "[requestAndroid13NotificationPermission]runningTasks size:"

    .line 458753
    .line 458754
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v1

    .line 458758
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 458759
    .line 458760
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v1

    .line 458764
    if-nez v1, :cond_12

    .line 458765
    .line 458766
    const v2, 0xf050

    .line 458767
    .line 458768
    .line 458769
    goto :goto_15

    .line 458770
    :cond_12
    const v2, 0xf051

    .line 458771
    .line 458772
    .line 458773
    :goto_15
    iput v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->l:I

    .line 458774
    .line 458775
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v2

    .line 458779
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458780
    .line 458781
    const-string v4, "[requestAndroid13NotificationPermission]invoke requestPermissions,request code:"

    .line 458782
    .line 458783
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458784
    .line 458785
    .line 458786
    iget v4, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->l:I

    .line 458787
    .line 458788
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458789
    .line 458790
    .line 458791
    const-string v4, " runningDialogAbilityConfig:"

    .line 458792
    .line 458793
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v3

    .line 458803
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458804
    .line 458805
    .line 458806
    const/4 v2, 0x1

    .line 458807
    :try_start_37
    iput-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->k:Z

    .line 458808
    .line 458809
    const-string v2, "activity"

    .line 458810
    .line 458811
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v2

    .line 458815
    check-cast v2, Landroid/app/ActivityManager;

    .line 458816
    .line 458817
    invoke-static {v2}, Ldq7/g;->w(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v2

    .line 458821
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v3

    .line 458825
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458828
    .line 458829
    .line 458830
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458831
    .line 458832
    .line 458833
    move-result v0

    .line 458834
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v0

    .line 458841
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458842
    .line 458843
    .line 458844
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v0

    .line 458848
    invoke-virtual {v0}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v0

    .line 458852
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v2

    .line 458856
    :cond_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458857
    .line 458858
    .line 458859
    move-result v3

    .line 458860
    if-eqz v3, :cond_94

    .line 458861
    .line 458862
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v3

    .line 458866
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 458867
    .line 458868
    iget-object v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 458869
    .line 458870
    if-eqz v4, :cond_68

    .line 458871
    .line 458872
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v4

    .line 458876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v5

    .line 458880
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v5

    .line 458884
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458885
    .line 458886
    .line 458887
    move-result v4

    .line 458888
    if-eqz v4, :cond_68

    .line 458889
    .line 458890
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458891
    .line 458892
    const/16 v2, 0x1d

    .line 458893
    .line 458894
    if-lt v0, v2, :cond_94

    .line 458895
    .line 458896
    iget v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 458897
    .line 458898
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->g:I

    .line 458899
    .line 458900
    :cond_94
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v0

    .line 458904
    check-cast v0, Lpf0/b;

    .line 458905
    .line 458906
    invoke-virtual {v0}, Lpf0/b;->b()Lmf0/h;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v0

    .line 458910
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 458911
    .line 458912
    filled-new-array {v2}, [Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v2

    .line 458916
    iget v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->l:I

    .line 458917
    .line 458918
    invoke-virtual {v0, p0, v2, v3}, Lmf0/h;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 458919
    .line 458920
    .line 458921
    instance-of v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 458922
    .line 458923
    if-eqz v0, :cond_bf

    .line 458924
    .line 458925
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 458926
    .line 458927
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->p()Z

    .line 458928
    .line 458929
    .line 458930
    move-result v0

    .line 458931
    if-eqz v0, :cond_bf

    .line 458932
    .line 458933
    new-instance v0, Landroid/content/Intent;

    .line 458934
    .line 458935
    const-class v2, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity;

    .line 458936
    .line 458937
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 458941
    .line 458942
    .line 458943
    :cond_bf
    if-eqz v1, :cond_10a

    .line 458944
    .line 458945
    iget v0, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 458946
    .line 458947
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 458948
    .line 458949
    if-eq v0, v1, :cond_10a

    .line 458950
    .line 458951
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->c:I

    .line 458952
    .line 458953
    if-eq v0, v1, :cond_10a

    .line 458954
    .line 458955
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v0

    .line 458959
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$c;

    .line 458960
    .line 458961
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$c;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;)V

    .line 458962
    .line 458963
    .line 458964
    const-wide/16 v2, 0x7d0

    .line 458965
    .line 458966
    invoke-virtual {v0, v2, v3, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V
    :try_end_d9
    .catchall {:try_start_37 .. :try_end_d9} :catchall_da

    .line 458967
    .line 458968
    .line 458969
    goto :goto_10a

    .line 458970
    :catchall_da
    move-exception v0

    .line 458971
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v1

    .line 458975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    const-string v3, "[requestAndroid13NotificationPermission]exception:"

    .line 458978
    .line 458979
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v3

    .line 458986
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v2

    .line 458993
    invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458994
    .line 458995
    .line 458996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    const-string v2, "exception:"

    .line 458999
    .line 459000
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v0

    .line 459007
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    const/4 v1, 0x0

    .line 459015
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h(ZLjava/lang/String;)V

    .line 459016
    .line 459017
    .line 459018
    :cond_10a
    :goto_10a
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    const-string v2, "[onPause]mHasInvokeRequestPermission:"

    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->k:Z

    .line 327693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327696
    const-string v2, " mLastOnPauseTimeStamp:"

    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget-wide v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 327703
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->k:Z

    .line 327715
    if-eqz v0, :cond_7b

    .line 327717
    iget-wide v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 327719
    const-wide/16 v2, 0x0

    .line 327721
    cmp-long v4, v0, v2

    .line 327723
    if-nez v4, :cond_75

    .line 327725
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->j:Lfx/a;

    .line 327727
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327729
    iget v0, v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->n:I

    .line 327731
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->b:I

    .line 327733
    if-ne v0, v1, :cond_65

    .line 327735
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327741
    const-string v2, "[onPause]show dialog success,sysDialogEnterAnimDuration:"

    .line 327743
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 327748
    iget-wide v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 327750
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327762
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327769
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$a;

    .line 327771
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;)V

    .line 327774
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 327776
    iget-wide v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 327778
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327781
    :cond_65
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 327784
    move-result-object v0

    .line 327785
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;

    .line 327787
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;)V

    .line 327790
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 327792
    iget-wide v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->activityStateUpdateTimeout:J

    .line 327794
    invoke-virtual {v0, v2, v3, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 327797
    :cond_75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327800
    move-result-wide v0

    .line 327801
    iput-wide v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 327803
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v2, "[onPause]mHasInvokeRequestPermission:"

    .line 327687
    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->k:Z

    .line 327692
    .line 327693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v2, " mLastOnPauseTimeStamp:"

    .line 327697
    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    iget-wide v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 327702
    .line 327703
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->k:Z

    .line 327714
    .line 327715
    if-eqz v0, :cond_7b

    .line 327716
    .line 327717
    iget-wide v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 327718
    .line 327719
    const-wide/16 v2, 0x0

    .line 327720
    .line 327721
    cmp-long v4, v0, v2

    .line 327722
    .line 327723
    if-nez v4, :cond_75

    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->j:Lfx/a;

    .line 327726
    .line 327727
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327728
    .line 327729
    iget v0, v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->n:I

    .line 327730
    .line 327731
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->b:I

    .line 327732
    .line 327733
    if-ne v0, v1, :cond_65

    .line 327734
    .line 327735
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    const-string v2, "[onPause]show dialog success,sysDialogEnterAnimDuration:"

    .line 327742
    .line 327743
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 327747
    .line 327748
    iget-wide v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 327749
    .line 327750
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327761
    .line 327762
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327767
    .line 327768
    .line 327769
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$a;

    .line 327770
    .line 327771
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;)V

    .line 327772
    .line 327773
    .line 327774
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 327775
    .line 327776
    iget-wide v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 327777
    .line 327778
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;

    .line 327786
    .line 327787
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;)V

    .line 327788
    .line 327789
    .line 327790
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 327791
    .line 327792
    iget-wide v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->activityStateUpdateTimeout:J

    .line 327793
    .line 327794
    invoke-virtual {v0, v2, v3, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327798
    .line 327799
    .line 327800
    move-result-wide v0

    .line 327801
    iput-wide v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 327802
    .line 327803
    :cond_7b
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593795
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 50593798
    move-result-object p3

    .line 50593799
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593801
    const-string v1, "[onActivityResult]requestCode:"

    .line 50593803
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593806
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593809
    const-string p1, " resultCode:"

    .line 50593811
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-static {p3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p3

    .line 50593799
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    const-string v1, "[onActivityResult]requestCode:"

    .line 50593802
    .line 50593803
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p1, " resultCode:"

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-static {p3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "GoogleNotificationPermissionRequestActivity"

    .line 65538
    const-string v1, "[onBackPressed]intercept onBackPressed"

    .line 65540
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "GoogleNotificationPermissionRequestActivity"

    .line 65537
    .line 65538
    const-string v1, "[onBackPressed]intercept onBackPressed"

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "com.bytedance.android.push.permission.boot.component.GoogleNotificationPermissionRequestActivity"

    .line 17104898
    const-string v1, "onCreate"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    sget-object p1, Luw/a;->a:Luw/a;

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 17104915
    move-result-object p1

    .line 17104916
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->j:Lfx/a;

    .line 17104918
    check-cast p1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17104920
    invoke-virtual {p1, p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->d(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17104923
    move-result-object p1

    .line 17104924
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17104926
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->j:Lfx/a;

    .line 17104928
    check-cast p1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17104930
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->c()Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 17104933
    move-result-object p1

    .line 17104934
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 17104936
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v3, "auto_finish_after_show_failed"

    .line 17104942
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104945
    move-result v3

    .line 17104946
    iput-boolean v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->a:Z

    .line 17104948
    const-string v3, "auto_show_google_dialog"

    .line 17104950
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104953
    move-result p1

    .line 17104954
    iput-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->b:Z

    .line 17104956
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104962
    const-string v3, "[onCreate]mAutoFinishAfterShowFailed:"

    .line 17104964
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    iget-boolean v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->a:Z

    .line 17104969
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104972
    const-string v3, " mAutoShowGoogleDialog:"

    .line 17104974
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    iget-boolean v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->b:Z

    .line 17104979
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object v2

    .line 17104986
    invoke-static {p1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104989
    iget-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->b:Z

    .line 17104991
    if-eqz p1, :cond_64

    .line 17104993
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i()V

    .line 17104996
    :cond_64
    const/4 p1, 0x0

    .line 17104997
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "com.bytedance.android.push.permission.boot.component.GoogleNotificationPermissionRequestActivity"

    .line 17104897
    .line 17104898
    const-string v1, "onCreate"

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object p1, Luw/a;->a:Luw/a;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->j:Lfx/a;

    .line 17104917
    .line 17104918
    check-cast p1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17104919
    .line 17104920
    invoke-virtual {p1, p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->d(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->j:Lfx/a;

    .line 17104927
    .line 17104928
    check-cast p1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->c()Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v3, "auto_finish_after_show_failed"

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    iput-boolean v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->a:Z

    .line 17104947
    .line 17104948
    const-string v3, "auto_show_google_dialog"

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    iput-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->b:Z

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    const-string v3, "[onCreate]mAutoFinishAfterShowFailed:"

    .line 17104963
    .line 17104964
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-boolean v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->a:Z

    .line 17104968
    .line 17104969
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v3, " mAutoShowGoogleDialog:"

    .line 17104973
    .line 17104974
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    iget-boolean v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->b:Z

    .line 17104978
    .line 17104979
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v2

    .line 17104986
    invoke-static {p1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->b:Z

    .line 17104990
    .line 17104991
    if-eqz p1, :cond_64

    .line 17104992
    .line 17104993
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i()V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    const/4 p1, 0x0

    .line 17104997
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 262147
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 262150
    move-result-object v0

    .line 262151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262153
    const-string v2, "[onPause]mHasInvokeRequestPermission:"

    .line 262155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->k:Z

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262163
    const-string v2, " mLastOnPauseTimeStamp:"

    .line 262165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    iget-wide v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 262170
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->j()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    const-string v2, "[onPause]mHasInvokeRequestPermission:"

    .line 262154
    .line 262155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->k:Z

    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    const-string v2, " mLastOnPauseTimeStamp:"

    .line 262164
    .line 262165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    iget-wide v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 262169
    .line 262170
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->j()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 10

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50724867
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724870
    move-result-wide v0

    .line 50724871
    iget-wide v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 50724873
    sub-long/2addr v0, v2

    .line 50724874
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 50724877
    move-result-object p2

    .line 50724878
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724880
    const-string v3, "[onRequestPermissionsResult]requestCode:"

    .line 50724882
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724885
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724888
    const-string v3, " mLastOnPauseTimeStamp\uff1a"

    .line 50724890
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    iget-wide v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 50724895
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724898
    const-string v3, " timeCost:"

    .line 50724900
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724903
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724906
    const-string v3, " activityStateUpdateTimeout:"

    .line 50724908
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50724913
    iget-wide v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->activityStateUpdateTimeout:J

    .line 50724915
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724921
    move-result-object v2

    .line 50724922
    invoke-static {p2, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724925
    iget p2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->l:I

    .line 50724927
    const v2, 0xf051

    .line 50724930
    const/4 v3, 0x0

    .line 50724931
    if-ne p2, v2, :cond_66

    .line 50724933
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50724935
    iget-wide v4, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->activityStateUpdateTimeout:J

    .line 50724937
    cmp-long v2, v0, v4

    .line 50724939
    if-gtz v2, :cond_66

    .line 50724941
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 50724944
    move-result-object p1

    .line 50724945
    const-string p2, "[onRequestPermissionsResult]dialog show failed because onRequestPermissionsResult"

    .line 50724947
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724950
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->j:Lfx/a;

    .line 50724952
    check-cast p1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50724954
    const-string p2, "sys_callback_directly"

    .line 50724956
    invoke-virtual {p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->i(Ljava/lang/String;)V

    .line 50724959
    invoke-virtual {p0, v3, p2}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h(ZLjava/lang/String;)V

    .line 50724962
    invoke-virtual {p0, p2, v3}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->g(Ljava/lang/String;Z)V

    .line 50724965
    return-void

    .line 50724966
    :cond_66
    if-ne p1, p2, :cond_bf

    .line 50724968
    iget-wide p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 50724970
    const-wide/16 v0, 0x0

    .line 50724972
    cmp-long v2, p1, v0

    .line 50724974
    if-lez v2, :cond_bf

    .line 50724976
    array-length p1, p3

    .line 50724977
    const/4 p2, 0x1

    .line 50724978
    if-lez p1, :cond_7a

    .line 50724980
    aget p1, p3, v3

    .line 50724982
    if-nez p1, :cond_7a

    .line 50724984
    const/4 p1, 0x1

    .line 50724985
    goto :goto_7b

    .line 50724986
    :cond_7a
    const/4 p1, 0x0

    .line 50724987
    :goto_7b
    const-string v0, "find user click because onRequestPermissionsResult callback"

    .line 50724989
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->g(Ljava/lang/String;Z)V

    .line 50724992
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 50724995
    move-result-object p1

    .line 50724996
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724998
    const-string v1, "[onRequestPermissionsResult]grantResults#size:"

    .line 50725000
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725003
    array-length v1, p3

    .line 50725004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725010
    move-result-object v0

    .line 50725011
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725014
    array-length p1, p3

    .line 50725015
    if-lez p1, :cond_bf

    .line 50725017
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 50725020
    move-result-object p1

    .line 50725021
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725023
    const-string v1, "[onRequestPermissionsResult]grantResults[0]:"

    .line 50725025
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725028
    aget v1, p3, v3

    .line 50725030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725036
    move-result-object v0

    .line 50725037
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725040
    aget p1, p3, v3

    .line 50725042
    if-nez p1, :cond_ba

    .line 50725044
    const-string p1, "sys_callback_user_agree"

    .line 50725046
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->g(Ljava/lang/String;Z)V

    .line 50725049
    goto :goto_bf

    .line 50725050
    :cond_ba
    const-string p1, "sys_callback_user_reject"

    .line 50725052
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->g(Ljava/lang/String;Z)V

    .line 50725055
    :cond_bf
    :goto_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 10

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-wide v0

    .line 50724871
    iget-wide v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 50724872
    .line 50724873
    sub-long/2addr v0, v2

    .line 50724874
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p2

    .line 50724878
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724879
    .line 50724880
    const-string v3, "[onRequestPermissionsResult]requestCode:"

    .line 50724881
    .line 50724882
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    const-string v3, " mLastOnPauseTimeStamp\uff1a"

    .line 50724889
    .line 50724890
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    .line 50724892
    .line 50724893
    iget-wide v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 50724894
    .line 50724895
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724896
    .line 50724897
    .line 50724898
    const-string v3, " timeCost:"

    .line 50724899
    .line 50724900
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724904
    .line 50724905
    .line 50724906
    const-string v3, " activityStateUpdateTimeout:"

    .line 50724907
    .line 50724908
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724909
    .line 50724910
    .line 50724911
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50724912
    .line 50724913
    iget-wide v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->activityStateUpdateTimeout:J

    .line 50724914
    .line 50724915
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v2

    .line 50724922
    invoke-static {p2, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    iget p2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->l:I

    .line 50724926
    .line 50724927
    const v2, 0xf051

    .line 50724928
    .line 50724929
    .line 50724930
    const/4 v3, 0x0

    .line 50724931
    if-ne p2, v2, :cond_66

    .line 50724932
    .line 50724933
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50724934
    .line 50724935
    iget-wide v4, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->activityStateUpdateTimeout:J

    .line 50724936
    .line 50724937
    cmp-long v2, v0, v4

    .line 50724938
    .line 50724939
    if-gtz v2, :cond_66

    .line 50724940
    .line 50724941
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p1

    .line 50724945
    const-string p2, "[onRequestPermissionsResult]dialog show failed because onRequestPermissionsResult"

    .line 50724946
    .line 50724947
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->j:Lfx/a;

    .line 50724951
    .line 50724952
    check-cast p1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50724953
    .line 50724954
    const-string p2, "sys_callback_directly"

    .line 50724955
    .line 50724956
    invoke-virtual {p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->i(Ljava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p0, v3, p2}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h(ZLjava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {p0, p2, v3}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->g(Ljava/lang/String;Z)V

    .line 50724963
    .line 50724964
    .line 50724965
    return-void

    .line 50724966
    :cond_66
    if-ne p1, p2, :cond_bf

    .line 50724967
    .line 50724968
    iget-wide p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 50724969
    .line 50724970
    const-wide/16 v0, 0x0

    .line 50724971
    .line 50724972
    cmp-long v2, p1, v0

    .line 50724973
    .line 50724974
    if-lez v2, :cond_bf

    .line 50724975
    .line 50724976
    array-length p1, p3

    .line 50724977
    const/4 p2, 0x1

    .line 50724978
    if-lez p1, :cond_7a

    .line 50724979
    .line 50724980
    aget p1, p3, v3

    .line 50724981
    .line 50724982
    if-nez p1, :cond_7a

    .line 50724983
    .line 50724984
    const/4 p1, 0x1

    .line 50724985
    goto :goto_7b

    .line 50724986
    :cond_7a
    const/4 p1, 0x0

    .line 50724987
    :goto_7b
    const-string v0, "find user click because onRequestPermissionsResult callback"

    .line 50724988
    .line 50724989
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->g(Ljava/lang/String;Z)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724997
    .line 50724998
    const-string v1, "[onRequestPermissionsResult]grantResults#size:"

    .line 50724999
    .line 50725000
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    array-length v1, p3

    .line 50725004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v0

    .line 50725011
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725012
    .line 50725013
    .line 50725014
    array-length p1, p3

    .line 50725015
    if-lez p1, :cond_bf

    .line 50725016
    .line 50725017
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725022
    .line 50725023
    const-string v1, "[onRequestPermissionsResult]grantResults[0]:"

    .line 50725024
    .line 50725025
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725026
    .line 50725027
    .line 50725028
    aget v1, p3, v3

    .line 50725029
    .line 50725030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v0

    .line 50725037
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725038
    .line 50725039
    .line 50725040
    aget p1, p3, v3

    .line 50725041
    .line 50725042
    if-nez p1, :cond_ba

    .line 50725043
    .line 50725044
    const-string p1, "sys_callback_user_agree"

    .line 50725045
    .line 50725046
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->g(Ljava/lang/String;Z)V

    .line 50725047
    .line 50725048
    .line 50725049
    goto :goto_bf

    .line 50725050
    :cond_ba
    const-string p1, "sys_callback_user_reject"

    .line 50725051
    .line 50725052
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->g(Ljava/lang/String;Z)V

    .line 50725053
    .line 50725054
    .line 50725055
    :cond_bf
    :goto_bf
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "com.bytedance.android.push.permission.boot.component.GoogleNotificationPermissionRequestActivity"

    .line 393218
    const-string v1, "onResume"

    .line 393220
    const/4 v2, 0x1

    .line 393221
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393224
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 393227
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 393230
    move-result-object v3

    .line 393231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393233
    const-string v5, "[onResume]mHasInvokeRequestPermission:"

    .line 393235
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393238
    iget-boolean v6, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->k:Z

    .line 393240
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393243
    const-string v6, " mLastOnResumeTimeStamp:"

    .line 393245
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    iget-wide v7, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->d:J

    .line 393250
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393253
    const-string v7, " mLastOnPauseTimeStamp:"

    .line 393255
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    iget-wide v7, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 393260
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393263
    const-string v7, " activity:"

    .line 393265
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    move-result-object v4

    .line 393275
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393278
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 393281
    move-result-object v3

    .line 393282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393284
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393287
    iget-boolean v5, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->k:Z

    .line 393289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    iget-wide v5, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->d:J

    .line 393297
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393303
    move-result-object v4

    .line 393304
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393307
    iget-wide v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 393309
    const-wide/16 v5, 0x0

    .line 393311
    cmp-long v7, v3, v5

    .line 393313
    if-lez v7, :cond_95

    .line 393315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393318
    move-result-wide v3

    .line 393319
    iget-wide v5, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 393321
    sub-long/2addr v3, v5

    .line 393322
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 393325
    move-result-object v5

    .line 393326
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393328
    const-string v7, "[onResume]pauseToResumeTimeCost:"

    .line 393330
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    move-result-object v6

    .line 393340
    invoke-static {v5, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393343
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393345
    iget-wide v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->activityStateUpdateTimeout:J

    .line 393347
    cmp-long v7, v3, v5

    .line 393349
    if-ltz v7, :cond_95

    .line 393351
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 393354
    move-result-object v3

    .line 393355
    const-string v4, "[onResume]find user click"

    .line 393357
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393360
    const-string v3, "activity_on_resume"

    .line 393362
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->g(Ljava/lang/String;Z)V

    .line 393365
    :cond_95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393368
    move-result-wide v2

    .line 393369
    iput-wide v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->d:J

    .line 393371
    const/4 v2, 0x0

    .line 393372
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393375
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "com.bytedance.android.push.permission.boot.component.GoogleNotificationPermissionRequestActivity"

    .line 393217
    .line 393218
    const-string v1, "onResume"

    .line 393219
    .line 393220
    const/4 v2, 0x1

    .line 393221
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393222
    .line 393223
    .line 393224
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v3

    .line 393231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    const-string v5, "[onResume]mHasInvokeRequestPermission:"

    .line 393234
    .line 393235
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    iget-boolean v6, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->k:Z

    .line 393239
    .line 393240
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    const-string v6, " mLastOnResumeTimeStamp:"

    .line 393244
    .line 393245
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    iget-wide v7, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->d:J

    .line 393249
    .line 393250
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    const-string v7, " mLastOnPauseTimeStamp:"

    .line 393254
    .line 393255
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    iget-wide v7, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 393259
    .line 393260
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    const-string v7, " activity:"

    .line 393264
    .line 393265
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v4

    .line 393275
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v3

    .line 393282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    iget-boolean v5, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->k:Z

    .line 393288
    .line 393289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    iget-wide v5, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->d:J

    .line 393296
    .line 393297
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    iget-wide v3, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 393308
    .line 393309
    const-wide/16 v5, 0x0

    .line 393310
    .line 393311
    cmp-long v7, v3, v5

    .line 393312
    .line 393313
    if-lez v7, :cond_95

    .line 393314
    .line 393315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393316
    .line 393317
    .line 393318
    move-result-wide v3

    .line 393319
    iget-wide v5, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 393320
    .line 393321
    sub-long/2addr v3, v5

    .line 393322
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v5

    .line 393326
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    const-string v7, "[onResume]pauseToResumeTimeCost:"

    .line 393329
    .line 393330
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v6

    .line 393340
    invoke-static {v5, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393344
    .line 393345
    iget-wide v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->activityStateUpdateTimeout:J

    .line 393346
    .line 393347
    cmp-long v7, v3, v5

    .line 393348
    .line 393349
    if-ltz v7, :cond_95

    .line 393350
    .line 393351
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->e()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v3

    .line 393355
    const-string v4, "[onResume]find user click"

    .line 393356
    .line 393357
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    const-string v3, "activity_on_resume"

    .line 393361
    .line 393362
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->g(Ljava/lang/String;Z)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393366
    .line 393367
    .line 393368
    move-result-wide v2

    .line 393369
    iput-wide v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->d:J

    .line 393370
    .line 393371
    const/4 v2, 0x0

    .line 393372
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393373
    .line 393374
    .line 393375
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131074
    iput-wide v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 131076
    iput-wide v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->d:J

    .line 131078
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131073
    .line 131074
    iput-wide v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 131075
    .line 131076
    iput-wide v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->d:J

    .line 131077
    .line 131078
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


