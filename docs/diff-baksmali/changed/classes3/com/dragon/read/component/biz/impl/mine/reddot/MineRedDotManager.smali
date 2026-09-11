## classes3/com/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/HashSet;

    .line 327685
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->a:Ljava/util/Set;

    .line 327690
    new-instance v1, Ljava/util/HashMap;

    .line 327692
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327695
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 327697
    new-instance v1, Ljava/util/HashSet;

    .line 327699
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 327702
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->c:Ljava/util/Set;

    .line 327704
    const-string v1, ""

    .line 327706
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 327708
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$Type;->a:Ljava/util/Map;

    .line 327710
    check-cast v1, Ljava/util/HashMap;

    .line 327712
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 327719
    const-string v1, "id_tab_mine"

    .line 327721
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327724
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->c:Ljava/util/Set;

    .line 327726
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->f()Ljava/util/Set;

    .line 327729
    move-result-object v1

    .line 327730
    new-instance v2, Ljava/util/HashSet;

    .line 327732
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 327735
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 327738
    move-result v3

    .line 327739
    if-nez v3, :cond_5d

    .line 327741
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327744
    move-result-object v1

    .line 327745
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327748
    move-result v3

    .line 327749
    if-eqz v3, :cond_5d

    .line 327751
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327754
    move-result-object v3

    .line 327755
    check-cast v3, Ljava/lang/String;

    .line 327757
    new-instance v4, Lao3/w;

    .line 327759
    invoke-direct {v4}, Lao3/w;-><init>()V

    .line 327762
    invoke-virtual {v4, v3}, Lao3/w;->b(Ljava/lang/String;)Z

    .line 327765
    move-result v3

    .line 327766
    if-nez v3, :cond_59

    .line 327768
    goto :goto_41

    .line 327769
    :cond_59
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327772
    goto :goto_41

    .line 327773
    :cond_5d
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 327776
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/BsMineFragmentFactory;

    .line 327778
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/BsMineFragmentFactory;-><init>()V

    .line 327781
    new-instance v1, Ld54/g;

    .line 327783
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/BsMineFragmentFactory;->createRedDotListenList()[Ljava/lang/String;

    .line 327786
    move-result-object v0

    .line 327787
    invoke-direct {v1, p0, v0}, Ld54/g;-><init>(Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;[Ljava/lang/String;)V

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/HashSet;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->a:Ljava/util/Set;

    .line 327689
    .line 327690
    new-instance v1, Ljava/util/HashMap;

    .line 327691
    .line 327692
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 327696
    .line 327697
    new-instance v1, Ljava/util/HashSet;

    .line 327698
    .line 327699
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->c:Ljava/util/Set;

    .line 327703
    .line 327704
    const-string v1, ""

    .line 327705
    .line 327706
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 327707
    .line 327708
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$Type;->a:Ljava/util/Map;

    .line 327709
    .line 327710
    check-cast v1, Ljava/util/HashMap;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 327717
    .line 327718
    .line 327719
    const-string v1, "id_tab_mine"

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->c:Ljava/util/Set;

    .line 327725
    .line 327726
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->f()Ljava/util/Set;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    new-instance v2, Ljava/util/HashSet;

    .line 327731
    .line 327732
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v3

    .line 327739
    if-nez v3, :cond_5d

    .line 327740
    .line 327741
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v3

    .line 327749
    if-eqz v3, :cond_5d

    .line 327750
    .line 327751
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    check-cast v3, Ljava/lang/String;

    .line 327756
    .line 327757
    new-instance v4, Lao3/w;

    .line 327758
    .line 327759
    invoke-direct {v4}, Lao3/w;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v4, v3}, Lao3/w;->b(Ljava/lang/String;)Z

    .line 327763
    .line 327764
    .line 327765
    move-result v3

    .line 327766
    if-nez v3, :cond_59

    .line 327767
    .line 327768
    goto :goto_41

    .line 327769
    :cond_59
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327770
    .line 327771
    .line 327772
    goto :goto_41

    .line 327773
    :cond_5d
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 327774
    .line 327775
    .line 327776
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/BsMineFragmentFactory;

    .line 327777
    .line 327778
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/BsMineFragmentFactory;-><init>()V

    .line 327779
    .line 327780
    .line 327781
    new-instance v1, Ld54/g;

    .line 327782
    .line 327783
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/BsMineFragmentFactory;->createRedDotListenList()[Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    invoke-direct {v1, p0, v0}, Ld54/g;-><init>(Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;[Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method


.method public static d(Z)Z
[MOD-CHANGED]
.method public static d(Z)Z
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104901
    move-result-object v0

    .line 17104902
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->a:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect$a;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->b:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;

    .line 17104909
    const-string v3, "my_tab_reddot_new_user_protect_v593"

    .line 17104911
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    move-result-object v4

    .line 17104915
    const-string v5, ""

    .line 17104917
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    check-cast v4, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;

    .line 17104922
    iget v4, v4, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->protectDay:I

    .line 17104924
    invoke-interface {v0, v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 17104927
    move-result v0

    .line 17104928
    const/4 v4, 0x1

    .line 17104929
    if-eqz v0, :cond_6c

    .line 17104931
    const/4 v0, 0x2

    .line 17104932
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object v6

    .line 17104941
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;

    .line 17104946
    iget v6, v6, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->protectDay:I

    .line 17104948
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    move-result-object v6

    .line 17104952
    const/4 v7, 0x0

    .line 17104953
    aput-object v6, v0, v7

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object v6

    .line 17104962
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;

    .line 17104967
    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->filterMessage:Z

    .line 17104969
    xor-int/2addr v6, v4

    .line 17104970
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104973
    move-result-object v6

    .line 17104974
    aput-object v6, v0, v4

    .line 17104976
    const-string v6, "\u7ea2\u70b9"

    .line 17104978
    const-string v8, "\u547d\u4e2d\u65b0\u7528\u6237\u7ea2\u70b9\u5b9e\u9a8c, %s\u5929\u524d\u4e0d\u5141\u8bb8\u5c55\u793a\u6211\u7684tab\u7ea2\u70b9, \u5141\u8bb8\u6211\u7684\u6d88\u606f\u7ea2\u70b9: %s"

    .line 17104980
    const-string v9, "experience"

    .line 17104982
    invoke-static {v9, v6, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;

    .line 17104997
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->filterMessage:Z

    .line 17104999
    xor-int/2addr v0, v4

    .line 17105000
    if-eqz v0, :cond_6b

    .line 17105002
    return p0

    .line 17105003
    :cond_6b
    return v7

    .line 17105004
    :cond_6c
    return v4
.end method

[INNER-ORIGINAL]
.method public static d(Z)Z
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->a:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->b:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;

    .line 17104908
    .line 17104909
    const-string v3, "my_tab_reddot_new_user_protect_v593"

    .line 17104910
    .line 17104911
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    const-string v5, ""

    .line 17104916
    .line 17104917
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    check-cast v4, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;

    .line 17104921
    .line 17104922
    iget v4, v4, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->protectDay:I

    .line 17104923
    .line 17104924
    invoke-interface {v0, v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    const/4 v4, 0x1

    .line 17104929
    if-eqz v0, :cond_6c

    .line 17104930
    .line 17104931
    const/4 v0, 0x2

    .line 17104932
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v6

    .line 17104941
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;

    .line 17104945
    .line 17104946
    iget v6, v6, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->protectDay:I

    .line 17104947
    .line 17104948
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v6

    .line 17104952
    const/4 v7, 0x0

    .line 17104953
    aput-object v6, v0, v7

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v6

    .line 17104962
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;

    .line 17104966
    .line 17104967
    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->filterMessage:Z

    .line 17104968
    .line 17104969
    xor-int/2addr v6, v4

    .line 17104970
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v6

    .line 17104974
    aput-object v6, v0, v4

    .line 17104975
    .line 17104976
    const-string v6, "\u7ea2\u70b9"

    .line 17104977
    .line 17104978
    const-string v8, "\u547d\u4e2d\u65b0\u7528\u6237\u7ea2\u70b9\u5b9e\u9a8c, %s\u5929\u524d\u4e0d\u5141\u8bb8\u5c55\u793a\u6211\u7684tab\u7ea2\u70b9, \u5141\u8bb8\u6211\u7684\u6d88\u606f\u7ea2\u70b9: %s"

    .line 17104979
    .line 17104980
    const-string v9, "experience"

    .line 17104981
    .line 17104982
    invoke-static {v9, v6, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;

    .line 17104996
    .line 17104997
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->filterMessage:Z

    .line 17104998
    .line 17104999
    xor-int/2addr v0, v4

    .line 17105000
    if-eqz v0, :cond_6b

    .line 17105001
    .line 17105002
    return p0

    .line 17105003
    :cond_6b
    return v7

    .line 17105004
    :cond_6c
    return v4
.end method


.method public static e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/TabUnbindRedDotConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/TabUnbindRedDotConfig$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    const-string v1, "tab_unbind_red_dot_config_v629"

    .line 17104907
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/TabUnbindRedDotConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/TabUnbindRedDotConfig;

    .line 17104909
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    move-result-object v1

    .line 17104913
    const-string v2, ""

    .line 17104915
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/TabUnbindRedDotConfig;

    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/absettings/TabUnbindRedDotConfig;->unbindKeys:Ljava/util/List;

    .line 17104922
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_21

    .line 17104928
    return v0

    .line 17104929
    :cond_21
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->a:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect$a;

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    const-string v1, "my_tab_reddot_new_user_protect_v593"

    .line 17104936
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->b:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;

    .line 17104938
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;

    .line 17104947
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->enable:Z

    .line 17104949
    const-string v3, "id_mine_message"

    .line 17104951
    if-eqz v1, :cond_42

    .line 17104953
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104956
    move-result p0

    .line 17104957
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d(Z)Z

    .line 17104960
    move-result p0

    .line 17104961
    return p0

    .line 17104962
    :cond_42
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;->a:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect$a;

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;->b:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;

    .line 17104969
    const-string v5, "my_tab_reddot_old_user_protect_v593"

    .line 17104971
    invoke-static {v5, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    move-result-object v6

    .line 17104975
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;

    .line 17104980
    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;->enable:Z

    .line 17104982
    const/4 v7, 0x1

    .line 17104983
    if-eqz v6, :cond_7c

    .line 17104985
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104988
    move-result p0

    .line 17104989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    invoke-static {v5, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;

    .line 17105001
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;->filterMessage:Z

    .line 17105003
    xor-int/2addr v1, v7

    .line 17105004
    if-eqz v1, :cond_70

    .line 17105006
    move v0, p0

    .line 17105007
    goto :goto_7b

    .line 17105008
    :cond_70
    new-array p0, v0, [Ljava/lang/Object;

    .line 17105010
    const-string v1, "\u547d\u4e2d\u8001\u7528\u6237\u7ea2\u70b9\u5b9e\u9a8c, \u4e0d\u5141\u8bb8\u5c55\u793a\u6211\u7684tab\u7ea2\u70b9"

    .line 17105012
    const-string v2, "experience"

    .line 17105014
    const-string v3, "MINE_RED_DOT_FILTER"

    .line 17105016
    invoke-static {v2, v3, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105019
    :goto_7b
    return v0

    .line 17105020
    :cond_7c
    return v7
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/TabUnbindRedDotConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/TabUnbindRedDotConfig$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, "tab_unbind_red_dot_config_v629"

    .line 17104906
    .line 17104907
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/TabUnbindRedDotConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/TabUnbindRedDotConfig;

    .line 17104908
    .line 17104909
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const-string v2, ""

    .line 17104914
    .line 17104915
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/TabUnbindRedDotConfig;

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/absettings/TabUnbindRedDotConfig;->unbindKeys:Ljava/util/List;

    .line 17104921
    .line 17104922
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_21

    .line 17104927
    .line 17104928
    return v0

    .line 17104929
    :cond_21
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->a:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect$a;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v1, "my_tab_reddot_new_user_protect_v593"

    .line 17104935
    .line 17104936
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->b:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;

    .line 17104937
    .line 17104938
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;

    .line 17104946
    .line 17104947
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->enable:Z

    .line 17104948
    .line 17104949
    const-string v3, "id_mine_message"

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_42

    .line 17104952
    .line 17104953
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p0

    .line 17104957
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d(Z)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p0

    .line 17104961
    return p0

    .line 17104962
    :cond_42
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;->a:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect$a;

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;->b:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;

    .line 17104968
    .line 17104969
    const-string v5, "my_tab_reddot_old_user_protect_v593"

    .line 17104970
    .line 17104971
    invoke-static {v5, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v6

    .line 17104975
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;

    .line 17104979
    .line 17104980
    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;->enable:Z

    .line 17104981
    .line 17104982
    const/4 v7, 0x1

    .line 17104983
    if-eqz v6, :cond_7c

    .line 17104984
    .line 17104985
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p0

    .line 17104989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {v5, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;

    .line 17105000
    .line 17105001
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;->filterMessage:Z

    .line 17105002
    .line 17105003
    xor-int/2addr v1, v7

    .line 17105004
    if-eqz v1, :cond_70

    .line 17105005
    .line 17105006
    move v0, p0

    .line 17105007
    goto :goto_7b

    .line 17105008
    :cond_70
    new-array p0, v0, [Ljava/lang/Object;

    .line 17105009
    .line 17105010
    const-string v1, "\u547d\u4e2d\u8001\u7528\u6237\u7ea2\u70b9\u5b9e\u9a8c, \u4e0d\u5141\u8bb8\u5c55\u793a\u6211\u7684tab\u7ea2\u70b9"

    .line 17105011
    .line 17105012
    const-string v2, "experience"

    .line 17105013
    .line 17105014
    const-string v3, "MINE_RED_DOT_FILTER"

    .line 17105015
    .line 17105016
    invoke-static {v2, v3, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105017
    .line 17105018
    .line 17105019
    :goto_7b
    return v0

    .line 17105020
    :cond_7c
    return v7
.end method


.method public static f()Ljava/util/Set;
[MOD-CHANGED]
.method public static f()Ljava/util/Set;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    const-string v2, "mine_reddot_important_feature_square_"

    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262157
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Ljava/util/HashSet;

    .line 262178
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 262181
    const-string v2, "mine_reddot_important_feature_last_state"

    .line 262183
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Ljava/util/Set;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v2, "mine_reddot_important_feature_square_"

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262156
    .line 262157
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Ljava/util/HashSet;

    .line 262177
    .line 262178
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    const-string v2, "mine_reddot_important_feature_last_state"

    .line 262182
    .line 262183
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method


.method public static g(Lao3/w;)Z
[MOD-CHANGED]
.method public static g(Lao3/w;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_2c

    .line 17039362
    iget-object v0, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/api/model/RedDotType;->DEFAULT_EMPTY:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17039366
    if-ne v0, v1, :cond_9

    .line 17039368
    goto :goto_2c

    .line 17039369
    :cond_9
    sget-object v1, Lcom/dragon/read/component/biz/api/model/RedDotType;->NUM:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-ne v0, v1, :cond_13

    .line 17039374
    iget v1, p0, Lao3/w;->c:I

    .line 17039376
    if-lez v1, :cond_13

    .line 17039378
    return v2

    .line 17039379
    :cond_13
    sget-object v1, Lcom/dragon/read/component/biz/api/model/RedDotType;->TEXT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17039381
    if-ne v0, v1, :cond_20

    .line 17039383
    iget-object v0, p0, Lao3/w;->d:Ljava/lang/String;

    .line 17039385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_20

    .line 17039391
    return v2

    .line 17039392
    :cond_20
    iget-object p0, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17039394
    sget-object v0, Lcom/dragon/read/component/biz/api/model/RedDotType;->PIC:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17039396
    if-ne p0, v0, :cond_27

    .line 17039398
    return v2

    .line 17039399
    :cond_27
    sget-object v0, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17039401
    if-ne p0, v0, :cond_2c

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    :goto_2c
    const/4 v2, 0x0

    .line 17039405
    :goto_2d
    return v2
.end method

[INNER-ORIGINAL]
.method public static g(Lao3/w;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_2c

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/api/model/RedDotType;->DEFAULT_EMPTY:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17039365
    .line 17039366
    if-ne v0, v1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2c

    .line 17039369
    :cond_9
    sget-object v1, Lcom/dragon/read/component/biz/api/model/RedDotType;->NUM:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17039370
    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-ne v0, v1, :cond_13

    .line 17039373
    .line 17039374
    iget v1, p0, Lao3/w;->c:I

    .line 17039375
    .line 17039376
    if-lez v1, :cond_13

    .line 17039377
    .line 17039378
    return v2

    .line 17039379
    :cond_13
    sget-object v1, Lcom/dragon/read/component/biz/api/model/RedDotType;->TEXT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17039380
    .line 17039381
    if-ne v0, v1, :cond_20

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lao3/w;->d:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_20

    .line 17039390
    .line 17039391
    return v2

    .line 17039392
    :cond_20
    iget-object p0, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17039393
    .line 17039394
    sget-object v0, Lcom/dragon/read/component/biz/api/model/RedDotType;->PIC:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17039395
    .line 17039396
    if-ne p0, v0, :cond_27

    .line 17039397
    .line 17039398
    return v2

    .line 17039399
    :cond_27
    sget-object v0, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17039400
    .line 17039401
    if-ne p0, v0, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    :goto_2c
    const/4 v2, 0x0

    .line 17039405
    :goto_2d
    return v2
.end method


.method public static i(Ljava/util/Set;)Ljava/util/Set;
[MOD-CHANGED]
.method public static i(Ljava/util/Set;)Ljava/util/Set;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashSet;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039365
    check-cast p0, Ljava/util/HashSet;

    .line 17039367
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_25

    .line 17039373
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p0

    .line 17039377
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_25

    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lao3/w;

    .line 17039389
    invoke-virtual {v1}, Lao3/w;->a()Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039396
    goto :goto_11

    .line 17039397
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/util/Set;)Ljava/util/Set;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashSet;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    check-cast p0, Ljava/util/HashSet;

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_25

    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_25

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lao3/w;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Lao3/w;->a()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_11

    .line 17039397
    :cond_25
    return-object v0
.end method


.method public static o(Ljava/util/Set;)V
[MOD-CHANGED]
.method public static o(Ljava/util/Set;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "mine_reddot_important_feature_square_"

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039373
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v1, "mine_reddot_important_feature_last_state"

    .line 17039398
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/util/Set;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "mine_reddot_important_feature_square_"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039372
    .line 17039373
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v1, "mine_reddot_important_feature_last_state"

    .line 17039397
    .line 17039398
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->advertiseDownloadMgr()Lof4/j;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lof4/j;->a()Lio/reactivex/Single;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262169
    move-result-object v0

    .line 262170
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$b;

    .line 262172
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;)V

    .line 262175
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->advertiseDownloadMgr()Lof4/j;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lof4/j;->a()Lio/reactivex/Single;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$b;

    .line 262171
    .line 262172
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    aput-object p1, v1, v2

    .line 17170438
    const-string v3, "[disableRedDotB]:%s"

    .line 17170440
    const-string v4, "experience"

    .line 17170442
    const-string v5, "MINE_RED_DOT_FILTER"

    .line 17170444
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170447
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$Type;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 17170450
    move-result-object v1

    .line 17170451
    sget-object v3, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_important_feature_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 17170453
    if-ne v1, v3, :cond_5d

    .line 17170455
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->c:Ljava/util/Set;

    .line 17170457
    check-cast v1, Ljava/util/HashSet;

    .line 17170459
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17170462
    move-result v1

    .line 17170463
    if-nez v1, :cond_e1

    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->c:Ljava/util/Set;

    .line 17170467
    check-cast v1, Ljava/util/HashSet;

    .line 17170469
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170472
    move-result-object v1

    .line 17170473
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_e1

    .line 17170479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    move-result-object v3

    .line 17170483
    check-cast v3, Lao3/w;

    .line 17170485
    iget-object v6, v3, Lao3/w;->a:Ljava/lang/String;

    .line 17170487
    invoke-virtual {v6, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170490
    move-result v6

    .line 17170491
    if-eqz v6, :cond_3e

    .line 17170493
    goto :goto_29

    .line 17170494
    :cond_3e
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170496
    invoke-virtual {v3}, Lao3/w;->a()Ljava/lang/String;

    .line 17170499
    move-result-object v0

    .line 17170500
    aput-object v0, p1, v2

    .line 17170502
    const-string v0, "remove current if reddot:[%s]"

    .line 17170504
    invoke-static {v4, v5, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->c:Ljava/util/Set;

    .line 17170509
    check-cast p1, Ljava/util/HashSet;

    .line 17170511
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17170514
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->c:Ljava/util/Set;

    .line 17170516
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->i(Ljava/util/Set;)Ljava/util/Set;

    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->o(Ljava/util/Set;)V

    .line 17170523
    goto/16 :goto_e1

    .line 17170525
    :cond_5d
    sget-object v0, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_message_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 17170527
    const-string v3, ""

    .line 17170529
    if-ne v1, v0, :cond_8c

    .line 17170531
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 17170533
    check-cast v0, Ljava/util/HashMap;

    .line 17170535
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    move-result-object p1

    .line 17170539
    check-cast p1, Lao3/w;

    .line 17170541
    if-eqz p1, :cond_e1

    .line 17170543
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 17170545
    const-string v0, "id_mine_message"

    .line 17170547
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170550
    move-result p1

    .line 17170551
    if-nez p1, :cond_e1

    .line 17170553
    const-string p1, "disable showing message reddot"

    .line 17170555
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170557
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->m()Z

    .line 17170563
    move-result p1

    .line 17170564
    if-nez p1, :cond_e1

    .line 17170566
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->c()V

    .line 17170569
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 17170571
    goto :goto_e1

    .line 17170572
    :cond_8c
    sget-object v0, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_big_sell_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 17170574
    if-ne v1, v0, :cond_b3

    .line 17170576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 17170578
    check-cast v0, Ljava/util/HashMap;

    .line 17170580
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    move-result-object p1

    .line 17170584
    check-cast p1, Lao3/w;

    .line 17170586
    if-eqz p1, :cond_e1

    .line 17170588
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 17170590
    iget-object p1, p1, Lao3/w;->a:Ljava/lang/String;

    .line 17170592
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170595
    move-result p1

    .line 17170596
    if-nez p1, :cond_e1

    .line 17170598
    const-string p1, "disable big sell guidance"

    .line 17170600
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170602
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170605
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->c()V

    .line 17170608
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 17170610
    goto :goto_e1

    .line 17170611
    :cond_b3
    sget-object v0, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_mine_comment_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 17170613
    if-ne v1, v0, :cond_da

    .line 17170615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 17170617
    check-cast v0, Ljava/util/HashMap;

    .line 17170619
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    move-result-object p1

    .line 17170623
    check-cast p1, Lao3/w;

    .line 17170625
    if-eqz p1, :cond_e1

    .line 17170627
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 17170629
    iget-object p1, p1, Lao3/w;->a:Ljava/lang/String;

    .line 17170631
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170634
    move-result p1

    .line 17170635
    if-nez p1, :cond_e1

    .line 17170637
    const-string p1, "disable mine comment guidance"

    .line 17170639
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170641
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170644
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->c()V

    .line 17170647
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 17170649
    goto :goto_e1

    .line 17170650
    :cond_da
    const-string p1, "id type not implementation"

    .line 17170652
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170654
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170657
    :cond_e1
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170434
    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    aput-object p1, v1, v2

    .line 17170437
    .line 17170438
    const-string v3, "[disableRedDotB]:%s"

    .line 17170439
    .line 17170440
    const-string v4, "experience"

    .line 17170441
    .line 17170442
    const-string v5, "MINE_RED_DOT_FILTER"

    .line 17170443
    .line 17170444
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$Type;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    sget-object v3, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_important_feature_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 17170452
    .line 17170453
    if-ne v1, v3, :cond_5d

    .line 17170454
    .line 17170455
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->c:Ljava/util/Set;

    .line 17170456
    .line 17170457
    check-cast v1, Ljava/util/HashSet;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-nez v1, :cond_e1

    .line 17170464
    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->c:Ljava/util/Set;

    .line 17170466
    .line 17170467
    check-cast v1, Ljava/util/HashSet;

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_e1

    .line 17170478
    .line 17170479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    check-cast v3, Lao3/w;

    .line 17170484
    .line 17170485
    iget-object v6, v3, Lao3/w;->a:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {v6, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v6

    .line 17170491
    if-eqz v6, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_29

    .line 17170494
    :cond_3e
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170495
    .line 17170496
    invoke-virtual {v3}, Lao3/w;->a()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    aput-object v0, p1, v2

    .line 17170501
    .line 17170502
    const-string v0, "remove current if reddot:[%s]"

    .line 17170503
    .line 17170504
    invoke-static {v4, v5, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->c:Ljava/util/Set;

    .line 17170508
    .line 17170509
    check-cast p1, Ljava/util/HashSet;

    .line 17170510
    .line 17170511
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->c:Ljava/util/Set;

    .line 17170515
    .line 17170516
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->i(Ljava/util/Set;)Ljava/util/Set;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->o(Ljava/util/Set;)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto/16 :goto_e1

    .line 17170524
    .line 17170525
    :cond_5d
    sget-object v0, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_message_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 17170526
    .line 17170527
    const-string v3, ""

    .line 17170528
    .line 17170529
    if-ne v1, v0, :cond_8c

    .line 17170530
    .line 17170531
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 17170532
    .line 17170533
    check-cast v0, Ljava/util/HashMap;

    .line 17170534
    .line 17170535
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    check-cast p1, Lao3/w;

    .line 17170540
    .line 17170541
    if-eqz p1, :cond_e1

    .line 17170542
    .line 17170543
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 17170544
    .line 17170545
    const-string v0, "id_mine_message"

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p1

    .line 17170551
    if-nez p1, :cond_e1

    .line 17170552
    .line 17170553
    const-string p1, "disable showing message reddot"

    .line 17170554
    .line 17170555
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->m()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p1

    .line 17170564
    if-nez p1, :cond_e1

    .line 17170565
    .line 17170566
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->c()V

    .line 17170567
    .line 17170568
    .line 17170569
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 17170570
    .line 17170571
    goto :goto_e1

    .line 17170572
    :cond_8c
    sget-object v0, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_big_sell_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 17170573
    .line 17170574
    if-ne v1, v0, :cond_b3

    .line 17170575
    .line 17170576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 17170577
    .line 17170578
    check-cast v0, Ljava/util/HashMap;

    .line 17170579
    .line 17170580
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    check-cast p1, Lao3/w;

    .line 17170585
    .line 17170586
    if-eqz p1, :cond_e1

    .line 17170587
    .line 17170588
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 17170589
    .line 17170590
    iget-object p1, p1, Lao3/w;->a:Ljava/lang/String;

    .line 17170591
    .line 17170592
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result p1

    .line 17170596
    if-nez p1, :cond_e1

    .line 17170597
    .line 17170598
    const-string p1, "disable big sell guidance"

    .line 17170599
    .line 17170600
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170601
    .line 17170602
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->c()V

    .line 17170606
    .line 17170607
    .line 17170608
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 17170609
    .line 17170610
    goto :goto_e1

    .line 17170611
    :cond_b3
    sget-object v0, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_mine_comment_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 17170612
    .line 17170613
    if-ne v1, v0, :cond_da

    .line 17170614
    .line 17170615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 17170616
    .line 17170617
    check-cast v0, Ljava/util/HashMap;

    .line 17170618
    .line 17170619
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    check-cast p1, Lao3/w;

    .line 17170624
    .line 17170625
    if-eqz p1, :cond_e1

    .line 17170626
    .line 17170627
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 17170628
    .line 17170629
    iget-object p1, p1, Lao3/w;->a:Ljava/lang/String;

    .line 17170630
    .line 17170631
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170632
    .line 17170633
    .line 17170634
    move-result p1

    .line 17170635
    if-nez p1, :cond_e1

    .line 17170636
    .line 17170637
    const-string p1, "disable mine comment guidance"

    .line 17170638
    .line 17170639
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170640
    .line 17170641
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->c()V

    .line 17170645
    .line 17170646
    .line 17170647
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 17170648
    .line 17170649
    goto :goto_e1

    .line 17170650
    :cond_da
    const-string p1, "id type not implementation"

    .line 17170651
    .line 17170652
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170653
    .line 17170654
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170655
    .line 17170656
    .line 17170657
    :cond_e1
    :goto_e1
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "MineRedDotManager"

    .line 262149
    const-string v2, "disableTabMineRedDot"

    .line 262151
    const-string v3, "experience"

    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 262158
    check-cast v0, Ljava/util/HashMap;

    .line 262160
    const-string v1, "id_tab_mine"

    .line 262162
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_29

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 262170
    check-cast v0, Ljava/util/HashMap;

    .line 262172
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    new-instance v0, Landroid/content/Intent;

    .line 262177
    const-string v1, "action_mine_red_dot"

    .line 262179
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262182
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "MineRedDotManager"

    .line 262148
    .line 262149
    const-string v2, "disableTabMineRedDot"

    .line 262150
    .line 262151
    const-string v3, "experience"

    .line 262152
    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 262157
    .line 262158
    check-cast v0, Ljava/util/HashMap;

    .line 262159
    .line 262160
    const-string v1, "id_tab_mine"

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_29

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 262169
    .line 262170
    check-cast v0, Ljava/util/HashMap;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    new-instance v0, Landroid/content/Intent;

    .line 262176
    .line 262177
    const-string v1, "action_mine_red_dot"

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 14

    .prologue
    .line 458752
    const-string v0, ""

    .line 458754
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 458756
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->f()Ljava/util/Set;

    .line 458759
    move-result-object v0

    .line 458760
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->c:Ljava/util/Set;

    .line 458762
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->i(Ljava/util/Set;)Ljava/util/Set;

    .line 458765
    move-result-object v1

    .line 458766
    const/4 v2, 0x2

    .line 458767
    new-array v2, v2, [Ljava/lang/Object;

    .line 458769
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458772
    move-result-object v3

    .line 458773
    const/4 v4, 0x0

    .line 458774
    aput-object v3, v2, v4

    .line 458776
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458779
    move-result-object v3

    .line 458780
    const/4 v5, 0x1

    .line 458781
    aput-object v3, v2, v5

    .line 458783
    const-string v3, "_rebuildTabRedDotTestB:Old:%s New:%s"

    .line 458785
    const-string v6, "experience"

    .line 458787
    const-string v7, "MINE_RED_DOT_FILTER"

    .line 458789
    invoke-static {v6, v7, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458792
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 458795
    move-result v2

    .line 458796
    if-nez v2, :cond_38

    .line 458798
    const-string v2, "update new important feature"

    .line 458800
    new-array v3, v4, [Ljava/lang/Object;

    .line 458802
    invoke-static {v6, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458805
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->o(Ljava/util/Set;)V

    .line 458808
    :cond_38
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 458810
    check-cast v2, Ljava/util/HashMap;

    .line 458812
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 458815
    move-result-object v2

    .line 458816
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458819
    move-result-object v2

    .line 458820
    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458823
    move-result v3

    .line 458824
    if-eqz v3, :cond_72

    .line 458826
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458829
    move-result-object v3

    .line 458830
    check-cast v3, Ljava/lang/String;

    .line 458832
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$Type;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 458835
    move-result-object v8

    .line 458836
    sget-object v9, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_big_sell_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 458838
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 458841
    move-result v8

    .line 458842
    if-nez v8, :cond_44

    .line 458844
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 458846
    check-cast v8, Ljava/util/HashMap;

    .line 458848
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458851
    move-result-object v3

    .line 458852
    check-cast v3, Lao3/w;

    .line 458854
    iget-object v3, v3, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 458856
    sget-object v8, Lcom/dragon/read/component/biz/api/model/RedDotType;->TEXT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 458858
    if-eq v3, v8, :cond_70

    .line 458860
    sget-object v8, Lcom/dragon/read/component/biz/api/model/RedDotType;->PIC:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 458862
    if-ne v3, v8, :cond_44

    .line 458864
    :cond_70
    const/4 v2, 0x1

    .line 458865
    goto :goto_73

    .line 458866
    :cond_72
    const/4 v2, 0x0

    .line 458867
    :goto_73
    if-nez v2, :cond_80

    .line 458869
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->m()Z

    .line 458872
    move-result v2

    .line 458873
    if-eqz v2, :cond_80

    .line 458875
    const-string v0, "id_mine_message"

    .line 458877
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 458879
    return-void

    .line 458880
    :cond_80
    const-string v2, "id_order_guide"

    .line 458882
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->n(Ljava/lang/String;)Z

    .line 458885
    move-result v3

    .line 458886
    if-eqz v3, :cond_8b

    .line 458888
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 458890
    return-void

    .line 458891
    :cond_8b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458894
    move-result-object v2

    .line 458895
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458897
    const-string v8, "mine_reddot_big_sell_key_square_"

    .line 458899
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458902
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458904
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458907
    move-result-object v8

    .line 458908
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458911
    move-result-object v8

    .line 458912
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458918
    move-result-object v3

    .line 458919
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458922
    move-result-object v2

    .line 458923
    const-string v3, "mine_reddot_big_sell_valid"

    .line 458925
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458928
    move-result v2

    .line 458929
    if-eqz v2, :cond_be

    .line 458931
    const-string v2, "id_sell"

    .line 458933
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->n(Ljava/lang/String;)Z

    .line 458936
    move-result v3

    .line 458937
    if-eqz v3, :cond_be

    .line 458939
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 458941
    return-void

    .line 458942
    :cond_be
    const-string v2, "id_mine_book_channel"

    .line 458944
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->n(Ljava/lang/String;)Z

    .line 458947
    move-result v3

    .line 458948
    if-eqz v3, :cond_c9

    .line 458950
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 458952
    return-void

    .line 458953
    :cond_c9
    const-string v2, "id_mine_coupon"

    .line 458955
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->n(Ljava/lang/String;)Z

    .line 458958
    move-result v3

    .line 458959
    if-eqz v3, :cond_d4

    .line 458961
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 458963
    return-void

    .line 458964
    :cond_d4
    const-string v2, "id_mine_comment"

    .line 458966
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->n(Ljava/lang/String;)Z

    .line 458969
    move-result v3

    .line 458970
    if-eqz v3, :cond_df

    .line 458972
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 458974
    return-void

    .line 458975
    :cond_df
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 458977
    check-cast v2, Ljava/util/HashMap;

    .line 458979
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458982
    move-result-object v2

    .line 458983
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458986
    move-result-object v2

    .line 458987
    :goto_eb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458990
    move-result v3

    .line 458991
    if-eqz v3, :cond_115

    .line 458993
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458996
    move-result-object v3

    .line 458997
    check-cast v3, Ljava/util/Map$Entry;

    .line 458999
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459002
    move-result-object v8

    .line 459003
    check-cast v8, Ljava/lang/String;

    .line 459005
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$Type;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 459008
    move-result-object v8

    .line 459009
    sget-object v9, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_important_feature_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 459011
    if-eq v8, v9, :cond_106

    .line 459013
    goto :goto_eb

    .line 459014
    :cond_106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459017
    move-result-object v3

    .line 459018
    check-cast v3, Lao3/w;

    .line 459020
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->g(Lao3/w;)Z

    .line 459023
    move-result v3

    .line 459024
    if-nez v3, :cond_113

    .line 459026
    goto :goto_eb

    .line 459027
    :cond_113
    const/4 v2, 0x1

    .line 459028
    goto :goto_116

    .line 459029
    :cond_115
    const/4 v2, 0x0

    .line 459030
    :goto_116
    if-nez v2, :cond_123

    .line 459032
    const-string v0, "no important feature reddot valid"

    .line 459034
    new-array v1, v4, [Ljava/lang/Object;

    .line 459036
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459039
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->c()V

    .line 459042
    return-void

    .line 459043
    :cond_123
    check-cast v1, Ljava/util/HashSet;

    .line 459045
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 459048
    move-result-object v1

    .line 459049
    const/4 v2, 0x0

    .line 459050
    move-object v3, v2

    .line 459051
    move-object v8, v3

    .line 459052
    :cond_12c
    :goto_12c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459055
    move-result v9

    .line 459056
    if-eqz v9, :cond_155

    .line 459058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459061
    move-result-object v9

    .line 459062
    check-cast v9, Ljava/lang/String;

    .line 459064
    new-instance v10, Lao3/w;

    .line 459066
    invoke-direct {v10}, Lao3/w;-><init>()V

    .line 459069
    invoke-virtual {v10, v9}, Lao3/w;->b(Ljava/lang/String;)Z

    .line 459072
    iget-object v11, v10, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 459074
    sget-object v12, Lcom/dragon/read/component/biz/api/model/RedDotType;->TEXT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 459076
    if-ne v11, v12, :cond_148

    .line 459078
    move-object v8, v10

    .line 459079
    goto :goto_14d

    .line 459080
    :cond_148
    sget-object v12, Lcom/dragon/read/component/biz/api/model/RedDotType;->NUM:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 459082
    if-ne v11, v12, :cond_14d

    .line 459084
    move-object v3, v10

    .line 459085
    :cond_14d
    :goto_14d
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459088
    move-result v9

    .line 459089
    if-nez v9, :cond_12c

    .line 459091
    move-object v2, v10

    .line 459092
    goto :goto_12c

    .line 459093
    :cond_155
    if-nez v2, :cond_160

    .line 459095
    const-string v0, "No Important Featrue Update"

    .line 459097
    new-array v1, v4, [Ljava/lang/Object;

    .line 459099
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459102
    const/4 v5, 0x0

    .line 459103
    goto :goto_1ba

    .line 459104
    :cond_160
    if-eqz v3, :cond_17f

    .line 459106
    new-array v0, v5, [Ljava/lang/Object;

    .line 459108
    invoke-virtual {v3}, Lao3/w;->a()Ljava/lang/String;

    .line 459111
    move-result-object v1

    .line 459112
    aput-object v1, v0, v4

    .line 459114
    const-string v1, "send number RedDot:%s"

    .line 459116
    invoke-static {v6, v7, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459119
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 459121
    iget-object v1, v3, Lao3/w;->a:Ljava/lang/String;

    .line 459123
    check-cast v0, Ljava/util/HashMap;

    .line 459125
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459128
    move-result-object v0

    .line 459129
    check-cast v0, Lao3/w;

    .line 459131
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->l(Lao3/w;)V

    .line 459134
    goto :goto_1ba

    .line 459135
    :cond_17f
    if-eqz v8, :cond_19e

    .line 459137
    new-array v0, v5, [Ljava/lang/Object;

    .line 459139
    invoke-virtual {v8}, Lao3/w;->a()Ljava/lang/String;

    .line 459142
    move-result-object v1

    .line 459143
    aput-object v1, v0, v4

    .line 459145
    const-string v1, "send text RedDot:%s"

    .line 459147
    invoke-static {v6, v7, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 459152
    iget-object v1, v8, Lao3/w;->a:Ljava/lang/String;

    .line 459154
    check-cast v0, Ljava/util/HashMap;

    .line 459156
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459159
    move-result-object v0

    .line 459160
    check-cast v0, Lao3/w;

    .line 459162
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->l(Lao3/w;)V

    .line 459165
    goto :goto_1ba

    .line 459166
    :cond_19e
    new-array v0, v5, [Ljava/lang/Object;

    .line 459168
    invoke-virtual {v2}, Lao3/w;->a()Ljava/lang/String;

    .line 459171
    move-result-object v1

    .line 459172
    aput-object v1, v0, v4

    .line 459174
    const-string v1, "send NEW IMPORTANT_FEATURE RedDot:%s"

    .line 459176
    invoke-static {v6, v7, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459179
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 459181
    iget-object v1, v2, Lao3/w;->a:Ljava/lang/String;

    .line 459183
    check-cast v0, Ljava/util/HashMap;

    .line 459185
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459188
    move-result-object v0

    .line 459189
    check-cast v0, Lao3/w;

    .line 459191
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->l(Lao3/w;)V

    .line 459194
    :goto_1ba
    if-eqz v5, :cond_1bd

    .line 459196
    return-void

    .line 459197
    :cond_1bd
    const-string v0, "no mf & if reddot update return"

    .line 459199
    new-array v1, v4, [Ljava/lang/Object;

    .line 459201
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459204
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 14

    .prologue
    .line 458752
    const-string v0, ""

    .line 458753
    .line 458754
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 458755
    .line 458756
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->f()Ljava/util/Set;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->c:Ljava/util/Set;

    .line 458761
    .line 458762
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->i(Ljava/util/Set;)Ljava/util/Set;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v1

    .line 458766
    const/4 v2, 0x2

    .line 458767
    new-array v2, v2, [Ljava/lang/Object;

    .line 458768
    .line 458769
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v3

    .line 458773
    const/4 v4, 0x0

    .line 458774
    aput-object v3, v2, v4

    .line 458775
    .line 458776
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v3

    .line 458780
    const/4 v5, 0x1

    .line 458781
    aput-object v3, v2, v5

    .line 458782
    .line 458783
    const-string v3, "_rebuildTabRedDotTestB:Old:%s New:%s"

    .line 458784
    .line 458785
    const-string v6, "experience"

    .line 458786
    .line 458787
    const-string v7, "MINE_RED_DOT_FILTER"

    .line 458788
    .line 458789
    invoke-static {v6, v7, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458790
    .line 458791
    .line 458792
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 458793
    .line 458794
    .line 458795
    move-result v2

    .line 458796
    if-nez v2, :cond_38

    .line 458797
    .line 458798
    const-string v2, "update new important feature"

    .line 458799
    .line 458800
    new-array v3, v4, [Ljava/lang/Object;

    .line 458801
    .line 458802
    invoke-static {v6, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458803
    .line 458804
    .line 458805
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->o(Ljava/util/Set;)V

    .line 458806
    .line 458807
    .line 458808
    :cond_38
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 458809
    .line 458810
    check-cast v2, Ljava/util/HashMap;

    .line 458811
    .line 458812
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v2

    .line 458816
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v2

    .line 458820
    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458821
    .line 458822
    .line 458823
    move-result v3

    .line 458824
    if-eqz v3, :cond_72

    .line 458825
    .line 458826
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v3

    .line 458830
    check-cast v3, Ljava/lang/String;

    .line 458831
    .line 458832
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$Type;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v8

    .line 458836
    sget-object v9, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_big_sell_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 458837
    .line 458838
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 458839
    .line 458840
    .line 458841
    move-result v8

    .line 458842
    if-nez v8, :cond_44

    .line 458843
    .line 458844
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 458845
    .line 458846
    check-cast v8, Ljava/util/HashMap;

    .line 458847
    .line 458848
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v3

    .line 458852
    check-cast v3, Lao3/w;

    .line 458853
    .line 458854
    iget-object v3, v3, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 458855
    .line 458856
    sget-object v8, Lcom/dragon/read/component/biz/api/model/RedDotType;->TEXT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 458857
    .line 458858
    if-eq v3, v8, :cond_70

    .line 458859
    .line 458860
    sget-object v8, Lcom/dragon/read/component/biz/api/model/RedDotType;->PIC:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 458861
    .line 458862
    if-ne v3, v8, :cond_44

    .line 458863
    .line 458864
    :cond_70
    const/4 v2, 0x1

    .line 458865
    goto :goto_73

    .line 458866
    :cond_72
    const/4 v2, 0x0

    .line 458867
    :goto_73
    if-nez v2, :cond_80

    .line 458868
    .line 458869
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->m()Z

    .line 458870
    .line 458871
    .line 458872
    move-result v2

    .line 458873
    if-eqz v2, :cond_80

    .line 458874
    .line 458875
    const-string v0, "id_mine_message"

    .line 458876
    .line 458877
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 458878
    .line 458879
    return-void

    .line 458880
    :cond_80
    const-string v2, "id_order_guide"

    .line 458881
    .line 458882
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->n(Ljava/lang/String;)Z

    .line 458883
    .line 458884
    .line 458885
    move-result v3

    .line 458886
    if-eqz v3, :cond_8b

    .line 458887
    .line 458888
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 458889
    .line 458890
    return-void

    .line 458891
    :cond_8b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v2

    .line 458895
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458896
    .line 458897
    const-string v8, "mine_reddot_big_sell_key_square_"

    .line 458898
    .line 458899
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458900
    .line 458901
    .line 458902
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458903
    .line 458904
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v8

    .line 458908
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v8

    .line 458912
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v3

    .line 458919
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v2

    .line 458923
    const-string v3, "mine_reddot_big_sell_valid"

    .line 458924
    .line 458925
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458926
    .line 458927
    .line 458928
    move-result v2

    .line 458929
    if-eqz v2, :cond_be

    .line 458930
    .line 458931
    const-string v2, "id_sell"

    .line 458932
    .line 458933
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->n(Ljava/lang/String;)Z

    .line 458934
    .line 458935
    .line 458936
    move-result v3

    .line 458937
    if-eqz v3, :cond_be

    .line 458938
    .line 458939
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 458940
    .line 458941
    return-void

    .line 458942
    :cond_be
    const-string v2, "id_mine_book_channel"

    .line 458943
    .line 458944
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->n(Ljava/lang/String;)Z

    .line 458945
    .line 458946
    .line 458947
    move-result v3

    .line 458948
    if-eqz v3, :cond_c9

    .line 458949
    .line 458950
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 458951
    .line 458952
    return-void

    .line 458953
    :cond_c9
    const-string v2, "id_mine_coupon"

    .line 458954
    .line 458955
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->n(Ljava/lang/String;)Z

    .line 458956
    .line 458957
    .line 458958
    move-result v3

    .line 458959
    if-eqz v3, :cond_d4

    .line 458960
    .line 458961
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 458962
    .line 458963
    return-void

    .line 458964
    :cond_d4
    const-string v2, "id_mine_comment"

    .line 458965
    .line 458966
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->n(Ljava/lang/String;)Z

    .line 458967
    .line 458968
    .line 458969
    move-result v3

    .line 458970
    if-eqz v3, :cond_df

    .line 458971
    .line 458972
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 458973
    .line 458974
    return-void

    .line 458975
    :cond_df
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 458976
    .line 458977
    check-cast v2, Ljava/util/HashMap;

    .line 458978
    .line 458979
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v2

    .line 458983
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v2

    .line 458987
    :goto_eb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458988
    .line 458989
    .line 458990
    move-result v3

    .line 458991
    if-eqz v3, :cond_115

    .line 458992
    .line 458993
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v3

    .line 458997
    check-cast v3, Ljava/util/Map$Entry;

    .line 458998
    .line 458999
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v8

    .line 459003
    check-cast v8, Ljava/lang/String;

    .line 459004
    .line 459005
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$Type;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v8

    .line 459009
    sget-object v9, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_important_feature_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 459010
    .line 459011
    if-eq v8, v9, :cond_106

    .line 459012
    .line 459013
    goto :goto_eb

    .line 459014
    :cond_106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v3

    .line 459018
    check-cast v3, Lao3/w;

    .line 459019
    .line 459020
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->g(Lao3/w;)Z

    .line 459021
    .line 459022
    .line 459023
    move-result v3

    .line 459024
    if-nez v3, :cond_113

    .line 459025
    .line 459026
    goto :goto_eb

    .line 459027
    :cond_113
    const/4 v2, 0x1

    .line 459028
    goto :goto_116

    .line 459029
    :cond_115
    const/4 v2, 0x0

    .line 459030
    :goto_116
    if-nez v2, :cond_123

    .line 459031
    .line 459032
    const-string v0, "no important feature reddot valid"

    .line 459033
    .line 459034
    new-array v1, v4, [Ljava/lang/Object;

    .line 459035
    .line 459036
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459037
    .line 459038
    .line 459039
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->c()V

    .line 459040
    .line 459041
    .line 459042
    return-void

    .line 459043
    :cond_123
    check-cast v1, Ljava/util/HashSet;

    .line 459044
    .line 459045
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v1

    .line 459049
    const/4 v2, 0x0

    .line 459050
    move-object v3, v2

    .line 459051
    move-object v8, v3

    .line 459052
    :cond_12c
    :goto_12c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459053
    .line 459054
    .line 459055
    move-result v9

    .line 459056
    if-eqz v9, :cond_155

    .line 459057
    .line 459058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v9

    .line 459062
    check-cast v9, Ljava/lang/String;

    .line 459063
    .line 459064
    new-instance v10, Lao3/w;

    .line 459065
    .line 459066
    invoke-direct {v10}, Lao3/w;-><init>()V

    .line 459067
    .line 459068
    .line 459069
    invoke-virtual {v10, v9}, Lao3/w;->b(Ljava/lang/String;)Z

    .line 459070
    .line 459071
    .line 459072
    iget-object v11, v10, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 459073
    .line 459074
    sget-object v12, Lcom/dragon/read/component/biz/api/model/RedDotType;->TEXT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 459075
    .line 459076
    if-ne v11, v12, :cond_148

    .line 459077
    .line 459078
    move-object v8, v10

    .line 459079
    goto :goto_14d

    .line 459080
    :cond_148
    sget-object v12, Lcom/dragon/read/component/biz/api/model/RedDotType;->NUM:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 459081
    .line 459082
    if-ne v11, v12, :cond_14d

    .line 459083
    .line 459084
    move-object v3, v10

    .line 459085
    :cond_14d
    :goto_14d
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459086
    .line 459087
    .line 459088
    move-result v9

    .line 459089
    if-nez v9, :cond_12c

    .line 459090
    .line 459091
    move-object v2, v10

    .line 459092
    goto :goto_12c

    .line 459093
    :cond_155
    if-nez v2, :cond_160

    .line 459094
    .line 459095
    const-string v0, "No Important Featrue Update"

    .line 459096
    .line 459097
    new-array v1, v4, [Ljava/lang/Object;

    .line 459098
    .line 459099
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459100
    .line 459101
    .line 459102
    const/4 v5, 0x0

    .line 459103
    goto :goto_1ba

    .line 459104
    :cond_160
    if-eqz v3, :cond_17f

    .line 459105
    .line 459106
    new-array v0, v5, [Ljava/lang/Object;

    .line 459107
    .line 459108
    invoke-virtual {v3}, Lao3/w;->a()Ljava/lang/String;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v1

    .line 459112
    aput-object v1, v0, v4

    .line 459113
    .line 459114
    const-string v1, "send number RedDot:%s"

    .line 459115
    .line 459116
    invoke-static {v6, v7, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459117
    .line 459118
    .line 459119
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 459120
    .line 459121
    iget-object v1, v3, Lao3/w;->a:Ljava/lang/String;

    .line 459122
    .line 459123
    check-cast v0, Ljava/util/HashMap;

    .line 459124
    .line 459125
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v0

    .line 459129
    check-cast v0, Lao3/w;

    .line 459130
    .line 459131
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->l(Lao3/w;)V

    .line 459132
    .line 459133
    .line 459134
    goto :goto_1ba

    .line 459135
    :cond_17f
    if-eqz v8, :cond_19e

    .line 459136
    .line 459137
    new-array v0, v5, [Ljava/lang/Object;

    .line 459138
    .line 459139
    invoke-virtual {v8}, Lao3/w;->a()Ljava/lang/String;

    .line 459140
    .line 459141
    .line 459142
    move-result-object v1

    .line 459143
    aput-object v1, v0, v4

    .line 459144
    .line 459145
    const-string v1, "send text RedDot:%s"

    .line 459146
    .line 459147
    invoke-static {v6, v7, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459148
    .line 459149
    .line 459150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 459151
    .line 459152
    iget-object v1, v8, Lao3/w;->a:Ljava/lang/String;

    .line 459153
    .line 459154
    check-cast v0, Ljava/util/HashMap;

    .line 459155
    .line 459156
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459157
    .line 459158
    .line 459159
    move-result-object v0

    .line 459160
    check-cast v0, Lao3/w;

    .line 459161
    .line 459162
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->l(Lao3/w;)V

    .line 459163
    .line 459164
    .line 459165
    goto :goto_1ba

    .line 459166
    :cond_19e
    new-array v0, v5, [Ljava/lang/Object;

    .line 459167
    .line 459168
    invoke-virtual {v2}, Lao3/w;->a()Ljava/lang/String;

    .line 459169
    .line 459170
    .line 459171
    move-result-object v1

    .line 459172
    aput-object v1, v0, v4

    .line 459173
    .line 459174
    const-string v1, "send NEW IMPORTANT_FEATURE RedDot:%s"

    .line 459175
    .line 459176
    invoke-static {v6, v7, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459177
    .line 459178
    .line 459179
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 459180
    .line 459181
    iget-object v1, v2, Lao3/w;->a:Ljava/lang/String;

    .line 459182
    .line 459183
    check-cast v0, Ljava/util/HashMap;

    .line 459184
    .line 459185
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459186
    .line 459187
    .line 459188
    move-result-object v0

    .line 459189
    check-cast v0, Lao3/w;

    .line 459190
    .line 459191
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->l(Lao3/w;)V

    .line 459192
    .line 459193
    .line 459194
    :goto_1ba
    if-eqz v5, :cond_1bd

    .line 459195
    .line 459196
    return-void

    .line 459197
    :cond_1bd
    const-string v0, "no mf & if reddot update return"

    .line 459198
    .line 459199
    new-array v1, v4, [Ljava/lang/Object;

    .line 459200
    .line 459201
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459202
    .line 459203
    .line 459204
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393219
    const-string v2, "MineRedDotManager"

    .line 393221
    const-string v3, "refreshAllRedDots"

    .line 393223
    const-string v4, "experience"

    .line 393225
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 393231
    move-result-object v1

    .line 393232
    invoke-virtual {v1}, Ls44/c;->b()V

    .line 393235
    invoke-static {}, Lz54/i;->f()V

    .line 393238
    sget-object v1, Lx34/b;->a:Lx34/b;

    .line 393240
    invoke-virtual {v1}, Lx34/b;->a()V

    .line 393243
    invoke-static {}, Ld54/i;->b()Ld54/i;

    .line 393246
    move-result-object v1

    .line 393247
    invoke-virtual {v1}, Ld54/i;->a()V

    .line 393250
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->a()V

    .line 393253
    sget-object v1, Ld54/n;->a:Ld54/n;

    .line 393255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    invoke-static {}, Ld54/n;->a()V

    .line 393261
    invoke-static {}, Le54/h;->a()V

    .line 393264
    sget-object v1, Ld54/b;->a:Ld54/b;

    .line 393266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    new-instance v1, Ld54/a;

    .line 393271
    invoke-direct {v1}, Ld54/a;-><init>()V

    .line 393274
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393277
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 393279
    if-eqz v1, :cond_44

    .line 393281
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->checkMineCommentRedDotShow()V

    .line 393284
    :cond_44
    sget-object v1, Ld54/c;->a:Ld54/c;

    .line 393286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393291
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getMineButtonData()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 393294
    move-result-object v1

    .line 393295
    if-nez v1, :cond_52

    .line 393297
    goto :goto_79

    .line 393298
    :cond_52
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->promotionType:J

    .line 393300
    const-wide/16 v4, 0x3

    .line 393302
    cmp-long v6, v2, v4

    .line 393304
    if-eqz v6, :cond_5b

    .line 393306
    goto :goto_79

    .line 393307
    :cond_5b
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->upperRightText:Ljava/lang/String;

    .line 393309
    const/4 v3, 0x1

    .line 393310
    if-eqz v2, :cond_69

    .line 393312
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393315
    move-result v2

    .line 393316
    if-nez v2, :cond_67

    .line 393318
    goto :goto_69

    .line 393319
    :cond_67
    const/4 v2, 0x0

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    :goto_69
    const/4 v2, 0x1

    .line 393322
    :goto_6a
    if-eqz v2, :cond_6d

    .line 393324
    goto :goto_79

    .line 393325
    :cond_6d
    sget v2, Ld54/c;->d:I

    .line 393327
    const/4 v4, 0x3

    .line 393328
    if-lt v2, v4, :cond_73

    .line 393330
    goto :goto_79

    .line 393331
    :cond_73
    sget-boolean v2, Ld54/c;->f:Z

    .line 393333
    if-eqz v2, :cond_78

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v0, 0x1

    .line 393337
    :goto_79
    if-nez v0, :cond_7c

    .line 393339
    goto :goto_95

    .line 393340
    :cond_7c
    sget-boolean v0, Ld54/c;->e:Z

    .line 393342
    if-nez v0, :cond_95

    .line 393344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393347
    move-result-wide v2

    .line 393348
    sput-wide v2, Ld54/c;->c:J

    .line 393350
    iget-object v0, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->upperRightText:Ljava/lang/String;

    .line 393352
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393355
    move-result-object v0

    .line 393356
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->redDotId:Ljava/lang/String;

    .line 393358
    if-nez v1, :cond_92

    .line 393360
    const-string v1, ""

    .line 393362
    :cond_92
    invoke-static {v0, v1}, Ld54/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393365
    :cond_95
    :goto_95
    new-instance v0, Landroid/content/Intent;

    .line 393367
    const-string v1, "action_refresh_mine_im_robot_red_dot"

    .line 393369
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393372
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 393375
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 393377
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getNsGameAttributionHelper()Lpn3/f;

    .line 393380
    move-result-object v0

    .line 393381
    invoke-interface {v0}, Lpn3/f;->a()V

    .line 393384
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393218
    .line 393219
    const-string v2, "MineRedDotManager"

    .line 393220
    .line 393221
    const-string v3, "refreshAllRedDots"

    .line 393222
    .line 393223
    const-string v4, "experience"

    .line 393224
    .line 393225
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    invoke-virtual {v1}, Ls44/c;->b()V

    .line 393233
    .line 393234
    .line 393235
    invoke-static {}, Lz54/i;->f()V

    .line 393236
    .line 393237
    .line 393238
    sget-object v1, Lx34/b;->a:Lx34/b;

    .line 393239
    .line 393240
    invoke-virtual {v1}, Lx34/b;->a()V

    .line 393241
    .line 393242
    .line 393243
    invoke-static {}, Ld54/i;->b()Ld54/i;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    invoke-virtual {v1}, Ld54/i;->a()V

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->a()V

    .line 393251
    .line 393252
    .line 393253
    sget-object v1, Ld54/n;->a:Ld54/n;

    .line 393254
    .line 393255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    .line 393257
    .line 393258
    invoke-static {}, Ld54/n;->a()V

    .line 393259
    .line 393260
    .line 393261
    invoke-static {}, Le54/h;->a()V

    .line 393262
    .line 393263
    .line 393264
    sget-object v1, Ld54/b;->a:Ld54/b;

    .line 393265
    .line 393266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    .line 393268
    .line 393269
    new-instance v1, Ld54/a;

    .line 393270
    .line 393271
    invoke-direct {v1}, Ld54/a;-><init>()V

    .line 393272
    .line 393273
    .line 393274
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393275
    .line 393276
    .line 393277
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 393278
    .line 393279
    if-eqz v1, :cond_44

    .line 393280
    .line 393281
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->checkMineCommentRedDotShow()V

    .line 393282
    .line 393283
    .line 393284
    :cond_44
    sget-object v1, Ld54/c;->a:Ld54/c;

    .line 393285
    .line 393286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    .line 393288
    .line 393289
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393290
    .line 393291
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getMineButtonData()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    if-nez v1, :cond_52

    .line 393296
    .line 393297
    goto :goto_79

    .line 393298
    :cond_52
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->promotionType:J

    .line 393299
    .line 393300
    const-wide/16 v4, 0x3

    .line 393301
    .line 393302
    cmp-long v6, v2, v4

    .line 393303
    .line 393304
    if-eqz v6, :cond_5b

    .line 393305
    .line 393306
    goto :goto_79

    .line 393307
    :cond_5b
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->upperRightText:Ljava/lang/String;

    .line 393308
    .line 393309
    const/4 v3, 0x1

    .line 393310
    if-eqz v2, :cond_69

    .line 393311
    .line 393312
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393313
    .line 393314
    .line 393315
    move-result v2

    .line 393316
    if-nez v2, :cond_67

    .line 393317
    .line 393318
    goto :goto_69

    .line 393319
    :cond_67
    const/4 v2, 0x0

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    :goto_69
    const/4 v2, 0x1

    .line 393322
    :goto_6a
    if-eqz v2, :cond_6d

    .line 393323
    .line 393324
    goto :goto_79

    .line 393325
    :cond_6d
    sget v2, Ld54/c;->d:I

    .line 393326
    .line 393327
    const/4 v4, 0x3

    .line 393328
    if-lt v2, v4, :cond_73

    .line 393329
    .line 393330
    goto :goto_79

    .line 393331
    :cond_73
    sget-boolean v2, Ld54/c;->f:Z

    .line 393332
    .line 393333
    if-eqz v2, :cond_78

    .line 393334
    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v0, 0x1

    .line 393337
    :goto_79
    if-nez v0, :cond_7c

    .line 393338
    .line 393339
    goto :goto_95

    .line 393340
    :cond_7c
    sget-boolean v0, Ld54/c;->e:Z

    .line 393341
    .line 393342
    if-nez v0, :cond_95

    .line 393343
    .line 393344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393345
    .line 393346
    .line 393347
    move-result-wide v2

    .line 393348
    sput-wide v2, Ld54/c;->c:J

    .line 393349
    .line 393350
    iget-object v0, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->upperRightText:Ljava/lang/String;

    .line 393351
    .line 393352
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->redDotId:Ljava/lang/String;

    .line 393357
    .line 393358
    if-nez v1, :cond_92

    .line 393359
    .line 393360
    const-string v1, ""

    .line 393361
    .line 393362
    :cond_92
    invoke-static {v0, v1}, Ld54/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    :goto_95
    new-instance v0, Landroid/content/Intent;

    .line 393366
    .line 393367
    const-string v1, "action_refresh_mine_im_robot_red_dot"

    .line 393368
    .line 393369
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 393373
    .line 393374
    .line 393375
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 393376
    .line 393377
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getNsGameAttributionHelper()Lpn3/f;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    invoke-interface {v0}, Lpn3/f;->a()V

    .line 393382
    .line 393383
    .line 393384
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327683
    const-string v1, "MineRedDotManager"

    .line 327685
    const-string v2, "refreshAllRedDotsInMineTab"

    .line 327687
    const-string v3, "experience"

    .line 327689
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Ls44/c;->b()V

    .line 327699
    invoke-static {}, Lz54/i;->f()V

    .line 327702
    sget-object v0, Lx34/b;->a:Lx34/b;

    .line 327704
    invoke-virtual {v0}, Lx34/b;->a()V

    .line 327707
    invoke-static {}, Ld54/i;->b()Ld54/i;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Ld54/i;->a()V

    .line 327714
    sget-object v0, Ld54/n;->a:Ld54/n;

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    invoke-static {}, Ld54/n;->a()V

    .line 327722
    invoke-static {}, Le54/h;->a()V

    .line 327725
    new-instance v0, Landroid/content/Intent;

    .line 327727
    const-string v1, "action_refresh_mine_im_robot_red_dot"

    .line 327729
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327732
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327735
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 327737
    if-eqz v0, :cond_3e

    .line 327739
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->checkMineCommentRedDotShow()V

    .line 327742
    :cond_3e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327744
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->advertiseDownloadMgr()Lof4/j;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v0}, Lof4/j;->b()Lio/reactivex/Completable;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327763
    move-result-object v1

    .line 327764
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327767
    move-result-object v0

    .line 327768
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$a;

    .line 327770
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;)V

    .line 327773
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v1, "MineRedDotManager"

    .line 327684
    .line 327685
    const-string v2, "refreshAllRedDotsInMineTab"

    .line 327686
    .line 327687
    const-string v3, "experience"

    .line 327688
    .line 327689
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Ls44/c;->b()V

    .line 327697
    .line 327698
    .line 327699
    invoke-static {}, Lz54/i;->f()V

    .line 327700
    .line 327701
    .line 327702
    sget-object v0, Lx34/b;->a:Lx34/b;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Lx34/b;->a()V

    .line 327705
    .line 327706
    .line 327707
    invoke-static {}, Ld54/i;->b()Ld54/i;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Ld54/i;->a()V

    .line 327712
    .line 327713
    .line 327714
    sget-object v0, Ld54/n;->a:Ld54/n;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    invoke-static {}, Ld54/n;->a()V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {}, Le54/h;->a()V

    .line 327723
    .line 327724
    .line 327725
    new-instance v0, Landroid/content/Intent;

    .line 327726
    .line 327727
    const-string v1, "action_refresh_mine_im_robot_red_dot"

    .line 327728
    .line 327729
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327733
    .line 327734
    .line 327735
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 327736
    .line 327737
    if-eqz v0, :cond_3e

    .line 327738
    .line 327739
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->checkMineCommentRedDotShow()V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327743
    .line 327744
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->advertiseDownloadMgr()Lof4/j;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v0}, Lof4/j;->b()Lio/reactivex/Completable;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$a;

    .line 327769
    .line 327770
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method


.method public final l(Lao3/w;)V
[MOD-CHANGED]
.method public final l(Lao3/w;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    invoke-virtual {p1}, Lao3/w;->a()Ljava/lang/String;

    .line 17039366
    move-result-object v1

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    aput-object v1, v0, v2

    .line 17039370
    const-string v1, "MINE_RED_DOT_FILTER"

    .line 17039372
    const-string v2, "sendTabMineRedDot:[%s]"

    .line 17039374
    const-string v3, "experience"

    .line 17039376
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    new-instance v0, Lao3/w;

    .line 17039381
    iget-object v1, p1, Lao3/w;->a:Ljava/lang/String;

    .line 17039383
    invoke-direct {v0, v1}, Lao3/w;-><init>(Ljava/lang/String;)V

    .line 17039386
    iget-object v1, p1, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17039388
    iput-object v1, v0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17039390
    iget v1, p1, Lao3/w;->c:I

    .line 17039392
    iput v1, v0, Lao3/w;->c:I

    .line 17039394
    iget-object v1, p1, Lao3/w;->d:Ljava/lang/String;

    .line 17039396
    iput-object v1, v0, Lao3/w;->d:Ljava/lang/String;

    .line 17039398
    iget-object p1, p1, Lao3/w;->e:Landroid/os/Bundle;

    .line 17039400
    iput-object p1, v0, Lao3/w;->e:Landroid/os/Bundle;

    .line 17039402
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 17039404
    const-string v1, "id_tab_mine"

    .line 17039406
    check-cast p1, Ljava/util/HashMap;

    .line 17039408
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    new-instance p1, Landroid/content/Intent;

    .line 17039413
    const-string v0, "action_mine_red_dot"

    .line 17039415
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039418
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lao3/w;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Lao3/w;->a()Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    aput-object v1, v0, v2

    .line 17039369
    .line 17039370
    const-string v1, "MINE_RED_DOT_FILTER"

    .line 17039371
    .line 17039372
    const-string v2, "sendTabMineRedDot:[%s]"

    .line 17039373
    .line 17039374
    const-string v3, "experience"

    .line 17039375
    .line 17039376
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v0, Lao3/w;

    .line 17039380
    .line 17039381
    iget-object v1, p1, Lao3/w;->a:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-direct {v0, v1}, Lao3/w;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v1, p1, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17039387
    .line 17039388
    iput-object v1, v0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17039389
    .line 17039390
    iget v1, p1, Lao3/w;->c:I

    .line 17039391
    .line 17039392
    iput v1, v0, Lao3/w;->c:I

    .line 17039393
    .line 17039394
    iget-object v1, p1, Lao3/w;->d:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iput-object v1, v0, Lao3/w;->d:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lao3/w;->e:Landroid/os/Bundle;

    .line 17039399
    .line 17039400
    iput-object p1, v0, Lao3/w;->e:Landroid/os/Bundle;

    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 17039403
    .line 17039404
    const-string v1, "id_tab_mine"

    .line 17039405
    .line 17039406
    check-cast p1, Ljava/util/HashMap;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    new-instance p1, Landroid/content/Intent;

    .line 17039412
    .line 17039413
    const-string v0, "action_mine_red_dot"

    .line 17039414
    .line 17039415
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 393218
    check-cast v0, Ljava/util/HashMap;

    .line 393220
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 393223
    move-result v0

    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-eqz v0, :cond_c

    .line 393227
    return v1

    .line 393228
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 393230
    check-cast v0, Ljava/util/HashMap;

    .line 393232
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393235
    move-result-object v0

    .line 393236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393239
    move-result-object v0

    .line 393240
    const/4 v2, 0x0

    .line 393241
    const/4 v3, 0x0

    .line 393242
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    move-result v4

    .line 393246
    const/4 v5, 0x1

    .line 393247
    if-eqz v4, :cond_4e

    .line 393249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393252
    move-result-object v4

    .line 393253
    check-cast v4, Ljava/util/Map$Entry;

    .line 393255
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393258
    move-result-object v6

    .line 393259
    check-cast v6, Ljava/lang/String;

    .line 393261
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$Type;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 393264
    move-result-object v6

    .line 393265
    sget-object v7, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_message_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 393267
    if-eq v6, v7, :cond_36

    .line 393269
    goto :goto_1a

    .line 393270
    :cond_36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393273
    move-result-object v4

    .line 393274
    check-cast v4, Lao3/w;

    .line 393276
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->g(Lao3/w;)Z

    .line 393279
    move-result v6

    .line 393280
    if-nez v6, :cond_43

    .line 393282
    goto :goto_1a

    .line 393283
    :cond_43
    iget-object v2, v4, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393285
    sget-object v6, Lcom/dragon/read/component/biz/api/model/RedDotType;->NUM:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393287
    if-ne v2, v6, :cond_4c

    .line 393289
    iget v2, v4, Lao3/w;->c:I

    .line 393291
    add-int/2addr v3, v2

    .line 393292
    :cond_4c
    const/4 v2, 0x1

    .line 393293
    goto :goto_1a

    .line 393294
    :cond_4e
    if-nez v2, :cond_51

    .line 393296
    return v1

    .line 393297
    :cond_51
    new-array v0, v5, [Ljava/lang/Object;

    .line 393299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393302
    move-result-object v2

    .line 393303
    aput-object v2, v0, v1

    .line 393305
    const-string v1, "MINE_RED_DOT_FILTER"

    .line 393307
    const-string v2, "\u66f4\u65b0\u6d88\u606f\u805a\u5408\u7ea2\u70b9\uff0ctotalNum=%s"

    .line 393309
    const-string v4, "experience"

    .line 393311
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393314
    new-instance v0, Lao3/w;

    .line 393316
    const-string v1, "id_mine_message"

    .line 393318
    invoke-direct {v0, v1}, Lao3/w;-><init>(Ljava/lang/String;)V

    .line 393321
    if-lez v3, :cond_6e

    .line 393323
    sget-object v1, Lcom/dragon/read/component/biz/api/model/RedDotType;->NUM:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393325
    goto :goto_70

    .line 393326
    :cond_6e
    sget-object v1, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393328
    :goto_70
    iput-object v1, v0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393330
    iput v3, v0, Lao3/w;->c:I

    .line 393332
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 393334
    const-string v2, "id_tab_mine"

    .line 393336
    check-cast v1, Ljava/util/HashMap;

    .line 393338
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    new-instance v0, Landroid/content/Intent;

    .line 393343
    const-string v1, "action_mine_red_dot"

    .line 393345
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393348
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 393351
    return v5
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 393217
    .line 393218
    check-cast v0, Ljava/util/HashMap;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-eqz v0, :cond_c

    .line 393226
    .line 393227
    return v1

    .line 393228
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 393229
    .line 393230
    check-cast v0, Ljava/util/HashMap;

    .line 393231
    .line 393232
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    const/4 v2, 0x0

    .line 393241
    const/4 v3, 0x0

    .line 393242
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v4

    .line 393246
    const/4 v5, 0x1

    .line 393247
    if-eqz v4, :cond_4e

    .line 393248
    .line 393249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    check-cast v4, Ljava/util/Map$Entry;

    .line 393254
    .line 393255
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v6

    .line 393259
    check-cast v6, Ljava/lang/String;

    .line 393260
    .line 393261
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$Type;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v6

    .line 393265
    sget-object v7, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_message_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 393266
    .line 393267
    if-eq v6, v7, :cond_36

    .line 393268
    .line 393269
    goto :goto_1a

    .line 393270
    :cond_36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    check-cast v4, Lao3/w;

    .line 393275
    .line 393276
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->g(Lao3/w;)Z

    .line 393277
    .line 393278
    .line 393279
    move-result v6

    .line 393280
    if-nez v6, :cond_43

    .line 393281
    .line 393282
    goto :goto_1a

    .line 393283
    :cond_43
    iget-object v2, v4, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393284
    .line 393285
    sget-object v6, Lcom/dragon/read/component/biz/api/model/RedDotType;->NUM:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393286
    .line 393287
    if-ne v2, v6, :cond_4c

    .line 393288
    .line 393289
    iget v2, v4, Lao3/w;->c:I

    .line 393290
    .line 393291
    add-int/2addr v3, v2

    .line 393292
    :cond_4c
    const/4 v2, 0x1

    .line 393293
    goto :goto_1a

    .line 393294
    :cond_4e
    if-nez v2, :cond_51

    .line 393295
    .line 393296
    return v1

    .line 393297
    :cond_51
    new-array v0, v5, [Ljava/lang/Object;

    .line 393298
    .line 393299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    aput-object v2, v0, v1

    .line 393304
    .line 393305
    const-string v1, "MINE_RED_DOT_FILTER"

    .line 393306
    .line 393307
    const-string v2, "\u66f4\u65b0\u6d88\u606f\u805a\u5408\u7ea2\u70b9\uff0ctotalNum=%s"

    .line 393308
    .line 393309
    const-string v4, "experience"

    .line 393310
    .line 393311
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393312
    .line 393313
    .line 393314
    new-instance v0, Lao3/w;

    .line 393315
    .line 393316
    const-string v1, "id_mine_message"

    .line 393317
    .line 393318
    invoke-direct {v0, v1}, Lao3/w;-><init>(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    if-lez v3, :cond_6e

    .line 393322
    .line 393323
    sget-object v1, Lcom/dragon/read/component/biz/api/model/RedDotType;->NUM:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393324
    .line 393325
    goto :goto_70

    .line 393326
    :cond_6e
    sget-object v1, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393327
    .line 393328
    :goto_70
    iput-object v1, v0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393329
    .line 393330
    iput v3, v0, Lao3/w;->c:I

    .line 393331
    .line 393332
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 393333
    .line 393334
    const-string v2, "id_tab_mine"

    .line 393335
    .line 393336
    check-cast v1, Ljava/util/HashMap;

    .line 393337
    .line 393338
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    new-instance v0, Landroid/content/Intent;

    .line 393342
    .line 393343
    const-string v1, "action_mine_red_dot"

    .line 393344
    .line 393345
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 393349
    .line 393350
    .line 393351
    return v5
.end method


.method public final n(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 17039362
    check-cast v0, Ljava/util/HashMap;

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    return v1

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 17039374
    check-cast v0, Ljava/util/HashMap;

    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lao3/w;

    .line 17039382
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->g(Lao3/w;)Z

    .line 17039385
    move-result v2

    .line 17039386
    if-nez v2, :cond_1d

    .line 17039388
    return v1

    .line 17039389
    :cond_1d
    const/4 v2, 0x1

    .line 17039390
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039392
    aput-object p1, v3, v1

    .line 17039394
    const-string p1, "MINE_RED_DOT_FILTER"

    .line 17039396
    const-string v1, "SEND TabMineRedDot:%s"

    .line 17039398
    const-string v4, "experience"

    .line 17039400
    invoke-static {v4, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->l(Lao3/w;)V

    .line 17039406
    return v2
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/HashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    return v1

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 17039373
    .line 17039374
    check-cast v0, Ljava/util/HashMap;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lao3/w;

    .line 17039381
    .line 17039382
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->g(Lao3/w;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-nez v2, :cond_1d

    .line 17039387
    .line 17039388
    return v1

    .line 17039389
    :cond_1d
    const/4 v2, 0x1

    .line 17039390
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    aput-object p1, v3, v1

    .line 17039393
    .line 17039394
    const-string p1, "MINE_RED_DOT_FILTER"

    .line 17039395
    .line 17039396
    const-string v1, "SEND TabMineRedDot:%s"

    .line 17039397
    .line 17039398
    const-string v4, "experience"

    .line 17039399
    .line 17039400
    invoke-static {v4, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->l(Lao3/w;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return v2
.end method


.method public final p(Lao3/w;)V
[MOD-CHANGED]
.method public final p(Lao3/w;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p1, Lao3/w;->a:Ljava/lang/String;

    .line 17170434
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$Type;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 17170437
    move-result-object v0

    .line 17170438
    sget-object v1, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_important_feature_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 17170440
    if-ne v0, v1, :cond_37

    .line 17170442
    new-instance v0, Ljava/util/HashSet;

    .line 17170444
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->c:Ljava/util/Set;

    .line 17170449
    check-cast v1, Ljava/util/HashSet;

    .line 17170451
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170454
    move-result-object v1

    .line 17170455
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    move-result v2

    .line 17170459
    if-eqz v2, :cond_32

    .line 17170461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Lao3/w;

    .line 17170467
    iget-object v3, v2, Lao3/w;->a:Ljava/lang/String;

    .line 17170469
    iget-object v4, p1, Lao3/w;->a:Ljava/lang/String;

    .line 17170471
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170474
    move-result v3

    .line 17170475
    if-nez v3, :cond_2e

    .line 17170477
    goto :goto_17

    .line 17170478
    :cond_2e
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170481
    goto :goto_17

    .line 17170482
    :cond_32
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->c:Ljava/util/Set;

    .line 17170484
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170487
    :cond_37
    const/4 v0, 0x1

    .line 17170488
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170490
    const/4 v2, 0x0

    .line 17170491
    aput-object p1, v1, v2

    .line 17170493
    const-string v3, "MINE_RED_DOT_FILTER"

    .line 17170495
    const-string v4, "[updateRedDot]:%s"

    .line 17170497
    const-string v5, "experience"

    .line 17170499
    invoke-static {v5, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170504
    iget-object v3, p1, Lao3/w;->a:Ljava/lang/String;

    .line 17170506
    aput-object v3, v1, v2

    .line 17170508
    const-string v3, "updateRedDot -> redDotId = %s"

    .line 17170510
    const-string v4, "MineRedDotManager"

    .line 17170512
    invoke-static {v5, v4, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 17170517
    iget-object v3, p1, Lao3/w;->a:Ljava/lang/String;

    .line 17170519
    check-cast v1, Ljava/util/HashMap;

    .line 17170521
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170524
    move-result v1

    .line 17170525
    if-nez v1, :cond_8d

    .line 17170527
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->a:Ljava/util/Set;

    .line 17170529
    iget-object v3, p1, Lao3/w;->a:Ljava/lang/String;

    .line 17170531
    check-cast v1, Ljava/util/HashSet;

    .line 17170533
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170536
    move-result v1

    .line 17170537
    if-nez v1, :cond_73

    .line 17170539
    const-string p1, "enableRedDot -> redDot is NOT VALID"

    .line 17170541
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170543
    invoke-static {v5, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    goto :goto_8c

    .line 17170547
    :cond_73
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170549
    invoke-virtual {p1}, Lao3/w;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object v1

    .line 17170553
    aput-object v1, v0, v2

    .line 17170555
    const-string v1, "enableRedDot -> redDot = %s"

    .line 17170557
    invoke-static {v5, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 17170562
    iget-object v1, p1, Lao3/w;->a:Ljava/lang/String;

    .line 17170564
    check-cast v0, Ljava/util/HashMap;

    .line 17170566
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->h()V

    .line 17170572
    :goto_8c
    return-void

    .line 17170573
    :cond_8d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 17170575
    iget-object v1, p1, Lao3/w;->a:Ljava/lang/String;

    .line 17170577
    check-cast v0, Ljava/util/HashMap;

    .line 17170579
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    move-result-object v0

    .line 17170583
    check-cast v0, Lao3/w;

    .line 17170585
    if-eqz v0, :cond_ae

    .line 17170587
    iget-object v1, p1, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17170589
    iput-object v1, v0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17170591
    iget v1, p1, Lao3/w;->c:I

    .line 17170593
    iput v1, v0, Lao3/w;->c:I

    .line 17170595
    iget-object v1, p1, Lao3/w;->d:Ljava/lang/String;

    .line 17170597
    iput-object v1, v0, Lao3/w;->d:Ljava/lang/String;

    .line 17170599
    iget-object p1, p1, Lao3/w;->e:Landroid/os/Bundle;

    .line 17170601
    iput-object p1, v0, Lao3/w;->e:Landroid/os/Bundle;

    .line 17170603
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->h()V

    .line 17170606
    :cond_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lao3/w;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p1, Lao3/w;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$Type;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    sget-object v1, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_important_feature_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 17170439
    .line 17170440
    if-ne v0, v1, :cond_37

    .line 17170441
    .line 17170442
    new-instance v0, Ljava/util/HashSet;

    .line 17170443
    .line 17170444
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->c:Ljava/util/Set;

    .line 17170448
    .line 17170449
    check-cast v1, Ljava/util/HashSet;

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    if-eqz v2, :cond_32

    .line 17170460
    .line 17170461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Lao3/w;

    .line 17170466
    .line 17170467
    iget-object v3, v2, Lao3/w;->a:Ljava/lang/String;

    .line 17170468
    .line 17170469
    iget-object v4, p1, Lao3/w;->a:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    if-nez v3, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_17

    .line 17170478
    :cond_2e
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_17

    .line 17170482
    :cond_32
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->c:Ljava/util/Set;

    .line 17170483
    .line 17170484
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    :cond_37
    const/4 v0, 0x1

    .line 17170488
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170489
    .line 17170490
    const/4 v2, 0x0

    .line 17170491
    aput-object p1, v1, v2

    .line 17170492
    .line 17170493
    const-string v3, "MINE_RED_DOT_FILTER"

    .line 17170494
    .line 17170495
    const-string v4, "[updateRedDot]:%s"

    .line 17170496
    .line 17170497
    const-string v5, "experience"

    .line 17170498
    .line 17170499
    invoke-static {v5, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170503
    .line 17170504
    iget-object v3, p1, Lao3/w;->a:Ljava/lang/String;

    .line 17170505
    .line 17170506
    aput-object v3, v1, v2

    .line 17170507
    .line 17170508
    const-string v3, "updateRedDot -> redDotId = %s"

    .line 17170509
    .line 17170510
    const-string v4, "MineRedDotManager"

    .line 17170511
    .line 17170512
    invoke-static {v5, v4, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 17170516
    .line 17170517
    iget-object v3, p1, Lao3/w;->a:Ljava/lang/String;

    .line 17170518
    .line 17170519
    check-cast v1, Ljava/util/HashMap;

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    if-nez v1, :cond_8d

    .line 17170526
    .line 17170527
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->a:Ljava/util/Set;

    .line 17170528
    .line 17170529
    iget-object v3, p1, Lao3/w;->a:Ljava/lang/String;

    .line 17170530
    .line 17170531
    check-cast v1, Ljava/util/HashSet;

    .line 17170532
    .line 17170533
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    if-nez v1, :cond_73

    .line 17170538
    .line 17170539
    const-string p1, "enableRedDot -> redDot is NOT VALID"

    .line 17170540
    .line 17170541
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170542
    .line 17170543
    invoke-static {v5, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_8c

    .line 17170547
    :cond_73
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Lao3/w;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    aput-object v1, v0, v2

    .line 17170554
    .line 17170555
    const-string v1, "enableRedDot -> redDot = %s"

    .line 17170556
    .line 17170557
    invoke-static {v5, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 17170561
    .line 17170562
    iget-object v1, p1, Lao3/w;->a:Ljava/lang/String;

    .line 17170563
    .line 17170564
    check-cast v0, Ljava/util/HashMap;

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->h()V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    return-void

    .line 17170573
    :cond_8d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 17170574
    .line 17170575
    iget-object v1, p1, Lao3/w;->a:Ljava/lang/String;

    .line 17170576
    .line 17170577
    check-cast v0, Ljava/util/HashMap;

    .line 17170578
    .line 17170579
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    check-cast v0, Lao3/w;

    .line 17170584
    .line 17170585
    if-eqz v0, :cond_ae

    .line 17170586
    .line 17170587
    iget-object v1, p1, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17170588
    .line 17170589
    iput-object v1, v0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17170590
    .line 17170591
    iget v1, p1, Lao3/w;->c:I

    .line 17170592
    .line 17170593
    iput v1, v0, Lao3/w;->c:I

    .line 17170594
    .line 17170595
    iget-object v1, p1, Lao3/w;->d:Ljava/lang/String;

    .line 17170596
    .line 17170597
    iput-object v1, v0, Lao3/w;->d:Ljava/lang/String;

    .line 17170598
    .line 17170599
    iget-object p1, p1, Lao3/w;->e:Landroid/os/Bundle;

    .line 17170600
    .line 17170601
    iput-object p1, v0, Lao3/w;->e:Landroid/os/Bundle;

    .line 17170602
    .line 17170603
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->h()V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    return-void
.end method


