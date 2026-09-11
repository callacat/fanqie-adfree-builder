## classes3/g84/e$c.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lg84/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lg84/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg84/e$c;->a:Lg84/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg84/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg84/e$c;->a:Lg84/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final C()I
[MOD-CHANGED]
.method public final C()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65538
    sget v0, Lxh5/h$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final C()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/h$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final D()Z
[MOD-CHANGED]
.method public final D()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final E()I
[MOD-CHANGED]
.method public final E()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65538
    sget v0, Lxh5/h$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final E()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/h$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final F()I
[MOD-CHANGED]
.method public final F()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65538
    const/16 v0, 0x14

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final F()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65537
    .line 65538
    const/16 v0, 0x14

    .line 65539
    .line 65540
    return v0
.end method


.method public final I()I
[MOD-CHANGED]
.method public final I()I
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcg5/a;->a()Lqv5/i;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lg84/e$c;->a:Lg84/g;

    .line 131078
    iget-object v1, v1, Lg84/g;->a:Lso5/b;

    .line 131080
    invoke-interface {v1, v0}, Lso5/b;->o(Lqv5/i;)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final I()I
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcg5/a;->a()Lqv5/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lg84/e$c;->a:Lg84/g;

    .line 131077
    .line 131078
    iget-object v1, v1, Lg84/g;->a:Lso5/b;

    .line 131079
    .line 131080
    invoke-interface {v1, v0}, Lso5/b;->o(Lqv5/i;)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final b()Lxh5/l;
[MOD-CHANGED]
.method public final b()Lxh5/l;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lxh5/l;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg84/e$c;->a:Lg84/g;

    .line 131074
    iget-object v0, v0, Lg84/g;->a:Lso5/b;

    .line 131076
    invoke-interface {v0}, Lso5/b;->c()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg84/e$c;->a:Lg84/g;

    .line 131073
    .line 131074
    iget-object v0, v0, Lg84/g;->a:Lso5/b;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lso5/b;->c()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65538
    sget v0, Lxh5/h$a;->a:I

    .line 65540
    const/16 v0, 0x8

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/h$a;->a:I

    .line 65539
    .line 65540
    const/16 v0, 0x8

    .line 65541
    .line 65542
    return v0
.end method


.method public final e(Lwf5/b;Z)Lkotlin/jvm/functions/Function3;
[MOD-CHANGED]
.method public final e(Lwf5/b;Z)Lkotlin/jvm/functions/Function3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf5/b;",
            "Z)",
            "Lkotlin/jvm/functions/Function3<",
            "Lwf5/b;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lg84/e$c;->a:Lg84/g;

    .line 33816582
    iget-object v1, v1, Lg84/g;->c:Ljava/util/List;

    .line 33816584
    check-cast v1, Ljava/util/ArrayList;

    .line 33816586
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816589
    move-result-object v1

    .line 33816590
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    move-result v2

    .line 33816594
    if-eqz v2, :cond_1e

    .line 33816596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    move-result-object v2

    .line 33816600
    check-cast v2, Luh5/f;

    .line 33816602
    invoke-interface {v2, p1, p2}, Luh5/f;->e(Lwf5/b;Z)V

    .line 33816605
    goto :goto_e

    .line 33816606
    :cond_1e
    sget p2, Lxh5/b$a;->a:I

    .line 33816608
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816611
    const/4 p1, 0x0

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lwf5/b;Z)Lkotlin/jvm/functions/Function3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf5/b;",
            "Z)",
            "Lkotlin/jvm/functions/Function3<",
            "Lwf5/b;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lg84/e$c;->a:Lg84/g;

    .line 33816581
    .line 33816582
    iget-object v1, v1, Lg84/g;->c:Ljava/util/List;

    .line 33816583
    .line 33816584
    check-cast v1, Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    if-eqz v2, :cond_1e

    .line 33816595
    .line 33816596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    check-cast v2, Luh5/f;

    .line 33816601
    .line 33816602
    invoke-interface {v2, p1, p2}, Luh5/f;->e(Lwf5/b;Z)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_e

    .line 33816606
    :cond_1e
    sget p2, Lxh5/b$a;->a:I

    .line 33816607
    .line 33816608
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    const/4 p1, 0x0

    .line 33816612
    return-object p1
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lg84/e$c;->a:Lg84/g;

    .line 196610
    iget-object v0, v0, Lg84/g;->a:Lso5/b;

    .line 196612
    invoke-interface {v0}, Lso5/b;->a()Luh5/g;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Lxh5/h;->f()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    sget v0, Lxh5/b$a;->a:I

    .line 196625
    sget v0, Lxh5/h$a;->a:I

    .line 196627
    const/16 v0, 0xc

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lg84/e$c;->a:Lg84/g;

    .line 196609
    .line 196610
    iget-object v0, v0, Lg84/g;->a:Lso5/b;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lso5/b;->a()Luh5/g;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Lxh5/h;->f()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    sget v0, Lxh5/b$a;->a:I

    .line 196624
    .line 196625
    sget v0, Lxh5/h$a;->a:I

    .line 196626
    .line 196627
    const/16 v0, 0xc

    .line 196628
    .line 196629
    :goto_15
    return v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lg84/e$c;->a:Lg84/g;

    .line 196610
    iget-object v0, v0, Lg84/g;->a:Lso5/b;

    .line 196612
    invoke-interface {v0}, Lso5/b;->a()Luh5/g;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Lxh5/h;->g()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    sget v0, Lxh5/b$a;->a:I

    .line 196625
    sget v0, Lxh5/h$a;->a:I

    .line 196627
    const/16 v0, 0x8

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lg84/e$c;->a:Lg84/g;

    .line 196609
    .line 196610
    iget-object v0, v0, Lg84/g;->a:Lso5/b;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lso5/b;->a()Luh5/g;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Lxh5/h;->g()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    sget v0, Lxh5/b$a;->a:I

    .line 196624
    .line 196625
    sget v0, Lxh5/h$a;->a:I

    .line 196626
    .line 196627
    const/16 v0, 0x8

    .line 196628
    .line 196629
    :goto_15
    return v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg84/e$c;->a:Lg84/g;

    .line 131074
    iget-object v0, v0, Lg84/g;->a:Lso5/b;

    .line 131076
    invoke-interface {v0}, Lso5/b;->i()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_e

    .line 131082
    sget v0, Lxh5/b$a;->a:I

    .line 131084
    const-string v0, "\u6682\u65e0\u6570\u636e"

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg84/e$c;->a:Lg84/g;

    .line 131073
    .line 131074
    iget-object v0, v0, Lg84/g;->a:Lso5/b;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lso5/b;->i()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_e

    .line 131081
    .line 131082
    sget v0, Lxh5/b$a;->a:I

    .line 131083
    .line 131084
    const-string v0, "\u6682\u65e0\u6570\u636e"

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public final l()Ljava/lang/String;
[MOD-CHANGED]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lg84/e$c;->a:Lg84/g;

    .line 196610
    iget-object v0, v0, Lg84/g;->a:Lso5/b;

    .line 196612
    invoke-interface {v0}, Lso5/b;->l()V

    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    const-string v0, ""

    .line 196624
    goto :goto_15

    .line 196625
    :cond_11
    sget v0, Lxh5/b$a;->a:I

    .line 196627
    const-string v0, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lg84/e$c;->a:Lg84/g;

    .line 196609
    .line 196610
    iget-object v0, v0, Lg84/g;->a:Lso5/b;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lso5/b;->l()V

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    goto :goto_15

    .line 196625
    :cond_11
    sget v0, Lxh5/b$a;->a:I

    .line 196626
    .line 196627
    const-string v0, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final p(Landroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public final p(Landroidx/compose/runtime/Composer;)V
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x48988b4a

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.component.biz.impl.search.feed.tab.SearchResultKmpFeedTabViewModel.feedConfig.<no name provided>.containerConfig.<no name provided>.skeletonLayoutContent (SearchResultKmpFeedTabViewModel.kt:194)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    iget-object v0, p0, Lg84/e$c;->a:Lg84/g;

    .line 17039381
    iget-object v0, v0, Lg84/g;->a:Lso5/b;

    .line 17039383
    invoke-interface {v0}, Lso5/b;->a()Luh5/g;

    .line 17039386
    move-result-object v0

    .line 17039387
    if-nez v0, :cond_1e

    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    invoke-interface {v0, p1}, Luh5/g;->p(Landroidx/compose/runtime/Composer;)V

    .line 17039393
    :goto_21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039402
    :cond_2a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroidx/compose/runtime/Composer;)V
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x48988b4a

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.component.biz.impl.search.feed.tab.SearchResultKmpFeedTabViewModel.feedConfig.<no name provided>.containerConfig.<no name provided>.skeletonLayoutContent (SearchResultKmpFeedTabViewModel.kt:194)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lg84/e$c;->a:Lg84/g;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lg84/g;->a:Lso5/b;

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lso5/b;->a()Luh5/g;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-nez v0, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    invoke-interface {v0, p1}, Luh5/g;->p(Landroidx/compose/runtime/Composer;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039398
    .line 17039399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final t(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public final t(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lxh5/b$a;->a(Landroidx/compose/runtime/Composer;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lxh5/b$a;->a(Landroidx/compose/runtime/Composer;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return-object p1
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/b$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final w()I
[MOD-CHANGED]
.method public final w()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65538
    const/16 v0, 0x18

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65537
    .line 65538
    const/16 v0, 0x18

    .line 65539
    .line 65540
    return v0
.end method


