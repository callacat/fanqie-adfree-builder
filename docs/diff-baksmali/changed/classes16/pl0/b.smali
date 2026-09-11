## classes16/pl0/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x82240

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lpl0/b;

    .line 327688
    invoke-direct {v0}, Lpl0/b;-><init>()V

    .line 327691
    sput-object v0, Lpl0/b;->c:Lpl0/b;

    .line 327693
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 327695
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 327698
    sput-object v0, Lpl0/b;->a:Landroidx/collection/ArrayMap;

    .line 327700
    const/4 v0, 0x5

    .line 327701
    new-array v0, v0, [Lpl0/a;

    .line 327703
    new-instance v1, Lpl0/m;

    .line 327705
    invoke-direct {v1}, Lpl0/m;-><init>()V

    .line 327708
    const/4 v2, 0x0

    .line 327709
    aput-object v1, v0, v2

    .line 327711
    new-instance v1, Lpl0/l;

    .line 327713
    invoke-direct {v1}, Lpl0/l;-><init>()V

    .line 327716
    const/4 v2, 0x1

    .line 327717
    aput-object v1, v0, v2

    .line 327719
    new-instance v1, Lpl0/c;

    .line 327721
    invoke-direct {v1}, Lpl0/c;-><init>()V

    .line 327724
    const/4 v2, 0x2

    .line 327725
    aput-object v1, v0, v2

    .line 327727
    new-instance v1, Lpl0/f;

    .line 327729
    invoke-direct {v1}, Lpl0/f;-><init>()V

    .line 327732
    const/4 v2, 0x3

    .line 327733
    aput-object v1, v0, v2

    .line 327735
    new-instance v1, Lpl0/i;

    .line 327737
    invoke-direct {v1}, Lpl0/i;-><init>()V

    .line 327740
    const/4 v2, 0x4

    .line 327741
    aput-object v1, v0, v2

    .line 327743
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lpl0/b;->b:Ljava/util/List;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x82240

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lpl0/b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lpl0/b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lpl0/b;->c:Lpl0/b;

    .line 327692
    .line 327693
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lpl0/b;->a:Landroidx/collection/ArrayMap;

    .line 327699
    .line 327700
    const/4 v0, 0x5

    .line 327701
    new-array v0, v0, [Lpl0/a;

    .line 327702
    .line 327703
    new-instance v1, Lpl0/m;

    .line 327704
    .line 327705
    invoke-direct {v1}, Lpl0/m;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    const/4 v2, 0x0

    .line 327709
    aput-object v1, v0, v2

    .line 327710
    .line 327711
    new-instance v1, Lpl0/l;

    .line 327712
    .line 327713
    invoke-direct {v1}, Lpl0/l;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    const/4 v2, 0x1

    .line 327717
    aput-object v1, v0, v2

    .line 327718
    .line 327719
    new-instance v1, Lpl0/c;

    .line 327720
    .line 327721
    invoke-direct {v1}, Lpl0/c;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    const/4 v2, 0x2

    .line 327725
    aput-object v1, v0, v2

    .line 327726
    .line 327727
    new-instance v1, Lpl0/f;

    .line 327728
    .line 327729
    invoke-direct {v1}, Lpl0/f;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    const/4 v2, 0x3

    .line 327733
    aput-object v1, v0, v2

    .line 327734
    .line 327735
    new-instance v1, Lpl0/i;

    .line 327736
    .line 327737
    invoke-direct {v1}, Lpl0/i;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    const/4 v2, 0x4

    .line 327741
    aput-object v1, v0, v2

    .line 327742
    .line 327743
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lpl0/b;->b:Ljava/util/List;

    .line 327748
    .line 327749
    return-void
.end method


.method public static b(Lpl0/a;Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Lpl0/a;Ljava/lang/Object;)Ljava/util/List;
    .registers 10

    .prologue
    .line 33947648
    instance-of v0, p1, Ljava/lang/String;

    .line 33947650
    if-eqz v0, :cond_9

    .line 33947652
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947655
    move-result-object p1

    .line 33947656
    goto :goto_19

    .line 33947657
    :cond_9
    instance-of v0, p1, Lpl0/g;

    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    if-eqz v0, :cond_18

    .line 33947662
    check-cast p1, Lpl0/g;

    .line 33947664
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947670
    move-result-object p1

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object p1, v1

    .line 33947673
    :goto_19
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 33947676
    move-result-object v0

    .line 33947677
    const-string v1, ""

    .line 33947679
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 33947684
    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->anchorConfigs:Ljava/util/List;

    .line 33947686
    new-instance v1, Ljava/util/ArrayList;

    .line 33947688
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947691
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947694
    move-result-object v0

    .line 33947695
    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947698
    move-result v2

    .line 33947699
    if-eqz v2, :cond_8a

    .line 33947701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947704
    move-result-object v2

    .line 33947705
    move-object v3, v2

    .line 33947706
    check-cast v3, Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 33947708
    invoke-virtual {p0}, Lpl0/a;->b()Ljava/lang/String;

    .line 33947711
    move-result-object v4

    .line 33947712
    iget-object v5, v3, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorType:Ljava/lang/String;

    .line 33947714
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947717
    move-result v5

    .line 33947718
    const-string v6, "floating_view"

    .line 33947720
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947723
    move-result v6

    .line 33947724
    const/4 v7, 0x1

    .line 33947725
    if-eqz v5, :cond_52

    .line 33947727
    if-eqz v6, :cond_52

    .line 33947729
    goto :goto_84

    .line 33947730
    :cond_52
    const-string v6, "fragment_cover"

    .line 33947732
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947735
    move-result v6

    .line 33947736
    if-eqz v5, :cond_5d

    .line 33947738
    if-eqz v6, :cond_5d

    .line 33947740
    goto :goto_84

    .line 33947741
    :cond_5d
    const-string v6, "main_page"

    .line 33947743
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947746
    move-result v4

    .line 33947747
    if-eqz v4, :cond_68

    .line 33947749
    iget-object v3, v3, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorPages:Ljava/util/List;

    .line 33947751
    goto :goto_6a

    .line 33947752
    :cond_68
    iget-object v3, v3, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    .line 33947754
    :goto_6a
    const/4 v4, 0x0

    .line 33947755
    if-eqz p1, :cond_7d

    .line 33947757
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947760
    move-result-object v3

    .line 33947761
    check-cast v3, Ljava/util/Collection;

    .line 33947763
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33947766
    move-result v3

    .line 33947767
    xor-int/2addr v3, v7

    .line 33947768
    if-eqz v3, :cond_7b

    .line 33947770
    goto :goto_7d

    .line 33947771
    :cond_7b
    const/4 v3, 0x0

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    :goto_7d
    const/4 v3, 0x1

    .line 33947774
    :goto_7e
    if-eqz v5, :cond_83

    .line 33947776
    if-eqz v3, :cond_83

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 v7, 0x0

    .line 33947780
    :goto_84
    if-eqz v7, :cond_2f

    .line 33947782
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947785
    goto :goto_2f

    .line 33947786
    :cond_8a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lpl0/a;Ljava/lang/Object;)Ljava/util/List;
    .registers 10

    .prologue
    .line 33947648
    instance-of v0, p1, Ljava/lang/String;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_9

    .line 33947651
    .line 33947652
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    goto :goto_19

    .line 33947657
    :cond_9
    instance-of v0, p1, Lpl0/g;

    .line 33947658
    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    if-eqz v0, :cond_18

    .line 33947661
    .line 33947662
    check-cast p1, Lpl0/g;

    .line 33947663
    .line 33947664
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object p1, v1

    .line 33947673
    :goto_19
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    const-string v1, ""

    .line 33947678
    .line 33947679
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 33947683
    .line 33947684
    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->anchorConfigs:Ljava/util/List;

    .line 33947685
    .line 33947686
    new-instance v1, Ljava/util/ArrayList;

    .line 33947687
    .line 33947688
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v2

    .line 33947699
    if-eqz v2, :cond_8a

    .line 33947700
    .line 33947701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v2

    .line 33947705
    move-object v3, v2

    .line 33947706
    check-cast v3, Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 33947707
    .line 33947708
    invoke-virtual {p0}, Lpl0/a;->b()Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v4

    .line 33947712
    iget-object v5, v3, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorType:Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v5

    .line 33947718
    const-string v6, "floating_view"

    .line 33947719
    .line 33947720
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v6

    .line 33947724
    const/4 v7, 0x1

    .line 33947725
    if-eqz v5, :cond_52

    .line 33947726
    .line 33947727
    if-eqz v6, :cond_52

    .line 33947728
    .line 33947729
    goto :goto_84

    .line 33947730
    :cond_52
    const-string v6, "fragment_cover"

    .line 33947731
    .line 33947732
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v6

    .line 33947736
    if-eqz v5, :cond_5d

    .line 33947737
    .line 33947738
    if-eqz v6, :cond_5d

    .line 33947739
    .line 33947740
    goto :goto_84

    .line 33947741
    :cond_5d
    const-string v6, "main_page"

    .line 33947742
    .line 33947743
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v4

    .line 33947747
    if-eqz v4, :cond_68

    .line 33947748
    .line 33947749
    iget-object v3, v3, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorPages:Ljava/util/List;

    .line 33947750
    .line 33947751
    goto :goto_6a

    .line 33947752
    :cond_68
    iget-object v3, v3, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    .line 33947753
    .line 33947754
    :goto_6a
    const/4 v4, 0x0

    .line 33947755
    if-eqz p1, :cond_7d

    .line 33947756
    .line 33947757
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v3

    .line 33947761
    check-cast v3, Ljava/util/Collection;

    .line 33947762
    .line 33947763
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v3

    .line 33947767
    xor-int/2addr v3, v7

    .line 33947768
    if-eqz v3, :cond_7b

    .line 33947769
    .line 33947770
    goto :goto_7d

    .line 33947771
    :cond_7b
    const/4 v3, 0x0

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    :goto_7d
    const/4 v3, 0x1

    .line 33947774
    :goto_7e
    if-eqz v5, :cond_83

    .line 33947775
    .line 33947776
    if-eqz v3, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 v7, 0x0

    .line 33947780
    :goto_84
    if-eqz v7, :cond_2f

    .line 33947781
    .line 33947782
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_2f

    .line 33947786
    :cond_8a
    return-object v1
.end method


.method public static final c(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v0, Lpl0/b;->c:Lpl0/b;

    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    sget-object v0, Lpl0/b;->b:Ljava/util/List;

    .line 33947659
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947662
    move-result-object v0

    .line 33947663
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_62

    .line 33947669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947672
    move-result-object v1

    .line 33947673
    check-cast v1, Lpl0/a;

    .line 33947675
    sget-object v2, Lpl0/b;->c:Lpl0/b;

    .line 33947677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    invoke-static {v1, p0}, Lpl0/b;->b(Lpl0/a;Ljava/lang/Object;)Ljava/util/List;

    .line 33947683
    move-result-object v2

    .line 33947684
    new-instance v3, Ljava/util/ArrayList;

    .line 33947686
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947689
    check-cast v2, Ljava/util/ArrayList;

    .line 33947691
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947694
    move-result-object v2

    .line 33947695
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947698
    move-result v4

    .line 33947699
    if-eqz v4, :cond_48

    .line 33947701
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947704
    move-result-object v4

    .line 33947705
    move-object v5, v4

    .line 33947706
    check-cast v5, Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 33947708
    iget-object v5, v5, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorLifeCycles:Ljava/util/List;

    .line 33947710
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947713
    move-result v5

    .line 33947714
    if-eqz v5, :cond_2f

    .line 33947716
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947719
    goto :goto_2f

    .line 33947720
    :cond_48
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947723
    move-result-object v2

    .line 33947724
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947727
    move-result v3

    .line 33947728
    if-eqz v3, :cond_f

    .line 33947730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947733
    move-result-object v3

    .line 33947734
    check-cast v3, Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 33947736
    iget-object v4, v3, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    .line 33947738
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947741
    move-result-object v4

    .line 33947742
    invoke-virtual {v1, v3, p0, v4}, Lpl0/a;->a(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    goto :goto_4c

    .line 33947746
    :cond_62
    sget-object v0, Lpl0/b;->c:Lpl0/b;

    .line 33947748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    sget-object v0, Lpl0/b;->b:Ljava/util/List;

    .line 33947753
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947756
    move-result-object v0

    .line 33947757
    :cond_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947760
    move-result v1

    .line 33947761
    if-eqz v1, :cond_d4

    .line 33947763
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947766
    move-result-object v1

    .line 33947767
    check-cast v1, Lpl0/a;

    .line 33947769
    sget-object v2, Lpl0/b;->c:Lpl0/b;

    .line 33947771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    invoke-static {v1, p0}, Lpl0/b;->b(Lpl0/a;Ljava/lang/Object;)Ljava/util/List;

    .line 33947777
    move-result-object v2

    .line 33947778
    new-instance v3, Ljava/util/ArrayList;

    .line 33947780
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947783
    check-cast v2, Ljava/util/ArrayList;

    .line 33947785
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947788
    move-result-object v2

    .line 33947789
    :cond_8d
    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947792
    move-result v4

    .line 33947793
    if-eqz v4, :cond_a6

    .line 33947795
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947798
    move-result-object v4

    .line 33947799
    move-object v5, v4

    .line 33947800
    check-cast v5, Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 33947802
    iget-object v5, v5, Lcom/bytedance/helios/api/config/AnchorInfoModel;->removeAnchorLifecycles:Ljava/util/List;

    .line 33947804
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947807
    move-result v5

    .line 33947808
    if-eqz v5, :cond_8d

    .line 33947810
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947813
    goto :goto_8d

    .line 33947814
    :cond_a6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947817
    move-result-object v2

    .line 33947818
    :goto_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947821
    move-result v3

    .line 33947822
    if-eqz v3, :cond_6d

    .line 33947824
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947827
    move-result-object v3

    .line 33947828
    check-cast v3, Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 33947830
    iget-object v3, v3, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    .line 33947832
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947835
    move-result-object v3

    .line 33947836
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947838
    const-string/jumbo v5, "stopAnchorCheck("

    .line 33947841
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947844
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947847
    const/16 v5, 0x29

    .line 33947849
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947852
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947855
    move-result-object v4

    .line 33947856
    invoke-virtual {v1, p0, v3, v4}, Lpl0/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947859
    goto :goto_aa

    .line 33947860
    :cond_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v0, Lpl0/b;->c:Lpl0/b;

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    sget-object v0, Lpl0/b;->b:Ljava/util/List;

    .line 33947658
    .line 33947659
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_62

    .line 33947668
    .line 33947669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    check-cast v1, Lpl0/a;

    .line 33947674
    .line 33947675
    sget-object v2, Lpl0/b;->c:Lpl0/b;

    .line 33947676
    .line 33947677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-static {v1, p0}, Lpl0/b;->b(Lpl0/a;Ljava/lang/Object;)Ljava/util/List;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    new-instance v3, Ljava/util/ArrayList;

    .line 33947685
    .line 33947686
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947687
    .line 33947688
    .line 33947689
    check-cast v2, Ljava/util/ArrayList;

    .line 33947690
    .line 33947691
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v4

    .line 33947699
    if-eqz v4, :cond_48

    .line 33947700
    .line 33947701
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v4

    .line 33947705
    move-object v5, v4

    .line 33947706
    check-cast v5, Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 33947707
    .line 33947708
    iget-object v5, v5, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorLifeCycles:Ljava/util/List;

    .line 33947709
    .line 33947710
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v5

    .line 33947714
    if-eqz v5, :cond_2f

    .line 33947715
    .line 33947716
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    goto :goto_2f

    .line 33947720
    :cond_48
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v3

    .line 33947728
    if-eqz v3, :cond_f

    .line 33947729
    .line 33947730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v3

    .line 33947734
    check-cast v3, Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 33947735
    .line 33947736
    iget-object v4, v3, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    .line 33947737
    .line 33947738
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v4

    .line 33947742
    invoke-virtual {v1, v3, p0, v4}, Lpl0/a;->a(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_4c

    .line 33947746
    :cond_62
    sget-object v0, Lpl0/b;->c:Lpl0/b;

    .line 33947747
    .line 33947748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    .line 33947750
    .line 33947751
    sget-object v0, Lpl0/b;->b:Ljava/util/List;

    .line 33947752
    .line 33947753
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    :cond_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v1

    .line 33947761
    if-eqz v1, :cond_d4

    .line 33947762
    .line 33947763
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    check-cast v1, Lpl0/a;

    .line 33947768
    .line 33947769
    sget-object v2, Lpl0/b;->c:Lpl0/b;

    .line 33947770
    .line 33947771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {v1, p0}, Lpl0/b;->b(Lpl0/a;Ljava/lang/Object;)Ljava/util/List;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v2

    .line 33947778
    new-instance v3, Ljava/util/ArrayList;

    .line 33947779
    .line 33947780
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947781
    .line 33947782
    .line 33947783
    check-cast v2, Ljava/util/ArrayList;

    .line 33947784
    .line 33947785
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v2

    .line 33947789
    :cond_8d
    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v4

    .line 33947793
    if-eqz v4, :cond_a6

    .line 33947794
    .line 33947795
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v4

    .line 33947799
    move-object v5, v4

    .line 33947800
    check-cast v5, Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 33947801
    .line 33947802
    iget-object v5, v5, Lcom/bytedance/helios/api/config/AnchorInfoModel;->removeAnchorLifecycles:Ljava/util/List;

    .line 33947803
    .line 33947804
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v5

    .line 33947808
    if-eqz v5, :cond_8d

    .line 33947809
    .line 33947810
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_8d

    .line 33947814
    :cond_a6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v2

    .line 33947818
    :goto_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v3

    .line 33947822
    if-eqz v3, :cond_6d

    .line 33947823
    .line 33947824
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v3

    .line 33947828
    check-cast v3, Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 33947829
    .line 33947830
    iget-object v3, v3, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    .line 33947831
    .line 33947832
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v3

    .line 33947836
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947837
    .line 33947838
    const-string/jumbo v5, "stopAnchorCheck("

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947845
    .line 33947846
    .line 33947847
    const/16 v5, 0x29

    .line 33947848
    .line 33947849
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v4

    .line 33947856
    invoke-virtual {v1, p0, v3, v4}, Lpl0/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947857
    .line 33947858
    .line 33947859
    goto :goto_aa

    .line 33947860
    :cond_d4
    return-void
.end method


.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
[MOD-CHANGED]
.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lpl0/b;->a:Landroidx/collection/ArrayMap;

    .line 17039366
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object p1

    .line 17039374
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_24

    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lpl0/n;

    .line 17039392
    invoke-interface {v0}, Lpl0/n;->b()V

    .line 17039395
    goto :goto_e

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lpl0/b;->a:Landroidx/collection/ArrayMap;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_24

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lpl0/n;

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Lpl0/n;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_e

    .line 17039396
    :cond_24
    return-void
.end method


