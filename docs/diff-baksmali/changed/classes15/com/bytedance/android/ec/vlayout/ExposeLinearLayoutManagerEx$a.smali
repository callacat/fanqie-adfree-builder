## classes15/com/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->d:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->d:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->d:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 196614
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 196619
    move-result v0

    .line 196620
    goto :goto_15

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->d:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 196623
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 196628
    move-result v0

    .line 196629
    :goto_15
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->d:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    goto :goto_15

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->d:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    :goto_15
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 196630
    .line 196631
    return-void
.end method


.method public final b(Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_2e

    .line 17104901
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->d:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 17104903
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 17104905
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 17104908
    move-result v0

    .line 17104909
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->d:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 17104911
    iget-boolean v3, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 17104913
    invoke-virtual {v2, p1, v3, v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->computeAlignOffset(Landroid/view/View;ZZ)I

    .line 17104916
    move-result v1

    .line 17104917
    add-int/2addr v0, v1

    .line 17104918
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->d:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 17104920
    iget-object v1, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 17104922
    iget v2, v1, Lcom/bytedance/android/ec/vlayout/f;->b:I

    .line 17104924
    const/high16 v3, -0x80000000

    .line 17104926
    if-ne v3, v2, :cond_22

    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    goto :goto_2a

    .line 17104930
    :cond_22
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/f;->j()I

    .line 17104933
    move-result v2

    .line 17104934
    iget v1, v1, Lcom/bytedance/android/ec/vlayout/f;->b:I

    .line 17104936
    sub-int v1, v2, v1

    .line 17104938
    :goto_2a
    add-int/2addr v0, v1

    .line 17104939
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 17104941
    goto :goto_43

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->d:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 17104944
    iget v2, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 17104946
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 17104948
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 17104951
    move-result v0

    .line 17104952
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->d:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 17104954
    iget-boolean v3, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 17104956
    invoke-virtual {v2, p1, v3, v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->computeAlignOffset(Landroid/view/View;ZZ)I

    .line 17104959
    move-result v1

    .line 17104960
    add-int/2addr v0, v1

    .line 17104961
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 17104963
    :goto_43
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->d:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 17104965
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17104968
    move-result p1

    .line 17104969
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->a:I

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_2e

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->d:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 17104902
    .line 17104903
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->d:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 17104910
    .line 17104911
    iget-boolean v3, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 17104912
    .line 17104913
    invoke-virtual {v2, p1, v3, v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->computeAlignOffset(Landroid/view/View;ZZ)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    add-int/2addr v0, v1

    .line 17104918
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->d:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 17104921
    .line 17104922
    iget v2, v1, Lcom/bytedance/android/ec/vlayout/f;->b:I

    .line 17104923
    .line 17104924
    const/high16 v3, -0x80000000

    .line 17104925
    .line 17104926
    if-ne v3, v2, :cond_22

    .line 17104927
    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    goto :goto_2a

    .line 17104930
    :cond_22
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/f;->j()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    iget v1, v1, Lcom/bytedance/android/ec/vlayout/f;->b:I

    .line 17104935
    .line 17104936
    sub-int v1, v2, v1

    .line 17104937
    .line 17104938
    :goto_2a
    add-int/2addr v0, v1

    .line 17104939
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 17104940
    .line 17104941
    goto :goto_43

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->d:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 17104943
    .line 17104944
    iget v2, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 17104945
    .line 17104946
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->d:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 17104953
    .line 17104954
    iget-boolean v3, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 17104955
    .line 17104956
    invoke-virtual {v2, p1, v3, v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->computeAlignOffset(Landroid/view/View;ZZ)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    add-int/2addr v0, v1

    .line 17104961
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 17104962
    .line 17104963
    :goto_43
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->d:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->a:I

    .line 17104970
    .line 17104971
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "AnchorInfo{mPosition="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->a:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", mCoordinate="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", mLayoutFromEnd="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-boolean v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x7d

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "AnchorInfo{mPosition="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->a:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", mCoordinate="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", mLayoutFromEnd="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-boolean v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x7d

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


