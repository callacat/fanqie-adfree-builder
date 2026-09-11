## classes19/com/bytedance/widget/guide/y.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/widget/guide/y;->a:Lcom/bytedance/widget/guide/m;

    .line 33947650
    iget-object v1, p0, Lcom/bytedance/widget/guide/y;->b:Landroid/os/Bundle;

    .line 33947652
    iget-object v2, p0, Lcom/bytedance/widget/guide/y;->c:Landroid/content/Context;

    .line 33947654
    iget-object v3, p0, Lcom/bytedance/widget/guide/y;->d:Lcom/bytedance/widget/guide/l;

    .line 33947656
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947659
    const/4 v4, -0x1

    .line 33947660
    if-ne p2, v4, :cond_a4

    .line 33947662
    if-nez v0, :cond_11

    .line 33947664
    goto :goto_14

    .line 33947665
    :cond_11
    invoke-interface {v0, v1}, Lcom/bytedance/widget/guide/m;->g(Landroid/os/Bundle;)V

    .line 33947668
    :goto_14
    sget-object p1, Lcom/bytedance/adapterclass/ActivityStack;->INSTANCE:Lcom/bytedance/adapterclass/ActivityStack;

    .line 33947670
    invoke-virtual {p1}, Lcom/bytedance/adapterclass/ActivityStack;->getResumeListeners()Ljava/util/ArrayList;

    .line 33947673
    move-result-object p1

    .line 33947674
    new-instance p2, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1;

    .line 33947676
    invoke-direct {p2, v2, v3}, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1;-><init>(Landroid/content/Context;Lcom/bytedance/widget/guide/l;)V

    .line 33947679
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947682
    sget-object p1, Lcom/bytedance/widget/template/k;->a:Lcom/bytedance/widget/template/k;

    .line 33947684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    const/4 p1, 0x0

    .line 33947688
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947691
    new-instance p2, Landroid/content/Intent;

    .line 33947693
    const-string v0, "miui.intent.action.APP_PERM_EDITOR"

    .line 33947695
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947698
    new-instance v0, Landroid/content/ComponentName;

    .line 33947700
    const-string v1, "com.miui.securitycenter"

    .line 33947702
    const-string v3, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 33947704
    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947707
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33947710
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947713
    move-result-object v0

    .line 33947714
    const-string v1, "extra_pkgname"

    .line 33947716
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947719
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947722
    move-result-object v0

    .line 33947723
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33947725
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33947728
    const/4 v1, 0x2

    .line 33947729
    new-array v8, v1, [Ljava/lang/Object;

    .line 33947731
    aput-object p2, v8, p1

    .line 33947733
    const/high16 v1, 0x10000

    .line 33947735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947738
    move-result-object v4

    .line 33947739
    const/4 v5, 0x1

    .line 33947740
    aput-object v4, v8, v5

    .line 33947742
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33947744
    const-string v4, "(Landroid/content/Intent;I)Ljava/util/List;"

    .line 33947746
    invoke-direct {v10, p1, v4}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33947749
    const v4, 0x18bbf

    .line 33947752
    const-string v5, "android/content/pm/PackageManager"

    .line 33947754
    const-string v6, "queryIntentActivities"

    .line 33947756
    const-string v9, "java.util.List"

    .line 33947758
    move-object v7, v0

    .line 33947759
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33947766
    move-result v3

    .line 33947767
    if-eqz v3, :cond_80

    .line 33947769
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33947772
    move-result-object p1

    .line 33947773
    check-cast p1, Ljava/util/List;

    .line 33947775
    goto :goto_84

    .line 33947776
    :cond_80
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33947779
    move-result-object p1

    .line 33947780
    :goto_84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947783
    move-result p1

    .line 33947784
    if-lez p1, :cond_8b

    .line 33947786
    goto :goto_a0

    .line 33947787
    :cond_8b
    new-instance p2, Landroid/content/Intent;

    .line 33947789
    const-string p1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 33947791
    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947794
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947797
    move-result-object p1

    .line 33947798
    const/4 v0, 0x0

    .line 33947799
    const-string v1, "package"

    .line 33947801
    invoke-static {v1, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33947808
    :goto_a0
    invoke-virtual {v2, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33947811
    goto :goto_ad

    .line 33947812
    :cond_a4
    if-nez v0, :cond_a7

    .line 33947814
    goto :goto_aa

    .line 33947815
    :cond_a7
    invoke-interface {v0, v1}, Lcom/bytedance/widget/guide/m;->e(Landroid/os/Bundle;)V

    .line 33947818
    :goto_aa
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33947821
    :goto_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/widget/guide/y;->a:Lcom/bytedance/widget/guide/m;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lcom/bytedance/widget/guide/y;->b:Landroid/os/Bundle;

    .line 33947651
    .line 33947652
    iget-object v2, p0, Lcom/bytedance/widget/guide/y;->c:Landroid/content/Context;

    .line 33947653
    .line 33947654
    iget-object v3, p0, Lcom/bytedance/widget/guide/y;->d:Lcom/bytedance/widget/guide/l;

    .line 33947655
    .line 33947656
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    .line 33947658
    .line 33947659
    const/4 v4, -0x1

    .line 33947660
    if-ne p2, v4, :cond_a4

    .line 33947661
    .line 33947662
    if-nez v0, :cond_11

    .line 33947663
    .line 33947664
    goto :goto_14

    .line 33947665
    :cond_11
    invoke-interface {v0, v1}, Lcom/bytedance/widget/guide/m;->g(Landroid/os/Bundle;)V

    .line 33947666
    .line 33947667
    .line 33947668
    :goto_14
    sget-object p1, Lcom/bytedance/adapterclass/ActivityStack;->INSTANCE:Lcom/bytedance/adapterclass/ActivityStack;

    .line 33947669
    .line 33947670
    invoke-virtual {p1}, Lcom/bytedance/adapterclass/ActivityStack;->getResumeListeners()Ljava/util/ArrayList;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p1

    .line 33947674
    new-instance p2, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1;

    .line 33947675
    .line 33947676
    invoke-direct {p2, v2, v3}, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1;-><init>(Landroid/content/Context;Lcom/bytedance/widget/guide/l;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    sget-object p1, Lcom/bytedance/widget/template/k;->a:Lcom/bytedance/widget/template/k;

    .line 33947683
    .line 33947684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 p1, 0x0

    .line 33947688
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947689
    .line 33947690
    .line 33947691
    new-instance p2, Landroid/content/Intent;

    .line 33947692
    .line 33947693
    const-string v0, "miui.intent.action.APP_PERM_EDITOR"

    .line 33947694
    .line 33947695
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    new-instance v0, Landroid/content/ComponentName;

    .line 33947699
    .line 33947700
    const-string v1, "com.miui.securitycenter"

    .line 33947701
    .line 33947702
    const-string v3, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 33947703
    .line 33947704
    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    const-string v1, "extra_pkgname"

    .line 33947715
    .line 33947716
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33947724
    .line 33947725
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33947726
    .line 33947727
    .line 33947728
    const/4 v1, 0x2

    .line 33947729
    new-array v8, v1, [Ljava/lang/Object;

    .line 33947730
    .line 33947731
    aput-object p2, v8, p1

    .line 33947732
    .line 33947733
    const/high16 v1, 0x10000

    .line 33947734
    .line 33947735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v4

    .line 33947739
    const/4 v5, 0x1

    .line 33947740
    aput-object v4, v8, v5

    .line 33947741
    .line 33947742
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33947743
    .line 33947744
    const-string v4, "(Landroid/content/Intent;I)Ljava/util/List;"

    .line 33947745
    .line 33947746
    invoke-direct {v10, p1, v4}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    const v4, 0x18bbf

    .line 33947750
    .line 33947751
    .line 33947752
    const-string v5, "android/content/pm/PackageManager"

    .line 33947753
    .line 33947754
    const-string v6, "queryIntentActivities"

    .line 33947755
    .line 33947756
    const-string v9, "java.util.List"

    .line 33947757
    .line 33947758
    move-object v7, v0

    .line 33947759
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v3

    .line 33947767
    if-eqz v3, :cond_80

    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    check-cast p1, Ljava/util/List;

    .line 33947774
    .line 33947775
    goto :goto_84

    .line 33947776
    :cond_80
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    :goto_84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p1

    .line 33947784
    if-lez p1, :cond_8b

    .line 33947785
    .line 33947786
    goto :goto_a0

    .line 33947787
    :cond_8b
    new-instance p2, Landroid/content/Intent;

    .line 33947788
    .line 33947789
    const-string p1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 33947790
    .line 33947791
    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    const/4 v0, 0x0

    .line 33947799
    const-string v1, "package"

    .line 33947800
    .line 33947801
    invoke-static {v1, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33947806
    .line 33947807
    .line 33947808
    :goto_a0
    invoke-virtual {v2, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33947809
    .line 33947810
    .line 33947811
    goto :goto_ad

    .line 33947812
    :cond_a4
    if-nez v0, :cond_a7

    .line 33947813
    .line 33947814
    goto :goto_aa

    .line 33947815
    :cond_a7
    invoke-interface {v0, v1}, Lcom/bytedance/widget/guide/m;->e(Landroid/os/Bundle;)V

    .line 33947816
    .line 33947817
    .line 33947818
    :goto_aa
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33947819
    .line 33947820
    .line 33947821
    :goto_ad
    return-void
.end method


