## classes8/bn6/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lbn6/v;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;

    .line 33882114
    check-cast p1, Ljava/lang/Boolean;

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882119
    move-result p1

    .line 33882120
    check-cast p2, Ljava/lang/Integer;

    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882125
    move-result p2

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    const-string v2, ""

    .line 33882129
    if-eqz p1, :cond_2f

    .line 33882131
    iget-object v3, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 33882133
    if-nez v3, :cond_1b

    .line 33882135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882138
    move-object v3, v1

    .line 33882139
    :cond_1b
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882142
    move-result v3

    .line 33882143
    sub-int/2addr v3, p2

    .line 33882144
    int-to-float p2, v3

    .line 33882145
    iget-object v3, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 33882147
    if-nez v3, :cond_29

    .line 33882149
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882152
    move-object v3, v1

    .line 33882153
    :cond_29
    invoke-virtual {v3}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->getKbAnimateHeight()F

    .line 33882156
    move-result v3

    .line 33882157
    sub-float/2addr p2, v3

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 p2, 0x0

    .line 33882160
    :goto_30
    iget-object v3, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 33882162
    if-nez v3, :cond_38

    .line 33882164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882167
    move-object v3, v1

    .line 33882168
    :cond_38
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882171
    move-result-object v3

    .line 33882172
    invoke-virtual {v3, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 33882175
    move-result-object p2

    .line 33882176
    const-wide/16 v3, 0x64

    .line 33882178
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882185
    iget-object p2, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

    .line 33882187
    iget-object v3, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 33882189
    if-nez v3, :cond_53

    .line 33882191
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882194
    move-object v3, v1

    .line 33882195
    :cond_53
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33882198
    move-result v3

    .line 33882199
    if-ltz v3, :cond_61

    .line 33882201
    iget-object p2, p2, Lxm6/b;->h:[Lxm6/a;

    .line 33882203
    array-length v4, p2

    .line 33882204
    if-ge v3, v4, :cond_64

    .line 33882206
    aget-object p2, p2, v3

    .line 33882208
    goto :goto_65

    .line 33882209
    :cond_61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882212
    :cond_64
    move-object p2, v1

    .line 33882213
    :goto_65
    if-eqz p2, :cond_70

    .line 33882215
    iget-object p2, p2, Lxm6/a;->a:Ldn6/i;

    .line 33882217
    iget-object p2, p2, Ldn6/i;->f:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 33882219
    if-eqz p2, :cond_70

    .line 33882221
    invoke-virtual {p2}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 33882224
    :cond_70
    iget-object p2, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 33882226
    if-nez p2, :cond_78

    .line 33882228
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882231
    goto :goto_79

    .line 33882232
    :cond_78
    move-object v1, p2

    .line 33882233
    :goto_79
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->setKeyBoardIsShowing(Z)V

    .line 33882236
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882238
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lbn6/v;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;

    .line 33882113
    .line 33882114
    check-cast p1, Ljava/lang/Boolean;

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    check-cast p2, Ljava/lang/Integer;

    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p2

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    const-string v2, ""

    .line 33882128
    .line 33882129
    if-eqz p1, :cond_2f

    .line 33882130
    .line 33882131
    iget-object v3, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 33882132
    .line 33882133
    if-nez v3, :cond_1b

    .line 33882134
    .line 33882135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    move-object v3, v1

    .line 33882139
    :cond_1b
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v3

    .line 33882143
    sub-int/2addr v3, p2

    .line 33882144
    int-to-float p2, v3

    .line 33882145
    iget-object v3, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 33882146
    .line 33882147
    if-nez v3, :cond_29

    .line 33882148
    .line 33882149
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    move-object v3, v1

    .line 33882153
    :cond_29
    invoke-virtual {v3}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->getKbAnimateHeight()F

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    sub-float/2addr p2, v3

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 p2, 0x0

    .line 33882160
    :goto_30
    iget-object v3, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 33882161
    .line 33882162
    if-nez v3, :cond_38

    .line 33882163
    .line 33882164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    move-object v3, v1

    .line 33882168
    :cond_38
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v3

    .line 33882172
    invoke-virtual {v3, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    const-wide/16 v3, 0x64

    .line 33882177
    .line 33882178
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object p2, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

    .line 33882186
    .line 33882187
    iget-object v3, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 33882188
    .line 33882189
    if-nez v3, :cond_53

    .line 33882190
    .line 33882191
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    move-object v3, v1

    .line 33882195
    :cond_53
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v3

    .line 33882199
    if-ltz v3, :cond_61

    .line 33882200
    .line 33882201
    iget-object p2, p2, Lxm6/b;->h:[Lxm6/a;

    .line 33882202
    .line 33882203
    array-length v4, p2

    .line 33882204
    if-ge v3, v4, :cond_64

    .line 33882205
    .line 33882206
    aget-object p2, p2, v3

    .line 33882207
    .line 33882208
    goto :goto_65

    .line 33882209
    :cond_61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    move-object p2, v1

    .line 33882213
    :goto_65
    if-eqz p2, :cond_70

    .line 33882214
    .line 33882215
    iget-object p2, p2, Lxm6/a;->a:Ldn6/i;

    .line 33882216
    .line 33882217
    iget-object p2, p2, Ldn6/i;->f:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 33882218
    .line 33882219
    if-eqz p2, :cond_70

    .line 33882220
    .line 33882221
    invoke-virtual {p2}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    iget-object p2, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 33882225
    .line 33882226
    if-nez p2, :cond_78

    .line 33882227
    .line 33882228
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882229
    .line 33882230
    .line 33882231
    goto :goto_79

    .line 33882232
    :cond_78
    move-object v1, p2

    .line 33882233
    :goto_79
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->setKeyBoardIsShowing(Z)V

    .line 33882234
    .line 33882235
    .line 33882236
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882237
    .line 33882238
    return-object p1
.end method


