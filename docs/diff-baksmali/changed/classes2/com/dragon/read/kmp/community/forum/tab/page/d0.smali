## classes2/com/dragon/read/kmp/community/forum/tab/page/d0.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;II)V
    .registers 11

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593794
    if-eqz v0, :cond_6

    .line 50593796
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50593798
    :cond_6
    move-object v1, p1

    .line 50593799
    and-int/lit8 p1, p3, 0x2

    .line 50593801
    const/4 v0, 0x0

    .line 50593802
    if-eqz p1, :cond_12

    .line 50593804
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593807
    move-result-object p1

    .line 50593808
    move-object v2, p1

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    move-object v2, v0

    .line 50593811
    :goto_13
    and-int/lit8 p1, p3, 0x4

    .line 50593813
    if-eqz p1, :cond_1d

    .line 50593815
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593818
    move-result-object p1

    .line 50593819
    move-object v3, p1

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    move-object v3, v0

    .line 50593822
    :goto_1e
    and-int/lit8 p1, p3, 0x8

    .line 50593824
    if-eqz p1, :cond_26

    .line 50593826
    const-string p1, ""

    .line 50593828
    move-object v4, p1

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    move-object v4, v0

    .line 50593831
    :goto_27
    and-int/lit8 p1, p3, 0x10

    .line 50593833
    if-eqz p1, :cond_31

    .line 50593835
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593838
    move-result-object p1

    .line 50593839
    move-object v5, p1

    .line 50593840
    goto :goto_32

    .line 50593841
    :cond_31
    move-object v5, v0

    .line 50593842
    :goto_32
    and-int/lit8 p1, p3, 0x20

    .line 50593844
    if-eqz p1, :cond_39

    .line 50593846
    const/4 p2, 0x0

    .line 50593847
    const/4 v6, 0x0

    .line 50593848
    goto :goto_3a

    .line 50593849
    :cond_39
    move v6, p2

    .line 50593850
    :goto_3a
    move-object v0, p0

    .line 50593851
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/forum/tab/page/d0;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V

    .line 50593854
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;II)V
    .registers 11

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_6

    .line 50593795
    .line 50593796
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50593797
    .line 50593798
    :cond_6
    move-object v1, p1

    .line 50593799
    and-int/lit8 p1, p3, 0x2

    .line 50593800
    .line 50593801
    const/4 v0, 0x0

    .line 50593802
    if-eqz p1, :cond_12

    .line 50593803
    .line 50593804
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    move-object v2, p1

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    move-object v2, v0

    .line 50593811
    :goto_13
    and-int/lit8 p1, p3, 0x4

    .line 50593812
    .line 50593813
    if-eqz p1, :cond_1d

    .line 50593814
    .line 50593815
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    move-object v3, p1

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    move-object v3, v0

    .line 50593822
    :goto_1e
    and-int/lit8 p1, p3, 0x8

    .line 50593823
    .line 50593824
    if-eqz p1, :cond_26

    .line 50593825
    .line 50593826
    const-string p1, ""

    .line 50593827
    .line 50593828
    move-object v4, p1

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    move-object v4, v0

    .line 50593831
    :goto_27
    and-int/lit8 p1, p3, 0x10

    .line 50593832
    .line 50593833
    if-eqz p1, :cond_31

    .line 50593834
    .line 50593835
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    move-object v5, p1

    .line 50593840
    goto :goto_32

    .line 50593841
    :cond_31
    move-object v5, v0

    .line 50593842
    :goto_32
    and-int/lit8 p1, p3, 0x20

    .line 50593843
    .line 50593844
    if-eqz p1, :cond_39

    .line 50593845
    .line 50593846
    const/4 p2, 0x0

    .line 50593847
    const/4 v6, 0x0

    .line 50593848
    goto :goto_3a

    .line 50593849
    :cond_39
    move v6, p2

    .line 50593850
    :goto_3a
    move-object v0, p0

    .line 50593851
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/forum/tab/page/d0;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V

    .line 50593852
    .line 50593853
    .line 50593854
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/af;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/forum/tab/data/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/forum/tab/data/a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->b:Ljava/util/List;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->c:Ljava/util/List;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->d:Ljava/lang/String;

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->e:Ljava/util/Map;

    .line 100859920
    iput p6, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->f:I

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/af;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/forum/tab/data/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/forum/tab/data/a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->b:Ljava/util/List;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->c:Ljava/util/List;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->d:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->e:Ljava/util/Map;

    .line 100859919
    .line 100859920
    iput p6, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->f:I

    .line 100859921
    .line 100859922
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/forum/tab/page/d0;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/forum/tab/page/d0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/forum/tab/page/d0;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/forum/tab/page/d0;
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702658
    if-eqz v0, :cond_6

    .line 117702660
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117702662
    :cond_6
    move-object v1, p1

    .line 117702663
    and-int/lit8 p1, p6, 0x2

    .line 117702665
    if-eqz p1, :cond_d

    .line 117702667
    iget-object p2, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->b:Ljava/util/List;

    .line 117702669
    :cond_d
    move-object v2, p2

    .line 117702670
    and-int/lit8 p1, p6, 0x4

    .line 117702672
    if-eqz p1, :cond_14

    .line 117702674
    iget-object p3, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->c:Ljava/util/List;

    .line 117702676
    :cond_14
    move-object v3, p3

    .line 117702677
    and-int/lit8 p1, p6, 0x8

    .line 117702679
    if-eqz p1, :cond_1b

    .line 117702681
    iget-object p4, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->d:Ljava/lang/String;

    .line 117702683
    :cond_1b
    move-object v4, p4

    .line 117702684
    and-int/lit8 p1, p6, 0x10

    .line 117702686
    if-eqz p1, :cond_22

    .line 117702688
    iget-object p5, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->e:Ljava/util/Map;

    .line 117702690
    :cond_22
    move-object v5, p5

    .line 117702691
    and-int/lit8 p1, p6, 0x20

    .line 117702693
    if-eqz p1, :cond_2b

    .line 117702695
    iget p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->f:I

    .line 117702697
    move v6, p1

    .line 117702698
    goto :goto_2d

    .line 117702699
    :cond_2b
    const/4 p1, 0x0

    .line 117702700
    const/4 v6, 0x0

    .line 117702701
    :goto_2d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702704
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702707
    new-instance p0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 117702709
    move-object v0, p0

    .line 117702710
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/forum/tab/page/d0;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V

    .line 117702713
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/forum/tab/page/d0;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/forum/tab/page/d0;
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_6

    .line 117702659
    .line 117702660
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117702661
    .line 117702662
    :cond_6
    move-object v1, p1

    .line 117702663
    and-int/lit8 p1, p6, 0x2

    .line 117702664
    .line 117702665
    if-eqz p1, :cond_d

    .line 117702666
    .line 117702667
    iget-object p2, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->b:Ljava/util/List;

    .line 117702668
    .line 117702669
    :cond_d
    move-object v2, p2

    .line 117702670
    and-int/lit8 p1, p6, 0x4

    .line 117702671
    .line 117702672
    if-eqz p1, :cond_14

    .line 117702673
    .line 117702674
    iget-object p3, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->c:Ljava/util/List;

    .line 117702675
    .line 117702676
    :cond_14
    move-object v3, p3

    .line 117702677
    and-int/lit8 p1, p6, 0x8

    .line 117702678
    .line 117702679
    if-eqz p1, :cond_1b

    .line 117702680
    .line 117702681
    iget-object p4, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->d:Ljava/lang/String;

    .line 117702682
    .line 117702683
    :cond_1b
    move-object v4, p4

    .line 117702684
    and-int/lit8 p1, p6, 0x10

    .line 117702685
    .line 117702686
    if-eqz p1, :cond_22

    .line 117702687
    .line 117702688
    iget-object p5, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->e:Ljava/util/Map;

    .line 117702689
    .line 117702690
    :cond_22
    move-object v5, p5

    .line 117702691
    and-int/lit8 p1, p6, 0x20

    .line 117702692
    .line 117702693
    if-eqz p1, :cond_2b

    .line 117702694
    .line 117702695
    iget p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->f:I

    .line 117702696
    .line 117702697
    move v6, p1

    .line 117702698
    goto :goto_2d

    .line 117702699
    :cond_2b
    const/4 p1, 0x0

    .line 117702700
    const/4 v6, 0x0

    .line 117702701
    :goto_2d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702702
    .line 117702703
    .line 117702704
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702705
    .line 117702706
    .line 117702707
    new-instance p0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 117702708
    .line 117702709
    move-object v0, p0

    .line 117702710
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/forum/tab/page/d0;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V

    .line 117702711
    .line 117702712
    .line 117702713
    return-object p0
.end method


