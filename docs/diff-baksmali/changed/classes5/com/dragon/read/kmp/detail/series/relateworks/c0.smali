## classes5/com/dragon/read/kmp/detail/series/relateworks/c0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/kmp/detail/series/relateworks/s1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/detail/series/relateworks/s1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->a:Lkotlin/jvm/functions/Function0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/detail/series/relateworks/s1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->a:Lkotlin/jvm/functions/Function0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static e(Lcom/dragon/read/kmp/detail/series/relateworks/c0;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/kmp/detail/series/relateworks/c0;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    if-eqz v0, :cond_6

    .line 67436548
    const-string p1, ""

    .line 67436550
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67436552
    const-string v0, "related_content"

    .line 67436554
    if-eqz p3, :cond_d

    .line 67436556
    move-object p2, v0

    .line 67436557
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436560
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436563
    iget-object p0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->a:Lkotlin/jvm/functions/Function0;

    .line 67436565
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436568
    move-result-object p0

    .line 67436569
    check-cast p0, Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 67436571
    invoke-interface {p0}, Lcom/dragon/read/kmp/detail/series/relateworks/j;->b()Lcom/dragon/read/kmp/detail/series/relateworks/b0;

    .line 67436574
    move-result-object p0

    .line 67436575
    sget-object p3, Lcom/dragon/read/kmp/detail/series/k1;->a:Lcom/dragon/read/kmp/detail/series/k1;

    .line 67436577
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436580
    move-result v1

    .line 67436581
    const/4 v2, 0x0

    .line 67436582
    const/4 v3, 0x1

    .line 67436583
    if-nez v1, :cond_2b

    .line 67436585
    const/4 v1, 0x1

    .line 67436586
    goto :goto_2c

    .line 67436587
    :cond_2b
    const/4 v1, 0x0

    .line 67436588
    :goto_2c
    if-eqz v1, :cond_2f

    .line 67436590
    move-object p1, v0

    .line 67436591
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->a:Ljava/lang/String;

    .line 67436593
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67436596
    move-result v1

    .line 67436597
    if-nez v1, :cond_38

    .line 67436599
    const/4 v2, 0x1

    .line 67436600
    :cond_38
    if-eqz v2, :cond_3c

    .line 67436602
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->c:Ljava/lang/String;

    .line 67436604
    :cond_3c
    new-instance v1, Ldo5/a;

    .line 67436606
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 67436609
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->o:Ljava/util/Map;

    .line 67436611
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67436614
    const-string v2, "position"

    .line 67436616
    invoke-virtual {v1, p2, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436619
    const-string p2, "from_src_material_id"

    .line 67436621
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->b:Ljava/lang/String;

    .line 67436623
    invoke-virtual {v1, v2, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436626
    const-string p2, "from_material_id"

    .line 67436628
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->c:Ljava/lang/String;

    .line 67436630
    invoke-virtual {v1, v2, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436633
    const-string p2, "recommend_info"

    .line 67436635
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->k:Ljava/lang/String;

    .line 67436637
    invoke-virtual {v1, v2, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436640
    const-string p2, "recommend_group_id"

    .line 67436642
    iget-object p0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->l:Ljava/lang/String;

    .line 67436644
    invoke-virtual {v1, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436647
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436650
    invoke-static {v1, p1, v0}, Lcom/dragon/read/kmp/detail/series/k1;->f(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436653
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/kmp/detail/series/relateworks/c0;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_6

    .line 67436547
    .line 67436548
    const-string p1, ""

    .line 67436549
    .line 67436550
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67436551
    .line 67436552
    const-string v0, "related_content"

    .line 67436553
    .line 67436554
    if-eqz p3, :cond_d

    .line 67436555
    .line 67436556
    move-object p2, v0

    .line 67436557
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436561
    .line 67436562
    .line 67436563
    iget-object p0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->a:Lkotlin/jvm/functions/Function0;

    .line 67436564
    .line 67436565
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p0

    .line 67436569
    check-cast p0, Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 67436570
    .line 67436571
    invoke-interface {p0}, Lcom/dragon/read/kmp/detail/series/relateworks/j;->b()Lcom/dragon/read/kmp/detail/series/relateworks/b0;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p0

    .line 67436575
    sget-object p3, Lcom/dragon/read/kmp/detail/series/k1;->a:Lcom/dragon/read/kmp/detail/series/k1;

    .line 67436576
    .line 67436577
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v1

    .line 67436581
    const/4 v2, 0x0

    .line 67436582
    const/4 v3, 0x1

    .line 67436583
    if-nez v1, :cond_2b

    .line 67436584
    .line 67436585
    const/4 v1, 0x1

    .line 67436586
    goto :goto_2c

    .line 67436587
    :cond_2b
    const/4 v1, 0x0

    .line 67436588
    :goto_2c
    if-eqz v1, :cond_2f

    .line 67436589
    .line 67436590
    move-object p1, v0

    .line 67436591
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->a:Ljava/lang/String;

    .line 67436592
    .line 67436593
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67436594
    .line 67436595
    .line 67436596
    move-result v1

    .line 67436597
    if-nez v1, :cond_38

    .line 67436598
    .line 67436599
    const/4 v2, 0x1

    .line 67436600
    :cond_38
    if-eqz v2, :cond_3c

    .line 67436601
    .line 67436602
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->c:Ljava/lang/String;

    .line 67436603
    .line 67436604
    :cond_3c
    new-instance v1, Ldo5/a;

    .line 67436605
    .line 67436606
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 67436607
    .line 67436608
    .line 67436609
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->o:Ljava/util/Map;

    .line 67436610
    .line 67436611
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67436612
    .line 67436613
    .line 67436614
    const-string v2, "position"

    .line 67436615
    .line 67436616
    invoke-virtual {v1, p2, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436617
    .line 67436618
    .line 67436619
    const-string p2, "from_src_material_id"

    .line 67436620
    .line 67436621
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->b:Ljava/lang/String;

    .line 67436622
    .line 67436623
    invoke-virtual {v1, v2, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436624
    .line 67436625
    .line 67436626
    const-string p2, "from_material_id"

    .line 67436627
    .line 67436628
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->c:Ljava/lang/String;

    .line 67436629
    .line 67436630
    invoke-virtual {v1, v2, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436631
    .line 67436632
    .line 67436633
    const-string p2, "recommend_info"

    .line 67436634
    .line 67436635
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->k:Ljava/lang/String;

    .line 67436636
    .line 67436637
    invoke-virtual {v1, v2, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436638
    .line 67436639
    .line 67436640
    const-string p2, "recommend_group_id"

    .line 67436641
    .line 67436642
    iget-object p0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->l:Ljava/lang/String;

    .line 67436643
    .line 67436644
    invoke-virtual {v1, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436645
    .line 67436646
    .line 67436647
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436648
    .line 67436649
    .line 67436650
    invoke-static {v1, p1, v0}, Lcom/dragon/read/kmp/detail/series/k1;->f(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436651
    .line 67436652
    .line 67436653
    return-void
.end method


.method public final a(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;
[MOD-CHANGED]
.method public final a(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->a:Lkotlin/jvm/functions/Function0;

    .line 33882114
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 33882120
    invoke-interface {v0}, Lcom/dragon/read/kmp/detail/series/relateworks/j;->b()Lcom/dragon/read/kmp/detail/series/relateworks/b0;

    .line 33882123
    move-result-object v0

    .line 33882124
    new-instance v1, Ldo5/a;

    .line 33882126
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33882129
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->o:Ljava/util/Map;

    .line 33882131
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33882134
    sget v2, Lcom/dragon/read/kmp/detail/series/relateworks/u;->a:I

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882140
    iget-object v2, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->B:Ljava/lang/String;

    .line 33882142
    const-string v3, "position"

    .line 33882144
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    iget-object v2, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->t:Ljava/lang/Integer;

    .line 33882149
    if-eqz v2, :cond_2c

    .line 33882151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882154
    move-result p1

    .line 33882155
    goto :goto_2e

    .line 33882156
    :cond_2c
    add-int/lit8 p1, p1, 0x1

    .line 33882158
    :goto_2e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882161
    move-result-object p1

    .line 33882162
    const-string v2, "rank"

    .line 33882164
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    const-string p1, "related_src_material_id"

    .line 33882169
    iget-object v2, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->i:Ljava/lang/String;

    .line 33882171
    invoke-virtual {v1, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    const-string p1, "recommend_info"

    .line 33882176
    iget-object v2, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->m:Ljava/lang/String;

    .line 33882178
    invoke-virtual {v1, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    const-string p1, "recommend_group_id"

    .line 33882183
    iget-object v2, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->n:Ljava/lang/String;

    .line 33882185
    invoke-virtual {v1, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    const-string p1, "from_src_material_id"

    .line 33882190
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->b:Ljava/lang/String;

    .line 33882192
    invoke-virtual {v1, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    const-string p1, "from_material_id"

    .line 33882197
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->c:Ljava/lang/String;

    .line 33882199
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882202
    const-string p1, "from_book_id"

    .line 33882204
    iget-object v0, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->s:Ljava/lang/String;

    .line 33882206
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882209
    const-string p1, "session_id"

    .line 33882211
    iget-object v0, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->v:Ljava/lang/String;

    .line 33882213
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882216
    const-string p1, "cell_id"

    .line 33882218
    iget-object v0, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->y:Ljava/lang/String;

    .line 33882220
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882223
    const-string p1, "cell_name"

    .line 33882225
    iget-object v0, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->z:Ljava/lang/String;

    .line 33882227
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882230
    const-string p1, "bar_name"

    .line 33882232
    iget-object p2, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->A:Ljava/lang/String;

    .line 33882234
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882237
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->a:Lkotlin/jvm/functions/Function0;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 33882119
    .line 33882120
    invoke-interface {v0}, Lcom/dragon/read/kmp/detail/series/relateworks/j;->b()Lcom/dragon/read/kmp/detail/series/relateworks/b0;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    new-instance v1, Ldo5/a;

    .line 33882125
    .line 33882126
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->o:Ljava/util/Map;

    .line 33882130
    .line 33882131
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33882132
    .line 33882133
    .line 33882134
    sget v2, Lcom/dragon/read/kmp/detail/series/relateworks/u;->a:I

    .line 33882135
    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v2, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->B:Ljava/lang/String;

    .line 33882141
    .line 33882142
    const-string v3, "position"

    .line 33882143
    .line 33882144
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object v2, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->t:Ljava/lang/Integer;

    .line 33882148
    .line 33882149
    if-eqz v2, :cond_2c

    .line 33882150
    .line 33882151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    goto :goto_2e

    .line 33882156
    :cond_2c
    add-int/lit8 p1, p1, 0x1

    .line 33882157
    .line 33882158
    :goto_2e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    const-string v2, "rank"

    .line 33882163
    .line 33882164
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    const-string p1, "related_src_material_id"

    .line 33882168
    .line 33882169
    iget-object v2, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->i:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-virtual {v1, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    const-string p1, "recommend_info"

    .line 33882175
    .line 33882176
    iget-object v2, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->m:Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-virtual {v1, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    const-string p1, "recommend_group_id"

    .line 33882182
    .line 33882183
    iget-object v2, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->n:Ljava/lang/String;

    .line 33882184
    .line 33882185
    invoke-virtual {v1, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    const-string p1, "from_src_material_id"

    .line 33882189
    .line 33882190
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->b:Ljava/lang/String;

    .line 33882191
    .line 33882192
    invoke-virtual {v1, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    const-string p1, "from_material_id"

    .line 33882196
    .line 33882197
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->c:Ljava/lang/String;

    .line 33882198
    .line 33882199
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    const-string p1, "from_book_id"

    .line 33882203
    .line 33882204
    iget-object v0, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->s:Ljava/lang/String;

    .line 33882205
    .line 33882206
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    const-string p1, "session_id"

    .line 33882210
    .line 33882211
    iget-object v0, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->v:Ljava/lang/String;

    .line 33882212
    .line 33882213
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    const-string p1, "cell_id"

    .line 33882217
    .line 33882218
    iget-object v0, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->y:Ljava/lang/String;

    .line 33882219
    .line 33882220
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882221
    .line 33882222
    .line 33882223
    const-string p1, "cell_name"

    .line 33882224
    .line 33882225
    iget-object v0, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->z:Ljava/lang/String;

    .line 33882226
    .line 33882227
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882228
    .line 33882229
    .line 33882230
    const-string p1, "bar_name"

    .line 33882231
    .line 33882232
    iget-object p2, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->A:Ljava/lang/String;

    .line 33882233
    .line 33882234
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882235
    .line 33882236
    .line 33882237
    return-object v1
.end method


.method public final b(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;
[MOD-CHANGED]
.method public final b(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->a(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;

    .line 33882115
    move-result-object p1

    .line 33882116
    const-string v0, "content_type"

    .line 33882118
    const-string v1, "original_book"

    .line 33882120
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    const-string v0, "from_video_position"

    .line 33882125
    const-string v1, "video_page_original_book_card"

    .line 33882127
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    iget-object v0, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->o:Ljava/lang/String;

    .line 33882132
    const-string v1, "8"

    .line 33882134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882137
    move-result v0

    .line 33882138
    const-string v2, ""

    .line 33882140
    if-eqz v0, :cond_21

    .line 33882142
    const-string v0, "short_story"

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    move-object v0, v2

    .line 33882146
    :goto_22
    const-string v3, "book_type"

    .line 33882148
    invoke-virtual {p1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    iget-object v0, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->o:Ljava/lang/String;

    .line 33882153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_30

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v1, v2

    .line 33882161
    :goto_31
    const-string v0, "genre"

    .line 33882163
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    const-string v0, "post_id"

    .line 33882168
    iget-object p2, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->p:Ljava/lang/String;

    .line 33882170
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    const-string p2, "forum_position"

    .line 33882175
    const-string v0, "player_recommend_page"

    .line 33882177
    invoke-virtual {p1, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->a(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    const-string v0, "content_type"

    .line 33882117
    .line 33882118
    const-string v1, "original_book"

    .line 33882119
    .line 33882120
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    const-string v0, "from_video_position"

    .line 33882124
    .line 33882125
    const-string v1, "video_page_original_book_card"

    .line 33882126
    .line 33882127
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object v0, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->o:Ljava/lang/String;

    .line 33882131
    .line 33882132
    const-string v1, "8"

    .line 33882133
    .line 33882134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    const-string v2, ""

    .line 33882139
    .line 33882140
    if-eqz v0, :cond_21

    .line 33882141
    .line 33882142
    const-string v0, "short_story"

    .line 33882143
    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    move-object v0, v2

    .line 33882146
    :goto_22
    const-string v3, "book_type"

    .line 33882147
    .line 33882148
    invoke-virtual {p1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object v0, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->o:Ljava/lang/String;

    .line 33882152
    .line 33882153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v1, v2

    .line 33882161
    :goto_31
    const-string v0, "genre"

    .line 33882162
    .line 33882163
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    const-string v0, "post_id"

    .line 33882167
    .line 33882168
    iget-object p2, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->p:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const-string p2, "forum_position"

    .line 33882174
    .line 33882175
    const-string v0, "player_recommend_page"

    .line 33882176
    .line 33882177
    invoke-virtual {p1, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-object p1
.end method


.method public final c(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;
[MOD-CHANGED]
.method public final c(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->a(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;

    .line 33816579
    move-result-object p1

    .line 33816580
    const-string v0, "src_material_id"

    .line 33816582
    iget-object v1, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 33816584
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    iget-boolean v0, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->k:Z

    .line 33816589
    if-eqz v0, :cond_12

    .line 33816591
    const-string v0, "reserved"

    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const-string v0, "not_reserved"

    .line 33816596
    :goto_14
    const-string v1, "reserve_status"

    .line 33816598
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    sget v0, Lcom/dragon/read/kmp/detail/series/relateworks/u;->a:I

    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816607
    iget-object p2, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->j:Ljava/lang/Integer;

    .line 33816609
    if-nez p2, :cond_24

    .line 33816611
    goto :goto_2d

    .line 33816612
    :cond_24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816615
    move-result p2

    .line 33816616
    const/16 v1, 0x3ef

    .line 33816618
    if-ne p2, v1, :cond_2d

    .line 33816620
    const/4 v0, 0x1

    .line 33816621
    :cond_2d
    :goto_2d
    if-eqz v0, :cond_32

    .line 33816623
    const-string p2, "motion_comic"

    .line 33816625
    goto :goto_34

    .line 33816626
    :cond_32
    const-string p2, "playlet"

    .line 33816628
    :goto_34
    const-string v0, "reserve_card_type"

    .line 33816630
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816633
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->a(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    const-string v0, "src_material_id"

    .line 33816581
    .line 33816582
    iget-object v1, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 33816583
    .line 33816584
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-boolean v0, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->k:Z

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_12

    .line 33816590
    .line 33816591
    const-string v0, "reserved"

    .line 33816592
    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const-string v0, "not_reserved"

    .line 33816595
    .line 33816596
    :goto_14
    const-string v1, "reserve_status"

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    sget v0, Lcom/dragon/read/kmp/detail/series/relateworks/u;->a:I

    .line 33816602
    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p2, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->j:Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    if-nez p2, :cond_24

    .line 33816610
    .line 33816611
    goto :goto_2d

    .line 33816612
    :cond_24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p2

    .line 33816616
    const/16 v1, 0x3ef

    .line 33816617
    .line 33816618
    if-ne p2, v1, :cond_2d

    .line 33816619
    .line 33816620
    const/4 v0, 0x1

    .line 33816621
    :cond_2d
    :goto_2d
    if-eqz v0, :cond_32

    .line 33816622
    .line 33816623
    const-string p2, "motion_comic"

    .line 33816624
    .line 33816625
    goto :goto_34

    .line 33816626
    :cond_32
    const-string p2, "playlet"

    .line 33816627
    .line 33816628
    :goto_34
    const-string v0, "reserve_card_type"

    .line 33816629
    .line 33816630
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-object p1
.end method


.method public final d(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;
[MOD-CHANGED]
.method public final d(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->a(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;

    .line 33882115
    move-result-object p1

    .line 33882116
    iget-object v0, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->l:Ljava/lang/String;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_e

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v1, 0x0

    .line 33882127
    :goto_f
    if-eqz v1, :cond_13

    .line 33882129
    iget-object v0, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 33882131
    :cond_13
    const-string v1, "src_material_id"

    .line 33882133
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    iget-object v0, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->j:Ljava/lang/Integer;

    .line 33882138
    if-nez v0, :cond_1d

    .line 33882140
    goto :goto_28

    .line 33882141
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882144
    move-result v1

    .line 33882145
    const/16 v2, 0x3e9

    .line 33882147
    if-ne v1, v2, :cond_28

    .line 33882149
    const-string v0, "pugc_material"

    .line 33882151
    goto :goto_44

    .line 33882152
    :cond_28
    :goto_28
    if-nez v0, :cond_2b

    .line 33882154
    goto :goto_33

    .line 33882155
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882158
    move-result v1

    .line 33882159
    const/16 v2, 0x3ef

    .line 33882161
    if-eq v1, v2, :cond_42

    .line 33882163
    :goto_33
    if-nez v0, :cond_36

    .line 33882165
    goto :goto_3f

    .line 33882166
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882169
    move-result v0

    .line 33882170
    const/16 v1, 0x3ec

    .line 33882172
    if-ne v0, v1, :cond_3f

    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    :goto_3f
    const-string v0, "playlet"

    .line 33882177
    goto :goto_44

    .line 33882178
    :cond_42
    :goto_42
    const-string v0, "motion_comic"

    .line 33882180
    :goto_44
    const-string v1, "material_type"

    .line 33882182
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    invoke-static {p2}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->c(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Ljava/lang/String;

    .line 33882188
    move-result-object v0

    .line 33882189
    const-string v1, "content_type"

    .line 33882191
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    const-string v0, "direction"

    .line 33882196
    iget-object p2, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->q:Ljava/lang/String;

    .line 33882198
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->a(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    iget-object v0, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->l:Ljava/lang/String;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_e

    .line 33882123
    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v1, 0x0

    .line 33882127
    :goto_f
    if-eqz v1, :cond_13

    .line 33882128
    .line 33882129
    iget-object v0, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 33882130
    .line 33882131
    :cond_13
    const-string v1, "src_material_id"

    .line 33882132
    .line 33882133
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object v0, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->j:Ljava/lang/Integer;

    .line 33882137
    .line 33882138
    if-nez v0, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_28

    .line 33882141
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    const/16 v2, 0x3e9

    .line 33882146
    .line 33882147
    if-ne v1, v2, :cond_28

    .line 33882148
    .line 33882149
    const-string v0, "pugc_material"

    .line 33882150
    .line 33882151
    goto :goto_44

    .line 33882152
    :cond_28
    :goto_28
    if-nez v0, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_33

    .line 33882155
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    const/16 v2, 0x3ef

    .line 33882160
    .line 33882161
    if-eq v1, v2, :cond_42

    .line 33882162
    .line 33882163
    :goto_33
    if-nez v0, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_3f

    .line 33882166
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    const/16 v1, 0x3ec

    .line 33882171
    .line 33882172
    if-ne v0, v1, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    :goto_3f
    const-string v0, "playlet"

    .line 33882176
    .line 33882177
    goto :goto_44

    .line 33882178
    :cond_42
    :goto_42
    const-string v0, "motion_comic"

    .line 33882179
    .line 33882180
    :goto_44
    const-string v1, "material_type"

    .line 33882181
    .line 33882182
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {p2}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->c(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    const-string v1, "content_type"

    .line 33882190
    .line 33882191
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    const-string v0, "direction"

    .line 33882195
    .line 33882196
    iget-object p2, p2, Lcom/dragon/read/kmp/detail/series/relateworks/d;->q:Ljava/lang/String;

    .line 33882197
    .line 33882198
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-object p1
.end method


