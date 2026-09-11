## classes5/dg5/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Ldg5/c;->a:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Ldg5/c;->a:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lzf5/p;)Lzf5/b;
[MOD-CHANGED]
.method public final a(Lzf5/p;)Lzf5/b;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104902
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104905
    iget-boolean v1, p0, Ldg5/c;->a:Z

    .line 17104907
    if-eqz v1, :cond_1c

    .line 17104909
    new-instance v1, Ldg5/a;

    .line 17104911
    invoke-direct {v1, p1, p0}, Ldg5/a;-><init>(Lzf5/p;Ldg5/c;)V

    .line 17104914
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104916
    sget-object v2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17104924
    :cond_1c
    iget-boolean v1, p0, Ldg5/c;->a:Z

    .line 17104926
    if-eqz v1, :cond_2e

    .line 17104928
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getLatestScaleTimes()F

    .line 17104940
    move-result v1

    .line 17104941
    goto :goto_3b

    .line 17104942
    :cond_2e
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 17104954
    move-result v1

    .line 17104955
    :goto_3b
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104957
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17104960
    move-result v1

    .line 17104961
    invoke-static {p1, v1}, Ldg5/d;->a(Lzf5/p;F)V

    .line 17104964
    new-instance p1, Ldg5/b;

    .line 17104966
    invoke-direct {p1, v0}, Ldg5/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104969
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lzf5/p;)Lzf5/b;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-boolean v1, p0, Ldg5/c;->a:Z

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_1c

    .line 17104908
    .line 17104909
    new-instance v1, Ldg5/a;

    .line 17104910
    .line 17104911
    invoke-direct {v1, p1, p0}, Ldg5/a;-><init>(Lzf5/p;Ldg5/c;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104915
    .line 17104916
    sget-object v2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    iget-boolean v1, p0, Ldg5/c;->a:Z

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_2e

    .line 17104927
    .line 17104928
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getLatestScaleTimes()F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    goto :goto_3b

    .line 17104942
    :cond_2e
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    :goto_3b
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104956
    .line 17104957
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    invoke-static {p1, v1}, Ldg5/d;->a(Lzf5/p;F)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance p1, Ldg5/b;

    .line 17104965
    .line 17104966
    invoke-direct {p1, v0}, Ldg5/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-object p1
.end method


