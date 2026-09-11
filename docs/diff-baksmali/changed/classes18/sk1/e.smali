## classes18/sk1/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 327687
    if-eqz v0, :cond_26

    .line 327689
    iget-boolean v0, v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->redirectSettingPage:Z

    .line 327691
    const/4 v1, 0x1

    .line 327692
    if-ne v0, v1, :cond_26

    .line 327694
    sget-object v0, Lpk1/a;->c:Lpk1/a;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    sget-object v0, Lpk1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327701
    new-instance v1, Lpk1/a$a;

    .line 327703
    invoke-direct {v1}, Lpk1/a$a;-><init>()V

    .line 327706
    sget-object v2, Lcom/bytedance/timonbase/scene/PageDataManager;->e:Lcom/bytedance/timonbase/scene/PageDataManager$a;

    .line 327708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    sget v2, Lcom/bytedance/timonbase/scene/PageDataManager;->c:I

    .line 327713
    iput v2, v1, Lpk1/a$a;->a:I

    .line 327715
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327718
    :cond_26
    iget-object v0, p0, Lsk1/e;->a:Lsk1/f;

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    const-string v1, "fragment"

    .line 327725
    const/4 v2, 0x0

    .line 327726
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327729
    iput-object v1, v0, Lsk1/f;->d:Ljava/lang/String;

    .line 327731
    iget-object v0, p0, Lsk1/e;->a:Lsk1/f;

    .line 327733
    iget-object v1, p0, Lsk1/e;->b:Landroid/app/Fragment;

    .line 327735
    iput-object v1, v0, Lsk1/f;->b:Landroid/app/Fragment;

    .line 327737
    iget v1, p0, Lsk1/e;->c:I

    .line 327739
    iput v1, v0, Lsk1/f;->c:I

    .line 327741
    sget v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->h:I

    .line 327743
    const v3, 0x30d40

    .line 327746
    if-ge v1, v3, :cond_47

    .line 327748
    add-int/lit8 v3, v1, 0x1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v3, 0x0

    .line 327752
    :goto_48
    sput v3, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->h:I

    .line 327754
    iput v1, v0, Lsk1/f;->e:I

    .line 327756
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327759
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->f:Ljava/util/Set;

    .line 327761
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327764
    move-result v2

    .line 327765
    if-nez v2, :cond_5a

    .line 327767
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327770
    :cond_5a
    iget-object v0, p0, Lsk1/e;->b:Landroid/app/Fragment;

    .line 327772
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 327775
    move-result-object v0

    .line 327776
    if-eqz v0, :cond_7e

    .line 327778
    iget-object v0, p0, Lsk1/e;->b:Landroid/app/Fragment;

    .line 327780
    iget-object v1, p0, Lsk1/e;->a:Lsk1/f;

    .line 327782
    iget-object v2, p0, Lsk1/e;->d:[Ljava/lang/String;

    .line 327784
    iget v1, v1, Lsk1/f;->e:I

    .line 327786
    iget-object v3, p0, Lsk1/e;->e:Ljava/lang/String;

    .line 327788
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 327791
    move-result-object v4

    .line 327792
    const-string v5, ""

    .line 327794
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327797
    iget v5, p0, Lsk1/e;->f:I

    .line 327799
    invoke-static {v2, v1, v3, v4, v5}, Lsk1/f;->d([Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;I)Landroid/content/Intent;

    .line 327802
    move-result-object v1

    .line 327803
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 327806
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 327686
    .line 327687
    if-eqz v0, :cond_26

    .line 327688
    .line 327689
    iget-boolean v0, v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->redirectSettingPage:Z

    .line 327690
    .line 327691
    const/4 v1, 0x1

    .line 327692
    if-ne v0, v1, :cond_26

    .line 327693
    .line 327694
    sget-object v0, Lpk1/a;->c:Lpk1/a;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    sget-object v0, Lpk1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327700
    .line 327701
    new-instance v1, Lpk1/a$a;

    .line 327702
    .line 327703
    invoke-direct {v1}, Lpk1/a$a;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    sget-object v2, Lcom/bytedance/timonbase/scene/PageDataManager;->e:Lcom/bytedance/timonbase/scene/PageDataManager$a;

    .line 327707
    .line 327708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    sget v2, Lcom/bytedance/timonbase/scene/PageDataManager;->c:I

    .line 327712
    .line 327713
    iput v2, v1, Lpk1/a$a;->a:I

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    iget-object v0, p0, Lsk1/e;->a:Lsk1/f;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    const-string v1, "fragment"

    .line 327724
    .line 327725
    const/4 v2, 0x0

    .line 327726
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327727
    .line 327728
    .line 327729
    iput-object v1, v0, Lsk1/f;->d:Ljava/lang/String;

    .line 327730
    .line 327731
    iget-object v0, p0, Lsk1/e;->a:Lsk1/f;

    .line 327732
    .line 327733
    iget-object v1, p0, Lsk1/e;->b:Landroid/app/Fragment;

    .line 327734
    .line 327735
    iput-object v1, v0, Lsk1/f;->b:Landroid/app/Fragment;

    .line 327736
    .line 327737
    iget v1, p0, Lsk1/e;->c:I

    .line 327738
    .line 327739
    iput v1, v0, Lsk1/f;->c:I

    .line 327740
    .line 327741
    sget v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->h:I

    .line 327742
    .line 327743
    const v3, 0x30d40

    .line 327744
    .line 327745
    .line 327746
    if-ge v1, v3, :cond_47

    .line 327747
    .line 327748
    add-int/lit8 v3, v1, 0x1

    .line 327749
    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v3, 0x0

    .line 327752
    :goto_48
    sput v3, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->h:I

    .line 327753
    .line 327754
    iput v1, v0, Lsk1/f;->e:I

    .line 327755
    .line 327756
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327757
    .line 327758
    .line 327759
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->f:Ljava/util/Set;

    .line 327760
    .line 327761
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327762
    .line 327763
    .line 327764
    move-result v2

    .line 327765
    if-nez v2, :cond_5a

    .line 327766
    .line 327767
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    iget-object v0, p0, Lsk1/e;->b:Landroid/app/Fragment;

    .line 327771
    .line 327772
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    if-eqz v0, :cond_7e

    .line 327777
    .line 327778
    iget-object v0, p0, Lsk1/e;->b:Landroid/app/Fragment;

    .line 327779
    .line 327780
    iget-object v1, p0, Lsk1/e;->a:Lsk1/f;

    .line 327781
    .line 327782
    iget-object v2, p0, Lsk1/e;->d:[Ljava/lang/String;

    .line 327783
    .line 327784
    iget v1, v1, Lsk1/f;->e:I

    .line 327785
    .line 327786
    iget-object v3, p0, Lsk1/e;->e:Ljava/lang/String;

    .line 327787
    .line 327788
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v4

    .line 327792
    const-string v5, ""

    .line 327793
    .line 327794
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327795
    .line 327796
    .line 327797
    iget v5, p0, Lsk1/e;->f:I

    .line 327798
    .line 327799
    invoke-static {v2, v1, v3, v4, v5}, Lsk1/f;->d([Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;I)Landroid/content/Intent;

    .line 327800
    .line 327801
    .line 327802
    move-result-object v1

    .line 327803
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    return-void
.end method


