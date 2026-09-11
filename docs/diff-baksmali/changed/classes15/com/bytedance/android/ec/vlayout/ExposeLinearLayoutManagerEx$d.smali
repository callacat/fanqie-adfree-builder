## classes15/com/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->c:Z

    .line 262150
    :try_start_6
    const-class v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262152
    const-string v2, "isRemoved"

    .line 262154
    const/4 v3, 0x0

    .line 262155
    new-array v3, v3, [Ljava/lang/Class;

    .line 262157
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262160
    move-result-object v1

    .line 262161
    iput-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->a:Ljava/lang/reflect/Method;

    .line 262163
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_16} :catch_17

    .line 262166
    return-void

    .line 262167
    :catch_17
    move-exception v0

    .line 262168
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 262171
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262173
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262176
    throw v1
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->c:Z

    .line 262149
    .line 262150
    :try_start_6
    const-class v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262151
    .line 262152
    const-string v2, "isRemoved"

    .line 262153
    .line 262154
    const/4 v3, 0x0

    .line 262155
    new-array v3, v3, [Ljava/lang/Class;

    .line 262156
    .line 262157
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    iput-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->a:Ljava/lang/reflect/Method;

    .line 262162
    .line 262163
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_16} :catch_17

    .line 262164
    .line 262165
    .line 262166
    return-void

    .line 262167
    :catch_17
    move-exception v0

    .line 262168
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 262169
    .line 262170
    .line 262171
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262172
    .line 262173
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262174
    .line 262175
    .line 262176
    throw v1
.end method


.method public final b(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;
[MOD-CHANGED]
.method public final b(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->l:Ljava/util/List;

    .line 17104898
    if-eqz v0, :cond_63

    .line 17104900
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104903
    move-result p1

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const v2, 0x7fffffff

    .line 17104909
    move-object v4, v1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    if-ge v3, p1, :cond_55

    .line 17104913
    iget-object v5, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->l:Ljava/util/List;

    .line 17104915
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104918
    move-result-object v5

    .line 17104919
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104921
    iget-boolean v6, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->k:Z

    .line 17104923
    if-nez v6, :cond_3d

    .line 17104925
    :try_start_1d
    iget-object v6, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->a:Ljava/lang/reflect/Method;

    .line 17104927
    new-array v7, v0, [Ljava/lang/Object;

    .line 17104929
    invoke-static {v5, v6, v7}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v6

    .line 17104933
    check-cast v6, Ljava/lang/Boolean;

    .line 17104935
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104938
    move-result v6
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_2b} :catch_31
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_2b} :catch_2c

    .line 17104939
    goto :goto_36

    .line 17104940
    :catch_2c
    move-exception v6

    .line 17104941
    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17104944
    goto :goto_35

    .line 17104945
    :catch_31
    move-exception v6

    .line 17104946
    invoke-virtual {v6}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17104949
    :goto_35
    const/4 v6, 0x0

    .line 17104950
    :goto_36
    iget-boolean v7, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->k:Z

    .line 17104952
    if-nez v7, :cond_3d

    .line 17104954
    if-eqz v6, :cond_3d

    .line 17104956
    goto :goto_52

    .line 17104957
    :cond_3d
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 17104960
    move-result v6

    .line 17104961
    iget v7, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 17104963
    sub-int/2addr v6, v7

    .line 17104964
    iget v7, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->g:I

    .line 17104966
    mul-int v6, v6, v7

    .line 17104968
    if-gez v6, :cond_4b

    .line 17104970
    goto :goto_52

    .line 17104971
    :cond_4b
    if-ge v6, v2, :cond_52

    .line 17104973
    move-object v4, v5

    .line 17104974
    if-nez v6, :cond_51

    .line 17104976
    goto :goto_55

    .line 17104977
    :cond_51
    move v2, v6

    .line 17104978
    :cond_52
    :goto_52
    add-int/lit8 v3, v3, 0x1

    .line 17104980
    goto :goto_f

    .line 17104981
    :cond_55
    :goto_55
    if-eqz v4, :cond_62

    .line 17104983
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 17104986
    move-result p1

    .line 17104987
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->g:I

    .line 17104989
    add-int/2addr p1, v0

    .line 17104990
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 17104992
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104994
    :cond_62
    return-object v1

    .line 17104995
    :cond_63
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 17104997
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 17105000
    move-result-object p1

    .line 17105001
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 17105003
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->g:I

    .line 17105005
    add-int/2addr v0, v1

    .line 17105006
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 17105008
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->l:Ljava/util/List;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_63

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const v2, 0x7fffffff

    .line 17104907
    .line 17104908
    .line 17104909
    move-object v4, v1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    if-ge v3, p1, :cond_55

    .line 17104912
    .line 17104913
    iget-object v5, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->l:Ljava/util/List;

    .line 17104914
    .line 17104915
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v5

    .line 17104919
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104920
    .line 17104921
    iget-boolean v6, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->k:Z

    .line 17104922
    .line 17104923
    if-nez v6, :cond_3d

    .line 17104924
    .line 17104925
    :try_start_1d
    iget-object v6, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->a:Ljava/lang/reflect/Method;

    .line 17104926
    .line 17104927
    new-array v7, v0, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    invoke-static {v5, v6, v7}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v6

    .line 17104933
    check-cast v6, Ljava/lang/Boolean;

    .line 17104934
    .line 17104935
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v6
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_2b} :catch_31
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_2b} :catch_2c

    .line 17104939
    goto :goto_36

    .line 17104940
    :catch_2c
    move-exception v6

    .line 17104941
    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_35

    .line 17104945
    :catch_31
    move-exception v6

    .line 17104946
    invoke-virtual {v6}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17104947
    .line 17104948
    .line 17104949
    :goto_35
    const/4 v6, 0x0

    .line 17104950
    :goto_36
    iget-boolean v7, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->k:Z

    .line 17104951
    .line 17104952
    if-nez v7, :cond_3d

    .line 17104953
    .line 17104954
    if-eqz v6, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_52

    .line 17104957
    :cond_3d
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v6

    .line 17104961
    iget v7, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 17104962
    .line 17104963
    sub-int/2addr v6, v7

    .line 17104964
    iget v7, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->g:I

    .line 17104965
    .line 17104966
    mul-int v6, v6, v7

    .line 17104967
    .line 17104968
    if-gez v6, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_52

    .line 17104971
    :cond_4b
    if-ge v6, v2, :cond_52

    .line 17104972
    .line 17104973
    move-object v4, v5

    .line 17104974
    if-nez v6, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_55

    .line 17104977
    :cond_51
    move v2, v6

    .line 17104978
    :cond_52
    :goto_52
    add-int/lit8 v3, v3, 0x1

    .line 17104979
    .line 17104980
    goto :goto_f

    .line 17104981
    :cond_55
    :goto_55
    if-eqz v4, :cond_62

    .line 17104982
    .line 17104983
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->g:I

    .line 17104988
    .line 17104989
    add-int/2addr p1, v0

    .line 17104990
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 17104991
    .line 17104992
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104993
    .line 17104994
    :cond_62
    return-object v1

    .line 17104995
    :cond_63
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 17104996
    .line 17104997
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 17105002
    .line 17105003
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->g:I

    .line 17105004
    .line 17105005
    add-int/2addr v0, v1

    .line 17105006
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 17105007
    .line 17105008
    return-object p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "LayoutState{vhIsRemoved="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->a:Ljava/lang/reflect/Method;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", mOnRefresLayout="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-boolean v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->b:Z

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", mRecycle="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-boolean v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->c:Z

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", mOffset="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", mAvailable="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->e:I

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", mCurrentPosition="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", mItemDirection="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->g:I

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", mLayoutDirection="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", mScrollingOffset="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->i:I

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", mExtra="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->j:I

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", mFixOffset=0, mIsPreLayout="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-boolean v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->k:Z

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", mScrapList="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->l:Ljava/util/List;

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393338
    const/16 v1, 0x7d

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    move-result-object v0

    .line 393347
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "LayoutState{vhIsRemoved="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->a:Ljava/lang/reflect/Method;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", mOnRefresLayout="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-boolean v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->b:Z

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", mRecycle="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-boolean v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->c:Z

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", mOffset="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", mAvailable="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->e:I

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", mCurrentPosition="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", mItemDirection="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->g:I

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", mLayoutDirection="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", mScrollingOffset="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->i:I

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", mExtra="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->j:I

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", mFixOffset=0, mIsPreLayout="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-boolean v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->k:Z

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", mScrapList="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->l:Ljava/util/List;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const/16 v1, 0x7d

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    return-object v0
.end method


