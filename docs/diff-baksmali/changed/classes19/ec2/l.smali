## classes19/ec2/l.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lec2/m;Lec2/m;I)V
[MOD-CHANGED]
.method public constructor <init>(Lec2/m;Lec2/m;I)V
    .registers 5

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593794
    if-eqz v0, :cond_9

    .line 50593796
    new-instance p1, Lhc2/c;

    .line 50593798
    invoke-direct {p1}, Lhc2/c;-><init>()V

    .line 50593801
    :cond_9
    and-int/lit8 v0, p3, 0x2

    .line 50593803
    if-eqz v0, :cond_12

    .line 50593805
    new-instance p2, Lic2/a;

    .line 50593807
    invoke-direct {p2}, Lic2/a;-><init>()V

    .line 50593810
    :cond_12
    and-int/lit8 p3, p3, 0x4

    .line 50593812
    if-eqz p3, :cond_1b

    .line 50593814
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593817
    move-result-object p3

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    const/4 p3, 0x0

    .line 50593820
    :goto_1c
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593826
    iput-object p1, p0, Lec2/l;->a:Lec2/m;

    .line 50593828
    iput-object p2, p0, Lec2/l;->b:Lec2/m;

    .line 50593830
    iput-object p3, p0, Lec2/l;->c:Ljava/util/List;

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lec2/m;Lec2/m;I)V
    .registers 5

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_9

    .line 50593795
    .line 50593796
    new-instance p1, Lhc2/c;

    .line 50593797
    .line 50593798
    invoke-direct {p1}, Lhc2/c;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    and-int/lit8 v0, p3, 0x2

    .line 50593802
    .line 50593803
    if-eqz v0, :cond_12

    .line 50593804
    .line 50593805
    new-instance p2, Lic2/a;

    .line 50593806
    .line 50593807
    invoke-direct {p2}, Lic2/a;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    and-int/lit8 p3, p3, 0x4

    .line 50593811
    .line 50593812
    if-eqz p3, :cond_1b

    .line 50593813
    .line 50593814
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p3

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    const/4 p3, 0x0

    .line 50593820
    :goto_1c
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593824
    .line 50593825
    .line 50593826
    iput-object p1, p0, Lec2/l;->a:Lec2/m;

    .line 50593827
    .line 50593828
    iput-object p2, p0, Lec2/l;->b:Lec2/m;

    .line 50593829
    .line 50593830
    iput-object p3, p0, Lec2/l;->c:Ljava/util/List;

    .line 50593831
    .line 50593832
    return-void
.end method


