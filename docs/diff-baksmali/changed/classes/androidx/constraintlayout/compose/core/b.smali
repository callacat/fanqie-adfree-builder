## classes/androidx/constraintlayout/compose/core/b.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/b;->c:Ljava/util/ArrayList;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/b;->c:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Lg1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lg1/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Landroidx/constraintlayout/compose/core/b;-><init>()V

    .line 16973831
    new-instance v0, Landroidx/constraintlayout/compose/core/a;

    .line 16973833
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/compose/core/a;-><init>(Landroidx/constraintlayout/compose/core/b;Lg1/a;)V

    .line 16973836
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 16973838
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg1/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Landroidx/constraintlayout/compose/core/b;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Landroidx/constraintlayout/compose/core/a;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/compose/core/a;-><init>(Landroidx/constraintlayout/compose/core/b;Lg1/a;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 16973837
    .line 16973838
    return-void
.end method


.method public static h(Landroidx/constraintlayout/compose/core/SolverVariable;)Z
[MOD-CHANGED]
.method public static h(Landroidx/constraintlayout/compose/core/SolverVariable;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908291
    iget p0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    if-gt p0, v0, :cond_9

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 v0, 0x0

    .line 16908298
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public static h(Landroidx/constraintlayout/compose/core/SolverVariable;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget p0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 16908292
    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    if-gt p0, v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 v0, 0x0

    .line 16908298
    :goto_a
    return v0
.end method


.method public a([Z)Landroidx/constraintlayout/compose/core/SolverVariable;
[MOD-CHANGED]
.method public a([Z)Landroidx/constraintlayout/compose/core/SolverVariable;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/compose/core/b;->i([ZLandroidx/constraintlayout/compose/core/SolverVariable;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a([Z)Landroidx/constraintlayout/compose/core/SolverVariable;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/compose/core/b;->i([ZLandroidx/constraintlayout/compose/core/SolverVariable;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public final b(Landroidx/constraintlayout/compose/core/c;I)V
[MOD-CHANGED]
.method public final b(Landroidx/constraintlayout/compose/core/c;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 33816582
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816585
    const-string v1, "ep"

    .line 33816587
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/compose/core/c;->k(ILjava/lang/String;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33816590
    move-result-object v1

    .line 33816591
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33816593
    invoke-interface {v0, v1, v2}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 33816596
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 33816598
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816601
    const-string v1, "em"

    .line 33816603
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/compose/core/c;->k(ILjava/lang/String;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33816606
    move-result-object p1

    .line 33816607
    const/high16 p2, -0x40800000    # -1.0f

    .line 33816609
    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/constraintlayout/compose/core/c;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 33816581
    .line 33816582
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v1, "ep"

    .line 33816586
    .line 33816587
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/compose/core/c;->k(ILjava/lang/String;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33816592
    .line 33816593
    invoke-interface {v0, v1, v2}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 33816597
    .line 33816598
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const-string v1, "em"

    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/compose/core/c;->k(ILjava/lang/String;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    const/high16 p2, -0x40800000    # -1.0f

    .line 33816608
    .line 33816609
    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final c(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;F)V
[MOD-CHANGED]
.method public final c(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;F)V
    .registers 8

    .prologue
    .line 84148224
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 84148226
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148229
    const/high16 v1, -0x40800000    # -1.0f

    .line 84148231
    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 84148234
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 84148236
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148239
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84148241
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 84148244
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 84148246
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148249
    invoke-interface {p1, p3, p5}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 84148252
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 84148254
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148257
    neg-float p2, p5

    .line 84148258
    invoke-interface {p1, p4, p2}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 84148261
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;F)V
    .registers 8

    .prologue
    .line 84148224
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 84148225
    .line 84148226
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148227
    .line 84148228
    .line 84148229
    const/high16 v1, -0x40800000    # -1.0f

    .line 84148230
    .line 84148231
    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 84148232
    .line 84148233
    .line 84148234
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 84148235
    .line 84148236
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148237
    .line 84148238
    .line 84148239
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84148240
    .line 84148241
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 84148242
    .line 84148243
    .line 84148244
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 84148245
    .line 84148246
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148247
    .line 84148248
    .line 84148249
    invoke-interface {p1, p3, p5}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 84148250
    .line 84148251
    .line 84148252
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 84148253
    .line 84148254
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148255
    .line 84148256
    .line 84148257
    neg-float p2, p5

    .line 84148258
    invoke-interface {p1, p4, p2}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 84148259
    .line 84148260
    .line 84148261
    return-void
.end method


.method public final d(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;I)V
[MOD-CHANGED]
.method public final d(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;I)V
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-eqz p4, :cond_b

    .line 67436547
    if-gez p4, :cond_8

    .line 67436549
    mul-int/lit8 p4, p4, -0x1

    .line 67436551
    const/4 v0, 0x1

    .line 67436552
    :cond_8
    int-to-float p4, p4

    .line 67436553
    iput p4, p0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 67436555
    :cond_b
    const/high16 p4, -0x40800000    # -1.0f

    .line 67436557
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67436559
    if-nez v0, :cond_2a

    .line 67436561
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436563
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436566
    invoke-interface {v0, p1, p4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436569
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436571
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436574
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436577
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436579
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436582
    invoke-interface {p1, p3, v1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436585
    goto :goto_42

    .line 67436586
    :cond_2a
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436588
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436591
    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436594
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436596
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436599
    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436602
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436604
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436607
    invoke-interface {p1, p3, p4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436610
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;I)V
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-eqz p4, :cond_b

    .line 67436546
    .line 67436547
    if-gez p4, :cond_8

    .line 67436548
    .line 67436549
    mul-int/lit8 p4, p4, -0x1

    .line 67436550
    .line 67436551
    const/4 v0, 0x1

    .line 67436552
    :cond_8
    int-to-float p4, p4

    .line 67436553
    iput p4, p0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 67436554
    .line 67436555
    :cond_b
    const/high16 p4, -0x40800000    # -1.0f

    .line 67436556
    .line 67436557
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67436558
    .line 67436559
    if-nez v0, :cond_2a

    .line 67436560
    .line 67436561
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436562
    .line 67436563
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-interface {v0, p1, p4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436567
    .line 67436568
    .line 67436569
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436570
    .line 67436571
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436575
    .line 67436576
    .line 67436577
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436578
    .line 67436579
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-interface {p1, p3, v1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436583
    .line 67436584
    .line 67436585
    goto :goto_42

    .line 67436586
    :cond_2a
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436587
    .line 67436588
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436592
    .line 67436593
    .line 67436594
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436595
    .line 67436596
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436600
    .line 67436601
    .line 67436602
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436603
    .line 67436604
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-interface {p1, p3, p4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436608
    .line 67436609
    .line 67436610
    :goto_42
    return-void
.end method


.method public final e(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;I)V
[MOD-CHANGED]
.method public final e(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;I)V
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-eqz p4, :cond_b

    .line 67436547
    if-gez p4, :cond_8

    .line 67436549
    mul-int/lit8 p4, p4, -0x1

    .line 67436551
    const/4 v0, 0x1

    .line 67436552
    :cond_8
    int-to-float p4, p4

    .line 67436553
    iput p4, p0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 67436555
    :cond_b
    const/high16 p4, -0x40800000    # -1.0f

    .line 67436557
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67436559
    if-nez v0, :cond_2a

    .line 67436561
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436563
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436566
    invoke-interface {v0, p1, p4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436569
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436571
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436574
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436577
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436579
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436582
    invoke-interface {p1, p3, p4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436585
    goto :goto_42

    .line 67436586
    :cond_2a
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436588
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436591
    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436594
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436596
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436599
    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436602
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436604
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436607
    invoke-interface {p1, p3, v1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436610
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;I)V
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-eqz p4, :cond_b

    .line 67436546
    .line 67436547
    if-gez p4, :cond_8

    .line 67436548
    .line 67436549
    mul-int/lit8 p4, p4, -0x1

    .line 67436550
    .line 67436551
    const/4 v0, 0x1

    .line 67436552
    :cond_8
    int-to-float p4, p4

    .line 67436553
    iput p4, p0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 67436554
    .line 67436555
    :cond_b
    const/high16 p4, -0x40800000    # -1.0f

    .line 67436556
    .line 67436557
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67436558
    .line 67436559
    if-nez v0, :cond_2a

    .line 67436560
    .line 67436561
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436562
    .line 67436563
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-interface {v0, p1, p4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436567
    .line 67436568
    .line 67436569
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436570
    .line 67436571
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436575
    .line 67436576
    .line 67436577
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436578
    .line 67436579
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-interface {p1, p3, p4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436583
    .line 67436584
    .line 67436585
    goto :goto_42

    .line 67436586
    :cond_2a
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436587
    .line 67436588
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436592
    .line 67436593
    .line 67436594
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436595
    .line 67436596
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436600
    .line 67436601
    .line 67436602
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436603
    .line 67436604
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-interface {p1, p3, v1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436608
    .line 67436609
    .line 67436610
    :goto_42
    return-void
.end method


.method public final f(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;F)V
[MOD-CHANGED]
.method public final f(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;F)V
    .registers 8

    .prologue
    .line 84148224
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 84148226
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148229
    const/high16 v1, 0x3f000000    # 0.5f

    .line 84148231
    invoke-interface {v0, p3, v1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 84148234
    iget-object p3, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 84148236
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148239
    invoke-interface {p3, p4, v1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 84148242
    iget-object p3, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 84148244
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148247
    const/high16 p4, -0x41000000    # -0.5f

    .line 84148249
    invoke-interface {p3, p1, p4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 84148252
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 84148254
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148257
    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 84148260
    neg-float p1, p5

    .line 84148261
    iput p1, p0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 84148263
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;F)V
    .registers 8

    .prologue
    .line 84148224
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 84148225
    .line 84148226
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148227
    .line 84148228
    .line 84148229
    const/high16 v1, 0x3f000000    # 0.5f

    .line 84148230
    .line 84148231
    invoke-interface {v0, p3, v1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 84148232
    .line 84148233
    .line 84148234
    iget-object p3, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 84148235
    .line 84148236
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148237
    .line 84148238
    .line 84148239
    invoke-interface {p3, p4, v1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 84148240
    .line 84148241
    .line 84148242
    iget-object p3, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 84148243
    .line 84148244
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148245
    .line 84148246
    .line 84148247
    const/high16 p4, -0x41000000    # -0.5f

    .line 84148248
    .line 84148249
    invoke-interface {p3, p1, p4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 84148250
    .line 84148251
    .line 84148252
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 84148253
    .line 84148254
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148255
    .line 84148256
    .line 84148257
    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 84148258
    .line 84148259
    .line 84148260
    neg-float p1, p5

    .line 84148261
    iput p1, p0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 84148262
    .line 84148263
    return-void
.end method


.method public g()Z
[MOD-CHANGED]
.method public g()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_1e

    .line 196613
    iget v0, p0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 196615
    const/4 v2, 0x0

    .line 196616
    const/4 v3, 0x1

    .line 196617
    cmpg-float v0, v0, v2

    .line 196619
    if-nez v0, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_1e

    .line 196626
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 196628
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196631
    invoke-interface {v0}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 196634
    move-result v0

    .line 196635
    if-nez v0, :cond_1e

    .line 196637
    const/4 v1, 0x1

    .line 196638
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public g()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_1e

    .line 196612
    .line 196613
    iget v0, p0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    const/4 v3, 0x1

    .line 196617
    cmpg-float v0, v0, v2

    .line 196618
    .line 196619
    if-nez v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_1e

    .line 196625
    .line 196626
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 196627
    .line 196628
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-interface {v0}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    if-nez v0, :cond_1e

    .line 196636
    .line 196637
    const/4 v1, 0x1

    .line 196638
    :cond_1e
    return v1
.end method


.method public final i([ZLandroidx/constraintlayout/compose/core/SolverVariable;)Landroidx/constraintlayout/compose/core/SolverVariable;
[MOD-CHANGED]
.method public final i([ZLandroidx/constraintlayout/compose/core/SolverVariable;)Landroidx/constraintlayout/compose/core/SolverVariable;
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 33882114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882117
    invoke-interface {v0}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    const/4 v3, 0x0

    .line 33882124
    const/4 v4, 0x0

    .line 33882125
    :goto_d
    if-ge v3, v0, :cond_4c

    .line 33882127
    iget-object v5, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 33882129
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882132
    invoke-interface {v5, v3}, Landroidx/constraintlayout/compose/core/b$a;->c(I)F

    .line 33882135
    move-result v5

    .line 33882136
    cmpg-float v6, v5, v1

    .line 33882138
    if-gez v6, :cond_49

    .line 33882140
    iget-object v6, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 33882142
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882145
    invoke-interface {v6, v3}, Landroidx/constraintlayout/compose/core/b$a;->d(I)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33882148
    move-result-object v6

    .line 33882149
    if-eqz p1, :cond_30

    .line 33882151
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882154
    iget v7, v6, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 33882156
    aget-boolean v7, p1, v7

    .line 33882158
    if-nez v7, :cond_49

    .line 33882160
    :cond_30
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882163
    move-result v7

    .line 33882164
    if-nez v7, :cond_49

    .line 33882166
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882169
    iget-object v7, v6, Landroidx/constraintlayout/compose/core/SolverVariable;->j:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 33882171
    sget-object v8, Landroidx/constraintlayout/compose/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 33882173
    if-eq v7, v8, :cond_43

    .line 33882175
    sget-object v8, Landroidx/constraintlayout/compose/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 33882177
    if-ne v7, v8, :cond_49

    .line 33882179
    :cond_43
    cmpg-float v7, v5, v4

    .line 33882181
    if-gez v7, :cond_49

    .line 33882183
    move v4, v5

    .line 33882184
    move-object v2, v6

    .line 33882185
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 33882187
    goto :goto_d

    .line 33882188
    :cond_4c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final i([ZLandroidx/constraintlayout/compose/core/SolverVariable;)Landroidx/constraintlayout/compose/core/SolverVariable;
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-interface {v0}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    const/4 v3, 0x0

    .line 33882124
    const/4 v4, 0x0

    .line 33882125
    :goto_d
    if-ge v3, v0, :cond_4c

    .line 33882126
    .line 33882127
    iget-object v5, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 33882128
    .line 33882129
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-interface {v5, v3}, Landroidx/constraintlayout/compose/core/b$a;->c(I)F

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v5

    .line 33882136
    cmpg-float v6, v5, v1

    .line 33882137
    .line 33882138
    if-gez v6, :cond_49

    .line 33882139
    .line 33882140
    iget-object v6, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 33882141
    .line 33882142
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-interface {v6, v3}, Landroidx/constraintlayout/compose/core/b$a;->d(I)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v6

    .line 33882149
    if-eqz p1, :cond_30

    .line 33882150
    .line 33882151
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget v7, v6, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 33882155
    .line 33882156
    aget-boolean v7, p1, v7

    .line 33882157
    .line 33882158
    if-nez v7, :cond_49

    .line 33882159
    .line 33882160
    :cond_30
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v7

    .line 33882164
    if-nez v7, :cond_49

    .line 33882165
    .line 33882166
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object v7, v6, Landroidx/constraintlayout/compose/core/SolverVariable;->j:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 33882170
    .line 33882171
    sget-object v8, Landroidx/constraintlayout/compose/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 33882172
    .line 33882173
    if-eq v7, v8, :cond_43

    .line 33882174
    .line 33882175
    sget-object v8, Landroidx/constraintlayout/compose/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 33882176
    .line 33882177
    if-ne v7, v8, :cond_49

    .line 33882178
    .line 33882179
    :cond_43
    cmpg-float v7, v5, v4

    .line 33882180
    .line 33882181
    if-gez v7, :cond_49

    .line 33882182
    .line 33882183
    move v4, v5

    .line 33882184
    move-object v2, v6

    .line 33882185
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 33882186
    .line 33882187
    goto :goto_d

    .line 33882188
    :cond_4c
    return-object v2
.end method


.method public final j(Landroidx/constraintlayout/compose/core/SolverVariable;)V
[MOD-CHANGED]
.method public final j(Landroidx/constraintlayout/compose/core/SolverVariable;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104902
    const/4 v2, -0x1

    .line 17104903
    if-eqz v1, :cond_1f

    .line 17104905
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17104907
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104910
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104912
    const/high16 v4, -0x40800000    # -1.0f

    .line 17104914
    invoke-interface {v1, v3, v4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 17104917
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104919
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    iput v2, v1, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    iput-object v1, p0, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104927
    :cond_1f
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17104929
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    invoke-interface {v1, p1, v3}, Landroidx/constraintlayout/compose/core/b$a;->h(Landroidx/constraintlayout/compose/core/SolverVariable;Z)F

    .line 17104936
    move-result v1

    .line 17104937
    int-to-float v2, v2

    .line 17104938
    mul-float v1, v1, v2

    .line 17104940
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104942
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104944
    cmpg-float p1, v1, p1

    .line 17104946
    if-nez p1, :cond_35

    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    :cond_35
    if-eqz v0, :cond_38

    .line 17104951
    return-void

    .line 17104952
    :cond_38
    iget p1, p0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 17104954
    div-float/2addr p1, v1

    .line 17104955
    iput p1, p0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 17104957
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17104959
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104962
    invoke-interface {p1, v1}, Landroidx/constraintlayout/compose/core/b$a;->a(F)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/constraintlayout/compose/core/SolverVariable;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104901
    .line 17104902
    const/4 v2, -0x1

    .line 17104903
    if-eqz v1, :cond_1f

    .line 17104904
    .line 17104905
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17104906
    .line 17104907
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104911
    .line 17104912
    const/high16 v4, -0x40800000    # -1.0f

    .line 17104913
    .line 17104914
    invoke-interface {v1, v3, v4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104918
    .line 17104919
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iput v2, v1, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    iput-object v1, p0, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104926
    .line 17104927
    :cond_1f
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17104928
    .line 17104929
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    invoke-interface {v1, p1, v3}, Landroidx/constraintlayout/compose/core/b$a;->h(Landroidx/constraintlayout/compose/core/SolverVariable;Z)F

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    int-to-float v2, v2

    .line 17104938
    mul-float v1, v1, v2

    .line 17104939
    .line 17104940
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104941
    .line 17104942
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104943
    .line 17104944
    cmpg-float p1, v1, p1

    .line 17104945
    .line 17104946
    if-nez p1, :cond_35

    .line 17104947
    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    :cond_35
    if-eqz v0, :cond_38

    .line 17104950
    .line 17104951
    return-void

    .line 17104952
    :cond_38
    iget p1, p0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 17104953
    .line 17104954
    div-float/2addr p1, v1

    .line 17104955
    iput p1, p0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 17104956
    .line 17104957
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17104958
    .line 17104959
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {p1, v1}, Landroidx/constraintlayout/compose/core/b$a;->a(F)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final k(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/SolverVariable;Z)V
[MOD-CHANGED]
.method public final k(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/SolverVariable;Z)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p2, :cond_42

    .line 50659330
    iget-boolean v0, p2, Landroidx/constraintlayout/compose/core/SolverVariable;->g:Z

    .line 50659332
    if-nez v0, :cond_7

    .line 50659334
    goto :goto_42

    .line 50659335
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 50659337
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659340
    invoke-interface {v0, p2}, Landroidx/constraintlayout/compose/core/b$a;->k(Landroidx/constraintlayout/compose/core/SolverVariable;)F

    .line 50659343
    move-result v0

    .line 50659344
    iget v1, p0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 50659346
    iget v2, p2, Landroidx/constraintlayout/compose/core/SolverVariable;->f:F

    .line 50659348
    mul-float v2, v2, v0

    .line 50659350
    add-float/2addr v1, v2

    .line 50659351
    iput v1, p0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 50659353
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 50659355
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659358
    invoke-interface {v0, p2, p3}, Landroidx/constraintlayout/compose/core/b$a;->h(Landroidx/constraintlayout/compose/core/SolverVariable;Z)F

    .line 50659361
    if-eqz p3, :cond_26

    .line 50659363
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/compose/core/SolverVariable;->d(Landroidx/constraintlayout/compose/core/b;)V

    .line 50659366
    :cond_26
    sget-object p2, Landroidx/constraintlayout/compose/core/c;->q:Landroidx/constraintlayout/compose/core/c$a;

    .line 50659368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    sget-boolean p2, Landroidx/constraintlayout/compose/core/c;->t:Z

    .line 50659373
    if-eqz p2, :cond_42

    .line 50659375
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 50659377
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659380
    invoke-interface {p2}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 50659383
    move-result p2

    .line 50659384
    if-nez p2, :cond_42

    .line 50659386
    const/4 p2, 0x1

    .line 50659387
    iput-boolean p2, p0, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 50659389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659392
    iput-boolean p2, p1, Landroidx/constraintlayout/compose/core/c;->b:Z

    .line 50659394
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/SolverVariable;Z)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p2, :cond_42

    .line 50659329
    .line 50659330
    iget-boolean v0, p2, Landroidx/constraintlayout/compose/core/SolverVariable;->g:Z

    .line 50659331
    .line 50659332
    if-nez v0, :cond_7

    .line 50659333
    .line 50659334
    goto :goto_42

    .line 50659335
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 50659336
    .line 50659337
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-interface {v0, p2}, Landroidx/constraintlayout/compose/core/b$a;->k(Landroidx/constraintlayout/compose/core/SolverVariable;)F

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    iget v1, p0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 50659345
    .line 50659346
    iget v2, p2, Landroidx/constraintlayout/compose/core/SolverVariable;->f:F

    .line 50659347
    .line 50659348
    mul-float v2, v2, v0

    .line 50659349
    .line 50659350
    add-float/2addr v1, v2

    .line 50659351
    iput v1, p0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 50659352
    .line 50659353
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 50659354
    .line 50659355
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-interface {v0, p2, p3}, Landroidx/constraintlayout/compose/core/b$a;->h(Landroidx/constraintlayout/compose/core/SolverVariable;Z)F

    .line 50659359
    .line 50659360
    .line 50659361
    if-eqz p3, :cond_26

    .line 50659362
    .line 50659363
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/compose/core/SolverVariable;->d(Landroidx/constraintlayout/compose/core/b;)V

    .line 50659364
    .line 50659365
    .line 50659366
    :cond_26
    sget-object p2, Landroidx/constraintlayout/compose/core/c;->q:Landroidx/constraintlayout/compose/core/c$a;

    .line 50659367
    .line 50659368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    .line 50659370
    .line 50659371
    sget-boolean p2, Landroidx/constraintlayout/compose/core/c;->t:Z

    .line 50659372
    .line 50659373
    if-eqz p2, :cond_42

    .line 50659374
    .line 50659375
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 50659376
    .line 50659377
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-interface {p2}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p2

    .line 50659384
    if-nez p2, :cond_42

    .line 50659385
    .line 50659386
    const/4 p2, 0x1

    .line 50659387
    iput-boolean p2, p0, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 50659388
    .line 50659389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    iput-boolean p2, p1, Landroidx/constraintlayout/compose/core/c;->b:Z

    .line 50659393
    .line 50659394
    :cond_42
    :goto_42
    return-void
.end method


.method public l(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/b;Z)V
[MOD-CHANGED]
.method public l(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/b;Z)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 50593794
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593797
    invoke-interface {v0, p2, p3}, Landroidx/constraintlayout/compose/core/b$a;->i(Landroidx/constraintlayout/compose/core/b;Z)F

    .line 50593800
    move-result v0

    .line 50593801
    iget v1, p0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 50593803
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593806
    iget v2, p2, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 50593808
    mul-float v2, v2, v0

    .line 50593810
    add-float/2addr v1, v2

    .line 50593811
    iput v1, p0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 50593813
    if-eqz p3, :cond_1f

    .line 50593815
    iget-object p2, p2, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50593817
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593820
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/compose/core/SolverVariable;->d(Landroidx/constraintlayout/compose/core/b;)V

    .line 50593823
    :cond_1f
    sget-object p2, Landroidx/constraintlayout/compose/core/c;->q:Landroidx/constraintlayout/compose/core/c$a;

    .line 50593825
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    sget-boolean p2, Landroidx/constraintlayout/compose/core/c;->t:Z

    .line 50593830
    if-eqz p2, :cond_3f

    .line 50593832
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50593834
    if-eqz p2, :cond_3f

    .line 50593836
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 50593838
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593841
    invoke-interface {p2}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 50593844
    move-result p2

    .line 50593845
    if-nez p2, :cond_3f

    .line 50593847
    const/4 p2, 0x1

    .line 50593848
    iput-boolean p2, p0, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 50593850
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593853
    iput-boolean p2, p1, Landroidx/constraintlayout/compose/core/c;->b:Z

    .line 50593855
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public l(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/b;Z)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 50593793
    .line 50593794
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-interface {v0, p2, p3}, Landroidx/constraintlayout/compose/core/b$a;->i(Landroidx/constraintlayout/compose/core/b;Z)F

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    iget v1, p0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 50593802
    .line 50593803
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593804
    .line 50593805
    .line 50593806
    iget v2, p2, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 50593807
    .line 50593808
    mul-float v2, v2, v0

    .line 50593809
    .line 50593810
    add-float/2addr v1, v2

    .line 50593811
    iput v1, p0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 50593812
    .line 50593813
    if-eqz p3, :cond_1f

    .line 50593814
    .line 50593815
    iget-object p2, p2, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50593816
    .line 50593817
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/compose/core/SolverVariable;->d(Landroidx/constraintlayout/compose/core/b;)V

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    sget-object p2, Landroidx/constraintlayout/compose/core/c;->q:Landroidx/constraintlayout/compose/core/c$a;

    .line 50593824
    .line 50593825
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593826
    .line 50593827
    .line 50593828
    sget-boolean p2, Landroidx/constraintlayout/compose/core/c;->t:Z

    .line 50593829
    .line 50593830
    if-eqz p2, :cond_3f

    .line 50593831
    .line 50593832
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50593833
    .line 50593834
    if-eqz p2, :cond_3f

    .line 50593835
    .line 50593836
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 50593837
    .line 50593838
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-interface {p2}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 50593842
    .line 50593843
    .line 50593844
    move-result p2

    .line 50593845
    if-nez p2, :cond_3f

    .line 50593846
    .line 50593847
    const/4 p2, 0x1

    .line 50593848
    iput-boolean p2, p0, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 50593849
    .line 50593850
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593851
    .line 50593852
    .line 50593853
    iput-boolean p2, p1, Landroidx/constraintlayout/compose/core/c;->b:Z

    .line 50593854
    .line 50593855
    :cond_3f
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 458754
    if-nez v0, :cond_9

    .line 458756
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458758
    const-string v0, "0"

    .line 458760
    goto :goto_19

    .line 458761
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458763
    const-string v1, ""

    .line 458765
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458768
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 458770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458776
    move-result-object v0

    .line 458777
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458779
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458782
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458785
    const-string v0, " = "

    .line 458787
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458793
    move-result-object v0

    .line 458794
    iget v1, p0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 458796
    const/4 v2, 0x0

    .line 458797
    const/4 v3, 0x1

    .line 458798
    const/4 v4, 0x0

    .line 458799
    cmpg-float v1, v1, v4

    .line 458801
    if-nez v1, :cond_35

    .line 458803
    const/4 v1, 0x1

    .line 458804
    goto :goto_36

    .line 458805
    :cond_35
    const/4 v1, 0x0

    .line 458806
    :goto_36
    if-nez v1, :cond_4b

    .line 458808
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458810
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458813
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458816
    iget v0, p0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 458818
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458821
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458824
    move-result-object v0

    .line 458825
    const/4 v1, 0x1

    .line 458826
    goto :goto_4c

    .line 458827
    :cond_4b
    const/4 v1, 0x0

    .line 458828
    :goto_4c
    iget-object v5, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 458830
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458833
    invoke-interface {v5}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 458836
    move-result v5

    .line 458837
    const/4 v6, 0x0

    .line 458838
    :goto_56
    if-ge v6, v5, :cond_f2

    .line 458840
    iget-object v7, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 458842
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458845
    invoke-interface {v7, v6}, Landroidx/constraintlayout/compose/core/b$a;->d(I)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 458848
    move-result-object v7

    .line 458849
    if-nez v7, :cond_65

    .line 458851
    goto/16 :goto_ee

    .line 458853
    :cond_65
    iget-object v8, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 458855
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458858
    invoke-interface {v8, v6}, Landroidx/constraintlayout/compose/core/b$a;->c(I)F

    .line 458861
    move-result v8

    .line 458862
    cmpg-float v9, v8, v4

    .line 458864
    if-nez v9, :cond_74

    .line 458866
    const/4 v10, 0x1

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    const/4 v10, 0x0

    .line 458869
    :goto_75
    if-eqz v10, :cond_79

    .line 458871
    goto/16 :goto_ee

    .line 458873
    :cond_79
    invoke-virtual {v7}, Landroidx/constraintlayout/compose/core/SolverVariable;->toString()Ljava/lang/String;

    .line 458876
    move-result-object v7

    .line 458877
    if-nez v1, :cond_93

    .line 458879
    if-gez v9, :cond_be

    .line 458881
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458883
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458886
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    const-string v0, "- "

    .line 458891
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458897
    move-result-object v0

    .line 458898
    goto :goto_ba

    .line 458899
    :cond_93
    cmpl-float v1, v8, v4

    .line 458901
    if-lez v1, :cond_a9

    .line 458903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458905
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458908
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    const-string v0, " + "

    .line 458913
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458919
    move-result-object v0

    .line 458920
    goto :goto_be

    .line 458921
    :cond_a9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458923
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458926
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    const-string v0, " - "

    .line 458931
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458937
    move-result-object v0

    .line 458938
    :goto_ba
    const/high16 v1, -0x40800000    # -1.0f

    .line 458940
    mul-float v8, v8, v1

    .line 458942
    :cond_be
    :goto_be
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458944
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458947
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458950
    const/high16 v0, 0x3f800000    # 1.0f

    .line 458952
    cmpg-float v0, v8, v0

    .line 458954
    if-nez v0, :cond_ce

    .line 458956
    const/4 v0, 0x1

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    const/4 v0, 0x0

    .line 458959
    :goto_cf
    if-eqz v0, :cond_d2

    .line 458961
    goto :goto_e6

    .line 458962
    :cond_d2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458964
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458967
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458970
    const/16 v8, 0x20

    .line 458972
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458975
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458981
    move-result-object v7

    .line 458982
    :goto_e6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458988
    move-result-object v0

    .line 458989
    const/4 v1, 0x1

    .line 458990
    :goto_ee
    add-int/lit8 v6, v6, 0x1

    .line 458992
    goto/16 :goto_56

    .line 458994
    :cond_f2
    if-nez v1, :cond_105

    .line 458996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458998
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459001
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    const-string v0, "0.0"

    .line 459006
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459012
    move-result-object v0

    .line 459013
    :cond_105
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 458753
    .line 458754
    if-nez v0, :cond_9

    .line 458755
    .line 458756
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458757
    .line 458758
    const-string v0, "0"

    .line 458759
    .line 458760
    goto :goto_19

    .line 458761
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    const-string v1, ""

    .line 458764
    .line 458765
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458766
    .line 458767
    .line 458768
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 458769
    .line 458770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458771
    .line 458772
    .line 458773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v0

    .line 458777
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458780
    .line 458781
    .line 458782
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    .line 458785
    const-string v0, " = "

    .line 458786
    .line 458787
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458788
    .line 458789
    .line 458790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v0

    .line 458794
    iget v1, p0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 458795
    .line 458796
    const/4 v2, 0x0

    .line 458797
    const/4 v3, 0x1

    .line 458798
    const/4 v4, 0x0

    .line 458799
    cmpg-float v1, v1, v4

    .line 458800
    .line 458801
    if-nez v1, :cond_35

    .line 458802
    .line 458803
    const/4 v1, 0x1

    .line 458804
    goto :goto_36

    .line 458805
    :cond_35
    const/4 v1, 0x0

    .line 458806
    :goto_36
    if-nez v1, :cond_4b

    .line 458807
    .line 458808
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458809
    .line 458810
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458811
    .line 458812
    .line 458813
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    .line 458816
    iget v0, p0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 458817
    .line 458818
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458819
    .line 458820
    .line 458821
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v0

    .line 458825
    const/4 v1, 0x1

    .line 458826
    goto :goto_4c

    .line 458827
    :cond_4b
    const/4 v1, 0x0

    .line 458828
    :goto_4c
    iget-object v5, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 458829
    .line 458830
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458831
    .line 458832
    .line 458833
    invoke-interface {v5}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 458834
    .line 458835
    .line 458836
    move-result v5

    .line 458837
    const/4 v6, 0x0

    .line 458838
    :goto_56
    if-ge v6, v5, :cond_f2

    .line 458839
    .line 458840
    iget-object v7, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 458841
    .line 458842
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458843
    .line 458844
    .line 458845
    invoke-interface {v7, v6}, Landroidx/constraintlayout/compose/core/b$a;->d(I)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v7

    .line 458849
    if-nez v7, :cond_65

    .line 458850
    .line 458851
    goto/16 :goto_ee

    .line 458852
    .line 458853
    :cond_65
    iget-object v8, p0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 458854
    .line 458855
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458856
    .line 458857
    .line 458858
    invoke-interface {v8, v6}, Landroidx/constraintlayout/compose/core/b$a;->c(I)F

    .line 458859
    .line 458860
    .line 458861
    move-result v8

    .line 458862
    cmpg-float v9, v8, v4

    .line 458863
    .line 458864
    if-nez v9, :cond_74

    .line 458865
    .line 458866
    const/4 v10, 0x1

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    const/4 v10, 0x0

    .line 458869
    :goto_75
    if-eqz v10, :cond_79

    .line 458870
    .line 458871
    goto/16 :goto_ee

    .line 458872
    .line 458873
    :cond_79
    invoke-virtual {v7}, Landroidx/constraintlayout/compose/core/SolverVariable;->toString()Ljava/lang/String;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v7

    .line 458877
    if-nez v1, :cond_93

    .line 458878
    .line 458879
    if-gez v9, :cond_be

    .line 458880
    .line 458881
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458884
    .line 458885
    .line 458886
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    const-string v0, "- "

    .line 458890
    .line 458891
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v0

    .line 458898
    goto :goto_ba

    .line 458899
    :cond_93
    cmpl-float v1, v8, v4

    .line 458900
    .line 458901
    if-lez v1, :cond_a9

    .line 458902
    .line 458903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    const-string v0, " + "

    .line 458912
    .line 458913
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v0

    .line 458920
    goto :goto_be

    .line 458921
    :cond_a9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458924
    .line 458925
    .line 458926
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    const-string v0, " - "

    .line 458930
    .line 458931
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v0

    .line 458938
    :goto_ba
    const/high16 v1, -0x40800000    # -1.0f

    .line 458939
    .line 458940
    mul-float v8, v8, v1

    .line 458941
    .line 458942
    :cond_be
    :goto_be
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458943
    .line 458944
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458945
    .line 458946
    .line 458947
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    .line 458950
    const/high16 v0, 0x3f800000    # 1.0f

    .line 458951
    .line 458952
    cmpg-float v0, v8, v0

    .line 458953
    .line 458954
    if-nez v0, :cond_ce

    .line 458955
    .line 458956
    const/4 v0, 0x1

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    const/4 v0, 0x0

    .line 458959
    :goto_cf
    if-eqz v0, :cond_d2

    .line 458960
    .line 458961
    goto :goto_e6

    .line 458962
    :cond_d2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458963
    .line 458964
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458965
    .line 458966
    .line 458967
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458968
    .line 458969
    .line 458970
    const/16 v8, 0x20

    .line 458971
    .line 458972
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v7

    .line 458982
    :goto_e6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    const/4 v1, 0x1

    .line 458990
    :goto_ee
    add-int/lit8 v6, v6, 0x1

    .line 458991
    .line 458992
    goto/16 :goto_56

    .line 458993
    .line 458994
    :cond_f2
    if-nez v1, :cond_105

    .line 458995
    .line 458996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    const-string v0, "0.0"

    .line 459005
    .line 459006
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v0

    .line 459013
    :cond_105
    return-object v0
.end method


