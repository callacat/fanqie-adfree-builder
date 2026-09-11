## classes19/fc2/i$a.smali
# added=0 removed=0 changed=31

.method public static A()J
[MOD-CHANGED]
.method public static A()J
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lzb2/e;->C2:Lzb2/e$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lzb2/e$a;->b:Lzb2/e;

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    invoke-interface {v0}, Lzb2/e;->H2()Landroidx/compose/ui/graphics/m0;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 196625
    goto :goto_1b

    .line 196626
    :cond_12
    const-wide v0, 0xfffa6725L

    .line 196631
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196634
    move-result-wide v0

    .line 196635
    :goto_1b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static A()J
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lzb2/e;->C2:Lzb2/e$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lzb2/e$a;->b:Lzb2/e;

    .line 196614
    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    invoke-interface {v0}, Lzb2/e;->H2()Landroidx/compose/ui/graphics/m0;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 196624
    .line 196625
    goto :goto_1b

    .line 196626
    :cond_12
    const-wide v0, 0xfffa6725L

    .line 196627
    .line 196628
    .line 196629
    .line 196630
    .line 196631
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196632
    .line 196633
    .line 196634
    move-result-wide v0

    .line 196635
    :goto_1b
    return-wide v0
.end method


.method public static B()J
[MOD-CHANGED]
.method public static B()J
    .registers 2

    .prologue
    .line 65536
    const v0, 0x1afa6725

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static B()J
    .registers 2

    .prologue
    .line 65536
    const v0, 0x1afa6725

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public static C()J
[MOD-CHANGED]
.method public static C()J
    .registers 2

    .prologue
    .line 65536
    const/high16 v0, 0x14000000

    .line 65538
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static C()J
    .registers 2

    .prologue
    .line 65536
    const/high16 v0, 0x14000000

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public static D()J
[MOD-CHANGED]
.method public static D()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static D()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public static E()J
[MOD-CHANGED]
.method public static E()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static E()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 2

    .prologue
    .line 65536
    const/high16 v0, 0x33000000

    .line 65538
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 2

    .prologue
    .line 65536
    const/high16 v0, 0x33000000

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public static b()J
[MOD-CHANGED]
.method public static b()J
    .registers 2

    .prologue
    .line 65536
    const/high16 v0, 0x4d000000    # 1.34217728E8f

    .line 65538
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static b()J
    .registers 2

    .prologue
    .line 65536
    const/high16 v0, 0x4d000000    # 1.34217728E8f

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public static c()J
[MOD-CHANGED]
.method public static c()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0x80000000L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static c()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0x80000000L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public static d()J
[MOD-CHANGED]
.method public static d()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xff1367c8L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static d()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xff1367c8L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public static e(Lfc2/h;)Ljava/util/List;
[MOD-CHANGED]
.method public static e(Lfc2/h;)Ljava/util/List;
    .registers 4

    .prologue
    .line 16973824
    const/4 p0, 0x2

    .line 16973825
    new-array p0, p0, [Landroidx/compose/ui/graphics/m0;

    .line 16973827
    invoke-static {}, Lfc2/i$a;->j()J

    .line 16973830
    move-result-wide v0

    .line 16973831
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 16973833
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    aput-object v2, p0, v0

    .line 16973839
    invoke-static {}, Lfc2/i$a;->k()J

    .line 16973842
    move-result-wide v0

    .line 16973843
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 16973845
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    aput-object v2, p0, v0

    .line 16973851
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lfc2/h;)Ljava/util/List;
    .registers 4

    .prologue
    .line 16973824
    const/4 p0, 0x2

    .line 16973825
    new-array p0, p0, [Landroidx/compose/ui/graphics/m0;

    .line 16973826
    .line 16973827
    invoke-static {}, Lfc2/i$a;->j()J

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-wide v0

    .line 16973831
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 16973832
    .line 16973833
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    aput-object v2, p0, v0

    .line 16973838
    .line 16973839
    invoke-static {}, Lfc2/i$a;->k()J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v0

    .line 16973843
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 16973844
    .line 16973845
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    aput-object v2, p0, v0

    .line 16973850
    .line 16973851
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method


.method public static f()J
[MOD-CHANGED]
.method public static f()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xff00c774L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static f()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xff00c774L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public static g()J
[MOD-CHANGED]
.method public static g()J
    .registers 2

    .prologue
    .line 65536
    const v0, 0x331e2023

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static g()J
    .registers 2

    .prologue
    .line 65536
    const v0, 0x331e2023

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public static h()J
[MOD-CHANGED]
.method public static h()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xff36d987L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static h()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xff36d987L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public static i()J
[MOD-CHANGED]
.method public static i()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xff848484L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static i()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xff848484L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public static j()J
[MOD-CHANGED]
.method public static j()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xffff7e0dL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static j()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xffff7e0dL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public static k()J
[MOD-CHANGED]
.method public static k()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xffff9233L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static k()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xffff9233L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public static l()J
[MOD-CHANGED]
.method public static l()J
    .registers 2

    .prologue
    .line 65536
    const/high16 v0, 0xf000000

    .line 65538
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static l()J
    .registers 2

    .prologue
    .line 65536
    const/high16 v0, 0xf000000

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public static m()J
[MOD-CHANGED]
.method public static m()J
    .registers 2

    .prologue
    .line 65536
    const/high16 v0, 0x66000000

    .line 65538
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static m()J
    .registers 2

    .prologue
    .line 65536
    const/high16 v0, 0x66000000

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public static n()J
[MOD-CHANGED]
.method public static n()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xe6000000L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static n()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xe6000000L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public static o()J
[MOD-CHANGED]
.method public static o()J
    .registers 2

    .prologue
    .line 65536
    const v0, 0x1a00ae83

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static o()J
    .registers 2

    .prologue
    .line 65536
    const v0, 0x1a00ae83

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public static p()J
[MOD-CHANGED]
.method public static p()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xff82a5cdL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static p()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xff82a5cdL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public static q()J
[MOD-CHANGED]
.method public static q()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xffff7b40L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static q()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xffff7b40L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public static r()J
[MOD-CHANGED]
.method public static r()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static r()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public static s()J
[MOD-CHANGED]
.method public static s()J
    .registers 2

    .prologue
    .line 65536
    const v0, 0x12ffffff

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static s()J
    .registers 2

    .prologue
    .line 65536
    const v0, 0x12ffffff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public static t()J
[MOD-CHANGED]
.method public static t()J
    .registers 2

    .prologue
    .line 65536
    const v0, 0x1affffff

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static t()J
    .registers 2

    .prologue
    .line 65536
    const v0, 0x1affffff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public static u()J
[MOD-CHANGED]
.method public static u()J
    .registers 2

    .prologue
    .line 65536
    const v0, 0x33ffffff

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static u()J
    .registers 2

    .prologue
    .line 65536
    const v0, 0x33ffffff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public static v()J
[MOD-CHANGED]
.method public static v()J
    .registers 2

    .prologue
    .line 65536
    const v0, 0x4dffffff    # 5.3687088E8f

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static v()J
    .registers 2

    .prologue
    .line 65536
    const v0, 0x4dffffff    # 5.3687088E8f

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public static w()J
[MOD-CHANGED]
.method public static w()J
    .registers 2

    .prologue
    .line 65536
    const v0, 0x66ffffff

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static w()J
    .registers 2

    .prologue
    .line 65536
    const v0, 0x66ffffff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public static x()J
[MOD-CHANGED]
.method public static x()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0x99ffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static x()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0x99ffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public static y()J
[MOD-CHANGED]
.method public static y()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xb3ffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static y()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xb3ffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public static z()J
[MOD-CHANGED]
.method public static z()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xff161616L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static z()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xff161616L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


