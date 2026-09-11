## classes12/com/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Lr9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    const-string p2, "#FE2C55"

    .line 33882124
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 33882127
    move-result p2

    .line 33882128
    iput p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->a:I

    .line 33882130
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 33882137
    move-result-object p2

    .line 33882138
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->b:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;

    .line 33882140
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;->a:Ljava/lang/String;

    .line 33882142
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882145
    move-result p2

    .line 33882146
    iput p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->a:I

    .line 33882148
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882151
    move-result-object p1

    .line 33882152
    const p2, 0x7f050375

    .line 33882155
    const/4 v0, 0x1

    .line 33882156
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882159
    move-result-object p1

    .line 33882160
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->d:Landroid/view/View;

    .line 33882162
    if-nez p1, :cond_35

    .line 33882164
    goto :goto_38

    .line 33882165
    :cond_35
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33882168
    :goto_38
    if-nez p1, :cond_3b

    .line 33882170
    goto :goto_43

    .line 33882171
    :cond_3b
    new-instance p2, Lr9/b;

    .line 33882173
    invoke-direct {p2}, Lr9/b;-><init>()V

    .line 33882176
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33882179
    :goto_43
    const p1, 0x7f110bcb

    .line 33882182
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Landroid/widget/ImageView;

    .line 33882188
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->c:Landroid/widget/ImageView;

    .line 33882190
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->b:Z

    .line 33882192
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->b()V

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

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
    invoke-direct {p0, p1, p2, v0}, Lr9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const-string p2, "#FE2C55"

    .line 33882123
    .line 33882124
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p2

    .line 33882128
    iput p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->a:I

    .line 33882129
    .line 33882130
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->b:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;

    .line 33882139
    .line 33882140
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;->a:Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p2

    .line 33882146
    iput p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->a:I

    .line 33882147
    .line 33882148
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    const p2, 0x7f050375

    .line 33882153
    .line 33882154
    .line 33882155
    const/4 v0, 0x1

    .line 33882156
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->d:Landroid/view/View;

    .line 33882161
    .line 33882162
    if-nez p1, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_38

    .line 33882165
    :cond_35
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33882166
    .line 33882167
    .line 33882168
    :goto_38
    if-nez p1, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_43

    .line 33882171
    :cond_3b
    new-instance p2, Lr9/b;

    .line 33882172
    .line 33882173
    invoke-direct {p2}, Lr9/b;-><init>()V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    const p1, 0x7f110bcb

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Landroid/widget/ImageView;

    .line 33882187
    .line 33882188
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->c:Landroid/widget/ImageView;

    .line 33882189
    .line 33882190
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->b:Z

    .line 33882191
    .line 33882192
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->b()V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->b:Z

    .line 262146
    if-eqz v0, :cond_18

    .line 262148
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->c:Landroid/widget/ImageView;

    .line 262150
    if-eqz v0, :cond_e

    .line 262152
    const v1, 0x7f0209f3

    .line 262155
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->d:Landroid/view/View;

    .line 262160
    if-eqz v0, :cond_32

    .line 262162
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->a:I

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262167
    goto :goto_32

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->c:Landroid/widget/ImageView;

    .line 262170
    if-eqz v0, :cond_2a

    .line 262172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262175
    move-result-object v1

    .line 262176
    const v2, 0x7f010433

    .line 262179
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/theme/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->d:Landroid/view/View;

    .line 262188
    if-eqz v0, :cond_32

    .line 262190
    const/4 v1, 0x0

    .line 262191
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262194
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->b:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_18

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->c:Landroid/widget/ImageView;

    .line 262149
    .line 262150
    if-eqz v0, :cond_e

    .line 262151
    .line 262152
    const v1, 0x7f0209f3

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->d:Landroid/view/View;

    .line 262159
    .line 262160
    if-eqz v0, :cond_32

    .line 262161
    .line 262162
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->a:I

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_32

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->c:Landroid/widget/ImageView;

    .line 262169
    .line 262170
    if-eqz v0, :cond_2a

    .line 262171
    .line 262172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const v2, 0x7f010433

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/theme/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->d:Landroid/view/View;

    .line 262187
    .line 262188
    if-eqz v0, :cond_32

    .line 262189
    .line 262190
    const/4 v1, 0x0

    .line 262191
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    :goto_32
    return-void
.end method


.method public setChecked(Z)V
[MOD-CHANGED]
.method public setChecked(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->b:Z

    .line 16842754
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->b()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setChecked(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->b:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->b()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


