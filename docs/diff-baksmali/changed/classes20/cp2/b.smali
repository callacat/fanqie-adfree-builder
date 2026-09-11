## classes20/cp2/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcp2/b;->a:Ljava/lang/String;

    .line 33882120
    iput-object p2, p0, Lcp2/b;->b:Ljava/lang/String;

    .line 33882122
    const/4 p1, 0x1

    .line 33882123
    iput-boolean p1, p0, Lcp2/b;->f:Z

    .line 33882125
    iput-boolean p1, p0, Lcp2/b;->g:Z

    .line 33882127
    const-string p2, "material_comment"

    .line 33882129
    iput-object p2, p0, Lcp2/b;->i:Ljava/lang/String;

    .line 33882131
    iput p1, p0, Lcp2/b;->k:I

    .line 33882133
    iput p1, p0, Lcp2/b;->l:I

    .line 33882135
    iput p1, p0, Lcp2/b;->m:I

    .line 33882137
    new-instance p2, Lyb2/c;

    .line 33882139
    invoke-direct {p2}, Lyb2/c;-><init>()V

    .line 33882142
    iput-object p2, p0, Lcp2/b;->n:Lyb2/c;

    .line 33882144
    const/4 v0, -0x1

    .line 33882145
    iput v0, p0, Lcp2/b;->r:I

    .line 33882147
    sget-object v0, Lan2/a;->a:Lan2/a;

    .line 33882149
    iput-object v0, p0, Lcp2/b;->x:Lan2/b;

    .line 33882151
    iput-boolean p1, p0, Lcp2/b;->D:Z

    .line 33882153
    new-instance p1, Lyb2/c;

    .line 33882155
    invoke-direct {p1}, Lyb2/c;-><init>()V

    .line 33882158
    iput-object p1, p0, Lcp2/b;->E:Lyb2/c;

    .line 33882160
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882163
    move-result-object p1

    .line 33882164
    iput-object p1, p0, Lcp2/b;->F:Ljava/util/Map;

    .line 33882166
    const/4 p1, 0x0

    .line 33882167
    iput-boolean p1, p0, Lcp2/b;->o:Z

    .line 33882169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    move-result-object p1

    .line 33882173
    const-string v0, "is_enter_comment_list_full_screen"

    .line 33882175
    invoke-virtual {p2, p1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcp2/b;->a:Ljava/lang/String;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcp2/b;->b:Ljava/lang/String;

    .line 33882121
    .line 33882122
    const/4 p1, 0x1

    .line 33882123
    iput-boolean p1, p0, Lcp2/b;->f:Z

    .line 33882124
    .line 33882125
    iput-boolean p1, p0, Lcp2/b;->g:Z

    .line 33882126
    .line 33882127
    const-string p2, "material_comment"

    .line 33882128
    .line 33882129
    iput-object p2, p0, Lcp2/b;->i:Ljava/lang/String;

    .line 33882130
    .line 33882131
    iput p1, p0, Lcp2/b;->k:I

    .line 33882132
    .line 33882133
    iput p1, p0, Lcp2/b;->l:I

    .line 33882134
    .line 33882135
    iput p1, p0, Lcp2/b;->m:I

    .line 33882136
    .line 33882137
    new-instance p2, Lyb2/c;

    .line 33882138
    .line 33882139
    invoke-direct {p2}, Lyb2/c;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    iput-object p2, p0, Lcp2/b;->n:Lyb2/c;

    .line 33882143
    .line 33882144
    const/4 v0, -0x1

    .line 33882145
    iput v0, p0, Lcp2/b;->r:I

    .line 33882146
    .line 33882147
    sget-object v0, Lan2/a;->a:Lan2/a;

    .line 33882148
    .line 33882149
    iput-object v0, p0, Lcp2/b;->x:Lan2/b;

    .line 33882150
    .line 33882151
    iput-boolean p1, p0, Lcp2/b;->D:Z

    .line 33882152
    .line 33882153
    new-instance p1, Lyb2/c;

    .line 33882154
    .line 33882155
    invoke-direct {p1}, Lyb2/c;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    iput-object p1, p0, Lcp2/b;->E:Lyb2/c;

    .line 33882159
    .line 33882160
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    iput-object p1, p0, Lcp2/b;->F:Ljava/util/Map;

    .line 33882165
    .line 33882166
    const/4 p1, 0x0

    .line 33882167
    iput-boolean p1, p0, Lcp2/b;->o:Z

    .line 33882168
    .line 33882169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    const-string v0, "is_enter_comment_list_full_screen"

    .line 33882174
    .line 33882175
    invoke-virtual {p2, p1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcp2/b;->c:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_1b

    .line 196617
    iget-object v0, p0, Lcp2/b;->e:Ljava/lang/String;

    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    if-eqz v0, :cond_1b

    .line 196634
    const/4 v1, 0x1

    .line 196635
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcp2/b;->c:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_1b

    .line 196616
    .line 196617
    iget-object v0, p0, Lcp2/b;->e:Ljava/lang/String;

    .line 196618
    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    if-eqz v0, :cond_1b

    .line 196633
    .line 196634
    const/4 v1, 0x1

    .line 196635
    :cond_1b
    return v1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcp2/b;->c:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-object v0, p0, Lcp2/b;->e:Ljava/lang/String;

    .line 196618
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcp2/b;->c:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Lcp2/b;->e:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final c(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final c(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_30

    .line 17039362
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object p1

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_30

    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/lang/String;

    .line 17039388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v1, :cond_a

    .line 17039394
    invoke-static {v1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_a

    .line 17039400
    if-eqz v0, :cond_a

    .line 17039402
    iget-object v2, p0, Lcp2/b;->E:Lyb2/c;

    .line 17039404
    invoke-virtual {v2, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    goto :goto_a

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_30

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_30

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v1, :cond_a

    .line 17039393
    .line 17039394
    invoke-static {v1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_a

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_a

    .line 17039401
    .line 17039402
    iget-object v2, p0, Lcp2/b;->E:Lyb2/c;

    .line 17039403
    .line 17039404
    invoke-virtual {v2, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_a

    .line 17039408
    :cond_30
    return-void
.end method


.method public final d(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    if-eqz p1, :cond_46

    .line 17104904
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object p1

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_46

    .line 17104914
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lkotlin/Pair;

    .line 17104920
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Ljava/lang/String;

    .line 17104926
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/lang/String;

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    if-eqz v3, :cond_30

    .line 17104935
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104938
    move-result v5

    .line 17104939
    if-nez v5, :cond_2e

    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const/4 v5, 0x0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    :goto_30
    const/4 v5, 0x1

    .line 17104945
    :goto_31
    if-nez v5, :cond_c

    .line 17104947
    if-eqz v2, :cond_3b

    .line 17104949
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104952
    move-result v5

    .line 17104953
    if-nez v5, :cond_3c

    .line 17104955
    :cond_3b
    const/4 v4, 0x1

    .line 17104956
    :cond_3c
    if-nez v4, :cond_c

    .line 17104958
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104965
    goto :goto_c

    .line 17104966
    :cond_46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104969
    move-result p1

    .line 17104970
    xor-int/2addr p1, v1

    .line 17104971
    if-eqz p1, :cond_4e

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v0, 0x0

    .line 17104975
    :goto_4f
    iput-object v0, p0, Lcp2/b;->B:Ljava/util/List;

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    if-eqz p1, :cond_46

    .line 17104903
    .line 17104904
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_46

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lkotlin/Pair;

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/lang/String;

    .line 17104931
    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    if-eqz v3, :cond_30

    .line 17104934
    .line 17104935
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v5

    .line 17104939
    if-nez v5, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const/4 v5, 0x0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    :goto_30
    const/4 v5, 0x1

    .line 17104945
    :goto_31
    if-nez v5, :cond_c

    .line 17104946
    .line 17104947
    if-eqz v2, :cond_3b

    .line 17104948
    .line 17104949
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v5

    .line 17104953
    if-nez v5, :cond_3c

    .line 17104954
    .line 17104955
    :cond_3b
    const/4 v4, 0x1

    .line 17104956
    :cond_3c
    if-nez v4, :cond_c

    .line 17104957
    .line 17104958
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_c

    .line 17104966
    :cond_46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    xor-int/2addr p1, v1

    .line 17104971
    if-eqz p1, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v0, 0x0

    .line 17104975
    :goto_4f
    iput-object v0, p0, Lcp2/b;->B:Ljava/util/List;

    .line 17104976
    .line 17104977
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_60

    .line 17104898
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_c

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    if-eqz v0, :cond_10

    .line 17104911
    goto :goto_5b

    .line 17104912
    :cond_10
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104914
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    sget-object v1, Loa6/m6;->Companion:Loa6/m6$b;

    .line 17104921
    invoke-virtual {v1}, Loa6/m6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104927
    invoke-virtual {v0, v1, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object p1
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_28

    .line 17104935
    goto :goto_33

    .line 17104936
    :catchall_28
    move-exception p1

    .line 17104937
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104939
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    :goto_33
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_55

    .line 17104953
    new-instance v1, Lmb2/k;

    .line 17104955
    const-string v2, "JSONUtils"

    .line 17104957
    invoke-direct {v1, v2}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17104960
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104962
    const-string v3, "fromJson json error "

    .line 17104964
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17104981
    :cond_55
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104984
    move-result v0

    .line 17104985
    if-eqz v0, :cond_5c

    .line 17104987
    :goto_5b
    const/4 p1, 0x0

    .line 17104988
    :cond_5c
    check-cast p1, Loa6/m6;

    .line 17104990
    iput-object p1, p0, Lcp2/b;->z:Loa6/m6;

    .line 17104992
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_60

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_c

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    if-eqz v0, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_5b

    .line 17104912
    :cond_10
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104913
    .line 17104914
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v1, Loa6/m6;->Companion:Loa6/m6$b;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Loa6/m6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_28

    .line 17104935
    goto :goto_33

    .line 17104936
    :catchall_28
    move-exception p1

    .line 17104937
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104938
    .line 17104939
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    :goto_33
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_55

    .line 17104952
    .line 17104953
    new-instance v1, Lmb2/k;

    .line 17104954
    .line 17104955
    const-string v2, "JSONUtils"

    .line 17104956
    .line 17104957
    invoke-direct {v1, v2}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    const-string v3, "fromJson json error "

    .line 17104963
    .line 17104964
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    if-eqz v0, :cond_5c

    .line 17104986
    .line 17104987
    :goto_5b
    const/4 p1, 0x0

    .line 17104988
    :cond_5c
    check-cast p1, Loa6/m6;

    .line 17104989
    .line 17104990
    iput-object p1, p0, Lcp2/b;->z:Loa6/m6;

    .line 17104991
    .line 17104992
    :cond_60
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcp2/b;->i:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcp2/b;->i:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


