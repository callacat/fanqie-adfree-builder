## classes5/com/dragon/read/kmp/playerui/seekbar/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/kmp/playerui/seekbar/i;Lcom/dragon/read/kmp/playerui/seekbar/z;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/playerui/seekbar/i;Lcom/dragon/read/kmp/playerui/seekbar/z;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/playerui/seekbar/i;",
            "Lcom/dragon/read/kmp/playerui/seekbar/z;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfj4/n;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    iput-object p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/a;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 50528263
    iput-object p2, p0, Lcom/dragon/read/kmp/playerui/seekbar/a;->b:Lcom/dragon/read/kmp/playerui/seekbar/z;

    .line 50528265
    iput-object p3, p0, Lcom/dragon/read/kmp/playerui/seekbar/a;->c:Lkotlin/jvm/functions/Function1;

    .line 50528267
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50528270
    move-result-object p1

    .line 50528271
    iput-object p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/a;->d:Ljava/util/List;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/playerui/seekbar/i;Lcom/dragon/read/kmp/playerui/seekbar/z;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/playerui/seekbar/i;",
            "Lcom/dragon/read/kmp/playerui/seekbar/z;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfj4/n;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    iput-object p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/a;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 50528262
    .line 50528263
    iput-object p2, p0, Lcom/dragon/read/kmp/playerui/seekbar/a;->b:Lcom/dragon/read/kmp/playerui/seekbar/z;

    .line 50528264
    .line 50528265
    iput-object p3, p0, Lcom/dragon/read/kmp/playerui/seekbar/a;->c:Lkotlin/jvm/functions/Function1;

    .line 50528266
    .line 50528267
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    iput-object p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/a;->d:Ljava/util/List;

    .line 50528272
    .line 50528273
    return-void
.end method


.method public final b(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final b(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/a;->b:Lcom/dragon/read/kmp/playerui/seekbar/z;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/playerui/seekbar/z;->c(Landroid/view/MotionEvent;Z)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/a;->b:Lcom/dragon/read/kmp/playerui/seekbar/z;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/playerui/seekbar/z;->c(Landroid/view/MotionEvent;Z)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final getProgress()I
[MOD-CHANGED]
.method public final getProgress()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/playerui/seekbar/a;->getProgressOrigin()F

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getProgress()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/playerui/seekbar/a;->getProgressOrigin()F

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getProgressLength()F
[MOD-CHANGED]
.method public final getProgressLength()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/a;->b:Lcom/dragon/read/kmp/playerui/seekbar/z;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/playerui/seekbar/z;->a()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getProgressLength()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/a;->b:Lcom/dragon/read/kmp/playerui/seekbar/z;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/playerui/seekbar/z;->a()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getProgressOrigin()F
[MOD-CHANGED]
.method public final getProgressOrigin()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/a;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Lcom/dragon/read/kmp/playerui/seekbar/r;->a:Lcom/dragon/read/kmp/playerui/seekbar/r;

    .line 196615
    iget v0, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196623
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 196626
    move-result v0

    .line 196627
    const/high16 v1, 0x42c80000    # 100.0f

    .line 196629
    mul-float v0, v0, v1

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final getProgressOrigin()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/a;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/kmp/playerui/seekbar/r;->a:Lcom/dragon/read/kmp/playerui/seekbar/r;

    .line 196614
    .line 196615
    iget v0, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196622
    .line 196623
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    const/high16 v1, 0x42c80000    # 100.0f

    .line 196628
    .line 196629
    mul-float v0, v0, v1

    .line 196630
    .line 196631
    return v0
.end method


.method public final setOnExpandState(Z)V
[MOD-CHANGED]
.method public final setOnExpandState(Z)V
    .registers 16

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/a;->b:Lcom/dragon/read/kmp/playerui/seekbar/z;

    .line 17039362
    iput-boolean p1, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->e:Z

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->b:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17039368
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    move-object v2, v1

    .line 17039373
    check-cast v2, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    const/4 v6, 0x0

    .line 17039379
    const/4 v7, 0x0

    .line 17039380
    const/4 v8, 0x0

    .line 17039381
    const/4 v10, 0x0

    .line 17039382
    const/4 v11, 0x0

    .line 17039383
    const/4 v12, 0x0

    .line 17039384
    const v13, 0xff7f

    .line 17039387
    move v9, p1

    .line 17039388
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a(Lcom/dragon/read/kmp/playerui/seekbar/a0;FZZZZFZZFFI)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnExpandState(Z)V
    .registers 16

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/a;->b:Lcom/dragon/read/kmp/playerui/seekbar/z;

    .line 17039361
    .line 17039362
    iput-boolean p1, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->e:Z

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->b:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    move-object v2, v1

    .line 17039373
    check-cast v2, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    const/4 v6, 0x0

    .line 17039379
    const/4 v7, 0x0

    .line 17039380
    const/4 v8, 0x0

    .line 17039381
    const/4 v10, 0x0

    .line 17039382
    const/4 v11, 0x0

    .line 17039383
    const/4 v12, 0x0

    .line 17039384
    const v13, 0xff7f

    .line 17039385
    .line 17039386
    .line 17039387
    move v9, p1

    .line 17039388
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a(Lcom/dragon/read/kmp/playerui/seekbar/a0;FZZZZFZZFFI)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final setProgress(F)V
[MOD-CHANGED]
.method public final setProgress(F)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/a;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v1, Lcom/dragon/read/kmp/playerui/seekbar/r;->a:Lcom/dragon/read/kmp/playerui/seekbar/r;

    .line 17104903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104909
    move-result v1

    .line 17104910
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    cmpg-float v1, v1, v2

    .line 17104917
    if-gtz v1, :cond_19

    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    if-nez v1, :cond_21

    .line 17104927
    const/4 p1, 0x0

    .line 17104928
    goto :goto_28

    .line 17104929
    :cond_21
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17104931
    div-float/2addr p1, v1

    .line 17104932
    invoke-static {p1, v5, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104935
    move-result p1

    .line 17104936
    :goto_28
    iget v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 17104938
    sub-float/2addr v1, p1

    .line 17104939
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104942
    move-result v1

    .line 17104943
    const v6, 0x3a83126f    # 0.001f

    .line 17104946
    cmpg-float v1, v1, v6

    .line 17104948
    if-gez v1, :cond_37

    .line 17104950
    goto :goto_65

    .line 17104951
    :cond_37
    cmpg-float v1, p1, v5

    .line 17104953
    if-nez v1, :cond_3d

    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    :goto_3e
    if-nez v1, :cond_4b

    .line 17104960
    cmpg-float v1, p1, v2

    .line 17104962
    if-nez v1, :cond_46

    .line 17104964
    const/4 v1, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v1, 0x0

    .line 17104967
    :goto_47
    if-eqz v1, :cond_4a

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v3, 0x0

    .line 17104971
    :cond_4b
    :goto_4b
    iget-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17104973
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104976
    move-result-object v1

    .line 17104977
    check-cast v1, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17104979
    iget-boolean v1, v1, Lcom/dragon/read/kmp/playerui/seekbar/a0;->k:Z

    .line 17104981
    iput p1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 17104983
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/playerui/seekbar/i;->g(Z)V

    .line 17104986
    new-instance v1, Lcom/dragon/read/kmp/playerui/seekbar/q$a;

    .line 17104988
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/playerui/seekbar/q$a;-><init>(F)V

    .line 17104991
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/kmp/playerui/seekbar/i;->c(Lcom/dragon/read/kmp/playerui/seekbar/q$a;Z)V

    .line 17104994
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/kmp/playerui/seekbar/i;->b(FZ)V

    .line 17104997
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgress(F)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/a;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lcom/dragon/read/kmp/playerui/seekbar/r;->a:Lcom/dragon/read/kmp/playerui/seekbar/r;

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    cmpg-float v1, v1, v2

    .line 17104916
    .line 17104917
    if-gtz v1, :cond_19

    .line 17104918
    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104923
    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    if-nez v1, :cond_21

    .line 17104926
    .line 17104927
    const/4 p1, 0x0

    .line 17104928
    goto :goto_28

    .line 17104929
    :cond_21
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17104930
    .line 17104931
    div-float/2addr p1, v1

    .line 17104932
    invoke-static {p1, v5, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    :goto_28
    iget v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 17104937
    .line 17104938
    sub-float/2addr v1, p1

    .line 17104939
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    const v6, 0x3a83126f    # 0.001f

    .line 17104944
    .line 17104945
    .line 17104946
    cmpg-float v1, v1, v6

    .line 17104947
    .line 17104948
    if-gez v1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_65

    .line 17104951
    :cond_37
    cmpg-float v1, p1, v5

    .line 17104952
    .line 17104953
    if-nez v1, :cond_3d

    .line 17104954
    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    :goto_3e
    if-nez v1, :cond_4b

    .line 17104959
    .line 17104960
    cmpg-float v1, p1, v2

    .line 17104961
    .line 17104962
    if-nez v1, :cond_46

    .line 17104963
    .line 17104964
    const/4 v1, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v1, 0x0

    .line 17104967
    :goto_47
    if-eqz v1, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v3, 0x0

    .line 17104971
    :cond_4b
    :goto_4b
    iget-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17104972
    .line 17104973
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    check-cast v1, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17104978
    .line 17104979
    iget-boolean v1, v1, Lcom/dragon/read/kmp/playerui/seekbar/a0;->k:Z

    .line 17104980
    .line 17104981
    iput p1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 17104982
    .line 17104983
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/playerui/seekbar/i;->g(Z)V

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance v1, Lcom/dragon/read/kmp/playerui/seekbar/q$a;

    .line 17104987
    .line 17104988
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/playerui/seekbar/q$a;-><init>(F)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/kmp/playerui/seekbar/i;->c(Lcom/dragon/read/kmp/playerui/seekbar/q$a;Z)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/kmp/playerui/seekbar/i;->b(FZ)V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    return-void
.end method


