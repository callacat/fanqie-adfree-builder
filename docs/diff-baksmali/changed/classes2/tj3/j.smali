## classes2/tj3/j.smali
# added=0 removed=0 changed=1

.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 8

    .prologue
    .line 33882112
    iget-boolean v0, p0, Ltj3/j;->a:Z

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 33882120
    move-result v1

    .line 33882121
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 33882124
    move-result-object v1

    .line 33882125
    const-string v2, ""

    .line 33882127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    if-eqz v0, :cond_30

    .line 33882133
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$b;

    .line 33882135
    invoke-direct {v0, p2}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 33882138
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 33882141
    move-result p2

    .line 33882142
    iget v3, v1, Landroidx/core/graphics/Insets;->left:I

    .line 33882144
    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    .line 33882146
    invoke-static {v3, v2, v1, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 33882149
    move-result-object v1

    .line 33882150
    iget-object v2, v0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 33882152
    invoke-virtual {v2, p2, v1}, Landroidx/core/view/WindowInsetsCompat$f;->c(ILandroidx/core/graphics/Insets;)V

    .line 33882155
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 33882158
    move-result-object p2

    .line 33882159
    goto :goto_4c

    .line 33882160
    :cond_30
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$b;

    .line 33882162
    invoke-direct {v0, p2}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 33882165
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 33882168
    move-result p2

    .line 33882169
    iget v3, v1, Landroidx/core/graphics/Insets;->left:I

    .line 33882171
    iget v4, v1, Landroidx/core/graphics/Insets;->right:I

    .line 33882173
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 33882175
    invoke-static {v3, v2, v4, v1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 33882178
    move-result-object v1

    .line 33882179
    iget-object v2, v0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 33882181
    invoke-virtual {v2, p2, v1}, Landroidx/core/view/WindowInsetsCompat$f;->c(ILandroidx/core/graphics/Insets;)V

    .line 33882184
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 33882187
    move-result-object p2

    .line 33882188
    :goto_4c
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882191
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 33882194
    move-result-object p1

    .line 33882195
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 8

    .prologue
    .line 33882112
    iget-boolean v0, p0, Ltj3/j;->a:Z

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    const-string v2, ""

    .line 33882126
    .line 33882127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    if-eqz v0, :cond_30

    .line 33882132
    .line 33882133
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$b;

    .line 33882134
    .line 33882135
    invoke-direct {v0, p2}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p2

    .line 33882142
    iget v3, v1, Landroidx/core/graphics/Insets;->left:I

    .line 33882143
    .line 33882144
    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    .line 33882145
    .line 33882146
    invoke-static {v3, v2, v1, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    iget-object v2, v0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 33882151
    .line 33882152
    invoke-virtual {v2, p2, v1}, Landroidx/core/view/WindowInsetsCompat$f;->c(ILandroidx/core/graphics/Insets;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    goto :goto_4c

    .line 33882160
    :cond_30
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$b;

    .line 33882161
    .line 33882162
    invoke-direct {v0, p2}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p2

    .line 33882169
    iget v3, v1, Landroidx/core/graphics/Insets;->left:I

    .line 33882170
    .line 33882171
    iget v4, v1, Landroidx/core/graphics/Insets;->right:I

    .line 33882172
    .line 33882173
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 33882174
    .line 33882175
    invoke-static {v3, v2, v4, v1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    iget-object v2, v0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 33882180
    .line 33882181
    invoke-virtual {v2, p2, v1}, Landroidx/core/view/WindowInsetsCompat$f;->c(ILandroidx/core/graphics/Insets;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    :goto_4c
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    return-object p1
.end method


