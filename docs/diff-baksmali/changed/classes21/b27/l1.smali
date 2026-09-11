## classes21/b27/l1.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 33882112
    iget-object p1, p0, Lb27/l1;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 33882114
    sget v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 33882116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882119
    move-result p2

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    if-nez p2, :cond_4e

    .line 33882123
    iget-object p2, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 33882125
    const-string v1, ""

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-nez p2, :cond_16

    .line 33882130
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882133
    move-object p2, v2

    .line 33882134
    :cond_16
    iget-boolean p2, p2, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->h:Z

    .line 33882136
    if-eqz p2, :cond_42

    .line 33882138
    iget-object p2, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 33882140
    if-nez p2, :cond_22

    .line 33882142
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882145
    move-object p2, v2

    .line 33882146
    :cond_22
    iget-object v3, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 33882148
    if-nez v3, :cond_2a

    .line 33882150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882153
    move-object v3, v2

    .line 33882154
    :cond_2a
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882157
    new-instance v3, Lb27/p2;

    .line 33882159
    invoke-direct {v3, p2}, Lb27/p2;-><init>(Lcom/dragon/read/widget/PasteEditText;)V

    .line 33882162
    const-wide/16 v4, 0xc8

    .line 33882164
    invoke-virtual {p2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882167
    iget-object p2, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 33882169
    if-nez p2, :cond_3f

    .line 33882171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882174
    move-object p2, v2

    .line 33882175
    :cond_3f
    invoke-virtual {p2, v0}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->b(Z)V

    .line 33882178
    :cond_42
    iget-object p1, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 33882180
    if-nez p1, :cond_4a

    .line 33882182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    move-object v2, p1

    .line 33882187
    :goto_4b
    invoke-virtual {v2, v0}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c(Z)V

    .line 33882190
    :cond_4e
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 33882112
    iget-object p1, p0, Lb27/l1;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 33882113
    .line 33882114
    sget v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    if-nez p2, :cond_4e

    .line 33882122
    .line 33882123
    iget-object p2, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 33882124
    .line 33882125
    const-string v1, ""

    .line 33882126
    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-nez p2, :cond_16

    .line 33882129
    .line 33882130
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    move-object p2, v2

    .line 33882134
    :cond_16
    iget-boolean p2, p2, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->h:Z

    .line 33882135
    .line 33882136
    if-eqz p2, :cond_42

    .line 33882137
    .line 33882138
    iget-object p2, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 33882139
    .line 33882140
    if-nez p2, :cond_22

    .line 33882141
    .line 33882142
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    move-object p2, v2

    .line 33882146
    :cond_22
    iget-object v3, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 33882147
    .line 33882148
    if-nez v3, :cond_2a

    .line 33882149
    .line 33882150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    move-object v3, v2

    .line 33882154
    :cond_2a
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882155
    .line 33882156
    .line 33882157
    new-instance v3, Lb27/p2;

    .line 33882158
    .line 33882159
    invoke-direct {v3, p2}, Lb27/p2;-><init>(Lcom/dragon/read/widget/PasteEditText;)V

    .line 33882160
    .line 33882161
    .line 33882162
    const-wide/16 v4, 0xc8

    .line 33882163
    .line 33882164
    invoke-virtual {p2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p2, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 33882168
    .line 33882169
    if-nez p2, :cond_3f

    .line 33882170
    .line 33882171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    move-object p2, v2

    .line 33882175
    :cond_3f
    invoke-virtual {p2, v0}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->b(Z)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    iget-object p1, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 33882179
    .line 33882180
    if-nez p1, :cond_4a

    .line 33882181
    .line 33882182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    move-object v2, p1

    .line 33882187
    :goto_4b
    invoke-virtual {v2, v0}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c(Z)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    return v0
.end method


