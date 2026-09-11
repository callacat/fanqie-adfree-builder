## classes/q/f.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZIILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZIILjava/util/List;)V
    .registers 9

    .prologue
    .line 134479872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479875
    iput-object p1, p0, Lq/f;->a:Landroidx/compose/ui/text/b;

    .line 134479877
    iput-object p3, p0, Lq/f;->b:Landroidx/compose/ui/text/font/p$b;

    .line 134479879
    iput p4, p0, Lq/f;->c:I

    .line 134479881
    iput-boolean p5, p0, Lq/f;->d:Z

    .line 134479883
    iput p6, p0, Lq/f;->e:I

    .line 134479885
    iput p7, p0, Lq/f;->f:I

    .line 134479887
    iput-object p8, p0, Lq/f;->g:Ljava/util/List;

    .line 134479889
    sget-object p1, Lq/a;->a:Lq/a$a;

    .line 134479891
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479894
    sget-wide p3, Lq/a;->b:J

    .line 134479896
    iput-wide p3, p0, Lq/f;->i:J

    .line 134479898
    iput-object p2, p0, Lq/f;->k:Landroidx/compose/ui/text/a0;

    .line 134479900
    const/4 p1, -0x1

    .line 134479901
    iput p1, p0, Lq/f;->o:I

    .line 134479903
    iput p1, p0, Lq/f;->p:I

    .line 134479905
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZIILjava/util/List;)V
    .registers 9

    .prologue
    .line 134479872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479873
    .line 134479874
    .line 134479875
    iput-object p1, p0, Lq/f;->a:Landroidx/compose/ui/text/b;

    .line 134479876
    .line 134479877
    iput-object p3, p0, Lq/f;->b:Landroidx/compose/ui/text/font/p$b;

    .line 134479878
    .line 134479879
    iput p4, p0, Lq/f;->c:I

    .line 134479880
    .line 134479881
    iput-boolean p5, p0, Lq/f;->d:Z

    .line 134479882
    .line 134479883
    iput p6, p0, Lq/f;->e:I

    .line 134479884
    .line 134479885
    iput p7, p0, Lq/f;->f:I

    .line 134479886
    .line 134479887
    iput-object p8, p0, Lq/f;->g:Ljava/util/List;

    .line 134479888
    .line 134479889
    sget-object p1, Lq/a;->a:Lq/a$a;

    .line 134479890
    .line 134479891
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479892
    .line 134479893
    .line 134479894
    sget-wide p3, Lq/a;->b:J

    .line 134479895
    .line 134479896
    iput-wide p3, p0, Lq/f;->i:J

    .line 134479897
    .line 134479898
    iput-object p2, p0, Lq/f;->k:Landroidx/compose/ui/text/a0;

    .line 134479899
    .line 134479900
    const/4 p1, -0x1

    .line 134479901
    iput p1, p0, Lq/f;->o:I

    .line 134479902
    .line 134479903
    iput p1, p0, Lq/f;->p:I

    .line 134479904
    .line 134479905
    return-void
.end method


.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
[MOD-CHANGED]
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .registers 10

    .prologue
    .line 33882112
    iget v0, p0, Lq/f;->o:I

    .line 33882114
    iget v1, p0, Lq/f;->p:I

    .line 33882116
    if-ne p1, v0, :cond_a

    .line 33882118
    const/4 v2, -0x1

    .line 33882119
    if-eq v0, v2, :cond_a

    .line 33882121
    return v1

    .line 33882122
    :cond_a
    const v0, 0x7fffffff

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-static {v1, p1, v1, v0}, Lc1/c;->a(IIII)J

    .line 33882129
    move-result-wide v0

    .line 33882130
    iget v2, p0, Lq/f;->f:I

    .line 33882132
    const/4 v3, 0x1

    .line 33882133
    if-le v2, v3, :cond_33

    .line 33882135
    sget-object v2, Lq/d;->h:Lq/d$a;

    .line 33882137
    iget-object v3, p0, Lq/f;->h:Lq/d;

    .line 33882139
    iget-object v4, p0, Lq/f;->k:Landroidx/compose/ui/text/a0;

    .line 33882141
    iget-object v5, p0, Lq/f;->j:Lc1/e;

    .line 33882143
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882146
    iget-object v6, p0, Lq/f;->b:Landroidx/compose/ui/text/font/p$b;

    .line 33882148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    invoke-static {v3, p2, v4, v5, v6}, Lq/d$a;->a(Lq/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;)Lq/d;

    .line 33882154
    move-result-object v2

    .line 33882155
    iput-object v2, p0, Lq/f;->h:Lq/d;

    .line 33882157
    iget v3, p0, Lq/f;->f:I

    .line 33882159
    invoke-virtual {v2, v3, v0, v1}, Lq/d;->a(IJ)J

    .line 33882162
    move-result-wide v0

    .line 33882163
    :cond_33
    invoke-virtual {p0, v0, v1, p2}, Lq/f;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/g;

    .line 33882166
    move-result-object p2

    .line 33882167
    iget p2, p2, Landroidx/compose/ui/text/g;->e:F

    .line 33882169
    invoke-static {p2}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 33882172
    move-result p2

    .line 33882173
    invoke-static {v0, v1}, Lc1/b;->i(J)I

    .line 33882176
    move-result v0

    .line 33882177
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882180
    move-result p2

    .line 33882181
    iput p1, p0, Lq/f;->o:I

    .line 33882183
    iput p2, p0, Lq/f;->p:I

    .line 33882185
    return p2
.end method

[INNER-ORIGINAL]
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .registers 10

    .prologue
    .line 33882112
    iget v0, p0, Lq/f;->o:I

    .line 33882113
    .line 33882114
    iget v1, p0, Lq/f;->p:I

    .line 33882115
    .line 33882116
    if-ne p1, v0, :cond_a

    .line 33882117
    .line 33882118
    const/4 v2, -0x1

    .line 33882119
    if-eq v0, v2, :cond_a

    .line 33882120
    .line 33882121
    return v1

    .line 33882122
    :cond_a
    const v0, 0x7fffffff

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-static {v1, p1, v1, v0}, Lc1/c;->a(IIII)J

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-wide v0

    .line 33882130
    iget v2, p0, Lq/f;->f:I

    .line 33882131
    .line 33882132
    const/4 v3, 0x1

    .line 33882133
    if-le v2, v3, :cond_33

    .line 33882134
    .line 33882135
    sget-object v2, Lq/d;->h:Lq/d$a;

    .line 33882136
    .line 33882137
    iget-object v3, p0, Lq/f;->h:Lq/d;

    .line 33882138
    .line 33882139
    iget-object v4, p0, Lq/f;->k:Landroidx/compose/ui/text/a0;

    .line 33882140
    .line 33882141
    iget-object v5, p0, Lq/f;->j:Lc1/e;

    .line 33882142
    .line 33882143
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object v6, p0, Lq/f;->b:Landroidx/compose/ui/text/font/p$b;

    .line 33882147
    .line 33882148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {v3, p2, v4, v5, v6}, Lq/d$a;->a(Lq/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;)Lq/d;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    iput-object v2, p0, Lq/f;->h:Lq/d;

    .line 33882156
    .line 33882157
    iget v3, p0, Lq/f;->f:I

    .line 33882158
    .line 33882159
    invoke-virtual {v2, v3, v0, v1}, Lq/d;->a(IJ)J

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-wide v0

    .line 33882163
    :cond_33
    invoke-virtual {p0, v0, v1, p2}, Lq/f;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/g;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    iget p2, p2, Landroidx/compose/ui/text/g;->e:F

    .line 33882168
    .line 33882169
    invoke-static {p2}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    invoke-static {v0, v1}, Lc1/b;->i(J)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p2

    .line 33882181
    iput p1, p0, Lq/f;->o:I

    .line 33882182
    .line 33882183
    iput p2, p0, Lq/f;->p:I

    .line 33882184
    .line 33882185
    return p2
.end method


.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/g;
[MOD-CHANGED]
.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/g;
    .registers 10

    .prologue
    .line 33816576
    invoke-virtual {p0, p3}, Lq/f;->e(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/h;

    .line 33816579
    move-result-object v1

    .line 33816580
    new-instance p3, Landroidx/compose/ui/text/g;

    .line 33816582
    iget-boolean v0, p0, Lq/f;->d:Z

    .line 33816584
    iget v2, p0, Lq/f;->c:I

    .line 33816586
    invoke-virtual {v1}, Landroidx/compose/ui/text/h;->a()F

    .line 33816589
    move-result v3

    .line 33816590
    invoke-static {v0, p1, p2, v3, v2}, Lq/c;->a(ZJFI)J

    .line 33816593
    move-result-wide v2

    .line 33816594
    iget-boolean p1, p0, Lq/f;->d:Z

    .line 33816596
    iget p2, p0, Lq/f;->c:I

    .line 33816598
    iget v0, p0, Lq/f;->e:I

    .line 33816600
    const/4 v4, 0x1

    .line 33816601
    if-nez p1, :cond_23

    .line 33816603
    invoke-static {p2}, Lq/c;->b(I)Z

    .line 33816606
    move-result p1

    .line 33816607
    if-eqz p1, :cond_23

    .line 33816609
    const/4 p1, 0x1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    if-eqz p1, :cond_27

    .line 33816614
    goto :goto_2c

    .line 33816615
    :cond_27
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816618
    move-result p1

    .line 33816619
    move v4, p1

    .line 33816620
    :goto_2c
    iget v5, p0, Lq/f;->c:I

    .line 33816622
    move-object v0, p3

    .line 33816623
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/g;-><init>(Landroidx/compose/ui/text/h;JII)V

    .line 33816626
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/g;
    .registers 10

    .prologue
    .line 33816576
    invoke-virtual {p0, p3}, Lq/f;->e(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/h;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v1

    .line 33816580
    new-instance p3, Landroidx/compose/ui/text/g;

    .line 33816581
    .line 33816582
    iget-boolean v0, p0, Lq/f;->d:Z

    .line 33816583
    .line 33816584
    iget v2, p0, Lq/f;->c:I

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Landroidx/compose/ui/text/h;->a()F

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v3

    .line 33816590
    invoke-static {v0, p1, p2, v3, v2}, Lq/c;->a(ZJFI)J

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-wide v2

    .line 33816594
    iget-boolean p1, p0, Lq/f;->d:Z

    .line 33816595
    .line 33816596
    iget p2, p0, Lq/f;->c:I

    .line 33816597
    .line 33816598
    iget v0, p0, Lq/f;->e:I

    .line 33816599
    .line 33816600
    const/4 v4, 0x1

    .line 33816601
    if-nez p1, :cond_23

    .line 33816602
    .line 33816603
    invoke-static {p2}, Lq/c;->b(I)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    if-eqz p1, :cond_23

    .line 33816608
    .line 33816609
    const/4 p1, 0x1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    if-eqz p1, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_2c

    .line 33816615
    :cond_27
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    move v4, p1

    .line 33816620
    :goto_2c
    iget v5, p0, Lq/f;->c:I

    .line 33816621
    .line 33816622
    move-object v0, p3

    .line 33816623
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/g;-><init>(Landroidx/compose/ui/text/h;JII)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-object p3
.end method


.method public final c(JLandroidx/compose/ui/unit/LayoutDirection;)Z
[MOD-CHANGED]
.method public final c(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lq/b;->a:Lq/b$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    sget-wide v0, Lq/b;->d:J

    .line 33947655
    iget-wide v2, p0, Lq/f;->q:J

    .line 33947657
    const/4 v4, 0x2

    .line 33947658
    shl-long/2addr v2, v4

    .line 33947659
    or-long/2addr v0, v2

    .line 33947660
    iput-wide v0, p0, Lq/f;->q:J

    .line 33947662
    iget v0, p0, Lq/f;->f:I

    .line 33947664
    const/4 v1, 0x1

    .line 33947665
    if-le v0, v1, :cond_2f

    .line 33947667
    sget-object v0, Lq/d;->h:Lq/d$a;

    .line 33947669
    iget-object v2, p0, Lq/f;->h:Lq/d;

    .line 33947671
    iget-object v3, p0, Lq/f;->k:Landroidx/compose/ui/text/a0;

    .line 33947673
    iget-object v4, p0, Lq/f;->j:Lc1/e;

    .line 33947675
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947678
    iget-object v5, p0, Lq/f;->b:Landroidx/compose/ui/text/font/p$b;

    .line 33947680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    invoke-static {v2, p3, v3, v4, v5}, Lq/d$a;->a(Lq/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;)Lq/d;

    .line 33947686
    move-result-object v0

    .line 33947687
    iput-object v0, p0, Lq/f;->h:Lq/d;

    .line 33947689
    iget v2, p0, Lq/f;->f:I

    .line 33947691
    invoke-virtual {v0, v2, p1, p2}, Lq/d;->a(IJ)J

    .line 33947694
    move-result-wide p1

    .line 33947695
    :cond_2f
    iget-object v0, p0, Lq/f;->n:Ls0/b2;

    .line 33947697
    const/4 v2, 0x0

    .line 33947698
    if-nez v0, :cond_35

    .line 33947700
    goto :goto_82

    .line 33947701
    :cond_35
    iget-object v3, v0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 33947703
    iget-object v3, v3, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 33947705
    invoke-virtual {v3}, Landroidx/compose/ui/text/h;->b()Z

    .line 33947708
    move-result v3

    .line 33947709
    if-eqz v3, :cond_40

    .line 33947711
    goto :goto_82

    .line 33947712
    :cond_40
    iget-object v3, v0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 33947714
    iget-object v4, v3, Landroidx/compose/ui/text/w;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33947716
    if-eq p3, v4, :cond_47

    .line 33947718
    goto :goto_82

    .line 33947719
    :cond_47
    iget-wide v3, v3, Landroidx/compose/ui/text/w;->j:J

    .line 33947721
    invoke-static {p1, p2, v3, v4}, Lc1/b;->b(JJ)Z

    .line 33947724
    move-result v3

    .line 33947725
    if-eqz v3, :cond_50

    .line 33947727
    goto :goto_80

    .line 33947728
    :cond_50
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 33947731
    move-result v3

    .line 33947732
    iget-object v4, v0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 33947734
    iget-wide v4, v4, Landroidx/compose/ui/text/w;->j:J

    .line 33947736
    invoke-static {v4, v5}, Lc1/b;->h(J)I

    .line 33947739
    move-result v4

    .line 33947740
    if-eq v3, v4, :cond_5f

    .line 33947742
    goto :goto_82

    .line 33947743
    :cond_5f
    invoke-static {p1, p2}, Lc1/b;->j(J)I

    .line 33947746
    move-result v3

    .line 33947747
    iget-object v4, v0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 33947749
    iget-wide v4, v4, Landroidx/compose/ui/text/w;->j:J

    .line 33947751
    invoke-static {v4, v5}, Lc1/b;->j(J)I

    .line 33947754
    move-result v4

    .line 33947755
    if-eq v3, v4, :cond_6e

    .line 33947757
    goto :goto_82

    .line 33947758
    :cond_6e
    invoke-static {p1, p2}, Lc1/b;->g(J)I

    .line 33947761
    move-result v3

    .line 33947762
    int-to-float v3, v3

    .line 33947763
    iget-object v0, v0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 33947765
    iget v4, v0, Landroidx/compose/ui/text/g;->e:F

    .line 33947767
    cmpg-float v3, v3, v4

    .line 33947769
    if-ltz v3, :cond_82

    .line 33947771
    iget-boolean v0, v0, Landroidx/compose/ui/text/g;->c:Z

    .line 33947773
    if-eqz v0, :cond_80

    .line 33947775
    goto :goto_82

    .line 33947776
    :cond_80
    :goto_80
    const/4 v0, 0x0

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    :goto_82
    const/4 v0, 0x1

    .line 33947779
    :goto_83
    if-nez v0, :cond_a3

    .line 33947781
    iget-object v0, p0, Lq/f;->n:Ls0/b2;

    .line 33947783
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947786
    iget-object v0, v0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 33947788
    iget-wide v3, v0, Landroidx/compose/ui/text/w;->j:J

    .line 33947790
    invoke-static {p1, p2, v3, v4}, Lc1/b;->b(JJ)Z

    .line 33947793
    move-result v0

    .line 33947794
    if-eqz v0, :cond_95

    .line 33947796
    return v2

    .line 33947797
    :cond_95
    iget-object v0, p0, Lq/f;->n:Ls0/b2;

    .line 33947799
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947802
    iget-object v0, v0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 33947804
    invoke-virtual {p0, p3, p1, p2, v0}, Lq/f;->f(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/g;)Ls0/b2;

    .line 33947807
    move-result-object p1

    .line 33947808
    iput-object p1, p0, Lq/f;->n:Ls0/b2;

    .line 33947810
    return v1

    .line 33947811
    :cond_a3
    invoke-virtual {p0, p1, p2, p3}, Lq/f;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/g;

    .line 33947814
    move-result-object v0

    .line 33947815
    invoke-virtual {p0, p3, p1, p2, v0}, Lq/f;->f(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/g;)Ls0/b2;

    .line 33947818
    move-result-object p1

    .line 33947819
    iput-object p1, p0, Lq/f;->n:Ls0/b2;

    .line 33947821
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lq/b;->a:Lq/b$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    sget-wide v0, Lq/b;->d:J

    .line 33947654
    .line 33947655
    iget-wide v2, p0, Lq/f;->q:J

    .line 33947656
    .line 33947657
    const/4 v4, 0x2

    .line 33947658
    shl-long/2addr v2, v4

    .line 33947659
    or-long/2addr v0, v2

    .line 33947660
    iput-wide v0, p0, Lq/f;->q:J

    .line 33947661
    .line 33947662
    iget v0, p0, Lq/f;->f:I

    .line 33947663
    .line 33947664
    const/4 v1, 0x1

    .line 33947665
    if-le v0, v1, :cond_2f

    .line 33947666
    .line 33947667
    sget-object v0, Lq/d;->h:Lq/d$a;

    .line 33947668
    .line 33947669
    iget-object v2, p0, Lq/f;->h:Lq/d;

    .line 33947670
    .line 33947671
    iget-object v3, p0, Lq/f;->k:Landroidx/compose/ui/text/a0;

    .line 33947672
    .line 33947673
    iget-object v4, p0, Lq/f;->j:Lc1/e;

    .line 33947674
    .line 33947675
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947676
    .line 33947677
    .line 33947678
    iget-object v5, p0, Lq/f;->b:Landroidx/compose/ui/text/font/p$b;

    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {v2, p3, v3, v4, v5}, Lq/d$a;->a(Lq/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;)Lq/d;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    iput-object v0, p0, Lq/f;->h:Lq/d;

    .line 33947688
    .line 33947689
    iget v2, p0, Lq/f;->f:I

    .line 33947690
    .line 33947691
    invoke-virtual {v0, v2, p1, p2}, Lq/d;->a(IJ)J

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-wide p1

    .line 33947695
    :cond_2f
    iget-object v0, p0, Lq/f;->n:Ls0/b2;

    .line 33947696
    .line 33947697
    const/4 v2, 0x0

    .line 33947698
    if-nez v0, :cond_35

    .line 33947699
    .line 33947700
    goto :goto_82

    .line 33947701
    :cond_35
    iget-object v3, v0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 33947702
    .line 33947703
    iget-object v3, v3, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 33947704
    .line 33947705
    invoke-virtual {v3}, Landroidx/compose/ui/text/h;->b()Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v3

    .line 33947709
    if-eqz v3, :cond_40

    .line 33947710
    .line 33947711
    goto :goto_82

    .line 33947712
    :cond_40
    iget-object v3, v0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 33947713
    .line 33947714
    iget-object v4, v3, Landroidx/compose/ui/text/w;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33947715
    .line 33947716
    if-eq p3, v4, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_82

    .line 33947719
    :cond_47
    iget-wide v3, v3, Landroidx/compose/ui/text/w;->j:J

    .line 33947720
    .line 33947721
    invoke-static {p1, p2, v3, v4}, Lc1/b;->b(JJ)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v3

    .line 33947725
    if-eqz v3, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_80

    .line 33947728
    :cond_50
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v3

    .line 33947732
    iget-object v4, v0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 33947733
    .line 33947734
    iget-wide v4, v4, Landroidx/compose/ui/text/w;->j:J

    .line 33947735
    .line 33947736
    invoke-static {v4, v5}, Lc1/b;->h(J)I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v4

    .line 33947740
    if-eq v3, v4, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_82

    .line 33947743
    :cond_5f
    invoke-static {p1, p2}, Lc1/b;->j(J)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v3

    .line 33947747
    iget-object v4, v0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 33947748
    .line 33947749
    iget-wide v4, v4, Landroidx/compose/ui/text/w;->j:J

    .line 33947750
    .line 33947751
    invoke-static {v4, v5}, Lc1/b;->j(J)I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v4

    .line 33947755
    if-eq v3, v4, :cond_6e

    .line 33947756
    .line 33947757
    goto :goto_82

    .line 33947758
    :cond_6e
    invoke-static {p1, p2}, Lc1/b;->g(J)I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v3

    .line 33947762
    int-to-float v3, v3

    .line 33947763
    iget-object v0, v0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 33947764
    .line 33947765
    iget v4, v0, Landroidx/compose/ui/text/g;->e:F

    .line 33947766
    .line 33947767
    cmpg-float v3, v3, v4

    .line 33947768
    .line 33947769
    if-ltz v3, :cond_82

    .line 33947770
    .line 33947771
    iget-boolean v0, v0, Landroidx/compose/ui/text/g;->c:Z

    .line 33947772
    .line 33947773
    if-eqz v0, :cond_80

    .line 33947774
    .line 33947775
    goto :goto_82

    .line 33947776
    :cond_80
    :goto_80
    const/4 v0, 0x0

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    :goto_82
    const/4 v0, 0x1

    .line 33947779
    :goto_83
    if-nez v0, :cond_a3

    .line 33947780
    .line 33947781
    iget-object v0, p0, Lq/f;->n:Ls0/b2;

    .line 33947782
    .line 33947783
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object v0, v0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 33947787
    .line 33947788
    iget-wide v3, v0, Landroidx/compose/ui/text/w;->j:J

    .line 33947789
    .line 33947790
    invoke-static {p1, p2, v3, v4}, Lc1/b;->b(JJ)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v0

    .line 33947794
    if-eqz v0, :cond_95

    .line 33947795
    .line 33947796
    return v2

    .line 33947797
    :cond_95
    iget-object v0, p0, Lq/f;->n:Ls0/b2;

    .line 33947798
    .line 33947799
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    iget-object v0, v0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 33947803
    .line 33947804
    invoke-virtual {p0, p3, p1, p2, v0}, Lq/f;->f(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/g;)Ls0/b2;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    iput-object p1, p0, Lq/f;->n:Ls0/b2;

    .line 33947809
    .line 33947810
    return v1

    .line 33947811
    :cond_a3
    invoke-virtual {p0, p1, p2, p3}, Lq/f;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/g;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v0

    .line 33947815
    invoke-virtual {p0, p3, p1, p2, v0}, Lq/f;->f(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/g;)Ls0/b2;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    iput-object p1, p0, Lq/f;->n:Ls0/b2;

    .line 33947820
    .line 33947821
    return v1
.end method


.method public final d(Lc1/e;)V
[MOD-CHANGED]
.method public final d(Lc1/e;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lq/f;->j:Lc1/e;

    .line 17104898
    if-eqz p1, :cond_23

    .line 17104900
    sget-object v1, Lq/a;->a:Lq/a$a;

    .line 17104902
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17104905
    move-result v1

    .line 17104906
    invoke-interface {p1}, Lc1/n;->getFontScale()F

    .line 17104909
    move-result v2

    .line 17104910
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104913
    move-result v1

    .line 17104914
    int-to-long v3, v1

    .line 17104915
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104918
    move-result v1

    .line 17104919
    int-to-long v1, v1

    .line 17104920
    const/16 v5, 0x20

    .line 17104922
    shl-long/2addr v3, v5

    .line 17104923
    const-wide v5, 0xffffffffL

    .line 17104928
    and-long/2addr v1, v5

    .line 17104929
    or-long/2addr v1, v3

    .line 17104930
    goto :goto_2a

    .line 17104931
    :cond_23
    sget-object v1, Lq/a;->a:Lq/a$a;

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    sget-wide v1, Lq/a;->b:J

    .line 17104938
    :goto_2a
    if-nez v0, :cond_31

    .line 17104940
    iput-object p1, p0, Lq/f;->j:Lc1/e;

    .line 17104942
    iput-wide v1, p0, Lq/f;->i:J

    .line 17104944
    return-void

    .line 17104945
    :cond_31
    if-eqz p1, :cond_3e

    .line 17104947
    iget-wide v3, p0, Lq/f;->i:J

    .line 17104949
    cmp-long v0, v3, v1

    .line 17104951
    if-nez v0, :cond_3b

    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v0, 0x0

    .line 17104956
    :goto_3c
    if-nez v0, :cond_5a

    .line 17104958
    :cond_3e
    iput-object p1, p0, Lq/f;->j:Lc1/e;

    .line 17104960
    iput-wide v1, p0, Lq/f;->i:J

    .line 17104962
    sget-object p1, Lq/b;->a:Lq/b$a;

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    sget-wide v0, Lq/b;->b:J

    .line 17104969
    iget-wide v2, p0, Lq/f;->q:J

    .line 17104971
    const/4 p1, 0x2

    .line 17104972
    shl-long/2addr v2, p1

    .line 17104973
    or-long/2addr v0, v2

    .line 17104974
    iput-wide v0, p0, Lq/f;->q:J

    .line 17104976
    const/4 p1, 0x0

    .line 17104977
    iput-object p1, p0, Lq/f;->l:Landroidx/compose/ui/text/h;

    .line 17104979
    iput-object p1, p0, Lq/f;->n:Ls0/b2;

    .line 17104981
    const/4 p1, -0x1

    .line 17104982
    iput p1, p0, Lq/f;->p:I

    .line 17104984
    iput p1, p0, Lq/f;->o:I

    .line 17104986
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lc1/e;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lq/f;->j:Lc1/e;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_23

    .line 17104899
    .line 17104900
    sget-object v1, Lq/a;->a:Lq/a$a;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    invoke-interface {p1}, Lc1/n;->getFontScale()F

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    int-to-long v3, v1

    .line 17104915
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    int-to-long v1, v1

    .line 17104920
    const/16 v5, 0x20

    .line 17104921
    .line 17104922
    shl-long/2addr v3, v5

    .line 17104923
    const-wide v5, 0xffffffffL

    .line 17104924
    .line 17104925
    .line 17104926
    .line 17104927
    .line 17104928
    and-long/2addr v1, v5

    .line 17104929
    or-long/2addr v1, v3

    .line 17104930
    goto :goto_2a

    .line 17104931
    :cond_23
    sget-object v1, Lq/a;->a:Lq/a$a;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    sget-wide v1, Lq/a;->b:J

    .line 17104937
    .line 17104938
    :goto_2a
    if-nez v0, :cond_31

    .line 17104939
    .line 17104940
    iput-object p1, p0, Lq/f;->j:Lc1/e;

    .line 17104941
    .line 17104942
    iput-wide v1, p0, Lq/f;->i:J

    .line 17104943
    .line 17104944
    return-void

    .line 17104945
    :cond_31
    if-eqz p1, :cond_3e

    .line 17104946
    .line 17104947
    iget-wide v3, p0, Lq/f;->i:J

    .line 17104948
    .line 17104949
    cmp-long v0, v3, v1

    .line 17104950
    .line 17104951
    if-nez v0, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v0, 0x0

    .line 17104956
    :goto_3c
    if-nez v0, :cond_5a

    .line 17104957
    .line 17104958
    :cond_3e
    iput-object p1, p0, Lq/f;->j:Lc1/e;

    .line 17104959
    .line 17104960
    iput-wide v1, p0, Lq/f;->i:J

    .line 17104961
    .line 17104962
    sget-object p1, Lq/b;->a:Lq/b$a;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    sget-wide v0, Lq/b;->b:J

    .line 17104968
    .line 17104969
    iget-wide v2, p0, Lq/f;->q:J

    .line 17104970
    .line 17104971
    const/4 p1, 0x2

    .line 17104972
    shl-long/2addr v2, p1

    .line 17104973
    or-long/2addr v0, v2

    .line 17104974
    iput-wide v0, p0, Lq/f;->q:J

    .line 17104975
    .line 17104976
    const/4 p1, 0x0

    .line 17104977
    iput-object p1, p0, Lq/f;->l:Landroidx/compose/ui/text/h;

    .line 17104978
    .line 17104979
    iput-object p1, p0, Lq/f;->n:Ls0/b2;

    .line 17104980
    .line 17104981
    const/4 p1, -0x1

    .line 17104982
    iput p1, p0, Lq/f;->p:I

    .line 17104983
    .line 17104984
    iput p1, p0, Lq/f;->o:I

    .line 17104985
    .line 17104986
    :cond_5a
    return-void
.end method


.method public final e(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/h;
[MOD-CHANGED]
.method public final e(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/h;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lq/f;->l:Landroidx/compose/ui/text/h;

    .line 17039362
    if-eqz v0, :cond_e

    .line 17039364
    iget-object v1, p0, Lq/f;->m:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039366
    if-ne p1, v1, :cond_e

    .line 17039368
    invoke-virtual {v0}, Landroidx/compose/ui/text/h;->b()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_2e

    .line 17039374
    :cond_e
    iput-object p1, p0, Lq/f;->m:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039376
    iget-object v3, p0, Lq/f;->a:Landroidx/compose/ui/text/b;

    .line 17039378
    iget-object v0, p0, Lq/f;->k:Landroidx/compose/ui/text/a0;

    .line 17039380
    invoke-static {v0, p1}, Ls0/h2;->a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 17039383
    move-result-object v4

    .line 17039384
    iget-object v6, p0, Lq/f;->j:Lc1/e;

    .line 17039386
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039389
    iget-object v7, p0, Lq/f;->b:Landroidx/compose/ui/text/font/p$b;

    .line 17039391
    iget-object p1, p0, Lq/f;->g:Ljava/util/List;

    .line 17039393
    if-nez p1, :cond_27

    .line 17039395
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039398
    move-result-object p1

    .line 17039399
    :cond_27
    move-object v5, p1

    .line 17039400
    new-instance v0, Landroidx/compose/ui/text/h;

    .line 17039402
    move-object v2, v0

    .line 17039403
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/h;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;Lc1/e;Landroidx/compose/ui/text/font/p$b;)V

    .line 17039406
    :cond_2e
    iput-object v0, p0, Lq/f;->l:Landroidx/compose/ui/text/h;

    .line 17039408
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/h;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lq/f;->l:Landroidx/compose/ui/text/h;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_e

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lq/f;->m:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039365
    .line 17039366
    if-ne p1, v1, :cond_e

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroidx/compose/ui/text/h;->b()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_2e

    .line 17039373
    .line 17039374
    :cond_e
    iput-object p1, p0, Lq/f;->m:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039375
    .line 17039376
    iget-object v3, p0, Lq/f;->a:Landroidx/compose/ui/text/b;

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lq/f;->k:Landroidx/compose/ui/text/a0;

    .line 17039379
    .line 17039380
    invoke-static {v0, p1}, Ls0/h2;->a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v4

    .line 17039384
    iget-object v6, p0, Lq/f;->j:Lc1/e;

    .line 17039385
    .line 17039386
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v7, p0, Lq/f;->b:Landroidx/compose/ui/text/font/p$b;

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lq/f;->g:Ljava/util/List;

    .line 17039392
    .line 17039393
    if-nez p1, :cond_27

    .line 17039394
    .line 17039395
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    :cond_27
    move-object v5, p1

    .line 17039400
    new-instance v0, Landroidx/compose/ui/text/h;

    .line 17039401
    .line 17039402
    move-object v2, v0

    .line 17039403
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/h;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;Lc1/e;Landroidx/compose/ui/text/font/p$b;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    iput-object v0, p0, Lq/f;->l:Landroidx/compose/ui/text/h;

    .line 17039407
    .line 17039408
    return-object v0
.end method


.method public final f(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/g;)Ls0/b2;
[MOD-CHANGED]
.method public final f(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/g;)Ls0/b2;
    .registers 21

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    move-object/from16 v1, p4

    .line 50659332
    iget-object v2, v1, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 50659334
    invoke-virtual {v2}, Landroidx/compose/ui/text/h;->a()F

    .line 50659337
    move-result v2

    .line 50659338
    iget v3, v1, Landroidx/compose/ui/text/g;->d:F

    .line 50659340
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 50659343
    move-result v2

    .line 50659344
    new-instance v3, Ls0/b2;

    .line 50659346
    new-instance v14, Landroidx/compose/ui/text/w;

    .line 50659348
    iget-object v5, v0, Lq/f;->a:Landroidx/compose/ui/text/b;

    .line 50659350
    iget-object v6, v0, Lq/f;->k:Landroidx/compose/ui/text/a0;

    .line 50659352
    iget-object v4, v0, Lq/f;->g:Ljava/util/List;

    .line 50659354
    if-nez v4, :cond_20

    .line 50659356
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659359
    move-result-object v4

    .line 50659360
    :cond_20
    move-object v7, v4

    .line 50659361
    iget v8, v0, Lq/f;->e:I

    .line 50659363
    iget-boolean v9, v0, Lq/f;->d:Z

    .line 50659365
    iget v10, v0, Lq/f;->c:I

    .line 50659367
    iget-object v11, v0, Lq/f;->j:Lc1/e;

    .line 50659369
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659372
    iget-object v13, v0, Lq/f;->b:Landroidx/compose/ui/text/font/p$b;

    .line 50659374
    move-object v4, v14

    .line 50659375
    move-object/from16 v12, p1

    .line 50659377
    move-object v0, v14

    .line 50659378
    move-wide/from16 v14, p2

    .line 50659380
    invoke-direct/range {v4 .. v15}, Landroidx/compose/ui/text/w;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;IZILc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/p$b;J)V

    .line 50659383
    invoke-static {v2}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 50659386
    move-result v2

    .line 50659387
    iget v4, v1, Landroidx/compose/ui/text/g;->e:F

    .line 50659389
    invoke-static {v4}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 50659392
    move-result v4

    .line 50659393
    int-to-long v5, v2

    .line 50659394
    const/16 v2, 0x20

    .line 50659396
    shl-long/2addr v5, v2

    .line 50659397
    int-to-long v7, v4

    .line 50659398
    const-wide v9, 0xffffffffL

    .line 50659403
    and-long/2addr v7, v9

    .line 50659404
    or-long v4, v5, v7

    .line 50659406
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 50659408
    move-wide/from16 v6, p2

    .line 50659410
    invoke-static {v6, v7, v4, v5}, Lc1/c;->d(JJ)J

    .line 50659413
    move-result-wide v4

    .line 50659414
    invoke-direct {v3, v0, v1, v4, v5}, Ls0/b2;-><init>(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/g;J)V

    .line 50659417
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/g;)Ls0/b2;
    .registers 21

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    move-object/from16 v1, p4

    .line 50659331
    .line 50659332
    iget-object v2, v1, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 50659333
    .line 50659334
    invoke-virtual {v2}, Landroidx/compose/ui/text/h;->a()F

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v2

    .line 50659338
    iget v3, v1, Landroidx/compose/ui/text/g;->d:F

    .line 50659339
    .line 50659340
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v2

    .line 50659344
    new-instance v3, Ls0/b2;

    .line 50659345
    .line 50659346
    new-instance v14, Landroidx/compose/ui/text/w;

    .line 50659347
    .line 50659348
    iget-object v5, v0, Lq/f;->a:Landroidx/compose/ui/text/b;

    .line 50659349
    .line 50659350
    iget-object v6, v0, Lq/f;->k:Landroidx/compose/ui/text/a0;

    .line 50659351
    .line 50659352
    iget-object v4, v0, Lq/f;->g:Ljava/util/List;

    .line 50659353
    .line 50659354
    if-nez v4, :cond_20

    .line 50659355
    .line 50659356
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v4

    .line 50659360
    :cond_20
    move-object v7, v4

    .line 50659361
    iget v8, v0, Lq/f;->e:I

    .line 50659362
    .line 50659363
    iget-boolean v9, v0, Lq/f;->d:Z

    .line 50659364
    .line 50659365
    iget v10, v0, Lq/f;->c:I

    .line 50659366
    .line 50659367
    iget-object v11, v0, Lq/f;->j:Lc1/e;

    .line 50659368
    .line 50659369
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659370
    .line 50659371
    .line 50659372
    iget-object v13, v0, Lq/f;->b:Landroidx/compose/ui/text/font/p$b;

    .line 50659373
    .line 50659374
    move-object v4, v14

    .line 50659375
    move-object/from16 v12, p1

    .line 50659376
    .line 50659377
    move-object v0, v14

    .line 50659378
    move-wide/from16 v14, p2

    .line 50659379
    .line 50659380
    invoke-direct/range {v4 .. v15}, Landroidx/compose/ui/text/w;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;IZILc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/p$b;J)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {v2}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v2

    .line 50659387
    iget v4, v1, Landroidx/compose/ui/text/g;->e:F

    .line 50659388
    .line 50659389
    invoke-static {v4}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v4

    .line 50659393
    int-to-long v5, v2

    .line 50659394
    const/16 v2, 0x20

    .line 50659395
    .line 50659396
    shl-long/2addr v5, v2

    .line 50659397
    int-to-long v7, v4

    .line 50659398
    const-wide v9, 0xffffffffL

    .line 50659399
    .line 50659400
    .line 50659401
    .line 50659402
    .line 50659403
    and-long/2addr v7, v9

    .line 50659404
    or-long v4, v5, v7

    .line 50659405
    .line 50659406
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 50659407
    .line 50659408
    move-wide/from16 v6, p2

    .line 50659409
    .line 50659410
    invoke-static {v6, v7, v4, v5}, Lc1/c;->d(JJ)J

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-wide v4

    .line 50659414
    invoke-direct {v3, v0, v1, v4, v5}, Ls0/b2;-><init>(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/g;J)V

    .line 50659415
    .line 50659416
    .line 50659417
    return-object v3
.end method


.method public final g(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZIILjava/util/List;)V
[MOD-CHANGED]
.method public final g(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZIILjava/util/List;)V
    .registers 15

    .prologue
    .line 134545408
    iput-object p1, p0, Lq/f;->a:Landroidx/compose/ui/text/b;

    .line 134545410
    iget-object p1, p0, Lq/f;->k:Landroidx/compose/ui/text/a0;

    .line 134545412
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/a0;->c(Landroidx/compose/ui/text/a0;)Z

    .line 134545415
    move-result p1

    .line 134545416
    iput-object p2, p0, Lq/f;->k:Landroidx/compose/ui/text/a0;

    .line 134545418
    const/4 p2, -0x1

    .line 134545419
    const/4 v0, 0x0

    .line 134545420
    const/4 v1, 0x2

    .line 134545421
    if-nez p1, :cond_24

    .line 134545423
    sget-object p1, Lq/b;->a:Lq/b$a;

    .line 134545425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545428
    iget-wide v2, p0, Lq/f;->q:J

    .line 134545430
    shl-long/2addr v2, v1

    .line 134545431
    const-wide/16 v4, 0x0

    .line 134545433
    or-long/2addr v2, v4

    .line 134545434
    iput-wide v2, p0, Lq/f;->q:J

    .line 134545436
    iput-object v0, p0, Lq/f;->l:Landroidx/compose/ui/text/h;

    .line 134545438
    iput-object v0, p0, Lq/f;->n:Ls0/b2;

    .line 134545440
    iput p2, p0, Lq/f;->p:I

    .line 134545442
    iput p2, p0, Lq/f;->o:I

    .line 134545444
    :cond_24
    iput-object p3, p0, Lq/f;->b:Landroidx/compose/ui/text/font/p$b;

    .line 134545446
    iput p4, p0, Lq/f;->c:I

    .line 134545448
    iput-boolean p5, p0, Lq/f;->d:Z

    .line 134545450
    iput p6, p0, Lq/f;->e:I

    .line 134545452
    iput p7, p0, Lq/f;->f:I

    .line 134545454
    iput-object p8, p0, Lq/f;->g:Ljava/util/List;

    .line 134545456
    sget-object p1, Lq/b;->a:Lq/b$a;

    .line 134545458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545461
    sget-wide p3, Lq/b;->c:J

    .line 134545463
    iget-wide p5, p0, Lq/f;->q:J

    .line 134545465
    shl-long/2addr p5, v1

    .line 134545466
    or-long/2addr p3, p5

    .line 134545467
    iput-wide p3, p0, Lq/f;->q:J

    .line 134545469
    iput-object v0, p0, Lq/f;->l:Landroidx/compose/ui/text/h;

    .line 134545471
    iput-object v0, p0, Lq/f;->n:Ls0/b2;

    .line 134545473
    iput p2, p0, Lq/f;->p:I

    .line 134545475
    iput p2, p0, Lq/f;->o:I

    .line 134545477
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZIILjava/util/List;)V
    .registers 15

    .prologue
    .line 134545408
    iput-object p1, p0, Lq/f;->a:Landroidx/compose/ui/text/b;

    .line 134545409
    .line 134545410
    iget-object p1, p0, Lq/f;->k:Landroidx/compose/ui/text/a0;

    .line 134545411
    .line 134545412
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/a0;->c(Landroidx/compose/ui/text/a0;)Z

    .line 134545413
    .line 134545414
    .line 134545415
    move-result p1

    .line 134545416
    iput-object p2, p0, Lq/f;->k:Landroidx/compose/ui/text/a0;

    .line 134545417
    .line 134545418
    const/4 p2, -0x1

    .line 134545419
    const/4 v0, 0x0

    .line 134545420
    const/4 v1, 0x2

    .line 134545421
    if-nez p1, :cond_24

    .line 134545422
    .line 134545423
    sget-object p1, Lq/b;->a:Lq/b$a;

    .line 134545424
    .line 134545425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545426
    .line 134545427
    .line 134545428
    iget-wide v2, p0, Lq/f;->q:J

    .line 134545429
    .line 134545430
    shl-long/2addr v2, v1

    .line 134545431
    const-wide/16 v4, 0x0

    .line 134545432
    .line 134545433
    or-long/2addr v2, v4

    .line 134545434
    iput-wide v2, p0, Lq/f;->q:J

    .line 134545435
    .line 134545436
    iput-object v0, p0, Lq/f;->l:Landroidx/compose/ui/text/h;

    .line 134545437
    .line 134545438
    iput-object v0, p0, Lq/f;->n:Ls0/b2;

    .line 134545439
    .line 134545440
    iput p2, p0, Lq/f;->p:I

    .line 134545441
    .line 134545442
    iput p2, p0, Lq/f;->o:I

    .line 134545443
    .line 134545444
    :cond_24
    iput-object p3, p0, Lq/f;->b:Landroidx/compose/ui/text/font/p$b;

    .line 134545445
    .line 134545446
    iput p4, p0, Lq/f;->c:I

    .line 134545447
    .line 134545448
    iput-boolean p5, p0, Lq/f;->d:Z

    .line 134545449
    .line 134545450
    iput p6, p0, Lq/f;->e:I

    .line 134545451
    .line 134545452
    iput p7, p0, Lq/f;->f:I

    .line 134545453
    .line 134545454
    iput-object p8, p0, Lq/f;->g:Ljava/util/List;

    .line 134545455
    .line 134545456
    sget-object p1, Lq/b;->a:Lq/b$a;

    .line 134545457
    .line 134545458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545459
    .line 134545460
    .line 134545461
    sget-wide p3, Lq/b;->c:J

    .line 134545462
    .line 134545463
    iget-wide p5, p0, Lq/f;->q:J

    .line 134545464
    .line 134545465
    shl-long/2addr p5, v1

    .line 134545466
    or-long/2addr p3, p5

    .line 134545467
    iput-wide p3, p0, Lq/f;->q:J

    .line 134545468
    .line 134545469
    iput-object v0, p0, Lq/f;->l:Landroidx/compose/ui/text/h;

    .line 134545470
    .line 134545471
    iput-object v0, p0, Lq/f;->n:Ls0/b2;

    .line 134545472
    .line 134545473
    iput p2, p0, Lq/f;->p:I

    .line 134545474
    .line 134545475
    iput p2, p0, Lq/f;->o:I

    .line 134545476
    .line 134545477
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lq/f;->n:Ls0/b2;

    .line 327689
    const-string v2, "null"

    .line 327691
    if-eqz v1, :cond_10

    .line 327693
    const-string v1, "<TextLayoutResult>"

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v1, v2

    .line 327697
    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    const-string v1, ", lastDensity="

    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    iget-wide v3, p0, Lq/f;->i:J

    .line 327707
    invoke-static {v3, v4}, Lq/a;->a(J)Ljava/lang/String;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327714
    const-string v1, ", history="

    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    iget-wide v3, p0, Lq/f;->q:J

    .line 327721
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327724
    const-string v1, ", constraints="

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget-object v1, p0, Lq/f;->n:Ls0/b2;

    .line 327731
    if-eqz v1, :cond_41

    .line 327733
    iget-object v1, v1, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 327735
    if-eqz v1, :cond_41

    .line 327737
    iget-wide v1, v1, Landroidx/compose/ui/text/w;->j:J

    .line 327739
    new-instance v3, Lc1/b;

    .line 327741
    invoke-direct {v3, v1, v2}, Lc1/b;-><init>(J)V

    .line 327744
    move-object v2, v3

    .line 327745
    :cond_41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327748
    const/16 v1, 0x29

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lq/f;->n:Ls0/b2;

    .line 327688
    .line 327689
    const-string v2, "null"

    .line 327690
    .line 327691
    if-eqz v1, :cond_10

    .line 327692
    .line 327693
    const-string v1, "<TextLayoutResult>"

    .line 327694
    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v1, v2

    .line 327697
    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const-string v1, ", lastDensity="

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    iget-wide v3, p0, Lq/f;->i:J

    .line 327706
    .line 327707
    invoke-static {v3, v4}, Lq/a;->a(J)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const-string v1, ", history="

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    iget-wide v3, p0, Lq/f;->q:J

    .line 327720
    .line 327721
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, ", constraints="

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, p0, Lq/f;->n:Ls0/b2;

    .line 327730
    .line 327731
    if-eqz v1, :cond_41

    .line 327732
    .line 327733
    iget-object v1, v1, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 327734
    .line 327735
    if-eqz v1, :cond_41

    .line 327736
    .line 327737
    iget-wide v1, v1, Landroidx/compose/ui/text/w;->j:J

    .line 327738
    .line 327739
    new-instance v3, Lc1/b;

    .line 327740
    .line 327741
    invoke-direct {v3, v1, v2}, Lc1/b;-><init>(J)V

    .line 327742
    .line 327743
    .line 327744
    move-object v2, v3

    .line 327745
    :cond_41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    const/16 v1, 0x29

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    return-object v0
.end method


