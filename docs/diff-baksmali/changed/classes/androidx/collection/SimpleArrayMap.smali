## classes/androidx/collection/SimpleArrayMap.smali
# added=0 removed=0 changed=30

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    if-nez p1, :cond_8

    .line 16973829
    sget-object v0, Lf/a;->a:[I

    .line 16973831
    goto :goto_a

    .line 16973832
    :cond_8
    new-array v0, p1, [I

    .line 16973834
    :goto_a
    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 16973836
    if-nez p1, :cond_11

    .line 16973838
    sget-object p1, Lf/a;->c:[Ljava/lang/Object;

    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    shl-int/lit8 p1, p1, 0x1

    .line 16973843
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973845
    :goto_15
    iput-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-nez p1, :cond_8

    .line 16973828
    .line 16973829
    sget-object v0, Lf/a;->a:[I

    .line 16973830
    .line 16973831
    goto :goto_a

    .line 16973832
    :cond_8
    new-array v0, p1, [I

    .line 16973833
    .line 16973834
    :goto_a
    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 16973835
    .line 16973836
    if-nez p1, :cond_11

    .line 16973837
    .line 16973838
    sget-object p1, Lf/a;->c:[Ljava/lang/Object;

    .line 16973839
    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    shl-int/lit8 p1, p1, 0x1

    .line 16973842
    .line 16973843
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    :goto_15
    iput-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462722
    if-eqz p2, :cond_5

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    invoke-direct {p0, p1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_5

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    invoke-direct {p0, p1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public constructor <init>(Landroidx/collection/SimpleArrayMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/collection/SimpleArrayMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SimpleArrayMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039366
    if-eqz p1, :cond_b

    .line 17039368
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    .line 17039371
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/collection/SimpleArrayMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SimpleArrayMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039364
    .line 17039365
    .line 17039366
    if-eqz p1, :cond_b

    .line 17039367
    .line 17039368
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    return-void
.end method


.method private final getOrDefaultInternal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final getOrDefaultInternal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TV;>(",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 33685507
    move-result p1

    .line 33685508
    if-ltz p1, :cond_e

    .line 33685510
    iget-object p2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 33685512
    shl-int/lit8 p1, p1, 0x1

    .line 33685514
    add-int/lit8 p1, p1, 0x1

    .line 33685516
    aget-object p2, p2, p1

    .line 33685518
    :cond_e
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final getOrDefaultInternal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TV;>(",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    if-ltz p1, :cond_e

    .line 33685509
    .line 33685510
    iget-object p2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 33685511
    .line 33685512
    shl-int/lit8 p1, p1, 0x1

    .line 33685513
    .line 33685514
    add-int/lit8 p1, p1, 0x1

    .line 33685515
    .line 33685516
    aget-object p2, p2, p1

    .line 33685517
    .line 33685518
    :cond_e
    return-object p2
.end method


.method private final indexOf(Ljava/lang/Object;I)I
[MOD-CHANGED]
.method private final indexOf(Ljava/lang/Object;I)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .prologue
    .line 33882112
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 33882114
    if-nez v0, :cond_6

    .line 33882116
    const/4 p1, -0x1

    .line 33882117
    return p1

    .line 33882118
    :cond_6
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 33882120
    invoke-static {v1, v0, p2}, Lf/a;->a([III)I

    .line 33882123
    move-result v1

    .line 33882124
    if-gez v1, :cond_f

    .line 33882126
    return v1

    .line 33882127
    :cond_f
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 33882129
    shl-int/lit8 v3, v1, 0x1

    .line 33882131
    aget-object v2, v2, v3

    .line 33882133
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_1c

    .line 33882139
    return v1

    .line 33882140
    :cond_1c
    add-int/lit8 v2, v1, 0x1

    .line 33882142
    :goto_1e
    if-ge v2, v0, :cond_36

    .line 33882144
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 33882146
    aget v3, v3, v2

    .line 33882148
    if-ne v3, p2, :cond_36

    .line 33882150
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 33882152
    shl-int/lit8 v4, v2, 0x1

    .line 33882154
    aget-object v3, v3, v4

    .line 33882156
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    move-result v3

    .line 33882160
    if-eqz v3, :cond_33

    .line 33882162
    return v2

    .line 33882163
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 33882165
    goto :goto_1e

    .line 33882166
    :cond_36
    add-int/lit8 v1, v1, -0x1

    .line 33882168
    :goto_38
    if-ltz v1, :cond_50

    .line 33882170
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 33882172
    aget v0, v0, v1

    .line 33882174
    if-ne v0, p2, :cond_50

    .line 33882176
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 33882178
    shl-int/lit8 v3, v1, 0x1

    .line 33882180
    aget-object v0, v0, v3

    .line 33882182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882185
    move-result v0

    .line 33882186
    if-eqz v0, :cond_4d

    .line 33882188
    return v1

    .line 33882189
    :cond_4d
    add-int/lit8 v1, v1, -0x1

    .line 33882191
    goto :goto_38

    .line 33882192
    :cond_50
    not-int p1, v2

    .line 33882193
    return p1
.end method

[INNER-ORIGINAL]
.method private final indexOf(Ljava/lang/Object;I)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .prologue
    .line 33882112
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 33882113
    .line 33882114
    if-nez v0, :cond_6

    .line 33882115
    .line 33882116
    const/4 p1, -0x1

    .line 33882117
    return p1

    .line 33882118
    :cond_6
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 33882119
    .line 33882120
    invoke-static {v1, v0, p2}, Lf/a;->a([III)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-gez v1, :cond_f

    .line 33882125
    .line 33882126
    return v1

    .line 33882127
    :cond_f
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 33882128
    .line 33882129
    shl-int/lit8 v3, v1, 0x1

    .line 33882130
    .line 33882131
    aget-object v2, v2, v3

    .line 33882132
    .line 33882133
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_1c

    .line 33882138
    .line 33882139
    return v1

    .line 33882140
    :cond_1c
    add-int/lit8 v2, v1, 0x1

    .line 33882141
    .line 33882142
    :goto_1e
    if-ge v2, v0, :cond_36

    .line 33882143
    .line 33882144
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 33882145
    .line 33882146
    aget v3, v3, v2

    .line 33882147
    .line 33882148
    if-ne v3, p2, :cond_36

    .line 33882149
    .line 33882150
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 33882151
    .line 33882152
    shl-int/lit8 v4, v2, 0x1

    .line 33882153
    .line 33882154
    aget-object v3, v3, v4

    .line 33882155
    .line 33882156
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v3

    .line 33882160
    if-eqz v3, :cond_33

    .line 33882161
    .line 33882162
    return v2

    .line 33882163
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 33882164
    .line 33882165
    goto :goto_1e

    .line 33882166
    :cond_36
    add-int/lit8 v1, v1, -0x1

    .line 33882167
    .line 33882168
    :goto_38
    if-ltz v1, :cond_50

    .line 33882169
    .line 33882170
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 33882171
    .line 33882172
    aget v0, v0, v1

    .line 33882173
    .line 33882174
    if-ne v0, p2, :cond_50

    .line 33882175
    .line 33882176
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 33882177
    .line 33882178
    shl-int/lit8 v3, v1, 0x1

    .line 33882179
    .line 33882180
    aget-object v0, v0, v3

    .line 33882181
    .line 33882182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v0

    .line 33882186
    if-eqz v0, :cond_4d

    .line 33882187
    .line 33882188
    return v1

    .line 33882189
    :cond_4d
    add-int/lit8 v1, v1, -0x1

    .line 33882190
    .line 33882191
    goto :goto_38

    .line 33882192
    :cond_50
    not-int p1, v2

    .line 33882193
    return p1
.end method


.method private final indexOfNull()I
[MOD-CHANGED]
.method private final indexOfNull()I
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 327682
    if-nez v0, :cond_6

    .line 327684
    const/4 v0, -0x1

    .line 327685
    return v0

    .line 327686
    :cond_6
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 327688
    const/4 v2, 0x0

    .line 327689
    invoke-static {v1, v0, v2}, Lf/a;->a([III)I

    .line 327692
    move-result v1

    .line 327693
    if-gez v1, :cond_10

    .line 327695
    return v1

    .line 327696
    :cond_10
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 327698
    shl-int/lit8 v3, v1, 0x1

    .line 327700
    aget-object v2, v2, v3

    .line 327702
    if-nez v2, :cond_19

    .line 327704
    return v1

    .line 327705
    :cond_19
    add-int/lit8 v2, v1, 0x1

    .line 327707
    :goto_1b
    if-ge v2, v0, :cond_2f

    .line 327709
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 327711
    aget v3, v3, v2

    .line 327713
    if-nez v3, :cond_2f

    .line 327715
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 327717
    shl-int/lit8 v4, v2, 0x1

    .line 327719
    aget-object v3, v3, v4

    .line 327721
    if-nez v3, :cond_2c

    .line 327723
    return v2

    .line 327724
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 327726
    goto :goto_1b

    .line 327727
    :cond_2f
    add-int/lit8 v1, v1, -0x1

    .line 327729
    :goto_31
    if-ltz v1, :cond_45

    .line 327731
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 327733
    aget v0, v0, v1

    .line 327735
    if-nez v0, :cond_45

    .line 327737
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 327739
    shl-int/lit8 v3, v1, 0x1

    .line 327741
    aget-object v0, v0, v3

    .line 327743
    if-nez v0, :cond_42

    .line 327745
    return v1

    .line 327746
    :cond_42
    add-int/lit8 v1, v1, -0x1

    .line 327748
    goto :goto_31

    .line 327749
    :cond_45
    not-int v0, v2

    .line 327750
    return v0
.end method

[INNER-ORIGINAL]
.method private final indexOfNull()I
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 327681
    .line 327682
    if-nez v0, :cond_6

    .line 327683
    .line 327684
    const/4 v0, -0x1

    .line 327685
    return v0

    .line 327686
    :cond_6
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    invoke-static {v1, v0, v2}, Lf/a;->a([III)I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-gez v1, :cond_10

    .line 327694
    .line 327695
    return v1

    .line 327696
    :cond_10
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 327697
    .line 327698
    shl-int/lit8 v3, v1, 0x1

    .line 327699
    .line 327700
    aget-object v2, v2, v3

    .line 327701
    .line 327702
    if-nez v2, :cond_19

    .line 327703
    .line 327704
    return v1

    .line 327705
    :cond_19
    add-int/lit8 v2, v1, 0x1

    .line 327706
    .line 327707
    :goto_1b
    if-ge v2, v0, :cond_2f

    .line 327708
    .line 327709
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 327710
    .line 327711
    aget v3, v3, v2

    .line 327712
    .line 327713
    if-nez v3, :cond_2f

    .line 327714
    .line 327715
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 327716
    .line 327717
    shl-int/lit8 v4, v2, 0x1

    .line 327718
    .line 327719
    aget-object v3, v3, v4

    .line 327720
    .line 327721
    if-nez v3, :cond_2c

    .line 327722
    .line 327723
    return v2

    .line 327724
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 327725
    .line 327726
    goto :goto_1b

    .line 327727
    :cond_2f
    add-int/lit8 v1, v1, -0x1

    .line 327728
    .line 327729
    :goto_31
    if-ltz v1, :cond_45

    .line 327730
    .line 327731
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 327732
    .line 327733
    aget v0, v0, v1

    .line 327734
    .line 327735
    if-nez v0, :cond_45

    .line 327736
    .line 327737
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 327738
    .line 327739
    shl-int/lit8 v3, v1, 0x1

    .line 327740
    .line 327741
    aget-object v0, v0, v3

    .line 327742
    .line 327743
    if-nez v0, :cond_42

    .line 327744
    .line 327745
    return v1

    .line 327746
    :cond_42
    add-int/lit8 v1, v1, -0x1

    .line 327747
    .line 327748
    goto :goto_31

    .line 327749
    :cond_45
    not-int v0, v2

    .line 327750
    return v0
.end method


.method public final __restricted$indexOfValue(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final __restricted$indexOfValue(Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17039362
    mul-int/lit8 v0, v0, 0x2

    .line 17039364
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-nez p1, :cond_15

    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    :goto_a
    if-ge p1, v0, :cond_26

    .line 17039372
    aget-object v3, v1, p1

    .line 17039374
    if-nez v3, :cond_12

    .line 17039376
    shr-int/2addr p1, v2

    .line 17039377
    return p1

    .line 17039378
    :cond_12
    add-int/lit8 p1, p1, 0x2

    .line 17039380
    goto :goto_a

    .line 17039381
    :cond_15
    const/4 v3, 0x1

    .line 17039382
    :goto_16
    if-ge v3, v0, :cond_26

    .line 17039384
    aget-object v4, v1, v3

    .line 17039386
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v4

    .line 17039390
    if-eqz v4, :cond_23

    .line 17039392
    shr-int/lit8 p1, v3, 0x1

    .line 17039394
    return p1

    .line 17039395
    :cond_23
    add-int/lit8 v3, v3, 0x2

    .line 17039397
    goto :goto_16

    .line 17039398
    :cond_26
    const/4 p1, -0x1

    .line 17039399
    return p1
.end method

[INNER-ORIGINAL]
.method public final __restricted$indexOfValue(Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17039361
    .line 17039362
    mul-int/lit8 v0, v0, 0x2

    .line 17039363
    .line 17039364
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-nez p1, :cond_15

    .line 17039368
    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    :goto_a
    if-ge p1, v0, :cond_26

    .line 17039371
    .line 17039372
    aget-object v3, v1, p1

    .line 17039373
    .line 17039374
    if-nez v3, :cond_12

    .line 17039375
    .line 17039376
    shr-int/2addr p1, v2

    .line 17039377
    return p1

    .line 17039378
    :cond_12
    add-int/lit8 p1, p1, 0x2

    .line 17039379
    .line 17039380
    goto :goto_a

    .line 17039381
    :cond_15
    const/4 v3, 0x1

    .line 17039382
    :goto_16
    if-ge v3, v0, :cond_26

    .line 17039383
    .line 17039384
    aget-object v4, v1, v3

    .line 17039385
    .line 17039386
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v4

    .line 17039390
    if-eqz v4, :cond_23

    .line 17039391
    .line 17039392
    shr-int/lit8 p1, v3, 0x1

    .line 17039393
    .line 17039394
    return p1

    .line 17039395
    :cond_23
    add-int/lit8 v3, v3, 0x2

    .line 17039396
    .line 17039397
    goto :goto_16

    .line 17039398
    :cond_26
    const/4 p1, -0x1

    .line 17039399
    return p1
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 196610
    if-lez v0, :cond_f

    .line 196612
    sget-object v0, Lf/a;->a:[I

    .line 196614
    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 196616
    sget-object v0, Lf/a;->c:[Ljava/lang/Object;

    .line 196618
    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 196623
    :cond_f
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 196625
    if-gtz v0, :cond_14

    .line 196627
    return-void

    .line 196628
    :cond_14
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 196630
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 196609
    .line 196610
    if-lez v0, :cond_f

    .line 196611
    .line 196612
    sget-object v0, Lf/a;->a:[I

    .line 196613
    .line 196614
    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 196615
    .line 196616
    sget-object v0, Lf/a;->c:[Ljava/lang/Object;

    .line 196617
    .line 196618
    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 196622
    .line 196623
    :cond_f
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 196624
    .line 196625
    if-gtz v0, :cond_14

    .line 196626
    .line 196627
    return-void

    .line 196628
    :cond_14
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    throw v0
.end method


.method public containsKey(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public containsKey(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public containsKey(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public containsValue(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public containsValue(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->__restricted$indexOfValue(Ljava/lang/Object;)I

    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public containsValue(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->__restricted$indexOfValue(Ljava/lang/Object;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public ensureCapacity(I)V
[MOD-CHANGED]
.method public ensureCapacity(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17039362
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 17039364
    array-length v2, v1

    .line 17039365
    if-ge v2, p1, :cond_1f

    .line 17039367
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v2, ""

    .line 17039373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    iput-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 17039378
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17039380
    mul-int/lit8 p1, p1, 0x2

    .line 17039382
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    iput-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17039391
    :cond_1f
    iget p1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17039393
    if-ne p1, v0, :cond_24

    .line 17039395
    return-void

    .line 17039396
    :cond_24
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 17039398
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17039401
    throw p1
.end method

[INNER-ORIGINAL]
.method public ensureCapacity(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 17039363
    .line 17039364
    array-length v2, v1

    .line 17039365
    if-ge v2, p1, :cond_1f

    .line 17039366
    .line 17039367
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v2, ""

    .line 17039372
    .line 17039373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 17039377
    .line 17039378
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17039379
    .line 17039380
    mul-int/lit8 p1, p1, 0x2

    .line 17039381
    .line 17039382
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17039390
    .line 17039391
    :cond_1f
    iget p1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17039392
    .line 17039393
    if-ne p1, v0, :cond_24

    .line 17039394
    .line 17039395
    return-void

    .line 17039396
    :cond_24
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 17039397
    .line 17039398
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    :try_start_5
    instance-of v2, p1, Landroidx/collection/SimpleArrayMap;

    .line 17104903
    if-eqz v2, :cond_40

    .line 17104905
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17104908
    move-result v2

    .line 17104909
    move-object v3, p1

    .line 17104910
    check-cast v3, Landroidx/collection/SimpleArrayMap;

    .line 17104912
    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17104915
    move-result v3

    .line 17104916
    if-eq v2, v3, :cond_17

    .line 17104918
    return v1

    .line 17104919
    :cond_17
    check-cast p1, Landroidx/collection/SimpleArrayMap;

    .line 17104921
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    if-ge v3, v2, :cond_3f

    .line 17104926
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17104933
    move-result-object v5

    .line 17104934
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object v6

    .line 17104938
    if-nez v5, :cond_35

    .line 17104940
    if-nez v6, :cond_34

    .line 17104942
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104945
    move-result v4

    .line 17104946
    if-nez v4, :cond_3c

    .line 17104948
    :cond_34
    return v1

    .line 17104949
    :cond_35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    move-result v4

    .line 17104953
    if-nez v4, :cond_3c

    .line 17104955
    return v1

    .line 17104956
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 17104958
    goto :goto_1c

    .line 17104959
    :cond_3f
    return v0

    .line 17104960
    :cond_40
    instance-of v2, p1, Ljava/util/Map;

    .line 17104962
    if-eqz v2, :cond_7f

    .line 17104964
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17104967
    move-result v2

    .line 17104968
    move-object v3, p1

    .line 17104969
    check-cast v3, Ljava/util/Map;

    .line 17104971
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17104974
    move-result v3

    .line 17104975
    if-eq v2, v3, :cond_52

    .line 17104977
    return v1

    .line 17104978
    :cond_52
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17104980
    const/4 v3, 0x0

    .line 17104981
    :goto_55
    if-ge v3, v2, :cond_7e

    .line 17104983
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17104986
    move-result-object v4

    .line 17104987
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17104990
    move-result-object v5

    .line 17104991
    move-object v6, p1

    .line 17104992
    check-cast v6, Ljava/util/Map;

    .line 17104994
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    move-result-object v6

    .line 17104998
    if-nez v5, :cond_74

    .line 17105000
    if-nez v6, :cond_73

    .line 17105002
    move-object v5, p1

    .line 17105003
    check-cast v5, Ljava/util/Map;

    .line 17105005
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17105008
    move-result v4

    .line 17105009
    if-nez v4, :cond_7b

    .line 17105011
    :cond_73
    return v1

    .line 17105012
    :cond_74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105015
    move-result v4
    :try_end_78
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_78} :catch_7f
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_78} :catch_7f

    .line 17105016
    if-nez v4, :cond_7b

    .line 17105018
    return v1

    .line 17105019
    :cond_7b
    add-int/lit8 v3, v3, 0x1

    .line 17105021
    goto :goto_55

    .line 17105022
    :cond_7e
    return v0

    .line 17105023
    :catch_7f
    :cond_7f
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    :try_start_5
    instance-of v2, p1, Landroidx/collection/SimpleArrayMap;

    .line 17104902
    .line 17104903
    if-eqz v2, :cond_40

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    move-object v3, p1

    .line 17104910
    check-cast v3, Landroidx/collection/SimpleArrayMap;

    .line 17104911
    .line 17104912
    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-eq v2, v3, :cond_17

    .line 17104917
    .line 17104918
    return v1

    .line 17104919
    :cond_17
    check-cast p1, Landroidx/collection/SimpleArrayMap;

    .line 17104920
    .line 17104921
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17104922
    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    if-ge v3, v2, :cond_3f

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v5

    .line 17104934
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v6

    .line 17104938
    if-nez v5, :cond_35

    .line 17104939
    .line 17104940
    if-nez v6, :cond_34

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v4

    .line 17104946
    if-nez v4, :cond_3c

    .line 17104947
    .line 17104948
    :cond_34
    return v1

    .line 17104949
    :cond_35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v4

    .line 17104953
    if-nez v4, :cond_3c

    .line 17104954
    .line 17104955
    return v1

    .line 17104956
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 17104957
    .line 17104958
    goto :goto_1c

    .line 17104959
    :cond_3f
    return v0

    .line 17104960
    :cond_40
    instance-of v2, p1, Ljava/util/Map;

    .line 17104961
    .line 17104962
    if-eqz v2, :cond_7f

    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v2

    .line 17104968
    move-object v3, p1

    .line 17104969
    check-cast v3, Ljava/util/Map;

    .line 17104970
    .line 17104971
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v3

    .line 17104975
    if-eq v2, v3, :cond_52

    .line 17104976
    .line 17104977
    return v1

    .line 17104978
    :cond_52
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17104979
    .line 17104980
    const/4 v3, 0x0

    .line 17104981
    :goto_55
    if-ge v3, v2, :cond_7e

    .line 17104982
    .line 17104983
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v4

    .line 17104987
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v5

    .line 17104991
    move-object v6, p1

    .line 17104992
    check-cast v6, Ljava/util/Map;

    .line 17104993
    .line 17104994
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v6

    .line 17104998
    if-nez v5, :cond_74

    .line 17104999
    .line 17105000
    if-nez v6, :cond_73

    .line 17105001
    .line 17105002
    move-object v5, p1

    .line 17105003
    check-cast v5, Ljava/util/Map;

    .line 17105004
    .line 17105005
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17105006
    .line 17105007
    .line 17105008
    move-result v4

    .line 17105009
    if-nez v4, :cond_7b

    .line 17105010
    .line 17105011
    :cond_73
    return v1

    .line 17105012
    :cond_74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105013
    .line 17105014
    .line 17105015
    move-result v4
    :try_end_78
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_78} :catch_7f
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_78} :catch_7f

    .line 17105016
    if-nez v4, :cond_7b

    .line 17105017
    .line 17105018
    return v1

    .line 17105019
    :cond_7b
    add-int/lit8 v3, v3, 0x1

    .line 17105020
    .line 17105021
    goto :goto_55

    .line 17105022
    :cond_7e
    return v0

    .line 17105023
    :catch_7f
    :cond_7f
    return v1
.end method


.method public get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 16973827
    move-result p1

    .line 16973828
    if-ltz p1, :cond_f

    .line 16973830
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 16973832
    shl-int/lit8 p1, p1, 0x1

    .line 16973834
    add-int/lit8 p1, p1, 0x1

    .line 16973836
    aget-object p1, v0, p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-ltz p1, :cond_f

    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 16973831
    .line 16973832
    shl-int/lit8 p1, p1, 0x1

    .line 16973833
    .line 16973834
    add-int/lit8 p1, p1, 0x1

    .line 16973835
    .line 16973836
    aget-object p1, v0, p1

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method


.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 33685507
    move-result p1

    .line 33685508
    if-ltz p1, :cond_e

    .line 33685510
    iget-object p2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 33685512
    shl-int/lit8 p1, p1, 0x1

    .line 33685514
    add-int/lit8 p1, p1, 0x1

    .line 33685516
    aget-object p2, p2, p1

    .line 33685518
    :cond_e
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    if-ltz p1, :cond_e

    .line 33685509
    .line 33685510
    iget-object p2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 33685511
    .line 33685512
    shl-int/lit8 p1, p1, 0x1

    .line 33685513
    .line 33685514
    add-int/lit8 p1, p1, 0x1

    .line 33685515
    .line 33685516
    aget-object p2, p2, p1

    .line 33685517
    .line 33685518
    :cond_e
    return-object p2
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 196610
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 196612
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x1

    .line 196616
    const/4 v5, 0x0

    .line 196617
    const/4 v6, 0x0

    .line 196618
    :goto_a
    if-ge v5, v2, :cond_1f

    .line 196620
    aget-object v7, v1, v4

    .line 196622
    aget v8, v0, v5

    .line 196624
    if-eqz v7, :cond_17

    .line 196626
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 196629
    move-result v7

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v7, 0x0

    .line 196632
    :goto_18
    xor-int/2addr v7, v8

    .line 196633
    add-int/2addr v6, v7

    .line 196634
    add-int/lit8 v5, v5, 0x1

    .line 196636
    add-int/lit8 v4, v4, 0x2

    .line 196638
    goto :goto_a

    .line 196639
    :cond_1f
    return v6
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 196611
    .line 196612
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x1

    .line 196616
    const/4 v5, 0x0

    .line 196617
    const/4 v6, 0x0

    .line 196618
    :goto_a
    if-ge v5, v2, :cond_1f

    .line 196619
    .line 196620
    aget-object v7, v1, v4

    .line 196621
    .line 196622
    aget v8, v0, v5

    .line 196623
    .line 196624
    if-eqz v7, :cond_17

    .line 196625
    .line 196626
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 196627
    .line 196628
    .line 196629
    move-result v7

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v7, 0x0

    .line 196632
    :goto_18
    xor-int/2addr v7, v8

    .line 196633
    add-int/2addr v6, v7

    .line 196634
    add-int/lit8 v5, v5, 0x1

    .line 196635
    .line 196636
    add-int/lit8 v4, v4, 0x2

    .line 196637
    .line 196638
    goto :goto_a

    .line 196639
    :cond_1f
    return v6
.end method


.method public indexOfKey(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public indexOfKey(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908290
    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;->indexOfNull()I

    .line 16908293
    move-result p1

    .line 16908294
    goto :goto_f

    .line 16908295
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16908298
    move-result v0

    .line 16908299
    invoke-direct {p0, p1, v0}, Landroidx/collection/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    .line 16908302
    move-result p1

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public indexOfKey(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;->indexOfNull()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    goto :goto_f

    .line 16908295
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result v0

    .line 16908299
    invoke-direct {p0, p1, v0}, Landroidx/collection/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    :goto_f
    return p1
.end method


.method public isEmpty()Z
[MOD-CHANGED]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 65538
    if-gtz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 65537
    .line 65538
    if-gtz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public keyAt(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public keyAt(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-ltz p1, :cond_9

    .line 17039364
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17039366
    if-ge p1, v2, :cond_9

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    :cond_9
    if-eqz v1, :cond_11

    .line 17039371
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17039373
    shl-int/2addr p1, v0

    .line 17039374
    aget-object p1, v1, p1

    .line 17039376
    return-object p1

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public keyAt(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-ltz p1, :cond_9

    .line 17039363
    .line 17039364
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17039365
    .line 17039366
    if-ge p1, v2, :cond_9

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    :cond_9
    if-eqz v1, :cond_11

    .line 17039370
    .line 17039371
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17039372
    .line 17039373
    shl-int/2addr p1, v0

    .line 17039374
    aget-object p1, v1, p1

    .line 17039375
    .line 17039376
    return-object p1

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 17039380
    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    throw p1
.end method


.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 33947650
    if-eqz p1, :cond_9

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947655
    move-result v1

    .line 33947656
    goto :goto_a

    .line 33947657
    :cond_9
    const/4 v1, 0x0

    .line 33947658
    :goto_a
    if-eqz p1, :cond_11

    .line 33947660
    invoke-direct {p0, p1, v1}, Landroidx/collection/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    .line 33947663
    move-result v2

    .line 33947664
    goto :goto_15

    .line 33947665
    :cond_11
    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;->indexOfNull()I

    .line 33947668
    move-result v2

    .line 33947669
    :goto_15
    if-ltz v2, :cond_22

    .line 33947671
    shl-int/lit8 p1, v2, 0x1

    .line 33947673
    add-int/lit8 p1, p1, 0x1

    .line 33947675
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 33947677
    aget-object v1, v0, p1

    .line 33947679
    aput-object p2, v0, p1

    .line 33947681
    return-object v1

    .line 33947682
    :cond_22
    not-int v2, v2

    .line 33947683
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 33947685
    array-length v4, v3

    .line 33947686
    if-lt v0, v4, :cond_58

    .line 33947688
    const/16 v4, 0x8

    .line 33947690
    if-lt v0, v4, :cond_30

    .line 33947692
    shr-int/lit8 v4, v0, 0x1

    .line 33947694
    add-int/2addr v4, v0

    .line 33947695
    goto :goto_35

    .line 33947696
    :cond_30
    const/4 v5, 0x4

    .line 33947697
    if-lt v0, v5, :cond_34

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 v4, 0x4

    .line 33947701
    :goto_35
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33947704
    move-result-object v3

    .line 33947705
    const-string v5, ""

    .line 33947707
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    iput-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 33947712
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 33947714
    shl-int/lit8 v4, v4, 0x1

    .line 33947716
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947719
    move-result-object v3

    .line 33947720
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    iput-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 33947725
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 33947727
    if-ne v0, v3, :cond_52

    .line 33947729
    goto :goto_58

    .line 33947730
    :cond_52
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 33947732
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 33947735
    throw p1

    .line 33947736
    :cond_58
    :goto_58
    if-ge v2, v0, :cond_6e

    .line 33947738
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 33947740
    add-int/lit8 v4, v2, 0x1

    .line 33947742
    invoke-static {v3, v3, v4, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 33947745
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 33947747
    shl-int/lit8 v4, v4, 0x1

    .line 33947749
    shl-int/lit8 v5, v2, 0x1

    .line 33947751
    iget v6, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 33947753
    shl-int/lit8 v6, v6, 0x1

    .line 33947755
    invoke-static {v3, v3, v4, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947758
    :cond_6e
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 33947760
    if-ne v0, v3, :cond_89

    .line 33947762
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 33947764
    array-length v4, v0

    .line 33947765
    if-ge v2, v4, :cond_89

    .line 33947767
    aput v1, v0, v2

    .line 33947769
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 33947771
    shl-int/lit8 v1, v2, 0x1

    .line 33947773
    aput-object p1, v0, v1

    .line 33947775
    add-int/lit8 v1, v1, 0x1

    .line 33947777
    aput-object p2, v0, v1

    .line 33947779
    add-int/lit8 v3, v3, 0x1

    .line 33947781
    iput v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 33947783
    const/4 p1, 0x0

    .line 33947784
    return-object p1

    .line 33947785
    :cond_89
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 33947787
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 33947790
    throw p1
.end method

[INNER-ORIGINAL]
.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 33947649
    .line 33947650
    if-eqz p1, :cond_9

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    goto :goto_a

    .line 33947657
    :cond_9
    const/4 v1, 0x0

    .line 33947658
    :goto_a
    if-eqz p1, :cond_11

    .line 33947659
    .line 33947660
    invoke-direct {p0, p1, v1}, Landroidx/collection/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v2

    .line 33947664
    goto :goto_15

    .line 33947665
    :cond_11
    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;->indexOfNull()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v2

    .line 33947669
    :goto_15
    if-ltz v2, :cond_22

    .line 33947670
    .line 33947671
    shl-int/lit8 p1, v2, 0x1

    .line 33947672
    .line 33947673
    add-int/lit8 p1, p1, 0x1

    .line 33947674
    .line 33947675
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 33947676
    .line 33947677
    aget-object v1, v0, p1

    .line 33947678
    .line 33947679
    aput-object p2, v0, p1

    .line 33947680
    .line 33947681
    return-object v1

    .line 33947682
    :cond_22
    not-int v2, v2

    .line 33947683
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 33947684
    .line 33947685
    array-length v4, v3

    .line 33947686
    if-lt v0, v4, :cond_58

    .line 33947687
    .line 33947688
    const/16 v4, 0x8

    .line 33947689
    .line 33947690
    if-lt v0, v4, :cond_30

    .line 33947691
    .line 33947692
    shr-int/lit8 v4, v0, 0x1

    .line 33947693
    .line 33947694
    add-int/2addr v4, v0

    .line 33947695
    goto :goto_35

    .line 33947696
    :cond_30
    const/4 v5, 0x4

    .line 33947697
    if-lt v0, v5, :cond_34

    .line 33947698
    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 v4, 0x4

    .line 33947701
    :goto_35
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v3

    .line 33947705
    const-string v5, ""

    .line 33947706
    .line 33947707
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    iput-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 33947711
    .line 33947712
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 33947713
    .line 33947714
    shl-int/lit8 v4, v4, 0x1

    .line 33947715
    .line 33947716
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v3

    .line 33947720
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    iput-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 33947724
    .line 33947725
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 33947726
    .line 33947727
    if-ne v0, v3, :cond_52

    .line 33947728
    .line 33947729
    goto :goto_58

    .line 33947730
    :cond_52
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 33947731
    .line 33947732
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 33947733
    .line 33947734
    .line 33947735
    throw p1

    .line 33947736
    :cond_58
    :goto_58
    if-ge v2, v0, :cond_6e

    .line 33947737
    .line 33947738
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 33947739
    .line 33947740
    add-int/lit8 v4, v2, 0x1

    .line 33947741
    .line 33947742
    invoke-static {v3, v3, v4, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 33947743
    .line 33947744
    .line 33947745
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 33947746
    .line 33947747
    shl-int/lit8 v4, v4, 0x1

    .line 33947748
    .line 33947749
    shl-int/lit8 v5, v2, 0x1

    .line 33947750
    .line 33947751
    iget v6, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 33947752
    .line 33947753
    shl-int/lit8 v6, v6, 0x1

    .line 33947754
    .line 33947755
    invoke-static {v3, v3, v4, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 33947759
    .line 33947760
    if-ne v0, v3, :cond_89

    .line 33947761
    .line 33947762
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 33947763
    .line 33947764
    array-length v4, v0

    .line 33947765
    if-ge v2, v4, :cond_89

    .line 33947766
    .line 33947767
    aput v1, v0, v2

    .line 33947768
    .line 33947769
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 33947770
    .line 33947771
    shl-int/lit8 v1, v2, 0x1

    .line 33947772
    .line 33947773
    aput-object p1, v0, v1

    .line 33947774
    .line 33947775
    add-int/lit8 v1, v1, 0x1

    .line 33947776
    .line 33947777
    aput-object p2, v0, v1

    .line 33947778
    .line 33947779
    add-int/lit8 v3, v3, 0x1

    .line 33947780
    .line 33947781
    iput v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 33947782
    .line 33947783
    const/4 p1, 0x0

    .line 33947784
    return-object p1

    .line 33947785
    :cond_89
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 33947786
    .line 33947787
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 33947788
    .line 33947789
    .line 33947790
    throw p1
.end method


.method public putAll(Landroidx/collection/SimpleArrayMap;)V
[MOD-CHANGED]
.method public putAll(Landroidx/collection/SimpleArrayMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SimpleArrayMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v1, p1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17039366
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17039368
    add-int/2addr v2, v1

    .line 17039369
    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->ensureCapacity(I)V

    .line 17039372
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17039374
    if-nez v2, :cond_25

    .line 17039376
    if-lez v1, :cond_35

    .line 17039378
    iget-object v2, p1, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 17039380
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 17039382
    invoke-static {v2, v3, v0, v0, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17039385
    iget-object p1, p1, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17039387
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17039389
    shl-int/lit8 v3, v1, 0x1

    .line 17039391
    invoke-static {p1, v2, v0, v0, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17039394
    iput v1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17039396
    goto :goto_35

    .line 17039397
    :cond_25
    :goto_25
    if-ge v0, v1, :cond_35

    .line 17039399
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17039406
    move-result-object v3

    .line 17039407
    invoke-virtual {p0, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    add-int/lit8 v0, v0, 0x1

    .line 17039412
    goto :goto_25

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public putAll(Landroidx/collection/SimpleArrayMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SimpleArrayMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v1, p1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17039365
    .line 17039366
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17039367
    .line 17039368
    add-int/2addr v2, v1

    .line 17039369
    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->ensureCapacity(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17039373
    .line 17039374
    if-nez v2, :cond_25

    .line 17039375
    .line 17039376
    if-lez v1, :cond_35

    .line 17039377
    .line 17039378
    iget-object v2, p1, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 17039379
    .line 17039380
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 17039381
    .line 17039382
    invoke-static {v2, v3, v0, v0, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p1, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17039386
    .line 17039387
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17039388
    .line 17039389
    shl-int/lit8 v3, v1, 0x1

    .line 17039390
    .line 17039391
    invoke-static {p1, v2, v0, v0, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    iput v1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17039395
    .line 17039396
    goto :goto_35

    .line 17039397
    :cond_25
    :goto_25
    if-ge v0, v1, :cond_35

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v3

    .line 17039407
    invoke-virtual {p0, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    add-int/lit8 v0, v0, 0x1

    .line 17039411
    .line 17039412
    goto :goto_25

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method


.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    move-result-object v0

    .line 33685508
    if-nez v0, :cond_a

    .line 33685510
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    move-result-object v0

    .line 33685514
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    if-nez v0, :cond_a

    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    :cond_a
    return-object v0
.end method


.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_b

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method


.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 33751043
    move-result p1

    .line 33751044
    if-ltz p1, :cond_15

    .line 33751046
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751053
    move-result p2

    .line 33751054
    if-eqz p2, :cond_15

    .line 33751056
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    return p1
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    if-ltz p1, :cond_15

    .line 33751045
    .line 33751046
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p2

    .line 33751054
    if-eqz p2, :cond_15

    .line 33751055
    .line 33751056
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    return p1
.end method


.method public removeAt(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public removeAt(I)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-ltz p1, :cond_a

    .line 17170436
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17170438
    if-ge p1, v2, :cond_a

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 v2, 0x0

    .line 17170443
    :goto_b
    const/4 v3, 0x0

    .line 17170444
    if-eqz v2, :cond_9b

    .line 17170446
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17170448
    shl-int/lit8 v4, p1, 0x1

    .line 17170450
    add-int/lit8 v5, v4, 0x1

    .line 17170452
    aget-object v5, v2, v5

    .line 17170454
    iget v6, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17170456
    if-gt v6, v1, :cond_1f

    .line 17170458
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 17170461
    goto/16 :goto_94

    .line 17170463
    :cond_1f
    add-int/lit8 v7, v6, -0x1

    .line 17170465
    iget-object v8, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 17170467
    array-length v9, v8

    .line 17170468
    const/16 v10, 0x8

    .line 17170470
    if-le v9, v10, :cond_75

    .line 17170472
    array-length v9, v8

    .line 17170473
    div-int/lit8 v9, v9, 0x3

    .line 17170475
    if-ge v6, v9, :cond_75

    .line 17170477
    if-le v6, v10, :cond_33

    .line 17170479
    shr-int/lit8 v3, v6, 0x1

    .line 17170481
    add-int v10, v6, v3

    .line 17170483
    :cond_33
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17170486
    move-result-object v3

    .line 17170487
    const-string v9, ""

    .line 17170489
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    iput-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 17170494
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17170496
    shl-int/2addr v10, v1

    .line 17170497
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    iput-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17170506
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17170508
    if-ne v6, v3, :cond_6f

    .line 17170510
    if-lez p1, :cond_5a

    .line 17170512
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 17170514
    invoke-static {v8, v3, v0, v0, p1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170517
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17170519
    invoke-static {v2, v3, v0, v0, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17170522
    :cond_5a
    if-ge p1, v7, :cond_8e

    .line 17170524
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 17170526
    add-int/lit8 v3, p1, 0x1

    .line 17170528
    add-int/lit8 v9, v7, 0x1

    .line 17170530
    invoke-static {v8, v0, p1, v3, v9}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170533
    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17170535
    shl-int/lit8 v0, v3, 0x1

    .line 17170537
    shl-int/lit8 v1, v9, 0x1

    .line 17170539
    invoke-static {v2, p1, v4, v0, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17170542
    goto :goto_8e

    .line 17170543
    :cond_6f
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 17170545
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17170548
    throw p1

    .line 17170549
    :cond_75
    if-ge p1, v7, :cond_85

    .line 17170551
    add-int/lit8 v0, p1, 0x1

    .line 17170553
    add-int/lit8 v2, v7, 0x1

    .line 17170555
    invoke-static {v8, v8, p1, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170558
    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17170560
    shl-int/2addr v0, v1

    .line 17170561
    shl-int/2addr v2, v1

    .line 17170562
    invoke-static {p1, p1, v4, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17170565
    :cond_85
    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17170567
    shl-int/lit8 v0, v7, 0x1

    .line 17170569
    aput-object v3, p1, v0

    .line 17170571
    add-int/2addr v0, v1

    .line 17170572
    aput-object v3, p1, v0

    .line 17170574
    :cond_8e
    :goto_8e
    iget p1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17170576
    if-ne v6, p1, :cond_95

    .line 17170578
    iput v7, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17170580
    :goto_94
    return-object v5

    .line 17170581
    :cond_95
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 17170583
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17170586
    throw p1

    .line 17170587
    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170589
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 17170591
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 17170604
    throw v3
.end method

[INNER-ORIGINAL]
.method public removeAt(I)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-ltz p1, :cond_a

    .line 17170435
    .line 17170436
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17170437
    .line 17170438
    if-ge p1, v2, :cond_a

    .line 17170439
    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 v2, 0x0

    .line 17170443
    :goto_b
    const/4 v3, 0x0

    .line 17170444
    if-eqz v2, :cond_9b

    .line 17170445
    .line 17170446
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17170447
    .line 17170448
    shl-int/lit8 v4, p1, 0x1

    .line 17170449
    .line 17170450
    add-int/lit8 v5, v4, 0x1

    .line 17170451
    .line 17170452
    aget-object v5, v2, v5

    .line 17170453
    .line 17170454
    iget v6, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17170455
    .line 17170456
    if-gt v6, v1, :cond_1f

    .line 17170457
    .line 17170458
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 17170459
    .line 17170460
    .line 17170461
    goto/16 :goto_94

    .line 17170462
    .line 17170463
    :cond_1f
    add-int/lit8 v7, v6, -0x1

    .line 17170464
    .line 17170465
    iget-object v8, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 17170466
    .line 17170467
    array-length v9, v8

    .line 17170468
    const/16 v10, 0x8

    .line 17170469
    .line 17170470
    if-le v9, v10, :cond_75

    .line 17170471
    .line 17170472
    array-length v9, v8

    .line 17170473
    div-int/lit8 v9, v9, 0x3

    .line 17170474
    .line 17170475
    if-ge v6, v9, :cond_75

    .line 17170476
    .line 17170477
    if-le v6, v10, :cond_33

    .line 17170478
    .line 17170479
    shr-int/lit8 v3, v6, 0x1

    .line 17170480
    .line 17170481
    add-int v10, v6, v3

    .line 17170482
    .line 17170483
    :cond_33
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    const-string v9, ""

    .line 17170488
    .line 17170489
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iput-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 17170493
    .line 17170494
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17170495
    .line 17170496
    shl-int/2addr v10, v1

    .line 17170497
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iput-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17170505
    .line 17170506
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17170507
    .line 17170508
    if-ne v6, v3, :cond_6f

    .line 17170509
    .line 17170510
    if-lez p1, :cond_5a

    .line 17170511
    .line 17170512
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 17170513
    .line 17170514
    invoke-static {v8, v3, v0, v0, p1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17170518
    .line 17170519
    invoke-static {v2, v3, v0, v0, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    if-ge p1, v7, :cond_8e

    .line 17170523
    .line 17170524
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 17170525
    .line 17170526
    add-int/lit8 v3, p1, 0x1

    .line 17170527
    .line 17170528
    add-int/lit8 v9, v7, 0x1

    .line 17170529
    .line 17170530
    invoke-static {v8, v0, p1, v3, v9}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17170534
    .line 17170535
    shl-int/lit8 v0, v3, 0x1

    .line 17170536
    .line 17170537
    shl-int/lit8 v1, v9, 0x1

    .line 17170538
    .line 17170539
    invoke-static {v2, p1, v4, v0, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_8e

    .line 17170543
    :cond_6f
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 17170544
    .line 17170545
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17170546
    .line 17170547
    .line 17170548
    throw p1

    .line 17170549
    :cond_75
    if-ge p1, v7, :cond_85

    .line 17170550
    .line 17170551
    add-int/lit8 v0, p1, 0x1

    .line 17170552
    .line 17170553
    add-int/lit8 v2, v7, 0x1

    .line 17170554
    .line 17170555
    invoke-static {v8, v8, p1, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17170559
    .line 17170560
    shl-int/2addr v0, v1

    .line 17170561
    shl-int/2addr v2, v1

    .line 17170562
    invoke-static {p1, p1, v4, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17170566
    .line 17170567
    shl-int/lit8 v0, v7, 0x1

    .line 17170568
    .line 17170569
    aput-object v3, p1, v0

    .line 17170570
    .line 17170571
    add-int/2addr v0, v1

    .line 17170572
    aput-object v3, p1, v0

    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    iget p1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17170575
    .line 17170576
    if-ne v6, p1, :cond_95

    .line 17170577
    .line 17170578
    iput v7, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17170579
    .line 17170580
    :goto_94
    return-object v5

    .line 17170581
    :cond_95
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 17170582
    .line 17170583
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17170584
    .line 17170585
    .line 17170586
    throw p1

    .line 17170587
    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 17170590
    .line 17170591
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    throw v3
.end method


.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 33685507
    move-result p1

    .line 33685508
    if-ltz p1, :cond_b

    .line 33685510
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    move-result-object p1

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    if-ltz p1, :cond_b

    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    :goto_c
    return-object p1
.end method


.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 50528259
    move-result p1

    .line 50528260
    if-ltz p1, :cond_15

    .line 50528262
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528269
    move-result p2

    .line 50528270
    if-eqz p2, :cond_15

    .line 50528272
    invoke-virtual {p0, p1, p3}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50528275
    const/4 p1, 0x1

    .line 50528276
    return p1

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    return p1
.end method

[INNER-ORIGINAL]
.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    if-ltz p1, :cond_15

    .line 50528261
    .line 50528262
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p2

    .line 50528270
    if-eqz p2, :cond_15

    .line 50528271
    .line 50528272
    invoke-virtual {p0, p1, p3}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    const/4 p1, 0x1

    .line 50528276
    return p1

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    return p1
.end method


.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-ltz p1, :cond_9

    .line 33816580
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 33816582
    if-ge p1, v2, :cond_9

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    :cond_9
    if-eqz v0, :cond_14

    .line 33816587
    shl-int/2addr p1, v1

    .line 33816588
    add-int/2addr p1, v1

    .line 33816589
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 33816591
    aget-object v1, v0, p1

    .line 33816593
    aput-object p2, v0, p1

    .line 33816595
    return-object v1

    .line 33816596
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816598
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 33816600
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 33816613
    const/4 p1, 0x0

    .line 33816614
    throw p1
.end method

[INNER-ORIGINAL]
.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-ltz p1, :cond_9

    .line 33816579
    .line 33816580
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 33816581
    .line 33816582
    if-ge p1, v2, :cond_9

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    :cond_9
    if-eqz v0, :cond_14

    .line 33816586
    .line 33816587
    shl-int/2addr p1, v1

    .line 33816588
    add-int/2addr p1, v1

    .line 33816589
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 33816590
    .line 33816591
    aget-object v1, v0, p1

    .line 33816592
    .line 33816593
    aput-object p2, v0, p1

    .line 33816594
    .line 33816595
    return-object v1

    .line 33816596
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 33816599
    .line 33816600
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    const/4 p1, 0x0

    .line 33816614
    throw p1
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 1
    .line 2
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_9

    .line 327686
    const-string v0, "{}"

    .line 327688
    return-object v0

    .line 327689
    :cond_9
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 327691
    mul-int/lit8 v0, v0, 0x1c

    .line 327693
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327695
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327698
    const/16 v0, 0x7b

    .line 327700
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327703
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 327705
    const/4 v2, 0x0

    .line 327706
    :goto_1a
    if-ge v2, v0, :cond_47

    .line 327708
    if-lez v2, :cond_23

    .line 327710
    const-string v3, ", "

    .line 327712
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    :cond_23
    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 327718
    move-result-object v3

    .line 327719
    const-string v4, "(this Map)"

    .line 327721
    if-eq v3, v1, :cond_2f

    .line 327723
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    goto :goto_32

    .line 327727
    :cond_2f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    :goto_32
    const/16 v3, 0x3d

    .line 327732
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 327738
    move-result-object v3

    .line 327739
    if-eq v3, v1, :cond_41

    .line 327741
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    goto :goto_44

    .line 327745
    :cond_41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    :goto_44
    add-int/lit8 v2, v2, 0x1

    .line 327750
    goto :goto_1a

    .line 327751
    :cond_47
    const/16 v0, 0x7d

    .line 327753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v0

    .line 327760
    const-string v1, ""

    .line 327762
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_9

    .line 327685
    .line 327686
    const-string v0, "{}"

    .line 327687
    .line 327688
    return-object v0

    .line 327689
    :cond_9
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 327690
    .line 327691
    mul-int/lit8 v0, v0, 0x1c

    .line 327692
    .line 327693
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327696
    .line 327697
    .line 327698
    const/16 v0, 0x7b

    .line 327699
    .line 327700
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 327704
    .line 327705
    const/4 v2, 0x0

    .line 327706
    :goto_1a
    if-ge v2, v0, :cond_47

    .line 327707
    .line 327708
    if-lez v2, :cond_23

    .line 327709
    .line 327710
    const-string v3, ", "

    .line 327711
    .line 327712
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    const-string v4, "(this Map)"

    .line 327720
    .line 327721
    if-eq v3, v1, :cond_2f

    .line 327722
    .line 327723
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    goto :goto_32

    .line 327727
    :cond_2f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    :goto_32
    const/16 v3, 0x3d

    .line 327731
    .line 327732
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    if-eq v3, v1, :cond_41

    .line 327740
    .line 327741
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    goto :goto_44

    .line 327745
    :cond_41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    :goto_44
    add-int/lit8 v2, v2, 0x1

    .line 327749
    .line 327750
    goto :goto_1a

    .line 327751
    :cond_47
    const/16 v0, 0x7d

    .line 327752
    .line 327753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    const-string v1, ""

    .line 327761
    .line 327762
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    return-object v0
.end method


.method public valueAt(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public valueAt(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-ltz p1, :cond_9

    .line 17039364
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17039366
    if-ge p1, v2, :cond_9

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    :cond_9
    if-eqz v0, :cond_12

    .line 17039371
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17039373
    shl-int/2addr p1, v1

    .line 17039374
    add-int/2addr p1, v1

    .line 17039375
    aget-object p1, v0, p1

    .line 17039377
    return-object p1

    .line 17039378
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 17039382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    throw p1
.end method

[INNER-ORIGINAL]
.method public valueAt(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-ltz p1, :cond_9

    .line 17039363
    .line 17039364
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17039365
    .line 17039366
    if-ge p1, v2, :cond_9

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    :cond_9
    if-eqz v0, :cond_12

    .line 17039370
    .line 17039371
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17039372
    .line 17039373
    shl-int/2addr p1, v1

    .line 17039374
    add-int/2addr p1, v1

    .line 17039375
    aget-object p1, v0, p1

    .line 17039376
    .line 17039377
    return-object p1

    .line 17039378
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 17039381
    .line 17039382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    throw p1
.end method


