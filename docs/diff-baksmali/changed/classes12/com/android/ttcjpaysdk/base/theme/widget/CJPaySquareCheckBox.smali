## classes12/com/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/e;->a()I

    .line 33882118
    move-result p2

    .line 33882119
    iput p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->a:I

    .line 33882121
    :try_start_9
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 33882128
    move-result-object p2

    .line 33882129
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->b:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;

    .line 33882131
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;->a:Ljava/lang/String;

    .line 33882133
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882136
    move-result p2

    .line 33882137
    iput p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->a:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1b} :catch_1b

    .line 33882139
    :catch_1b
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882142
    move-result-object p2

    .line 33882143
    const v0, 0x7f0502c3

    .line 33882146
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882149
    move-result-object p2

    .line 33882150
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->c:Landroid/view/View;

    .line 33882152
    const v0, 0x7f110bcb

    .line 33882155
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    move-result-object p2

    .line 33882159
    check-cast p2, Landroid/widget/CheckBox;

    .line 33882161
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->b:Landroid/widget/CheckBox;

    .line 33882163
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->c:Landroid/view/View;

    .line 33882165
    const v0, 0x7f110bcc

    .line 33882168
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882171
    move-result-object p2

    .line 33882172
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33882174
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->d:Landroid/widget/FrameLayout;

    .line 33882176
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->c:Landroid/view/View;

    .line 33882178
    new-instance v0, Lcom/android/ttcjpaysdk/base/theme/widget/a;

    .line 33882180
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/theme/widget/a;-><init>(Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;)V

    .line 33882183
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882186
    const/high16 p2, 0x41000000    # 8.0f

    .line 33882188
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882191
    move-result p1

    .line 33882192
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->c:Landroid/view/View;

    .line 33882194
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882196
    const/4 v1, -0x2

    .line 33882197
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882200
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882203
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->c:Landroid/view/View;

    .line 33882205
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 33882208
    const/4 p1, 0x0

    .line 33882209
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->setChecked(Z)V

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/e;->a()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result p2

    .line 33882119
    iput p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->a:I

    .line 33882120
    .line 33882121
    :try_start_9
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->b:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;

    .line 33882130
    .line 33882131
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;->a:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p2

    .line 33882137
    iput p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->a:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1b} :catch_1b

    .line 33882138
    .line 33882139
    :catch_1b
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    const v0, 0x7f0502c3

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->c:Landroid/view/View;

    .line 33882151
    .line 33882152
    const v0, 0x7f110bcb

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    check-cast p2, Landroid/widget/CheckBox;

    .line 33882160
    .line 33882161
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->b:Landroid/widget/CheckBox;

    .line 33882162
    .line 33882163
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->c:Landroid/view/View;

    .line 33882164
    .line 33882165
    const v0, 0x7f110bcc

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33882173
    .line 33882174
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->d:Landroid/widget/FrameLayout;

    .line 33882175
    .line 33882176
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->c:Landroid/view/View;

    .line 33882177
    .line 33882178
    new-instance v0, Lcom/android/ttcjpaysdk/base/theme/widget/a;

    .line 33882179
    .line 33882180
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/theme/widget/a;-><init>(Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882184
    .line 33882185
    .line 33882186
    const/high16 p2, 0x41000000    # 8.0f

    .line 33882187
    .line 33882188
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->c:Landroid/view/View;

    .line 33882193
    .line 33882194
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882195
    .line 33882196
    const/4 v1, -0x2

    .line 33882197
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882201
    .line 33882202
    .line 33882203
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->c:Landroid/view/View;

    .line 33882204
    .line 33882205
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 33882206
    .line 33882207
    .line 33882208
    const/4 p1, 0x0

    .line 33882209
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->setChecked(Z)V

    .line 33882210
    .line 33882211
    .line 33882212
    return-void
.end method


.method public setChecked(Z)V
[MOD-CHANGED]
.method public setChecked(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->b:Landroid/widget/CheckBox;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 16973829
    if-eqz p1, :cond_f

    .line 16973831
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->d:Landroid/widget/FrameLayout;

    .line 16973833
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->a:I

    .line 16973835
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->d:Landroid/widget/FrameLayout;

    .line 16973841
    const-string v1, "#00000000"

    .line 16973843
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973846
    move-result v1

    .line 16973847
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973850
    :goto_1a
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->e:Z

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public setChecked(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->b:Landroid/widget/CheckBox;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p1, :cond_f

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->d:Landroid/widget/FrameLayout;

    .line 16973832
    .line 16973833
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->a:I

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->d:Landroid/widget/FrameLayout;

    .line 16973840
    .line 16973841
    const-string v1, "#00000000"

    .line 16973842
    .line 16973843
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v1

    .line 16973847
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->e:Z

    .line 16973851
    .line 16973852
    return-void
.end method


.method public setOnCheckedChangeListener(Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox$a;)V
[MOD-CHANGED]
.method public setOnCheckedChangeListener(Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnCheckedChangeListener(Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox$a;

    .line 16777217
    .line 16777218
    return-void
.end method


