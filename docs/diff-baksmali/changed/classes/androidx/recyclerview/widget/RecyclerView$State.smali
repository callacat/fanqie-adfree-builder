## classes/androidx/recyclerview/widget/RecyclerView$State.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 131078
    const/4 v0, 0x1

    .line 131079
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 131080
    .line 131081
    return-void
.end method


.method public assertLayoutStep(I)V
[MOD-CHANGED]
.method public assertLayoutStep(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 17039362
    and-int/2addr v0, p1

    .line 17039363
    if-eqz v0, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "Layout state should be one of "

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    const-string p1, " but it is "

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 17039389
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw v0
.end method

[INNER-ORIGINAL]
.method public assertLayoutStep(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 17039361
    .line 17039362
    and-int/2addr v0, p1

    .line 17039363
    if-eqz v0, :cond_6

    .line 17039364
    .line 17039365
    return-void

    .line 17039366
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "Layout state should be one of "

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, " but it is "

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 17039388
    .line 17039389
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw v0
.end method


.method public didStructureChange()Z
[MOD-CHANGED]
.method public didStructureChange()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public didStructureChange()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 1
    .line 2
    return v0
.end method


.method public get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mData:Landroid/util/SparseArray;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mData:Landroid/util/SparseArray;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public getItemCount()I
[MOD-CHANGED]
.method public getItemCount()I
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mPreviousLayoutItemCount:I

    .line 131078
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 131080
    sub-int/2addr v0, v1

    .line 131081
    goto :goto_c

    .line 131082
    :cond_a
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public getItemCount()I
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mPreviousLayoutItemCount:I

    .line 131077
    .line 131078
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 131079
    .line 131080
    sub-int/2addr v0, v1

    .line 131081
    goto :goto_c

    .line 131082
    :cond_a
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 131083
    .line 131084
    :goto_c
    return v0
.end method


.method public getRemainingScrollHorizontal()I
[MOD-CHANGED]
.method public getRemainingScrollHorizontal()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mRemainingScrollHorizontal:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRemainingScrollHorizontal()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mRemainingScrollHorizontal:I

    .line 1
    .line 2
    return v0
.end method


.method public getRemainingScrollVertical()I
[MOD-CHANGED]
.method public getRemainingScrollVertical()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mRemainingScrollVertical:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRemainingScrollVertical()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mRemainingScrollVertical:I

    .line 1
    .line 2
    return v0
.end method


.method public getTargetScrollPosition()I
[MOD-CHANGED]
.method public getTargetScrollPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTargetScrollPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 1
    .line 2
    return v0
.end method


.method public hasTargetScrollPosition()Z
[MOD-CHANGED]
.method public hasTargetScrollPosition()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-eq v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public hasTargetScrollPosition()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-eq v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public isMeasuring()Z
[MOD-CHANGED]
.method public isMeasuring()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isMeasuring()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 1
    .line 2
    return v0
.end method


.method public isPreLayout()Z
[MOD-CHANGED]
.method public isPreLayout()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isPreLayout()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 1
    .line 2
    return v0
.end method


.method public prepareForNestedPrefetch(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public prepareForNestedPrefetch(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 16973827
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 16973830
    move-result p1

    .line 16973831
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 16973836
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mTrackOldChangeHolders:Z

    .line 16973838
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareForNestedPrefetch(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 16973835
    .line 16973836
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mTrackOldChangeHolders:Z

    .line 16973837
    .line 16973838
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 16973839
    .line 16973840
    return-void
.end method


.method public put(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public put(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mData:Landroid/util/SparseArray;

    .line 33751042
    if-nez v0, :cond_b

    .line 33751044
    new-instance v0, Landroid/util/SparseArray;

    .line 33751046
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33751049
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mData:Landroid/util/SparseArray;

    .line 33751051
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mData:Landroid/util/SparseArray;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public put(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mData:Landroid/util/SparseArray;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_b

    .line 33751043
    .line 33751044
    new-instance v0, Landroid/util/SparseArray;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mData:Landroid/util/SparseArray;

    .line 33751050
    .line 33751051
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mData:Landroid/util/SparseArray;

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public remove(I)V
[MOD-CHANGED]
.method public remove(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mData:Landroid/util/SparseArray;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public remove(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mData:Landroid/util/SparseArray;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "State{mTargetPosition="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", mData="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mData:Landroid/util/SparseArray;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", mItemCount="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", mIsMeasuring="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", mPreviousLayoutItemCount="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mPreviousLayoutItemCount:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", mStructureChanged="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", mInPreLayout="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", mRunSimpleAnimations="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, ", mRunPredictiveAnimations="

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327782
    const/16 v1, 0x7d

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327790
    move-result-object v0

    .line 327791
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "State{mTargetPosition="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", mData="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mData:Landroid/util/SparseArray;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", mItemCount="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", mIsMeasuring="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", mPreviousLayoutItemCount="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mPreviousLayoutItemCount:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", mStructureChanged="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", mInPreLayout="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", mRunSimpleAnimations="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, ", mRunPredictiveAnimations="

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const/16 v1, 0x7d

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    return-object v0
.end method


.method public willRunPredictiveAnimations()Z
[MOD-CHANGED]
.method public willRunPredictiveAnimations()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public willRunPredictiveAnimations()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 1
    .line 2
    return v0
.end method


.method public willRunSimpleAnimations()Z
[MOD-CHANGED]
.method public willRunSimpleAnimations()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public willRunSimpleAnimations()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 1
    .line 2
    return v0
.end method


