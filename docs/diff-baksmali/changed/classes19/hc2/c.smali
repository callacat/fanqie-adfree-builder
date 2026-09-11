## classes19/hc2/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/high16 v0, 0x40000000    # 2.0f

    .line 131077
    iput v0, p0, Lhc2/c;->a:F

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lhc2/c;->b:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/high16 v0, 0x40000000    # 2.0f

    .line 131076
    .line 131077
    iput v0, p0, Lhc2/c;->a:F

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lhc2/c;->b:Z

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lec2/j;)Lec2/a;
[MOD-CHANGED]
.method public final a(Lec2/j;)Lec2/a;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039366
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039369
    iget-boolean v1, p0, Lhc2/c;->b:Z

    .line 17039371
    if-eqz v1, :cond_2f

    .line 17039373
    new-instance v1, Lhc2/a;

    .line 17039375
    invoke-direct {v1, p1, p0}, Lhc2/a;-><init>(Lec2/j;Lhc2/c;)V

    .line 17039378
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039380
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17039387
    const-class v2, Lmb2/g;

    .line 17039389
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Lmb2/g;

    .line 17039402
    if-eqz v0, :cond_2f

    .line 17039404
    invoke-interface {v0, v1}, Lmb2/g;->s1(Lkotlin/jvm/functions/Function0;)V

    .line 17039407
    :cond_2f
    iget-boolean v0, p0, Lhc2/c;->b:Z

    .line 17039409
    invoke-virtual {p0, v0}, Lhc2/c;->b(Z)F

    .line 17039412
    move-result v0

    .line 17039413
    invoke-static {p1, v0}, Lhc2/h;->a(Lec2/j;F)V

    .line 17039416
    new-instance p1, Lhc2/b;

    .line 17039418
    invoke-direct {p1}, Lhc2/b;-><init>()V

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lec2/j;)Lec2/a;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-boolean v1, p0, Lhc2/c;->b:Z

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_2f

    .line 17039372
    .line 17039373
    new-instance v1, Lhc2/a;

    .line 17039374
    .line 17039375
    invoke-direct {v1, p1, p0}, Lhc2/a;-><init>(Lec2/j;Lhc2/c;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17039386
    .line 17039387
    const-class v2, Lmb2/g;

    .line 17039388
    .line 17039389
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Lmb2/g;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_2f

    .line 17039403
    .line 17039404
    invoke-interface {v0, v1}, Lmb2/g;->s1(Lkotlin/jvm/functions/Function0;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    iget-boolean v0, p0, Lhc2/c;->b:Z

    .line 17039408
    .line 17039409
    invoke-virtual {p0, v0}, Lhc2/c;->b(Z)F

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v0

    .line 17039413
    invoke-static {p1, v0}, Lhc2/h;->a(Lec2/j;F)V

    .line 17039414
    .line 17039415
    .line 17039416
    new-instance p1, Lhc2/b;

    .line 17039417
    .line 17039418
    invoke-direct {p1}, Lhc2/b;-><init>()V

    .line 17039419
    .line 17039420
    .line 17039421
    return-object p1
.end method


.method public final b(Z)F
[MOD-CHANGED]
.method public final b(Z)F
    .registers 4

    .prologue
    .line 17104896
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104898
    if-eqz p1, :cond_21

    .line 17104900
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17104907
    const-class v1, Lmb2/g;

    .line 17104909
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Lmb2/g;

    .line 17104922
    if-eqz p1, :cond_3d

    .line 17104924
    invoke-interface {p1}, Lmb2/g;->y3()F

    .line 17104927
    move-result v0

    .line 17104928
    goto :goto_3d

    .line 17104929
    :cond_21
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17104936
    const-class v1, Lmb2/g;

    .line 17104938
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lmb2/g;

    .line 17104951
    if-eqz p1, :cond_3d

    .line 17104953
    invoke-interface {p1}, Lmb2/g;->u6()F

    .line 17104956
    move-result v0

    .line 17104957
    :cond_3d
    :goto_3d
    iget p1, p0, Lhc2/c;->a:F

    .line 17104959
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 17104962
    move-result p1

    .line 17104963
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Z)F
    .registers 4

    .prologue
    .line 17104896
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_21

    .line 17104899
    .line 17104900
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17104906
    .line 17104907
    const-class v1, Lmb2/g;

    .line 17104908
    .line 17104909
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Lmb2/g;

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_3d

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Lmb2/g;->y3()F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    goto :goto_3d

    .line 17104929
    :cond_21
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17104935
    .line 17104936
    const-class v1, Lmb2/g;

    .line 17104937
    .line 17104938
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lmb2/g;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_3d

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Lmb2/g;->u6()F

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    :cond_3d
    :goto_3d
    iget p1, p0, Lhc2/c;->a:F

    .line 17104958
    .line 17104959
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    return p1
.end method


