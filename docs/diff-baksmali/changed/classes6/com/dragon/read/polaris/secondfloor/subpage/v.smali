## classes6/com/dragon/read/polaris/secondfloor/subpage/v.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x9aa08

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/subpage/v;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/polaris/secondfloor/subpage/v;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/polaris/secondfloor/subpage/v;->a:Lcom/dragon/read/polaris/secondfloor/subpage/v;

    .line 327693
    const-string v0, "new_user_signin_v2"

    .line 327695
    const-string/jumbo v1, "vulnerable_user_sign_in"

    .line 327698
    const-string v2, "lt20_user_signin"

    .line 327700
    const-string v3, "lost_return_user_signin"

    .line 327702
    const-string v4, "low_activity_user_signin"

    .line 327704
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327711
    move-result-object v0

    .line 327712
    sput-object v0, Lcom/dragon/read/polaris/secondfloor/subpage/v;->b:Ljava/util/Set;

    .line 327714
    const-string v1, "split_coin_activity"

    .line 327716
    const-string v2, "split_coin_activity_v2"

    .line 327718
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327725
    move-result-object v1

    .line 327726
    sput-object v1, Lcom/dragon/read/polaris/secondfloor/subpage/v;->c:Ljava/util/Set;

    .line 327728
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 327731
    move-result-object v2

    .line 327732
    check-cast v0, Ljava/util/Collection;

    .line 327734
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 327737
    const-string v0, "sign_in"

    .line 327739
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327742
    const-string v0, "appointment"

    .line 327744
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327747
    const-string v0, "meal"

    .line 327749
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327752
    const-string v0, "treasure_task"

    .line 327754
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327757
    check-cast v1, Ljava/util/Collection;

    .line 327759
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 327762
    invoke-static {v2}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 327765
    move-result-object v0

    .line 327766
    sput-object v0, Lcom/dragon/read/polaris/secondfloor/subpage/v;->d:Ljava/util/Set;

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x9aa08

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/subpage/v;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/polaris/secondfloor/subpage/v;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/polaris/secondfloor/subpage/v;->a:Lcom/dragon/read/polaris/secondfloor/subpage/v;

    .line 327692
    .line 327693
    const-string v0, "new_user_signin_v2"

    .line 327694
    .line 327695
    const-string/jumbo v1, "vulnerable_user_sign_in"

    .line 327696
    .line 327697
    .line 327698
    const-string v2, "lt20_user_signin"

    .line 327699
    .line 327700
    const-string v3, "lost_return_user_signin"

    .line 327701
    .line 327702
    const-string v4, "low_activity_user_signin"

    .line 327703
    .line 327704
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    sput-object v0, Lcom/dragon/read/polaris/secondfloor/subpage/v;->b:Ljava/util/Set;

    .line 327713
    .line 327714
    const-string v1, "split_coin_activity"

    .line 327715
    .line 327716
    const-string v2, "split_coin_activity_v2"

    .line 327717
    .line 327718
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    sput-object v1, Lcom/dragon/read/polaris/secondfloor/subpage/v;->c:Ljava/util/Set;

    .line 327727
    .line 327728
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    check-cast v0, Ljava/util/Collection;

    .line 327733
    .line 327734
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "sign_in"

    .line 327738
    .line 327739
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "appointment"

    .line 327743
    .line 327744
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "meal"

    .line 327748
    .line 327749
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "treasure_task"

    .line 327753
    .line 327754
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    check-cast v1, Ljava/util/Collection;

    .line 327758
    .line 327759
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v2}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    sput-object v0, Lcom/dragon/read/polaris/secondfloor/subpage/v;->d:Ljava/util/Set;

    .line 327767
    .line 327768
    return-void
.end method


