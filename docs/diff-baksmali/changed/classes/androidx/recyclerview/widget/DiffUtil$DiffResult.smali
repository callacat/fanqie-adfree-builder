## classes/androidx/recyclerview/widget/DiffUtil$DiffResult.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[IZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$Callback;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$c;",
            ">;[I[IZ)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148227
    iput-object p2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 84148229
    iput-object p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 84148231
    iput-object p4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 84148233
    const/4 p2, 0x0

    .line 84148234
    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([II)V

    .line 84148237
    invoke-static {p4, p2}, Ljava/util/Arrays;->fill([II)V

    .line 84148240
    iput-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 84148242
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    .line 84148245
    move-result p2

    .line 84148246
    iput p2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 84148248
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    .line 84148251
    move-result p1

    .line 84148252
    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 84148254
    iput-boolean p5, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 84148256
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->addEdgeDiagonals()V

    .line 84148259
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findMatchingItems()V

    .line 84148262
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$Callback;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$c;",
            ">;[I[IZ)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    iput-object p2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 84148228
    .line 84148229
    iput-object p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 84148230
    .line 84148231
    iput-object p4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 84148232
    .line 84148233
    const/4 p2, 0x0

    .line 84148234
    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([II)V

    .line 84148235
    .line 84148236
    .line 84148237
    invoke-static {p4, p2}, Ljava/util/Arrays;->fill([II)V

    .line 84148238
    .line 84148239
    .line 84148240
    iput-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 84148241
    .line 84148242
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    .line 84148243
    .line 84148244
    .line 84148245
    move-result p2

    .line 84148246
    iput p2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 84148247
    .line 84148248
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    .line 84148249
    .line 84148250
    .line 84148251
    move-result p1

    .line 84148252
    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 84148253
    .line 84148254
    iput-boolean p5, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 84148255
    .line 84148256
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->addEdgeDiagonals()V

    .line 84148257
    .line 84148258
    .line 84148259
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findMatchingItems()V

    .line 84148260
    .line 84148261
    .line 84148262
    return-void
.end method


.method private addEdgeDiagonals()V
[MOD-CHANGED]
.method private addEdgeDiagonals()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_b

    .line 262153
    const/4 v0, 0x0

    .line 262154
    goto :goto_13

    .line 262155
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 262157
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 262163
    :goto_13
    if-eqz v0, :cond_1d

    .line 262165
    iget v2, v0, Landroidx/recyclerview/widget/DiffUtil$c;->a:I

    .line 262167
    if-nez v2, :cond_1d

    .line 262169
    iget v0, v0, Landroidx/recyclerview/widget/DiffUtil$c;->b:I

    .line 262171
    if-eqz v0, :cond_27

    .line 262173
    :cond_1d
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 262175
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 262177
    invoke-direct {v2, v1, v1, v1}, Landroidx/recyclerview/widget/DiffUtil$c;-><init>(III)V

    .line 262180
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 262183
    :cond_27
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 262185
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 262187
    iget v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 262189
    iget v4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 262191
    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/DiffUtil$c;-><init>(III)V

    .line 262194
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method private addEdgeDiagonals()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_b

    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    goto :goto_13

    .line 262155
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 262156
    .line 262157
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 262162
    .line 262163
    :goto_13
    if-eqz v0, :cond_1d

    .line 262164
    .line 262165
    iget v2, v0, Landroidx/recyclerview/widget/DiffUtil$c;->a:I

    .line 262166
    .line 262167
    if-nez v2, :cond_1d

    .line 262168
    .line 262169
    iget v0, v0, Landroidx/recyclerview/widget/DiffUtil$c;->b:I

    .line 262170
    .line 262171
    if-eqz v0, :cond_27

    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 262174
    .line 262175
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 262176
    .line 262177
    invoke-direct {v2, v1, v1, v1}, Landroidx/recyclerview/widget/DiffUtil$c;-><init>(III)V

    .line 262178
    .line 262179
    .line 262180
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 262184
    .line 262185
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 262186
    .line 262187
    iget v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 262188
    .line 262189
    iget v4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 262190
    .line 262191
    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/DiffUtil$c;-><init>(III)V

    .line 262192
    .line 262193
    .line 262194
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method private findMatchingAddition(I)V
[MOD-CHANGED]
.method private findMatchingAddition(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    :goto_8
    if-ge v1, v0, :cond_48

    .line 17104906
    iget-object v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 17104908
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104911
    move-result-object v3

    .line 17104912
    check-cast v3, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 17104914
    :goto_12
    iget v4, v3, Landroidx/recyclerview/widget/DiffUtil$c;->b:I

    .line 17104916
    if-ge v2, v4, :cond_42

    .line 17104918
    iget-object v4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 17104920
    aget v4, v4, v2

    .line 17104922
    if-nez v4, :cond_3f

    .line 17104924
    iget-object v4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 17104926
    invoke-virtual {v4, p1, v2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_3f

    .line 17104932
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 17104934
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    .line 17104937
    move-result v0

    .line 17104938
    const/4 v1, 0x4

    .line 17104939
    if-eqz v0, :cond_30

    .line 17104941
    const/16 v0, 0x8

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v0, 0x4

    .line 17104945
    :goto_31
    iget-object v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 17104947
    shl-int/lit8 v4, v2, 0x4

    .line 17104949
    or-int/2addr v4, v0

    .line 17104950
    aput v4, v3, p1

    .line 17104952
    iget-object v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 17104954
    shl-int/2addr p1, v1

    .line 17104955
    or-int/2addr p1, v0

    .line 17104956
    aput p1, v3, v2

    .line 17104958
    return-void

    .line 17104959
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 17104961
    goto :goto_12

    .line 17104962
    :cond_42
    iget v2, v3, Landroidx/recyclerview/widget/DiffUtil$c;->c:I

    .line 17104964
    add-int/2addr v2, v4

    .line 17104965
    add-int/lit8 v1, v1, 0x1

    .line 17104967
    goto :goto_8

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method private findMatchingAddition(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    :goto_8
    if-ge v1, v0, :cond_48

    .line 17104905
    .line 17104906
    iget-object v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 17104907
    .line 17104908
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    check-cast v3, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 17104913
    .line 17104914
    :goto_12
    iget v4, v3, Landroidx/recyclerview/widget/DiffUtil$c;->b:I

    .line 17104915
    .line 17104916
    if-ge v2, v4, :cond_42

    .line 17104917
    .line 17104918
    iget-object v4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 17104919
    .line 17104920
    aget v4, v4, v2

    .line 17104921
    .line 17104922
    if-nez v4, :cond_3f

    .line 17104923
    .line 17104924
    iget-object v4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 17104925
    .line 17104926
    invoke-virtual {v4, p1, v2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_3f

    .line 17104931
    .line 17104932
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    const/4 v1, 0x4

    .line 17104939
    if-eqz v0, :cond_30

    .line 17104940
    .line 17104941
    const/16 v0, 0x8

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v0, 0x4

    .line 17104945
    :goto_31
    iget-object v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 17104946
    .line 17104947
    shl-int/lit8 v4, v2, 0x4

    .line 17104948
    .line 17104949
    or-int/2addr v4, v0

    .line 17104950
    aput v4, v3, p1

    .line 17104951
    .line 17104952
    iget-object v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 17104953
    .line 17104954
    shl-int/2addr p1, v1

    .line 17104955
    or-int/2addr p1, v0

    .line 17104956
    aput p1, v3, v2

    .line 17104957
    .line 17104958
    return-void

    .line 17104959
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 17104960
    .line 17104961
    goto :goto_12

    .line 17104962
    :cond_42
    iget v2, v3, Landroidx/recyclerview/widget/DiffUtil$c;->c:I

    .line 17104963
    .line 17104964
    add-int/2addr v2, v4

    .line 17104965
    add-int/lit8 v1, v1, 0x1

    .line 17104966
    .line 17104967
    goto :goto_8

    .line 17104968
    :cond_48
    return-void
.end method


.method private findMatchingItems()V
[MOD-CHANGED]
.method private findMatchingItems()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 327682
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_39

    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 327698
    const/4 v2, 0x0

    .line 327699
    :goto_13
    iget v3, v1, Landroidx/recyclerview/widget/DiffUtil$c;->c:I

    .line 327701
    if-ge v2, v3, :cond_6

    .line 327703
    iget v3, v1, Landroidx/recyclerview/widget/DiffUtil$c;->a:I

    .line 327705
    add-int/2addr v3, v2

    .line 327706
    iget v4, v1, Landroidx/recyclerview/widget/DiffUtil$c;->b:I

    .line 327708
    add-int/2addr v4, v2

    .line 327709
    iget-object v5, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 327711
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    .line 327714
    move-result v5

    .line 327715
    if-eqz v5, :cond_27

    .line 327717
    const/4 v5, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v5, 0x2

    .line 327720
    :goto_28
    iget-object v6, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 327722
    shl-int/lit8 v7, v4, 0x4

    .line 327724
    or-int/2addr v7, v5

    .line 327725
    aput v7, v6, v3

    .line 327727
    iget-object v6, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 327729
    shl-int/lit8 v3, v3, 0x4

    .line 327731
    or-int/2addr v3, v5

    .line 327732
    aput v3, v6, v4

    .line 327734
    add-int/lit8 v2, v2, 0x1

    .line 327736
    goto :goto_13

    .line 327737
    :cond_39
    iget-boolean v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 327739
    if-eqz v0, :cond_40

    .line 327741
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findMoveMatches()V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method private findMatchingItems()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_39

    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    :goto_13
    iget v3, v1, Landroidx/recyclerview/widget/DiffUtil$c;->c:I

    .line 327700
    .line 327701
    if-ge v2, v3, :cond_6

    .line 327702
    .line 327703
    iget v3, v1, Landroidx/recyclerview/widget/DiffUtil$c;->a:I

    .line 327704
    .line 327705
    add-int/2addr v3, v2

    .line 327706
    iget v4, v1, Landroidx/recyclerview/widget/DiffUtil$c;->b:I

    .line 327707
    .line 327708
    add-int/2addr v4, v2

    .line 327709
    iget-object v5, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 327710
    .line 327711
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v5

    .line 327715
    if-eqz v5, :cond_27

    .line 327716
    .line 327717
    const/4 v5, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v5, 0x2

    .line 327720
    :goto_28
    iget-object v6, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 327721
    .line 327722
    shl-int/lit8 v7, v4, 0x4

    .line 327723
    .line 327724
    or-int/2addr v7, v5

    .line 327725
    aput v7, v6, v3

    .line 327726
    .line 327727
    iget-object v6, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 327728
    .line 327729
    shl-int/lit8 v3, v3, 0x4

    .line 327730
    .line 327731
    or-int/2addr v3, v5

    .line 327732
    aput v3, v6, v4

    .line 327733
    .line 327734
    add-int/lit8 v2, v2, 0x1

    .line 327735
    .line 327736
    goto :goto_13

    .line 327737
    :cond_39
    iget-boolean v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 327738
    .line 327739
    if-eqz v0, :cond_40

    .line 327740
    .line 327741
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findMoveMatches()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method private findMoveMatches()V
[MOD-CHANGED]
.method private findMoveMatches()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    move-result v2

    .line 262155
    if-eqz v2, :cond_27

    .line 262157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    move-result-object v2

    .line 262161
    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 262163
    :goto_13
    iget v3, v2, Landroidx/recyclerview/widget/DiffUtil$c;->a:I

    .line 262165
    if-ge v1, v3, :cond_23

    .line 262167
    iget-object v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 262169
    aget v3, v3, v1

    .line 262171
    if-nez v3, :cond_20

    .line 262173
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findMatchingAddition(I)V

    .line 262176
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 262178
    goto :goto_13

    .line 262179
    :cond_23
    iget v1, v2, Landroidx/recyclerview/widget/DiffUtil$c;->c:I

    .line 262181
    add-int/2addr v1, v3

    .line 262182
    goto :goto_7

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method private findMoveMatches()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    if-eqz v2, :cond_27

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 262162
    .line 262163
    :goto_13
    iget v3, v2, Landroidx/recyclerview/widget/DiffUtil$c;->a:I

    .line 262164
    .line 262165
    if-ge v1, v3, :cond_23

    .line 262166
    .line 262167
    iget-object v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 262168
    .line 262169
    aget v3, v3, v1

    .line 262170
    .line 262171
    if-nez v3, :cond_20

    .line 262172
    .line 262173
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findMatchingAddition(I)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 262177
    .line 262178
    goto :goto_13

    .line 262179
    :cond_23
    iget v1, v2, Landroidx/recyclerview/widget/DiffUtil$c;->c:I

    .line 262180
    .line 262181
    add-int/2addr v1, v3

    .line 262182
    goto :goto_7

    .line 262183
    :cond_27
    return-void
.end method


.method private static getPostponedUpdate(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/DiffUtil$d;
[MOD-CHANGED]
.method private static getPostponedUpdate(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/DiffUtil$d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/recyclerview/widget/DiffUtil$d;",
            ">;IZ)",
            "Landroidx/recyclerview/widget/DiffUtil$d;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50593795
    move-result-object p0

    .line 50593796
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_1c

    .line 50593802
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593805
    move-result-object v0

    .line 50593806
    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$d;

    .line 50593808
    iget v1, v0, Landroidx/recyclerview/widget/DiffUtil$d;->a:I

    .line 50593810
    if-ne v1, p1, :cond_4

    .line 50593812
    iget-boolean v1, v0, Landroidx/recyclerview/widget/DiffUtil$d;->c:Z

    .line 50593814
    if-ne v1, p2, :cond_4

    .line 50593816
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 v0, 0x0

    .line 50593821
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593824
    move-result p1

    .line 50593825
    if-eqz p1, :cond_39

    .line 50593827
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593830
    move-result-object p1

    .line 50593831
    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$d;

    .line 50593833
    if-eqz p2, :cond_32

    .line 50593835
    iget v1, p1, Landroidx/recyclerview/widget/DiffUtil$d;->b:I

    .line 50593837
    add-int/lit8 v1, v1, -0x1

    .line 50593839
    iput v1, p1, Landroidx/recyclerview/widget/DiffUtil$d;->b:I

    .line 50593841
    goto :goto_1d

    .line 50593842
    :cond_32
    iget v1, p1, Landroidx/recyclerview/widget/DiffUtil$d;->b:I

    .line 50593844
    add-int/lit8 v1, v1, 0x1

    .line 50593846
    iput v1, p1, Landroidx/recyclerview/widget/DiffUtil$d;->b:I

    .line 50593848
    goto :goto_1d

    .line 50593849
    :cond_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getPostponedUpdate(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/DiffUtil$d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/recyclerview/widget/DiffUtil$d;",
            ">;IZ)",
            "Landroidx/recyclerview/widget/DiffUtil$d;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_1c

    .line 50593801
    .line 50593802
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$d;

    .line 50593807
    .line 50593808
    iget v1, v0, Landroidx/recyclerview/widget/DiffUtil$d;->a:I

    .line 50593809
    .line 50593810
    if-ne v1, p1, :cond_4

    .line 50593811
    .line 50593812
    iget-boolean v1, v0, Landroidx/recyclerview/widget/DiffUtil$d;->c:Z

    .line 50593813
    .line 50593814
    if-ne v1, p2, :cond_4

    .line 50593815
    .line 50593816
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 v0, 0x0

    .line 50593821
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    if-eqz p1, :cond_39

    .line 50593826
    .line 50593827
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$d;

    .line 50593832
    .line 50593833
    if-eqz p2, :cond_32

    .line 50593834
    .line 50593835
    iget v1, p1, Landroidx/recyclerview/widget/DiffUtil$d;->b:I

    .line 50593836
    .line 50593837
    add-int/lit8 v1, v1, -0x1

    .line 50593838
    .line 50593839
    iput v1, p1, Landroidx/recyclerview/widget/DiffUtil$d;->b:I

    .line 50593840
    .line 50593841
    goto :goto_1d

    .line 50593842
    :cond_32
    iget v1, p1, Landroidx/recyclerview/widget/DiffUtil$d;->b:I

    .line 50593843
    .line 50593844
    add-int/lit8 v1, v1, 0x1

    .line 50593845
    .line 50593846
    iput v1, p1, Landroidx/recyclerview/widget/DiffUtil$d;->b:I

    .line 50593847
    .line 50593848
    goto :goto_1d

    .line 50593849
    :cond_39
    return-object v0
.end method


.method public convertNewPositionToOld(I)I
[MOD-CHANGED]
.method public convertNewPositionToOld(I)I
    .registers 5

    .prologue
    .line 17039360
    if-ltz p1, :cond_13

    .line 17039362
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 17039364
    if-ge p1, v0, :cond_13

    .line 17039366
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 17039368
    aget p1, v0, p1

    .line 17039370
    and-int/lit8 v0, p1, 0xf

    .line 17039372
    if-nez v0, :cond_10

    .line 17039374
    const/4 p1, -0x1

    .line 17039375
    return p1

    .line 17039376
    :cond_10
    shr-int/lit8 p1, p1, 0x4

    .line 17039378
    return p1

    .line 17039379
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, "Index out of bounds - passed position = "

    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    const-string p1, ", new list size = "

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    iget p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 17039398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039408
    throw v0
.end method

[INNER-ORIGINAL]
.method public convertNewPositionToOld(I)I
    .registers 5

    .prologue
    .line 17039360
    if-ltz p1, :cond_13

    .line 17039361
    .line 17039362
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 17039363
    .line 17039364
    if-ge p1, v0, :cond_13

    .line 17039365
    .line 17039366
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 17039367
    .line 17039368
    aget p1, v0, p1

    .line 17039369
    .line 17039370
    and-int/lit8 v0, p1, 0xf

    .line 17039371
    .line 17039372
    if-nez v0, :cond_10

    .line 17039373
    .line 17039374
    const/4 p1, -0x1

    .line 17039375
    return p1

    .line 17039376
    :cond_10
    shr-int/lit8 p1, p1, 0x4

    .line 17039377
    .line 17039378
    return p1

    .line 17039379
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17039380
    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v2, "Index out of bounds - passed position = "

    .line 17039384
    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string p1, ", new list size = "

    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    iget p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 17039397
    .line 17039398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    throw v0
.end method


.method public convertOldPositionToNew(I)I
[MOD-CHANGED]
.method public convertOldPositionToNew(I)I
    .registers 5

    .prologue
    .line 17039360
    if-ltz p1, :cond_13

    .line 17039362
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 17039364
    if-ge p1, v0, :cond_13

    .line 17039366
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 17039368
    aget p1, v0, p1

    .line 17039370
    and-int/lit8 v0, p1, 0xf

    .line 17039372
    if-nez v0, :cond_10

    .line 17039374
    const/4 p1, -0x1

    .line 17039375
    return p1

    .line 17039376
    :cond_10
    shr-int/lit8 p1, p1, 0x4

    .line 17039378
    return p1

    .line 17039379
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, "Index out of bounds - passed position = "

    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    const-string p1, ", old list size = "

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    iget p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 17039398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039408
    throw v0
.end method

[INNER-ORIGINAL]
.method public convertOldPositionToNew(I)I
    .registers 5

    .prologue
    .line 17039360
    if-ltz p1, :cond_13

    .line 17039361
    .line 17039362
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 17039363
    .line 17039364
    if-ge p1, v0, :cond_13

    .line 17039365
    .line 17039366
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 17039367
    .line 17039368
    aget p1, v0, p1

    .line 17039369
    .line 17039370
    and-int/lit8 v0, p1, 0xf

    .line 17039371
    .line 17039372
    if-nez v0, :cond_10

    .line 17039373
    .line 17039374
    const/4 p1, -0x1

    .line 17039375
    return p1

    .line 17039376
    :cond_10
    shr-int/lit8 p1, p1, 0x4

    .line 17039377
    .line 17039378
    return p1

    .line 17039379
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17039380
    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v2, "Index out of bounds - passed position = "

    .line 17039384
    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string p1, ", old list size = "

    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    iget p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 17039397
    .line 17039398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    throw v0
.end method


.method public dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V
[MOD-CHANGED]
.method public dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .registers 14

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/recyclerview/widget/a;

    .line 17170434
    if-eqz v0, :cond_7

    .line 17170436
    check-cast p1, Landroidx/recyclerview/widget/a;

    .line 17170438
    goto :goto_d

    .line 17170439
    :cond_7
    new-instance v0, Landroidx/recyclerview/widget/a;

    .line 17170441
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 17170444
    move-object p1, v0

    .line 17170445
    :goto_d
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 17170447
    new-instance v1, Ljava/util/ArrayDeque;

    .line 17170449
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17170452
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 17170454
    iget v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 17170456
    iget-object v4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 17170458
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170461
    move-result v4

    .line 17170462
    const/4 v5, 0x1

    .line 17170463
    sub-int/2addr v4, v5

    .line 17170464
    :goto_20
    if-ltz v4, :cond_d3

    .line 17170466
    iget-object v6, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 17170468
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170471
    move-result-object v6

    .line 17170472
    check-cast v6, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 17170474
    iget v7, v6, Landroidx/recyclerview/widget/DiffUtil$c;->a:I

    .line 17170476
    iget v8, v6, Landroidx/recyclerview/widget/DiffUtil$c;->c:I

    .line 17170478
    add-int/2addr v7, v8

    .line 17170479
    iget v9, v6, Landroidx/recyclerview/widget/DiffUtil$c;->b:I

    .line 17170481
    add-int/2addr v9, v8

    .line 17170482
    :cond_32
    :goto_32
    const/4 v8, 0x0

    .line 17170483
    if-le v2, v7, :cond_6f

    .line 17170485
    add-int/lit8 v2, v2, -0x1

    .line 17170487
    iget-object v10, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 17170489
    aget v10, v10, v2

    .line 17170491
    and-int/lit8 v11, v10, 0xc

    .line 17170493
    if-eqz v11, :cond_69

    .line 17170495
    shr-int/lit8 v11, v10, 0x4

    .line 17170497
    invoke-static {v1, v11, v8}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->getPostponedUpdate(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/DiffUtil$d;

    .line 17170500
    move-result-object v8

    .line 17170501
    if-eqz v8, :cond_5d

    .line 17170503
    iget v8, v8, Landroidx/recyclerview/widget/DiffUtil$d;->b:I

    .line 17170505
    sub-int v8, v0, v8

    .line 17170507
    sub-int/2addr v8, v5

    .line 17170508
    invoke-virtual {p1, v2, v8}, Landroidx/recyclerview/widget/a;->onMoved(II)V

    .line 17170511
    and-int/lit8 v10, v10, 0x4

    .line 17170513
    if-eqz v10, :cond_32

    .line 17170515
    iget-object v10, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 17170517
    invoke-virtual {v10, v2, v11}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    .line 17170520
    move-result-object v10

    .line 17170521
    invoke-virtual {p1, v8, v5, v10}, Landroidx/recyclerview/widget/a;->onChanged(IILjava/lang/Object;)V

    .line 17170524
    goto :goto_32

    .line 17170525
    :cond_5d
    new-instance v8, Landroidx/recyclerview/widget/DiffUtil$d;

    .line 17170527
    sub-int v10, v0, v2

    .line 17170529
    sub-int/2addr v10, v5

    .line 17170530
    invoke-direct {v8, v2, v10, v5}, Landroidx/recyclerview/widget/DiffUtil$d;-><init>(IIZ)V

    .line 17170533
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17170536
    goto :goto_32

    .line 17170537
    :cond_69
    invoke-virtual {p1, v2, v5}, Landroidx/recyclerview/widget/a;->onRemoved(II)V

    .line 17170540
    add-int/lit8 v0, v0, -0x1

    .line 17170542
    goto :goto_32

    .line 17170543
    :cond_6f
    :goto_6f
    if-le v3, v9, :cond_aa

    .line 17170545
    add-int/lit8 v3, v3, -0x1

    .line 17170547
    iget-object v7, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 17170549
    aget v7, v7, v3

    .line 17170551
    and-int/lit8 v10, v7, 0xc

    .line 17170553
    if-eqz v10, :cond_a4

    .line 17170555
    shr-int/lit8 v10, v7, 0x4

    .line 17170557
    invoke-static {v1, v10, v5}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->getPostponedUpdate(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/DiffUtil$d;

    .line 17170560
    move-result-object v11

    .line 17170561
    if-nez v11, :cond_8e

    .line 17170563
    new-instance v7, Landroidx/recyclerview/widget/DiffUtil$d;

    .line 17170565
    sub-int v10, v0, v2

    .line 17170567
    invoke-direct {v7, v3, v10, v8}, Landroidx/recyclerview/widget/DiffUtil$d;-><init>(IIZ)V

    .line 17170570
    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17170573
    goto :goto_6f

    .line 17170574
    :cond_8e
    iget v11, v11, Landroidx/recyclerview/widget/DiffUtil$d;->b:I

    .line 17170576
    sub-int v11, v0, v11

    .line 17170578
    sub-int/2addr v11, v5

    .line 17170579
    invoke-virtual {p1, v11, v2}, Landroidx/recyclerview/widget/a;->onMoved(II)V

    .line 17170582
    and-int/lit8 v7, v7, 0x4

    .line 17170584
    if-eqz v7, :cond_6f

    .line 17170586
    iget-object v7, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 17170588
    invoke-virtual {v7, v10, v3}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    .line 17170591
    move-result-object v7

    .line 17170592
    invoke-virtual {p1, v2, v5, v7}, Landroidx/recyclerview/widget/a;->onChanged(IILjava/lang/Object;)V

    .line 17170595
    goto :goto_6f

    .line 17170596
    :cond_a4
    invoke-virtual {p1, v2, v5}, Landroidx/recyclerview/widget/a;->onInserted(II)V

    .line 17170599
    add-int/lit8 v0, v0, 0x1

    .line 17170601
    goto :goto_6f

    .line 17170602
    :cond_aa
    iget v2, v6, Landroidx/recyclerview/widget/DiffUtil$c;->a:I

    .line 17170604
    iget v3, v6, Landroidx/recyclerview/widget/DiffUtil$c;->b:I

    .line 17170606
    :goto_ae
    iget v7, v6, Landroidx/recyclerview/widget/DiffUtil$c;->c:I

    .line 17170608
    if-ge v8, v7, :cond_cb

    .line 17170610
    iget-object v7, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 17170612
    aget v7, v7, v2

    .line 17170614
    and-int/lit8 v7, v7, 0xf

    .line 17170616
    const/4 v9, 0x2

    .line 17170617
    if-ne v7, v9, :cond_c4

    .line 17170619
    iget-object v7, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 17170621
    invoke-virtual {v7, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    .line 17170624
    move-result-object v7

    .line 17170625
    invoke-virtual {p1, v2, v5, v7}, Landroidx/recyclerview/widget/a;->onChanged(IILjava/lang/Object;)V

    .line 17170628
    :cond_c4
    add-int/lit8 v2, v2, 0x1

    .line 17170630
    add-int/lit8 v3, v3, 0x1

    .line 17170632
    add-int/lit8 v8, v8, 0x1

    .line 17170634
    goto :goto_ae

    .line 17170635
    :cond_cb
    iget v2, v6, Landroidx/recyclerview/widget/DiffUtil$c;->a:I

    .line 17170637
    iget v3, v6, Landroidx/recyclerview/widget/DiffUtil$c;->b:I

    .line 17170639
    add-int/lit8 v4, v4, -0x1

    .line 17170641
    goto/16 :goto_20

    .line 17170643
    :cond_d3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->a()V

    .line 17170646
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .registers 14

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/recyclerview/widget/a;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_7

    .line 17170435
    .line 17170436
    check-cast p1, Landroidx/recyclerview/widget/a;

    .line 17170437
    .line 17170438
    goto :goto_d

    .line 17170439
    :cond_7
    new-instance v0, Landroidx/recyclerview/widget/a;

    .line 17170440
    .line 17170441
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 17170442
    .line 17170443
    .line 17170444
    move-object p1, v0

    .line 17170445
    :goto_d
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 17170446
    .line 17170447
    new-instance v1, Ljava/util/ArrayDeque;

    .line 17170448
    .line 17170449
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 17170453
    .line 17170454
    iget v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 17170455
    .line 17170456
    iget-object v4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 17170457
    .line 17170458
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    const/4 v5, 0x1

    .line 17170463
    sub-int/2addr v4, v5

    .line 17170464
    :goto_20
    if-ltz v4, :cond_d3

    .line 17170465
    .line 17170466
    iget-object v6, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 17170467
    .line 17170468
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v6

    .line 17170472
    check-cast v6, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 17170473
    .line 17170474
    iget v7, v6, Landroidx/recyclerview/widget/DiffUtil$c;->a:I

    .line 17170475
    .line 17170476
    iget v8, v6, Landroidx/recyclerview/widget/DiffUtil$c;->c:I

    .line 17170477
    .line 17170478
    add-int/2addr v7, v8

    .line 17170479
    iget v9, v6, Landroidx/recyclerview/widget/DiffUtil$c;->b:I

    .line 17170480
    .line 17170481
    add-int/2addr v9, v8

    .line 17170482
    :cond_32
    :goto_32
    const/4 v8, 0x0

    .line 17170483
    if-le v2, v7, :cond_6f

    .line 17170484
    .line 17170485
    add-int/lit8 v2, v2, -0x1

    .line 17170486
    .line 17170487
    iget-object v10, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 17170488
    .line 17170489
    aget v10, v10, v2

    .line 17170490
    .line 17170491
    and-int/lit8 v11, v10, 0xc

    .line 17170492
    .line 17170493
    if-eqz v11, :cond_69

    .line 17170494
    .line 17170495
    shr-int/lit8 v11, v10, 0x4

    .line 17170496
    .line 17170497
    invoke-static {v1, v11, v8}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->getPostponedUpdate(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/DiffUtil$d;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v8

    .line 17170501
    if-eqz v8, :cond_5d

    .line 17170502
    .line 17170503
    iget v8, v8, Landroidx/recyclerview/widget/DiffUtil$d;->b:I

    .line 17170504
    .line 17170505
    sub-int v8, v0, v8

    .line 17170506
    .line 17170507
    sub-int/2addr v8, v5

    .line 17170508
    invoke-virtual {p1, v2, v8}, Landroidx/recyclerview/widget/a;->onMoved(II)V

    .line 17170509
    .line 17170510
    .line 17170511
    and-int/lit8 v10, v10, 0x4

    .line 17170512
    .line 17170513
    if-eqz v10, :cond_32

    .line 17170514
    .line 17170515
    iget-object v10, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 17170516
    .line 17170517
    invoke-virtual {v10, v2, v11}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v10

    .line 17170521
    invoke-virtual {p1, v8, v5, v10}, Landroidx/recyclerview/widget/a;->onChanged(IILjava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_32

    .line 17170525
    :cond_5d
    new-instance v8, Landroidx/recyclerview/widget/DiffUtil$d;

    .line 17170526
    .line 17170527
    sub-int v10, v0, v2

    .line 17170528
    .line 17170529
    sub-int/2addr v10, v5

    .line 17170530
    invoke-direct {v8, v2, v10, v5}, Landroidx/recyclerview/widget/DiffUtil$d;-><init>(IIZ)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_32

    .line 17170537
    :cond_69
    invoke-virtual {p1, v2, v5}, Landroidx/recyclerview/widget/a;->onRemoved(II)V

    .line 17170538
    .line 17170539
    .line 17170540
    add-int/lit8 v0, v0, -0x1

    .line 17170541
    .line 17170542
    goto :goto_32

    .line 17170543
    :cond_6f
    :goto_6f
    if-le v3, v9, :cond_aa

    .line 17170544
    .line 17170545
    add-int/lit8 v3, v3, -0x1

    .line 17170546
    .line 17170547
    iget-object v7, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 17170548
    .line 17170549
    aget v7, v7, v3

    .line 17170550
    .line 17170551
    and-int/lit8 v10, v7, 0xc

    .line 17170552
    .line 17170553
    if-eqz v10, :cond_a4

    .line 17170554
    .line 17170555
    shr-int/lit8 v10, v7, 0x4

    .line 17170556
    .line 17170557
    invoke-static {v1, v10, v5}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->getPostponedUpdate(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/DiffUtil$d;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v11

    .line 17170561
    if-nez v11, :cond_8e

    .line 17170562
    .line 17170563
    new-instance v7, Landroidx/recyclerview/widget/DiffUtil$d;

    .line 17170564
    .line 17170565
    sub-int v10, v0, v2

    .line 17170566
    .line 17170567
    invoke-direct {v7, v3, v10, v8}, Landroidx/recyclerview/widget/DiffUtil$d;-><init>(IIZ)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_6f

    .line 17170574
    :cond_8e
    iget v11, v11, Landroidx/recyclerview/widget/DiffUtil$d;->b:I

    .line 17170575
    .line 17170576
    sub-int v11, v0, v11

    .line 17170577
    .line 17170578
    sub-int/2addr v11, v5

    .line 17170579
    invoke-virtual {p1, v11, v2}, Landroidx/recyclerview/widget/a;->onMoved(II)V

    .line 17170580
    .line 17170581
    .line 17170582
    and-int/lit8 v7, v7, 0x4

    .line 17170583
    .line 17170584
    if-eqz v7, :cond_6f

    .line 17170585
    .line 17170586
    iget-object v7, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 17170587
    .line 17170588
    invoke-virtual {v7, v10, v3}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v7

    .line 17170592
    invoke-virtual {p1, v2, v5, v7}, Landroidx/recyclerview/widget/a;->onChanged(IILjava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_6f

    .line 17170596
    :cond_a4
    invoke-virtual {p1, v2, v5}, Landroidx/recyclerview/widget/a;->onInserted(II)V

    .line 17170597
    .line 17170598
    .line 17170599
    add-int/lit8 v0, v0, 0x1

    .line 17170600
    .line 17170601
    goto :goto_6f

    .line 17170602
    :cond_aa
    iget v2, v6, Landroidx/recyclerview/widget/DiffUtil$c;->a:I

    .line 17170603
    .line 17170604
    iget v3, v6, Landroidx/recyclerview/widget/DiffUtil$c;->b:I

    .line 17170605
    .line 17170606
    :goto_ae
    iget v7, v6, Landroidx/recyclerview/widget/DiffUtil$c;->c:I

    .line 17170607
    .line 17170608
    if-ge v8, v7, :cond_cb

    .line 17170609
    .line 17170610
    iget-object v7, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 17170611
    .line 17170612
    aget v7, v7, v2

    .line 17170613
    .line 17170614
    and-int/lit8 v7, v7, 0xf

    .line 17170615
    .line 17170616
    const/4 v9, 0x2

    .line 17170617
    if-ne v7, v9, :cond_c4

    .line 17170618
    .line 17170619
    iget-object v7, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 17170620
    .line 17170621
    invoke-virtual {v7, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v7

    .line 17170625
    invoke-virtual {p1, v2, v5, v7}, Landroidx/recyclerview/widget/a;->onChanged(IILjava/lang/Object;)V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    add-int/lit8 v2, v2, 0x1

    .line 17170629
    .line 17170630
    add-int/lit8 v3, v3, 0x1

    .line 17170631
    .line 17170632
    add-int/lit8 v8, v8, 0x1

    .line 17170633
    .line 17170634
    goto :goto_ae

    .line 17170635
    :cond_cb
    iget v2, v6, Landroidx/recyclerview/widget/DiffUtil$c;->a:I

    .line 17170636
    .line 17170637
    iget v3, v6, Landroidx/recyclerview/widget/DiffUtil$c;->b:I

    .line 17170638
    .line 17170639
    add-int/lit8 v4, v4, -0x1

    .line 17170640
    .line 17170641
    goto/16 :goto_20

    .line 17170642
    .line 17170643
    :cond_d3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->a()V

    .line 17170644
    .line 17170645
    .line 17170646
    return-void
.end method


.method public dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    .line 16908290
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16908293
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


