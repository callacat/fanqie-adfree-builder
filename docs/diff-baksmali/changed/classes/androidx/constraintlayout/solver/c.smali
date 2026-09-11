## classes/androidx/constraintlayout/solver/c.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b79c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x3e8

    .line 131080
    sput v0, Landroidx/constraintlayout/solver/c;->o:I

    .line 131082
    const/4 v0, 0x1

    .line 131083
    sput-boolean v0, Landroidx/constraintlayout/solver/c;->p:Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b79c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x3e8

    .line 131079
    .line 131080
    sput v0, Landroidx/constraintlayout/solver/c;->o:I

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    sput-boolean v0, Landroidx/constraintlayout/solver/c;->p:Z

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/16 v0, 0x20

    .line 327685
    iput v0, p0, Landroidx/constraintlayout/solver/c;->c:I

    .line 327687
    iput v0, p0, Landroidx/constraintlayout/solver/c;->d:I

    .line 327689
    new-array v1, v0, [Z

    .line 327691
    iput-object v1, p0, Landroidx/constraintlayout/solver/c;->g:[Z

    .line 327693
    const/4 v1, 0x1

    .line 327694
    iput v1, p0, Landroidx/constraintlayout/solver/c;->h:I

    .line 327696
    iput v0, p0, Landroidx/constraintlayout/solver/c;->j:I

    .line 327698
    sget v1, Landroidx/constraintlayout/solver/c;->o:I

    .line 327700
    new-array v1, v1, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 327702
    iput-object v1, p0, Landroidx/constraintlayout/solver/c;->l:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 327704
    new-array v0, v0, [Landroidx/constraintlayout/solver/b;

    .line 327706
    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 327708
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->q()V

    .line 327711
    new-instance v0, Lv1/a;

    .line 327713
    invoke-direct {v0}, Lv1/a;-><init>()V

    .line 327716
    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 327718
    new-instance v1, Landroidx/constraintlayout/solver/d;

    .line 327720
    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/d;-><init>(Lv1/a;)V

    .line 327723
    iput-object v1, p0, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/d;

    .line 327725
    sget-boolean v1, Landroidx/constraintlayout/solver/c;->p:Z

    .line 327727
    if-eqz v1, :cond_39

    .line 327729
    new-instance v1, Landroidx/constraintlayout/solver/c$b;

    .line 327731
    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/c$b;-><init>(Lv1/a;)V

    .line 327734
    iput-object v1, p0, Landroidx/constraintlayout/solver/c;->n:Landroidx/constraintlayout/solver/b;

    .line 327736
    goto :goto_40

    .line 327737
    :cond_39
    new-instance v1, Landroidx/constraintlayout/solver/b;

    .line 327739
    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/b;-><init>(Lv1/a;)V

    .line 327742
    iput-object v1, p0, Landroidx/constraintlayout/solver/c;->n:Landroidx/constraintlayout/solver/b;

    .line 327744
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/16 v0, 0x20

    .line 327684
    .line 327685
    iput v0, p0, Landroidx/constraintlayout/solver/c;->c:I

    .line 327686
    .line 327687
    iput v0, p0, Landroidx/constraintlayout/solver/c;->d:I

    .line 327688
    .line 327689
    new-array v1, v0, [Z

    .line 327690
    .line 327691
    iput-object v1, p0, Landroidx/constraintlayout/solver/c;->g:[Z

    .line 327692
    .line 327693
    const/4 v1, 0x1

    .line 327694
    iput v1, p0, Landroidx/constraintlayout/solver/c;->h:I

    .line 327695
    .line 327696
    iput v0, p0, Landroidx/constraintlayout/solver/c;->j:I

    .line 327697
    .line 327698
    sget v1, Landroidx/constraintlayout/solver/c;->o:I

    .line 327699
    .line 327700
    new-array v1, v1, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 327701
    .line 327702
    iput-object v1, p0, Landroidx/constraintlayout/solver/c;->l:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 327703
    .line 327704
    new-array v0, v0, [Landroidx/constraintlayout/solver/b;

    .line 327705
    .line 327706
    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 327707
    .line 327708
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->q()V

    .line 327709
    .line 327710
    .line 327711
    new-instance v0, Lv1/a;

    .line 327712
    .line 327713
    invoke-direct {v0}, Lv1/a;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 327717
    .line 327718
    new-instance v1, Landroidx/constraintlayout/solver/d;

    .line 327719
    .line 327720
    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/d;-><init>(Lv1/a;)V

    .line 327721
    .line 327722
    .line 327723
    iput-object v1, p0, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/d;

    .line 327724
    .line 327725
    sget-boolean v1, Landroidx/constraintlayout/solver/c;->p:Z

    .line 327726
    .line 327727
    if-eqz v1, :cond_39

    .line 327728
    .line 327729
    new-instance v1, Landroidx/constraintlayout/solver/c$b;

    .line 327730
    .line 327731
    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/c$b;-><init>(Lv1/a;)V

    .line 327732
    .line 327733
    .line 327734
    iput-object v1, p0, Landroidx/constraintlayout/solver/c;->n:Landroidx/constraintlayout/solver/b;

    .line 327735
    .line 327736
    goto :goto_40

    .line 327737
    :cond_39
    new-instance v1, Landroidx/constraintlayout/solver/b;

    .line 327738
    .line 327739
    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/b;-><init>(Lv1/a;)V

    .line 327740
    .line 327741
    .line 327742
    iput-object v1, p0, Landroidx/constraintlayout/solver/c;->n:Landroidx/constraintlayout/solver/b;

    .line 327743
    .line 327744
    :goto_40
    return-void
.end method


.method public static m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)I
[MOD-CHANGED]
.method public static m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)I
    .registers 2

    .prologue
    .line 16908288
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 16908290
    if-eqz p0, :cond_b

    .line 16908292
    iget p0, p0, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 16908294
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16908296
    add-float/2addr p0, v0

    .line 16908297
    float-to-int p0, p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)I
    .registers 2

    .prologue
    .line 16908288
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 16908289
    .line 16908290
    if-eqz p0, :cond_b

    .line 16908291
    .line 16908292
    iget p0, p0, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 16908293
    .line 16908294
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16908295
    .line 16908296
    add-float/2addr p0, v0

    .line 16908297
    float-to-int p0, p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method


.method public final a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;
[MOD-CHANGED]
.method public final a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 17039362
    iget-object v0, v0, Lv1/a;->c:Lv1/c;

    .line 17039364
    invoke-virtual {v0}, Lv1/c;->a()Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039370
    if-nez v0, :cond_14

    .line 17039372
    new-instance v0, Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039374
    invoke-direct {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;)V

    .line 17039377
    iput-object p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17039379
    goto :goto_19

    .line 17039380
    :cond_14
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->c()V

    .line 17039383
    iput-object p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17039385
    :goto_19
    iget p1, p0, Landroidx/constraintlayout/solver/c;->m:I

    .line 17039387
    sget v1, Landroidx/constraintlayout/solver/c;->o:I

    .line 17039389
    if-lt p1, v1, :cond_2d

    .line 17039391
    mul-int/lit8 v1, v1, 0x2

    .line 17039393
    sput v1, Landroidx/constraintlayout/solver/c;->o:I

    .line 17039395
    iget-object p1, p0, Landroidx/constraintlayout/solver/c;->l:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039397
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039403
    iput-object p1, p0, Landroidx/constraintlayout/solver/c;->l:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039405
    :cond_2d
    iget-object p1, p0, Landroidx/constraintlayout/solver/c;->l:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039407
    iget v1, p0, Landroidx/constraintlayout/solver/c;->m:I

    .line 17039409
    add-int/lit8 v2, v1, 0x1

    .line 17039411
    iput v2, p0, Landroidx/constraintlayout/solver/c;->m:I

    .line 17039413
    aput-object v0, p1, v1

    .line 17039415
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lv1/a;->c:Lv1/c;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lv1/c;->a()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_14

    .line 17039371
    .line 17039372
    new-instance v0, Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17039378
    .line 17039379
    goto :goto_19

    .line 17039380
    :cond_14
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->c()V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17039384
    .line 17039385
    :goto_19
    iget p1, p0, Landroidx/constraintlayout/solver/c;->m:I

    .line 17039386
    .line 17039387
    sget v1, Landroidx/constraintlayout/solver/c;->o:I

    .line 17039388
    .line 17039389
    if-lt p1, v1, :cond_2d

    .line 17039390
    .line 17039391
    mul-int/lit8 v1, v1, 0x2

    .line 17039392
    .line 17039393
    sput v1, Landroidx/constraintlayout/solver/c;->o:I

    .line 17039394
    .line 17039395
    iget-object p1, p0, Landroidx/constraintlayout/solver/c;->l:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039396
    .line 17039397
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039402
    .line 17039403
    iput-object p1, p0, Landroidx/constraintlayout/solver/c;->l:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039404
    .line 17039405
    :cond_2d
    iget-object p1, p0, Landroidx/constraintlayout/solver/c;->l:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039406
    .line 17039407
    iget v1, p0, Landroidx/constraintlayout/solver/c;->m:I

    .line 17039408
    .line 17039409
    add-int/lit8 v2, v1, 0x1

    .line 17039410
    .line 17039411
    iput v2, p0, Landroidx/constraintlayout/solver/c;->m:I

    .line 17039412
    .line 17039413
    aput-object v0, p1, v1

    .line 17039414
    .line 17039415
    return-object v0
.end method


.method public final b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
[MOD-CHANGED]
.method public final b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .registers 15

    .prologue
    .line 134610944
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 134610947
    move-result-object v0

    .line 134610948
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134610950
    if-ne p2, p5, :cond_1b

    .line 134610952
    iget-object p3, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134610954
    invoke-interface {p3, p1, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134610957
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134610959
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134610962
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134610964
    const/high16 p3, -0x40000000    # -2.0f

    .line 134610966
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134610969
    goto/16 :goto_93

    .line 134610971
    :cond_1b
    const/high16 v2, 0x3f000000    # 0.5f

    .line 134610973
    const/high16 v3, -0x40800000    # -1.0f

    .line 134610975
    cmpl-float v2, p4, v2

    .line 134610977
    if-nez v2, :cond_41

    .line 134610979
    iget-object p4, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134610981
    invoke-interface {p4, p1, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134610984
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134610986
    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134610989
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134610991
    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134610994
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134610996
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134610999
    if-gtz p3, :cond_3b

    .line 134611001
    if-lez p7, :cond_93

    .line 134611003
    :cond_3b
    neg-int p1, p3

    .line 134611004
    add-int/2addr p1, p7

    .line 134611005
    int-to-float p1, p1

    .line 134611006
    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 134611008
    goto :goto_93

    .line 134611009
    :cond_41
    const/4 v2, 0x0

    .line 134611010
    cmpg-float v2, p4, v2

    .line 134611012
    if-gtz v2, :cond_54

    .line 134611014
    iget-object p4, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134611016
    invoke-interface {p4, p1, v3}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134611019
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134611021
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134611024
    int-to-float p1, p3

    .line 134611025
    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 134611027
    goto :goto_93

    .line 134611028
    :cond_54
    cmpl-float v2, p4, v1

    .line 134611030
    if-ltz v2, :cond_67

    .line 134611032
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134611034
    invoke-interface {p1, p6, v3}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134611037
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134611039
    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134611042
    neg-int p1, p7

    .line 134611043
    int-to-float p1, p1

    .line 134611044
    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 134611046
    goto :goto_93

    .line 134611047
    :cond_67
    iget-object v2, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134611049
    sub-float v4, v1, p4

    .line 134611051
    mul-float v5, v4, v1

    .line 134611053
    invoke-interface {v2, p1, v5}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134611056
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134611058
    mul-float v2, v4, v3

    .line 134611060
    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134611063
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134611065
    mul-float v3, v3, p4

    .line 134611067
    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134611070
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134611072
    mul-float v1, v1, p4

    .line 134611074
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134611077
    if-gtz p3, :cond_89

    .line 134611079
    if-lez p7, :cond_93

    .line 134611081
    :cond_89
    neg-int p1, p3

    .line 134611082
    int-to-float p1, p1

    .line 134611083
    mul-float p1, p1, v4

    .line 134611085
    int-to-float p2, p7

    .line 134611086
    mul-float p2, p2, p4

    .line 134611088
    add-float/2addr p1, p2

    .line 134611089
    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 134611091
    :cond_93
    :goto_93
    const/16 p1, 0x8

    .line 134611093
    if-eq p8, p1, :cond_9a

    .line 134611095
    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/solver/b;->b(Landroidx/constraintlayout/solver/c;I)V

    .line 134611098
    :cond_9a
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 134611101
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .registers 15

    .prologue
    .line 134610944
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 134610945
    .line 134610946
    .line 134610947
    move-result-object v0

    .line 134610948
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134610949
    .line 134610950
    if-ne p2, p5, :cond_1b

    .line 134610951
    .line 134610952
    iget-object p3, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134610953
    .line 134610954
    invoke-interface {p3, p1, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134610955
    .line 134610956
    .line 134610957
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134610958
    .line 134610959
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134610960
    .line 134610961
    .line 134610962
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134610963
    .line 134610964
    const/high16 p3, -0x40000000    # -2.0f

    .line 134610965
    .line 134610966
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134610967
    .line 134610968
    .line 134610969
    goto/16 :goto_93

    .line 134610970
    .line 134610971
    :cond_1b
    const/high16 v2, 0x3f000000    # 0.5f

    .line 134610972
    .line 134610973
    const/high16 v3, -0x40800000    # -1.0f

    .line 134610974
    .line 134610975
    cmpl-float v2, p4, v2

    .line 134610976
    .line 134610977
    if-nez v2, :cond_41

    .line 134610978
    .line 134610979
    iget-object p4, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134610980
    .line 134610981
    invoke-interface {p4, p1, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134610982
    .line 134610983
    .line 134610984
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134610985
    .line 134610986
    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134610987
    .line 134610988
    .line 134610989
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134610990
    .line 134610991
    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134610992
    .line 134610993
    .line 134610994
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134610995
    .line 134610996
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134610997
    .line 134610998
    .line 134610999
    if-gtz p3, :cond_3b

    .line 134611000
    .line 134611001
    if-lez p7, :cond_93

    .line 134611002
    .line 134611003
    :cond_3b
    neg-int p1, p3

    .line 134611004
    add-int/2addr p1, p7

    .line 134611005
    int-to-float p1, p1

    .line 134611006
    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 134611007
    .line 134611008
    goto :goto_93

    .line 134611009
    :cond_41
    const/4 v2, 0x0

    .line 134611010
    cmpg-float v2, p4, v2

    .line 134611011
    .line 134611012
    if-gtz v2, :cond_54

    .line 134611013
    .line 134611014
    iget-object p4, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134611015
    .line 134611016
    invoke-interface {p4, p1, v3}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134611017
    .line 134611018
    .line 134611019
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134611020
    .line 134611021
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134611022
    .line 134611023
    .line 134611024
    int-to-float p1, p3

    .line 134611025
    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 134611026
    .line 134611027
    goto :goto_93

    .line 134611028
    :cond_54
    cmpl-float v2, p4, v1

    .line 134611029
    .line 134611030
    if-ltz v2, :cond_67

    .line 134611031
    .line 134611032
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134611033
    .line 134611034
    invoke-interface {p1, p6, v3}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134611035
    .line 134611036
    .line 134611037
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134611038
    .line 134611039
    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134611040
    .line 134611041
    .line 134611042
    neg-int p1, p7

    .line 134611043
    int-to-float p1, p1

    .line 134611044
    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 134611045
    .line 134611046
    goto :goto_93

    .line 134611047
    :cond_67
    iget-object v2, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134611048
    .line 134611049
    sub-float v4, v1, p4

    .line 134611050
    .line 134611051
    mul-float v5, v4, v1

    .line 134611052
    .line 134611053
    invoke-interface {v2, p1, v5}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134611054
    .line 134611055
    .line 134611056
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134611057
    .line 134611058
    mul-float v2, v4, v3

    .line 134611059
    .line 134611060
    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134611061
    .line 134611062
    .line 134611063
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134611064
    .line 134611065
    mul-float v3, v3, p4

    .line 134611066
    .line 134611067
    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134611068
    .line 134611069
    .line 134611070
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 134611071
    .line 134611072
    mul-float v1, v1, p4

    .line 134611073
    .line 134611074
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134611075
    .line 134611076
    .line 134611077
    if-gtz p3, :cond_89

    .line 134611078
    .line 134611079
    if-lez p7, :cond_93

    .line 134611080
    .line 134611081
    :cond_89
    neg-int p1, p3

    .line 134611082
    int-to-float p1, p1

    .line 134611083
    mul-float p1, p1, v4

    .line 134611084
    .line 134611085
    int-to-float p2, p7

    .line 134611086
    mul-float p2, p2, p4

    .line 134611087
    .line 134611088
    add-float/2addr p1, p2

    .line 134611089
    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 134611090
    .line 134611091
    :cond_93
    :goto_93
    const/16 p1, 0x8

    .line 134611092
    .line 134611093
    if-eq p8, p1, :cond_9a

    .line 134611094
    .line 134611095
    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/solver/b;->b(Landroidx/constraintlayout/solver/c;I)V

    .line 134611096
    .line 134611097
    .line 134611098
    :cond_9a
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 134611099
    .line 134611100
    .line 134611101
    return-void
.end method


.method public final c(Landroidx/constraintlayout/solver/b;)V
[MOD-CHANGED]
.method public final c(Landroidx/constraintlayout/solver/b;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget v2, v0, Landroidx/constraintlayout/solver/c;->i:I

    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    add-int/2addr v2, v3

    .line 17235976
    iget v4, v0, Landroidx/constraintlayout/solver/c;->j:I

    .line 17235978
    if-ge v2, v4, :cond_13

    .line 17235980
    iget v2, v0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17235982
    add-int/2addr v2, v3

    .line 17235983
    iget v4, v0, Landroidx/constraintlayout/solver/c;->d:I

    .line 17235985
    if-lt v2, v4, :cond_16

    .line 17235987
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/c;->n()V

    .line 17235990
    :cond_16
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/b;->e:Z

    .line 17235992
    if-nez v2, :cond_1bc

    .line 17235994
    iget-object v2, v0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 17235996
    array-length v2, v2

    .line 17235997
    const/4 v5, -0x1

    .line 17235998
    if-nez v2, :cond_21

    .line 17236000
    goto :goto_77

    .line 17236001
    :cond_21
    const/4 v2, 0x0

    .line 17236002
    :goto_22
    if-nez v2, :cond_77

    .line 17236004
    iget-object v6, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17236006
    invoke-interface {v6}, Landroidx/constraintlayout/solver/b$a;->e()I

    .line 17236009
    move-result v6

    .line 17236010
    const/4 v7, 0x0

    .line 17236011
    :goto_2b
    if-ge v7, v6, :cond_43

    .line 17236013
    iget-object v8, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17236015
    invoke-interface {v8, v7}, Landroidx/constraintlayout/solver/b$a;->d(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236018
    move-result-object v8

    .line 17236019
    iget v9, v8, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 17236021
    if-ne v9, v5, :cond_3b

    .line 17236023
    iget-boolean v9, v8, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    .line 17236025
    if-eqz v9, :cond_40

    .line 17236027
    :cond_3b
    iget-object v9, v1, Landroidx/constraintlayout/solver/b;->c:Ljava/util/ArrayList;

    .line 17236029
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236032
    :cond_40
    add-int/lit8 v7, v7, 0x1

    .line 17236034
    goto :goto_2b

    .line 17236035
    :cond_43
    iget-object v6, v1, Landroidx/constraintlayout/solver/b;->c:Ljava/util/ArrayList;

    .line 17236037
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236040
    move-result v6

    .line 17236041
    if-lez v6, :cond_75

    .line 17236043
    iget-object v6, v1, Landroidx/constraintlayout/solver/b;->c:Ljava/util/ArrayList;

    .line 17236045
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236048
    move-result-object v6

    .line 17236049
    :goto_51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236052
    move-result v7

    .line 17236053
    if-eqz v7, :cond_6f

    .line 17236055
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236058
    move-result-object v7

    .line 17236059
    check-cast v7, Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236061
    iget-boolean v8, v7, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    .line 17236063
    if-eqz v8, :cond_65

    .line 17236065
    invoke-virtual {v1, v7, v3}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/SolverVariable;Z)V

    .line 17236068
    goto :goto_51

    .line 17236069
    :cond_65
    iget-object v8, v0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 17236071
    iget v7, v7, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 17236073
    aget-object v7, v8, v7

    .line 17236075
    invoke-virtual {v1, v7, v3}, Landroidx/constraintlayout/solver/b;->h(Landroidx/constraintlayout/solver/b;Z)V

    .line 17236078
    goto :goto_51

    .line 17236079
    :cond_6f
    iget-object v6, v1, Landroidx/constraintlayout/solver/b;->c:Ljava/util/ArrayList;

    .line 17236081
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 17236084
    goto :goto_22

    .line 17236085
    :cond_75
    const/4 v2, 0x1

    .line 17236086
    goto :goto_22

    .line 17236087
    :cond_77
    :goto_77
    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236089
    const/4 v6, 0x0

    .line 17236090
    if-nez v2, :cond_8c

    .line 17236092
    iget v2, v1, Landroidx/constraintlayout/solver/b;->b:F

    .line 17236094
    cmpl-float v2, v2, v6

    .line 17236096
    if-nez v2, :cond_8c

    .line 17236098
    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17236100
    invoke-interface {v2}, Landroidx/constraintlayout/solver/b$a;->e()I

    .line 17236103
    move-result v2

    .line 17236104
    if-nez v2, :cond_8c

    .line 17236106
    const/4 v2, 0x1

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v2, 0x0

    .line 17236109
    :goto_8d
    if-eqz v2, :cond_90

    .line 17236111
    return-void

    .line 17236112
    :cond_90
    iget v2, v1, Landroidx/constraintlayout/solver/b;->b:F

    .line 17236114
    cmpg-float v7, v2, v6

    .line 17236116
    if-gez v7, :cond_a1

    .line 17236118
    const/high16 v7, -0x40800000    # -1.0f

    .line 17236120
    mul-float v2, v2, v7

    .line 17236122
    iput v2, v1, Landroidx/constraintlayout/solver/b;->b:F

    .line 17236124
    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17236126
    invoke-interface {v2}, Landroidx/constraintlayout/solver/b$a;->b()V

    .line 17236129
    :cond_a1
    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17236131
    invoke-interface {v2}, Landroidx/constraintlayout/solver/b$a;->e()I

    .line 17236134
    move-result v2

    .line 17236135
    const/4 v8, 0x0

    .line 17236136
    const/4 v9, 0x0

    .line 17236137
    const/4 v10, 0x0

    .line 17236138
    const/4 v11, 0x0

    .line 17236139
    const/4 v12, 0x0

    .line 17236140
    const/4 v13, 0x0

    .line 17236141
    const/4 v14, 0x0

    .line 17236142
    :goto_ae
    if-ge v8, v2, :cond_113

    .line 17236144
    iget-object v15, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17236146
    invoke-interface {v15, v8}, Landroidx/constraintlayout/solver/b$a;->c(I)F

    .line 17236149
    move-result v15

    .line 17236150
    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17236152
    invoke-interface {v4, v8}, Landroidx/constraintlayout/solver/b$a;->d(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236155
    move-result-object v4

    .line 17236156
    iget-object v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17236158
    sget-object v7, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17236160
    if-ne v5, v7, :cond_e6

    .line 17236162
    if-nez v9, :cond_c9

    .line 17236164
    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 17236166
    if-gt v5, v3, :cond_d3

    .line 17236168
    goto :goto_d1

    .line 17236169
    :cond_c9
    cmpl-float v5, v11, v15

    .line 17236171
    if-lez v5, :cond_d7

    .line 17236173
    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 17236175
    if-gt v5, v3, :cond_d3

    .line 17236177
    :goto_d1
    const/4 v12, 0x1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v12, 0x0

    .line 17236180
    :goto_d4
    move-object v9, v4

    .line 17236181
    move v11, v15

    .line 17236182
    goto :goto_10f

    .line 17236183
    :cond_d7
    if-nez v12, :cond_10f

    .line 17236185
    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 17236187
    if-gt v5, v3, :cond_df

    .line 17236189
    const/4 v5, 0x1

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v5, 0x0

    .line 17236192
    :goto_e0
    if-eqz v5, :cond_10f

    .line 17236194
    move-object v9, v4

    .line 17236195
    move v11, v15

    .line 17236196
    const/4 v12, 0x1

    .line 17236197
    goto :goto_10f

    .line 17236198
    :cond_e6
    if-nez v9, :cond_10f

    .line 17236200
    cmpg-float v5, v15, v6

    .line 17236202
    if-gez v5, :cond_10f

    .line 17236204
    if-nez v10, :cond_f3

    .line 17236206
    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 17236208
    if-gt v5, v3, :cond_fd

    .line 17236210
    goto :goto_fb

    .line 17236211
    :cond_f3
    cmpl-float v5, v13, v15

    .line 17236213
    if-lez v5, :cond_101

    .line 17236215
    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 17236217
    if-gt v5, v3, :cond_fd

    .line 17236219
    :goto_fb
    const/4 v14, 0x1

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    const/4 v14, 0x0

    .line 17236222
    :goto_fe
    move-object v10, v4

    .line 17236223
    move v13, v15

    .line 17236224
    goto :goto_10f

    .line 17236225
    :cond_101
    if-nez v14, :cond_10f

    .line 17236227
    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 17236229
    if-gt v5, v3, :cond_109

    .line 17236231
    const/4 v5, 0x1

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    const/4 v5, 0x0

    .line 17236234
    :goto_10a
    if-eqz v5, :cond_10f

    .line 17236236
    move-object v10, v4

    .line 17236237
    move v13, v15

    .line 17236238
    const/4 v14, 0x1

    .line 17236239
    :cond_10f
    :goto_10f
    add-int/lit8 v8, v8, 0x1

    .line 17236241
    const/4 v5, -0x1

    .line 17236242
    goto :goto_ae

    .line 17236243
    :cond_113
    if-eqz v9, :cond_116

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    move-object v9, v10

    .line 17236247
    :goto_117
    if-nez v9, :cond_11b

    .line 17236249
    const/4 v2, 0x1

    .line 17236250
    goto :goto_11f

    .line 17236251
    :cond_11b
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/b;->f(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 17236254
    const/4 v2, 0x0

    .line 17236255
    :goto_11f
    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17236257
    invoke-interface {v4}, Landroidx/constraintlayout/solver/b$a;->e()I

    .line 17236260
    move-result v4

    .line 17236261
    if-nez v4, :cond_129

    .line 17236263
    iput-boolean v3, v1, Landroidx/constraintlayout/solver/b;->e:Z

    .line 17236265
    :cond_129
    if-eqz v2, :cond_1a4

    .line 17236267
    iget v2, v0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17236269
    add-int/2addr v2, v3

    .line 17236270
    iget v4, v0, Landroidx/constraintlayout/solver/c;->d:I

    .line 17236272
    if-lt v2, v4, :cond_135

    .line 17236274
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/c;->n()V

    .line 17236277
    :cond_135
    sget-object v2, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17236279
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/c;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236282
    move-result-object v2

    .line 17236283
    iget v4, v0, Landroidx/constraintlayout/solver/c;->a:I

    .line 17236285
    add-int/2addr v4, v3

    .line 17236286
    iput v4, v0, Landroidx/constraintlayout/solver/c;->a:I

    .line 17236288
    iget v5, v0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17236290
    add-int/2addr v5, v3

    .line 17236291
    iput v5, v0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17236293
    iput v4, v2, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 17236295
    iget-object v5, v0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 17236297
    iget-object v5, v5, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236299
    aput-object v2, v5, v4

    .line 17236301
    iput-object v2, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236303
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/b;)V

    .line 17236306
    iget-object v4, v0, Landroidx/constraintlayout/solver/c;->n:Landroidx/constraintlayout/solver/b;

    .line 17236308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236311
    const/4 v5, 0x0

    .line 17236312
    iput-object v5, v4, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236314
    iget-object v5, v4, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17236316
    invoke-interface {v5}, Landroidx/constraintlayout/solver/b$a;->clear()V

    .line 17236319
    const/4 v5, 0x0

    .line 17236320
    :goto_160
    iget-object v7, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17236322
    invoke-interface {v7}, Landroidx/constraintlayout/solver/b$a;->e()I

    .line 17236325
    move-result v7

    .line 17236326
    if-ge v5, v7, :cond_17c

    .line 17236328
    iget-object v7, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17236330
    invoke-interface {v7, v5}, Landroidx/constraintlayout/solver/b$a;->d(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236333
    move-result-object v7

    .line 17236334
    iget-object v8, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17236336
    invoke-interface {v8, v5}, Landroidx/constraintlayout/solver/b$a;->c(I)F

    .line 17236339
    move-result v8

    .line 17236340
    iget-object v9, v4, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17236342
    invoke-interface {v9, v7, v8, v3}, Landroidx/constraintlayout/solver/b$a;->j(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    .line 17236345
    add-int/lit8 v5, v5, 0x1

    .line 17236347
    goto :goto_160

    .line 17236348
    :cond_17c
    iget-object v4, v0, Landroidx/constraintlayout/solver/c;->n:Landroidx/constraintlayout/solver/b;

    .line 17236350
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/c;->p(Landroidx/constraintlayout/solver/b;)V

    .line 17236353
    iget v4, v2, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 17236355
    const/4 v5, -0x1

    .line 17236356
    if-ne v4, v5, :cond_1a2

    .line 17236358
    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236360
    if-ne v4, v2, :cond_194

    .line 17236362
    const/4 v4, 0x0

    .line 17236363
    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/solver/b;->e([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236366
    move-result-object v2

    .line 17236367
    if-eqz v2, :cond_194

    .line 17236369
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/b;->f(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 17236372
    :cond_194
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/b;->e:Z

    .line 17236374
    if-nez v2, :cond_19d

    .line 17236376
    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236378
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/SolverVariable;->d(Landroidx/constraintlayout/solver/b;)V

    .line 17236381
    :cond_19d
    iget v2, v0, Landroidx/constraintlayout/solver/c;->i:I

    .line 17236383
    sub-int/2addr v2, v3

    .line 17236384
    iput v2, v0, Landroidx/constraintlayout/solver/c;->i:I

    .line 17236386
    :cond_1a2
    const/4 v2, 0x1

    .line 17236387
    goto :goto_1a5

    .line 17236388
    :cond_1a4
    const/4 v2, 0x0

    .line 17236389
    :goto_1a5
    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236391
    if-eqz v4, :cond_1b6

    .line 17236393
    iget-object v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17236395
    sget-object v5, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17236397
    if-eq v4, v5, :cond_1b7

    .line 17236399
    iget v4, v1, Landroidx/constraintlayout/solver/b;->b:F

    .line 17236401
    cmpg-float v4, v4, v6

    .line 17236403
    if-ltz v4, :cond_1b6

    .line 17236405
    goto :goto_1b7

    .line 17236406
    :cond_1b6
    const/4 v3, 0x0

    .line 17236407
    :cond_1b7
    :goto_1b7
    if-nez v3, :cond_1ba

    .line 17236409
    return-void

    .line 17236410
    :cond_1ba
    move v4, v2

    .line 17236411
    goto :goto_1bd

    .line 17236412
    :cond_1bc
    const/4 v4, 0x0

    .line 17236413
    :goto_1bd
    if-nez v4, :cond_1c2

    .line 17236415
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/b;)V

    .line 17236418
    :cond_1c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/constraintlayout/solver/b;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget v2, v0, Landroidx/constraintlayout/solver/c;->i:I

    .line 17235973
    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    add-int/2addr v2, v3

    .line 17235976
    iget v4, v0, Landroidx/constraintlayout/solver/c;->j:I

    .line 17235977
    .line 17235978
    if-ge v2, v4, :cond_13

    .line 17235979
    .line 17235980
    iget v2, v0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17235981
    .line 17235982
    add-int/2addr v2, v3

    .line 17235983
    iget v4, v0, Landroidx/constraintlayout/solver/c;->d:I

    .line 17235984
    .line 17235985
    if-lt v2, v4, :cond_16

    .line 17235986
    .line 17235987
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/c;->n()V

    .line 17235988
    .line 17235989
    .line 17235990
    :cond_16
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/b;->e:Z

    .line 17235991
    .line 17235992
    if-nez v2, :cond_1bc

    .line 17235993
    .line 17235994
    iget-object v2, v0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 17235995
    .line 17235996
    array-length v2, v2

    .line 17235997
    const/4 v5, -0x1

    .line 17235998
    if-nez v2, :cond_21

    .line 17235999
    .line 17236000
    goto :goto_77

    .line 17236001
    :cond_21
    const/4 v2, 0x0

    .line 17236002
    :goto_22
    if-nez v2, :cond_77

    .line 17236003
    .line 17236004
    iget-object v6, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17236005
    .line 17236006
    invoke-interface {v6}, Landroidx/constraintlayout/solver/b$a;->e()I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v6

    .line 17236010
    const/4 v7, 0x0

    .line 17236011
    :goto_2b
    if-ge v7, v6, :cond_43

    .line 17236012
    .line 17236013
    iget-object v8, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17236014
    .line 17236015
    invoke-interface {v8, v7}, Landroidx/constraintlayout/solver/b$a;->d(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v8

    .line 17236019
    iget v9, v8, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 17236020
    .line 17236021
    if-ne v9, v5, :cond_3b

    .line 17236022
    .line 17236023
    iget-boolean v9, v8, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    .line 17236024
    .line 17236025
    if-eqz v9, :cond_40

    .line 17236026
    .line 17236027
    :cond_3b
    iget-object v9, v1, Landroidx/constraintlayout/solver/b;->c:Ljava/util/ArrayList;

    .line 17236028
    .line 17236029
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    :cond_40
    add-int/lit8 v7, v7, 0x1

    .line 17236033
    .line 17236034
    goto :goto_2b

    .line 17236035
    :cond_43
    iget-object v6, v1, Landroidx/constraintlayout/solver/b;->c:Ljava/util/ArrayList;

    .line 17236036
    .line 17236037
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v6

    .line 17236041
    if-lez v6, :cond_75

    .line 17236042
    .line 17236043
    iget-object v6, v1, Landroidx/constraintlayout/solver/b;->c:Ljava/util/ArrayList;

    .line 17236044
    .line 17236045
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v6

    .line 17236049
    :goto_51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v7

    .line 17236053
    if-eqz v7, :cond_6f

    .line 17236054
    .line 17236055
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v7

    .line 17236059
    check-cast v7, Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236060
    .line 17236061
    iget-boolean v8, v7, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    .line 17236062
    .line 17236063
    if-eqz v8, :cond_65

    .line 17236064
    .line 17236065
    invoke-virtual {v1, v7, v3}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/SolverVariable;Z)V

    .line 17236066
    .line 17236067
    .line 17236068
    goto :goto_51

    .line 17236069
    :cond_65
    iget-object v8, v0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 17236070
    .line 17236071
    iget v7, v7, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 17236072
    .line 17236073
    aget-object v7, v8, v7

    .line 17236074
    .line 17236075
    invoke-virtual {v1, v7, v3}, Landroidx/constraintlayout/solver/b;->h(Landroidx/constraintlayout/solver/b;Z)V

    .line 17236076
    .line 17236077
    .line 17236078
    goto :goto_51

    .line 17236079
    :cond_6f
    iget-object v6, v1, Landroidx/constraintlayout/solver/b;->c:Ljava/util/ArrayList;

    .line 17236080
    .line 17236081
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 17236082
    .line 17236083
    .line 17236084
    goto :goto_22

    .line 17236085
    :cond_75
    const/4 v2, 0x1

    .line 17236086
    goto :goto_22

    .line 17236087
    :cond_77
    :goto_77
    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236088
    .line 17236089
    const/4 v6, 0x0

    .line 17236090
    if-nez v2, :cond_8c

    .line 17236091
    .line 17236092
    iget v2, v1, Landroidx/constraintlayout/solver/b;->b:F

    .line 17236093
    .line 17236094
    cmpl-float v2, v2, v6

    .line 17236095
    .line 17236096
    if-nez v2, :cond_8c

    .line 17236097
    .line 17236098
    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17236099
    .line 17236100
    invoke-interface {v2}, Landroidx/constraintlayout/solver/b$a;->e()I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v2

    .line 17236104
    if-nez v2, :cond_8c

    .line 17236105
    .line 17236106
    const/4 v2, 0x1

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v2, 0x0

    .line 17236109
    :goto_8d
    if-eqz v2, :cond_90

    .line 17236110
    .line 17236111
    return-void

    .line 17236112
    :cond_90
    iget v2, v1, Landroidx/constraintlayout/solver/b;->b:F

    .line 17236113
    .line 17236114
    cmpg-float v7, v2, v6

    .line 17236115
    .line 17236116
    if-gez v7, :cond_a1

    .line 17236117
    .line 17236118
    const/high16 v7, -0x40800000    # -1.0f

    .line 17236119
    .line 17236120
    mul-float v2, v2, v7

    .line 17236121
    .line 17236122
    iput v2, v1, Landroidx/constraintlayout/solver/b;->b:F

    .line 17236123
    .line 17236124
    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17236125
    .line 17236126
    invoke-interface {v2}, Landroidx/constraintlayout/solver/b$a;->b()V

    .line 17236127
    .line 17236128
    .line 17236129
    :cond_a1
    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17236130
    .line 17236131
    invoke-interface {v2}, Landroidx/constraintlayout/solver/b$a;->e()I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v2

    .line 17236135
    const/4 v8, 0x0

    .line 17236136
    const/4 v9, 0x0

    .line 17236137
    const/4 v10, 0x0

    .line 17236138
    const/4 v11, 0x0

    .line 17236139
    const/4 v12, 0x0

    .line 17236140
    const/4 v13, 0x0

    .line 17236141
    const/4 v14, 0x0

    .line 17236142
    :goto_ae
    if-ge v8, v2, :cond_113

    .line 17236143
    .line 17236144
    iget-object v15, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17236145
    .line 17236146
    invoke-interface {v15, v8}, Landroidx/constraintlayout/solver/b$a;->c(I)F

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v15

    .line 17236150
    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17236151
    .line 17236152
    invoke-interface {v4, v8}, Landroidx/constraintlayout/solver/b$a;->d(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v4

    .line 17236156
    iget-object v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17236157
    .line 17236158
    sget-object v7, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17236159
    .line 17236160
    if-ne v5, v7, :cond_e6

    .line 17236161
    .line 17236162
    if-nez v9, :cond_c9

    .line 17236163
    .line 17236164
    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 17236165
    .line 17236166
    if-gt v5, v3, :cond_d3

    .line 17236167
    .line 17236168
    goto :goto_d1

    .line 17236169
    :cond_c9
    cmpl-float v5, v11, v15

    .line 17236170
    .line 17236171
    if-lez v5, :cond_d7

    .line 17236172
    .line 17236173
    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 17236174
    .line 17236175
    if-gt v5, v3, :cond_d3

    .line 17236176
    .line 17236177
    :goto_d1
    const/4 v12, 0x1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v12, 0x0

    .line 17236180
    :goto_d4
    move-object v9, v4

    .line 17236181
    move v11, v15

    .line 17236182
    goto :goto_10f

    .line 17236183
    :cond_d7
    if-nez v12, :cond_10f

    .line 17236184
    .line 17236185
    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 17236186
    .line 17236187
    if-gt v5, v3, :cond_df

    .line 17236188
    .line 17236189
    const/4 v5, 0x1

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v5, 0x0

    .line 17236192
    :goto_e0
    if-eqz v5, :cond_10f

    .line 17236193
    .line 17236194
    move-object v9, v4

    .line 17236195
    move v11, v15

    .line 17236196
    const/4 v12, 0x1

    .line 17236197
    goto :goto_10f

    .line 17236198
    :cond_e6
    if-nez v9, :cond_10f

    .line 17236199
    .line 17236200
    cmpg-float v5, v15, v6

    .line 17236201
    .line 17236202
    if-gez v5, :cond_10f

    .line 17236203
    .line 17236204
    if-nez v10, :cond_f3

    .line 17236205
    .line 17236206
    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 17236207
    .line 17236208
    if-gt v5, v3, :cond_fd

    .line 17236209
    .line 17236210
    goto :goto_fb

    .line 17236211
    :cond_f3
    cmpl-float v5, v13, v15

    .line 17236212
    .line 17236213
    if-lez v5, :cond_101

    .line 17236214
    .line 17236215
    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 17236216
    .line 17236217
    if-gt v5, v3, :cond_fd

    .line 17236218
    .line 17236219
    :goto_fb
    const/4 v14, 0x1

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    const/4 v14, 0x0

    .line 17236222
    :goto_fe
    move-object v10, v4

    .line 17236223
    move v13, v15

    .line 17236224
    goto :goto_10f

    .line 17236225
    :cond_101
    if-nez v14, :cond_10f

    .line 17236226
    .line 17236227
    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 17236228
    .line 17236229
    if-gt v5, v3, :cond_109

    .line 17236230
    .line 17236231
    const/4 v5, 0x1

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    const/4 v5, 0x0

    .line 17236234
    :goto_10a
    if-eqz v5, :cond_10f

    .line 17236235
    .line 17236236
    move-object v10, v4

    .line 17236237
    move v13, v15

    .line 17236238
    const/4 v14, 0x1

    .line 17236239
    :cond_10f
    :goto_10f
    add-int/lit8 v8, v8, 0x1

    .line 17236240
    .line 17236241
    const/4 v5, -0x1

    .line 17236242
    goto :goto_ae

    .line 17236243
    :cond_113
    if-eqz v9, :cond_116

    .line 17236244
    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    move-object v9, v10

    .line 17236247
    :goto_117
    if-nez v9, :cond_11b

    .line 17236248
    .line 17236249
    const/4 v2, 0x1

    .line 17236250
    goto :goto_11f

    .line 17236251
    :cond_11b
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/b;->f(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 17236252
    .line 17236253
    .line 17236254
    const/4 v2, 0x0

    .line 17236255
    :goto_11f
    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17236256
    .line 17236257
    invoke-interface {v4}, Landroidx/constraintlayout/solver/b$a;->e()I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v4

    .line 17236261
    if-nez v4, :cond_129

    .line 17236262
    .line 17236263
    iput-boolean v3, v1, Landroidx/constraintlayout/solver/b;->e:Z

    .line 17236264
    .line 17236265
    :cond_129
    if-eqz v2, :cond_1a4

    .line 17236266
    .line 17236267
    iget v2, v0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17236268
    .line 17236269
    add-int/2addr v2, v3

    .line 17236270
    iget v4, v0, Landroidx/constraintlayout/solver/c;->d:I

    .line 17236271
    .line 17236272
    if-lt v2, v4, :cond_135

    .line 17236273
    .line 17236274
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/c;->n()V

    .line 17236275
    .line 17236276
    .line 17236277
    :cond_135
    sget-object v2, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17236278
    .line 17236279
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/c;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v2

    .line 17236283
    iget v4, v0, Landroidx/constraintlayout/solver/c;->a:I

    .line 17236284
    .line 17236285
    add-int/2addr v4, v3

    .line 17236286
    iput v4, v0, Landroidx/constraintlayout/solver/c;->a:I

    .line 17236287
    .line 17236288
    iget v5, v0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17236289
    .line 17236290
    add-int/2addr v5, v3

    .line 17236291
    iput v5, v0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17236292
    .line 17236293
    iput v4, v2, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 17236294
    .line 17236295
    iget-object v5, v0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 17236296
    .line 17236297
    iget-object v5, v5, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236298
    .line 17236299
    aput-object v2, v5, v4

    .line 17236300
    .line 17236301
    iput-object v2, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236302
    .line 17236303
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/b;)V

    .line 17236304
    .line 17236305
    .line 17236306
    iget-object v4, v0, Landroidx/constraintlayout/solver/c;->n:Landroidx/constraintlayout/solver/b;

    .line 17236307
    .line 17236308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236309
    .line 17236310
    .line 17236311
    const/4 v5, 0x0

    .line 17236312
    iput-object v5, v4, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236313
    .line 17236314
    iget-object v5, v4, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17236315
    .line 17236316
    invoke-interface {v5}, Landroidx/constraintlayout/solver/b$a;->clear()V

    .line 17236317
    .line 17236318
    .line 17236319
    const/4 v5, 0x0

    .line 17236320
    :goto_160
    iget-object v7, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17236321
    .line 17236322
    invoke-interface {v7}, Landroidx/constraintlayout/solver/b$a;->e()I

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v7

    .line 17236326
    if-ge v5, v7, :cond_17c

    .line 17236327
    .line 17236328
    iget-object v7, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17236329
    .line 17236330
    invoke-interface {v7, v5}, Landroidx/constraintlayout/solver/b$a;->d(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v7

    .line 17236334
    iget-object v8, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17236335
    .line 17236336
    invoke-interface {v8, v5}, Landroidx/constraintlayout/solver/b$a;->c(I)F

    .line 17236337
    .line 17236338
    .line 17236339
    move-result v8

    .line 17236340
    iget-object v9, v4, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17236341
    .line 17236342
    invoke-interface {v9, v7, v8, v3}, Landroidx/constraintlayout/solver/b$a;->j(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    .line 17236343
    .line 17236344
    .line 17236345
    add-int/lit8 v5, v5, 0x1

    .line 17236346
    .line 17236347
    goto :goto_160

    .line 17236348
    :cond_17c
    iget-object v4, v0, Landroidx/constraintlayout/solver/c;->n:Landroidx/constraintlayout/solver/b;

    .line 17236349
    .line 17236350
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/c;->p(Landroidx/constraintlayout/solver/b;)V

    .line 17236351
    .line 17236352
    .line 17236353
    iget v4, v2, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 17236354
    .line 17236355
    const/4 v5, -0x1

    .line 17236356
    if-ne v4, v5, :cond_1a2

    .line 17236357
    .line 17236358
    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236359
    .line 17236360
    if-ne v4, v2, :cond_194

    .line 17236361
    .line 17236362
    const/4 v4, 0x0

    .line 17236363
    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/solver/b;->e([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v2

    .line 17236367
    if-eqz v2, :cond_194

    .line 17236368
    .line 17236369
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/b;->f(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 17236370
    .line 17236371
    .line 17236372
    :cond_194
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/b;->e:Z

    .line 17236373
    .line 17236374
    if-nez v2, :cond_19d

    .line 17236375
    .line 17236376
    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236377
    .line 17236378
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/SolverVariable;->d(Landroidx/constraintlayout/solver/b;)V

    .line 17236379
    .line 17236380
    .line 17236381
    :cond_19d
    iget v2, v0, Landroidx/constraintlayout/solver/c;->i:I

    .line 17236382
    .line 17236383
    sub-int/2addr v2, v3

    .line 17236384
    iput v2, v0, Landroidx/constraintlayout/solver/c;->i:I

    .line 17236385
    .line 17236386
    :cond_1a2
    const/4 v2, 0x1

    .line 17236387
    goto :goto_1a5

    .line 17236388
    :cond_1a4
    const/4 v2, 0x0

    .line 17236389
    :goto_1a5
    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236390
    .line 17236391
    if-eqz v4, :cond_1b6

    .line 17236392
    .line 17236393
    iget-object v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17236394
    .line 17236395
    sget-object v5, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17236396
    .line 17236397
    if-eq v4, v5, :cond_1b7

    .line 17236398
    .line 17236399
    iget v4, v1, Landroidx/constraintlayout/solver/b;->b:F

    .line 17236400
    .line 17236401
    cmpg-float v4, v4, v6

    .line 17236402
    .line 17236403
    if-ltz v4, :cond_1b6

    .line 17236404
    .line 17236405
    goto :goto_1b7

    .line 17236406
    :cond_1b6
    const/4 v3, 0x0

    .line 17236407
    :cond_1b7
    :goto_1b7
    if-nez v3, :cond_1ba

    .line 17236408
    .line 17236409
    return-void

    .line 17236410
    :cond_1ba
    move v4, v2

    .line 17236411
    goto :goto_1bd

    .line 17236412
    :cond_1bc
    const/4 v4, 0x0

    .line 17236413
    :goto_1bd
    if-nez v4, :cond_1c2

    .line 17236414
    .line 17236415
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/b;)V

    .line 17236416
    .line 17236417
    .line 17236418
    :cond_1c2
    return-void
.end method


.method public final d(Landroidx/constraintlayout/solver/SolverVariable;I)V
[MOD-CHANGED]
.method public final d(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .registers 7

    .prologue
    .line 33882112
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, -0x1

    .line 33882116
    if-ne v0, v2, :cond_1e

    .line 33882118
    int-to-float p2, p2

    .line 33882119
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 33882121
    iput-boolean v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    .line 33882123
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 33882125
    const/4 v0, 0x0

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    :goto_f
    if-ge v1, p2, :cond_1b

    .line 33882129
    iget-object v2, p1, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    .line 33882131
    aget-object v2, v2, v1

    .line 33882133
    invoke-virtual {v2, p1, v0}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/SolverVariable;Z)V

    .line 33882136
    add-int/lit8 v1, v1, 0x1

    .line 33882138
    goto :goto_f

    .line 33882139
    :cond_1b
    iput v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    if-eq v0, v2, :cond_5b

    .line 33882144
    iget-object v3, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 33882146
    aget-object v0, v3, v0

    .line 33882148
    iget-boolean v3, v0, Landroidx/constraintlayout/solver/b;->e:Z

    .line 33882150
    if-eqz v3, :cond_2c

    .line 33882152
    int-to-float p1, p2

    .line 33882153
    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 33882155
    goto :goto_6b

    .line 33882156
    :cond_2c
    iget-object v3, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33882158
    invoke-interface {v3}, Landroidx/constraintlayout/solver/b$a;->e()I

    .line 33882161
    move-result v3

    .line 33882162
    if-nez v3, :cond_3a

    .line 33882164
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/b;->e:Z

    .line 33882166
    int-to-float p1, p2

    .line 33882167
    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 33882169
    goto :goto_6b

    .line 33882170
    :cond_3a
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 33882173
    move-result-object v0

    .line 33882174
    if-gez p2, :cond_4d

    .line 33882176
    mul-int/lit8 p2, p2, -0x1

    .line 33882178
    int-to-float p2, p2

    .line 33882179
    iput p2, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 33882181
    iget-object p2, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33882183
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882185
    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 33882188
    goto :goto_57

    .line 33882189
    :cond_4d
    int-to-float p2, p2

    .line 33882190
    iput p2, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 33882192
    iget-object p2, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33882194
    const/high16 v1, -0x40800000    # -1.0f

    .line 33882196
    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 33882199
    :goto_57
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 33882202
    goto :goto_6b

    .line 33882203
    :cond_5b
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 33882206
    move-result-object v0

    .line 33882207
    iput-object p1, v0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 33882209
    int-to-float p2, p2

    .line 33882210
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 33882212
    iput p2, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 33882214
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/b;->e:Z

    .line 33882216
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 33882219
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .registers 7

    .prologue
    .line 33882112
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, -0x1

    .line 33882116
    if-ne v0, v2, :cond_1e

    .line 33882117
    .line 33882118
    int-to-float p2, p2

    .line 33882119
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 33882120
    .line 33882121
    iput-boolean v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    .line 33882122
    .line 33882123
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 33882124
    .line 33882125
    const/4 v0, 0x0

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    :goto_f
    if-ge v1, p2, :cond_1b

    .line 33882128
    .line 33882129
    iget-object v2, p1, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    .line 33882130
    .line 33882131
    aget-object v2, v2, v1

    .line 33882132
    .line 33882133
    invoke-virtual {v2, p1, v0}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/SolverVariable;Z)V

    .line 33882134
    .line 33882135
    .line 33882136
    add-int/lit8 v1, v1, 0x1

    .line 33882137
    .line 33882138
    goto :goto_f

    .line 33882139
    :cond_1b
    iput v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 33882140
    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    if-eq v0, v2, :cond_5b

    .line 33882143
    .line 33882144
    iget-object v3, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 33882145
    .line 33882146
    aget-object v0, v3, v0

    .line 33882147
    .line 33882148
    iget-boolean v3, v0, Landroidx/constraintlayout/solver/b;->e:Z

    .line 33882149
    .line 33882150
    if-eqz v3, :cond_2c

    .line 33882151
    .line 33882152
    int-to-float p1, p2

    .line 33882153
    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 33882154
    .line 33882155
    goto :goto_6b

    .line 33882156
    :cond_2c
    iget-object v3, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33882157
    .line 33882158
    invoke-interface {v3}, Landroidx/constraintlayout/solver/b$a;->e()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v3

    .line 33882162
    if-nez v3, :cond_3a

    .line 33882163
    .line 33882164
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/b;->e:Z

    .line 33882165
    .line 33882166
    int-to-float p1, p2

    .line 33882167
    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 33882168
    .line 33882169
    goto :goto_6b

    .line 33882170
    :cond_3a
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    if-gez p2, :cond_4d

    .line 33882175
    .line 33882176
    mul-int/lit8 p2, p2, -0x1

    .line 33882177
    .line 33882178
    int-to-float p2, p2

    .line 33882179
    iput p2, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 33882180
    .line 33882181
    iget-object p2, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33882182
    .line 33882183
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882184
    .line 33882185
    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_57

    .line 33882189
    :cond_4d
    int-to-float p2, p2

    .line 33882190
    iput p2, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 33882191
    .line 33882192
    iget-object p2, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33882193
    .line 33882194
    const/high16 v1, -0x40800000    # -1.0f

    .line 33882195
    .line 33882196
    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 33882197
    .line 33882198
    .line 33882199
    :goto_57
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_6b

    .line 33882203
    :cond_5b
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v0

    .line 33882207
    iput-object p1, v0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 33882208
    .line 33882209
    int-to-float p2, p2

    .line 33882210
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 33882211
    .line 33882212
    iput p2, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 33882213
    .line 33882214
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/b;->e:Z

    .line 33882215
    .line 33882216
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 33882217
    .line 33882218
    .line 33882219
    :goto_6b
    return-void
.end method


.method public final e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
[MOD-CHANGED]
.method public final e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    const/4 v1, 0x0

    .line 67436546
    const/16 v2, 0x8

    .line 67436548
    if-ne p4, v2, :cond_29

    .line 67436550
    iget-boolean v3, p2, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    .line 67436552
    if-eqz v3, :cond_29

    .line 67436554
    iget v3, p1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 67436556
    const/4 v4, -0x1

    .line 67436557
    if-ne v3, v4, :cond_29

    .line 67436559
    iget p2, p2, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 67436561
    int-to-float p3, p3

    .line 67436562
    add-float/2addr p2, p3

    .line 67436563
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 67436565
    iput-boolean v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    .line 67436567
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 67436569
    const/4 p3, 0x0

    .line 67436570
    :goto_1a
    if-ge p3, p2, :cond_26

    .line 67436572
    iget-object p4, p1, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    .line 67436574
    aget-object p4, p4, p3

    .line 67436576
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/SolverVariable;Z)V

    .line 67436579
    add-int/lit8 p3, p3, 0x1

    .line 67436581
    goto :goto_1a

    .line 67436582
    :cond_26
    iput v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 67436584
    return-void

    .line 67436585
    :cond_29
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 67436588
    move-result-object v3

    .line 67436589
    if-eqz p3, :cond_39

    .line 67436591
    if-gez p3, :cond_34

    .line 67436593
    mul-int/lit8 p3, p3, -0x1

    .line 67436595
    goto :goto_35

    .line 67436596
    :cond_34
    const/4 v0, 0x0

    .line 67436597
    :goto_35
    int-to-float p3, p3

    .line 67436598
    iput p3, v3, Landroidx/constraintlayout/solver/b;->b:F

    .line 67436600
    move v1, v0

    .line 67436601
    :cond_39
    const/high16 p3, -0x40800000    # -1.0f

    .line 67436603
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67436605
    if-nez v1, :cond_4a

    .line 67436607
    iget-object v1, v3, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67436609
    invoke-interface {v1, p1, p3}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67436612
    iget-object p1, v3, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67436614
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67436617
    goto :goto_54

    .line 67436618
    :cond_4a
    iget-object v1, v3, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67436620
    invoke-interface {v1, p1, v0}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67436623
    iget-object p1, v3, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67436625
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67436628
    :goto_54
    if-eq p4, v2, :cond_59

    .line 67436630
    invoke-virtual {v3, p0, p4}, Landroidx/constraintlayout/solver/b;->b(Landroidx/constraintlayout/solver/c;I)V

    .line 67436633
    :cond_59
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 67436636
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    const/4 v1, 0x0

    .line 67436546
    const/16 v2, 0x8

    .line 67436547
    .line 67436548
    if-ne p4, v2, :cond_29

    .line 67436549
    .line 67436550
    iget-boolean v3, p2, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    .line 67436551
    .line 67436552
    if-eqz v3, :cond_29

    .line 67436553
    .line 67436554
    iget v3, p1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 67436555
    .line 67436556
    const/4 v4, -0x1

    .line 67436557
    if-ne v3, v4, :cond_29

    .line 67436558
    .line 67436559
    iget p2, p2, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 67436560
    .line 67436561
    int-to-float p3, p3

    .line 67436562
    add-float/2addr p2, p3

    .line 67436563
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 67436564
    .line 67436565
    iput-boolean v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    .line 67436566
    .line 67436567
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 67436568
    .line 67436569
    const/4 p3, 0x0

    .line 67436570
    :goto_1a
    if-ge p3, p2, :cond_26

    .line 67436571
    .line 67436572
    iget-object p4, p1, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    .line 67436573
    .line 67436574
    aget-object p4, p4, p3

    .line 67436575
    .line 67436576
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/SolverVariable;Z)V

    .line 67436577
    .line 67436578
    .line 67436579
    add-int/lit8 p3, p3, 0x1

    .line 67436580
    .line 67436581
    goto :goto_1a

    .line 67436582
    :cond_26
    iput v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 67436583
    .line 67436584
    return-void

    .line 67436585
    :cond_29
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v3

    .line 67436589
    if-eqz p3, :cond_39

    .line 67436590
    .line 67436591
    if-gez p3, :cond_34

    .line 67436592
    .line 67436593
    mul-int/lit8 p3, p3, -0x1

    .line 67436594
    .line 67436595
    goto :goto_35

    .line 67436596
    :cond_34
    const/4 v0, 0x0

    .line 67436597
    :goto_35
    int-to-float p3, p3

    .line 67436598
    iput p3, v3, Landroidx/constraintlayout/solver/b;->b:F

    .line 67436599
    .line 67436600
    move v1, v0

    .line 67436601
    :cond_39
    const/high16 p3, -0x40800000    # -1.0f

    .line 67436602
    .line 67436603
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67436604
    .line 67436605
    if-nez v1, :cond_4a

    .line 67436606
    .line 67436607
    iget-object v1, v3, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67436608
    .line 67436609
    invoke-interface {v1, p1, p3}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67436610
    .line 67436611
    .line 67436612
    iget-object p1, v3, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67436613
    .line 67436614
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67436615
    .line 67436616
    .line 67436617
    goto :goto_54

    .line 67436618
    :cond_4a
    iget-object v1, v3, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67436619
    .line 67436620
    invoke-interface {v1, p1, v0}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67436621
    .line 67436622
    .line 67436623
    iget-object p1, v3, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67436624
    .line 67436625
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67436626
    .line 67436627
    .line 67436628
    :goto_54
    if-eq p4, v2, :cond_59

    .line 67436629
    .line 67436630
    invoke-virtual {v3, p0, p4}, Landroidx/constraintlayout/solver/b;->b(Landroidx/constraintlayout/solver/c;I)V

    .line 67436631
    .line 67436632
    .line 67436633
    :cond_59
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 67436634
    .line 67436635
    .line 67436636
    return-void
.end method


.method public final f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
[MOD-CHANGED]
.method public final f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->l()Landroidx/constraintlayout/solver/SolverVariable;

    .line 67371015
    move-result-object v1

    .line 67371016
    const/4 v2, 0x0

    .line 67371017
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 67371019
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/b;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 67371022
    const/16 p1, 0x8

    .line 67371024
    if-eq p4, p1, :cond_27

    .line 67371026
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371028
    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 67371031
    move-result p1

    .line 67371032
    const/high16 p2, -0x40800000    # -1.0f

    .line 67371034
    mul-float p1, p1, p2

    .line 67371036
    float-to-int p1, p1

    .line 67371037
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/c;->i(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 67371040
    move-result-object p2

    .line 67371041
    iget-object p3, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371043
    int-to-float p1, p1

    .line 67371044
    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371047
    :cond_27
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 67371050
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->l()Landroidx/constraintlayout/solver/SolverVariable;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v1

    .line 67371016
    const/4 v2, 0x0

    .line 67371017
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 67371018
    .line 67371019
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/b;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 67371020
    .line 67371021
    .line 67371022
    const/16 p1, 0x8

    .line 67371023
    .line 67371024
    if-eq p4, p1, :cond_27

    .line 67371025
    .line 67371026
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371027
    .line 67371028
    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p1

    .line 67371032
    const/high16 p2, -0x40800000    # -1.0f

    .line 67371033
    .line 67371034
    mul-float p1, p1, p2

    .line 67371035
    .line 67371036
    float-to-int p1, p1

    .line 67371037
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/c;->i(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p2

    .line 67371041
    iget-object p3, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371042
    .line 67371043
    int-to-float p1, p1

    .line 67371044
    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371045
    .line 67371046
    .line 67371047
    :cond_27
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 67371048
    .line 67371049
    .line 67371050
    return-void
.end method


.method public final g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
[MOD-CHANGED]
.method public final g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->l()Landroidx/constraintlayout/solver/SolverVariable;

    .line 67371015
    move-result-object v1

    .line 67371016
    const/4 v2, 0x0

    .line 67371017
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 67371019
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/b;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 67371022
    const/16 p1, 0x8

    .line 67371024
    if-eq p4, p1, :cond_27

    .line 67371026
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371028
    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 67371031
    move-result p1

    .line 67371032
    const/high16 p2, -0x40800000    # -1.0f

    .line 67371034
    mul-float p1, p1, p2

    .line 67371036
    float-to-int p1, p1

    .line 67371037
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/c;->i(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 67371040
    move-result-object p2

    .line 67371041
    iget-object p3, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371043
    int-to-float p1, p1

    .line 67371044
    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371047
    :cond_27
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 67371050
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->l()Landroidx/constraintlayout/solver/SolverVariable;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v1

    .line 67371016
    const/4 v2, 0x0

    .line 67371017
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 67371018
    .line 67371019
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/b;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 67371020
    .line 67371021
    .line 67371022
    const/16 p1, 0x8

    .line 67371023
    .line 67371024
    if-eq p4, p1, :cond_27

    .line 67371025
    .line 67371026
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371027
    .line 67371028
    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p1

    .line 67371032
    const/high16 p2, -0x40800000    # -1.0f

    .line 67371033
    .line 67371034
    mul-float p1, p1, p2

    .line 67371035
    .line 67371036
    float-to-int p1, p1

    .line 67371037
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/c;->i(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p2

    .line 67371041
    iget-object p3, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371042
    .line 67371043
    int-to-float p1, p1

    .line 67371044
    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371045
    .line 67371046
    .line 67371047
    :cond_27
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 67371048
    .line 67371049
    .line 67371050
    return-void
.end method


.method public final h(Landroidx/constraintlayout/solver/b;)V
[MOD-CHANGED]
.method public final h(Landroidx/constraintlayout/solver/b;)V
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Landroidx/constraintlayout/solver/c;->p:Z

    .line 17039362
    if-eqz v0, :cond_14

    .line 17039364
    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 17039366
    iget v1, p0, Landroidx/constraintlayout/solver/c;->i:I

    .line 17039368
    aget-object v0, v0, v1

    .line 17039370
    if-eqz v0, :cond_23

    .line 17039372
    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 17039374
    iget-object v1, v1, Lv1/a;->a:Lv1/c;

    .line 17039376
    invoke-virtual {v1, v0}, Lv1/c;->b(Landroidx/constraintlayout/solver/b;)Z

    .line 17039379
    goto :goto_23

    .line 17039380
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 17039382
    iget v1, p0, Landroidx/constraintlayout/solver/c;->i:I

    .line 17039384
    aget-object v0, v0, v1

    .line 17039386
    if-eqz v0, :cond_23

    .line 17039388
    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 17039390
    iget-object v1, v1, Lv1/a;->b:Lv1/c;

    .line 17039392
    invoke-virtual {v1, v0}, Lv1/c;->b(Landroidx/constraintlayout/solver/b;)Z

    .line 17039395
    :cond_23
    :goto_23
    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 17039397
    iget v1, p0, Landroidx/constraintlayout/solver/c;->i:I

    .line 17039399
    aput-object p1, v0, v1

    .line 17039401
    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039403
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 17039405
    add-int/lit8 v1, v1, 0x1

    .line 17039407
    iput v1, p0, Landroidx/constraintlayout/solver/c;->i:I

    .line 17039409
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->d(Landroidx/constraintlayout/solver/b;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/constraintlayout/solver/b;)V
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Landroidx/constraintlayout/solver/c;->p:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_14

    .line 17039363
    .line 17039364
    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 17039365
    .line 17039366
    iget v1, p0, Landroidx/constraintlayout/solver/c;->i:I

    .line 17039367
    .line 17039368
    aget-object v0, v0, v1

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_23

    .line 17039371
    .line 17039372
    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 17039373
    .line 17039374
    iget-object v1, v1, Lv1/a;->a:Lv1/c;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v0}, Lv1/c;->b(Landroidx/constraintlayout/solver/b;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_23

    .line 17039380
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 17039381
    .line 17039382
    iget v1, p0, Landroidx/constraintlayout/solver/c;->i:I

    .line 17039383
    .line 17039384
    aget-object v0, v0, v1

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_23

    .line 17039387
    .line 17039388
    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 17039389
    .line 17039390
    iget-object v1, v1, Lv1/a;->b:Lv1/c;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v0}, Lv1/c;->b(Landroidx/constraintlayout/solver/b;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 17039396
    .line 17039397
    iget v1, p0, Landroidx/constraintlayout/solver/c;->i:I

    .line 17039398
    .line 17039399
    aput-object p1, v0, v1

    .line 17039400
    .line 17039401
    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039402
    .line 17039403
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 17039404
    .line 17039405
    add-int/lit8 v1, v1, 0x1

    .line 17039406
    .line 17039407
    iput v1, p0, Landroidx/constraintlayout/solver/c;->i:I

    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->d(Landroidx/constraintlayout/solver/b;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final i(I)Landroidx/constraintlayout/solver/SolverVariable;
[MOD-CHANGED]
.method public final i(I)Landroidx/constraintlayout/solver/SolverVariable;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17039362
    add-int/lit8 v0, v0, 0x1

    .line 17039364
    iget v1, p0, Landroidx/constraintlayout/solver/c;->d:I

    .line 17039366
    if-lt v0, v1, :cond_b

    .line 17039368
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->n()V

    .line 17039371
    :cond_b
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17039373
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/c;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039376
    move-result-object v0

    .line 17039377
    iget v1, p0, Landroidx/constraintlayout/solver/c;->a:I

    .line 17039379
    add-int/lit8 v1, v1, 0x1

    .line 17039381
    iput v1, p0, Landroidx/constraintlayout/solver/c;->a:I

    .line 17039383
    iget v2, p0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17039385
    add-int/lit8 v2, v2, 0x1

    .line 17039387
    iput v2, p0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17039389
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 17039391
    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 17039393
    iget-object p1, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 17039395
    iget-object p1, p1, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039397
    aput-object v0, p1, v1

    .line 17039399
    iget-object p1, p0, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/d;

    .line 17039401
    iget-object v1, p1, Landroidx/constraintlayout/solver/d;->i:Landroidx/constraintlayout/solver/d$b;

    .line 17039403
    iput-object v0, v1, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039405
    iget-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 17039407
    const/4 v2, 0x0

    .line 17039408
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 17039411
    iget-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 17039413
    iget v2, v0, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 17039415
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039417
    aput v3, v1, v2

    .line 17039419
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 17039422
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i(I)Landroidx/constraintlayout/solver/SolverVariable;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17039361
    .line 17039362
    add-int/lit8 v0, v0, 0x1

    .line 17039363
    .line 17039364
    iget v1, p0, Landroidx/constraintlayout/solver/c;->d:I

    .line 17039365
    .line 17039366
    if-lt v0, v1, :cond_b

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->n()V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/c;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iget v1, p0, Landroidx/constraintlayout/solver/c;->a:I

    .line 17039378
    .line 17039379
    add-int/lit8 v1, v1, 0x1

    .line 17039380
    .line 17039381
    iput v1, p0, Landroidx/constraintlayout/solver/c;->a:I

    .line 17039382
    .line 17039383
    iget v2, p0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17039384
    .line 17039385
    add-int/lit8 v2, v2, 0x1

    .line 17039386
    .line 17039387
    iput v2, p0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17039388
    .line 17039389
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 17039390
    .line 17039391
    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 17039392
    .line 17039393
    iget-object p1, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039396
    .line 17039397
    aput-object v0, p1, v1

    .line 17039398
    .line 17039399
    iget-object p1, p0, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/d;

    .line 17039400
    .line 17039401
    iget-object v1, p1, Landroidx/constraintlayout/solver/d;->i:Landroidx/constraintlayout/solver/d$b;

    .line 17039402
    .line 17039403
    iput-object v0, v1, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039404
    .line 17039405
    iget-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 17039406
    .line 17039407
    const/4 v2, 0x0

    .line 17039408
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 17039412
    .line 17039413
    iget v2, v0, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 17039414
    .line 17039415
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039416
    .line 17039417
    aput v3, v1, v2

    .line 17039418
    .line 17039419
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-object v0
.end method


.method public final j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
[MOD-CHANGED]
.method public final j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17104902
    add-int/lit8 v1, v1, 0x1

    .line 17104904
    iget v2, p0, Landroidx/constraintlayout/solver/c;->d:I

    .line 17104906
    if-lt v1, v2, :cond_f

    .line 17104908
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->n()V

    .line 17104911
    :cond_f
    instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104913
    if-eqz v1, :cond_4d

    .line 17104915
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104917
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104919
    if-nez v0, :cond_1f

    .line 17104921
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()V

    .line 17104924
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104926
    move-object v0, p1

    .line 17104927
    :cond_1f
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 17104929
    const/4 v1, -0x1

    .line 17104930
    if-eq p1, v1, :cond_30

    .line 17104932
    iget v2, p0, Landroidx/constraintlayout/solver/c;->a:I

    .line 17104934
    if-gt p1, v2, :cond_30

    .line 17104936
    iget-object v2, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 17104938
    iget-object v2, v2, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104940
    aget-object v2, v2, p1

    .line 17104942
    if-nez v2, :cond_4d

    .line 17104944
    :cond_30
    if-eq p1, v1, :cond_35

    .line 17104946
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->c()V

    .line 17104949
    :cond_35
    iget p1, p0, Landroidx/constraintlayout/solver/c;->a:I

    .line 17104951
    add-int/lit8 p1, p1, 0x1

    .line 17104953
    iput p1, p0, Landroidx/constraintlayout/solver/c;->a:I

    .line 17104955
    iget v1, p0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17104957
    add-int/lit8 v1, v1, 0x1

    .line 17104959
    iput v1, p0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17104961
    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 17104963
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17104965
    iput-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17104967
    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 17104969
    iget-object v1, v1, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104971
    aput-object v0, v1, p1

    .line 17104973
    :cond_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17104901
    .line 17104902
    add-int/lit8 v1, v1, 0x1

    .line 17104903
    .line 17104904
    iget v2, p0, Landroidx/constraintlayout/solver/c;->d:I

    .line 17104905
    .line 17104906
    if-lt v1, v2, :cond_f

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->n()V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_4d

    .line 17104914
    .line 17104915
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104916
    .line 17104917
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104918
    .line 17104919
    if-nez v0, :cond_1f

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104925
    .line 17104926
    move-object v0, p1

    .line 17104927
    :cond_1f
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 17104928
    .line 17104929
    const/4 v1, -0x1

    .line 17104930
    if-eq p1, v1, :cond_30

    .line 17104931
    .line 17104932
    iget v2, p0, Landroidx/constraintlayout/solver/c;->a:I

    .line 17104933
    .line 17104934
    if-gt p1, v2, :cond_30

    .line 17104935
    .line 17104936
    iget-object v2, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 17104937
    .line 17104938
    iget-object v2, v2, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104939
    .line 17104940
    aget-object v2, v2, p1

    .line 17104941
    .line 17104942
    if-nez v2, :cond_4d

    .line 17104943
    .line 17104944
    :cond_30
    if-eq p1, v1, :cond_35

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->c()V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget p1, p0, Landroidx/constraintlayout/solver/c;->a:I

    .line 17104950
    .line 17104951
    add-int/lit8 p1, p1, 0x1

    .line 17104952
    .line 17104953
    iput p1, p0, Landroidx/constraintlayout/solver/c;->a:I

    .line 17104954
    .line 17104955
    iget v1, p0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17104956
    .line 17104957
    add-int/lit8 v1, v1, 0x1

    .line 17104958
    .line 17104959
    iput v1, p0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17104960
    .line 17104961
    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 17104962
    .line 17104963
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17104964
    .line 17104965
    iput-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17104966
    .line 17104967
    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 17104968
    .line 17104969
    iget-object v1, v1, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104970
    .line 17104971
    aput-object v0, v1, p1

    .line 17104972
    .line 17104973
    :cond_4d
    return-object v0
.end method


.method public final k()Landroidx/constraintlayout/solver/b;
[MOD-CHANGED]
.method public final k()Landroidx/constraintlayout/solver/b;
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Landroidx/constraintlayout/solver/c;->p:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x0

    .line 327685
    if-eqz v0, :cond_27

    .line 327687
    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 327689
    iget-object v0, v0, Lv1/a;->a:Lv1/c;

    .line 327691
    invoke-virtual {v0}, Lv1/c;->a()Ljava/lang/Object;

    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Landroidx/constraintlayout/solver/b;

    .line 327697
    if-nez v0, :cond_1b

    .line 327699
    new-instance v0, Landroidx/constraintlayout/solver/c$b;

    .line 327701
    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 327703
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/c$b;-><init>(Lv1/a;)V

    .line 327706
    goto :goto_46

    .line 327707
    :cond_1b
    iput-object v3, v0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 327709
    iget-object v3, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 327711
    invoke-interface {v3}, Landroidx/constraintlayout/solver/b$a;->clear()V

    .line 327714
    iput v2, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 327716
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/b;->e:Z

    .line 327718
    goto :goto_46

    .line 327719
    :cond_27
    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 327721
    iget-object v0, v0, Lv1/a;->b:Lv1/c;

    .line 327723
    invoke-virtual {v0}, Lv1/c;->a()Ljava/lang/Object;

    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Landroidx/constraintlayout/solver/b;

    .line 327729
    if-nez v0, :cond_3b

    .line 327731
    new-instance v0, Landroidx/constraintlayout/solver/b;

    .line 327733
    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 327735
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/b;-><init>(Lv1/a;)V

    .line 327738
    goto :goto_46

    .line 327739
    :cond_3b
    iput-object v3, v0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 327741
    iget-object v3, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 327743
    invoke-interface {v3}, Landroidx/constraintlayout/solver/b$a;->clear()V

    .line 327746
    iput v2, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 327748
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/b;->e:Z

    .line 327750
    :goto_46
    sget v1, Landroidx/constraintlayout/solver/SolverVariable;->n:I

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Landroidx/constraintlayout/solver/b;
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Landroidx/constraintlayout/solver/c;->p:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x0

    .line 327685
    if-eqz v0, :cond_27

    .line 327686
    .line 327687
    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 327688
    .line 327689
    iget-object v0, v0, Lv1/a;->a:Lv1/c;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lv1/c;->a()Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Landroidx/constraintlayout/solver/b;

    .line 327696
    .line 327697
    if-nez v0, :cond_1b

    .line 327698
    .line 327699
    new-instance v0, Landroidx/constraintlayout/solver/c$b;

    .line 327700
    .line 327701
    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 327702
    .line 327703
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/c$b;-><init>(Lv1/a;)V

    .line 327704
    .line 327705
    .line 327706
    goto :goto_46

    .line 327707
    :cond_1b
    iput-object v3, v0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 327708
    .line 327709
    iget-object v3, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 327710
    .line 327711
    invoke-interface {v3}, Landroidx/constraintlayout/solver/b$a;->clear()V

    .line 327712
    .line 327713
    .line 327714
    iput v2, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 327715
    .line 327716
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/b;->e:Z

    .line 327717
    .line 327718
    goto :goto_46

    .line 327719
    :cond_27
    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 327720
    .line 327721
    iget-object v0, v0, Lv1/a;->b:Lv1/c;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lv1/c;->a()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Landroidx/constraintlayout/solver/b;

    .line 327728
    .line 327729
    if-nez v0, :cond_3b

    .line 327730
    .line 327731
    new-instance v0, Landroidx/constraintlayout/solver/b;

    .line 327732
    .line 327733
    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 327734
    .line 327735
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/b;-><init>(Lv1/a;)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_46

    .line 327739
    :cond_3b
    iput-object v3, v0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 327740
    .line 327741
    iget-object v3, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 327742
    .line 327743
    invoke-interface {v3}, Landroidx/constraintlayout/solver/b$a;->clear()V

    .line 327744
    .line 327745
    .line 327746
    iput v2, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 327747
    .line 327748
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/b;->e:Z

    .line 327749
    .line 327750
    :goto_46
    sget v1, Landroidx/constraintlayout/solver/SolverVariable;->n:I

    .line 327751
    .line 327752
    return-object v0
.end method


.method public final l()Landroidx/constraintlayout/solver/SolverVariable;
[MOD-CHANGED]
.method public final l()Landroidx/constraintlayout/solver/SolverVariable;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/constraintlayout/solver/c;->h:I

    .line 262146
    add-int/lit8 v0, v0, 0x1

    .line 262148
    iget v1, p0, Landroidx/constraintlayout/solver/c;->d:I

    .line 262150
    if-lt v0, v1, :cond_b

    .line 262152
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->n()V

    .line 262155
    :cond_b
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 262157
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/c;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 262160
    move-result-object v0

    .line 262161
    iget v1, p0, Landroidx/constraintlayout/solver/c;->a:I

    .line 262163
    add-int/lit8 v1, v1, 0x1

    .line 262165
    iput v1, p0, Landroidx/constraintlayout/solver/c;->a:I

    .line 262167
    iget v2, p0, Landroidx/constraintlayout/solver/c;->h:I

    .line 262169
    add-int/lit8 v2, v2, 0x1

    .line 262171
    iput v2, p0, Landroidx/constraintlayout/solver/c;->h:I

    .line 262173
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 262175
    iget-object v2, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 262177
    iget-object v2, v2, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 262179
    aput-object v0, v2, v1

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Landroidx/constraintlayout/solver/SolverVariable;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/constraintlayout/solver/c;->h:I

    .line 262145
    .line 262146
    add-int/lit8 v0, v0, 0x1

    .line 262147
    .line 262148
    iget v1, p0, Landroidx/constraintlayout/solver/c;->d:I

    .line 262149
    .line 262150
    if-lt v0, v1, :cond_b

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->n()V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 262156
    .line 262157
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/c;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget v1, p0, Landroidx/constraintlayout/solver/c;->a:I

    .line 262162
    .line 262163
    add-int/lit8 v1, v1, 0x1

    .line 262164
    .line 262165
    iput v1, p0, Landroidx/constraintlayout/solver/c;->a:I

    .line 262166
    .line 262167
    iget v2, p0, Landroidx/constraintlayout/solver/c;->h:I

    .line 262168
    .line 262169
    add-int/lit8 v2, v2, 0x1

    .line 262170
    .line 262171
    iput v2, p0, Landroidx/constraintlayout/solver/c;->h:I

    .line 262172
    .line 262173
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 262174
    .line 262175
    iget-object v2, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 262176
    .line 262177
    iget-object v2, v2, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 262178
    .line 262179
    aput-object v0, v2, v1

    .line 262180
    .line 262181
    return-object v0
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/constraintlayout/solver/c;->c:I

    .line 262146
    mul-int/lit8 v0, v0, 0x2

    .line 262148
    iput v0, p0, Landroidx/constraintlayout/solver/c;->c:I

    .line 262150
    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 262152
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, [Landroidx/constraintlayout/solver/b;

    .line 262158
    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 262160
    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 262162
    iget-object v1, v0, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 262164
    iget v2, p0, Landroidx/constraintlayout/solver/c;->c:I

    .line 262166
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 262172
    iput-object v1, v0, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 262174
    iget v0, p0, Landroidx/constraintlayout/solver/c;->c:I

    .line 262176
    new-array v1, v0, [Z

    .line 262178
    iput-object v1, p0, Landroidx/constraintlayout/solver/c;->g:[Z

    .line 262180
    iput v0, p0, Landroidx/constraintlayout/solver/c;->d:I

    .line 262182
    iput v0, p0, Landroidx/constraintlayout/solver/c;->j:I

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/constraintlayout/solver/c;->c:I

    .line 262145
    .line 262146
    mul-int/lit8 v0, v0, 0x2

    .line 262147
    .line 262148
    iput v0, p0, Landroidx/constraintlayout/solver/c;->c:I

    .line 262149
    .line 262150
    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 262151
    .line 262152
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, [Landroidx/constraintlayout/solver/b;

    .line 262157
    .line 262158
    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 262159
    .line 262160
    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 262161
    .line 262162
    iget-object v1, v0, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 262163
    .line 262164
    iget v2, p0, Landroidx/constraintlayout/solver/c;->c:I

    .line 262165
    .line 262166
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 262171
    .line 262172
    iput-object v1, v0, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 262173
    .line 262174
    iget v0, p0, Landroidx/constraintlayout/solver/c;->c:I

    .line 262175
    .line 262176
    new-array v1, v0, [Z

    .line 262177
    .line 262178
    iput-object v1, p0, Landroidx/constraintlayout/solver/c;->g:[Z

    .line 262179
    .line 262180
    iput v0, p0, Landroidx/constraintlayout/solver/c;->d:I

    .line 262181
    .line 262182
    iput v0, p0, Landroidx/constraintlayout/solver/c;->j:I

    .line 262183
    .line 262184
    return-void
.end method


.method public final o(Landroidx/constraintlayout/solver/d;)V
[MOD-CHANGED]
.method public final o(Landroidx/constraintlayout/solver/d;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v2, 0x0

    .line 17170435
    :goto_3
    iget v3, v0, Landroidx/constraintlayout/solver/c;->i:I

    .line 17170437
    const/4 v4, 0x0

    .line 17170438
    const/4 v5, 0x1

    .line 17170439
    if-ge v2, v3, :cond_21

    .line 17170441
    iget-object v3, v0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 17170443
    aget-object v3, v3, v2

    .line 17170445
    iget-object v6, v3, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170447
    iget-object v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17170449
    sget-object v7, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17170451
    if-ne v6, v7, :cond_16

    .line 17170453
    goto :goto_1e

    .line 17170454
    :cond_16
    iget v3, v3, Landroidx/constraintlayout/solver/b;->b:F

    .line 17170456
    cmpg-float v3, v3, v4

    .line 17170458
    if-gez v3, :cond_1e

    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    goto :goto_22

    .line 17170462
    :cond_1e
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    .line 17170464
    goto :goto_3

    .line 17170465
    :cond_21
    const/4 v2, 0x0

    .line 17170466
    :goto_22
    if-eqz v2, :cond_aa

    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    const/4 v3, 0x0

    .line 17170470
    :goto_26
    if-nez v2, :cond_aa

    .line 17170472
    add-int/2addr v3, v5

    .line 17170473
    const/4 v6, -0x1

    .line 17170474
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 17170477
    const/4 v8, 0x0

    .line 17170478
    const/4 v9, -0x1

    .line 17170479
    const/4 v10, -0x1

    .line 17170480
    const/4 v11, 0x0

    .line 17170481
    :goto_31
    iget v12, v0, Landroidx/constraintlayout/solver/c;->i:I

    .line 17170483
    if-ge v8, v12, :cond_84

    .line 17170485
    iget-object v12, v0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 17170487
    aget-object v12, v12, v8

    .line 17170489
    iget-object v13, v12, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170491
    iget-object v13, v13, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17170493
    sget-object v14, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17170495
    if-ne v13, v14, :cond_42

    .line 17170497
    goto :goto_80

    .line 17170498
    :cond_42
    iget-boolean v13, v12, Landroidx/constraintlayout/solver/b;->e:Z

    .line 17170500
    if-eqz v13, :cond_47

    .line 17170502
    goto :goto_80

    .line 17170503
    :cond_47
    iget v13, v12, Landroidx/constraintlayout/solver/b;->b:F

    .line 17170505
    cmpg-float v13, v13, v4

    .line 17170507
    if-gez v13, :cond_80

    .line 17170509
    const/4 v13, 0x1

    .line 17170510
    :goto_4e
    iget v14, v0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17170512
    if-ge v13, v14, :cond_80

    .line 17170514
    iget-object v14, v0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 17170516
    iget-object v14, v14, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170518
    aget-object v14, v14, v13

    .line 17170520
    iget-object v15, v12, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17170522
    invoke-interface {v15, v14}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 17170525
    move-result v15

    .line 17170526
    cmpg-float v16, v15, v4

    .line 17170528
    if-gtz v16, :cond_63

    .line 17170530
    goto :goto_7c

    .line 17170531
    :cond_63
    const/4 v1, 0x0

    .line 17170532
    :goto_64
    const/16 v4, 0x9

    .line 17170534
    if-ge v1, v4, :cond_7c

    .line 17170536
    iget-object v4, v14, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    .line 17170538
    aget v4, v4, v1

    .line 17170540
    div-float/2addr v4, v15

    .line 17170541
    cmpg-float v17, v4, v7

    .line 17170543
    if-gez v17, :cond_73

    .line 17170545
    if-eq v1, v11, :cond_75

    .line 17170547
    :cond_73
    if-le v1, v11, :cond_79

    .line 17170549
    :cond_75
    move v11, v1

    .line 17170550
    move v7, v4

    .line 17170551
    move v9, v8

    .line 17170552
    move v10, v13

    .line 17170553
    :cond_79
    add-int/lit8 v1, v1, 0x1

    .line 17170555
    goto :goto_64

    .line 17170556
    :cond_7c
    :goto_7c
    add-int/lit8 v13, v13, 0x1

    .line 17170558
    const/4 v4, 0x0

    .line 17170559
    goto :goto_4e

    .line 17170560
    :cond_80
    :goto_80
    add-int/lit8 v8, v8, 0x1

    .line 17170562
    const/4 v4, 0x0

    .line 17170563
    goto :goto_31

    .line 17170564
    :cond_84
    if-eq v9, v6, :cond_9f

    .line 17170566
    iget-object v1, v0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 17170568
    aget-object v1, v1, v9

    .line 17170570
    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170572
    iput v6, v4, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 17170574
    iget-object v4, v0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 17170576
    iget-object v4, v4, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170578
    aget-object v4, v4, v10

    .line 17170580
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/b;->f(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 17170583
    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170585
    iput v9, v4, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 17170587
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/solver/SolverVariable;->d(Landroidx/constraintlayout/solver/b;)V

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    const/4 v2, 0x1

    .line 17170592
    :goto_a0
    iget v1, v0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17170594
    div-int/lit8 v1, v1, 0x2

    .line 17170596
    if-le v3, v1, :cond_a7

    .line 17170598
    const/4 v2, 0x1

    .line 17170599
    :cond_a7
    const/4 v4, 0x0

    .line 17170600
    goto/16 :goto_26

    .line 17170602
    :cond_aa
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/c;->p(Landroidx/constraintlayout/solver/b;)V

    .line 17170605
    const/4 v1, 0x0

    .line 17170606
    :goto_ae
    iget v2, v0, Landroidx/constraintlayout/solver/c;->i:I

    .line 17170608
    if-ge v1, v2, :cond_bf

    .line 17170610
    iget-object v2, v0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 17170612
    aget-object v2, v2, v1

    .line 17170614
    iget-object v3, v2, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170616
    iget v2, v2, Landroidx/constraintlayout/solver/b;->b:F

    .line 17170618
    iput v2, v3, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 17170620
    add-int/lit8 v1, v1, 0x1

    .line 17170622
    goto :goto_ae

    .line 17170623
    :cond_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroidx/constraintlayout/solver/d;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v2, 0x0

    .line 17170435
    :goto_3
    iget v3, v0, Landroidx/constraintlayout/solver/c;->i:I

    .line 17170436
    .line 17170437
    const/4 v4, 0x0

    .line 17170438
    const/4 v5, 0x1

    .line 17170439
    if-ge v2, v3, :cond_21

    .line 17170440
    .line 17170441
    iget-object v3, v0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 17170442
    .line 17170443
    aget-object v3, v3, v2

    .line 17170444
    .line 17170445
    iget-object v6, v3, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170446
    .line 17170447
    iget-object v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17170448
    .line 17170449
    sget-object v7, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17170450
    .line 17170451
    if-ne v6, v7, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_1e

    .line 17170454
    :cond_16
    iget v3, v3, Landroidx/constraintlayout/solver/b;->b:F

    .line 17170455
    .line 17170456
    cmpg-float v3, v3, v4

    .line 17170457
    .line 17170458
    if-gez v3, :cond_1e

    .line 17170459
    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    goto :goto_22

    .line 17170462
    :cond_1e
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    .line 17170463
    .line 17170464
    goto :goto_3

    .line 17170465
    :cond_21
    const/4 v2, 0x0

    .line 17170466
    :goto_22
    if-eqz v2, :cond_aa

    .line 17170467
    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    const/4 v3, 0x0

    .line 17170470
    :goto_26
    if-nez v2, :cond_aa

    .line 17170471
    .line 17170472
    add-int/2addr v3, v5

    .line 17170473
    const/4 v6, -0x1

    .line 17170474
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 17170475
    .line 17170476
    .line 17170477
    const/4 v8, 0x0

    .line 17170478
    const/4 v9, -0x1

    .line 17170479
    const/4 v10, -0x1

    .line 17170480
    const/4 v11, 0x0

    .line 17170481
    :goto_31
    iget v12, v0, Landroidx/constraintlayout/solver/c;->i:I

    .line 17170482
    .line 17170483
    if-ge v8, v12, :cond_84

    .line 17170484
    .line 17170485
    iget-object v12, v0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 17170486
    .line 17170487
    aget-object v12, v12, v8

    .line 17170488
    .line 17170489
    iget-object v13, v12, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170490
    .line 17170491
    iget-object v13, v13, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17170492
    .line 17170493
    sget-object v14, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17170494
    .line 17170495
    if-ne v13, v14, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_80

    .line 17170498
    :cond_42
    iget-boolean v13, v12, Landroidx/constraintlayout/solver/b;->e:Z

    .line 17170499
    .line 17170500
    if-eqz v13, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_80

    .line 17170503
    :cond_47
    iget v13, v12, Landroidx/constraintlayout/solver/b;->b:F

    .line 17170504
    .line 17170505
    cmpg-float v13, v13, v4

    .line 17170506
    .line 17170507
    if-gez v13, :cond_80

    .line 17170508
    .line 17170509
    const/4 v13, 0x1

    .line 17170510
    :goto_4e
    iget v14, v0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17170511
    .line 17170512
    if-ge v13, v14, :cond_80

    .line 17170513
    .line 17170514
    iget-object v14, v0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 17170515
    .line 17170516
    iget-object v14, v14, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170517
    .line 17170518
    aget-object v14, v14, v13

    .line 17170519
    .line 17170520
    iget-object v15, v12, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17170521
    .line 17170522
    invoke-interface {v15, v14}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v15

    .line 17170526
    cmpg-float v16, v15, v4

    .line 17170527
    .line 17170528
    if-gtz v16, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_7c

    .line 17170531
    :cond_63
    const/4 v1, 0x0

    .line 17170532
    :goto_64
    const/16 v4, 0x9

    .line 17170533
    .line 17170534
    if-ge v1, v4, :cond_7c

    .line 17170535
    .line 17170536
    iget-object v4, v14, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    .line 17170537
    .line 17170538
    aget v4, v4, v1

    .line 17170539
    .line 17170540
    div-float/2addr v4, v15

    .line 17170541
    cmpg-float v17, v4, v7

    .line 17170542
    .line 17170543
    if-gez v17, :cond_73

    .line 17170544
    .line 17170545
    if-eq v1, v11, :cond_75

    .line 17170546
    .line 17170547
    :cond_73
    if-le v1, v11, :cond_79

    .line 17170548
    .line 17170549
    :cond_75
    move v11, v1

    .line 17170550
    move v7, v4

    .line 17170551
    move v9, v8

    .line 17170552
    move v10, v13

    .line 17170553
    :cond_79
    add-int/lit8 v1, v1, 0x1

    .line 17170554
    .line 17170555
    goto :goto_64

    .line 17170556
    :cond_7c
    :goto_7c
    add-int/lit8 v13, v13, 0x1

    .line 17170557
    .line 17170558
    const/4 v4, 0x0

    .line 17170559
    goto :goto_4e

    .line 17170560
    :cond_80
    :goto_80
    add-int/lit8 v8, v8, 0x1

    .line 17170561
    .line 17170562
    const/4 v4, 0x0

    .line 17170563
    goto :goto_31

    .line 17170564
    :cond_84
    if-eq v9, v6, :cond_9f

    .line 17170565
    .line 17170566
    iget-object v1, v0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 17170567
    .line 17170568
    aget-object v1, v1, v9

    .line 17170569
    .line 17170570
    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170571
    .line 17170572
    iput v6, v4, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 17170573
    .line 17170574
    iget-object v4, v0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 17170575
    .line 17170576
    iget-object v4, v4, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170577
    .line 17170578
    aget-object v4, v4, v10

    .line 17170579
    .line 17170580
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/b;->f(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170584
    .line 17170585
    iput v9, v4, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 17170586
    .line 17170587
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/solver/SolverVariable;->d(Landroidx/constraintlayout/solver/b;)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    const/4 v2, 0x1

    .line 17170592
    :goto_a0
    iget v1, v0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17170593
    .line 17170594
    div-int/lit8 v1, v1, 0x2

    .line 17170595
    .line 17170596
    if-le v3, v1, :cond_a7

    .line 17170597
    .line 17170598
    const/4 v2, 0x1

    .line 17170599
    :cond_a7
    const/4 v4, 0x0

    .line 17170600
    goto/16 :goto_26

    .line 17170601
    .line 17170602
    :cond_aa
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/c;->p(Landroidx/constraintlayout/solver/b;)V

    .line 17170603
    .line 17170604
    .line 17170605
    const/4 v1, 0x0

    .line 17170606
    :goto_ae
    iget v2, v0, Landroidx/constraintlayout/solver/c;->i:I

    .line 17170607
    .line 17170608
    if-ge v1, v2, :cond_bf

    .line 17170609
    .line 17170610
    iget-object v2, v0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 17170611
    .line 17170612
    aget-object v2, v2, v1

    .line 17170613
    .line 17170614
    iget-object v3, v2, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170615
    .line 17170616
    iget v2, v2, Landroidx/constraintlayout/solver/b;->b:F

    .line 17170617
    .line 17170618
    iput v2, v3, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 17170619
    .line 17170620
    add-int/lit8 v1, v1, 0x1

    .line 17170621
    .line 17170622
    goto :goto_ae

    .line 17170623
    :cond_bf
    return-void
.end method


.method public final p(Landroidx/constraintlayout/solver/b;)V
[MOD-CHANGED]
.method public final p(Landroidx/constraintlayout/solver/b;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17170436
    if-ge v1, v2, :cond_d

    .line 17170438
    iget-object v2, p0, Landroidx/constraintlayout/solver/c;->g:[Z

    .line 17170440
    aput-boolean v0, v2, v1

    .line 17170442
    add-int/lit8 v1, v1, 0x1

    .line 17170444
    goto :goto_2

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    :cond_f
    :goto_f
    if-nez v1, :cond_8c

    .line 17170449
    const/4 v3, 0x1

    .line 17170450
    add-int/2addr v2, v3

    .line 17170451
    iget v4, p0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17170453
    mul-int/lit8 v4, v4, 0x2

    .line 17170455
    if-lt v2, v4, :cond_1a

    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    iget-object v4, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170460
    if-eqz v4, :cond_24

    .line 17170462
    iget-object v5, p0, Landroidx/constraintlayout/solver/c;->g:[Z

    .line 17170464
    iget v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 17170466
    aput-boolean v3, v5, v4

    .line 17170468
    :cond_24
    iget-object v4, p0, Landroidx/constraintlayout/solver/c;->g:[Z

    .line 17170470
    invoke-interface {p1, v4}, Landroidx/constraintlayout/solver/c$a;->a([Z)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170473
    move-result-object v4

    .line 17170474
    if-eqz v4, :cond_37

    .line 17170476
    iget-object v5, p0, Landroidx/constraintlayout/solver/c;->g:[Z

    .line 17170478
    iget v6, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 17170480
    aget-boolean v7, v5, v6

    .line 17170482
    if-eqz v7, :cond_35

    .line 17170484
    return-void

    .line 17170485
    :cond_35
    aput-boolean v3, v5, v6

    .line 17170487
    :cond_37
    if-eqz v4, :cond_8a

    .line 17170489
    const/4 v3, -0x1

    .line 17170490
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 17170493
    const/4 v6, 0x0

    .line 17170494
    const/4 v7, -0x1

    .line 17170495
    :goto_3f
    iget v8, p0, Landroidx/constraintlayout/solver/c;->i:I

    .line 17170497
    if-ge v6, v8, :cond_75

    .line 17170499
    iget-object v8, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 17170501
    aget-object v8, v8, v6

    .line 17170503
    iget-object v9, v8, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170505
    iget-object v9, v9, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17170507
    sget-object v10, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17170509
    if-ne v9, v10, :cond_50

    .line 17170511
    goto :goto_72

    .line 17170512
    :cond_50
    iget-boolean v9, v8, Landroidx/constraintlayout/solver/b;->e:Z

    .line 17170514
    if-eqz v9, :cond_55

    .line 17170516
    goto :goto_72

    .line 17170517
    :cond_55
    iget-object v9, v8, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17170519
    invoke-interface {v9, v4}, Landroidx/constraintlayout/solver/b$a;->k(Landroidx/constraintlayout/solver/SolverVariable;)Z

    .line 17170522
    move-result v9

    .line 17170523
    if-eqz v9, :cond_72

    .line 17170525
    iget-object v9, v8, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17170527
    invoke-interface {v9, v4}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 17170530
    move-result v9

    .line 17170531
    const/4 v10, 0x0

    .line 17170532
    cmpg-float v10, v9, v10

    .line 17170534
    if-gez v10, :cond_72

    .line 17170536
    iget v8, v8, Landroidx/constraintlayout/solver/b;->b:F

    .line 17170538
    neg-float v8, v8

    .line 17170539
    div-float/2addr v8, v9

    .line 17170540
    cmpg-float v9, v8, v5

    .line 17170542
    if-gez v9, :cond_72

    .line 17170544
    move v7, v6

    .line 17170545
    move v5, v8

    .line 17170546
    :cond_72
    :goto_72
    add-int/lit8 v6, v6, 0x1

    .line 17170548
    goto :goto_3f

    .line 17170549
    :cond_75
    if-le v7, v3, :cond_f

    .line 17170551
    iget-object v5, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 17170553
    aget-object v5, v5, v7

    .line 17170555
    iget-object v6, v5, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170557
    iput v3, v6, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 17170559
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/b;->f(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 17170562
    iget-object v3, v5, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170564
    iput v7, v3, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 17170566
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/SolverVariable;->d(Landroidx/constraintlayout/solver/b;)V

    .line 17170569
    goto :goto_f

    .line 17170570
    :cond_8a
    const/4 v1, 0x1

    .line 17170571
    goto :goto_f

    .line 17170572
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroidx/constraintlayout/solver/b;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17170435
    .line 17170436
    if-ge v1, v2, :cond_d

    .line 17170437
    .line 17170438
    iget-object v2, p0, Landroidx/constraintlayout/solver/c;->g:[Z

    .line 17170439
    .line 17170440
    aput-boolean v0, v2, v1

    .line 17170441
    .line 17170442
    add-int/lit8 v1, v1, 0x1

    .line 17170443
    .line 17170444
    goto :goto_2

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    :cond_f
    :goto_f
    if-nez v1, :cond_8c

    .line 17170448
    .line 17170449
    const/4 v3, 0x1

    .line 17170450
    add-int/2addr v2, v3

    .line 17170451
    iget v4, p0, Landroidx/constraintlayout/solver/c;->h:I

    .line 17170452
    .line 17170453
    mul-int/lit8 v4, v4, 0x2

    .line 17170454
    .line 17170455
    if-lt v2, v4, :cond_1a

    .line 17170456
    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    iget-object v4, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170459
    .line 17170460
    if-eqz v4, :cond_24

    .line 17170461
    .line 17170462
    iget-object v5, p0, Landroidx/constraintlayout/solver/c;->g:[Z

    .line 17170463
    .line 17170464
    iget v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 17170465
    .line 17170466
    aput-boolean v3, v5, v4

    .line 17170467
    .line 17170468
    :cond_24
    iget-object v4, p0, Landroidx/constraintlayout/solver/c;->g:[Z

    .line 17170469
    .line 17170470
    invoke-interface {p1, v4}, Landroidx/constraintlayout/solver/c$a;->a([Z)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    if-eqz v4, :cond_37

    .line 17170475
    .line 17170476
    iget-object v5, p0, Landroidx/constraintlayout/solver/c;->g:[Z

    .line 17170477
    .line 17170478
    iget v6, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 17170479
    .line 17170480
    aget-boolean v7, v5, v6

    .line 17170481
    .line 17170482
    if-eqz v7, :cond_35

    .line 17170483
    .line 17170484
    return-void

    .line 17170485
    :cond_35
    aput-boolean v3, v5, v6

    .line 17170486
    .line 17170487
    :cond_37
    if-eqz v4, :cond_8a

    .line 17170488
    .line 17170489
    const/4 v3, -0x1

    .line 17170490
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 17170491
    .line 17170492
    .line 17170493
    const/4 v6, 0x0

    .line 17170494
    const/4 v7, -0x1

    .line 17170495
    :goto_3f
    iget v8, p0, Landroidx/constraintlayout/solver/c;->i:I

    .line 17170496
    .line 17170497
    if-ge v6, v8, :cond_75

    .line 17170498
    .line 17170499
    iget-object v8, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 17170500
    .line 17170501
    aget-object v8, v8, v6

    .line 17170502
    .line 17170503
    iget-object v9, v8, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170504
    .line 17170505
    iget-object v9, v9, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17170506
    .line 17170507
    sget-object v10, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17170508
    .line 17170509
    if-ne v9, v10, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_72

    .line 17170512
    :cond_50
    iget-boolean v9, v8, Landroidx/constraintlayout/solver/b;->e:Z

    .line 17170513
    .line 17170514
    if-eqz v9, :cond_55

    .line 17170515
    .line 17170516
    goto :goto_72

    .line 17170517
    :cond_55
    iget-object v9, v8, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17170518
    .line 17170519
    invoke-interface {v9, v4}, Landroidx/constraintlayout/solver/b$a;->k(Landroidx/constraintlayout/solver/SolverVariable;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v9

    .line 17170523
    if-eqz v9, :cond_72

    .line 17170524
    .line 17170525
    iget-object v9, v8, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17170526
    .line 17170527
    invoke-interface {v9, v4}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v9

    .line 17170531
    const/4 v10, 0x0

    .line 17170532
    cmpg-float v10, v9, v10

    .line 17170533
    .line 17170534
    if-gez v10, :cond_72

    .line 17170535
    .line 17170536
    iget v8, v8, Landroidx/constraintlayout/solver/b;->b:F

    .line 17170537
    .line 17170538
    neg-float v8, v8

    .line 17170539
    div-float/2addr v8, v9

    .line 17170540
    cmpg-float v9, v8, v5

    .line 17170541
    .line 17170542
    if-gez v9, :cond_72

    .line 17170543
    .line 17170544
    move v7, v6

    .line 17170545
    move v5, v8

    .line 17170546
    :cond_72
    :goto_72
    add-int/lit8 v6, v6, 0x1

    .line 17170547
    .line 17170548
    goto :goto_3f

    .line 17170549
    :cond_75
    if-le v7, v3, :cond_f

    .line 17170550
    .line 17170551
    iget-object v5, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 17170552
    .line 17170553
    aget-object v5, v5, v7

    .line 17170554
    .line 17170555
    iget-object v6, v5, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170556
    .line 17170557
    iput v3, v6, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 17170558
    .line 17170559
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/b;->f(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v3, v5, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170563
    .line 17170564
    iput v7, v3, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 17170565
    .line 17170566
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/SolverVariable;->d(Landroidx/constraintlayout/solver/b;)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_f

    .line 17170570
    :cond_8a
    const/4 v1, 0x1

    .line 17170571
    goto :goto_f

    .line 17170572
    :cond_8c
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Landroidx/constraintlayout/solver/c;->p:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_1d

    .line 262150
    :goto_6
    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 262152
    array-length v3, v0

    .line 262153
    if-ge v2, v3, :cond_34

    .line 262155
    aget-object v0, v0, v2

    .line 262157
    if-eqz v0, :cond_16

    .line 262159
    iget-object v3, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 262161
    iget-object v3, v3, Lv1/a;->a:Lv1/c;

    .line 262163
    invoke-virtual {v3, v0}, Lv1/c;->b(Landroidx/constraintlayout/solver/b;)Z

    .line 262166
    :cond_16
    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 262168
    aput-object v1, v0, v2

    .line 262170
    add-int/lit8 v2, v2, 0x1

    .line 262172
    goto :goto_6

    .line 262173
    :cond_1d
    :goto_1d
    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 262175
    array-length v3, v0

    .line 262176
    if-ge v2, v3, :cond_34

    .line 262178
    aget-object v0, v0, v2

    .line 262180
    if-eqz v0, :cond_2d

    .line 262182
    iget-object v3, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 262184
    iget-object v3, v3, Lv1/a;->b:Lv1/c;

    .line 262186
    invoke-virtual {v3, v0}, Lv1/c;->b(Landroidx/constraintlayout/solver/b;)Z

    .line 262189
    :cond_2d
    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 262191
    aput-object v1, v0, v2

    .line 262193
    add-int/lit8 v2, v2, 0x1

    .line 262195
    goto :goto_1d

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Landroidx/constraintlayout/solver/c;->p:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_1d

    .line 262149
    .line 262150
    :goto_6
    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 262151
    .line 262152
    array-length v3, v0

    .line 262153
    if-ge v2, v3, :cond_34

    .line 262154
    .line 262155
    aget-object v0, v0, v2

    .line 262156
    .line 262157
    if-eqz v0, :cond_16

    .line 262158
    .line 262159
    iget-object v3, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 262160
    .line 262161
    iget-object v3, v3, Lv1/a;->a:Lv1/c;

    .line 262162
    .line 262163
    invoke-virtual {v3, v0}, Lv1/c;->b(Landroidx/constraintlayout/solver/b;)Z

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 262167
    .line 262168
    aput-object v1, v0, v2

    .line 262169
    .line 262170
    add-int/lit8 v2, v2, 0x1

    .line 262171
    .line 262172
    goto :goto_6

    .line 262173
    :cond_1d
    :goto_1d
    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 262174
    .line 262175
    array-length v3, v0

    .line 262176
    if-ge v2, v3, :cond_34

    .line 262177
    .line 262178
    aget-object v0, v0, v2

    .line 262179
    .line 262180
    if-eqz v0, :cond_2d

    .line 262181
    .line 262182
    iget-object v3, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 262183
    .line 262184
    iget-object v3, v3, Lv1/a;->b:Lv1/c;

    .line 262185
    .line 262186
    invoke-virtual {v3, v0}, Lv1/c;->b(Landroidx/constraintlayout/solver/b;)Z

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    iget-object v0, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 262190
    .line 262191
    aput-object v1, v0, v2

    .line 262192
    .line 262193
    add-int/lit8 v2, v2, 0x1

    .line 262194
    .line 262195
    goto :goto_1d

    .line 262196
    :cond_34
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 10

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x0

    .line 327682
    :goto_2
    iget-object v2, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 327684
    iget-object v3, v2, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 327686
    array-length v4, v3

    .line 327687
    if-ge v1, v4, :cond_13

    .line 327689
    aget-object v2, v3, v1

    .line 327691
    if-eqz v2, :cond_10

    .line 327693
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/SolverVariable;->c()V

    .line 327696
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 327698
    goto :goto_2

    .line 327699
    :cond_13
    iget-object v1, v2, Lv1/a;->c:Lv1/c;

    .line 327701
    iget-object v2, p0, Landroidx/constraintlayout/solver/c;->l:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 327703
    iget v3, p0, Landroidx/constraintlayout/solver/c;->m:I

    .line 327705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    array-length v4, v2

    .line 327709
    if-le v3, v4, :cond_20

    .line 327711
    array-length v3, v2

    .line 327712
    :cond_20
    const/4 v4, 0x0

    .line 327713
    :goto_21
    if-ge v4, v3, :cond_35

    .line 327715
    aget-object v5, v2, v4

    .line 327717
    iget v6, v1, Lv1/c;->b:I

    .line 327719
    iget-object v7, v1, Lv1/c;->a:[Ljava/lang/Object;

    .line 327721
    array-length v8, v7

    .line 327722
    if-ge v6, v8, :cond_32

    .line 327724
    aput-object v5, v7, v6

    .line 327726
    add-int/lit8 v6, v6, 0x1

    .line 327728
    iput v6, v1, Lv1/c;->b:I

    .line 327730
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 327732
    goto :goto_21

    .line 327733
    :cond_35
    iput v0, p0, Landroidx/constraintlayout/solver/c;->m:I

    .line 327735
    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 327737
    iget-object v1, v1, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 327739
    const/4 v2, 0x0

    .line 327740
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327743
    iput v0, p0, Landroidx/constraintlayout/solver/c;->a:I

    .line 327745
    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/d;

    .line 327747
    iput v0, v1, Landroidx/constraintlayout/solver/d;->h:I

    .line 327749
    const/4 v2, 0x0

    .line 327750
    iput v2, v1, Landroidx/constraintlayout/solver/b;->b:F

    .line 327752
    const/4 v1, 0x1

    .line 327753
    iput v1, p0, Landroidx/constraintlayout/solver/c;->h:I

    .line 327755
    const/4 v1, 0x0

    .line 327756
    :goto_4c
    iget v2, p0, Landroidx/constraintlayout/solver/c;->i:I

    .line 327758
    if-ge v1, v2, :cond_5a

    .line 327760
    iget-object v2, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 327762
    aget-object v2, v2, v1

    .line 327764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    add-int/lit8 v1, v1, 0x1

    .line 327769
    goto :goto_4c

    .line 327770
    :cond_5a
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->q()V

    .line 327773
    iput v0, p0, Landroidx/constraintlayout/solver/c;->i:I

    .line 327775
    sget-boolean v0, Landroidx/constraintlayout/solver/c;->p:Z

    .line 327777
    if-eqz v0, :cond_6d

    .line 327779
    new-instance v0, Landroidx/constraintlayout/solver/c$b;

    .line 327781
    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 327783
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/c$b;-><init>(Lv1/a;)V

    .line 327786
    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->n:Landroidx/constraintlayout/solver/b;

    .line 327788
    goto :goto_76

    .line 327789
    :cond_6d
    new-instance v0, Landroidx/constraintlayout/solver/b;

    .line 327791
    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 327793
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/b;-><init>(Lv1/a;)V

    .line 327796
    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->n:Landroidx/constraintlayout/solver/b;

    .line 327798
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 10

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x0

    .line 327682
    :goto_2
    iget-object v2, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 327683
    .line 327684
    iget-object v3, v2, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 327685
    .line 327686
    array-length v4, v3

    .line 327687
    if-ge v1, v4, :cond_13

    .line 327688
    .line 327689
    aget-object v2, v3, v1

    .line 327690
    .line 327691
    if-eqz v2, :cond_10

    .line 327692
    .line 327693
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/SolverVariable;->c()V

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 327697
    .line 327698
    goto :goto_2

    .line 327699
    :cond_13
    iget-object v1, v2, Lv1/a;->c:Lv1/c;

    .line 327700
    .line 327701
    iget-object v2, p0, Landroidx/constraintlayout/solver/c;->l:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 327702
    .line 327703
    iget v3, p0, Landroidx/constraintlayout/solver/c;->m:I

    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    array-length v4, v2

    .line 327709
    if-le v3, v4, :cond_20

    .line 327710
    .line 327711
    array-length v3, v2

    .line 327712
    :cond_20
    const/4 v4, 0x0

    .line 327713
    :goto_21
    if-ge v4, v3, :cond_35

    .line 327714
    .line 327715
    aget-object v5, v2, v4

    .line 327716
    .line 327717
    iget v6, v1, Lv1/c;->b:I

    .line 327718
    .line 327719
    iget-object v7, v1, Lv1/c;->a:[Ljava/lang/Object;

    .line 327720
    .line 327721
    array-length v8, v7

    .line 327722
    if-ge v6, v8, :cond_32

    .line 327723
    .line 327724
    aput-object v5, v7, v6

    .line 327725
    .line 327726
    add-int/lit8 v6, v6, 0x1

    .line 327727
    .line 327728
    iput v6, v1, Lv1/c;->b:I

    .line 327729
    .line 327730
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 327731
    .line 327732
    goto :goto_21

    .line 327733
    :cond_35
    iput v0, p0, Landroidx/constraintlayout/solver/c;->m:I

    .line 327734
    .line 327735
    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 327736
    .line 327737
    iget-object v1, v1, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 327738
    .line 327739
    const/4 v2, 0x0

    .line 327740
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    iput v0, p0, Landroidx/constraintlayout/solver/c;->a:I

    .line 327744
    .line 327745
    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/d;

    .line 327746
    .line 327747
    iput v0, v1, Landroidx/constraintlayout/solver/d;->h:I

    .line 327748
    .line 327749
    const/4 v2, 0x0

    .line 327750
    iput v2, v1, Landroidx/constraintlayout/solver/b;->b:F

    .line 327751
    .line 327752
    const/4 v1, 0x1

    .line 327753
    iput v1, p0, Landroidx/constraintlayout/solver/c;->h:I

    .line 327754
    .line 327755
    const/4 v1, 0x0

    .line 327756
    :goto_4c
    iget v2, p0, Landroidx/constraintlayout/solver/c;->i:I

    .line 327757
    .line 327758
    if-ge v1, v2, :cond_5a

    .line 327759
    .line 327760
    iget-object v2, p0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 327761
    .line 327762
    aget-object v2, v2, v1

    .line 327763
    .line 327764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    add-int/lit8 v1, v1, 0x1

    .line 327768
    .line 327769
    goto :goto_4c

    .line 327770
    :cond_5a
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/c;->q()V

    .line 327771
    .line 327772
    .line 327773
    iput v0, p0, Landroidx/constraintlayout/solver/c;->i:I

    .line 327774
    .line 327775
    sget-boolean v0, Landroidx/constraintlayout/solver/c;->p:Z

    .line 327776
    .line 327777
    if-eqz v0, :cond_6d

    .line 327778
    .line 327779
    new-instance v0, Landroidx/constraintlayout/solver/c$b;

    .line 327780
    .line 327781
    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 327782
    .line 327783
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/c$b;-><init>(Lv1/a;)V

    .line 327784
    .line 327785
    .line 327786
    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->n:Landroidx/constraintlayout/solver/b;

    .line 327787
    .line 327788
    goto :goto_76

    .line 327789
    :cond_6d
    new-instance v0, Landroidx/constraintlayout/solver/b;

    .line 327790
    .line 327791
    iget-object v1, p0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 327792
    .line 327793
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/b;-><init>(Lv1/a;)V

    .line 327794
    .line 327795
    .line 327796
    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->n:Landroidx/constraintlayout/solver/b;

    .line 327797
    .line 327798
    :goto_76
    return-void
.end method


