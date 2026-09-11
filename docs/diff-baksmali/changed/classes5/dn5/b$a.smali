## classes5/dn5/b$a.smali
# added=0 removed=0 changed=8

.method public static a(Ldn5/b;Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public static a(Ldn5/b;Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 33816576
    const v0, 0x5d24828a

    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_13

    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.read.kmp.reader.base.RSColorScheme.<get-globalBgColor> (RSColorScheme.kt:115)"

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816595
    :cond_13
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    const/4 v0, 0x6

    .line 33816601
    invoke-static {p1, v0}, Ldn5/s;->a(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-interface {p0, v0}, Ldn5/b;->p(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 33816608
    move-result-wide v0

    .line 33816609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816612
    move-result p0

    .line 33816613
    if-eqz p0, :cond_2a

    .line 33816615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816618
    :cond_2a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816621
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a(Ldn5/b;Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 33816576
    const v0, 0x5d24828a

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
    if-eqz v1, :cond_13

    .line 33816587
    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.read.kmp.reader.base.RSColorScheme.<get-globalBgColor> (RSColorScheme.kt:115)"

    .line 33816590
    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 v0, 0x6

    .line 33816601
    invoke-static {p1, v0}, Ldn5/s;->a(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-interface {p0, v0}, Ldn5/b;->p(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-wide v0

    .line 33816609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p0

    .line 33816613
    if-eqz p0, :cond_2a

    .line 33816614
    .line 33816615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816619
    .line 33816620
    .line 33816621
    return-wide v0
.end method


.method public static b(Ldn5/b;Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public static b(Ldn5/b;Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 33816576
    const v0, -0x1ed2d80c

    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_13

    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.read.kmp.reader.base.RSColorScheme.<get-globalCardColor> (RSColorScheme.kt:101)"

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816595
    :cond_13
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    const/4 v0, 0x6

    .line 33816601
    invoke-static {p1, v0}, Ldn5/s;->a(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-interface {p0, v0}, Ldn5/b;->x(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 33816608
    move-result-wide v0

    .line 33816609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816612
    move-result p0

    .line 33816613
    if-eqz p0, :cond_2a

    .line 33816615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816618
    :cond_2a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816621
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static b(Ldn5/b;Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 33816576
    const v0, -0x1ed2d80c

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
    if-eqz v1, :cond_13

    .line 33816587
    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.read.kmp.reader.base.RSColorScheme.<get-globalCardColor> (RSColorScheme.kt:101)"

    .line 33816590
    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 v0, 0x6

    .line 33816601
    invoke-static {p1, v0}, Ldn5/s;->a(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-interface {p0, v0}, Ldn5/b;->x(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-wide v0

    .line 33816609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p0

    .line 33816613
    if-eqz p0, :cond_2a

    .line 33816614
    .line 33816615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816619
    .line 33816620
    .line 33816621
    return-wide v0
.end method


.method public static c(Ldn5/b;)J
[MOD-CHANGED]
.method public static c(Ldn5/b;)J
    .registers 5

    .prologue
    .line 16973824
    invoke-interface {p0}, Ldn5/b;->r()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    .line 16973833
    invoke-interface {p0, v2, v3}, Ldn5/b;->e(D)D

    .line 16973836
    move-result-wide v2

    .line 16973837
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 16973840
    move-result-wide v0

    .line 16973841
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static c(Ldn5/b;)J
    .registers 5

    .prologue
    .line 16973824
    invoke-interface {p0}, Ldn5/b;->r()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    .line 16973829
    .line 16973830
    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {p0, v2, v3}, Ldn5/b;->e(D)D

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v2

    .line 16973837
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v0

    .line 16973841
    return-wide v0
.end method


.method public static d(Ldn5/b;)J
[MOD-CHANGED]
.method public static d(Ldn5/b;)J
    .registers 5

    .prologue
    .line 16973824
    invoke-interface {p0}, Ldn5/b;->r()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide v2, 0x3faeb851eb851eb8L    # 0.06

    .line 16973833
    invoke-interface {p0, v2, v3}, Ldn5/b;->e(D)D

    .line 16973836
    move-result-wide v2

    .line 16973837
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 16973840
    move-result-wide v0

    .line 16973841
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static d(Ldn5/b;)J
    .registers 5

    .prologue
    .line 16973824
    invoke-interface {p0}, Ldn5/b;->r()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide v2, 0x3faeb851eb851eb8L    # 0.06

    .line 16973829
    .line 16973830
    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {p0, v2, v3}, Ldn5/b;->e(D)D

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v2

    .line 16973837
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v0

    .line 16973841
    return-wide v0
.end method


.method public static e(Ldn5/b;)J
[MOD-CHANGED]
.method public static e(Ldn5/b;)J
    .registers 5

    .prologue
    .line 16973824
    invoke-interface {p0}, Ldn5/b;->r()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 16973833
    invoke-interface {p0, v2, v3}, Ldn5/b;->e(D)D

    .line 16973836
    move-result-wide v2

    .line 16973837
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 16973840
    move-result-wide v0

    .line 16973841
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static e(Ldn5/b;)J
    .registers 5

    .prologue
    .line 16973824
    invoke-interface {p0}, Ldn5/b;->r()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 16973829
    .line 16973830
    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {p0, v2, v3}, Ldn5/b;->e(D)D

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v2

    .line 16973837
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v0

    .line 16973841
    return-wide v0
.end method


.method public static f(Ldn5/b;)J
[MOD-CHANGED]
.method public static f(Ldn5/b;)J
    .registers 5

    .prologue
    .line 16973824
    invoke-interface {p0}, Ldn5/b;->r()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 16973833
    invoke-interface {p0, v2, v3}, Ldn5/b;->e(D)D

    .line 16973836
    move-result-wide v2

    .line 16973837
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 16973840
    move-result-wide v0

    .line 16973841
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static f(Ldn5/b;)J
    .registers 5

    .prologue
    .line 16973824
    invoke-interface {p0}, Ldn5/b;->r()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 16973829
    .line 16973830
    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {p0, v2, v3}, Ldn5/b;->e(D)D

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v2

    .line 16973837
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v0

    .line 16973841
    return-wide v0
.end method


.method public static g(Ldn5/b;)J
[MOD-CHANGED]
.method public static g(Ldn5/b;)J
    .registers 5

    .prologue
    .line 16973824
    invoke-interface {p0}, Ldn5/b;->r()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 16973833
    invoke-interface {p0, v2, v3}, Ldn5/b;->e(D)D

    .line 16973836
    move-result-wide v2

    .line 16973837
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 16973840
    move-result-wide v0

    .line 16973841
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static g(Ldn5/b;)J
    .registers 5

    .prologue
    .line 16973824
    invoke-interface {p0}, Ldn5/b;->r()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 16973829
    .line 16973830
    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {p0, v2, v3}, Ldn5/b;->e(D)D

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v2

    .line 16973837
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v0

    .line 16973841
    return-wide v0
.end method


.method public static h(Ldn5/b;)J
[MOD-CHANGED]
.method public static h(Ldn5/b;)J
    .registers 5

    .prologue
    .line 16973824
    invoke-interface {p0}, Ldn5/b;->o()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 16973833
    invoke-interface {p0, v2, v3}, Ldn5/b;->e(D)D

    .line 16973836
    move-result-wide v2

    .line 16973837
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 16973840
    move-result-wide v0

    .line 16973841
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static h(Ldn5/b;)J
    .registers 5

    .prologue
    .line 16973824
    invoke-interface {p0}, Ldn5/b;->o()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 16973829
    .line 16973830
    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {p0, v2, v3}, Ldn5/b;->e(D)D

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v2

    .line 16973837
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v0

    .line 16973841
    return-wide v0
.end method


