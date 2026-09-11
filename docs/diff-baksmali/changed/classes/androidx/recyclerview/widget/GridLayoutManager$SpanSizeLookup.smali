## classes/androidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroid/util/SparseIntArray;

    .line 196613
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 196616
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 196618
    new-instance v0, Landroid/util/SparseIntArray;

    .line 196620
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 196623
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 196628
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanGroupIndices:Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/util/SparseIntArray;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 196617
    .line 196618
    new-instance v0, Landroid/util/SparseIntArray;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 196627
    .line 196628
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanGroupIndices:Z

    .line 196629
    .line 196630
    return-void
.end method


.method public static findFirstKeyLessThan(Landroid/util/SparseIntArray;I)I
[MOD-CHANGED]
.method public static findFirstKeyLessThan(Landroid/util/SparseIntArray;I)I
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 33816579
    move-result v0

    .line 33816580
    add-int/lit8 v0, v0, -0x1

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    :goto_7
    if-gt v1, v0, :cond_1b

    .line 33816585
    add-int v2, v1, v0

    .line 33816587
    ushr-int/lit8 v2, v2, 0x1

    .line 33816589
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 33816592
    move-result v3

    .line 33816593
    if-ge v3, p1, :cond_17

    .line 33816595
    add-int/lit8 v2, v2, 0x1

    .line 33816597
    move v1, v2

    .line 33816598
    goto :goto_7

    .line 33816599
    :cond_17
    add-int/lit8 v2, v2, -0x1

    .line 33816601
    move v0, v2

    .line 33816602
    goto :goto_7

    .line 33816603
    :cond_1b
    add-int/lit8 v1, v1, -0x1

    .line 33816605
    if-ltz v1, :cond_2a

    .line 33816607
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 33816610
    move-result p1

    .line 33816611
    if-ge v1, p1, :cond_2a

    .line 33816613
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 33816616
    move-result p0

    .line 33816617
    return p0

    .line 33816618
    :cond_2a
    const/4 p0, -0x1

    .line 33816619
    return p0
.end method

[INNER-ORIGINAL]
.method public static findFirstKeyLessThan(Landroid/util/SparseIntArray;I)I
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    add-int/lit8 v0, v0, -0x1

    .line 33816581
    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    :goto_7
    if-gt v1, v0, :cond_1b

    .line 33816584
    .line 33816585
    add-int v2, v1, v0

    .line 33816586
    .line 33816587
    ushr-int/lit8 v2, v2, 0x1

    .line 33816588
    .line 33816589
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v3

    .line 33816593
    if-ge v3, p1, :cond_17

    .line 33816594
    .line 33816595
    add-int/lit8 v2, v2, 0x1

    .line 33816596
    .line 33816597
    move v1, v2

    .line 33816598
    goto :goto_7

    .line 33816599
    :cond_17
    add-int/lit8 v2, v2, -0x1

    .line 33816600
    .line 33816601
    move v0, v2

    .line 33816602
    goto :goto_7

    .line 33816603
    :cond_1b
    add-int/lit8 v1, v1, -0x1

    .line 33816604
    .line 33816605
    if-ltz v1, :cond_2a

    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    if-ge v1, p1, :cond_2a

    .line 33816612
    .line 33816613
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p0

    .line 33816617
    return p0

    .line 33816618
    :cond_2a
    const/4 p0, -0x1

    .line 33816619
    return p0
.end method


.method public getCachedSpanGroupIndex(II)I
[MOD-CHANGED]
.method public getCachedSpanGroupIndex(II)I
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanGroupIndices:Z

    .line 33751042
    if-nez v0, :cond_9

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    .line 33751047
    move-result p1

    .line 33751048
    return p1

    .line 33751049
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    .line 33751051
    const/4 v1, -0x1

    .line 33751052
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 33751055
    move-result v0

    .line 33751056
    if-eq v0, v1, :cond_13

    .line 33751058
    return v0

    .line 33751059
    :cond_13
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    .line 33751062
    move-result p2

    .line 33751063
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    .line 33751065
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33751068
    return p2
.end method

[INNER-ORIGINAL]
.method public getCachedSpanGroupIndex(II)I
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanGroupIndices:Z

    .line 33751041
    .line 33751042
    if-nez v0, :cond_9

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    return p1

    .line 33751049
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    .line 33751050
    .line 33751051
    const/4 v1, -0x1

    .line 33751052
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eq v0, v1, :cond_13

    .line 33751057
    .line 33751058
    return v0

    .line 33751059
    :cond_13
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p2

    .line 33751063
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    .line 33751064
    .line 33751065
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33751066
    .line 33751067
    .line 33751068
    return p2
.end method


.method public getCachedSpanIndex(II)I
[MOD-CHANGED]
.method public getCachedSpanIndex(II)I
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 33751042
    if-nez v0, :cond_9

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    .line 33751047
    move-result p1

    .line 33751048
    return p1

    .line 33751049
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 33751051
    const/4 v1, -0x1

    .line 33751052
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 33751055
    move-result v0

    .line 33751056
    if-eq v0, v1, :cond_13

    .line 33751058
    return v0

    .line 33751059
    :cond_13
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    .line 33751062
    move-result p2

    .line 33751063
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 33751065
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33751068
    return p2
.end method

[INNER-ORIGINAL]
.method public getCachedSpanIndex(II)I
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 33751041
    .line 33751042
    if-nez v0, :cond_9

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    return p1

    .line 33751049
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 33751050
    .line 33751051
    const/4 v1, -0x1

    .line 33751052
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eq v0, v1, :cond_13

    .line 33751057
    .line 33751058
    return v0

    .line 33751059
    :cond_13
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p2

    .line 33751063
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 33751064
    .line 33751065
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33751066
    .line 33751067
    .line 33751068
    return p2
.end method


.method public getSpanGroupIndex(II)I
[MOD-CHANGED]
.method public getSpanGroupIndex(II)I
    .registers 9

    .prologue
    .line 33882112
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanGroupIndices:Z

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_24

    .line 33882117
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    .line 33882119
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->findFirstKeyLessThan(Landroid/util/SparseIntArray;I)I

    .line 33882122
    move-result v0

    .line 33882123
    const/4 v2, -0x1

    .line 33882124
    if-eq v0, v2, :cond_24

    .line 33882126
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    .line 33882128
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 33882131
    move-result v2

    .line 33882132
    add-int/lit8 v3, v0, 0x1

    .line 33882134
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanIndex(II)I

    .line 33882137
    move-result v4

    .line 33882138
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 33882141
    move-result v0

    .line 33882142
    add-int/2addr v4, v0

    .line 33882143
    if-ne v4, p2, :cond_27

    .line 33882145
    add-int/lit8 v2, v2, 0x1

    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    const/4 v2, 0x0

    .line 33882149
    const/4 v3, 0x0

    .line 33882150
    :goto_26
    const/4 v4, 0x0

    .line 33882151
    :cond_27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 33882154
    move-result v0

    .line 33882155
    :goto_2b
    if-ge v3, p1, :cond_40

    .line 33882157
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 33882160
    move-result v5

    .line 33882161
    add-int/2addr v4, v5

    .line 33882162
    if-ne v4, p2, :cond_38

    .line 33882164
    add-int/lit8 v2, v2, 0x1

    .line 33882166
    const/4 v4, 0x0

    .line 33882167
    goto :goto_3d

    .line 33882168
    :cond_38
    if-le v4, p2, :cond_3d

    .line 33882170
    add-int/lit8 v2, v2, 0x1

    .line 33882172
    move v4, v5

    .line 33882173
    :cond_3d
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    .line 33882175
    goto :goto_2b

    .line 33882176
    :cond_40
    add-int/2addr v4, v0

    .line 33882177
    if-le v4, p2, :cond_45

    .line 33882179
    add-int/lit8 v2, v2, 0x1

    .line 33882181
    :cond_45
    return v2
.end method

[INNER-ORIGINAL]
.method public getSpanGroupIndex(II)I
    .registers 9

    .prologue
    .line 33882112
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanGroupIndices:Z

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_24

    .line 33882116
    .line 33882117
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    .line 33882118
    .line 33882119
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->findFirstKeyLessThan(Landroid/util/SparseIntArray;I)I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    const/4 v2, -0x1

    .line 33882124
    if-eq v0, v2, :cond_24

    .line 33882125
    .line 33882126
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    .line 33882127
    .line 33882128
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    add-int/lit8 v3, v0, 0x1

    .line 33882133
    .line 33882134
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanIndex(II)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v4

    .line 33882138
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    add-int/2addr v4, v0

    .line 33882143
    if-ne v4, p2, :cond_27

    .line 33882144
    .line 33882145
    add-int/lit8 v2, v2, 0x1

    .line 33882146
    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    const/4 v2, 0x0

    .line 33882149
    const/4 v3, 0x0

    .line 33882150
    :goto_26
    const/4 v4, 0x0

    .line 33882151
    :cond_27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    :goto_2b
    if-ge v3, p1, :cond_40

    .line 33882156
    .line 33882157
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v5

    .line 33882161
    add-int/2addr v4, v5

    .line 33882162
    if-ne v4, p2, :cond_38

    .line 33882163
    .line 33882164
    add-int/lit8 v2, v2, 0x1

    .line 33882165
    .line 33882166
    const/4 v4, 0x0

    .line 33882167
    goto :goto_3d

    .line 33882168
    :cond_38
    if-le v4, p2, :cond_3d

    .line 33882169
    .line 33882170
    add-int/lit8 v2, v2, 0x1

    .line 33882171
    .line 33882172
    move v4, v5

    .line 33882173
    :cond_3d
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    .line 33882174
    .line 33882175
    goto :goto_2b

    .line 33882176
    :cond_40
    add-int/2addr v4, v0

    .line 33882177
    if-le v4, p2, :cond_45

    .line 33882178
    .line 33882179
    add-int/lit8 v2, v2, 0x1

    .line 33882180
    .line 33882181
    :cond_45
    return v2
.end method


.method public getSpanIndex(II)I
[MOD-CHANGED]
.method public getSpanIndex(II)I
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-ne v0, p2, :cond_8

    .line 33816583
    return v1

    .line 33816584
    :cond_8
    iget-boolean v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 33816586
    if-eqz v2, :cond_20

    .line 33816588
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 33816590
    invoke-static {v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->findFirstKeyLessThan(Landroid/util/SparseIntArray;I)I

    .line 33816593
    move-result v2

    .line 33816594
    if-ltz v2, :cond_20

    .line 33816596
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 33816598
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 33816601
    move-result v3

    .line 33816602
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 33816605
    move-result v4

    .line 33816606
    add-int/2addr v3, v4

    .line 33816607
    goto :goto_30

    .line 33816608
    :cond_20
    const/4 v2, 0x0

    .line 33816609
    const/4 v3, 0x0

    .line 33816610
    :goto_22
    if-ge v2, p1, :cond_33

    .line 33816612
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 33816615
    move-result v4

    .line 33816616
    add-int/2addr v3, v4

    .line 33816617
    if-ne v3, p2, :cond_2d

    .line 33816619
    const/4 v3, 0x0

    .line 33816620
    goto :goto_30

    .line 33816621
    :cond_2d
    if-le v3, p2, :cond_30

    .line 33816623
    move v3, v4

    .line 33816624
    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    .line 33816626
    goto :goto_22

    .line 33816627
    :cond_33
    add-int/2addr v0, v3

    .line 33816628
    if-gt v0, p2, :cond_37

    .line 33816630
    return v3

    .line 33816631
    :cond_37
    return v1
.end method

[INNER-ORIGINAL]
.method public getSpanIndex(II)I
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-ne v0, p2, :cond_8

    .line 33816582
    .line 33816583
    return v1

    .line 33816584
    :cond_8
    iget-boolean v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 33816585
    .line 33816586
    if-eqz v2, :cond_20

    .line 33816587
    .line 33816588
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 33816589
    .line 33816590
    invoke-static {v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->findFirstKeyLessThan(Landroid/util/SparseIntArray;I)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    if-ltz v2, :cond_20

    .line 33816595
    .line 33816596
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 33816597
    .line 33816598
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v3

    .line 33816602
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v4

    .line 33816606
    add-int/2addr v3, v4

    .line 33816607
    goto :goto_30

    .line 33816608
    :cond_20
    const/4 v2, 0x0

    .line 33816609
    const/4 v3, 0x0

    .line 33816610
    :goto_22
    if-ge v2, p1, :cond_33

    .line 33816611
    .line 33816612
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v4

    .line 33816616
    add-int/2addr v3, v4

    .line 33816617
    if-ne v3, p2, :cond_2d

    .line 33816618
    .line 33816619
    const/4 v3, 0x0

    .line 33816620
    goto :goto_30

    .line 33816621
    :cond_2d
    if-le v3, p2, :cond_30

    .line 33816622
    .line 33816623
    move v3, v4

    .line 33816624
    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    .line 33816625
    .line 33816626
    goto :goto_22

    .line 33816627
    :cond_33
    add-int/2addr v0, v3

    .line 33816628
    if-gt v0, p2, :cond_37

    .line 33816629
    .line 33816630
    return v3

    .line 33816631
    :cond_37
    return v1
.end method


.method public invalidateSpanGroupIndexCache()V
[MOD-CHANGED]
.method public invalidateSpanGroupIndexCache()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    .line 65538
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidateSpanGroupIndexCache()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public invalidateSpanIndexCache()V
[MOD-CHANGED]
.method public invalidateSpanIndexCache()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 65538
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidateSpanIndexCache()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public isSpanGroupIndexCacheEnabled()Z
[MOD-CHANGED]
.method public isSpanGroupIndexCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanGroupIndices:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSpanGroupIndexCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanGroupIndices:Z

    .line 1
    .line 2
    return v0
.end method


.method public isSpanIndexCacheEnabled()Z
[MOD-CHANGED]
.method public isSpanIndexCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSpanIndexCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 1
    .line 2
    return v0
.end method


.method public setSpanGroupIndexCacheEnabled(Z)V
[MOD-CHANGED]
.method public setSpanGroupIndexCacheEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908290
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    .line 16908292
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 16908295
    :cond_7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanGroupIndices:Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setSpanGroupIndexCacheEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanGroupIndices:Z

    .line 16908296
    .line 16908297
    return-void
.end method


.method public setSpanIndexCacheEnabled(Z)V
[MOD-CHANGED]
.method public setSpanIndexCacheEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908290
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    .line 16908292
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 16908295
    :cond_7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setSpanIndexCacheEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 16908296
    .line 16908297
    return-void
.end method


