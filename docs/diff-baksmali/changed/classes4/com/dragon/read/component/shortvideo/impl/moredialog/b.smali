## classes4/com/dragon/read/component/shortvideo/impl/moredialog/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    const/4 p1, 0x1

    .line 17104905
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/b;->a:I

    .line 17104907
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104909
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104912
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_22

    .line 17104927
    const/16 v0, 0x8

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x6

    .line 17104931
    :goto_23
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104934
    move-result v0

    .line 17104935
    int-to-float v0, v0

    .line 17104936
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104939
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104942
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104949
    move-result-object v0

    .line 17104950
    const v1, 0x7f0d0065

    .line 17104953
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104956
    move-result v0

    .line 17104957
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104959
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 p1, 0x1

    .line 17104905
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/b;->a:I

    .line 17104906
    .line 17104907
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104908
    .line 17104909
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_22

    .line 17104926
    .line 17104927
    const/16 v0, 0x8

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x6

    .line 17104931
    :goto_23
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    int-to-float v0, v0

    .line 17104936
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const v1, 0x7f0d0065

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final getOptionSize()I
[MOD-CHANGED]
.method public final getOptionSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/b;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOptionSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/b;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882115
    move-result p2

    .line 33882116
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_15

    .line 33882131
    const/4 v0, 0x2

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v0, 0x6

    .line 33882134
    :goto_16
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882137
    move-result v0

    .line 33882138
    sub-int/2addr p2, v0

    .line 33882139
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/b;->a:I

    .line 33882141
    if-lez v0, :cond_20

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v0, 0x1

    .line 33882145
    :goto_21
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/b;->a:I

    .line 33882147
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882150
    move-result v0

    .line 33882151
    const/4 v1, 0x0

    .line 33882152
    if-nez v0, :cond_2c

    .line 33882154
    const/4 p1, 0x0

    .line 33882155
    goto :goto_33

    .line 33882156
    :cond_2c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882159
    move-result p1

    .line 33882160
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/b;->a:I

    .line 33882162
    div-int/2addr p1, v0

    .line 33882163
    :goto_33
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882166
    move-result-object v0

    .line 33882167
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33882169
    if-eqz v2, :cond_3e

    .line 33882171
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 v0, 0x0

    .line 33882175
    :goto_3f
    if-eqz v0, :cond_44

    .line 33882177
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 33882180
    :cond_44
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p2

    .line 33882116
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_15

    .line 33882130
    .line 33882131
    const/4 v0, 0x2

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v0, 0x6

    .line 33882134
    :goto_16
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    sub-int/2addr p2, v0

    .line 33882139
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/b;->a:I

    .line 33882140
    .line 33882141
    if-lez v0, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v0, 0x1

    .line 33882145
    :goto_21
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/b;->a:I

    .line 33882146
    .line 33882147
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    const/4 v1, 0x0

    .line 33882152
    if-nez v0, :cond_2c

    .line 33882153
    .line 33882154
    const/4 p1, 0x0

    .line 33882155
    goto :goto_33

    .line 33882156
    :cond_2c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p1

    .line 33882160
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/b;->a:I

    .line 33882161
    .line 33882162
    div-int/2addr p1, v0

    .line 33882163
    :goto_33
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33882168
    .line 33882169
    if-eqz v2, :cond_3e

    .line 33882170
    .line 33882171
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33882172
    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 v0, 0x0

    .line 33882175
    :goto_3f
    if-eqz v0, :cond_44

    .line 33882176
    .line 33882177
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


.method public final setOptionSize(I)V
[MOD-CHANGED]
.method public final setOptionSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/b;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOptionSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/b;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


