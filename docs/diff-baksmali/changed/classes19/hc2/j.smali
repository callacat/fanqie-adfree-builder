## classes19/hc2/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lhc2/j;->a:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lhc2/j;->a:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final a(Lec2/j;)Lec2/a;
[MOD-CHANGED]
.method public final a(Lec2/j;)Lec2/a;
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
    iget-boolean v1, p0, Lhc2/j;->a:Z

    .line 17104907
    if-eqz v1, :cond_2f

    .line 17104909
    new-instance v1, Lhc2/i;

    .line 17104911
    invoke-direct {v1, p1}, Lhc2/i;-><init>(Lec2/j;)V

    .line 17104914
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104916
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104923
    const-class v2, Lmb2/g;

    .line 17104925
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Lmb2/g;

    .line 17104938
    if-eqz v0, :cond_2f

    .line 17104940
    invoke-interface {v0, v1}, Lmb2/g;->addShortSeriesScaleCallback(Lkotlin/jvm/functions/Function0;)V

    .line 17104943
    :cond_2f
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {}, Lmb2/s;->e()F

    .line 17104951
    move-result v0

    .line 17104952
    invoke-static {p1, v0}, Lhc2/h;->a(Lec2/j;F)V

    .line 17104955
    new-instance p1, Lhc2/b;

    .line 17104957
    invoke-direct {p1}, Lhc2/b;-><init>()V

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lec2/j;)Lec2/a;
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
    iget-boolean v1, p0, Lhc2/j;->a:Z

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_2f

    .line 17104908
    .line 17104909
    new-instance v1, Lhc2/i;

    .line 17104910
    .line 17104911
    invoke-direct {v1, p1}, Lhc2/i;-><init>(Lec2/j;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104915
    .line 17104916
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104922
    .line 17104923
    const-class v2, Lmb2/g;

    .line 17104924
    .line 17104925
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Lmb2/g;

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_2f

    .line 17104939
    .line 17104940
    invoke-interface {v0, v1}, Lmb2/g;->addShortSeriesScaleCallback(Lkotlin/jvm/functions/Function0;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {}, Lmb2/s;->e()F

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    invoke-static {p1, v0}, Lhc2/h;->a(Lec2/j;F)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance p1, Lhc2/b;

    .line 17104956
    .line 17104957
    invoke-direct {p1}, Lhc2/b;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object p1
.end method


