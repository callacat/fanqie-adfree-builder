## classes12/com/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    invoke-static {}, Ll9/a;->l()Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 33882132
    move-result-object v1

    .line 33882133
    const-string v2, ""

    .line 33882135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->d:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 33882140
    const/4 v1, -0x1

    .line 33882141
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->f:I

    .line 33882143
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882146
    move-result-object v3

    .line 33882147
    const v4, 0x7f0503ae

    .line 33882150
    invoke-static {v3, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882153
    const v3, 0x7f11023c

    .line 33882156
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882159
    move-result-object v3

    .line 33882160
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    check-cast v3, Landroid/widget/LinearLayout;

    .line 33882165
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->a:Landroid/widget/LinearLayout;

    .line 33882167
    const v3, 0x7f11027b

    .line 33882170
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    check-cast v3, Landroid/widget/ImageView;

    .line 33882179
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->b:Landroid/widget/ImageView;

    .line 33882181
    const v3, 0x7f11399e

    .line 33882184
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882187
    move-result-object v3

    .line 33882188
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    check-cast v3, Landroid/widget/TextView;

    .line 33882193
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->c:Landroid/widget/TextView;

    .line 33882195
    const/4 v3, 0x2

    .line 33882196
    new-array v3, v3, [I

    .line 33882198
    fill-array-data v3, :array_74

    .line 33882201
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882208
    const/4 p2, 0x1

    .line 33882209
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882212
    move-result p2

    .line 33882213
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->e:Z

    .line 33882215
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882218
    move-result p2

    .line 33882219
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->f:I

    .line 33882221
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882224
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->a()V

    .line 33882227
    return-void

    .line 33882228
    :array_74
    .array-data 4
        0x7f01023e
        0x7f01089b
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {}, Ll9/a;->l()Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    const-string v2, ""

    .line 33882134
    .line 33882135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->d:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 33882139
    .line 33882140
    const/4 v1, -0x1

    .line 33882141
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->f:I

    .line 33882142
    .line 33882143
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    const v4, 0x7f0503ae

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {v3, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882151
    .line 33882152
    .line 33882153
    const v3, 0x7f11023c

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v3

    .line 33882160
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    check-cast v3, Landroid/widget/LinearLayout;

    .line 33882164
    .line 33882165
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->a:Landroid/widget/LinearLayout;

    .line 33882166
    .line 33882167
    const v3, 0x7f11027b

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    check-cast v3, Landroid/widget/ImageView;

    .line 33882178
    .line 33882179
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->b:Landroid/widget/ImageView;

    .line 33882180
    .line 33882181
    const v3, 0x7f11399e

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v3

    .line 33882188
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    check-cast v3, Landroid/widget/TextView;

    .line 33882192
    .line 33882193
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->c:Landroid/widget/TextView;

    .line 33882194
    .line 33882195
    const/4 v3, 0x2

    .line 33882196
    new-array v3, v3, [I

    .line 33882197
    .line 33882198
    fill-array-data v3, :array_74

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    const/4 p2, 0x1

    .line 33882209
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p2

    .line 33882213
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->e:Z

    .line 33882214
    .line 33882215
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882216
    .line 33882217
    .line 33882218
    move-result p2

    .line 33882219
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->f:I

    .line 33882220
    .line 33882221
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->a()V

    .line 33882225
    .line 33882226
    .line 33882227
    return-void

    .line 33882228
    :array_74
    .array-data 4
        0x7f01023e
        0x7f01089b
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->d:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 262146
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->show:Z

    .line 262148
    if-eqz v1, :cond_35

    .line 262150
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->new_light_icon:Ljava/lang/String;

    .line 262152
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->new_dark_icon:Ljava/lang/String;

    .line 262154
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->f:I

    .line 262156
    if-eqz v2, :cond_21

    .line 262158
    const/4 v3, 0x1

    .line 262159
    if-eq v2, v3, :cond_20

    .line 262161
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262168
    move-result-object v3

    .line 262169
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->h(Landroid/content/Context;)Z

    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_20

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v1, v0

    .line 262177
    :cond_21
    :goto_21
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_39

    .line 262188
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView$b;

    .line 262190
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView$b;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;)V

    .line 262193
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 262196
    goto :goto_39

    .line 262197
    :cond_35
    const/4 v0, 0x0

    .line 262198
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->setVisibility(Z)V

    .line 262201
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->d:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->show:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_35

    .line 262149
    .line 262150
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->new_light_icon:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->new_dark_icon:Ljava/lang/String;

    .line 262153
    .line 262154
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->f:I

    .line 262155
    .line 262156
    if-eqz v2, :cond_21

    .line 262157
    .line 262158
    const/4 v3, 0x1

    .line 262159
    if-eq v2, v3, :cond_20

    .line 262160
    .line 262161
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->h(Landroid/content/Context;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_20

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v1, v0

    .line 262177
    :cond_21
    :goto_21
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_39

    .line 262187
    .line 262188
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView$b;

    .line 262189
    .line 262190
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView$b;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 262194
    .line 262195
    .line 262196
    goto :goto_39

    .line 262197
    :cond_35
    const/4 v0, 0x0

    .line 262198
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->setVisibility(Z)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    :goto_39
    return-void
.end method


.method public final setThemeType(I)V
[MOD-CHANGED]
.method public final setThemeType(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->f:I

    .line 16842754
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->a()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeType(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->f:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->a()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setVisibility(Z)V
[MOD-CHANGED]
.method public final setVisibility(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->a:Landroid/widget/LinearLayout;

    .line 17039366
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039369
    const/16 v1, 0x8

    .line 17039371
    if-eqz p1, :cond_18

    .line 17039373
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->b:Landroid/widget/ImageView;

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039378
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->c:Landroid/widget/TextView;

    .line 17039380
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039383
    goto :goto_2a

    .line 17039384
    :cond_18
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->e:Z

    .line 17039386
    if-eqz p1, :cond_27

    .line 17039388
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->b:Landroid/widget/ImageView;

    .line 17039390
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039393
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->c:Landroid/widget/TextView;

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039398
    goto :goto_2a

    .line 17039399
    :cond_27
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVisibility(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->a:Landroid/widget/LinearLayout;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/16 v1, 0x8

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_18

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->b:Landroid/widget/ImageView;

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->c:Landroid/widget/TextView;

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_2a

    .line 17039384
    :cond_18
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->e:Z

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_27

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->b:Landroid/widget/ImageView;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->c:Landroid/widget/TextView;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_2a

    .line 17039399
    :cond_27
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


