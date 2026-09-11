## classes19/com/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/a.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_8

    .line 33947655
    goto :goto_31

    .line 33947656
    :cond_8
    sget v0, Lqz1/a;->e:I

    .line 33947658
    sget-object v0, Lqz1/a$a;->a:Lqz1/a;

    .line 33947660
    iget-object v0, v0, Lqz1/a;->a:Ljava/util/Set;

    .line 33947662
    if-eqz v0, :cond_11

    .line 33947664
    goto :goto_16

    .line 33947665
    :cond_11
    new-instance v0, Ljava/util/HashSet;

    .line 33947667
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33947670
    :goto_16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33947673
    move-result v2

    .line 33947674
    if-gtz v2, :cond_32

    .line 33947676
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947678
    const-string p1, "getUnionValue() return: pkgList.size()"

    .line 33947680
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947683
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33947686
    move-result p1

    .line 33947687
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947690
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947693
    move-result-object p0

    .line 33947694
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33947697
    :goto_31
    return-object v1

    .line 33947698
    :cond_32
    :try_start_32
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 33947701
    move-result-object v10

    .line 33947702
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33947704
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33947707
    const/4 v11, 0x0

    .line 33947708
    new-array v7, v11, [Ljava/lang/Object;

    .line 33947710
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33947712
    const-string v3, "()[Landroid/accounts/Account;"

    .line 33947714
    invoke-direct {v9, v11, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33947717
    const v3, 0x19064

    .line 33947720
    const-string v4, "android/accounts/AccountManager"

    .line 33947722
    const-string v5, "getAccounts"

    .line 33947724
    const-string v8, "android.accounts.Account[]"

    .line 33947726
    move-object v6, v10

    .line 33947727
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33947730
    move-result-object v2

    .line 33947731
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33947734
    move-result v3

    .line 33947735
    if-eqz v3, :cond_60

    .line 33947737
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33947740
    move-result-object v2

    .line 33947741
    check-cast v2, [Landroid/accounts/Account;

    .line 33947743
    goto :goto_64

    .line 33947744
    :cond_60
    invoke-virtual {v10}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 33947747
    move-result-object v2

    .line 33947748
    :goto_64
    if-eqz v2, :cond_6b

    .line 33947750
    array-length v3, v2

    .line 33947751
    if-lez v3, :cond_6b

    .line 33947753
    const/4 v3, 0x1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v3, 0x0

    .line 33947756
    :goto_6c
    if-nez v3, :cond_74

    .line 33947758
    const-string p0, "getUnionValue() isOk false: return"

    .line 33947760
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33947763
    return-object v1

    .line 33947764
    :cond_74
    array-length v3, v2

    .line 33947765
    :goto_75
    if-ge v11, v3, :cond_bd

    .line 33947767
    aget-object v4, v2, v11

    .line 33947769
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947771
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947774
    const-string v6, "getUnionValue\uff08\uff09 account.type = "

    .line 33947776
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    iget-object v6, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 33947781
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    move-result-object v5

    .line 33947788
    invoke-static {v5}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33947791
    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 33947793
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947796
    move-result v5

    .line 33947797
    if-eqz v5, :cond_b2

    .line 33947799
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 33947802
    move-result-object v5

    .line 33947803
    invoke-virtual {v5, v4, p1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 33947806
    move-result-object v5

    .line 33947807
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947810
    move-result v6

    .line 33947811
    if-nez v6, :cond_b2

    .line 33947813
    const-string p0, "getUnionValue(); value is not empty"

    .line 33947815
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33947818
    iget-object p0, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 33947820
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_ACCOUNT:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 33947822
    invoke-static {p1, v5, p0, v0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;)V
    :try_end_b1
    .catchall {:try_start_32 .. :try_end_b1} :catchall_b5

    .line 33947825
    return-object v5

    .line 33947826
    :cond_b2
    add-int/lit8 v11, v11, 0x1

    .line 33947828
    goto :goto_75

    .line 33947829
    :catchall_b5
    move-exception p0

    .line 33947830
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947833
    move-result-object p0

    .line 33947834
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33947837
    :cond_bd
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_8

    .line 33947654
    .line 33947655
    goto :goto_31

    .line 33947656
    :cond_8
    sget v0, Lqz1/a;->e:I

    .line 33947657
    .line 33947658
    sget-object v0, Lqz1/a$a;->a:Lqz1/a;

    .line 33947659
    .line 33947660
    iget-object v0, v0, Lqz1/a;->a:Ljava/util/Set;

    .line 33947661
    .line 33947662
    if-eqz v0, :cond_11

    .line 33947663
    .line 33947664
    goto :goto_16

    .line 33947665
    :cond_11
    new-instance v0, Ljava/util/HashSet;

    .line 33947666
    .line 33947667
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    :goto_16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v2

    .line 33947674
    if-gtz v2, :cond_32

    .line 33947675
    .line 33947676
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    const-string p1, "getUnionValue() return: pkgList.size()"

    .line 33947679
    .line 33947680
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result p1

    .line 33947687
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p0

    .line 33947694
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    :goto_31
    return-object v1

    .line 33947698
    :cond_32
    :try_start_32
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v10

    .line 33947702
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33947703
    .line 33947704
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33947705
    .line 33947706
    .line 33947707
    const/4 v11, 0x0

    .line 33947708
    new-array v7, v11, [Ljava/lang/Object;

    .line 33947709
    .line 33947710
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33947711
    .line 33947712
    const-string v3, "()[Landroid/accounts/Account;"

    .line 33947713
    .line 33947714
    invoke-direct {v9, v11, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    const v3, 0x19064

    .line 33947718
    .line 33947719
    .line 33947720
    const-string v4, "android/accounts/AccountManager"

    .line 33947721
    .line 33947722
    const-string v5, "getAccounts"

    .line 33947723
    .line 33947724
    const-string v8, "android.accounts.Account[]"

    .line 33947725
    .line 33947726
    move-object v6, v10

    .line 33947727
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v2

    .line 33947731
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v3

    .line 33947735
    if-eqz v3, :cond_60

    .line 33947736
    .line 33947737
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    check-cast v2, [Landroid/accounts/Account;

    .line 33947742
    .line 33947743
    goto :goto_64

    .line 33947744
    :cond_60
    invoke-virtual {v10}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    :goto_64
    if-eqz v2, :cond_6b

    .line 33947749
    .line 33947750
    array-length v3, v2

    .line 33947751
    if-lez v3, :cond_6b

    .line 33947752
    .line 33947753
    const/4 v3, 0x1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v3, 0x0

    .line 33947756
    :goto_6c
    if-nez v3, :cond_74

    .line 33947757
    .line 33947758
    const-string p0, "getUnionValue() isOk false: return"

    .line 33947759
    .line 33947760
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    return-object v1

    .line 33947764
    :cond_74
    array-length v3, v2

    .line 33947765
    :goto_75
    if-ge v11, v3, :cond_bd

    .line 33947766
    .line 33947767
    aget-object v4, v2, v11

    .line 33947768
    .line 33947769
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947772
    .line 33947773
    .line 33947774
    const-string v6, "getUnionValue\uff08\uff09 account.type = "

    .line 33947775
    .line 33947776
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object v6, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 33947780
    .line 33947781
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v5

    .line 33947788
    invoke-static {v5}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 33947792
    .line 33947793
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v5

    .line 33947797
    if-eqz v5, :cond_b2

    .line 33947798
    .line 33947799
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v5

    .line 33947803
    invoke-virtual {v5, v4, p1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v5

    .line 33947807
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v6

    .line 33947811
    if-nez v6, :cond_b2

    .line 33947812
    .line 33947813
    const-string p0, "getUnionValue(); value is not empty"

    .line 33947814
    .line 33947815
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    iget-object p0, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 33947819
    .line 33947820
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_ACCOUNT:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 33947821
    .line 33947822
    invoke-static {p1, v5, p0, v0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;)V
    :try_end_b1
    .catchall {:try_start_32 .. :try_end_b1} :catchall_b5

    .line 33947823
    .line 33947824
    .line 33947825
    return-object v5

    .line 33947826
    :cond_b2
    add-int/lit8 v11, v11, 0x1

    .line 33947827
    .line 33947828
    goto :goto_75

    .line 33947829
    :catchall_b5
    move-exception p0

    .line 33947830
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p0

    .line 33947834
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    return-object v1
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "setUnionValue() success; pkgName = "

    .line 50659330
    const-string v1, "setUnionValue() accounts is null;  pkgName = "

    .line 50659332
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659335
    move-result v2

    .line 50659336
    if-eqz v2, :cond_b

    .line 50659338
    goto :goto_58

    .line 50659339
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50659342
    move-result-object v2

    .line 50659343
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 50659346
    move-result-object v3

    .line 50659347
    invoke-virtual {v3, v2, v2}, Landroid/accounts/AccountManager;->getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;)[Landroid/accounts/Account;

    .line 50659350
    move-result-object v3

    .line 50659351
    if-eqz v3, :cond_3b

    .line 50659353
    array-length v4, v3

    .line 50659354
    if-lez v4, :cond_3b

    .line 50659356
    const/4 v1, 0x0

    .line 50659357
    aget-object v1, v3, v1

    .line 50659359
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 50659362
    move-result-object p0

    .line 50659363
    invoke-virtual {p0, v1, p1, p2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659366
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659368
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659371
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    const-string p1, "; setUserData;"

    .line 50659376
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659382
    move-result-object p0

    .line 50659383
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 50659386
    goto :goto_58

    .line 50659387
    :cond_3b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659389
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659392
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    const-string p1, "; setUserData"

    .line 50659397
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659403
    move-result-object p0

    .line 50659404
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_b .. :try_end_4f} :catchall_50

    .line 50659407
    goto :goto_58

    .line 50659408
    :catchall_50
    move-exception p0

    .line 50659409
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659412
    move-result-object p0

    .line 50659413
    invoke-static {p0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 50659416
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "setUnionValue() success; pkgName = "

    .line 50659329
    .line 50659330
    const-string v1, "setUnionValue() accounts is null;  pkgName = "

    .line 50659331
    .line 50659332
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v2

    .line 50659336
    if-eqz v2, :cond_b

    .line 50659337
    .line 50659338
    goto :goto_58

    .line 50659339
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v2

    .line 50659343
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v3

    .line 50659347
    invoke-virtual {v3, v2, v2}, Landroid/accounts/AccountManager;->getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;)[Landroid/accounts/Account;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v3

    .line 50659351
    if-eqz v3, :cond_3b

    .line 50659352
    .line 50659353
    array-length v4, v3

    .line 50659354
    if-lez v4, :cond_3b

    .line 50659355
    .line 50659356
    const/4 v1, 0x0

    .line 50659357
    aget-object v1, v3, v1

    .line 50659358
    .line 50659359
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p0

    .line 50659363
    invoke-virtual {p0, v1, p1, p2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    const-string p1, "; setUserData;"

    .line 50659375
    .line 50659376
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p0

    .line 50659383
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_58

    .line 50659387
    :cond_3b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    const-string p1, "; setUserData"

    .line 50659396
    .line 50659397
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p0

    .line 50659404
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_b .. :try_end_4f} :catchall_50

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_58

    .line 50659408
    :catchall_50
    move-exception p0

    .line 50659409
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p0

    .line 50659413
    invoke-static {p0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    :goto_58
    return-void
.end method


