## classes13/com/dragon/read/component/biz/impl/FanqieBsFeatureTaskIdSplitServiceImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327685
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/FanqieBsFeatureTaskIdSplitServiceImpl;->compatibleTasksMap:Ljava/util/Map;

    .line 327690
    new-instance v1, Lb06/b;

    .line 327692
    const-string v2, "lost_return_redpack"

    .line 327694
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327697
    move-result-object v2

    .line 327698
    const-string v3, "redpack"

    .line 327700
    invoke-direct {v1, v3, v2}, Lb06/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327703
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    new-instance v1, Lb06/b;

    .line 327708
    const-string v2, "lost_return_take_cash_100"

    .line 327710
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327713
    move-result-object v2

    .line 327714
    const-string v3, "take_cash_100"

    .line 327716
    invoke-direct {v1, v3, v2}, Lb06/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327719
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    new-instance v1, Lb06/b;

    .line 327724
    const-string v2, "old_user_continue_short_video"

    .line 327726
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327729
    move-result-object v2

    .line 327730
    const-string v3, "continue_short_video"

    .line 327732
    invoke-direct {v1, v3, v2}, Lb06/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327735
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    new-instance v1, Lb06/b;

    .line 327740
    const-string v2, "old_user_continue_read"

    .line 327742
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327745
    move-result-object v2

    .line 327746
    const-string v3, "continue_read"

    .line 327748
    invoke-direct {v1, v3, v2}, Lb06/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327751
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    new-instance v1, Lb06/b;

    .line 327756
    const-string v2, "lost_return_user_signin"

    .line 327758
    const-string v3, "lt20_user_signin"

    .line 327760
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 327763
    move-result-object v2

    .line 327764
    const-string v3, "low_activity_user_signin"

    .line 327766
    invoke-direct {v1, v3, v2}, Lb06/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327769
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/FanqieBsFeatureTaskIdSplitServiceImpl;->compatibleTasksMap:Ljava/util/Map;

    .line 327689
    .line 327690
    new-instance v1, Lb06/b;

    .line 327691
    .line 327692
    const-string v2, "lost_return_redpack"

    .line 327693
    .line 327694
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    const-string v3, "redpack"

    .line 327699
    .line 327700
    invoke-direct {v1, v3, v2}, Lb06/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    new-instance v1, Lb06/b;

    .line 327707
    .line 327708
    const-string v2, "lost_return_take_cash_100"

    .line 327709
    .line 327710
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    const-string v3, "take_cash_100"

    .line 327715
    .line 327716
    invoke-direct {v1, v3, v2}, Lb06/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    new-instance v1, Lb06/b;

    .line 327723
    .line 327724
    const-string v2, "old_user_continue_short_video"

    .line 327725
    .line 327726
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    const-string v3, "continue_short_video"

    .line 327731
    .line 327732
    invoke-direct {v1, v3, v2}, Lb06/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    new-instance v1, Lb06/b;

    .line 327739
    .line 327740
    const-string v2, "old_user_continue_read"

    .line 327741
    .line 327742
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    const-string v3, "continue_read"

    .line 327747
    .line 327748
    invoke-direct {v1, v3, v2}, Lb06/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    new-instance v1, Lb06/b;

    .line 327755
    .line 327756
    const-string v2, "lost_return_user_signin"

    .line 327757
    .line 327758
    const-string v3, "lt20_user_signin"

    .line 327759
    .line 327760
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    const-string v3, "low_activity_user_signin"

    .line 327765
    .line 327766
    invoke-direct {v1, v3, v2}, Lb06/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method


.method public getCompatibleTasksMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getCompatibleTasksMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb06/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/FanqieBsFeatureTaskIdSplitServiceImpl;->compatibleTasksMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCompatibleTasksMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb06/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/FanqieBsFeatureTaskIdSplitServiceImpl;->compatibleTasksMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


