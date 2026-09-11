## classes12/com/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lr9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/e;->a()I

    .line 33882118
    move-result v0

    .line 33882119
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->a:I

    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->d:Z

    .line 33882124
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->e:Z

    .line 33882126
    const/4 v1, 0x3

    .line 33882127
    new-array v1, v1, [I

    .line 33882129
    fill-array-data v1, :array_64

    .line 33882132
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882135
    move-result-object p2

    .line 33882136
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882139
    move-result-object v1

    .line 33882140
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->f:Landroid/graphics/drawable/Drawable;

    .line 33882142
    const/4 v1, 0x2

    .line 33882143
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882146
    move-result-object v1

    .line 33882147
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->g:Landroid/graphics/drawable/Drawable;

    .line 33882149
    const/4 v1, 0x1

    .line 33882150
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882153
    move-result p2

    .line 33882154
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->d:Z

    .line 33882156
    :try_start_2c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 33882163
    move-result-object p2

    .line 33882164
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->b:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;

    .line 33882166
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;->a:Ljava/lang/String;

    .line 33882168
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882171
    move-result p2

    .line 33882172
    iput p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->a:I
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_3e} :catch_3e

    .line 33882174
    :catch_3e
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882177
    move-result-object p1

    .line 33882178
    const p2, 0x7f0502c2

    .line 33882181
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882184
    move-result-object p1

    .line 33882185
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->c:Landroid/view/View;

    .line 33882187
    const p2, 0x7f110bcb

    .line 33882190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882193
    move-result-object p1

    .line 33882194
    check-cast p1, Landroid/widget/CheckBox;

    .line 33882196
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b:Landroid/widget/CheckBox;

    .line 33882198
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 33882201
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->c:Landroid/view/View;

    .line 33882203
    iget p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->a:I

    .line 33882205
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882208
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 33882211
    return-void

    .line 33882212
    :array_64
    .array-data 4
        0x7f010213
        0x7f010217
        0x7f010218
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lr9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/e;->a()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->a:I

    .line 33882120
    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->d:Z

    .line 33882123
    .line 33882124
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->e:Z

    .line 33882125
    .line 33882126
    const/4 v1, 0x3

    .line 33882127
    new-array v1, v1, [I

    .line 33882128
    .line 33882129
    fill-array-data v1, :array_64

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->f:Landroid/graphics/drawable/Drawable;

    .line 33882141
    .line 33882142
    const/4 v1, 0x2

    .line 33882143
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->g:Landroid/graphics/drawable/Drawable;

    .line 33882148
    .line 33882149
    const/4 v1, 0x1

    .line 33882150
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p2

    .line 33882154
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->d:Z

    .line 33882155
    .line 33882156
    :try_start_2c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->b:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;

    .line 33882165
    .line 33882166
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;->a:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p2

    .line 33882172
    iput p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->a:I
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_3e} :catch_3e

    .line 33882173
    .line 33882174
    :catch_3e
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    const p2, 0x7f0502c2

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->c:Landroid/view/View;

    .line 33882186
    .line 33882187
    const p2, 0x7f110bcb

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    check-cast p1, Landroid/widget/CheckBox;

    .line 33882195
    .line 33882196
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b:Landroid/widget/CheckBox;

    .line 33882197
    .line 33882198
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 33882199
    .line 33882200
    .line 33882201
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->c:Landroid/view/View;

    .line 33882202
    .line 33882203
    iget p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->a:I

    .line 33882204
    .line 33882205
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-void

    .line 33882212
    :array_64
    .array-data 4
        0x7f010213
        0x7f010217
        0x7f010218
    .end array-data
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b:Landroid/widget/CheckBox;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b:Landroid/widget/CheckBox;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b:Landroid/widget/CheckBox;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    const/4 v0, 0x0

    .line 196617
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 196620
    goto :goto_11

    .line 196621
    :cond_d
    const/4 v0, 0x1

    .line 196622
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 196625
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b:Landroid/widget/CheckBox;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 196618
    .line 196619
    .line 196620
    goto :goto_11

    .line 196621
    :cond_d
    const/4 v0, 0x1

    .line 196622
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b:Landroid/widget/CheckBox;

    .line 196610
    const v1, 0x7f020a5b

    .line 196613
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 196616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->c:Landroid/view/View;

    .line 196618
    const-string v1, "#00000000"

    .line 196620
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196623
    move-result v1

    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b:Landroid/widget/CheckBox;

    .line 196609
    .line 196610
    const v1, 0x7f020a5b

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->c:Landroid/view/View;

    .line 196617
    .line 196618
    const-string v1, "#00000000"

    .line 196619
    .line 196620
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public getCheckBox()Landroid/widget/CheckBox;
[MOD-CHANGED]
.method public getCheckBox()Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b:Landroid/widget/CheckBox;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCheckBox()Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b:Landroid/widget/CheckBox;

    .line 1
    .line 2
    return-object v0
.end method


.method public setChecked(Z)V
[MOD-CHANGED]
.method public setChecked(Z)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b:Landroid/widget/CheckBox;

    .line 17104898
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17104901
    if-eqz p1, :cond_32

    .line 17104903
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->c:Landroid/view/View;

    .line 17104905
    iget v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->a:I

    .line 17104907
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104910
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->d:Z

    .line 17104912
    if-eqz p1, :cond_60

    .line 17104914
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->f:Landroid/graphics/drawable/Drawable;

    .line 17104916
    if-eqz p1, :cond_1c

    .line 17104918
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b:Landroid/widget/CheckBox;

    .line 17104920
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104923
    goto :goto_60

    .line 17104924
    :cond_1c
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->e:Z

    .line 17104926
    if-eqz p1, :cond_29

    .line 17104928
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b:Landroid/widget/CheckBox;

    .line 17104930
    const v0, 0x7f02008f

    .line 17104933
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 17104936
    goto :goto_60

    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b:Landroid/widget/CheckBox;

    .line 17104939
    const v0, 0x7f020a58

    .line 17104942
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 17104945
    goto :goto_60

    .line 17104946
    :cond_32
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->d:Z

    .line 17104948
    if-eqz p1, :cond_55

    .line 17104950
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->g:Landroid/graphics/drawable/Drawable;

    .line 17104952
    if-eqz p1, :cond_40

    .line 17104954
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b:Landroid/widget/CheckBox;

    .line 17104956
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104959
    goto :goto_55

    .line 17104960
    :cond_40
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->e:Z

    .line 17104962
    if-eqz p1, :cond_4d

    .line 17104964
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b:Landroid/widget/CheckBox;

    .line 17104966
    const v0, 0x7f020a55

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 17104972
    goto :goto_55

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b:Landroid/widget/CheckBox;

    .line 17104975
    const v0, 0x7f020a54

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 17104981
    :cond_55
    :goto_55
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->c:Landroid/view/View;

    .line 17104983
    const-string v0, "#00000000"

    .line 17104985
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104988
    move-result v0

    .line 17104989
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public setChecked(Z)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b:Landroid/widget/CheckBox;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_32

    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->c:Landroid/view/View;

    .line 17104904
    .line 17104905
    iget v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->a:I

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->d:Z

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_60

    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->f:Landroid/graphics/drawable/Drawable;

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_1c

    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b:Landroid/widget/CheckBox;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_60

    .line 17104924
    :cond_1c
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->e:Z

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_29

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b:Landroid/widget/CheckBox;

    .line 17104929
    .line 17104930
    const v0, 0x7f02008f

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_60

    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b:Landroid/widget/CheckBox;

    .line 17104938
    .line 17104939
    const v0, 0x7f020a58

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_60

    .line 17104946
    :cond_32
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->d:Z

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_55

    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->g:Landroid/graphics/drawable/Drawable;

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_40

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b:Landroid/widget/CheckBox;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_55

    .line 17104960
    :cond_40
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->e:Z

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_4d

    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b:Landroid/widget/CheckBox;

    .line 17104965
    .line 17104966
    const v0, 0x7f020a55

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_55

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b:Landroid/widget/CheckBox;

    .line 17104974
    .line 17104975
    const v0, 0x7f020a54

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->c:Landroid/view/View;

    .line 17104982
    .line 17104983
    const-string v0, "#00000000"

    .line 17104984
    .line 17104985
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method


.method public setIESNewStyle(Z)V
[MOD-CHANGED]
.method public setIESNewStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIESNewStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWithCircleWhenUnchecked(Z)V
[MOD-CHANGED]
.method public setWithCircleWhenUnchecked(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->d:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWithCircleWhenUnchecked(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method


