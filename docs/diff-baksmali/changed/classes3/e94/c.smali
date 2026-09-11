## classes3/e94/c.smali
# added=0 removed=0 changed=1

.method public static a()Ljava/util/List;
[MOD-CHANGED]
.method public static a()Ljava/util/List;
    .registers 3

    .prologue
    .line 327680
    const/16 v0, 0xa

    .line 327682
    new-array v0, v0, [Lf14/l;

    .line 327684
    new-instance v1, Le94/k;

    .line 327686
    invoke-direct {v1}, Le94/k;-><init>()V

    .line 327689
    const/4 v2, 0x0

    .line 327690
    aput-object v1, v0, v2

    .line 327692
    new-instance v1, Le94/h;

    .line 327694
    invoke-direct {v1}, Le94/h;-><init>()V

    .line 327697
    const/4 v2, 0x1

    .line 327698
    aput-object v1, v0, v2

    .line 327700
    new-instance v1, Le94/g;

    .line 327702
    invoke-direct {v1}, Le94/g;-><init>()V

    .line 327705
    const/4 v2, 0x2

    .line 327706
    aput-object v1, v0, v2

    .line 327708
    new-instance v1, Le94/e;

    .line 327710
    invoke-direct {v1}, Le94/e;-><init>()V

    .line 327713
    const/4 v2, 0x3

    .line 327714
    aput-object v1, v0, v2

    .line 327716
    new-instance v1, Le94/f;

    .line 327718
    invoke-direct {v1}, Le94/f;-><init>()V

    .line 327721
    const/4 v2, 0x4

    .line 327722
    aput-object v1, v0, v2

    .line 327724
    new-instance v1, Le94/i;

    .line 327726
    invoke-direct {v1}, Le94/i;-><init>()V

    .line 327729
    const/4 v2, 0x5

    .line 327730
    aput-object v1, v0, v2

    .line 327732
    new-instance v1, Le94/d;

    .line 327734
    invoke-direct {v1}, Le94/d;-><init>()V

    .line 327737
    const/4 v2, 0x6

    .line 327738
    aput-object v1, v0, v2

    .line 327740
    new-instance v1, Le94/j;

    .line 327742
    invoke-direct {v1}, Le94/j;-><init>()V

    .line 327745
    const/4 v2, 0x7

    .line 327746
    aput-object v1, v0, v2

    .line 327748
    new-instance v1, Lr84/a;

    .line 327750
    invoke-direct {v1}, Lr84/a;-><init>()V

    .line 327753
    const/16 v2, 0x8

    .line 327755
    aput-object v1, v0, v2

    .line 327757
    new-instance v1, Lr84/b;

    .line 327759
    invoke-direct {v1}, Lr84/b;-><init>()V

    .line 327762
    const/16 v2, 0x9

    .line 327764
    aput-object v1, v0, v2

    .line 327766
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/List;
    .registers 3

    .prologue
    .line 327680
    const/16 v0, 0xa

    .line 327681
    .line 327682
    new-array v0, v0, [Lf14/l;

    .line 327683
    .line 327684
    new-instance v1, Le94/k;

    .line 327685
    .line 327686
    invoke-direct {v1}, Le94/k;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    aput-object v1, v0, v2

    .line 327691
    .line 327692
    new-instance v1, Le94/h;

    .line 327693
    .line 327694
    invoke-direct {v1}, Le94/h;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    const/4 v2, 0x1

    .line 327698
    aput-object v1, v0, v2

    .line 327699
    .line 327700
    new-instance v1, Le94/g;

    .line 327701
    .line 327702
    invoke-direct {v1}, Le94/g;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    const/4 v2, 0x2

    .line 327706
    aput-object v1, v0, v2

    .line 327707
    .line 327708
    new-instance v1, Le94/e;

    .line 327709
    .line 327710
    invoke-direct {v1}, Le94/e;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    const/4 v2, 0x3

    .line 327714
    aput-object v1, v0, v2

    .line 327715
    .line 327716
    new-instance v1, Le94/f;

    .line 327717
    .line 327718
    invoke-direct {v1}, Le94/f;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    const/4 v2, 0x4

    .line 327722
    aput-object v1, v0, v2

    .line 327723
    .line 327724
    new-instance v1, Le94/i;

    .line 327725
    .line 327726
    invoke-direct {v1}, Le94/i;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    const/4 v2, 0x5

    .line 327730
    aput-object v1, v0, v2

    .line 327731
    .line 327732
    new-instance v1, Le94/d;

    .line 327733
    .line 327734
    invoke-direct {v1}, Le94/d;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    const/4 v2, 0x6

    .line 327738
    aput-object v1, v0, v2

    .line 327739
    .line 327740
    new-instance v1, Le94/j;

    .line 327741
    .line 327742
    invoke-direct {v1}, Le94/j;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    const/4 v2, 0x7

    .line 327746
    aput-object v1, v0, v2

    .line 327747
    .line 327748
    new-instance v1, Lr84/a;

    .line 327749
    .line 327750
    invoke-direct {v1}, Lr84/a;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    const/16 v2, 0x8

    .line 327754
    .line 327755
    aput-object v1, v0, v2

    .line 327756
    .line 327757
    new-instance v1, Lr84/b;

    .line 327758
    .line 327759
    invoke-direct {v1}, Lr84/b;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    const/16 v2, 0x9

    .line 327763
    .line 327764
    aput-object v1, v0, v2

    .line 327765
    .line 327766
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method


