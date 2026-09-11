## classes18/ok1/c$b.smali
# added=0 removed=0 changed=1

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 14

    .prologue
    .line 33947648
    iget-object p1, p0, Lok1/c$b;->a:Lok1/c;

    .line 33947650
    iget-object p1, p1, Lok1/c;->e:[Ljava/lang/String;

    .line 33947652
    array-length v0, p1

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    :goto_7
    if-ge v2, v0, :cond_a1

    .line 33947657
    aget-object v3, p1, v2

    .line 33947659
    iget-object v4, p0, Lok1/c$b;->a:Lok1/c;

    .line 33947661
    iget-object v5, p0, Lok1/c$b;->b:Landroid/widget/Switch;

    .line 33947663
    const-string v6, ""

    .line 33947665
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947674
    sget-object v6, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->a:Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;

    .line 33947676
    iget-object v7, v4, Lok1/c;->d:Ljava/lang/String;

    .line 33947678
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    const-string/jumbo v6, "toggle"

    .line 33947684
    invoke-static {v6, v3, v7, p2}, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947687
    if-eqz p2, :cond_96

    .line 33947689
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947691
    const/16 v7, 0x17

    .line 33947693
    if-lt v6, v7, :cond_96

    .line 33947695
    sget-object v6, Lfl1/c;->c:Lfl1/c;

    .line 33947697
    iget-object v7, v4, Lok1/c;->a:Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 33947699
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    invoke-static {v7, v3}, Lfl1/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33947705
    move-result v6

    .line 33947706
    const/4 v7, 0x1

    .line 33947707
    if-eqz v6, :cond_91

    .line 33947709
    iget-object v6, v4, Lok1/c;->a:Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 33947711
    new-instance v8, Lok1/b;

    .line 33947713
    invoke-direct {v8, v4, v3, v5}, Lok1/b;-><init>(Lok1/c;Ljava/lang/String;Landroid/widget/Switch;)V

    .line 33947716
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947722
    sget-object v5, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem;->b:Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem$a;

    .line 33947724
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    sget-object v5, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947729
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33947732
    new-array v5, v7, [Ljava/lang/String;

    .line 33947734
    aput-object v3, v5, v1

    .line 33947736
    sget-object v7, Lcom/bytedance/timon/permission_keeper/utils/c;->f:Lcom/bytedance/timon/permission_keeper/utils/c;

    .line 33947738
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    sget-object v7, Lcom/bytedance/timon/permission_keeper/utils/c;->e:Ljava/util/List;

    .line 33947743
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947746
    move-result-object v7

    .line 33947747
    :cond_63
    :goto_63
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33947750
    move-result v9

    .line 33947751
    if-eqz v9, :cond_88

    .line 33947753
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947756
    move-result-object v9

    .line 33947757
    check-cast v9, Ljava/util/List;

    .line 33947759
    invoke-interface {v9, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947762
    move-result v10

    .line 33947763
    if-eqz v10, :cond_63

    .line 33947765
    new-array v5, v1, [Ljava/lang/String;

    .line 33947767
    invoke-interface {v9, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947770
    move-result-object v5

    .line 33947771
    if-eqz v5, :cond_80

    .line 33947773
    check-cast v5, [Ljava/lang/String;

    .line 33947775
    goto :goto_63

    .line 33947776
    :cond_80
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947778
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 33947780
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947783
    throw p1

    .line 33947784
    :cond_88
    sget-object v7, Lfl1/c;->c:Lfl1/c;

    .line 33947786
    const/4 v9, 0x2

    .line 33947787
    invoke-virtual {v7, v6, v5, v9}, Lfl1/c;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 33947790
    iput-object v8, v6, Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;->a:Llk1/a;

    .line 33947792
    goto :goto_96

    .line 33947793
    :cond_91
    iget-object v5, v4, Lok1/c;->d:Ljava/lang/String;

    .line 33947795
    invoke-virtual {v4, v5, v3, v7}, Lok1/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947798
    :cond_96
    :goto_96
    if-nez p2, :cond_9d

    .line 33947800
    iget-object v5, v4, Lok1/c;->d:Ljava/lang/String;

    .line 33947802
    invoke-virtual {v4, v5, v3, v1}, Lok1/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947805
    :cond_9d
    add-int/lit8 v2, v2, 0x1

    .line 33947807
    goto/16 :goto_7

    .line 33947809
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 14

    .prologue
    .line 33947648
    iget-object p1, p0, Lok1/c$b;->a:Lok1/c;

    .line 33947649
    .line 33947650
    iget-object p1, p1, Lok1/c;->e:[Ljava/lang/String;

    .line 33947651
    .line 33947652
    array-length v0, p1

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    :goto_7
    if-ge v2, v0, :cond_a1

    .line 33947656
    .line 33947657
    aget-object v3, p1, v2

    .line 33947658
    .line 33947659
    iget-object v4, p0, Lok1/c$b;->a:Lok1/c;

    .line 33947660
    .line 33947661
    iget-object v5, p0, Lok1/c$b;->b:Landroid/widget/Switch;

    .line 33947662
    .line 33947663
    const-string v6, ""

    .line 33947664
    .line 33947665
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    sget-object v6, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->a:Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;

    .line 33947675
    .line 33947676
    iget-object v7, v4, Lok1/c;->d:Ljava/lang/String;

    .line 33947677
    .line 33947678
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    .line 33947680
    .line 33947681
    const-string/jumbo v6, "toggle"

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {v6, v3, v7, p2}, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947685
    .line 33947686
    .line 33947687
    if-eqz p2, :cond_96

    .line 33947688
    .line 33947689
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947690
    .line 33947691
    const/16 v7, 0x17

    .line 33947692
    .line 33947693
    if-lt v6, v7, :cond_96

    .line 33947694
    .line 33947695
    sget-object v6, Lfl1/c;->c:Lfl1/c;

    .line 33947696
    .line 33947697
    iget-object v7, v4, Lok1/c;->a:Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 33947698
    .line 33947699
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-static {v7, v3}, Lfl1/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v6

    .line 33947706
    const/4 v7, 0x1

    .line 33947707
    if-eqz v6, :cond_91

    .line 33947708
    .line 33947709
    iget-object v6, v4, Lok1/c;->a:Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 33947710
    .line 33947711
    new-instance v8, Lok1/b;

    .line 33947712
    .line 33947713
    invoke-direct {v8, v4, v3, v5}, Lok1/b;-><init>(Lok1/c;Ljava/lang/String;Landroid/widget/Switch;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947720
    .line 33947721
    .line 33947722
    sget-object v5, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem;->b:Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem$a;

    .line 33947723
    .line 33947724
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    sget-object v5, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947728
    .line 33947729
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33947730
    .line 33947731
    .line 33947732
    new-array v5, v7, [Ljava/lang/String;

    .line 33947733
    .line 33947734
    aput-object v3, v5, v1

    .line 33947735
    .line 33947736
    sget-object v7, Lcom/bytedance/timon/permission_keeper/utils/c;->f:Lcom/bytedance/timon/permission_keeper/utils/c;

    .line 33947737
    .line 33947738
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    .line 33947740
    .line 33947741
    sget-object v7, Lcom/bytedance/timon/permission_keeper/utils/c;->e:Ljava/util/List;

    .line 33947742
    .line 33947743
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v7

    .line 33947747
    :cond_63
    :goto_63
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v9

    .line 33947751
    if-eqz v9, :cond_88

    .line 33947752
    .line 33947753
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v9

    .line 33947757
    check-cast v9, Ljava/util/List;

    .line 33947758
    .line 33947759
    invoke-interface {v9, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v10

    .line 33947763
    if-eqz v10, :cond_63

    .line 33947764
    .line 33947765
    new-array v5, v1, [Ljava/lang/String;

    .line 33947766
    .line 33947767
    invoke-interface {v9, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v5

    .line 33947771
    if-eqz v5, :cond_80

    .line 33947772
    .line 33947773
    check-cast v5, [Ljava/lang/String;

    .line 33947774
    .line 33947775
    goto :goto_63

    .line 33947776
    :cond_80
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947777
    .line 33947778
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 33947779
    .line 33947780
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    throw p1

    .line 33947784
    :cond_88
    sget-object v7, Lfl1/c;->c:Lfl1/c;

    .line 33947785
    .line 33947786
    const/4 v9, 0x2

    .line 33947787
    invoke-virtual {v7, v6, v5, v9}, Lfl1/c;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 33947788
    .line 33947789
    .line 33947790
    iput-object v8, v6, Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;->a:Llk1/a;

    .line 33947791
    .line 33947792
    goto :goto_96

    .line 33947793
    :cond_91
    iget-object v5, v4, Lok1/c;->d:Ljava/lang/String;

    .line 33947794
    .line 33947795
    invoke-virtual {v4, v5, v3, v7}, Lok1/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947796
    .line 33947797
    .line 33947798
    :cond_96
    :goto_96
    if-nez p2, :cond_9d

    .line 33947799
    .line 33947800
    iget-object v5, v4, Lok1/c;->d:Ljava/lang/String;

    .line 33947801
    .line 33947802
    invoke-virtual {v4, v5, v3, v1}, Lok1/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    add-int/lit8 v2, v2, 0x1

    .line 33947806
    .line 33947807
    goto/16 :goto_7

    .line 33947808
    .line 33947809
    :cond_a1
    return-void
.end method


