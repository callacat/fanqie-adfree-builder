## classes20/com/dragon/community/saas/ui/view/SimpleCircleIndicator.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    new-instance v1, Ljava/util/ArrayList;

    .line 33882118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882121
    iput-object v1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->d:Ljava/util/List;

    .line 33882123
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33882126
    move-result-object v1

    .line 33882127
    const/high16 v2, 0x40800000    # 4.0f

    .line 33882129
    invoke-static {v1, v2}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 33882132
    move-result v1

    .line 33882133
    iput v1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->i:I

    .line 33882135
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882138
    const/4 v1, 0x4

    .line 33882139
    new-array v1, v1, [I

    .line 33882141
    fill-array-data v1, :array_54

    .line 33882144
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33882147
    move-result-object p1

    .line 33882148
    const/4 p2, 0x1

    .line 33882149
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882152
    move-result-object p2

    .line 33882153
    iput-object p2, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->e:Landroid/graphics/drawable/Drawable;

    .line 33882155
    const/4 p2, 0x2

    .line 33882156
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882159
    move-result-object p2

    .line 33882160
    iput-object p2, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->f:Landroid/graphics/drawable/Drawable;

    .line 33882162
    const/4 p2, 0x3

    .line 33882163
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882166
    move-result-object p2

    .line 33882167
    iput-object p2, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->g:Landroid/graphics/drawable/Drawable;

    .line 33882169
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882172
    move-result-object p2

    .line 33882173
    iput-object p2, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->h:Landroid/graphics/drawable/Drawable;

    .line 33882175
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->f:Landroid/graphics/drawable/Drawable;

    .line 33882177
    if-nez v1, :cond_45

    .line 33882179
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->e:Landroid/graphics/drawable/Drawable;

    .line 33882181
    :cond_45
    iput-object v1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->f:Landroid/graphics/drawable/Drawable;

    .line 33882183
    if-nez p2, :cond_4b

    .line 33882185
    iget-object p2, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->g:Landroid/graphics/drawable/Drawable;

    .line 33882187
    :cond_4b
    iput-object p2, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->h:Landroid/graphics/drawable/Drawable;

    .line 33882189
    iput v0, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->a:I

    .line 33882191
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882194
    return-void

    nop

    .line 33882196
    :array_54
    .array-data 4
        0x7f0100e0
        0x7f0103e7
        0x7f0103e8
        0x7f0103e9
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    iput-object v1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->d:Ljava/util/List;

    .line 33882122
    .line 33882123
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    const/high16 v2, 0x40800000    # 4.0f

    .line 33882128
    .line 33882129
    invoke-static {v1, v2}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    iput v1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->i:I

    .line 33882134
    .line 33882135
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    const/4 v1, 0x4

    .line 33882139
    new-array v1, v1, [I

    .line 33882140
    .line 33882141
    fill-array-data v1, :array_54

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    const/4 p2, 0x1

    .line 33882149
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    iput-object p2, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->e:Landroid/graphics/drawable/Drawable;

    .line 33882154
    .line 33882155
    const/4 p2, 0x2

    .line 33882156
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    iput-object p2, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->f:Landroid/graphics/drawable/Drawable;

    .line 33882161
    .line 33882162
    const/4 p2, 0x3

    .line 33882163
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    iput-object p2, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->g:Landroid/graphics/drawable/Drawable;

    .line 33882168
    .line 33882169
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    iput-object p2, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->h:Landroid/graphics/drawable/Drawable;

    .line 33882174
    .line 33882175
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->f:Landroid/graphics/drawable/Drawable;

    .line 33882176
    .line 33882177
    if-nez v1, :cond_45

    .line 33882178
    .line 33882179
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->e:Landroid/graphics/drawable/Drawable;

    .line 33882180
    .line 33882181
    :cond_45
    iput-object v1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->f:Landroid/graphics/drawable/Drawable;

    .line 33882182
    .line 33882183
    if-nez p2, :cond_4b

    .line 33882184
    .line 33882185
    iget-object p2, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->g:Landroid/graphics/drawable/Drawable;

    .line 33882186
    .line 33882187
    :cond_4b
    iput-object p2, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->h:Landroid/graphics/drawable/Drawable;

    .line 33882188
    .line 33882189
    iput v0, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->a:I

    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void

    .line 33882195
    nop

    .line 33882196
    :array_54
    .array-data 4
        0x7f0100e0
        0x7f0103e7
        0x7f0103e8
        0x7f0103e9
    .end array-data
.end method


.method public getItemCount()I
[MOD-CHANGED]
.method public getItemCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getItemCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public setCurrentSelectedItem(I)V
[MOD-CHANGED]
.method public setCurrentSelectedItem(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->d:Ljava/util/List;

    .line 17104898
    check-cast v0, Ljava/util/ArrayList;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    if-ltz p1, :cond_64

    .line 17104909
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->d:Ljava/util/List;

    .line 17104911
    check-cast v0, Ljava/util/ArrayList;

    .line 17104913
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104916
    move-result v0

    .line 17104917
    if-lt p1, v0, :cond_18

    .line 17104919
    goto :goto_64

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->d:Ljava/util/List;

    .line 17104922
    iget v1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->a:I

    .line 17104924
    check-cast v0, Ljava/util/ArrayList;

    .line 17104926
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Landroid/view/View;

    .line 17104932
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104935
    move-result-object v1

    .line 17104936
    iget v2, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->i:I

    .line 17104938
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104940
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104943
    iget-boolean v1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->b:Z

    .line 17104945
    if-eqz v1, :cond_36

    .line 17104947
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->f:Landroid/graphics/drawable/Drawable;

    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->e:Landroid/graphics/drawable/Drawable;

    .line 17104952
    :goto_38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104955
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17104958
    iput p1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->a:I

    .line 17104960
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->d:Ljava/util/List;

    .line 17104962
    check-cast v0, Ljava/util/ArrayList;

    .line 17104964
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Landroid/view/View;

    .line 17104970
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104973
    move-result-object v0

    .line 17104974
    iget v1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->i:I

    .line 17104976
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104981
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->b:Z

    .line 17104983
    if-eqz v0, :cond_5c

    .line 17104985
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->h:Landroid/graphics/drawable/Drawable;

    .line 17104987
    goto :goto_5e

    .line 17104988
    :cond_5c
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->g:Landroid/graphics/drawable/Drawable;

    .line 17104990
    :goto_5e
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104993
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentSelectedItem(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->d:Ljava/util/List;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    if-ltz p1, :cond_64

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->d:Ljava/util/List;

    .line 17104910
    .line 17104911
    check-cast v0, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-lt p1, v0, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_64

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->d:Ljava/util/List;

    .line 17104921
    .line 17104922
    iget v1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->a:I

    .line 17104923
    .line 17104924
    check-cast v0, Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Landroid/view/View;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    iget v2, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->i:I

    .line 17104937
    .line 17104938
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-boolean v1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->b:Z

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_36

    .line 17104946
    .line 17104947
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->f:Landroid/graphics/drawable/Drawable;

    .line 17104948
    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->e:Landroid/graphics/drawable/Drawable;

    .line 17104951
    .line 17104952
    :goto_38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17104956
    .line 17104957
    .line 17104958
    iput p1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->a:I

    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->d:Ljava/util/List;

    .line 17104961
    .line 17104962
    check-cast v0, Ljava/util/ArrayList;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Landroid/view/View;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    iget v1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->i:I

    .line 17104975
    .line 17104976
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->b:Z

    .line 17104982
    .line 17104983
    if-eqz v0, :cond_5c

    .line 17104984
    .line 17104985
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->h:Landroid/graphics/drawable/Drawable;

    .line 17104986
    .line 17104987
    goto :goto_5e

    .line 17104988
    :cond_5c
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->g:Landroid/graphics/drawable/Drawable;

    .line 17104989
    .line 17104990
    :goto_5e
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method


.method public setDarkMode(Z)V
[MOD-CHANGED]
.method public setDarkMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDarkMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setItemCount(I)V
[MOD-CHANGED]
.method public setItemCount(I)V
    .registers 7

    .prologue
    .line 17104896
    if-gtz p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17104902
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->d:Ljava/util/List;

    .line 17104904
    check-cast v0, Ljava/util/ArrayList;

    .line 17104906
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    iput v0, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->a:I

    .line 17104912
    iput p1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->c:I

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    :goto_13
    if-ge v1, p1, :cond_48

    .line 17104917
    new-instance v2, Landroid/view/View;

    .line 17104919
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17104926
    iget-boolean v3, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->b:Z

    .line 17104928
    if-eqz v3, :cond_25

    .line 17104930
    iget-object v3, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->f:Landroid/graphics/drawable/Drawable;

    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    iget-object v3, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->e:Landroid/graphics/drawable/Drawable;

    .line 17104935
    :goto_27
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104938
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104940
    iget v4, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->i:I

    .line 17104942
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104945
    if-eqz v1, :cond_38

    .line 17104947
    iget v4, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->i:I

    .line 17104949
    invoke-virtual {v3, v4, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17104952
    :cond_38
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104955
    iget-object v3, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->d:Ljava/util/List;

    .line 17104957
    check-cast v3, Ljava/util/ArrayList;

    .line 17104959
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17104965
    add-int/lit8 v1, v1, 0x1

    .line 17104967
    goto :goto_13

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemCount(I)V
    .registers 7

    .prologue
    .line 17104896
    if-gtz p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->d:Ljava/util/List;

    .line 17104903
    .line 17104904
    check-cast v0, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    iput v0, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->a:I

    .line 17104911
    .line 17104912
    iput p1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->c:I

    .line 17104913
    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    :goto_13
    if-ge v1, p1, :cond_48

    .line 17104916
    .line 17104917
    new-instance v2, Landroid/view/View;

    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-boolean v3, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->b:Z

    .line 17104927
    .line 17104928
    if-eqz v3, :cond_25

    .line 17104929
    .line 17104930
    iget-object v3, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->f:Landroid/graphics/drawable/Drawable;

    .line 17104931
    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    iget-object v3, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->e:Landroid/graphics/drawable/Drawable;

    .line 17104934
    .line 17104935
    :goto_27
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104939
    .line 17104940
    iget v4, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->i:I

    .line 17104941
    .line 17104942
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104943
    .line 17104944
    .line 17104945
    if-eqz v1, :cond_38

    .line 17104946
    .line 17104947
    iget v4, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->i:I

    .line 17104948
    .line 17104949
    invoke-virtual {v3, v4, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v3, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->d:Ljava/util/List;

    .line 17104956
    .line 17104957
    check-cast v3, Ljava/util/ArrayList;

    .line 17104958
    .line 17104959
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17104963
    .line 17104964
    .line 17104965
    add-int/lit8 v1, v1, 0x1

    .line 17104966
    .line 17104967
    goto :goto_13

    .line 17104968
    :cond_48
    return-void
.end method


.method public setItemWidth(I)V
[MOD-CHANGED]
.method public setItemWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->i:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->i:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNormalItemDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setNormalItemDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->e:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNormalItemDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->e:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNormalItemNightDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setNormalItemNightDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->f:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNormalItemNightDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->f:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSelectedItemDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setSelectedItemDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->g:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedItemDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->g:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSelectedItemNightDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setSelectedItemNightDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->h:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedItemNightDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->h:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-void
.end method


