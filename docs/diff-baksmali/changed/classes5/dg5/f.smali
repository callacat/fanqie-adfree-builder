## classes5/dg5/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(FLjava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(FLjava/util/Map;I)V
    .registers 8

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593794
    if-eqz v0, :cond_6

    .line 50593796
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50593798
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    if-eqz v0, :cond_11

    .line 50593803
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593805
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    move-object v0, v1

    .line 50593810
    :goto_12
    and-int/lit8 v2, p3, 0x4

    .line 50593812
    if-eqz v2, :cond_1c

    .line 50593814
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50593816
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    move-object v2, v1

    .line 50593821
    :goto_1d
    and-int/lit8 v3, p3, 0x8

    .line 50593823
    if-eqz v3, :cond_22

    .line 50593825
    move-object p2, v1

    .line 50593826
    :cond_22
    and-int/lit8 p3, p3, 0x10

    .line 50593828
    if-eqz p3, :cond_2a

    .line 50593830
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593833
    move-result-object v1

    .line 50593834
    :cond_2a
    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593840
    iput p1, p0, Ldg5/f;->a:F

    .line 50593842
    iput-object v0, p0, Ldg5/f;->b:Ljava/util/Map;

    .line 50593844
    iput-object v2, p0, Ldg5/f;->c:Ljava/util/Map;

    .line 50593846
    iput-object p2, p0, Ldg5/f;->d:Ljava/util/Map;

    .line 50593848
    iput-object v1, p0, Ldg5/f;->e:Ljava/util/List;

    .line 50593850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLjava/util/Map;I)V
    .registers 8

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_6

    .line 50593795
    .line 50593796
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50593797
    .line 50593798
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 50593799
    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    if-eqz v0, :cond_11

    .line 50593802
    .line 50593803
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593804
    .line 50593805
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    move-object v0, v1

    .line 50593810
    :goto_12
    and-int/lit8 v2, p3, 0x4

    .line 50593811
    .line 50593812
    if-eqz v2, :cond_1c

    .line 50593813
    .line 50593814
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50593815
    .line 50593816
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    move-object v2, v1

    .line 50593821
    :goto_1d
    and-int/lit8 v3, p3, 0x8

    .line 50593822
    .line 50593823
    if-eqz v3, :cond_22

    .line 50593824
    .line 50593825
    move-object p2, v1

    .line 50593826
    :cond_22
    and-int/lit8 p3, p3, 0x10

    .line 50593827
    .line 50593828
    if-eqz p3, :cond_2a

    .line 50593829
    .line 50593830
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v1

    .line 50593834
    :cond_2a
    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593838
    .line 50593839
    .line 50593840
    iput p1, p0, Ldg5/f;->a:F

    .line 50593841
    .line 50593842
    iput-object v0, p0, Ldg5/f;->b:Ljava/util/Map;

    .line 50593843
    .line 50593844
    iput-object v2, p0, Ldg5/f;->c:Ljava/util/Map;

    .line 50593845
    .line 50593846
    iput-object p2, p0, Ldg5/f;->d:Ljava/util/Map;

    .line 50593847
    .line 50593848
    iput-object v1, p0, Ldg5/f;->e:Ljava/util/List;

    .line 50593849
    .line 50593850
    return-void
.end method


