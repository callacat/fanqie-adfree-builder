## classes20/cm2/l.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 33882112
    iget-object p1, p0, Lcm2/l;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 33882114
    sget v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->G:I

    .line 33882116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-nez v0, :cond_d

    .line 33882123
    iput-boolean v1, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->u:Z

    .line 33882125
    :cond_d
    iget-boolean v0, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->u:Z

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    if-eqz v0, :cond_13

    .line 33882130
    goto :goto_72

    .line 33882131
    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882134
    move-result v0

    .line 33882135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882138
    move-result p2

    .line 33882139
    float-to-int p2, p2

    .line 33882140
    iget-object v3, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->t:Landroid/widget/TextView;

    .line 33882142
    const/4 v4, 0x0

    .line 33882143
    const-string v5, ""

    .line 33882145
    if-nez v3, :cond_27

    .line 33882147
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882150
    move-object v3, v4

    .line 33882151
    :cond_27
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33882154
    move-result-object v3

    .line 33882155
    if-eqz v3, :cond_73

    .line 33882157
    invoke-virtual {v3, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 33882160
    move-result p2

    .line 33882161
    invoke-virtual {v3, p2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 33882164
    move-result p2

    .line 33882165
    const/16 v0, 0x23

    .line 33882167
    if-gt v0, p2, :cond_3f

    .line 33882169
    const/16 v0, 0x27

    .line 33882171
    if-ge p2, v0, :cond_3f

    .line 33882173
    const/4 p2, 0x1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 p2, 0x0

    .line 33882176
    :goto_40
    if-eqz p2, :cond_73

    .line 33882178
    iput-boolean v2, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->u:Z

    .line 33882180
    sget-object p2, Leh2/j;->a:Leh2/j;

    .line 33882182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33882188
    move-result-object p2

    .line 33882189
    iget-object p2, p2, Lsa2/b;->c:Lsa2/t;

    .line 33882191
    invoke-interface {p2}, Lsa2/t;->e()Ljava/lang/String;

    .line 33882194
    move-result-object p2

    .line 33882195
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882203
    move-result-object v0

    .line 33882204
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33882206
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 33882209
    move-result-object v0

    .line 33882210
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882213
    move-result-object v1

    .line 33882214
    iget-object p1, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->y:Ljb2/e;

    .line 33882216
    if-nez p1, :cond_6e

    .line 33882218
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882221
    goto :goto_6f

    .line 33882222
    :cond_6e
    move-object v4, p1

    .line 33882223
    :goto_6f
    invoke-static {v0, v1, p2, v4}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 33882226
    :goto_72
    const/4 v1, 0x1

    .line 33882227
    :cond_73
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 33882112
    iget-object p1, p0, Lcm2/l;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 33882113
    .line 33882114
    sget v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->G:I

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-nez v0, :cond_d

    .line 33882122
    .line 33882123
    iput-boolean v1, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->u:Z

    .line 33882124
    .line 33882125
    :cond_d
    iget-boolean v0, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->u:Z

    .line 33882126
    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    if-eqz v0, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_72

    .line 33882131
    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p2

    .line 33882139
    float-to-int p2, p2

    .line 33882140
    iget-object v3, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->t:Landroid/widget/TextView;

    .line 33882141
    .line 33882142
    const/4 v4, 0x0

    .line 33882143
    const-string v5, ""

    .line 33882144
    .line 33882145
    if-nez v3, :cond_27

    .line 33882146
    .line 33882147
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    move-object v3, v4

    .line 33882151
    :cond_27
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v3

    .line 33882155
    if-eqz v3, :cond_73

    .line 33882156
    .line 33882157
    invoke-virtual {v3, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p2

    .line 33882161
    invoke-virtual {v3, p2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    const/16 v0, 0x23

    .line 33882166
    .line 33882167
    if-gt v0, p2, :cond_3f

    .line 33882168
    .line 33882169
    const/16 v0, 0x27

    .line 33882170
    .line 33882171
    if-ge p2, v0, :cond_3f

    .line 33882172
    .line 33882173
    const/4 p2, 0x1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 p2, 0x0

    .line 33882176
    :goto_40
    if-eqz p2, :cond_73

    .line 33882177
    .line 33882178
    iput-boolean v2, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->u:Z

    .line 33882179
    .line 33882180
    sget-object p2, Leh2/j;->a:Leh2/j;

    .line 33882181
    .line 33882182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    iget-object p2, p2, Lsa2/b;->c:Lsa2/t;

    .line 33882190
    .line 33882191
    invoke-interface {p2}, Lsa2/t;->e()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882196
    .line 33882197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v0

    .line 33882204
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33882205
    .line 33882206
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v0

    .line 33882210
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v1

    .line 33882214
    iget-object p1, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->y:Ljb2/e;

    .line 33882215
    .line 33882216
    if-nez p1, :cond_6e

    .line 33882217
    .line 33882218
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882219
    .line 33882220
    .line 33882221
    goto :goto_6f

    .line 33882222
    :cond_6e
    move-object v4, p1

    .line 33882223
    :goto_6f
    invoke-static {v0, v1, p2, v4}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 33882224
    .line 33882225
    .line 33882226
    :goto_72
    const/4 v1, 0x1

    .line 33882227
    :cond_73
    return v1
.end method


