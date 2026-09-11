## classes/androidx/compose/ui/contentcapture/AndroidContentCaptureManager$b.smali
# added=0 removed=0 changed=1

.method public static a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    :goto_5
    if-ge v1, v0, :cond_5b

    .line 33882119
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 33882122
    move-result-wide v2

    .line 33882123
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 33882126
    move-result-object v4

    .line 33882127
    check-cast v4, Landroid/view/translation/ViewTranslationResponse;

    .line 33882129
    if-eqz v4, :cond_58

    .line 33882131
    const-string v5, "android:text"

    .line 33882133
    invoke-virtual {v4, v5}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    .line 33882136
    move-result-object v4

    .line 33882137
    if-eqz v4, :cond_58

    .line 33882139
    invoke-virtual {v4}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    .line 33882142
    move-result-object v4

    .line 33882143
    if-eqz v4, :cond_58

    .line 33882145
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Landroidx/collection/m;

    .line 33882148
    move-result-object v5

    .line 33882149
    long-to-int v3, v2

    .line 33882150
    invoke-virtual {v5, v3}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 33882153
    move-result-object v2

    .line 33882154
    check-cast v2, Landroidx/compose/ui/semantics/v;

    .line 33882156
    if-eqz v2, :cond_58

    .line 33882158
    iget-object v2, v2, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 33882160
    if-eqz v2, :cond_58

    .line 33882162
    iget-object v2, v2, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33882164
    sget-object v3, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 33882166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    sget-object v3, Landroidx/compose/ui/semantics/m;->l:Landroidx/compose/ui/semantics/z;

    .line 33882171
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33882174
    move-result-object v2

    .line 33882175
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 33882177
    if-eqz v2, :cond_58

    .line 33882179
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 33882181
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33882183
    if-eqz v2, :cond_58

    .line 33882185
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 33882187
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object v4

    .line 33882191
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 33882194
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    move-result-object v2

    .line 33882198
    check-cast v2, Ljava/lang/Boolean;

    .line 33882200
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 33882202
    goto :goto_5

    .line 33882203
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    :goto_5
    if-ge v1, v0, :cond_5b

    .line 33882118
    .line 33882119
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-wide v2

    .line 33882123
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v4

    .line 33882127
    check-cast v4, Landroid/view/translation/ViewTranslationResponse;

    .line 33882128
    .line 33882129
    if-eqz v4, :cond_58

    .line 33882130
    .line 33882131
    const-string v5, "android:text"

    .line 33882132
    .line 33882133
    invoke-virtual {v4, v5}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v4

    .line 33882137
    if-eqz v4, :cond_58

    .line 33882138
    .line 33882139
    invoke-virtual {v4}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v4

    .line 33882143
    if-eqz v4, :cond_58

    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Landroidx/collection/m;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v5

    .line 33882149
    long-to-int v3, v2

    .line 33882150
    invoke-virtual {v5, v3}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    check-cast v2, Landroidx/compose/ui/semantics/v;

    .line 33882155
    .line 33882156
    if-eqz v2, :cond_58

    .line 33882157
    .line 33882158
    iget-object v2, v2, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 33882159
    .line 33882160
    if-eqz v2, :cond_58

    .line 33882161
    .line 33882162
    iget-object v2, v2, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33882163
    .line 33882164
    sget-object v3, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 33882165
    .line 33882166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    sget-object v3, Landroidx/compose/ui/semantics/m;->l:Landroidx/compose/ui/semantics/z;

    .line 33882170
    .line 33882171
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v2

    .line 33882175
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 33882176
    .line 33882177
    if-eqz v2, :cond_58

    .line 33882178
    .line 33882179
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 33882180
    .line 33882181
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33882182
    .line 33882183
    if-eqz v2, :cond_58

    .line 33882184
    .line 33882185
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 33882186
    .line 33882187
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v4

    .line 33882191
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v2

    .line 33882198
    check-cast v2, Ljava/lang/Boolean;

    .line 33882199
    .line 33882200
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 33882201
    .line 33882202
    goto :goto_5

    .line 33882203
    :cond_5b
    return-void
.end method


