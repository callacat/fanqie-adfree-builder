## classes20/kk2/t.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lkk2/j0;Lhr2/c;Lcom/dragon/community/impl/list/content/f3;Lcom/dragon/community/impl/detail/famousscene/n;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lkk2/j0;Lhr2/c;Lcom/dragon/community/impl/list/content/f3;Lcom/dragon/community/impl/detail/famousscene/n;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct/range {p0 .. p6}, Lcom/dragon/community/impl/list/content/b3;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lsl2/a;Lhr2/c;Lcom/dragon/community/impl/list/content/f3;Lcom/dragon/community/impl/detail/famousscene/n;)V

    .line 100925446
    iput-object p3, p0, Lkk2/t;->p:Lkk2/j0;

    .line 100925448
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/b3;->b()V

    .line 100925451
    iget-object p1, p0, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 100925453
    new-instance p2, Lkk2/s;

    .line 100925455
    invoke-direct {p2, p0}, Lkk2/s;-><init>(Lkk2/t;)V

    .line 100925458
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 100925461
    sget-object p1, Lpk2/i;->e:Lpk2/i;

    .line 100925463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925466
    sget-object p2, Leh2/j;->a:Leh2/j;

    .line 100925468
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925471
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 100925474
    move-result-object p2

    .line 100925475
    iget-object p2, p2, Lsa2/b;->b:Lsa2/q;

    .line 100925477
    invoke-interface {p2}, Lsa2/q;->S()Z

    .line 100925480
    move-result p2

    .line 100925481
    if-nez p2, :cond_2c

    .line 100925483
    goto :goto_37

    .line 100925484
    :cond_2c
    new-instance p2, Lpk2/a;

    .line 100925486
    const/4 p3, 0x3

    .line 100925487
    invoke-direct {p2, p3}, Lpk2/a;-><init>(I)V

    .line 100925490
    sput-object p2, Lpk2/i;->f:Lpk2/a;

    .line 100925492
    invoke-virtual {p1}, Ltl2/g;->b()V

    .line 100925495
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lkk2/j0;Lhr2/c;Lcom/dragon/community/impl/list/content/f3;Lcom/dragon/community/impl/detail/famousscene/n;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct/range {p0 .. p6}, Lcom/dragon/community/impl/list/content/b3;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lsl2/a;Lhr2/c;Lcom/dragon/community/impl/list/content/f3;Lcom/dragon/community/impl/detail/famousscene/n;)V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p3, p0, Lkk2/t;->p:Lkk2/j0;

    .line 100925447
    .line 100925448
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/b3;->b()V

    .line 100925449
    .line 100925450
    .line 100925451
    iget-object p1, p0, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 100925452
    .line 100925453
    new-instance p2, Lkk2/s;

    .line 100925454
    .line 100925455
    invoke-direct {p2, p0}, Lkk2/s;-><init>(Lkk2/t;)V

    .line 100925456
    .line 100925457
    .line 100925458
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 100925459
    .line 100925460
    .line 100925461
    sget-object p1, Lpk2/i;->e:Lpk2/i;

    .line 100925462
    .line 100925463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925464
    .line 100925465
    .line 100925466
    sget-object p2, Leh2/j;->a:Leh2/j;

    .line 100925467
    .line 100925468
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925469
    .line 100925470
    .line 100925471
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 100925472
    .line 100925473
    .line 100925474
    move-result-object p2

    .line 100925475
    iget-object p2, p2, Lsa2/b;->b:Lsa2/q;

    .line 100925476
    .line 100925477
    invoke-interface {p2}, Lsa2/q;->S()Z

    .line 100925478
    .line 100925479
    .line 100925480
    move-result p2

    .line 100925481
    if-nez p2, :cond_2c

    .line 100925482
    .line 100925483
    goto :goto_37

    .line 100925484
    :cond_2c
    new-instance p2, Lpk2/a;

    .line 100925485
    .line 100925486
    const/4 p3, 0x3

    .line 100925487
    invoke-direct {p2, p3}, Lpk2/a;-><init>(I)V

    .line 100925488
    .line 100925489
    .line 100925490
    sput-object p2, Lpk2/i;->f:Lpk2/a;

    .line 100925491
    .line 100925492
    invoke-virtual {p1}, Ltl2/g;->b()V

    .line 100925493
    .line 100925494
    .line 100925495
    :goto_37
    return-void
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262146
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 262148
    const-string v1, ""

    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    check-cast v0, Ljava/util/ArrayList;

    .line 262155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_22

    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    instance-of v2, v2, Lfe2/i;

    .line 262172
    if-eqz v2, :cond_1f

    .line 262174
    goto :goto_23

    .line 262175
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 262177
    goto :goto_10

    .line 262178
    :cond_22
    const/4 v1, -0x1

    .line 262179
    :goto_23
    if-ltz v1, :cond_26

    .line 262181
    goto :goto_2c

    .line 262182
    :cond_26
    iget-object v0, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262184
    invoke-virtual {v0}, Lvr2/k;->getDataListSize()I

    .line 262187
    move-result v1

    .line 262188
    :goto_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262145
    .line 262146
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 262147
    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    check-cast v0, Ljava/util/ArrayList;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_22

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    instance-of v2, v2, Lfe2/i;

    .line 262171
    .line 262172
    if-eqz v2, :cond_1f

    .line 262173
    .line 262174
    goto :goto_23

    .line 262175
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 262176
    .line 262177
    goto :goto_10

    .line 262178
    :cond_22
    const/4 v1, -0x1

    .line 262179
    :goto_23
    if-ltz v1, :cond_26

    .line 262180
    .line 262181
    goto :goto_2c

    .line 262182
    :cond_26
    iget-object v0, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lvr2/k;->getDataListSize()I

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    :goto_2c
    return v1
.end method


.method public final q(Lmd2/p;)Z
[MOD-CHANGED]
.method public final q(Lmd2/p;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lmd2/n0;->c:Lhr2/c;

    .line 16973830
    const-string v0, "famous_scene_id"

    .line 16973832
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lkk2/t;->p:Lkk2/j0;

    .line 16973838
    iget-object v0, v0, Lkk2/j0;->i:Ljava/lang/String;

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final q(Lmd2/p;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lmd2/n0;->c:Lhr2/c;

    .line 16973829
    .line 16973830
    const-string v0, "famous_scene_id"

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lkk2/t;->p:Lkk2/j0;

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lkk2/j0;->i:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public final r()Lmd2/p;
[MOD-CHANGED]
.method public final r()Lmd2/p;
    .registers 5

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/impl/list/content/b3;->r()Lmd2/p;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, v0, Lmd2/n0;->c:Lhr2/c;

    .line 131078
    iget-object v2, p0, Lkk2/t;->p:Lkk2/j0;

    .line 131080
    iget-object v2, v2, Lkk2/j0;->i:Ljava/lang/String;

    .line 131082
    const-string v3, "famous_scene_id"

    .line 131084
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Lmd2/p;
    .registers 5

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/impl/list/content/b3;->r()Lmd2/p;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, v0, Lmd2/n0;->c:Lhr2/c;

    .line 131077
    .line 131078
    iget-object v2, p0, Lkk2/t;->p:Lkk2/j0;

    .line 131079
    .line 131080
    iget-object v2, v2, Lkk2/j0;->i:Ljava/lang/String;

    .line 131081
    .line 131082
    const-string v3, "famous_scene_id"

    .line 131083
    .line 131084
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public final s()Lne2/a;
[MOD-CHANGED]
.method public final s()Lne2/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpk2/i;->e:Lpk2/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Lne2/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpk2/i;->e:Lpk2/i;

    .line 1
    .line 2
    return-object v0
.end method


