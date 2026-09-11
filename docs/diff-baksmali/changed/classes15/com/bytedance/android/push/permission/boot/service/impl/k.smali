## classes15/com/bytedance/android/push/permission/boot/service/impl/k.smali
# added=0 removed=0 changed=3

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


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "[dismissPermissionRequestTipsBanner]mShowingWindowManager:"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->a:Ljava/lang/ref/WeakReference;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, " mShowingBannerView:"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->b:Ljava/lang/ref/WeakReference;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "PermissionRequestTipsServiceImpl"

    .line 327708
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    const/4 v0, 0x0

    .line 327712
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->c:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 327714
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->a:Ljava/lang/ref/WeakReference;

    .line 327716
    if-eqz v0, :cond_46

    .line 327718
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->b:Ljava/lang/ref/WeakReference;

    .line 327720
    if-nez v2, :cond_2b

    .line 327722
    goto :goto_46

    .line 327723
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Landroid/view/WindowManager;

    .line 327729
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->b:Ljava/lang/ref/WeakReference;

    .line 327731
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Landroid/view/View;

    .line 327737
    if-eqz v0, :cond_45

    .line 327739
    if-eqz v1, :cond_45

    .line 327741
    new-instance v2, Lcom/bytedance/android/push/permission/boot/service/impl/k$a;

    .line 327743
    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/k$a;-><init>(Lcom/bytedance/android/push/permission/boot/service/impl/k;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 327746
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327749
    :cond_45
    return-void

    .line 327750
    :cond_46
    :goto_46
    const-string v0, "[dismissPermissionRequestTipsBanner]do nothing because mShowingWindowManager or mShowingBannerView is null"

    .line 327752
    invoke-static {v1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "[dismissPermissionRequestTipsBanner]mShowingWindowManager:"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->a:Ljava/lang/ref/WeakReference;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, " mShowingBannerView:"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->b:Ljava/lang/ref/WeakReference;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "PermissionRequestTipsServiceImpl"

    .line 327707
    .line 327708
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    const/4 v0, 0x0

    .line 327712
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->c:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->a:Ljava/lang/ref/WeakReference;

    .line 327715
    .line 327716
    if-eqz v0, :cond_46

    .line 327717
    .line 327718
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->b:Ljava/lang/ref/WeakReference;

    .line 327719
    .line 327720
    if-nez v2, :cond_2b

    .line 327721
    .line 327722
    goto :goto_46

    .line 327723
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Landroid/view/WindowManager;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->b:Ljava/lang/ref/WeakReference;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Landroid/view/View;

    .line 327736
    .line 327737
    if-eqz v0, :cond_45

    .line 327738
    .line 327739
    if-eqz v1, :cond_45

    .line 327740
    .line 327741
    new-instance v2, Lcom/bytedance/android/push/permission/boot/service/impl/k$a;

    .line 327742
    .line 327743
    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/k$a;-><init>(Lcom/bytedance/android/push/permission/boot/service/impl/k;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void

    .line 327750
    :cond_46
    :goto_46
    const-string v0, "[dismissPermissionRequestTipsBanner]do nothing because mShowingWindowManager or mShowingBannerView is null"

    .line 327751
    .line 327752
    invoke-static {v1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


.method public final b(Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;)I
[MOD-CHANGED]
.method public final b(Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;)I
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "[showPermissionRequestTipsBanner]activity:"

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947658
    const-string v1, " alertRequestParam:"

    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    move-result-object v0

    .line 33947670
    const-string v1, "PermissionRequestTipsServiceImpl"

    .line 33947672
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    if-eqz p2, :cond_88

    .line 33947677
    invoke-virtual {p2}, Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;->needShowBannerTips()Z

    .line 33947680
    move-result v0

    .line 33947681
    if-nez v0, :cond_24

    .line 33947683
    goto :goto_88

    .line 33947684
    :cond_24
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->a:Ljava/lang/ref/WeakReference;

    .line 33947686
    if-eqz v0, :cond_2f

    .line 33947688
    const-string p1, "[showPermissionRequestTipsBanner]do nothing because mShowingWindowManager is not null"

    .line 33947690
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947693
    const/4 p1, 0x3

    .line 33947694
    return p1

    .line 33947695
    :cond_2f
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->c:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 33947697
    const/4 v1, -0x1

    .line 33947698
    const/4 v2, -0x2

    .line 33947699
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 33947701
    const/4 v3, 0x2

    .line 33947702
    const v4, 0x40018

    .line 33947705
    const/4 v5, -0x3

    .line 33947706
    move-object v0, v6

    .line 33947707
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 33947710
    const v0, 0x800033

    .line 33947713
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33947715
    const-string v0, "layout_inflater"

    .line 33947717
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947720
    move-result-object v0

    .line 33947721
    check-cast v0, Landroid/view/LayoutInflater;

    .line 33947723
    const v1, 0x7f05170d

    .line 33947726
    const/4 v2, 0x0

    .line 33947727
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947730
    move-result-object v0

    .line 33947731
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947733
    const v1, 0x7f110005

    .line 33947736
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947739
    move-result-object v1

    .line 33947740
    check-cast v1, Landroid/widget/TextView;

    .line 33947742
    iget-object v2, p2, Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;->permissionRequestTipsTitle:Ljava/lang/String;

    .line 33947744
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947747
    const v1, 0x7f110006

    .line 33947750
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947753
    move-result-object v1

    .line 33947754
    check-cast v1, Landroid/widget/TextView;

    .line 33947756
    iget-object p2, p2, Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;->permissionRequestTipsContent:Ljava/lang/String;

    .line 33947758
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947761
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 33947764
    move-result-object p1

    .line 33947765
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33947767
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947770
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->a:Ljava/lang/ref/WeakReference;

    .line 33947772
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33947774
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947777
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->b:Ljava/lang/ref/WeakReference;

    .line 33947779
    invoke-interface {p1, v0, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947782
    const/4 p1, 0x1

    .line 33947783
    return p1

    .line 33947784
    :cond_88
    :goto_88
    const-string p1, "[showPermissionRequestTipsBanner]do nothing because alertRequestParam is invalid"

    .line 33947786
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947789
    const/4 p1, 0x2

    .line 33947790
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;)I
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "[showPermissionRequestTipsBanner]activity:"

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    const-string v1, " alertRequestParam:"

    .line 33947659
    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    const-string v1, "PermissionRequestTipsServiceImpl"

    .line 33947671
    .line 33947672
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    if-eqz p2, :cond_88

    .line 33947676
    .line 33947677
    invoke-virtual {p2}, Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;->needShowBannerTips()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v0

    .line 33947681
    if-nez v0, :cond_24

    .line 33947682
    .line 33947683
    goto :goto_88

    .line 33947684
    :cond_24
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->a:Ljava/lang/ref/WeakReference;

    .line 33947685
    .line 33947686
    if-eqz v0, :cond_2f

    .line 33947687
    .line 33947688
    const-string p1, "[showPermissionRequestTipsBanner]do nothing because mShowingWindowManager is not null"

    .line 33947689
    .line 33947690
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    const/4 p1, 0x3

    .line 33947694
    return p1

    .line 33947695
    :cond_2f
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->c:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 33947696
    .line 33947697
    const/4 v1, -0x1

    .line 33947698
    const/4 v2, -0x2

    .line 33947699
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 33947700
    .line 33947701
    const/4 v3, 0x2

    .line 33947702
    const v4, 0x40018

    .line 33947703
    .line 33947704
    .line 33947705
    const/4 v5, -0x3

    .line 33947706
    move-object v0, v6

    .line 33947707
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 33947708
    .line 33947709
    .line 33947710
    const v0, 0x800033

    .line 33947711
    .line 33947712
    .line 33947713
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33947714
    .line 33947715
    const-string v0, "layout_inflater"

    .line 33947716
    .line 33947717
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    check-cast v0, Landroid/view/LayoutInflater;

    .line 33947722
    .line 33947723
    const v1, 0x7f05170d

    .line 33947724
    .line 33947725
    .line 33947726
    const/4 v2, 0x0

    .line 33947727
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947732
    .line 33947733
    const v1, 0x7f110005

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v1

    .line 33947740
    check-cast v1, Landroid/widget/TextView;

    .line 33947741
    .line 33947742
    iget-object v2, p2, Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;->permissionRequestTipsTitle:Ljava/lang/String;

    .line 33947743
    .line 33947744
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947745
    .line 33947746
    .line 33947747
    const v1, 0x7f110006

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v1

    .line 33947754
    check-cast v1, Landroid/widget/TextView;

    .line 33947755
    .line 33947756
    iget-object p2, p2, Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;->permissionRequestTipsContent:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33947766
    .line 33947767
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->a:Ljava/lang/ref/WeakReference;

    .line 33947771
    .line 33947772
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33947773
    .line 33947774
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->b:Ljava/lang/ref/WeakReference;

    .line 33947778
    .line 33947779
    invoke-interface {p1, v0, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947780
    .line 33947781
    .line 33947782
    const/4 p1, 0x1

    .line 33947783
    return p1

    .line 33947784
    :cond_88
    :goto_88
    const-string p1, "[showPermissionRequestTipsBanner]do nothing because alertRequestParam is invalid"

    .line 33947785
    .line 33947786
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    const/4 p1, 0x2

    .line 33947790
    return p1
.end method


