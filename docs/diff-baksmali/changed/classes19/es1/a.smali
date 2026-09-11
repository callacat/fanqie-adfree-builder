## classes19/es1/a.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593794
    if-eqz v0, :cond_6

    .line 50593796
    const-string p1, "compare"

    .line 50593798
    :cond_6
    move-object v1, p1

    .line 50593799
    and-int/lit8 p1, p3, 0x2

    .line 50593801
    if-eqz p1, :cond_d

    .line 50593803
    const-string p2, "=="

    .line 50593805
    :cond_d
    move-object v2, p2

    .line 50593806
    and-int/lit8 p1, p3, 0x4

    .line 50593808
    const/4 p2, 0x0

    .line 50593809
    if-eqz p1, :cond_19

    .line 50593811
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593814
    move-result-object p1

    .line 50593815
    move-object v3, p1

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    move-object v3, p2

    .line 50593818
    :goto_1a
    and-int/lit8 p1, p3, 0x8

    .line 50593820
    if-eqz p1, :cond_24

    .line 50593822
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593825
    move-result-object p1

    .line 50593826
    move-object v4, p1

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    move-object v4, p2

    .line 50593829
    :goto_25
    and-int/lit8 p1, p3, 0x10

    .line 50593831
    if-eqz p1, :cond_2f

    .line 50593833
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593836
    move-result-object p1

    .line 50593837
    move-object v5, p1

    .line 50593838
    goto :goto_30

    .line 50593839
    :cond_2f
    move-object v5, p2

    .line 50593840
    :goto_30
    move-object v0, p0

    .line 50593841
    invoke-direct/range {v0 .. v5}, Les1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_6

    .line 50593795
    .line 50593796
    const-string p1, "compare"

    .line 50593797
    .line 50593798
    :cond_6
    move-object v1, p1

    .line 50593799
    and-int/lit8 p1, p3, 0x2

    .line 50593800
    .line 50593801
    if-eqz p1, :cond_d

    .line 50593802
    .line 50593803
    const-string p2, "=="

    .line 50593804
    .line 50593805
    :cond_d
    move-object v2, p2

    .line 50593806
    and-int/lit8 p1, p3, 0x4

    .line 50593807
    .line 50593808
    const/4 p2, 0x0

    .line 50593809
    if-eqz p1, :cond_19

    .line 50593810
    .line 50593811
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    move-object v3, p1

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    move-object v3, p2

    .line 50593818
    :goto_1a
    and-int/lit8 p1, p3, 0x8

    .line 50593819
    .line 50593820
    if-eqz p1, :cond_24

    .line 50593821
    .line 50593822
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    move-object v4, p1

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    move-object v4, p2

    .line 50593829
    :goto_25
    and-int/lit8 p1, p3, 0x10

    .line 50593830
    .line 50593831
    if-eqz p1, :cond_2f

    .line 50593832
    .line 50593833
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    move-object v5, p1

    .line 50593838
    goto :goto_30

    .line 50593839
    :cond_2f
    move-object v5, p2

    .line 50593840
    :goto_30
    move-object v0, p0

    .line 50593841
    invoke-direct/range {v0 .. v5}, Les1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Les1/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Les1/a;->a:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Les1/a;->b:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Les1/a;->c:Ljava/util/List;

    .line 84082700
    iput-object p4, p0, Les1/a;->d:Ljava/util/List;

    .line 84082702
    iput-object p5, p0, Les1/a;->e:Ljava/util/List;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Les1/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Les1/a;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Les1/a;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Les1/a;->c:Ljava/util/List;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Les1/a;->d:Ljava/util/List;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Les1/a;->e:Ljava/util/List;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Les1/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Les1/a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


