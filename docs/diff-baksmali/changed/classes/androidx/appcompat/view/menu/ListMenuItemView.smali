## classes/androidx/appcompat/view/menu/ListMenuItemView.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object v0

    .line 33882119
    const/16 v1, 0x9

    .line 33882121
    new-array v1, v1, [I

    .line 33882123
    fill-array-data v1, :array_56

    .line 33882126
    const v2, 0x7f0106da

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    invoke-static {v0, p2, v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 33882133
    move-result-object p2

    .line 33882134
    const/4 v0, 0x5

    .line 33882135
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882138
    move-result-object v0

    .line 33882139
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    .line 33882141
    const/4 v0, 0x1

    .line 33882142
    const/4 v1, -0x1

    .line 33882143
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 33882146
    move-result v1

    .line 33882147
    iput v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:I

    .line 33882149
    const/4 v1, 0x7

    .line 33882150
    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 33882153
    move-result v1

    .line 33882154
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    .line 33882156
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    .line 33882158
    const/16 v1, 0x8

    .line 33882160
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882163
    move-result-object v1

    .line 33882164
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    .line 33882166
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33882169
    move-result-object p1

    .line 33882170
    new-array v0, v0, [I

    .line 33882172
    const v1, 0x1010129

    .line 33882175
    aput v1, v0, v3

    .line 33882177
    const v1, 0x7f010013

    .line 33882180
    const/4 v2, 0x0

    .line 33882181
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33882188
    move-result v0

    .line 33882189
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Z

    .line 33882191
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33882194
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882197
    return-void

    .line 33882198
    :array_56
    .array-data 4
        0x10100ae
        0x101012c
        0x101012d
        0x101012e
        0x101012f
        0x1010130
        0x1010131
        0x7f01013b
        0x7f010914
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    const/16 v1, 0x9

    .line 33882120
    .line 33882121
    new-array v1, v1, [I

    .line 33882122
    .line 33882123
    fill-array-data v1, :array_56

    .line 33882124
    .line 33882125
    .line 33882126
    const v2, 0x7f0106da

    .line 33882127
    .line 33882128
    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    invoke-static {v0, p2, v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    const/4 v0, 0x5

    .line 33882135
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    .line 33882140
    .line 33882141
    const/4 v0, 0x1

    .line 33882142
    const/4 v1, -0x1

    .line 33882143
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    iput v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:I

    .line 33882148
    .line 33882149
    const/4 v1, 0x7

    .line 33882150
    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    .line 33882155
    .line 33882156
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    .line 33882157
    .line 33882158
    const/16 v1, 0x8

    .line 33882159
    .line 33882160
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    new-array v0, v0, [I

    .line 33882171
    .line 33882172
    const v1, 0x1010129

    .line 33882173
    .line 33882174
    .line 33882175
    aput v1, v0, v3

    .line 33882176
    .line 33882177
    const v1, 0x7f010013

    .line 33882178
    .line 33882179
    .line 33882180
    const/4 v2, 0x0

    .line 33882181
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v0

    .line 33882189
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Z

    .line 33882190
    .line 33882191
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882195
    .line 33882196
    .line 33882197
    return-void

    .line 33882198
    :array_56
    .array-data 4
        0x10100ae
        0x101012c
        0x101012d
        0x101012e
        0x101012f
        0x1010130
        0x1010131
        0x7f01013b
        0x7f010914
    .end array-data
.end method


.method private getInflater()Landroid/view/LayoutInflater;
[MOD-CHANGED]
.method private getInflater()Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    .line 196622
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getInflater()Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    .line 196609
    .line 196610
    if-nez v0, :cond_e

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    .line 196623
    .line 196624
    return-object v0
.end method


.method private setSubMenuArrowVisible(Z)V
[MOD-CHANGED]
.method private setSubMenuArrowVisible(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/16 p1, 0x8

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method private setSubMenuArrowVisible(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/16 p1, 0x8

    .line 16908297
    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 17039362
    if-eqz v0, :cond_23

    .line 17039364
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_23

    .line 17039370
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 17039372
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039378
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 17039380
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 17039382
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 17039385
    move-result v2

    .line 17039386
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17039388
    add-int/2addr v2, v3

    .line 17039389
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17039391
    add-int/2addr v2, v0

    .line 17039392
    add-int/2addr v1, v2

    .line 17039393
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_23

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_23

    .line 17039369
    .line 17039370
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039377
    .line 17039378
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 17039379
    .line 17039380
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17039387
    .line 17039388
    add-int/2addr v2, v3

    .line 17039389
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17039390
    .line 17039391
    add-int/2addr v2, v0

    .line 17039392
    add-int/2addr v1, v2

    .line 17039393
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public getItemData()Landroidx/appcompat/view/menu/g;
[MOD-CHANGED]
.method public getItemData()Landroidx/appcompat/view/menu/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getItemData()Landroidx/appcompat/view/menu/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final initialize(Landroidx/appcompat/view/menu/g;I)V
[MOD-CHANGED]
.method public final initialize(Landroidx/appcompat/view/menu/g;I)V
    .registers 4

    .prologue
    .line 33882112
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 33882114
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    .line 33882117
    move-result p2

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    if-eqz p2, :cond_b

    .line 33882121
    const/4 p2, 0x0

    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/16 p2, 0x8

    .line 33882125
    :goto_d
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882128
    invoke-interface {p0}, Landroidx/appcompat/view/menu/MenuView$ItemView;->prefersCondensedTitle()Z

    .line 33882131
    move-result p2

    .line 33882132
    if-eqz p2, :cond_1b

    .line 33882134
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 33882137
    move-result-object p2

    .line 33882138
    goto :goto_1d

    .line 33882139
    :cond_1b
    iget-object p2, p1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 33882141
    :goto_1d
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 33882144
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    .line 33882147
    move-result p2

    .line 33882148
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 33882151
    iget-object p2, p1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33882153
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->o()Z

    .line 33882156
    move-result p2

    .line 33882157
    if-eqz p2, :cond_3f

    .line 33882159
    iget-object p2, p1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33882161
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->n()Z

    .line 33882164
    move-result p2

    .line 33882165
    if-eqz p2, :cond_3a

    .line 33882167
    iget-char p2, p1, Landroidx/appcompat/view/menu/g;->j:C

    .line 33882169
    goto :goto_3c

    .line 33882170
    :cond_3a
    iget-char p2, p1, Landroidx/appcompat/view/menu/g;->h:C

    .line 33882172
    :goto_3c
    if-eqz p2, :cond_3f

    .line 33882174
    const/4 v0, 0x1

    .line 33882175
    :cond_3f
    iget-object p2, p1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33882177
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->n()Z

    .line 33882180
    move-result p2

    .line 33882181
    if-eqz p2, :cond_4a

    .line 33882183
    iget-char p2, p1, Landroidx/appcompat/view/menu/g;->j:C

    .line 33882185
    goto :goto_4c

    .line 33882186
    :cond_4a
    iget-char p2, p1, Landroidx/appcompat/view/menu/g;->h:C

    .line 33882188
    :goto_4c
    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setShortcut(ZC)V

    .line 33882191
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 33882198
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    .line 33882201
    move-result p2

    .line 33882202
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 33882205
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    .line 33882208
    move-result p2

    .line 33882209
    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 33882212
    iget-object p1, p1, Landroidx/appcompat/view/menu/g;->q:Ljava/lang/CharSequence;

    .line 33882214
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33882217
    return-void
.end method

[INNER-ORIGINAL]
.method public final initialize(Landroidx/appcompat/view/menu/g;I)V
    .registers 4

    .prologue
    .line 33882112
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p2

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    if-eqz p2, :cond_b

    .line 33882120
    .line 33882121
    const/4 p2, 0x0

    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/16 p2, 0x8

    .line 33882124
    .line 33882125
    :goto_d
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-interface {p0}, Landroidx/appcompat/view/menu/MenuView$ItemView;->prefersCondensedTitle()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p2

    .line 33882132
    if-eqz p2, :cond_1b

    .line 33882133
    .line 33882134
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    goto :goto_1d

    .line 33882139
    :cond_1b
    iget-object p2, p1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 33882140
    .line 33882141
    :goto_1d
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p2

    .line 33882148
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object p2, p1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33882152
    .line 33882153
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->o()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p2

    .line 33882157
    if-eqz p2, :cond_3f

    .line 33882158
    .line 33882159
    iget-object p2, p1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33882160
    .line 33882161
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->n()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    if-eqz p2, :cond_3a

    .line 33882166
    .line 33882167
    iget-char p2, p1, Landroidx/appcompat/view/menu/g;->j:C

    .line 33882168
    .line 33882169
    goto :goto_3c

    .line 33882170
    :cond_3a
    iget-char p2, p1, Landroidx/appcompat/view/menu/g;->h:C

    .line 33882171
    .line 33882172
    :goto_3c
    if-eqz p2, :cond_3f

    .line 33882173
    .line 33882174
    const/4 v0, 0x1

    .line 33882175
    :cond_3f
    iget-object p2, p1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->n()Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p2

    .line 33882181
    if-eqz p2, :cond_4a

    .line 33882182
    .line 33882183
    iget-char p2, p1, Landroidx/appcompat/view/menu/g;->j:C

    .line 33882184
    .line 33882185
    goto :goto_4c

    .line 33882186
    :cond_4a
    iget-char p2, p1, Landroidx/appcompat/view/menu/g;->h:C

    .line 33882187
    .line 33882188
    :goto_4c
    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setShortcut(ZC)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p2

    .line 33882202
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    .line 33882206
    .line 33882207
    .line 33882208
    move-result p2

    .line 33882209
    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 33882210
    .line 33882211
    .line 33882212
    iget-object p1, p1, Landroidx/appcompat/view/menu/g;->q:Ljava/lang/CharSequence;

    .line 33882213
    .line 33882214
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-void
.end method


.method public final onFinishInflate()V
[MOD-CHANGED]
.method public final onFinishInflate()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 327683
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    .line 327685
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 327688
    const v0, 0x7f110005

    .line 327691
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Landroid/widget/TextView;

    .line 327697
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 327699
    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:I

    .line 327701
    const/4 v2, -0x1

    .line 327702
    if-eq v1, v2, :cond_1d

    .line 327704
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    .line 327706
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 327709
    :cond_1d
    const v0, 0x7f112e2f

    .line 327712
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Landroid/widget/TextView;

    .line 327718
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 327720
    const v0, 0x7f11309e

    .line 327723
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Landroid/widget/ImageView;

    .line 327729
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    .line 327731
    if-eqz v0, :cond_3a

    .line 327733
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    .line 327735
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327738
    :cond_3a
    const v0, 0x7f111910

    .line 327741
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Landroid/widget/ImageView;

    .line 327747
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 327749
    const v0, 0x7f110006

    .line 327752
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 327755
    move-result-object v0

    .line 327756
    check-cast v0, Landroid/widget/LinearLayout;

    .line 327758
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinishInflate()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    .line 327684
    .line 327685
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 327686
    .line 327687
    .line 327688
    const v0, 0x7f110005

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Landroid/widget/TextView;

    .line 327696
    .line 327697
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 327698
    .line 327699
    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:I

    .line 327700
    .line 327701
    const/4 v2, -0x1

    .line 327702
    if-eq v1, v2, :cond_1d

    .line 327703
    .line 327704
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    .line 327705
    .line 327706
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    const v0, 0x7f112e2f

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Landroid/widget/TextView;

    .line 327717
    .line 327718
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 327719
    .line 327720
    const v0, 0x7f11309e

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Landroid/widget/ImageView;

    .line 327728
    .line 327729
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    .line 327730
    .line 327731
    if-eqz v0, :cond_3a

    .line 327732
    .line 327733
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    const v0, 0x7f111910

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Landroid/widget/ImageView;

    .line 327746
    .line 327747
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 327748
    .line 327749
    const v0, 0x7f110006

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    check-cast v0, Landroid/widget/LinearLayout;

    .line 327757
    .line 327758
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 327759
    .line 327760
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 33816578
    if-eqz v0, :cond_1e

    .line 33816580
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    .line 33816582
    if-eqz v0, :cond_1e

    .line 33816584
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816587
    move-result-object v0

    .line 33816588
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 33816590
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33816596
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816598
    if-lez v0, :cond_1e

    .line 33816600
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33816602
    if-gtz v2, :cond_1e

    .line 33816604
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33816606
    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_1e

    .line 33816579
    .line 33816580
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_1e

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 33816589
    .line 33816590
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33816595
    .line 33816596
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816597
    .line 33816598
    if-lez v0, :cond_1e

    .line 33816599
    .line 33816600
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33816601
    .line 33816602
    if-gtz v2, :cond_1e

    .line 33816603
    .line 33816604
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33816605
    .line 33816606
    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public setCheckable(Z)V
[MOD-CHANGED]
.method public setCheckable(Z)V
    .registers 6

    .prologue
    .line 17170432
    if-nez p1, :cond_b

    .line 17170434
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 17170436
    if-nez v0, :cond_b

    .line 17170438
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 17170440
    if-nez v0, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 17170445
    iget v0, v0, Landroidx/appcompat/view/menu/g;->x:I

    .line 17170447
    and-int/lit8 v0, v0, 0x4

    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    if-eqz v0, :cond_16

    .line 17170452
    const/4 v0, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v0, 0x0

    .line 17170455
    :goto_17
    const/4 v2, -0x1

    .line 17170456
    if-eqz v0, :cond_3d

    .line 17170458
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 17170460
    if-nez v0, :cond_38

    .line 17170462
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 17170465
    move-result-object v0

    .line 17170466
    const v3, 0x7f05003e

    .line 17170469
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170472
    move-result-object v0

    .line 17170473
    check-cast v0, Landroid/widget/RadioButton;

    .line 17170475
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 17170477
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 17170479
    if-eqz v3, :cond_35

    .line 17170481
    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17170484
    goto :goto_38

    .line 17170485
    :cond_35
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17170488
    :cond_38
    :goto_38
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 17170490
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 17170492
    goto :goto_5f

    .line 17170493
    :cond_3d
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 17170495
    if-nez v0, :cond_5b

    .line 17170497
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 17170500
    move-result-object v0

    .line 17170501
    const v3, 0x7f05003b

    .line 17170504
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170507
    move-result-object v0

    .line 17170508
    check-cast v0, Landroid/widget/CheckBox;

    .line 17170510
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 17170512
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 17170514
    if-eqz v3, :cond_58

    .line 17170516
    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17170519
    goto :goto_5b

    .line 17170520
    :cond_58
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17170523
    :cond_5b
    :goto_5b
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 17170525
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 17170527
    :goto_5f
    const/16 v3, 0x8

    .line 17170529
    if-eqz p1, :cond_81

    .line 17170531
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 17170533
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    .line 17170536
    move-result p1

    .line 17170537
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17170540
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    .line 17170543
    move-result p1

    .line 17170544
    if-eqz p1, :cond_75

    .line 17170546
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 17170549
    :cond_75
    if-eqz v2, :cond_8f

    .line 17170551
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getVisibility()I

    .line 17170554
    move-result p1

    .line 17170555
    if-eq p1, v3, :cond_8f

    .line 17170557
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 17170560
    goto :goto_8f

    .line 17170561
    :cond_81
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 17170563
    if-eqz p1, :cond_88

    .line 17170565
    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17170568
    :cond_88
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 17170570
    if-eqz p1, :cond_8f

    .line 17170572
    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 17170575
    :cond_8f
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public setCheckable(Z)V
    .registers 6

    .prologue
    .line 17170432
    if-nez p1, :cond_b

    .line 17170433
    .line 17170434
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 17170435
    .line 17170436
    if-nez v0, :cond_b

    .line 17170437
    .line 17170438
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 17170439
    .line 17170440
    if-nez v0, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 17170444
    .line 17170445
    iget v0, v0, Landroidx/appcompat/view/menu/g;->x:I

    .line 17170446
    .line 17170447
    and-int/lit8 v0, v0, 0x4

    .line 17170448
    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    if-eqz v0, :cond_16

    .line 17170451
    .line 17170452
    const/4 v0, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v0, 0x0

    .line 17170455
    :goto_17
    const/4 v2, -0x1

    .line 17170456
    if-eqz v0, :cond_3d

    .line 17170457
    .line 17170458
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 17170459
    .line 17170460
    if-nez v0, :cond_38

    .line 17170461
    .line 17170462
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    const v3, 0x7f05003e

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    check-cast v0, Landroid/widget/RadioButton;

    .line 17170474
    .line 17170475
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 17170476
    .line 17170477
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 17170478
    .line 17170479
    if-eqz v3, :cond_35

    .line 17170480
    .line 17170481
    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_38

    .line 17170485
    :cond_35
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    :goto_38
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 17170489
    .line 17170490
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 17170491
    .line 17170492
    goto :goto_5f

    .line 17170493
    :cond_3d
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 17170494
    .line 17170495
    if-nez v0, :cond_5b

    .line 17170496
    .line 17170497
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    const v3, 0x7f05003b

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    check-cast v0, Landroid/widget/CheckBox;

    .line 17170509
    .line 17170510
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 17170511
    .line 17170512
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 17170513
    .line 17170514
    if-eqz v3, :cond_58

    .line 17170515
    .line 17170516
    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_5b

    .line 17170520
    :cond_58
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    :goto_5b
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 17170524
    .line 17170525
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 17170526
    .line 17170527
    :goto_5f
    const/16 v3, 0x8

    .line 17170528
    .line 17170529
    if-eqz p1, :cond_81

    .line 17170530
    .line 17170531
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p1

    .line 17170537
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result p1

    .line 17170544
    if-eqz p1, :cond_75

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    if-eqz v2, :cond_8f

    .line 17170550
    .line 17170551
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getVisibility()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    if-eq p1, v3, :cond_8f

    .line 17170556
    .line 17170557
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_8f

    .line 17170561
    :cond_81
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 17170562
    .line 17170563
    if-eqz p1, :cond_88

    .line 17170564
    .line 17170565
    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 17170569
    .line 17170570
    if-eqz p1, :cond_8f

    .line 17170571
    .line 17170572
    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    :goto_8f
    return-void
.end method


.method public setChecked(Z)V
[MOD-CHANGED]
.method public setChecked(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 17104898
    iget v0, v0, Landroidx/appcompat/view/menu/g;->x:I

    .line 17104900
    and-int/lit8 v0, v0, 0x4

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_b

    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    const/4 v2, -0x1

    .line 17104909
    if-eqz v0, :cond_30

    .line 17104911
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 17104913
    if-nez v0, :cond_2d

    .line 17104915
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 17104918
    move-result-object v0

    .line 17104919
    const v3, 0x7f05003e

    .line 17104922
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Landroid/widget/RadioButton;

    .line 17104928
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 17104930
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 17104932
    if-eqz v1, :cond_2a

    .line 17104934
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17104937
    goto :goto_2d

    .line 17104938
    :cond_2a
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17104941
    :cond_2d
    :goto_2d
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 17104943
    goto :goto_50

    .line 17104944
    :cond_30
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 17104946
    if-nez v0, :cond_4e

    .line 17104948
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 17104951
    move-result-object v0

    .line 17104952
    const v3, 0x7f05003b

    .line 17104955
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Landroid/widget/CheckBox;

    .line 17104961
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 17104963
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 17104965
    if-eqz v1, :cond_4b

    .line 17104967
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17104970
    goto :goto_4e

    .line 17104971
    :cond_4b
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17104974
    :cond_4e
    :goto_4e
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 17104976
    :goto_50
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public setChecked(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 17104897
    .line 17104898
    iget v0, v0, Landroidx/appcompat/view/menu/g;->x:I

    .line 17104899
    .line 17104900
    and-int/lit8 v0, v0, 0x4

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_b

    .line 17104904
    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    const/4 v2, -0x1

    .line 17104909
    if-eqz v0, :cond_30

    .line 17104910
    .line 17104911
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 17104912
    .line 17104913
    if-nez v0, :cond_2d

    .line 17104914
    .line 17104915
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const v3, 0x7f05003e

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Landroid/widget/RadioButton;

    .line 17104927
    .line 17104928
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 17104929
    .line 17104930
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_2a

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_2d

    .line 17104938
    :cond_2a
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    :goto_2d
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 17104942
    .line 17104943
    goto :goto_50

    .line 17104944
    :cond_30
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 17104945
    .line 17104946
    if-nez v0, :cond_4e

    .line 17104947
    .line 17104948
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const v3, 0x7f05003b

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Landroid/widget/CheckBox;

    .line 17104960
    .line 17104961
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 17104962
    .line 17104963
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 17104964
    .line 17104965
    if-eqz v1, :cond_4b

    .line 17104966
    .line 17104967
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_4e

    .line 17104971
    :cond_4b
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 17104975
    .line 17104976
    :goto_50
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


.method public setForceShowIcon(Z)V
[MOD-CHANGED]
.method public setForceShowIcon(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Z

    .line 16842754
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setForceShowIcon(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Z

    .line 16842753
    .line 16842754
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    .line 16842755
    .line 16842756
    return-void
.end method


.method public setGroupDividerEnabled(Z)V
[MOD-CHANGED]
.method public setGroupDividerEnabled(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Z

    .line 16973830
    if-nez v1, :cond_c

    .line 16973832
    if-eqz p1, :cond_c

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    const/16 p1, 0x8

    .line 16973838
    :goto_e
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setGroupDividerEnabled(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Z

    .line 16973829
    .line 16973830
    if-nez v1, :cond_c

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    const/16 p1, 0x8

    .line 16973837
    .line 16973838
    :goto_e
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public setIcon(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 17104898
    iget-object v0, v0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Z

    .line 17104905
    if-nez v0, :cond_10

    .line 17104907
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    .line 17104909
    if-nez v1, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 17104914
    if-nez v1, :cond_1b

    .line 17104916
    if-nez p1, :cond_1b

    .line 17104918
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    .line 17104920
    if-nez v2, :cond_1b

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    if-nez v1, :cond_38

    .line 17104926
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 17104929
    move-result-object v1

    .line 17104930
    const v3, 0x7f05003c

    .line 17104933
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Landroid/widget/ImageView;

    .line 17104939
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 17104941
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 17104943
    if-eqz v3, :cond_35

    .line 17104945
    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17104948
    goto :goto_38

    .line 17104949
    :cond_35
    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17104952
    :cond_38
    :goto_38
    if-nez p1, :cond_47

    .line 17104954
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    .line 17104956
    if-eqz v1, :cond_3f

    .line 17104958
    goto :goto_47

    .line 17104959
    :cond_3f
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 17104961
    const/16 v0, 0x8

    .line 17104963
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104966
    goto :goto_5d

    .line 17104967
    :cond_47
    :goto_47
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 17104969
    if-eqz v0, :cond_4c

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    :goto_4d
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104976
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 17104978
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17104981
    move-result p1

    .line 17104982
    if-eqz p1, :cond_5d

    .line 17104984
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 17104986
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Z

    .line 17104904
    .line 17104905
    if-nez v0, :cond_10

    .line 17104906
    .line 17104907
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    .line 17104908
    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 17104913
    .line 17104914
    if-nez v1, :cond_1b

    .line 17104915
    .line 17104916
    if-nez p1, :cond_1b

    .line 17104917
    .line 17104918
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    .line 17104919
    .line 17104920
    if-nez v2, :cond_1b

    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    if-nez v1, :cond_38

    .line 17104925
    .line 17104926
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const v3, 0x7f05003c

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Landroid/widget/ImageView;

    .line 17104938
    .line 17104939
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 17104940
    .line 17104941
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 17104942
    .line 17104943
    if-eqz v3, :cond_35

    .line 17104944
    .line 17104945
    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_38

    .line 17104949
    :cond_35
    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    :goto_38
    if-nez p1, :cond_47

    .line 17104953
    .line 17104954
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_47

    .line 17104959
    :cond_3f
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 17104960
    .line 17104961
    const/16 v0, 0x8

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_5d

    .line 17104967
    :cond_47
    :goto_47
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 17104968
    .line 17104969
    if-eqz v0, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    :goto_4d
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    if-eqz p1, :cond_5d

    .line 17104983
    .line 17104984
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method


.method public final setShortcut(ZC)V
[MOD-CHANGED]
.method public final setShortcut(ZC)V
    .registers 11

    .prologue
    .line 33947648
    const/4 p2, 0x1

    .line 33947649
    const/16 v0, 0x8

    .line 33947651
    if-eqz p1, :cond_25

    .line 33947653
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 33947655
    iget-object v1, p1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33947657
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->o()Z

    .line 33947660
    move-result v1

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    if-eqz v1, :cond_21

    .line 33947664
    iget-object v1, p1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33947666
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->n()Z

    .line 33947669
    move-result v1

    .line 33947670
    if-eqz v1, :cond_1b

    .line 33947672
    iget-char p1, p1, Landroidx/appcompat/view/menu/g;->j:C

    .line 33947674
    goto :goto_1d

    .line 33947675
    :cond_1b
    iget-char p1, p1, Landroidx/appcompat/view/menu/g;->h:C

    .line 33947677
    :goto_1d
    if-eqz p1, :cond_21

    .line 33947679
    const/4 p1, 0x1

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    const/4 p1, 0x0

    .line 33947682
    :goto_22
    if-eqz p1, :cond_25

    .line 33947684
    goto :goto_27

    .line 33947685
    :cond_25
    const/16 v2, 0x8

    .line 33947687
    :goto_27
    if-nez v2, :cond_ed

    .line 33947689
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 33947691
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 33947693
    iget-object v3, v1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33947695
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->n()Z

    .line 33947698
    move-result v3

    .line 33947699
    if-eqz v3, :cond_38

    .line 33947701
    iget-char v3, v1, Landroidx/appcompat/view/menu/g;->j:C

    .line 33947703
    goto :goto_3a

    .line 33947704
    :cond_38
    iget-char v3, v1, Landroidx/appcompat/view/menu/g;->h:C

    .line 33947706
    :goto_3a
    if-nez v3, :cond_40

    .line 33947708
    const-string p2, ""

    .line 33947710
    goto/16 :goto_ea

    .line 33947712
    :cond_40
    iget-object v4, v1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33947714
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 33947717
    move-result-object v4

    .line 33947718
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947721
    move-result-object v4

    .line 33947722
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947724
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947727
    iget-object v6, v1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33947729
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 33947732
    move-result-object v6

    .line 33947733
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33947736
    move-result-object v6

    .line 33947737
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 33947740
    move-result v6

    .line 33947741
    if-eqz v6, :cond_69

    .line 33947743
    const v6, 0x7f060093

    .line 33947746
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947749
    move-result-object v6

    .line 33947750
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    :cond_69
    iget-object v6, v1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33947755
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->n()Z

    .line 33947758
    move-result v6

    .line 33947759
    if-eqz v6, :cond_74

    .line 33947761
    iget v1, v1, Landroidx/appcompat/view/menu/g;->k:I

    .line 33947763
    goto :goto_76

    .line 33947764
    :cond_74
    iget v1, v1, Landroidx/appcompat/view/menu/g;->i:I

    .line 33947766
    :goto_76
    const v6, 0x7f060097

    .line 33947769
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947772
    move-result-object v6

    .line 33947773
    const/high16 v7, 0x10000

    .line 33947775
    invoke-static {v5, v1, v7, v6}, Landroidx/appcompat/view/menu/g;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 33947778
    const v6, 0x7f06007a

    .line 33947781
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947784
    move-result-object v6

    .line 33947785
    const/16 v7, 0x1000

    .line 33947787
    invoke-static {v5, v1, v7, v6}, Landroidx/appcompat/view/menu/g;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 33947790
    const v6, 0x7f060077

    .line 33947793
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947796
    move-result-object v6

    .line 33947797
    const/4 v7, 0x2

    .line 33947798
    invoke-static {v5, v1, v7, v6}, Landroidx/appcompat/view/menu/g;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 33947801
    const v6, 0x7f060096

    .line 33947804
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947807
    move-result-object v6

    .line 33947808
    invoke-static {v5, v1, p2, v6}, Landroidx/appcompat/view/menu/g;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 33947811
    const p2, 0x7f060090

    .line 33947814
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947817
    move-result-object p2

    .line 33947818
    const/4 v6, 0x4

    .line 33947819
    invoke-static {v5, v1, v6, p2}, Landroidx/appcompat/view/menu/g;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 33947822
    const p2, 0x7f060094

    .line 33947825
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947828
    move-result-object p2

    .line 33947829
    invoke-static {v5, v1, v0, p2}, Landroidx/appcompat/view/menu/g;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 33947832
    if-eq v3, v0, :cond_dc

    .line 33947834
    const/16 p2, 0xa

    .line 33947836
    if-eq v3, p2, :cond_d1

    .line 33947838
    const/16 p2, 0x20

    .line 33947840
    if-eq v3, p2, :cond_c6

    .line 33947842
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947845
    goto :goto_e6

    .line 33947846
    :cond_c6
    const p2, 0x7f060091

    .line 33947849
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947852
    move-result-object p2

    .line 33947853
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947856
    goto :goto_e6

    .line 33947857
    :cond_d1
    const p2, 0x7f060095

    .line 33947860
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947863
    move-result-object p2

    .line 33947864
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947867
    goto :goto_e6

    .line 33947868
    :cond_dc
    const p2, 0x7f060079

    .line 33947871
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947874
    move-result-object p2

    .line 33947875
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947878
    :goto_e6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947881
    move-result-object p2

    .line 33947882
    :goto_ea
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947885
    :cond_ed
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 33947887
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 33947890
    move-result p1

    .line 33947891
    if-eq p1, v2, :cond_fa

    .line 33947893
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 33947895
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947898
    :cond_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShortcut(ZC)V
    .registers 11

    .prologue
    .line 33947648
    const/4 p2, 0x1

    .line 33947649
    const/16 v0, 0x8

    .line 33947650
    .line 33947651
    if-eqz p1, :cond_25

    .line 33947652
    .line 33947653
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 33947654
    .line 33947655
    iget-object v1, p1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33947656
    .line 33947657
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->o()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    if-eqz v1, :cond_21

    .line 33947663
    .line 33947664
    iget-object v1, p1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33947665
    .line 33947666
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->n()Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    if-eqz v1, :cond_1b

    .line 33947671
    .line 33947672
    iget-char p1, p1, Landroidx/appcompat/view/menu/g;->j:C

    .line 33947673
    .line 33947674
    goto :goto_1d

    .line 33947675
    :cond_1b
    iget-char p1, p1, Landroidx/appcompat/view/menu/g;->h:C

    .line 33947676
    .line 33947677
    :goto_1d
    if-eqz p1, :cond_21

    .line 33947678
    .line 33947679
    const/4 p1, 0x1

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    const/4 p1, 0x0

    .line 33947682
    :goto_22
    if-eqz p1, :cond_25

    .line 33947683
    .line 33947684
    goto :goto_27

    .line 33947685
    :cond_25
    const/16 v2, 0x8

    .line 33947686
    .line 33947687
    :goto_27
    if-nez v2, :cond_ed

    .line 33947688
    .line 33947689
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 33947690
    .line 33947691
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 33947692
    .line 33947693
    iget-object v3, v1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33947694
    .line 33947695
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->n()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v3

    .line 33947699
    if-eqz v3, :cond_38

    .line 33947700
    .line 33947701
    iget-char v3, v1, Landroidx/appcompat/view/menu/g;->j:C

    .line 33947702
    .line 33947703
    goto :goto_3a

    .line 33947704
    :cond_38
    iget-char v3, v1, Landroidx/appcompat/view/menu/g;->h:C

    .line 33947705
    .line 33947706
    :goto_3a
    if-nez v3, :cond_40

    .line 33947707
    .line 33947708
    const-string p2, ""

    .line 33947709
    .line 33947710
    goto/16 :goto_ea

    .line 33947711
    .line 33947712
    :cond_40
    iget-object v4, v1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33947713
    .line 33947714
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v4

    .line 33947718
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v4

    .line 33947722
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object v6, v1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33947728
    .line 33947729
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v6

    .line 33947733
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v6

    .line 33947737
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v6

    .line 33947741
    if-eqz v6, :cond_69

    .line 33947742
    .line 33947743
    const v6, 0x7f060093

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v6

    .line 33947750
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    iget-object v6, v1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33947754
    .line 33947755
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->n()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v6

    .line 33947759
    if-eqz v6, :cond_74

    .line 33947760
    .line 33947761
    iget v1, v1, Landroidx/appcompat/view/menu/g;->k:I

    .line 33947762
    .line 33947763
    goto :goto_76

    .line 33947764
    :cond_74
    iget v1, v1, Landroidx/appcompat/view/menu/g;->i:I

    .line 33947765
    .line 33947766
    :goto_76
    const v6, 0x7f060097

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v6

    .line 33947773
    const/high16 v7, 0x10000

    .line 33947774
    .line 33947775
    invoke-static {v5, v1, v7, v6}, Landroidx/appcompat/view/menu/g;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    const v6, 0x7f06007a

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v6

    .line 33947785
    const/16 v7, 0x1000

    .line 33947786
    .line 33947787
    invoke-static {v5, v1, v7, v6}, Landroidx/appcompat/view/menu/g;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    const v6, 0x7f060077

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v6

    .line 33947797
    const/4 v7, 0x2

    .line 33947798
    invoke-static {v5, v1, v7, v6}, Landroidx/appcompat/view/menu/g;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    const v6, 0x7f060096

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v6

    .line 33947808
    invoke-static {v5, v1, p2, v6}, Landroidx/appcompat/view/menu/g;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    const p2, 0x7f060090

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p2

    .line 33947818
    const/4 v6, 0x4

    .line 33947819
    invoke-static {v5, v1, v6, p2}, Landroidx/appcompat/view/menu/g;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    const p2, 0x7f060094

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p2

    .line 33947829
    invoke-static {v5, v1, v0, p2}, Landroidx/appcompat/view/menu/g;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    if-eq v3, v0, :cond_dc

    .line 33947833
    .line 33947834
    const/16 p2, 0xa

    .line 33947835
    .line 33947836
    if-eq v3, p2, :cond_d1

    .line 33947837
    .line 33947838
    const/16 p2, 0x20

    .line 33947839
    .line 33947840
    if-eq v3, p2, :cond_c6

    .line 33947841
    .line 33947842
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947843
    .line 33947844
    .line 33947845
    goto :goto_e6

    .line 33947846
    :cond_c6
    const p2, 0x7f060091

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p2

    .line 33947853
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947854
    .line 33947855
    .line 33947856
    goto :goto_e6

    .line 33947857
    :cond_d1
    const p2, 0x7f060095

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object p2

    .line 33947864
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947865
    .line 33947866
    .line 33947867
    goto :goto_e6

    .line 33947868
    :cond_dc
    const p2, 0x7f060079

    .line 33947869
    .line 33947870
    .line 33947871
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947872
    .line 33947873
    .line 33947874
    move-result-object p2

    .line 33947875
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947876
    .line 33947877
    .line 33947878
    :goto_e6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947879
    .line 33947880
    .line 33947881
    move-result-object p2

    .line 33947882
    :goto_ea
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947883
    .line 33947884
    .line 33947885
    :cond_ed
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 33947886
    .line 33947887
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 33947888
    .line 33947889
    .line 33947890
    move-result p1

    .line 33947891
    if-eq p1, v2, :cond_fa

    .line 33947892
    .line 33947893
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 33947894
    .line 33947895
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947896
    .line 33947897
    .line 33947898
    :cond_fa
    return-void
.end method


.method public setTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_16

    .line 17039362
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 17039364
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039367
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 17039369
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_25

    .line 17039375
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039381
    goto :goto_25

    .line 17039382
    :cond_16
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 17039384
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17039387
    move-result p1

    .line 17039388
    const/16 v0, 0x8

    .line 17039390
    if-eq p1, v0, :cond_25

    .line 17039392
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_16

    .line 17039361
    .line 17039362
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_25

    .line 17039374
    .line 17039375
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_25

    .line 17039382
    :cond_16
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    const/16 v0, 0x8

    .line 17039389
    .line 17039390
    if-eq p1, v0, :cond_25

    .line 17039391
    .line 17039392
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


.method public final showsIcon()Z
[MOD-CHANGED]
.method public final showsIcon()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final showsIcon()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Z

    .line 1
    .line 2
    return v0
.end method


