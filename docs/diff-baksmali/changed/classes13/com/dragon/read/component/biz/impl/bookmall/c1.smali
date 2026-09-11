## classes13/com/dragon/read/component/biz/impl/bookmall/c1.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x91563

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/c1;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/c1;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/c1;->a:Lcom/dragon/read/component/biz/impl/bookmall/c1;

    .line 327693
    new-instance v0, Lkotlin/Pair;

    .line 327695
    const v1, 0x7f022715

    .line 327698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    move-result-object v1

    .line 327702
    const v2, 0x7f0d003f

    .line 327705
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327712
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/c1;->b:Lkotlin/Pair;

    .line 327714
    new-instance v0, Lkotlin/Pair;

    .line 327716
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 327718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->b()Z

    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_33

    .line 327727
    const v1, 0x7f022713

    .line 327730
    goto :goto_45

    .line 327731
    :cond_33
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 327733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 327739
    move-result v1

    .line 327740
    if-eqz v1, :cond_42

    .line 327742
    const v1, 0x7f022717

    .line 327745
    goto :goto_45

    .line 327746
    :cond_42
    const v1, 0x7f02271e

    .line 327749
    :goto_45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->b()Z

    .line 327756
    move-result v2

    .line 327757
    if-eqz v2, :cond_53

    .line 327759
    const v2, 0x7f0d0da7

    .line 327762
    goto :goto_56

    .line 327763
    :cond_53
    const v2, 0x7f0d0035

    .line 327766
    :goto_56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327769
    move-result-object v2

    .line 327770
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327773
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/c1;->c:Lkotlin/Pair;

    .line 327775
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/a1;

    .line 327777
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/a1;-><init>()V

    .line 327780
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327783
    move-result-object v0

    .line 327784
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/c1;->d:Lkotlin/Lazy;

    .line 327786
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/b1;

    .line 327788
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/b1;-><init>()V

    .line 327791
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327794
    move-result-object v0

    .line 327795
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/c1;->e:Lkotlin/Lazy;

    .line 327797
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x91563

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/c1;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/c1;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/c1;->a:Lcom/dragon/read/component/biz/impl/bookmall/c1;

    .line 327692
    .line 327693
    new-instance v0, Lkotlin/Pair;

    .line 327694
    .line 327695
    const v1, 0x7f022715

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const v2, 0x7f0d003f

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/c1;->b:Lkotlin/Pair;

    .line 327713
    .line 327714
    new-instance v0, Lkotlin/Pair;

    .line 327715
    .line 327716
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 327717
    .line 327718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->b()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_33

    .line 327726
    .line 327727
    const v1, 0x7f022713

    .line 327728
    .line 327729
    .line 327730
    goto :goto_45

    .line 327731
    :cond_33
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    if-eqz v1, :cond_42

    .line 327741
    .line 327742
    const v1, 0x7f022717

    .line 327743
    .line 327744
    .line 327745
    goto :goto_45

    .line 327746
    :cond_42
    const v1, 0x7f02271e

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->b()Z

    .line 327754
    .line 327755
    .line 327756
    move-result v2

    .line 327757
    if-eqz v2, :cond_53

    .line 327758
    .line 327759
    const v2, 0x7f0d0da7

    .line 327760
    .line 327761
    .line 327762
    goto :goto_56

    .line 327763
    :cond_53
    const v2, 0x7f0d0035

    .line 327764
    .line 327765
    .line 327766
    :goto_56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327771
    .line 327772
    .line 327773
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/c1;->c:Lkotlin/Pair;

    .line 327774
    .line 327775
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/a1;

    .line 327776
    .line 327777
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/a1;-><init>()V

    .line 327778
    .line 327779
    .line 327780
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/c1;->d:Lkotlin/Lazy;

    .line 327785
    .line 327786
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/b1;

    .line 327787
    .line 327788
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/b1;-><init>()V

    .line 327789
    .line 327790
    .line 327791
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/c1;->e:Lkotlin/Lazy;

    .line 327796
    .line 327797
    return-void
.end method


.method public static final a(ILcom/dragon/read/rpc/model/ClientTemplate;)I
[MOD-CHANGED]
.method public static final a(ILcom/dragon/read/rpc/model/ClientTemplate;)I
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFeed:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33816578
    if-ne p1, v0, :cond_11

    .line 33816580
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/c1;->c:Lkotlin/Pair;

    .line 33816582
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816585
    move-result-object p0

    .line 33816586
    check-cast p0, Ljava/lang/Number;

    .line 33816588
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33816591
    move-result p0

    .line 33816592
    return p0

    .line 33816593
    :cond_11
    invoke-static {p0}, Lf05/n;->a(I)Z

    .line 33816596
    move-result p0

    .line 33816597
    if-eqz p0, :cond_24

    .line 33816599
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/c1;->c:Lkotlin/Pair;

    .line 33816601
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816604
    move-result-object p0

    .line 33816605
    check-cast p0, Ljava/lang/Number;

    .line 33816607
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33816610
    move-result p0

    .line 33816611
    goto :goto_30

    .line 33816612
    :cond_24
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/c1;->b:Lkotlin/Pair;

    .line 33816614
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816617
    move-result-object p0

    .line 33816618
    check-cast p0, Ljava/lang/Number;

    .line 33816620
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33816623
    move-result p0

    .line 33816624
    :goto_30
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(ILcom/dragon/read/rpc/model/ClientTemplate;)I
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFeed:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33816577
    .line 33816578
    if-ne p1, v0, :cond_11

    .line 33816579
    .line 33816580
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/c1;->c:Lkotlin/Pair;

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    check-cast p0, Ljava/lang/Number;

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p0

    .line 33816592
    return p0

    .line 33816593
    :cond_11
    invoke-static {p0}, Lf05/n;->a(I)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p0

    .line 33816597
    if-eqz p0, :cond_24

    .line 33816598
    .line 33816599
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/c1;->c:Lkotlin/Pair;

    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    check-cast p0, Ljava/lang/Number;

    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p0

    .line 33816611
    goto :goto_30

    .line 33816612
    :cond_24
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/c1;->b:Lkotlin/Pair;

    .line 33816613
    .line 33816614
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    check-cast p0, Ljava/lang/Number;

    .line 33816619
    .line 33816620
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p0

    .line 33816624
    :goto_30
    return p0
.end method


.method public static final b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static final b(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize;->a:Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize$a;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize$a;->a()Z

    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    new-instance v0, Ljava/util/HashMap;

    .line 17104914
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104917
    sget-object v1, Lf05/n;->a:[Ljava/lang/Integer;

    .line 17104919
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 17104922
    move-result-object v1

    .line 17104923
    sget-object v2, Lf05/n;->c:Ljava/util/Set;

    .line 17104925
    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Ljava/lang/Iterable;

    .line 17104931
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object v1

    .line 17104935
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_41

    .line 17104941
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Ljava/lang/Number;

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104950
    move-result v2

    .line 17104951
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object v2

    .line 17104955
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/c1;->c:Lkotlin/Pair;

    .line 17104957
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    goto :goto_27

    .line 17104961
    :cond_41
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104963
    invoke-interface {v1, p0}, Lcom/dragon/read/NsCommonDepend;->bottomTabApi(Landroid/content/Context;)Lof4/b;

    .line 17104966
    move-result-object p0

    .line 17104967
    if-eqz p0, :cond_4e

    .line 17104969
    check-cast p0, Lcom/dragon/read/widget/BottomTabFrameLayout;

    .line 17104971
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/BottomTabFrameLayout;->f(Ljava/util/HashMap;)V

    .line 17104974
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize;->a:Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize$a;->a()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    new-instance v0, Ljava/util/HashMap;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v1, Lf05/n;->a:[Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    sget-object v2, Lf05/n;->c:Ljava/util/Set;

    .line 17104924
    .line 17104925
    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Ljava/lang/Iterable;

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_41

    .line 17104940
    .line 17104941
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Ljava/lang/Number;

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/c1;->c:Lkotlin/Pair;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_27

    .line 17104961
    :cond_41
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104962
    .line 17104963
    invoke-interface {v1, p0}, Lcom/dragon/read/NsCommonDepend;->bottomTabApi(Landroid/content/Context;)Lof4/b;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    if-eqz p0, :cond_4e

    .line 17104968
    .line 17104969
    check-cast p0, Lcom/dragon/read/widget/BottomTabFrameLayout;

    .line 17104970
    .line 17104971
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/BottomTabFrameLayout;->f(Ljava/util/HashMap;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-void
.end method


.method public static final c(ILandroid/content/Context;)V
[MOD-CHANGED]
.method public static final c(ILandroid/content/Context;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize;->a:Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize$a;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize$a;->a()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-nez v1, :cond_10

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816594
    invoke-interface {v1, p1}, Lcom/dragon/read/NsCommonDepend;->bottomTabApi(Landroid/content/Context;)Lof4/b;

    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_30

    .line 33816600
    const/4 v1, 0x1

    .line 33816601
    new-array v1, v1, [Lkotlin/Pair;

    .line 33816603
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    move-result-object v2

    .line 33816607
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/c1;->c:Lkotlin/Pair;

    .line 33816609
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816612
    move-result-object v2

    .line 33816613
    aput-object v2, v1, v0

    .line 33816615
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816618
    move-result-object v0

    .line 33816619
    check-cast p1, Lcom/dragon/read/widget/BottomTabFrameLayout;

    .line 33816621
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/BottomTabFrameLayout;->f(Ljava/util/HashMap;)V

    .line 33816624
    :cond_30
    sget-object p1, Lf05/n;->c:Ljava/util/Set;

    .line 33816626
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816629
    move-result-object p0

    .line 33816630
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ILandroid/content/Context;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize;->a:Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize$a;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize$a;->a()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-nez v1, :cond_10

    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816593
    .line 33816594
    invoke-interface {v1, p1}, Lcom/dragon/read/NsCommonDepend;->bottomTabApi(Landroid/content/Context;)Lof4/b;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_30

    .line 33816599
    .line 33816600
    const/4 v1, 0x1

    .line 33816601
    new-array v1, v1, [Lkotlin/Pair;

    .line 33816602
    .line 33816603
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/c1;->c:Lkotlin/Pair;

    .line 33816608
    .line 33816609
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    aput-object v2, v1, v0

    .line 33816614
    .line 33816615
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    check-cast p1, Lcom/dragon/read/widget/BottomTabFrameLayout;

    .line 33816620
    .line 33816621
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/BottomTabFrameLayout;->f(Ljava/util/HashMap;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    sget-object p1, Lf05/n;->c:Ljava/util/Set;

    .line 33816625
    .line 33816626
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p0

    .line 33816630
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public static final d(Landroid/content/Context;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static final d(Landroid/content/Context;Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_14

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751045
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751047
    invoke-interface {v0, p0}, Lcom/dragon/read/NsCommonDepend;->bottomTabApi(Landroid/content/Context;)Lof4/b;

    .line 33751050
    move-result-object p0

    .line 33751051
    if-eqz p0, :cond_14

    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751056
    move-result p1

    .line 33751057
    invoke-interface {p0, p1}, Lof4/b;->setBottomTabBackground(I)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroid/content/Context;Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_14

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751046
    .line 33751047
    invoke-interface {v0, p0}, Lcom/dragon/read/NsCommonDepend;->bottomTabApi(Landroid/content/Context;)Lof4/b;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    if-eqz p0, :cond_14

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    invoke-interface {p0, p1}, Lof4/b;->setBottomTabBackground(I)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static final e(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final e(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/widget/tab/SlidingTabLayout$m;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ClientTemplate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67633152
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633155
    check-cast p1, Ljava/util/ArrayList;

    .line 67633157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67633160
    move-result v0

    .line 67633161
    const/4 v1, 0x2

    .line 67633162
    if-lt v0, v1, :cond_21b

    .line 67633164
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67633167
    move-result v0

    .line 67633168
    if-eqz v0, :cond_14

    .line 67633170
    goto/16 :goto_21b

    .line 67633172
    :cond_14
    const/4 v0, 0x1

    .line 67633173
    const/4 v1, 0x0

    .line 67633174
    if-nez p2, :cond_1a

    .line 67633176
    const/4 v2, 0x1

    .line 67633177
    goto :goto_1b

    .line 67633178
    :cond_1a
    const/4 v2, 0x0

    .line 67633179
    :goto_1b
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633181
    invoke-interface {v3, p0}, Lcom/dragon/read/NsCommonDepend;->bottomTabApi(Landroid/content/Context;)Lof4/b;

    .line 67633184
    move-result-object v3

    .line 67633185
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633188
    move-result-object v4

    .line 67633189
    check-cast v4, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 67633191
    iget v4, v4, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->a:I

    .line 67633193
    invoke-static {p2, v4}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633196
    move-result-object v4

    .line 67633197
    check-cast v4, Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 67633199
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633202
    move-result-object v5

    .line 67633203
    check-cast v5, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 67633205
    iget v5, v5, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->a:I

    .line 67633207
    invoke-static {p2, v5}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633210
    move-result-object p2

    .line 67633211
    check-cast p2, Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 67633213
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633216
    move-result-object v5

    .line 67633217
    check-cast v5, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 67633219
    iget v5, v5, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->a:I

    .line 67633221
    invoke-static {p3, v5}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633224
    move-result-object v5

    .line 67633225
    check-cast v5, Ljava/lang/Integer;

    .line 67633227
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633230
    move-result-object v6

    .line 67633231
    check-cast v6, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 67633233
    iget v6, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->a:I

    .line 67633235
    invoke-static {p3, v6}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633238
    move-result-object p3

    .line 67633239
    check-cast p3, Ljava/lang/Integer;

    .line 67633241
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633244
    move-result-object v6

    .line 67633245
    check-cast v6, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 67633247
    iget-boolean v6, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->c:Z

    .line 67633249
    const/4 v7, 0x0

    .line 67633250
    if-eqz v6, :cond_78

    .line 67633252
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633255
    move-result-object p1

    .line 67633256
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 67633258
    iget p1, p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->b:F

    .line 67633260
    cmpg-float p1, p1, v7

    .line 67633262
    if-nez p1, :cond_71

    .line 67633264
    goto :goto_72

    .line 67633265
    :cond_71
    const/4 v0, 0x0

    .line 67633266
    :goto_72
    if-eqz v0, :cond_77

    .line 67633268
    invoke-static {p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/c1;->d(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 67633271
    :cond_77
    return-void

    .line 67633272
    :cond_78
    sget-object p0, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFeed:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 67633274
    if-eq v4, p0, :cond_92

    .line 67633276
    if-eqz v2, :cond_90

    .line 67633278
    if-eqz v5, :cond_8c

    .line 67633280
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67633283
    move-result v4

    .line 67633284
    invoke-static {v4}, Lf05/n;->a(I)Z

    .line 67633287
    move-result v4

    .line 67633288
    if-ne v4, v0, :cond_8c

    .line 67633290
    const/4 v4, 0x1

    .line 67633291
    goto :goto_8d

    .line 67633292
    :cond_8c
    const/4 v4, 0x0

    .line 67633293
    :goto_8d
    if-eqz v4, :cond_90

    .line 67633295
    goto :goto_92

    .line 67633296
    :cond_90
    const/4 v4, 0x0

    .line 67633297
    goto :goto_93

    .line 67633298
    :cond_92
    :goto_92
    const/4 v4, 0x1

    .line 67633299
    :goto_93
    if-eq p2, p0, :cond_ab

    .line 67633301
    if-eqz v2, :cond_a9

    .line 67633303
    if-eqz p3, :cond_a5

    .line 67633305
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67633308
    move-result p0

    .line 67633309
    invoke-static {p0}, Lf05/n;->a(I)Z

    .line 67633312
    move-result p0

    .line 67633313
    if-ne p0, v0, :cond_a5

    .line 67633315
    const/4 p0, 0x1

    .line 67633316
    goto :goto_a6

    .line 67633317
    :cond_a5
    const/4 p0, 0x0

    .line 67633318
    :goto_a6
    if-eqz p0, :cond_a9

    .line 67633320
    goto :goto_ab

    .line 67633321
    :cond_a9
    const/4 p0, 0x0

    .line 67633322
    goto :goto_ac

    .line 67633323
    :cond_ab
    :goto_ab
    const/4 p0, 0x1

    .line 67633324
    :goto_ac
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67633326
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67633329
    if-nez v5, :cond_b4

    .line 67633331
    goto :goto_b7

    .line 67633332
    :cond_b4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633335
    :goto_b7
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67633338
    if-nez p3, :cond_bd

    .line 67633340
    goto :goto_c0

    .line 67633341
    :cond_bd
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67633344
    :goto_c0
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->knowledge2:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67633346
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67633349
    if-nez v5, :cond_c8

    .line 67633351
    goto :goto_cb

    .line 67633352
    :cond_c8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633355
    :goto_cb
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67633358
    if-nez p3, :cond_d1

    .line 67633360
    goto :goto_d4

    .line 67633361
    :cond_d1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67633364
    :goto_d4
    if-eqz v4, :cond_e8

    .line 67633366
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/c1;->a:Lcom/dragon/read/component/biz/impl/bookmall/c1;

    .line 67633368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633371
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/c1;->e:Lkotlin/Lazy;

    .line 67633373
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633376
    move-result-object p2

    .line 67633377
    check-cast p2, Ljava/lang/Number;

    .line 67633379
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67633382
    move-result p2

    .line 67633383
    goto :goto_f9

    .line 67633384
    :cond_e8
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/c1;->a:Lcom/dragon/read/component/biz/impl/bookmall/c1;

    .line 67633386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633389
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/c1;->d:Lkotlin/Lazy;

    .line 67633391
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633394
    move-result-object p2

    .line 67633395
    check-cast p2, Ljava/lang/Number;

    .line 67633397
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67633400
    move-result p2

    .line 67633401
    :goto_f9
    if-eqz p0, :cond_10d

    .line 67633403
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/c1;->a:Lcom/dragon/read/component/biz/impl/bookmall/c1;

    .line 67633405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633408
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/c1;->e:Lkotlin/Lazy;

    .line 67633410
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633413
    move-result-object p0

    .line 67633414
    check-cast p0, Ljava/lang/Number;

    .line 67633416
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67633419
    move-result p0

    .line 67633420
    goto :goto_11e

    .line 67633421
    :cond_10d
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/c1;->a:Lcom/dragon/read/component/biz/impl/bookmall/c1;

    .line 67633423
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633426
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/c1;->d:Lkotlin/Lazy;

    .line 67633428
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633431
    move-result-object p0

    .line 67633432
    check-cast p0, Ljava/lang/Number;

    .line 67633434
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67633437
    move-result p0

    .line 67633438
    :goto_11e
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633441
    move-result-object p1

    .line 67633442
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 67633444
    iget p1, p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->b:F

    .line 67633446
    float-to-double v4, p1

    .line 67633447
    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    .line 67633452
    cmpg-double p3, v4, v8

    .line 67633454
    if-gez p3, :cond_131

    .line 67633456
    goto :goto_13e

    .line 67633457
    :cond_131
    const-wide v6, 0x3fef5c28f5c28f5cL    # 0.98

    .line 67633462
    cmpl-double p3, v4, v6

    .line 67633464
    if-lez p3, :cond_13d

    .line 67633466
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67633468
    goto :goto_13e

    .line 67633469
    :cond_13d
    move v7, p1

    .line 67633470
    :goto_13e
    invoke-static {v7, p2, p0}, Lya3/b;->a(FII)I

    .line 67633473
    move-result p0

    .line 67633474
    if-eqz v3, :cond_21b

    .line 67633476
    check-cast v3, Lcom/dragon/read/widget/BottomTabFrameLayout;

    .line 67633478
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67633481
    move-result p1

    .line 67633482
    if-eqz p1, :cond_14e

    .line 67633484
    goto/16 :goto_21b

    .line 67633486
    :cond_14e
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67633489
    move-result-object p1

    .line 67633490
    const/4 p2, 0x0

    .line 67633491
    if-eqz p1, :cond_15a

    .line 67633493
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67633496
    move-result-object p1

    .line 67633497
    goto :goto_15b

    .line 67633498
    :cond_15a
    move-object p1, p2

    .line 67633499
    :goto_15b
    instance-of p3, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 67633501
    if-eqz p3, :cond_162

    .line 67633503
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 67633505
    goto :goto_163

    .line 67633506
    :cond_162
    move-object p1, p2

    .line 67633507
    :goto_163
    if-eqz p1, :cond_170

    .line 67633509
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67633512
    move-result-object p3

    .line 67633513
    if-eqz p3, :cond_170

    .line 67633515
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67633518
    move-result-object p3

    .line 67633519
    goto :goto_171

    .line 67633520
    :cond_170
    move-object p3, p2

    .line 67633521
    :goto_171
    instance-of v2, p3, Landroid/graphics/drawable/GradientDrawable;

    .line 67633523
    if-eqz v2, :cond_178

    .line 67633525
    move-object p2, p3

    .line 67633526
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 67633528
    :cond_178
    if-eqz p2, :cond_17d

    .line 67633530
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    .line 67633533
    :cond_17d
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67633535
    const/16 v2, 0x17

    .line 67633537
    if-lt p3, v2, :cond_189

    .line 67633539
    if-eqz p1, :cond_192

    .line 67633541
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 67633544
    goto :goto_192

    .line 67633545
    :cond_189
    if-eqz p1, :cond_192

    .line 67633547
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 67633550
    move-result p3

    .line 67633551
    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 67633554
    :cond_192
    :goto_192
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/BottomTabFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67633557
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633560
    move-result-object p1

    .line 67633561
    instance-of p1, p1, Landroid/app/Activity;

    .line 67633563
    if-eqz p1, :cond_21b

    .line 67633565
    sget-object p1, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->a:Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;

    .line 67633567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633570
    const-string p1, "fps_opt_v673"

    .line 67633572
    sget-object p2, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->b:Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;

    .line 67633574
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633577
    move-result-object p1

    .line 67633578
    const-string p2, ""

    .line 67633580
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633583
    check-cast p1, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;

    .line 67633585
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->enableStoreSlideOpt:Z

    .line 67633587
    if-eqz p1, :cond_203

    .line 67633589
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 67633591
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633594
    move-result-object p3

    .line 67633595
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633598
    check-cast p3, Landroid/app/Activity;

    .line 67633600
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67633603
    move-result-object p3

    .line 67633604
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633610
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633613
    :try_start_1cd
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67633616
    move-result-object p1

    .line 67633617
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 67633619
    const/high16 p2, 0x8000000

    .line 67633621
    or-int/2addr p1, p2

    .line 67633622
    if-nez p1, :cond_1db

    .line 67633624
    invoke-virtual {p3, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 67633627
    :cond_1db
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 67633630
    invoke-static {p0}, Lcom/dragon/read/base/util/j;->e(I)Z

    .line 67633633
    move-result p0

    .line 67633634
    invoke-static {p3, p0}, Lcom/dragon/read/base/util/j;->j(Landroid/view/Window;Z)V
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_1cd .. :try_end_1e5} :catch_1e6

    .line 67633637
    goto :goto_21b

    .line 67633638
    :catch_1e6
    move-exception p0

    .line 67633639
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67633641
    const-string p2, "setNavigationBar error: "

    .line 67633643
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633646
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67633649
    move-result-object p0

    .line 67633650
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633653
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633656
    move-result-object p0

    .line 67633657
    new-array p1, v1, [Ljava/lang/Object;

    .line 67633659
    const-string p2, "default"

    .line 67633661
    const-string p3, "NavigationBarColorUtils"

    .line 67633663
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633666
    goto :goto_21b

    .line 67633667
    :cond_203
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 67633669
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633672
    move-result-object p3

    .line 67633673
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633676
    check-cast p3, Landroid/app/Activity;

    .line 67633678
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67633681
    move-result-object p3

    .line 67633682
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633688
    invoke-static {p3, p0}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 67633691
    :cond_21b
    :goto_21b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/widget/tab/SlidingTabLayout$m;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ClientTemplate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67633152
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633153
    .line 67633154
    .line 67633155
    check-cast p1, Ljava/util/ArrayList;

    .line 67633156
    .line 67633157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67633158
    .line 67633159
    .line 67633160
    move-result v0

    .line 67633161
    const/4 v1, 0x2

    .line 67633162
    if-lt v0, v1, :cond_21b

    .line 67633163
    .line 67633164
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67633165
    .line 67633166
    .line 67633167
    move-result v0

    .line 67633168
    if-eqz v0, :cond_14

    .line 67633169
    .line 67633170
    goto/16 :goto_21b

    .line 67633171
    .line 67633172
    :cond_14
    const/4 v0, 0x1

    .line 67633173
    const/4 v1, 0x0

    .line 67633174
    if-nez p2, :cond_1a

    .line 67633175
    .line 67633176
    const/4 v2, 0x1

    .line 67633177
    goto :goto_1b

    .line 67633178
    :cond_1a
    const/4 v2, 0x0

    .line 67633179
    :goto_1b
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633180
    .line 67633181
    invoke-interface {v3, p0}, Lcom/dragon/read/NsCommonDepend;->bottomTabApi(Landroid/content/Context;)Lof4/b;

    .line 67633182
    .line 67633183
    .line 67633184
    move-result-object v3

    .line 67633185
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633186
    .line 67633187
    .line 67633188
    move-result-object v4

    .line 67633189
    check-cast v4, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 67633190
    .line 67633191
    iget v4, v4, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->a:I

    .line 67633192
    .line 67633193
    invoke-static {p2, v4}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633194
    .line 67633195
    .line 67633196
    move-result-object v4

    .line 67633197
    check-cast v4, Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 67633198
    .line 67633199
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633200
    .line 67633201
    .line 67633202
    move-result-object v5

    .line 67633203
    check-cast v5, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 67633204
    .line 67633205
    iget v5, v5, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->a:I

    .line 67633206
    .line 67633207
    invoke-static {p2, v5}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633208
    .line 67633209
    .line 67633210
    move-result-object p2

    .line 67633211
    check-cast p2, Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 67633212
    .line 67633213
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633214
    .line 67633215
    .line 67633216
    move-result-object v5

    .line 67633217
    check-cast v5, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 67633218
    .line 67633219
    iget v5, v5, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->a:I

    .line 67633220
    .line 67633221
    invoke-static {p3, v5}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633222
    .line 67633223
    .line 67633224
    move-result-object v5

    .line 67633225
    check-cast v5, Ljava/lang/Integer;

    .line 67633226
    .line 67633227
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633228
    .line 67633229
    .line 67633230
    move-result-object v6

    .line 67633231
    check-cast v6, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 67633232
    .line 67633233
    iget v6, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->a:I

    .line 67633234
    .line 67633235
    invoke-static {p3, v6}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633236
    .line 67633237
    .line 67633238
    move-result-object p3

    .line 67633239
    check-cast p3, Ljava/lang/Integer;

    .line 67633240
    .line 67633241
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633242
    .line 67633243
    .line 67633244
    move-result-object v6

    .line 67633245
    check-cast v6, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 67633246
    .line 67633247
    iget-boolean v6, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->c:Z

    .line 67633248
    .line 67633249
    const/4 v7, 0x0

    .line 67633250
    if-eqz v6, :cond_78

    .line 67633251
    .line 67633252
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633253
    .line 67633254
    .line 67633255
    move-result-object p1

    .line 67633256
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 67633257
    .line 67633258
    iget p1, p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->b:F

    .line 67633259
    .line 67633260
    cmpg-float p1, p1, v7

    .line 67633261
    .line 67633262
    if-nez p1, :cond_71

    .line 67633263
    .line 67633264
    goto :goto_72

    .line 67633265
    :cond_71
    const/4 v0, 0x0

    .line 67633266
    :goto_72
    if-eqz v0, :cond_77

    .line 67633267
    .line 67633268
    invoke-static {p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/c1;->d(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 67633269
    .line 67633270
    .line 67633271
    :cond_77
    return-void

    .line 67633272
    :cond_78
    sget-object p0, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFeed:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 67633273
    .line 67633274
    if-eq v4, p0, :cond_92

    .line 67633275
    .line 67633276
    if-eqz v2, :cond_90

    .line 67633277
    .line 67633278
    if-eqz v5, :cond_8c

    .line 67633279
    .line 67633280
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67633281
    .line 67633282
    .line 67633283
    move-result v4

    .line 67633284
    invoke-static {v4}, Lf05/n;->a(I)Z

    .line 67633285
    .line 67633286
    .line 67633287
    move-result v4

    .line 67633288
    if-ne v4, v0, :cond_8c

    .line 67633289
    .line 67633290
    const/4 v4, 0x1

    .line 67633291
    goto :goto_8d

    .line 67633292
    :cond_8c
    const/4 v4, 0x0

    .line 67633293
    :goto_8d
    if-eqz v4, :cond_90

    .line 67633294
    .line 67633295
    goto :goto_92

    .line 67633296
    :cond_90
    const/4 v4, 0x0

    .line 67633297
    goto :goto_93

    .line 67633298
    :cond_92
    :goto_92
    const/4 v4, 0x1

    .line 67633299
    :goto_93
    if-eq p2, p0, :cond_ab

    .line 67633300
    .line 67633301
    if-eqz v2, :cond_a9

    .line 67633302
    .line 67633303
    if-eqz p3, :cond_a5

    .line 67633304
    .line 67633305
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67633306
    .line 67633307
    .line 67633308
    move-result p0

    .line 67633309
    invoke-static {p0}, Lf05/n;->a(I)Z

    .line 67633310
    .line 67633311
    .line 67633312
    move-result p0

    .line 67633313
    if-ne p0, v0, :cond_a5

    .line 67633314
    .line 67633315
    const/4 p0, 0x1

    .line 67633316
    goto :goto_a6

    .line 67633317
    :cond_a5
    const/4 p0, 0x0

    .line 67633318
    :goto_a6
    if-eqz p0, :cond_a9

    .line 67633319
    .line 67633320
    goto :goto_ab

    .line 67633321
    :cond_a9
    const/4 p0, 0x0

    .line 67633322
    goto :goto_ac

    .line 67633323
    :cond_ab
    :goto_ab
    const/4 p0, 0x1

    .line 67633324
    :goto_ac
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67633325
    .line 67633326
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67633327
    .line 67633328
    .line 67633329
    if-nez v5, :cond_b4

    .line 67633330
    .line 67633331
    goto :goto_b7

    .line 67633332
    :cond_b4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633333
    .line 67633334
    .line 67633335
    :goto_b7
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67633336
    .line 67633337
    .line 67633338
    if-nez p3, :cond_bd

    .line 67633339
    .line 67633340
    goto :goto_c0

    .line 67633341
    :cond_bd
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67633342
    .line 67633343
    .line 67633344
    :goto_c0
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->knowledge2:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67633345
    .line 67633346
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67633347
    .line 67633348
    .line 67633349
    if-nez v5, :cond_c8

    .line 67633350
    .line 67633351
    goto :goto_cb

    .line 67633352
    :cond_c8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633353
    .line 67633354
    .line 67633355
    :goto_cb
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67633356
    .line 67633357
    .line 67633358
    if-nez p3, :cond_d1

    .line 67633359
    .line 67633360
    goto :goto_d4

    .line 67633361
    :cond_d1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67633362
    .line 67633363
    .line 67633364
    :goto_d4
    if-eqz v4, :cond_e8

    .line 67633365
    .line 67633366
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/c1;->a:Lcom/dragon/read/component/biz/impl/bookmall/c1;

    .line 67633367
    .line 67633368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633369
    .line 67633370
    .line 67633371
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/c1;->e:Lkotlin/Lazy;

    .line 67633372
    .line 67633373
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-object p2

    .line 67633377
    check-cast p2, Ljava/lang/Number;

    .line 67633378
    .line 67633379
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67633380
    .line 67633381
    .line 67633382
    move-result p2

    .line 67633383
    goto :goto_f9

    .line 67633384
    :cond_e8
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/c1;->a:Lcom/dragon/read/component/biz/impl/bookmall/c1;

    .line 67633385
    .line 67633386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633387
    .line 67633388
    .line 67633389
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/c1;->d:Lkotlin/Lazy;

    .line 67633390
    .line 67633391
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633392
    .line 67633393
    .line 67633394
    move-result-object p2

    .line 67633395
    check-cast p2, Ljava/lang/Number;

    .line 67633396
    .line 67633397
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67633398
    .line 67633399
    .line 67633400
    move-result p2

    .line 67633401
    :goto_f9
    if-eqz p0, :cond_10d

    .line 67633402
    .line 67633403
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/c1;->a:Lcom/dragon/read/component/biz/impl/bookmall/c1;

    .line 67633404
    .line 67633405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633406
    .line 67633407
    .line 67633408
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/c1;->e:Lkotlin/Lazy;

    .line 67633409
    .line 67633410
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-object p0

    .line 67633414
    check-cast p0, Ljava/lang/Number;

    .line 67633415
    .line 67633416
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67633417
    .line 67633418
    .line 67633419
    move-result p0

    .line 67633420
    goto :goto_11e

    .line 67633421
    :cond_10d
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/c1;->a:Lcom/dragon/read/component/biz/impl/bookmall/c1;

    .line 67633422
    .line 67633423
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633424
    .line 67633425
    .line 67633426
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/c1;->d:Lkotlin/Lazy;

    .line 67633427
    .line 67633428
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object p0

    .line 67633432
    check-cast p0, Ljava/lang/Number;

    .line 67633433
    .line 67633434
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67633435
    .line 67633436
    .line 67633437
    move-result p0

    .line 67633438
    :goto_11e
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object p1

    .line 67633442
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 67633443
    .line 67633444
    iget p1, p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->b:F

    .line 67633445
    .line 67633446
    float-to-double v4, p1

    .line 67633447
    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    .line 67633448
    .line 67633449
    .line 67633450
    .line 67633451
    .line 67633452
    cmpg-double p3, v4, v8

    .line 67633453
    .line 67633454
    if-gez p3, :cond_131

    .line 67633455
    .line 67633456
    goto :goto_13e

    .line 67633457
    :cond_131
    const-wide v6, 0x3fef5c28f5c28f5cL    # 0.98

    .line 67633458
    .line 67633459
    .line 67633460
    .line 67633461
    .line 67633462
    cmpl-double p3, v4, v6

    .line 67633463
    .line 67633464
    if-lez p3, :cond_13d

    .line 67633465
    .line 67633466
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67633467
    .line 67633468
    goto :goto_13e

    .line 67633469
    :cond_13d
    move v7, p1

    .line 67633470
    :goto_13e
    invoke-static {v7, p2, p0}, Lya3/b;->a(FII)I

    .line 67633471
    .line 67633472
    .line 67633473
    move-result p0

    .line 67633474
    if-eqz v3, :cond_21b

    .line 67633475
    .line 67633476
    check-cast v3, Lcom/dragon/read/widget/BottomTabFrameLayout;

    .line 67633477
    .line 67633478
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67633479
    .line 67633480
    .line 67633481
    move-result p1

    .line 67633482
    if-eqz p1, :cond_14e

    .line 67633483
    .line 67633484
    goto/16 :goto_21b

    .line 67633485
    .line 67633486
    :cond_14e
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67633487
    .line 67633488
    .line 67633489
    move-result-object p1

    .line 67633490
    const/4 p2, 0x0

    .line 67633491
    if-eqz p1, :cond_15a

    .line 67633492
    .line 67633493
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object p1

    .line 67633497
    goto :goto_15b

    .line 67633498
    :cond_15a
    move-object p1, p2

    .line 67633499
    :goto_15b
    instance-of p3, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 67633500
    .line 67633501
    if-eqz p3, :cond_162

    .line 67633502
    .line 67633503
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 67633504
    .line 67633505
    goto :goto_163

    .line 67633506
    :cond_162
    move-object p1, p2

    .line 67633507
    :goto_163
    if-eqz p1, :cond_170

    .line 67633508
    .line 67633509
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67633510
    .line 67633511
    .line 67633512
    move-result-object p3

    .line 67633513
    if-eqz p3, :cond_170

    .line 67633514
    .line 67633515
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67633516
    .line 67633517
    .line 67633518
    move-result-object p3

    .line 67633519
    goto :goto_171

    .line 67633520
    :cond_170
    move-object p3, p2

    .line 67633521
    :goto_171
    instance-of v2, p3, Landroid/graphics/drawable/GradientDrawable;

    .line 67633522
    .line 67633523
    if-eqz v2, :cond_178

    .line 67633524
    .line 67633525
    move-object p2, p3

    .line 67633526
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 67633527
    .line 67633528
    :cond_178
    if-eqz p2, :cond_17d

    .line 67633529
    .line 67633530
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    .line 67633531
    .line 67633532
    .line 67633533
    :cond_17d
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67633534
    .line 67633535
    const/16 v2, 0x17

    .line 67633536
    .line 67633537
    if-lt p3, v2, :cond_189

    .line 67633538
    .line 67633539
    if-eqz p1, :cond_192

    .line 67633540
    .line 67633541
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 67633542
    .line 67633543
    .line 67633544
    goto :goto_192

    .line 67633545
    :cond_189
    if-eqz p1, :cond_192

    .line 67633546
    .line 67633547
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 67633548
    .line 67633549
    .line 67633550
    move-result p3

    .line 67633551
    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 67633552
    .line 67633553
    .line 67633554
    :cond_192
    :goto_192
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/BottomTabFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67633555
    .line 67633556
    .line 67633557
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633558
    .line 67633559
    .line 67633560
    move-result-object p1

    .line 67633561
    instance-of p1, p1, Landroid/app/Activity;

    .line 67633562
    .line 67633563
    if-eqz p1, :cond_21b

    .line 67633564
    .line 67633565
    sget-object p1, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->a:Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;

    .line 67633566
    .line 67633567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633568
    .line 67633569
    .line 67633570
    const-string p1, "fps_opt_v673"

    .line 67633571
    .line 67633572
    sget-object p2, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->b:Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;

    .line 67633573
    .line 67633574
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633575
    .line 67633576
    .line 67633577
    move-result-object p1

    .line 67633578
    const-string p2, ""

    .line 67633579
    .line 67633580
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633581
    .line 67633582
    .line 67633583
    check-cast p1, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;

    .line 67633584
    .line 67633585
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->enableStoreSlideOpt:Z

    .line 67633586
    .line 67633587
    if-eqz p1, :cond_203

    .line 67633588
    .line 67633589
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 67633590
    .line 67633591
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633592
    .line 67633593
    .line 67633594
    move-result-object p3

    .line 67633595
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633596
    .line 67633597
    .line 67633598
    check-cast p3, Landroid/app/Activity;

    .line 67633599
    .line 67633600
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67633601
    .line 67633602
    .line 67633603
    move-result-object p3

    .line 67633604
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633605
    .line 67633606
    .line 67633607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633608
    .line 67633609
    .line 67633610
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633611
    .line 67633612
    .line 67633613
    :try_start_1cd
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67633614
    .line 67633615
    .line 67633616
    move-result-object p1

    .line 67633617
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 67633618
    .line 67633619
    const/high16 p2, 0x8000000

    .line 67633620
    .line 67633621
    or-int/2addr p1, p2

    .line 67633622
    if-nez p1, :cond_1db

    .line 67633623
    .line 67633624
    invoke-virtual {p3, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 67633625
    .line 67633626
    .line 67633627
    :cond_1db
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 67633628
    .line 67633629
    .line 67633630
    invoke-static {p0}, Lcom/dragon/read/base/util/j;->e(I)Z

    .line 67633631
    .line 67633632
    .line 67633633
    move-result p0

    .line 67633634
    invoke-static {p3, p0}, Lcom/dragon/read/base/util/j;->j(Landroid/view/Window;Z)V
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_1cd .. :try_end_1e5} :catch_1e6

    .line 67633635
    .line 67633636
    .line 67633637
    goto :goto_21b

    .line 67633638
    :catch_1e6
    move-exception p0

    .line 67633639
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67633640
    .line 67633641
    const-string p2, "setNavigationBar error: "

    .line 67633642
    .line 67633643
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633644
    .line 67633645
    .line 67633646
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67633647
    .line 67633648
    .line 67633649
    move-result-object p0

    .line 67633650
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633651
    .line 67633652
    .line 67633653
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633654
    .line 67633655
    .line 67633656
    move-result-object p0

    .line 67633657
    new-array p1, v1, [Ljava/lang/Object;

    .line 67633658
    .line 67633659
    const-string p2, "default"

    .line 67633660
    .line 67633661
    const-string p3, "NavigationBarColorUtils"

    .line 67633662
    .line 67633663
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633664
    .line 67633665
    .line 67633666
    goto :goto_21b

    .line 67633667
    :cond_203
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 67633668
    .line 67633669
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633670
    .line 67633671
    .line 67633672
    move-result-object p3

    .line 67633673
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633674
    .line 67633675
    .line 67633676
    check-cast p3, Landroid/app/Activity;

    .line 67633677
    .line 67633678
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67633679
    .line 67633680
    .line 67633681
    move-result-object p3

    .line 67633682
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633683
    .line 67633684
    .line 67633685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633686
    .line 67633687
    .line 67633688
    invoke-static {p3, p0}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 67633689
    .line 67633690
    .line 67633691
    :cond_21b
    :goto_21b
    return-void
.end method


