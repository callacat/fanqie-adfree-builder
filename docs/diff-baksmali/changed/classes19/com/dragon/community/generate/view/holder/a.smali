## classes19/com/dragon/community/generate/view/holder/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lpg2/x1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lpg2/x1;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    iput-object p2, p0, Lcom/dragon/community/generate/view/holder/a;->g:Lcom/dragon/community/generate/view/holder/b;

    .line 33882122
    new-instance v2, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 33882124
    invoke-direct {v2, p1, v0, v1}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882127
    iput-object v2, p0, Lcom/dragon/community/generate/view/holder/a;->h:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 33882129
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33882132
    move-result p1

    .line 33882133
    int-to-float p1, p1

    .line 33882134
    const/16 v0, 0x186

    .line 33882136
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882139
    move-result v0

    .line 33882140
    int-to-float v0, v0

    .line 33882141
    div-float/2addr p1, v0

    .line 33882142
    const/16 v0, 0x138

    .line 33882144
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882147
    move-result v0

    .line 33882148
    int-to-float v0, v0

    .line 33882149
    mul-float v0, v0, p1

    .line 33882151
    float-to-int p1, v0

    .line 33882152
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33882154
    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882157
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882160
    new-instance p1, Lxg2/h;

    .line 33882162
    invoke-direct {p1}, Lxg2/h;-><init>()V

    .line 33882165
    const/4 v0, 0x1

    .line 33882166
    iput-boolean v0, p1, Lxg2/h;->a:Z

    .line 33882168
    invoke-virtual {p2}, Lpg2/x1;->b()Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;

    .line 33882171
    move-result-object v3

    .line 33882172
    check-cast v3, Lpg2/x1$a;

    .line 33882174
    invoke-virtual {v3}, Lpg2/x1$a;->e()Z

    .line 33882177
    move-result v3

    .line 33882178
    if-ne v3, v0, :cond_45

    .line 33882180
    const/4 v1, 0x1

    .line 33882181
    :cond_45
    iput-boolean v1, p1, Lxg2/h;->d:Z

    .line 33882183
    const v0, 0x7f02165d

    .line 33882186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882189
    move-result-object v0

    .line 33882190
    iput-object v0, p1, Lxg2/h;->b:Ljava/lang/Integer;

    .line 33882192
    const/4 v0, 0x2

    .line 33882193
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882196
    move-result v0

    .line 33882197
    int-to-float v0, v0

    .line 33882198
    iput v0, p1, Lxg2/h;->g:F

    .line 33882200
    invoke-virtual {v2, p1}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->setUiConfig(Lxg2/h;)V

    .line 33882203
    invoke-virtual {p2}, Lpg2/x1;->b()Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;

    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-virtual {v2, p1}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->setListener(Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;)V

    .line 33882210
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lpg2/x1;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/dragon/community/generate/view/holder/a;->g:Lcom/dragon/community/generate/view/holder/b;

    .line 33882121
    .line 33882122
    new-instance v2, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 33882123
    .line 33882124
    invoke-direct {v2, p1, v0, v1}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object v2, p0, Lcom/dragon/community/generate/view/holder/a;->h:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 33882128
    .line 33882129
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p1

    .line 33882133
    int-to-float p1, p1

    .line 33882134
    const/16 v0, 0x186

    .line 33882135
    .line 33882136
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    int-to-float v0, v0

    .line 33882141
    div-float/2addr p1, v0

    .line 33882142
    const/16 v0, 0x138

    .line 33882143
    .line 33882144
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    int-to-float v0, v0

    .line 33882149
    mul-float v0, v0, p1

    .line 33882150
    .line 33882151
    float-to-int p1, v0

    .line 33882152
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33882153
    .line 33882154
    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882158
    .line 33882159
    .line 33882160
    new-instance p1, Lxg2/h;

    .line 33882161
    .line 33882162
    invoke-direct {p1}, Lxg2/h;-><init>()V

    .line 33882163
    .line 33882164
    .line 33882165
    const/4 v0, 0x1

    .line 33882166
    iput-boolean v0, p1, Lxg2/h;->a:Z

    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Lpg2/x1;->b()Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v3

    .line 33882172
    check-cast v3, Lpg2/x1$a;

    .line 33882173
    .line 33882174
    invoke-virtual {v3}, Lpg2/x1$a;->e()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v3

    .line 33882178
    if-ne v3, v0, :cond_45

    .line 33882179
    .line 33882180
    const/4 v1, 0x1

    .line 33882181
    :cond_45
    iput-boolean v1, p1, Lxg2/h;->d:Z

    .line 33882182
    .line 33882183
    const v0, 0x7f02165d

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    iput-object v0, p1, Lxg2/h;->b:Ljava/lang/Integer;

    .line 33882191
    .line 33882192
    const/4 v0, 0x2

    .line 33882193
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v0

    .line 33882197
    int-to-float v0, v0

    .line 33882198
    iput v0, p1, Lxg2/h;->g:F

    .line 33882199
    .line 33882200
    invoke-virtual {v2, p1}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->setUiConfig(Lxg2/h;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p2}, Lpg2/x1;->b()Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-virtual {v2, p1}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->setListener(Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-void
.end method


.method public final getData()Lcom/dragon/community/generate/model/AiImageResultItemData;
[MOD-CHANGED]
.method public final getData()Lcom/dragon/community/generate/model/AiImageResultItemData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/a;->i:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lcom/dragon/community/generate/model/AiImageResultItemData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/a;->i:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/a;->h:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->onThemeUpdate(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/a;->h:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->onThemeUpdate(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setData(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
[MOD-CHANGED]
.method public final setData(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/a;->i:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/a;->i:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Lxg2/l;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lxg2/l;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/a;->h:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->setThemeConfig(Lxg2/l;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lxg2/l;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/a;->h:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->setThemeConfig(Lxg2/l;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


