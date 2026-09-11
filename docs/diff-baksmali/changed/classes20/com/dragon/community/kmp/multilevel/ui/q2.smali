## classes20/com/dragon/community/kmp/multilevel/ui/q2.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/i0;Lcom/dragon/community/kmp/publish/ui/i3;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/i0;Lcom/dragon/community/kmp/publish/ui/i3;I)V
    .registers 12

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    if-eqz v0, :cond_d

    .line 84148228
    sget-object p1, Lcom/dragon/community/kmp/multilevel/ui/k0;->r:Lcom/dragon/community/kmp/multilevel/ui/k0$a;

    .line 84148230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148233
    invoke-static {}, Lcom/dragon/community/kmp/multilevel/ui/k0$a;->a()Lcom/dragon/community/kmp/multilevel/ui/k0;

    .line 84148236
    move-result-object p1

    .line 84148237
    :cond_d
    move-object v1, p1

    .line 84148238
    and-int/lit8 p1, p5, 0x2

    .line 84148240
    const/16 v0, 0xf

    .line 84148242
    const/4 v2, 0x0

    .line 84148243
    if-eqz p1, :cond_1a

    .line 84148245
    new-instance p2, Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 84148247
    invoke-direct {p2, v2, v0}, Lcom/dragon/community/kmp/multilevel/ui/a;-><init>(ZI)V

    .line 84148250
    :cond_1a
    and-int/lit8 p1, p5, 0x4

    .line 84148252
    if-eqz p1, :cond_24

    .line 84148254
    new-instance p3, Lcom/dragon/community/kmp/multilevel/ui/i0;

    .line 84148256
    const/4 p1, 0x7

    .line 84148257
    invoke-direct {p3, v2, p1}, Lcom/dragon/community/kmp/multilevel/ui/i0;-><init>(II)V

    .line 84148260
    :cond_24
    move-object v3, p3

    .line 84148261
    and-int/lit8 p1, p5, 0x8

    .line 84148263
    if-eqz p1, :cond_2e

    .line 84148265
    new-instance p4, Lcom/dragon/community/kmp/publish/ui/i3;

    .line 84148267
    invoke-direct {p4, v2, v2, v2, v0}, Lcom/dragon/community/kmp/publish/ui/i3;-><init>(ZZZI)V

    .line 84148270
    :cond_2e
    move-object v4, p4

    .line 84148271
    and-int/lit8 p1, p5, 0x10

    .line 84148273
    if-eqz p1, :cond_36

    .line 84148275
    const/4 p1, 0x1

    .line 84148276
    const/4 v5, 0x1

    .line 84148277
    goto :goto_37

    .line 84148278
    :cond_36
    const/4 v5, 0x0

    .line 84148279
    :goto_37
    move-object v0, p0

    .line 84148280
    move-object v2, p2

    .line 84148281
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/multilevel/ui/q2;-><init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/i0;Lcom/dragon/community/kmp/publish/ui/i3;Z)V

    .line 84148284
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/i0;Lcom/dragon/community/kmp/publish/ui/i3;I)V
    .registers 12

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_d

    .line 84148227
    .line 84148228
    sget-object p1, Lcom/dragon/community/kmp/multilevel/ui/k0;->r:Lcom/dragon/community/kmp/multilevel/ui/k0$a;

    .line 84148229
    .line 84148230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148231
    .line 84148232
    .line 84148233
    invoke-static {}, Lcom/dragon/community/kmp/multilevel/ui/k0$a;->a()Lcom/dragon/community/kmp/multilevel/ui/k0;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object p1

    .line 84148237
    :cond_d
    move-object v1, p1

    .line 84148238
    and-int/lit8 p1, p5, 0x2

    .line 84148239
    .line 84148240
    const/16 v0, 0xf

    .line 84148241
    .line 84148242
    const/4 v2, 0x0

    .line 84148243
    if-eqz p1, :cond_1a

    .line 84148244
    .line 84148245
    new-instance p2, Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 84148246
    .line 84148247
    invoke-direct {p2, v2, v0}, Lcom/dragon/community/kmp/multilevel/ui/a;-><init>(ZI)V

    .line 84148248
    .line 84148249
    .line 84148250
    :cond_1a
    and-int/lit8 p1, p5, 0x4

    .line 84148251
    .line 84148252
    if-eqz p1, :cond_24

    .line 84148253
    .line 84148254
    new-instance p3, Lcom/dragon/community/kmp/multilevel/ui/i0;

    .line 84148255
    .line 84148256
    const/4 p1, 0x7

    .line 84148257
    invoke-direct {p3, v2, p1}, Lcom/dragon/community/kmp/multilevel/ui/i0;-><init>(II)V

    .line 84148258
    .line 84148259
    .line 84148260
    :cond_24
    move-object v3, p3

    .line 84148261
    and-int/lit8 p1, p5, 0x8

    .line 84148262
    .line 84148263
    if-eqz p1, :cond_2e

    .line 84148264
    .line 84148265
    new-instance p4, Lcom/dragon/community/kmp/publish/ui/i3;

    .line 84148266
    .line 84148267
    invoke-direct {p4, v2, v2, v2, v0}, Lcom/dragon/community/kmp/publish/ui/i3;-><init>(ZZZI)V

    .line 84148268
    .line 84148269
    .line 84148270
    :cond_2e
    move-object v4, p4

    .line 84148271
    and-int/lit8 p1, p5, 0x10

    .line 84148272
    .line 84148273
    if-eqz p1, :cond_36

    .line 84148274
    .line 84148275
    const/4 p1, 0x1

    .line 84148276
    const/4 v5, 0x1

    .line 84148277
    goto :goto_37

    .line 84148278
    :cond_36
    const/4 v5, 0x0

    .line 84148279
    :goto_37
    move-object v0, p0

    .line 84148280
    move-object v2, p2

    .line 84148281
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/multilevel/ui/q2;-><init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/i0;Lcom/dragon/community/kmp/publish/ui/i3;Z)V

    .line 84148282
    .line 84148283
    .line 84148284
    return-void
.end method


.method public constructor <init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/i0;Lcom/dragon/community/kmp/publish/ui/i3;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/i0;Lcom/dragon/community/kmp/publish/ui/i3;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/q2;->a:Lcom/dragon/community/kmp/multilevel/ui/k0;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/community/kmp/multilevel/ui/q2;->b:Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/community/kmp/multilevel/ui/q2;->c:Lcom/dragon/community/kmp/multilevel/ui/i0;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/community/kmp/multilevel/ui/q2;->d:Lcom/dragon/community/kmp/publish/ui/i3;

    .line 84082702
    iput-boolean p5, p0, Lcom/dragon/community/kmp/multilevel/ui/q2;->e:Z

    .line 84082704
    const-wide/16 p1, 0x0

    .line 84082706
    invoke-static {p1, p2}, Landroidx/compose/runtime/y3;->a(J)Landroidx/compose/runtime/t1;

    .line 84082709
    move-result-object p1

    .line 84082710
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/q2;->f:Landroidx/compose/runtime/t1;

    .line 84082712
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/i0;Lcom/dragon/community/kmp/publish/ui/i3;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/q2;->a:Lcom/dragon/community/kmp/multilevel/ui/k0;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/community/kmp/multilevel/ui/q2;->b:Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/community/kmp/multilevel/ui/q2;->c:Lcom/dragon/community/kmp/multilevel/ui/i0;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/community/kmp/multilevel/ui/q2;->d:Lcom/dragon/community/kmp/publish/ui/i3;

    .line 84082701
    .line 84082702
    iput-boolean p5, p0, Lcom/dragon/community/kmp/multilevel/ui/q2;->e:Z

    .line 84082703
    .line 84082704
    const-wide/16 p1, 0x0

    .line 84082705
    .line 84082706
    invoke-static {p1, p2}, Landroidx/compose/runtime/y3;->a(J)Landroidx/compose/runtime/t1;

    .line 84082707
    .line 84082708
    .line 84082709
    move-result-object p1

    .line 84082710
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/q2;->f:Landroidx/compose/runtime/t1;

    .line 84082711
    .line 84082712
    return-void
.end method


.method public a(Landroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public a(Landroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 33816576
    const v0, 0x3b5d2d0f

    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_12

    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.community.kmp.multilevel.ui.LocalCommentViewUiConfig.getBgColor (LocalCommentView.kt:364)"

    .line 33816591
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816594
    :cond_12
    iget-boolean p2, p0, Lcom/dragon/community/kmp/multilevel/ui/q2;->e:Z

    .line 33816596
    if-eqz p2, :cond_25

    .line 33816598
    sget-object p2, Lcc2/a;->a:Lcc2/a;

    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    invoke-static {p1, p2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-interface {p2}, Lfc2/i;->z()J

    .line 33816611
    move-result-wide v0

    .line 33816612
    goto :goto_2c

    .line 33816613
    :cond_25
    sget-object p2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33816615
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 33816620
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816623
    move-result p2

    .line 33816624
    if-eqz p2, :cond_35

    .line 33816626
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816629
    :cond_35
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816632
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public a(Landroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 33816576
    const v0, 0x3b5d2d0f

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_12

    .line 33816587
    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.community.kmp.multilevel.ui.LocalCommentViewUiConfig.getBgColor (LocalCommentView.kt:364)"

    .line 33816590
    .line 33816591
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    iget-boolean p2, p0, Lcom/dragon/community/kmp/multilevel/ui/q2;->e:Z

    .line 33816595
    .line 33816596
    if-eqz p2, :cond_25

    .line 33816597
    .line 33816598
    sget-object p2, Lcc2/a;->a:Lcc2/a;

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    invoke-static {p1, p2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-interface {p2}, Lfc2/i;->z()J

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-wide v0

    .line 33816612
    goto :goto_2c

    .line 33816613
    :cond_25
    sget-object p2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33816614
    .line 33816615
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    .line 33816617
    .line 33816618
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 33816619
    .line 33816620
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p2

    .line 33816624
    if-eqz p2, :cond_35

    .line 33816625
    .line 33816626
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816630
    .line 33816631
    .line 33816632
    return-wide v0
.end method


