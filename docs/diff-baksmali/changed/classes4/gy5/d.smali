## classes4/gy5/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLcom/dragon/read/base/pathcollect/a$b;I)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/base/pathcollect/a$b;I)V
    .registers 8

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_6

    .line 50593797
    const/4 p1, 0x0

    .line 50593798
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 50593800
    if-eqz v0, :cond_c

    .line 50593802
    const/4 v0, 0x1

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 v0, 0x0

    .line 50593805
    :goto_d
    and-int/lit8 v2, p3, 0x4

    .line 50593807
    const/4 v3, 0x0

    .line 50593808
    if-eqz v2, :cond_17

    .line 50593810
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593813
    move-result-object v2

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    move-object v2, v3

    .line 50593816
    :goto_18
    and-int/lit8 p3, p3, 0x8

    .line 50593818
    if-eqz p3, :cond_1d

    .line 50593820
    move-object p2, v3

    .line 50593821
    :cond_1d
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593827
    iput-boolean p1, p0, Lgy5/d;->a:Z

    .line 50593829
    iput-boolean v0, p0, Lgy5/d;->b:Z

    .line 50593831
    iput-object v2, p0, Lgy5/d;->c:Ljava/util/List;

    .line 50593833
    iput-object p2, p0, Lgy5/d;->d:Lgy5/c;

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/base/pathcollect/a$b;I)V
    .registers 8

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_6

    .line 50593796
    .line 50593797
    const/4 p1, 0x0

    .line 50593798
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_c

    .line 50593801
    .line 50593802
    const/4 v0, 0x1

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 v0, 0x0

    .line 50593805
    :goto_d
    and-int/lit8 v2, p3, 0x4

    .line 50593806
    .line 50593807
    const/4 v3, 0x0

    .line 50593808
    if-eqz v2, :cond_17

    .line 50593809
    .line 50593810
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v2

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    move-object v2, v3

    .line 50593816
    :goto_18
    and-int/lit8 p3, p3, 0x8

    .line 50593817
    .line 50593818
    if-eqz p3, :cond_1d

    .line 50593819
    .line 50593820
    move-object p2, v3

    .line 50593821
    :cond_1d
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593825
    .line 50593826
    .line 50593827
    iput-boolean p1, p0, Lgy5/d;->a:Z

    .line 50593828
    .line 50593829
    iput-boolean v0, p0, Lgy5/d;->b:Z

    .line 50593830
    .line 50593831
    iput-object v2, p0, Lgy5/d;->c:Ljava/util/List;

    .line 50593832
    .line 50593833
    iput-object p2, p0, Lgy5/d;->d:Lgy5/c;

    .line 50593834
    .line 50593835
    return-void
.end method


