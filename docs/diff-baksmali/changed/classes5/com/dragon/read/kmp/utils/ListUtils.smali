## classes5/com/dragon/read/kmp/utils/ListUtils.smali
# added=0 removed=0 changed=22

.method public static synthetic getListString$default(Lcom/dragon/read/kmp/utils/ListUtils;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic getListString$default(Lcom/dragon/read/kmp/utils/ListUtils;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, ","

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/utils/ListUtils;->getListString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getListString$default(Lcom/dragon/read/kmp/utils/ListUtils;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, ","

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/utils/ListUtils;->getListString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method


.method public final varargs asList([Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public final varargs asList([Ljava/lang/Object;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    array-length v1, p1

    .line 16973829
    if-nez v1, :cond_8

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    :cond_8
    if-eqz v0, :cond_10

    .line 16973834
    new-instance p1, Ljava/util/ArrayList;

    .line 16973836
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final varargs asList([Ljava/lang/Object;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    array-length v1, p1

    .line 16973829
    if-nez v1, :cond_8

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    :cond_8
    if-eqz v0, :cond_10

    .line 16973833
    .line 16973834
    new-instance p1, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


.method public final synthetic asListArray([Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public final synthetic asListArray([Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    array-length v0, p1

    .line 16973827
    if-nez v0, :cond_7

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    if-eqz v0, :cond_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    :goto_10
    new-instance p1, Ljava/util/ArrayList;

    .line 16973842
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final synthetic asListArray([Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    array-length v0, p1

    .line 16973827
    if-nez v0, :cond_7

    .line 16973828
    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    :goto_10
    new-instance p1, Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object p1
.end method


.method public final contains(Ljava/util/List;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/util/List;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p1, :cond_e

    .line 33685506
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_9

    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33685516
    move-result p1

    .line 33685517
    return p1

    .line 33685518
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/util/List;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p1, :cond_e

    .line 33685505
    .line 33685506
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_9

    .line 33685511
    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1

    .line 33685518
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 33685519
    return p1
.end method


.method public final divideList(Ljava/util/List;I)Ljava/util/List;
[MOD-CHANGED]
.method public final divideList(Ljava/util/List;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_c

    .line 33882115
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882118
    move-result v1

    .line 33882119
    if-eqz v1, :cond_a

    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33882125
    :goto_d
    if-eqz v1, :cond_15

    .line 33882127
    new-instance p1, Ljava/util/ArrayList;

    .line 33882129
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882132
    return-object p1

    .line 33882133
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882136
    move-result v1

    .line 33882137
    if-gt v1, p2, :cond_24

    .line 33882139
    new-instance p2, Ljava/util/ArrayList;

    .line 33882141
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882144
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882147
    return-object p2

    .line 33882148
    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    .line 33882150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882153
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33882156
    move-result v2

    .line 33882157
    :goto_2d
    if-ge v0, v2, :cond_4b

    .line 33882159
    rem-int v3, v0, p2

    .line 33882161
    if-nez v3, :cond_3b

    .line 33882163
    new-instance v3, Ljava/util/ArrayList;

    .line 33882165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882168
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882171
    :cond_3b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33882174
    move-result-object v3

    .line 33882175
    check-cast v3, Ljava/util/List;

    .line 33882177
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882180
    move-result-object v4

    .line 33882181
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882184
    add-int/lit8 v0, v0, 0x1

    .line 33882186
    goto :goto_2d

    .line 33882187
    :cond_4b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final divideList(Ljava/util/List;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_c

    .line 33882114
    .line 33882115
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    if-eqz v1, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33882125
    :goto_d
    if-eqz v1, :cond_15

    .line 33882126
    .line 33882127
    new-instance p1, Ljava/util/ArrayList;

    .line 33882128
    .line 33882129
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    return-object p1

    .line 33882133
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    if-gt v1, p2, :cond_24

    .line 33882138
    .line 33882139
    new-instance p2, Ljava/util/ArrayList;

    .line 33882140
    .line 33882141
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    return-object p2

    .line 33882148
    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    .line 33882149
    .line 33882150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    :goto_2d
    if-ge v0, v2, :cond_4b

    .line 33882158
    .line 33882159
    rem-int v3, v0, p2

    .line 33882160
    .line 33882161
    if-nez v3, :cond_3b

    .line 33882162
    .line 33882163
    new-instance v3, Ljava/util/ArrayList;

    .line 33882164
    .line 33882165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v3

    .line 33882175
    check-cast v3, Ljava/util/List;

    .line 33882176
    .line 33882177
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v4

    .line 33882181
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    add-int/lit8 v0, v0, 0x1

    .line 33882185
    .line 33882186
    goto :goto_2d

    .line 33882187
    :cond_4b
    return-object v1
.end method


.method public final divideListRounding(Ljava/util/List;I)Ljava/util/List;
[MOD-CHANGED]
.method public final divideListRounding(Ljava/util/List;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/utils/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816582
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816585
    move-result-object p1

    .line 33816586
    return-object p1

    .line 33816587
    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816590
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816593
    move-result v0

    .line 33816594
    if-gt v0, p2, :cond_19

    .line 33816596
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816599
    move-result-object p1

    .line 33816600
    return-object p1

    .line 33816601
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 33816603
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816606
    div-int/2addr v0, p2

    .line 33816607
    const/4 v2, 0x0

    .line 33816608
    :goto_20
    if-ge v2, v0, :cond_34

    .line 33816610
    mul-int v3, v2, p2

    .line 33816612
    add-int/lit8 v2, v2, 0x1

    .line 33816614
    mul-int v4, v2, p2

    .line 33816616
    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816619
    move-result-object v3

    .line 33816620
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33816623
    move-result-object v3

    .line 33816624
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816627
    goto :goto_20

    .line 33816628
    :cond_34
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final divideListRounding(Ljava/util/List;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/utils/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816581
    .line 33816582
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    return-object p1

    .line 33816587
    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-gt v0, p2, :cond_19

    .line 33816595
    .line 33816596
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    return-object p1

    .line 33816601
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 33816602
    .line 33816603
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    div-int/2addr v0, p2

    .line 33816607
    const/4 v2, 0x0

    .line 33816608
    :goto_20
    if-ge v2, v0, :cond_34

    .line 33816609
    .line 33816610
    mul-int v3, v2, p2

    .line 33816611
    .line 33816612
    add-int/lit8 v2, v2, 0x1

    .line 33816613
    .line 33816614
    mul-int v4, v2, p2

    .line 33816615
    .line 33816616
    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v3

    .line 33816620
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v3

    .line 33816624
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_20

    .line 33816628
    :cond_34
    return-object v1
.end method


.method public final getItem(Ljava/util/List;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getItem(Ljava/util/List;I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    if-ltz p2, :cond_11

    .line 33751046
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751049
    move-result v1

    .line 33751050
    if-ge p2, v1, :cond_11

    .line 33751052
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItem(Ljava/util/List;I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751042
    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    if-ltz p2, :cond_11

    .line 33751045
    .line 33751046
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-ge p2, v1, :cond_11

    .line 33751051
    .line 33751052
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    return-object v0
.end method


.method public final getItem([Ljava/lang/Object;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getItem([Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-nez p1, :cond_4

    .line 33685507
    return-object v0

    .line 33685508
    :cond_4
    const/4 v1, 0x0

    .line 33685509
    if-ltz p2, :cond_b

    .line 33685511
    array-length v2, p1

    .line 33685512
    if-ge p2, v2, :cond_b

    .line 33685514
    const/4 v1, 0x1

    .line 33685515
    :cond_b
    if-eqz v1, :cond_f

    .line 33685517
    aget-object v0, p1, p2

    .line 33685519
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItem([Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-nez p1, :cond_4

    .line 33685506
    .line 33685507
    return-object v0

    .line 33685508
    :cond_4
    const/4 v1, 0x0

    .line 33685509
    if-ltz p2, :cond_b

    .line 33685510
    .line 33685511
    array-length v2, p1

    .line 33685512
    if-ge p2, v2, :cond_b

    .line 33685513
    .line 33685514
    const/4 v1, 0x1

    .line 33685515
    :cond_b
    if-eqz v1, :cond_f

    .line 33685516
    .line 33685517
    aget-object v0, p1, p2

    .line 33685518
    .line 33685519
    :cond_f
    return-object v0
.end method


.method public final getLast(Ljava/util/List;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getLast(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getLast(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    return-object p1
.end method


.method public final getListString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getListString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_c

    .line 33816582
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_d

    .line 33816588
    :cond_c
    const/4 v0, 0x1

    .line 33816589
    :cond_d
    if-eqz v0, :cond_12

    .line 33816591
    const-string p1, ""

    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    const/4 v2, 0x0

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    const/4 v4, 0x0

    .line 33816597
    const/4 v5, 0x0

    .line 33816598
    const/4 v6, 0x0

    .line 33816599
    const/16 v7, 0x3e

    .line 33816601
    const/4 v8, 0x0

    .line 33816602
    move-object v0, p1

    .line 33816603
    move-object v1, p2

    .line 33816604
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getListString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_c

    .line 33816581
    .line 33816582
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_d

    .line 33816587
    .line 33816588
    :cond_c
    const/4 v0, 0x1

    .line 33816589
    :cond_d
    if-eqz v0, :cond_12

    .line 33816590
    .line 33816591
    const-string p1, ""

    .line 33816592
    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    const/4 v2, 0x0

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    const/4 v4, 0x0

    .line 33816597
    const/4 v5, 0x0

    .line 33816598
    const/4 v6, 0x0

    .line 33816599
    const/16 v7, 0x3e

    .line 33816600
    .line 33816601
    const/4 v8, 0x0

    .line 33816602
    move-object v0, p1

    .line 33816603
    move-object v1, p2

    .line 33816604
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    return-object p1
.end method


.method public final getQueryList(Ljava/util/Collection;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getQueryList(Ljava/util/Collection;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973826
    check-cast p1, Ljava/lang/Iterable;

    .line 16973828
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16973831
    move-result-object p1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    const-string v0, ","

    .line 16973836
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/utils/ListUtils;->getListString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getQueryList(Ljava/util/Collection;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Iterable;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    const-string v0, ","

    .line 16973835
    .line 16973836
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/utils/ListUtils;->getListString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


.method public final getQueryList(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getQueryList(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, ","

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/utils/ListUtils;->getListString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getQueryList(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, ","

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/utils/ListUtils;->getListString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final varargs getQueryList([Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final varargs getQueryList([Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ","

    .line 16908298
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/utils/ListUtils;->getListString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final varargs getQueryList([Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ","

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/utils/ListUtils;->getListString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final varargs getSQLStrings([Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final varargs getSQLStrings([Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    array-length v1, p1

    .line 17039365
    if-nez v1, :cond_8

    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    :cond_8
    if-eqz v0, :cond_d

    .line 17039370
    const-string p1, ""

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    const-string v1, ","

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    new-instance v6, Lcom/dragon/read/kmp/utils/b0;

    .line 17039381
    invoke-direct {v6}, Lcom/dragon/read/kmp/utils/b0;-><init>()V

    .line 17039384
    const/16 v7, 0x1e

    .line 17039386
    const/4 v8, 0x0

    .line 17039387
    move-object v0, p1

    .line 17039388
    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final varargs getSQLStrings([Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    array-length v1, p1

    .line 17039365
    if-nez v1, :cond_8

    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    :cond_8
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    const-string p1, ""

    .line 17039371
    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    const-string v1, ","

    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    new-instance v6, Lcom/dragon/read/kmp/utils/b0;

    .line 17039380
    .line 17039381
    invoke-direct {v6}, Lcom/dragon/read/kmp/utils/b0;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    const/16 v7, 0x1e

    .line 17039385
    .line 17039386
    const/4 v8, 0x0

    .line 17039387
    move-object v0, p1

    .line 17039388
    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method


.method public final synthetic getSQLStringsArray([Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final synthetic getSQLStringsArray([Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17039360
    if-eqz p1, :cond_1f

    .line 17039362
    array-length v0, p1

    .line 17039363
    if-nez v0, :cond_7

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    if-eqz v0, :cond_b

    .line 17039370
    goto :goto_1f

    .line 17039371
    :cond_b
    const-string v2, ","

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    new-instance v7, Lcom/dragon/read/kmp/utils/c0;

    .line 17039379
    invoke-direct {v7}, Lcom/dragon/read/kmp/utils/c0;-><init>()V

    .line 17039382
    const/16 v8, 0x1e

    .line 17039384
    const/4 v9, 0x0

    .line 17039385
    move-object v1, p1

    .line 17039386
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    :goto_1f
    const-string p1, ""

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final synthetic getSQLStringsArray([Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17039360
    if-eqz p1, :cond_1f

    .line 17039361
    .line 17039362
    array-length v0, p1

    .line 17039363
    if-nez v0, :cond_7

    .line 17039364
    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_1f

    .line 17039371
    :cond_b
    const-string v2, ","

    .line 17039372
    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    new-instance v7, Lcom/dragon/read/kmp/utils/c0;

    .line 17039378
    .line 17039379
    invoke-direct {v7}, Lcom/dragon/read/kmp/utils/c0;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    const/16 v8, 0x1e

    .line 17039383
    .line 17039384
    const/4 v9, 0x0

    .line 17039385
    move-object v1, p1

    .line 17039386
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    :goto_1f
    const-string p1, ""

    .line 17039392
    .line 17039393
    return-object p1
.end method


.method public final getSize(Ljava/util/Collection;)I
[MOD-CHANGED]
.method public final getSize(Ljava/util/Collection;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16908293
    move-result p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSize(Ljava/util/Collection;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    return p1
.end method


.method public final indexOf(Ljava/util/List;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final indexOf(Ljava/util/List;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;TT;)I"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685506
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 33685509
    move-result p1

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p1, -0x1

    .line 33685512
    :goto_8
    return p1
.end method

[INNER-ORIGINAL]
.method public final indexOf(Ljava/util/List;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;TT;)I"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p1, -0x1

    .line 33685512
    :goto_8
    return p1
.end method


.method public final isEmpty(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final isEmpty(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public final isEmpty(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method


.method public final removeLast(Ljava/util/List;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final removeLast(Ljava/util/List;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p1, :cond_c

    .line 16973827
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973830
    move-result v1

    .line 16973831
    if-eqz v1, :cond_a

    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 16973837
    :goto_d
    if-eqz v1, :cond_11

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973844
    move-result v1

    .line 16973845
    sub-int/2addr v1, v0

    .line 16973846
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final removeLast(Ljava/util/List;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p1, :cond_c

    .line 16973826
    .line 16973827
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-eqz v1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 16973837
    :goto_d
    if-eqz v1, :cond_11

    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v1

    .line 16973845
    sub-int/2addr v1, v0

    .line 16973846
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method


.method public final safeSubList(Ljava/util/List;II)Ljava/util/List;
[MOD-CHANGED]
.method public final safeSubList(Ljava/util/List;II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p1, :cond_22

    .line 50593794
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593800
    goto :goto_22

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50593805
    move-result p2

    .line 50593806
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50593809
    move-result v0

    .line 50593810
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50593813
    move-result p3

    .line 50593814
    if-le p2, p3, :cond_1d

    .line 50593816
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593819
    move-result-object p1

    .line 50593820
    return-object p1

    .line 50593821
    :cond_1d
    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50593824
    move-result-object p1

    .line 50593825
    return-object p1

    .line 50593826
    :cond_22
    :goto_22
    const/4 p1, 0x0

    .line 50593827
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final safeSubList(Ljava/util/List;II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p1, :cond_22

    .line 50593793
    .line 50593794
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_22

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p2

    .line 50593806
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p3

    .line 50593814
    if-le p2, p3, :cond_1d

    .line 50593815
    .line 50593816
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    return-object p1

    .line 50593821
    :cond_1d
    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    return-object p1

    .line 50593826
    :cond_22
    :goto_22
    const/4 p1, 0x0

    .line 50593827
    return-object p1
.end method


.method public final simpleDivide(Ljava/util/List;I)Ljava/util/List;
[MOD-CHANGED]
.method public final simpleDivide(Ljava/util/List;I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_24

    .line 33816578
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_24

    .line 33816585
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 33816587
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816590
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816593
    move-result v1

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    :goto_13
    if-ge v2, v1, :cond_23

    .line 33816597
    add-int v3, v2, p2

    .line 33816599
    if-lt v3, v1, :cond_1a

    .line 33816601
    move v3, v1

    .line 33816602
    :cond_1a
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816605
    move-result-object v2

    .line 33816606
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816609
    move v2, v3

    .line 33816610
    goto :goto_13

    .line 33816611
    :cond_23
    return-object v0

    .line 33816612
    :cond_24
    :goto_24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816615
    move-result-object p1

    .line 33816616
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final simpleDivide(Ljava/util/List;I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_24

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_24

    .line 33816585
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 33816586
    .line 33816587
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    :goto_13
    if-ge v2, v1, :cond_23

    .line 33816596
    .line 33816597
    add-int v3, v2, p2

    .line 33816598
    .line 33816599
    if-lt v3, v1, :cond_1a

    .line 33816600
    .line 33816601
    move v3, v1

    .line 33816602
    :cond_1a
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move v2, v3

    .line 33816610
    goto :goto_13

    .line 33816611
    :cond_23
    return-object v0

    .line 33816612
    :cond_24
    :goto_24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    return-object p1
.end method


.method public final simpleDivideFromEnd(Ljava/util/List;I)Ljava/util/List;
[MOD-CHANGED]
.method public final simpleDivideFromEnd(Ljava/util/List;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_29

    .line 33816578
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_29

    .line 33816585
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816588
    move-result v0

    .line 33816589
    new-instance v1, Ljava/util/ArrayList;

    .line 33816591
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816594
    if-gt v0, p2, :cond_18

    .line 33816596
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816599
    return-object v1

    .line 33816600
    :cond_18
    :goto_18
    if-lez v0, :cond_28

    .line 33816602
    sub-int v2, v0, p2

    .line 33816604
    if-gez v2, :cond_1f

    .line 33816606
    const/4 v2, 0x0

    .line 33816607
    :cond_1f
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816614
    move v0, v2

    .line 33816615
    goto :goto_18

    .line 33816616
    :cond_28
    return-object v1

    .line 33816617
    :cond_29
    :goto_29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816620
    move-result-object p1

    .line 33816621
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final simpleDivideFromEnd(Ljava/util/List;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_29

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_29

    .line 33816585
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    new-instance v1, Ljava/util/ArrayList;

    .line 33816590
    .line 33816591
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    if-gt v0, p2, :cond_18

    .line 33816595
    .line 33816596
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    return-object v1

    .line 33816600
    :cond_18
    :goto_18
    if-lez v0, :cond_28

    .line 33816601
    .line 33816602
    sub-int v2, v0, p2

    .line 33816603
    .line 33816604
    if-gez v2, :cond_1f

    .line 33816605
    .line 33816606
    const/4 v2, 0x0

    .line 33816607
    :cond_1f
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move v0, v2

    .line 33816615
    goto :goto_18

    .line 33816616
    :cond_28
    return-object v1

    .line 33816617
    :cond_29
    :goto_29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    return-object p1
.end method


