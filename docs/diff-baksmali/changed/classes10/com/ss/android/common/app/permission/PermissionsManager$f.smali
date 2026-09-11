## classes10/com/ss/android/common/app/permission/PermissionsManager$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/common/app/permission/PermissionsManager;Landroid/app/Activity;[Ljava/lang/String;[I[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/common/app/permission/PermissionsManager;Landroid/app/Activity;[Ljava/lang/String;[I[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83951616
    iput-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$f;->e:Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 83951618
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/ss/android/common/app/permission/PermissionsManager$i;-><init>(Landroid/app/Activity;[Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 83951621
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/common/app/permission/PermissionsManager;Landroid/app/Activity;[Ljava/lang/String;[I[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83951616
    iput-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$f;->e:Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 83951617
    .line 83951618
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/ss/android/common/app/permission/PermissionsManager$i;-><init>(Landroid/app/Activity;[Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 83951619
    .line 83951620
    .line 83951621
    return-void
.end method


.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .prologue
    .line 33947648
    const-string p1, "package:"

    .line 33947650
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isMiui()Z

    .line 33947653
    move-result p2

    .line 33947654
    if-eqz p2, :cond_6a

    .line 33947656
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$i;->a:Landroid/app/Activity;

    .line 33947658
    sget p2, Lcm7/c;->a:I

    .line 33947660
    if-nez p1, :cond_10

    .line 33947662
    goto/16 :goto_91

    .line 33947664
    :cond_10
    new-instance p2, Landroid/content/Intent;

    .line 33947666
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 33947669
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isMiui()Z

    .line 33947676
    move-result v1

    .line 33947677
    const/4 v2, 0x1

    .line 33947678
    const/4 v3, 0x0

    .line 33947679
    if-eqz v1, :cond_36

    .line 33947681
    const-string v1, "miui.intent.action.APP_PERM_EDITOR"

    .line 33947683
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947686
    const-string v1, "extra_pkgname"

    .line 33947688
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947691
    const-string v1, "extra_package_uid"

    .line 33947693
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33947696
    move-result v4

    .line 33947697
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947700
    const/4 v1, 0x1

    .line 33947701
    goto :goto_3a

    .line 33947702
    :cond_36
    invoke-static {p2, v0}, Lcm7/c;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 33947705
    const/4 v1, 0x0

    .line 33947706
    :goto_3a
    :try_start_3a
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3a .. :try_end_3d} :catch_3f

    .line 33947709
    const/4 v4, 0x1

    .line 33947710
    goto :goto_40

    .line 33947711
    :catch_3f
    const/4 v4, 0x0

    .line 33947712
    :goto_40
    if-nez v4, :cond_91

    .line 33947714
    const-string v4, "com.android.settings.ManageApplications"

    .line 33947716
    const-string v5, "com.android.settings"

    .line 33947718
    const-string v6, "android.intent.action.MAIN"

    .line 33947720
    if-eqz v1, :cond_60

    .line 33947722
    invoke-static {p2, v0}, Lcm7/c;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 33947725
    :try_start_4d
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_50
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4d .. :try_end_50} :catch_51

    .line 33947728
    goto :goto_52

    .line 33947729
    :catch_51
    const/4 v2, 0x0

    .line 33947730
    :goto_52
    if-nez v2, :cond_91

    .line 33947732
    invoke-virtual {p2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947735
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947738
    :try_start_5a
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_5d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5a .. :try_end_5d} :catch_5e

    .line 33947741
    goto :goto_91

    .line 33947742
    :catch_5e
    nop

    .line 33947743
    goto :goto_91

    .line 33947744
    :cond_60
    invoke-virtual {p2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947747
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947750
    :try_start_66
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_69
    .catch Landroid/content/ActivityNotFoundException; {:try_start_66 .. :try_end_69} :catch_5e

    .line 33947753
    goto :goto_91

    .line 33947754
    :cond_6a
    :try_start_6a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947756
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$i;->a:Landroid/app/Activity;

    .line 33947761
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947775
    move-result-object p1

    .line 33947776
    new-instance p2, Landroid/content/Intent;

    .line 33947778
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 33947780
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33947783
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$i;->a:Landroid/app/Activity;

    .line 33947785
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_8c
    .catchall {:try_start_6a .. :try_end_8c} :catchall_8d

    .line 33947788
    goto :goto_91

    .line 33947789
    :catchall_8d
    move-exception p1

    .line 33947790
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947793
    :cond_91
    :goto_91
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->useInLite()Z

    .line 33947796
    move-result p1

    .line 33947797
    if-nez p1, :cond_a2

    .line 33947799
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$f;->e:Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 33947801
    iget-object p2, p0, Lcom/ss/android/common/app/permission/PermissionsManager$i;->b:[Ljava/lang/String;

    .line 33947803
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager$i;->c:[I

    .line 33947805
    iget-object v1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$i;->d:[Ljava/lang/String;

    .line 33947807
    invoke-virtual {p1, p2, v0, v1}, Lcom/ss/android/common/app/permission/PermissionsManager;->invokeAndClearPermissionResult([Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 33947810
    :cond_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .prologue
    .line 33947648
    const-string p1, "package:"

    .line 33947649
    .line 33947650
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isMiui()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p2

    .line 33947654
    if-eqz p2, :cond_6a

    .line 33947655
    .line 33947656
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$i;->a:Landroid/app/Activity;

    .line 33947657
    .line 33947658
    sget p2, Lcm7/c;->a:I

    .line 33947659
    .line 33947660
    if-nez p1, :cond_10

    .line 33947661
    .line 33947662
    goto/16 :goto_91

    .line 33947663
    .line 33947664
    :cond_10
    new-instance p2, Landroid/content/Intent;

    .line 33947665
    .line 33947666
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isMiui()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    const/4 v2, 0x1

    .line 33947678
    const/4 v3, 0x0

    .line 33947679
    if-eqz v1, :cond_36

    .line 33947680
    .line 33947681
    const-string v1, "miui.intent.action.APP_PERM_EDITOR"

    .line 33947682
    .line 33947683
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947684
    .line 33947685
    .line 33947686
    const-string v1, "extra_pkgname"

    .line 33947687
    .line 33947688
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947689
    .line 33947690
    .line 33947691
    const-string v1, "extra_package_uid"

    .line 33947692
    .line 33947693
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v4

    .line 33947697
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947698
    .line 33947699
    .line 33947700
    const/4 v1, 0x1

    .line 33947701
    goto :goto_3a

    .line 33947702
    :cond_36
    invoke-static {p2, v0}, Lcm7/c;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    const/4 v1, 0x0

    .line 33947706
    :goto_3a
    :try_start_3a
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3a .. :try_end_3d} :catch_3f

    .line 33947707
    .line 33947708
    .line 33947709
    const/4 v4, 0x1

    .line 33947710
    goto :goto_40

    .line 33947711
    :catch_3f
    const/4 v4, 0x0

    .line 33947712
    :goto_40
    if-nez v4, :cond_91

    .line 33947713
    .line 33947714
    const-string v4, "com.android.settings.ManageApplications"

    .line 33947715
    .line 33947716
    const-string v5, "com.android.settings"

    .line 33947717
    .line 33947718
    const-string v6, "android.intent.action.MAIN"

    .line 33947719
    .line 33947720
    if-eqz v1, :cond_60

    .line 33947721
    .line 33947722
    invoke-static {p2, v0}, Lcm7/c;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    :try_start_4d
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_50
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4d .. :try_end_50} :catch_51

    .line 33947726
    .line 33947727
    .line 33947728
    goto :goto_52

    .line 33947729
    :catch_51
    const/4 v2, 0x0

    .line 33947730
    :goto_52
    if-nez v2, :cond_91

    .line 33947731
    .line 33947732
    invoke-virtual {p2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947736
    .line 33947737
    .line 33947738
    :try_start_5a
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_5d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5a .. :try_end_5d} :catch_5e

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_91

    .line 33947742
    :catch_5e
    nop

    .line 33947743
    goto :goto_91

    .line 33947744
    :cond_60
    invoke-virtual {p2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947748
    .line 33947749
    .line 33947750
    :try_start_66
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_69
    .catch Landroid/content/ActivityNotFoundException; {:try_start_66 .. :try_end_69} :catch_5e

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_91

    .line 33947754
    :cond_6a
    :try_start_6a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$i;->a:Landroid/app/Activity;

    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    new-instance p2, Landroid/content/Intent;

    .line 33947777
    .line 33947778
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 33947779
    .line 33947780
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$i;->a:Landroid/app/Activity;

    .line 33947784
    .line 33947785
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_8c
    .catchall {:try_start_6a .. :try_end_8c} :catchall_8d

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_91

    .line 33947789
    :catchall_8d
    move-exception p1

    .line 33947790
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    :goto_91
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->useInLite()Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result p1

    .line 33947797
    if-nez p1, :cond_a2

    .line 33947798
    .line 33947799
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$f;->e:Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 33947800
    .line 33947801
    iget-object p2, p0, Lcom/ss/android/common/app/permission/PermissionsManager$i;->b:[Ljava/lang/String;

    .line 33947802
    .line 33947803
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager$i;->c:[I

    .line 33947804
    .line 33947805
    iget-object v1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$i;->d:[Ljava/lang/String;

    .line 33947806
    .line 33947807
    invoke-virtual {p1, p2, v0, v1}, Lcom/ss/android/common/app/permission/PermissionsManager;->invokeAndClearPermissionResult([Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    return-void
.end method


