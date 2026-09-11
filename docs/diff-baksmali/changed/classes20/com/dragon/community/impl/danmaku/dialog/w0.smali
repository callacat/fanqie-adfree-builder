## classes20/com/dragon/community/impl/danmaku/dialog/w0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 589824
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/w0;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 589826
    iget v1, p0, Lcom/dragon/community/impl/danmaku/dialog/w0;->b:I

    .line 589828
    iget-boolean v2, v0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 589830
    const/4 v3, 0x1

    .line 589831
    const/4 v4, 0x0

    .line 589832
    const/4 v5, 0x0

    .line 589833
    if-eqz v2, :cond_bd

    .line 589835
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 589837
    invoke-virtual {v2, v3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 589840
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 589842
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 589845
    move-result-object v2

    .line 589846
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 589848
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 589850
    invoke-direct {v6, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 589853
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 589856
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 589858
    check-cast v2, Ljava/util/ArrayList;

    .line 589860
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 589863
    move-result-object v2

    .line 589864
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 589867
    move-result v6

    .line 589868
    if-eqz v6, :cond_3e

    .line 589870
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589873
    move-result-object v6

    .line 589874
    check-cast v6, Landroid/widget/TextView;

    .line 589876
    iget-boolean v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->O2:Z

    .line 589878
    if-eqz v7, :cond_28

    .line 589880
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 589882
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 589885
    goto :goto_28

    .line 589886
    :cond_3e
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->F()I

    .line 589889
    move-result v2

    .line 589890
    iget-object v6, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->X:Landroid/view/View;

    .line 589892
    if-eqz v6, :cond_51

    .line 589894
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 589897
    move-result-object v6

    .line 589898
    if-eqz v6, :cond_51

    .line 589900
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 589903
    move-result-object v6

    .line 589904
    goto :goto_52

    .line 589905
    :cond_51
    move-object v6, v5

    .line 589906
    :goto_52
    instance-of v7, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 589908
    if-eqz v7, :cond_59

    .line 589910
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 589912
    goto :goto_5a

    .line 589913
    :cond_59
    move-object v6, v5

    .line 589914
    :goto_5a
    if-eqz v6, :cond_65

    .line 589916
    sget-object v7, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 589918
    invoke-interface {v7}, Lct5/g;->Z()I

    .line 589921
    move-result v7

    .line 589922
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 589925
    :cond_65
    iget-object v6, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->v1:Landroid/widget/ImageView;

    .line 589927
    if-eqz v6, :cond_73

    .line 589929
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 589931
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 589933
    invoke-direct {v7, v2, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 589936
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 589939
    :cond_73
    iget-object v6, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->V1:Landroid/widget/ImageView;

    .line 589941
    if-eqz v6, :cond_81

    .line 589943
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 589945
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 589947
    invoke-direct {v7, v2, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 589950
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 589953
    :cond_81
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->F2:Ljava/util/List;

    .line 589955
    check-cast v2, Ljava/util/ArrayList;

    .line 589957
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 589960
    move-result-object v2

    .line 589961
    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 589964
    move-result v6

    .line 589965
    if-eqz v6, :cond_ad

    .line 589967
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589970
    move-result-object v6

    .line 589971
    check-cast v6, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 589973
    sget-object v7, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 589975
    invoke-interface {v7}, Lct5/g;->L1()I

    .line 589978
    move-result v7

    .line 589979
    invoke-static {v6, v7}, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->h(Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;I)V

    .line 589982
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 589985
    move-result-object v7

    .line 589986
    const v8, 0x7f020c7f

    .line 589989
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 589992
    move-result-object v7

    .line 589993
    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 589996
    goto :goto_89

    .line 589997
    :cond_ad
    iget-object v8, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 589999
    const/4 v9, 0x0

    .line 590000
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590003
    move-result-object v10

    .line 590004
    const/4 v11, 0x0

    .line 590005
    const/4 v12, 0x0

    .line 590006
    const/16 v13, 0xd

    .line 590008
    invoke-static/range {v8 .. v13}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 590011
    goto/16 :goto_37a

    .line 590013
    :cond_bd
    iget-boolean v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->N2:Z

    .line 590015
    if-eqz v2, :cond_201

    .line 590017
    if-eqz v2, :cond_37a

    .line 590019
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E:Landroid/view/ViewGroup;

    .line 590021
    if-eqz v2, :cond_d7

    .line 590023
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590026
    move-result-object v2

    .line 590027
    if-eqz v2, :cond_d7

    .line 590029
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 590031
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 590033
    invoke-direct {v6, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 590036
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 590039
    :cond_d7
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 590041
    const v6, 0x7f020c81

    .line 590044
    const v7, 0x7f0d0922

    .line 590047
    invoke-virtual {v0, v2, v6, v7}, Lcom/dragon/community/impl/danmaku/dialog/o;->z(Landroid/view/View;II)V

    .line 590050
    sget-object v2, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 590052
    invoke-interface {v2}, Lct5/g;->Z()I

    .line 590055
    move-result v2

    .line 590056
    iget-object v6, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->G:Landroid/view/ViewGroup;

    .line 590058
    if-eqz v6, :cond_f7

    .line 590060
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590063
    move-result-object v6

    .line 590064
    if-eqz v6, :cond_f7

    .line 590066
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 590069
    move-result-object v6

    .line 590070
    goto :goto_f8

    .line 590071
    :cond_f7
    move-object v6, v5

    .line 590072
    :goto_f8
    instance-of v7, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 590074
    if-eqz v7, :cond_ff

    .line 590076
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 590078
    goto :goto_100

    .line 590079
    :cond_ff
    move-object v6, v5

    .line 590080
    :goto_100
    if-eqz v6, :cond_105

    .line 590082
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590085
    :cond_105
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 590088
    move-result v6

    .line 590089
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 590091
    check-cast v7, Ljava/util/ArrayList;

    .line 590093
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590096
    move-result-object v7

    .line 590097
    :cond_111
    :goto_111
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 590100
    move-result v8

    .line 590101
    if-eqz v8, :cond_12a

    .line 590103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590106
    move-result-object v8

    .line 590107
    check-cast v8, Landroid/widget/TextView;

    .line 590109
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590112
    iget-boolean v9, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->O2:Z

    .line 590114
    if-eqz v9, :cond_111

    .line 590116
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 590118
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 590121
    goto :goto_111

    .line 590122
    :cond_12a
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->F()I

    .line 590125
    move-result v6

    .line 590126
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E2:Ljava/util/List;

    .line 590128
    check-cast v7, Ljava/util/ArrayList;

    .line 590130
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590133
    move-result-object v7

    .line 590134
    :goto_136
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 590137
    move-result v8

    .line 590138
    if-eqz v8, :cond_146

    .line 590140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590143
    move-result-object v8

    .line 590144
    check-cast v8, Landroid/widget/TextView;

    .line 590146
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590149
    goto :goto_136

    .line 590150
    :cond_146
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->F2:Ljava/util/List;

    .line 590152
    check-cast v7, Ljava/util/ArrayList;

    .line 590154
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590157
    move-result-object v7

    .line 590158
    :goto_14e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 590161
    move-result v8

    .line 590162
    if-eqz v8, :cond_172

    .line 590164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590167
    move-result-object v8

    .line 590168
    check-cast v8, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 590170
    sget-object v9, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 590172
    invoke-interface {v9}, Lct5/g;->m()I

    .line 590175
    move-result v9

    .line 590176
    invoke-static {v8, v9}, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->h(Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;I)V

    .line 590179
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 590182
    move-result-object v9

    .line 590183
    const v10, 0x7f020c7e

    .line 590186
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 590189
    move-result-object v9

    .line 590190
    invoke-virtual {v8, v9}, Landroid/widget/SeekBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590193
    goto :goto_14e

    .line 590194
    :cond_172
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->X:Landroid/view/View;

    .line 590196
    if-eqz v7, :cond_181

    .line 590198
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590201
    move-result-object v7

    .line 590202
    if-eqz v7, :cond_181

    .line 590204
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 590207
    move-result-object v7

    .line 590208
    goto :goto_182

    .line 590209
    :cond_181
    move-object v7, v5

    .line 590210
    :goto_182
    instance-of v8, v7, Landroid/graphics/drawable/GradientDrawable;

    .line 590212
    if-eqz v8, :cond_189

    .line 590214
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 590216
    goto :goto_18a

    .line 590217
    :cond_189
    move-object v7, v5

    .line 590218
    :goto_18a
    if-eqz v7, :cond_18f

    .line 590220
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590223
    :cond_18f
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H0:Landroid/view/View;

    .line 590225
    if-eqz v7, :cond_19e

    .line 590227
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590230
    move-result-object v7

    .line 590231
    if-eqz v7, :cond_19e

    .line 590233
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 590236
    move-result-object v7

    .line 590237
    goto :goto_19f

    .line 590238
    :cond_19e
    move-object v7, v5

    .line 590239
    :goto_19f
    instance-of v8, v7, Landroid/graphics/drawable/GradientDrawable;

    .line 590241
    if-eqz v8, :cond_1a6

    .line 590243
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 590245
    goto :goto_1a7

    .line 590246
    :cond_1a6
    move-object v7, v5

    .line 590247
    :goto_1a7
    if-eqz v7, :cond_1ac

    .line 590249
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590252
    :cond_1ac
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L0:Landroid/view/View;

    .line 590254
    if-eqz v7, :cond_1bb

    .line 590256
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590259
    move-result-object v7

    .line 590260
    if-eqz v7, :cond_1bb

    .line 590262
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 590265
    move-result-object v7

    .line 590266
    goto :goto_1bc

    .line 590267
    :cond_1bb
    move-object v7, v5

    .line 590268
    :goto_1bc
    instance-of v8, v7, Landroid/graphics/drawable/GradientDrawable;

    .line 590270
    if-eqz v8, :cond_1c3

    .line 590272
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 590274
    goto :goto_1c4

    .line 590275
    :cond_1c3
    move-object v7, v5

    .line 590276
    :goto_1c4
    if-eqz v7, :cond_1c9

    .line 590278
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590281
    :cond_1c9
    iget-boolean v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P2:Z

    .line 590283
    if-eqz v2, :cond_1db

    .line 590285
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->v1:Landroid/widget/ImageView;

    .line 590287
    if-eqz v2, :cond_1db

    .line 590289
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 590291
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 590293
    invoke-direct {v7, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 590296
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 590299
    :cond_1db
    iget-boolean v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->Q2:Z

    .line 590301
    if-eqz v2, :cond_1ed

    .line 590303
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H1:Landroid/widget/ImageView;

    .line 590305
    if-eqz v2, :cond_1ed

    .line 590307
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 590309
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 590311
    invoke-direct {v7, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 590314
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 590317
    :cond_1ed
    iget-boolean v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->R2:Z

    .line 590319
    if-eqz v2, :cond_37a

    .line 590321
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->V1:Landroid/widget/ImageView;

    .line 590323
    if-eqz v2, :cond_37a

    .line 590325
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 590327
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 590329
    invoke-direct {v7, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 590332
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 590335
    goto/16 :goto_37a

    .line 590337
    :cond_201
    invoke-static {}, Lcom/dragon/community/impl/danmaku/dialog/x0;->C()I

    .line 590340
    move-result v2

    .line 590341
    iget-object v6, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E:Landroid/view/ViewGroup;

    .line 590343
    if-eqz v6, :cond_214

    .line 590345
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590348
    move-result-object v6

    .line 590349
    if-eqz v6, :cond_214

    .line 590351
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 590354
    move-result-object v6

    .line 590355
    goto :goto_215

    .line 590356
    :cond_214
    move-object v6, v5

    .line 590357
    :goto_215
    instance-of v7, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 590359
    if-eqz v7, :cond_21c

    .line 590361
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 590363
    goto :goto_21d

    .line 590364
    :cond_21c
    move-object v6, v5

    .line 590365
    :goto_21d
    if-eqz v6, :cond_226

    .line 590367
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->g(I)I

    .line 590370
    move-result v7

    .line 590371
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590374
    :cond_226
    iget-object v6, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->G:Landroid/view/ViewGroup;

    .line 590376
    if-eqz v6, :cond_235

    .line 590378
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590381
    move-result-object v6

    .line 590382
    if-eqz v6, :cond_235

    .line 590384
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 590387
    move-result-object v6

    .line 590388
    goto :goto_236

    .line 590389
    :cond_235
    move-object v6, v5

    .line 590390
    :goto_236
    instance-of v7, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 590392
    if-eqz v7, :cond_23d

    .line 590394
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 590396
    goto :goto_23e

    .line 590397
    :cond_23d
    move-object v6, v5

    .line 590398
    :goto_23e
    if-eqz v6, :cond_247

    .line 590400
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->f(I)I

    .line 590403
    move-result v7

    .line 590404
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590407
    :cond_247
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 590410
    move-result v6

    .line 590411
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 590413
    check-cast v7, Ljava/util/ArrayList;

    .line 590415
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590418
    move-result-object v7

    .line 590419
    :cond_253
    :goto_253
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 590422
    move-result v8

    .line 590423
    if-eqz v8, :cond_26c

    .line 590425
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590428
    move-result-object v8

    .line 590429
    check-cast v8, Landroid/widget/TextView;

    .line 590431
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590434
    iget-boolean v9, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->O2:Z

    .line 590436
    if-eqz v9, :cond_253

    .line 590438
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 590440
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 590443
    goto :goto_253

    .line 590444
    :cond_26c
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 590447
    move-result v6

    .line 590448
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E2:Ljava/util/List;

    .line 590450
    check-cast v7, Ljava/util/ArrayList;

    .line 590452
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590455
    move-result-object v7

    .line 590456
    :goto_278
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 590459
    move-result v8

    .line 590460
    if-eqz v8, :cond_288

    .line 590462
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590465
    move-result-object v8

    .line 590466
    check-cast v8, Landroid/widget/TextView;

    .line 590468
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590471
    goto :goto_278

    .line 590472
    :cond_288
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->I:Landroid/widget/ImageView;

    .line 590474
    if-eqz v7, :cond_29a

    .line 590476
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 590478
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 590481
    move-result v9

    .line 590482
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 590484
    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 590487
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 590490
    :cond_29a
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->F2:Ljava/util/List;

    .line 590492
    check-cast v7, Ljava/util/ArrayList;

    .line 590494
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590497
    move-result-object v7

    .line 590498
    :goto_2a2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 590501
    move-result v8

    .line 590502
    if-eqz v8, :cond_2e5

    .line 590504
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590507
    move-result-object v8

    .line 590508
    check-cast v8, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 590510
    sget-object v9, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 590512
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590515
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 590518
    move-result v9

    .line 590519
    if-eqz v9, :cond_2cf

    .line 590521
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 590524
    move-result-object v9

    .line 590525
    const v10, 0x7f020c7d

    .line 590528
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 590531
    move-result-object v9

    .line 590532
    invoke-virtual {v8, v9}, Landroid/widget/SeekBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590535
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->f(I)I

    .line 590538
    move-result v9

    .line 590539
    invoke-static {v8, v9}, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->h(Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;I)V

    .line 590542
    goto :goto_2a2

    .line 590543
    :cond_2cf
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 590546
    move-result-object v9

    .line 590547
    const v10, 0x7f020c80

    .line 590550
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 590553
    move-result-object v9

    .line 590554
    invoke-virtual {v8, v9}, Landroid/widget/SeekBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590557
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->x(I)I

    .line 590560
    move-result v9

    .line 590561
    invoke-static {v8, v9}, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->h(Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;I)V

    .line 590564
    goto :goto_2a2

    .line 590565
    :cond_2e5
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->X:Landroid/view/View;

    .line 590567
    if-eqz v7, :cond_2f4

    .line 590569
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590572
    move-result-object v7

    .line 590573
    if-eqz v7, :cond_2f4

    .line 590575
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 590578
    move-result-object v7

    .line 590579
    goto :goto_2f5

    .line 590580
    :cond_2f4
    move-object v7, v5

    .line 590581
    :goto_2f5
    instance-of v8, v7, Landroid/graphics/drawable/GradientDrawable;

    .line 590583
    if-eqz v8, :cond_2fc

    .line 590585
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 590587
    goto :goto_2fd

    .line 590588
    :cond_2fc
    move-object v7, v5

    .line 590589
    :goto_2fd
    if-eqz v7, :cond_306

    .line 590591
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->f(I)I

    .line 590594
    move-result v8

    .line 590595
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590598
    :cond_306
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H0:Landroid/view/View;

    .line 590600
    if-eqz v7, :cond_315

    .line 590602
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590605
    move-result-object v7

    .line 590606
    if-eqz v7, :cond_315

    .line 590608
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 590611
    move-result-object v7

    .line 590612
    goto :goto_316

    .line 590613
    :cond_315
    move-object v7, v5

    .line 590614
    :goto_316
    instance-of v8, v7, Landroid/graphics/drawable/GradientDrawable;

    .line 590616
    if-eqz v8, :cond_31d

    .line 590618
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 590620
    goto :goto_31e

    .line 590621
    :cond_31d
    move-object v7, v5

    .line 590622
    :goto_31e
    if-eqz v7, :cond_327

    .line 590624
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->f(I)I

    .line 590627
    move-result v8

    .line 590628
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590631
    :cond_327
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L0:Landroid/view/View;

    .line 590633
    if-eqz v7, :cond_336

    .line 590635
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590638
    move-result-object v7

    .line 590639
    if-eqz v7, :cond_336

    .line 590641
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 590644
    move-result-object v7

    .line 590645
    goto :goto_337

    .line 590646
    :cond_336
    move-object v7, v5

    .line 590647
    :goto_337
    instance-of v8, v7, Landroid/graphics/drawable/GradientDrawable;

    .line 590649
    if-eqz v8, :cond_33e

    .line 590651
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 590653
    goto :goto_33f

    .line 590654
    :cond_33e
    move-object v7, v5

    .line 590655
    :goto_33f
    if-eqz v7, :cond_348

    .line 590657
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->f(I)I

    .line 590660
    move-result v2

    .line 590661
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590664
    :cond_348
    invoke-static {}, Lcom/dragon/community/impl/danmaku/dialog/x0;->C()I

    .line 590667
    move-result v2

    .line 590668
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 590671
    move-result v2

    .line 590672
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->v1:Landroid/widget/ImageView;

    .line 590674
    if-eqz v7, :cond_35e

    .line 590676
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 590678
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 590680
    invoke-direct {v8, v2, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 590683
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 590686
    :cond_35e
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H1:Landroid/widget/ImageView;

    .line 590688
    if-eqz v2, :cond_36c

    .line 590690
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 590692
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 590694
    invoke-direct {v7, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 590697
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 590700
    :cond_36c
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->V1:Landroid/widget/ImageView;

    .line 590702
    if-eqz v2, :cond_37a

    .line 590704
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 590706
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 590708
    invoke-direct {v7, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 590711
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 590714
    :cond_37a
    :goto_37a
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/dialog/x0;->K()V

    .line 590717
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->J:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 590719
    const-string v6, ""

    .line 590721
    if-nez v2, :cond_387

    .line 590723
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590726
    move-object v2, v5

    .line 590727
    :cond_387
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    .line 590730
    move-result v2

    .line 590731
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->J:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 590733
    if-nez v7, :cond_393

    .line 590735
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590738
    move-object v7, v5

    .line 590739
    :cond_393
    invoke-virtual {v0, v2, v7}, Lcom/dragon/community/impl/danmaku/dialog/x0;->L(ILandroid/widget/SeekBar;)V

    .line 590742
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 590744
    if-nez v2, :cond_39e

    .line 590746
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590749
    move-object v2, v5

    .line 590750
    :cond_39e
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    .line 590753
    move-result v2

    .line 590754
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 590756
    if-nez v7, :cond_3aa

    .line 590758
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590761
    move-object v7, v5

    .line 590762
    :cond_3aa
    invoke-virtual {v0, v2, v7}, Lcom/dragon/community/impl/danmaku/dialog/x0;->L(ILandroid/widget/SeekBar;)V

    .line 590765
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 590767
    if-nez v2, :cond_3b5

    .line 590769
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590772
    move-object v2, v5

    .line 590773
    :cond_3b5
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    .line 590776
    move-result v2

    .line 590777
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 590779
    if-nez v7, :cond_3c1

    .line 590781
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590784
    move-object v7, v5

    .line 590785
    :cond_3c1
    invoke-virtual {v0, v2, v7}, Lcom/dragon/community/impl/danmaku/dialog/x0;->L(ILandroid/widget/SeekBar;)V

    .line 590788
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->S:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 590790
    if-nez v2, :cond_3cc

    .line 590792
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590795
    move-object v2, v5

    .line 590796
    :cond_3cc
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    .line 590799
    move-result v2

    .line 590800
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->S:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 590802
    if-nez v7, :cond_3d8

    .line 590804
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590807
    move-object v7, v5

    .line 590808
    :cond_3d8
    invoke-virtual {v0, v2, v7}, Lcom/dragon/community/impl/danmaku/dialog/x0;->L(ILandroid/widget/SeekBar;)V

    .line 590811
    const/4 v2, 0x5

    .line 590812
    if-ne v2, v1, :cond_3df

    .line 590814
    goto :goto_3e0

    .line 590815
    :cond_3df
    const/4 v3, 0x0

    .line 590816
    :goto_3e0
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 590819
    move-result-object v2

    .line 590820
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590823
    move-result-object v2

    .line 590824
    if-eqz v3, :cond_3ee

    .line 590826
    const v4, 0x7f0d092a

    .line 590829
    goto :goto_3f1

    .line 590830
    :cond_3ee
    const v4, 0x7f0d0929

    .line 590833
    :goto_3f1
    invoke-static {v2, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 590836
    move-result v2

    .line 590837
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 590840
    move-result-object v4

    .line 590841
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590844
    move-result-object v4

    .line 590845
    if-eqz v3, :cond_403

    .line 590847
    const v3, 0x7f0d092c

    .line 590850
    goto :goto_406

    .line 590851
    :cond_403
    const v3, 0x7f0d092b

    .line 590854
    :goto_406
    invoke-static {v4, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 590857
    move-result v3

    .line 590858
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 590861
    move-result v1

    .line 590862
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->G2:Ljava/util/List;

    .line 590864
    check-cast v0, Ljava/util/ArrayList;

    .line 590866
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590869
    move-result-object v0

    .line 590870
    :goto_416
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590873
    move-result v4

    .line 590874
    if-eqz v4, :cond_426

    .line 590876
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590879
    move-result-object v4

    .line 590880
    check-cast v4, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 590882
    invoke-virtual {v4, v2, v1, v3}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->c(III)V

    .line 590885
    goto :goto_416

    .line 590886
    :cond_426
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 589824
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/w0;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 589825
    .line 589826
    iget v1, p0, Lcom/dragon/community/impl/danmaku/dialog/w0;->b:I

    .line 589827
    .line 589828
    iget-boolean v2, v0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 589829
    .line 589830
    const/4 v3, 0x1

    .line 589831
    const/4 v4, 0x0

    .line 589832
    const/4 v5, 0x0

    .line 589833
    if-eqz v2, :cond_bd

    .line 589834
    .line 589835
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 589836
    .line 589837
    invoke-virtual {v2, v3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 589838
    .line 589839
    .line 589840
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 589841
    .line 589842
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 589843
    .line 589844
    .line 589845
    move-result-object v2

    .line 589846
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 589847
    .line 589848
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 589849
    .line 589850
    invoke-direct {v6, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 589851
    .line 589852
    .line 589853
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 589854
    .line 589855
    .line 589856
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 589857
    .line 589858
    check-cast v2, Ljava/util/ArrayList;

    .line 589859
    .line 589860
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 589861
    .line 589862
    .line 589863
    move-result-object v2

    .line 589864
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 589865
    .line 589866
    .line 589867
    move-result v6

    .line 589868
    if-eqz v6, :cond_3e

    .line 589869
    .line 589870
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589871
    .line 589872
    .line 589873
    move-result-object v6

    .line 589874
    check-cast v6, Landroid/widget/TextView;

    .line 589875
    .line 589876
    iget-boolean v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->O2:Z

    .line 589877
    .line 589878
    if-eqz v7, :cond_28

    .line 589879
    .line 589880
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 589881
    .line 589882
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 589883
    .line 589884
    .line 589885
    goto :goto_28

    .line 589886
    :cond_3e
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->F()I

    .line 589887
    .line 589888
    .line 589889
    move-result v2

    .line 589890
    iget-object v6, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->X:Landroid/view/View;

    .line 589891
    .line 589892
    if-eqz v6, :cond_51

    .line 589893
    .line 589894
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 589895
    .line 589896
    .line 589897
    move-result-object v6

    .line 589898
    if-eqz v6, :cond_51

    .line 589899
    .line 589900
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 589901
    .line 589902
    .line 589903
    move-result-object v6

    .line 589904
    goto :goto_52

    .line 589905
    :cond_51
    move-object v6, v5

    .line 589906
    :goto_52
    instance-of v7, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 589907
    .line 589908
    if-eqz v7, :cond_59

    .line 589909
    .line 589910
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 589911
    .line 589912
    goto :goto_5a

    .line 589913
    :cond_59
    move-object v6, v5

    .line 589914
    :goto_5a
    if-eqz v6, :cond_65

    .line 589915
    .line 589916
    sget-object v7, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 589917
    .line 589918
    invoke-interface {v7}, Lct5/g;->Z()I

    .line 589919
    .line 589920
    .line 589921
    move-result v7

    .line 589922
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 589923
    .line 589924
    .line 589925
    :cond_65
    iget-object v6, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->v1:Landroid/widget/ImageView;

    .line 589926
    .line 589927
    if-eqz v6, :cond_73

    .line 589928
    .line 589929
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 589930
    .line 589931
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 589932
    .line 589933
    invoke-direct {v7, v2, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 589934
    .line 589935
    .line 589936
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 589937
    .line 589938
    .line 589939
    :cond_73
    iget-object v6, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->V1:Landroid/widget/ImageView;

    .line 589940
    .line 589941
    if-eqz v6, :cond_81

    .line 589942
    .line 589943
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 589944
    .line 589945
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 589946
    .line 589947
    invoke-direct {v7, v2, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 589948
    .line 589949
    .line 589950
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 589951
    .line 589952
    .line 589953
    :cond_81
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->F2:Ljava/util/List;

    .line 589954
    .line 589955
    check-cast v2, Ljava/util/ArrayList;

    .line 589956
    .line 589957
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 589958
    .line 589959
    .line 589960
    move-result-object v2

    .line 589961
    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 589962
    .line 589963
    .line 589964
    move-result v6

    .line 589965
    if-eqz v6, :cond_ad

    .line 589966
    .line 589967
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589968
    .line 589969
    .line 589970
    move-result-object v6

    .line 589971
    check-cast v6, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 589972
    .line 589973
    sget-object v7, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 589974
    .line 589975
    invoke-interface {v7}, Lct5/g;->L1()I

    .line 589976
    .line 589977
    .line 589978
    move-result v7

    .line 589979
    invoke-static {v6, v7}, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->h(Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;I)V

    .line 589980
    .line 589981
    .line 589982
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 589983
    .line 589984
    .line 589985
    move-result-object v7

    .line 589986
    const v8, 0x7f020c7f

    .line 589987
    .line 589988
    .line 589989
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 589990
    .line 589991
    .line 589992
    move-result-object v7

    .line 589993
    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 589994
    .line 589995
    .line 589996
    goto :goto_89

    .line 589997
    :cond_ad
    iget-object v8, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 589998
    .line 589999
    const/4 v9, 0x0

    .line 590000
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590001
    .line 590002
    .line 590003
    move-result-object v10

    .line 590004
    const/4 v11, 0x0

    .line 590005
    const/4 v12, 0x0

    .line 590006
    const/16 v13, 0xd

    .line 590007
    .line 590008
    invoke-static/range {v8 .. v13}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 590009
    .line 590010
    .line 590011
    goto/16 :goto_37a

    .line 590012
    .line 590013
    :cond_bd
    iget-boolean v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->N2:Z

    .line 590014
    .line 590015
    if-eqz v2, :cond_201

    .line 590016
    .line 590017
    if-eqz v2, :cond_37a

    .line 590018
    .line 590019
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E:Landroid/view/ViewGroup;

    .line 590020
    .line 590021
    if-eqz v2, :cond_d7

    .line 590022
    .line 590023
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590024
    .line 590025
    .line 590026
    move-result-object v2

    .line 590027
    if-eqz v2, :cond_d7

    .line 590028
    .line 590029
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 590030
    .line 590031
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 590032
    .line 590033
    invoke-direct {v6, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 590034
    .line 590035
    .line 590036
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 590037
    .line 590038
    .line 590039
    :cond_d7
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 590040
    .line 590041
    const v6, 0x7f020c81

    .line 590042
    .line 590043
    .line 590044
    const v7, 0x7f0d0922

    .line 590045
    .line 590046
    .line 590047
    invoke-virtual {v0, v2, v6, v7}, Lcom/dragon/community/impl/danmaku/dialog/o;->z(Landroid/view/View;II)V

    .line 590048
    .line 590049
    .line 590050
    sget-object v2, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 590051
    .line 590052
    invoke-interface {v2}, Lct5/g;->Z()I

    .line 590053
    .line 590054
    .line 590055
    move-result v2

    .line 590056
    iget-object v6, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->G:Landroid/view/ViewGroup;

    .line 590057
    .line 590058
    if-eqz v6, :cond_f7

    .line 590059
    .line 590060
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590061
    .line 590062
    .line 590063
    move-result-object v6

    .line 590064
    if-eqz v6, :cond_f7

    .line 590065
    .line 590066
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 590067
    .line 590068
    .line 590069
    move-result-object v6

    .line 590070
    goto :goto_f8

    .line 590071
    :cond_f7
    move-object v6, v5

    .line 590072
    :goto_f8
    instance-of v7, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 590073
    .line 590074
    if-eqz v7, :cond_ff

    .line 590075
    .line 590076
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 590077
    .line 590078
    goto :goto_100

    .line 590079
    :cond_ff
    move-object v6, v5

    .line 590080
    :goto_100
    if-eqz v6, :cond_105

    .line 590081
    .line 590082
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590083
    .line 590084
    .line 590085
    :cond_105
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 590086
    .line 590087
    .line 590088
    move-result v6

    .line 590089
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 590090
    .line 590091
    check-cast v7, Ljava/util/ArrayList;

    .line 590092
    .line 590093
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590094
    .line 590095
    .line 590096
    move-result-object v7

    .line 590097
    :cond_111
    :goto_111
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 590098
    .line 590099
    .line 590100
    move-result v8

    .line 590101
    if-eqz v8, :cond_12a

    .line 590102
    .line 590103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590104
    .line 590105
    .line 590106
    move-result-object v8

    .line 590107
    check-cast v8, Landroid/widget/TextView;

    .line 590108
    .line 590109
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590110
    .line 590111
    .line 590112
    iget-boolean v9, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->O2:Z

    .line 590113
    .line 590114
    if-eqz v9, :cond_111

    .line 590115
    .line 590116
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 590117
    .line 590118
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 590119
    .line 590120
    .line 590121
    goto :goto_111

    .line 590122
    :cond_12a
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->F()I

    .line 590123
    .line 590124
    .line 590125
    move-result v6

    .line 590126
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E2:Ljava/util/List;

    .line 590127
    .line 590128
    check-cast v7, Ljava/util/ArrayList;

    .line 590129
    .line 590130
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590131
    .line 590132
    .line 590133
    move-result-object v7

    .line 590134
    :goto_136
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 590135
    .line 590136
    .line 590137
    move-result v8

    .line 590138
    if-eqz v8, :cond_146

    .line 590139
    .line 590140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590141
    .line 590142
    .line 590143
    move-result-object v8

    .line 590144
    check-cast v8, Landroid/widget/TextView;

    .line 590145
    .line 590146
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590147
    .line 590148
    .line 590149
    goto :goto_136

    .line 590150
    :cond_146
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->F2:Ljava/util/List;

    .line 590151
    .line 590152
    check-cast v7, Ljava/util/ArrayList;

    .line 590153
    .line 590154
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590155
    .line 590156
    .line 590157
    move-result-object v7

    .line 590158
    :goto_14e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 590159
    .line 590160
    .line 590161
    move-result v8

    .line 590162
    if-eqz v8, :cond_172

    .line 590163
    .line 590164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590165
    .line 590166
    .line 590167
    move-result-object v8

    .line 590168
    check-cast v8, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 590169
    .line 590170
    sget-object v9, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 590171
    .line 590172
    invoke-interface {v9}, Lct5/g;->m()I

    .line 590173
    .line 590174
    .line 590175
    move-result v9

    .line 590176
    invoke-static {v8, v9}, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->h(Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;I)V

    .line 590177
    .line 590178
    .line 590179
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 590180
    .line 590181
    .line 590182
    move-result-object v9

    .line 590183
    const v10, 0x7f020c7e

    .line 590184
    .line 590185
    .line 590186
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 590187
    .line 590188
    .line 590189
    move-result-object v9

    .line 590190
    invoke-virtual {v8, v9}, Landroid/widget/SeekBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590191
    .line 590192
    .line 590193
    goto :goto_14e

    .line 590194
    :cond_172
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->X:Landroid/view/View;

    .line 590195
    .line 590196
    if-eqz v7, :cond_181

    .line 590197
    .line 590198
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590199
    .line 590200
    .line 590201
    move-result-object v7

    .line 590202
    if-eqz v7, :cond_181

    .line 590203
    .line 590204
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 590205
    .line 590206
    .line 590207
    move-result-object v7

    .line 590208
    goto :goto_182

    .line 590209
    :cond_181
    move-object v7, v5

    .line 590210
    :goto_182
    instance-of v8, v7, Landroid/graphics/drawable/GradientDrawable;

    .line 590211
    .line 590212
    if-eqz v8, :cond_189

    .line 590213
    .line 590214
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 590215
    .line 590216
    goto :goto_18a

    .line 590217
    :cond_189
    move-object v7, v5

    .line 590218
    :goto_18a
    if-eqz v7, :cond_18f

    .line 590219
    .line 590220
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590221
    .line 590222
    .line 590223
    :cond_18f
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H0:Landroid/view/View;

    .line 590224
    .line 590225
    if-eqz v7, :cond_19e

    .line 590226
    .line 590227
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590228
    .line 590229
    .line 590230
    move-result-object v7

    .line 590231
    if-eqz v7, :cond_19e

    .line 590232
    .line 590233
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 590234
    .line 590235
    .line 590236
    move-result-object v7

    .line 590237
    goto :goto_19f

    .line 590238
    :cond_19e
    move-object v7, v5

    .line 590239
    :goto_19f
    instance-of v8, v7, Landroid/graphics/drawable/GradientDrawable;

    .line 590240
    .line 590241
    if-eqz v8, :cond_1a6

    .line 590242
    .line 590243
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 590244
    .line 590245
    goto :goto_1a7

    .line 590246
    :cond_1a6
    move-object v7, v5

    .line 590247
    :goto_1a7
    if-eqz v7, :cond_1ac

    .line 590248
    .line 590249
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590250
    .line 590251
    .line 590252
    :cond_1ac
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L0:Landroid/view/View;

    .line 590253
    .line 590254
    if-eqz v7, :cond_1bb

    .line 590255
    .line 590256
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590257
    .line 590258
    .line 590259
    move-result-object v7

    .line 590260
    if-eqz v7, :cond_1bb

    .line 590261
    .line 590262
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 590263
    .line 590264
    .line 590265
    move-result-object v7

    .line 590266
    goto :goto_1bc

    .line 590267
    :cond_1bb
    move-object v7, v5

    .line 590268
    :goto_1bc
    instance-of v8, v7, Landroid/graphics/drawable/GradientDrawable;

    .line 590269
    .line 590270
    if-eqz v8, :cond_1c3

    .line 590271
    .line 590272
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 590273
    .line 590274
    goto :goto_1c4

    .line 590275
    :cond_1c3
    move-object v7, v5

    .line 590276
    :goto_1c4
    if-eqz v7, :cond_1c9

    .line 590277
    .line 590278
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590279
    .line 590280
    .line 590281
    :cond_1c9
    iget-boolean v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P2:Z

    .line 590282
    .line 590283
    if-eqz v2, :cond_1db

    .line 590284
    .line 590285
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->v1:Landroid/widget/ImageView;

    .line 590286
    .line 590287
    if-eqz v2, :cond_1db

    .line 590288
    .line 590289
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 590290
    .line 590291
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 590292
    .line 590293
    invoke-direct {v7, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 590294
    .line 590295
    .line 590296
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 590297
    .line 590298
    .line 590299
    :cond_1db
    iget-boolean v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->Q2:Z

    .line 590300
    .line 590301
    if-eqz v2, :cond_1ed

    .line 590302
    .line 590303
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H1:Landroid/widget/ImageView;

    .line 590304
    .line 590305
    if-eqz v2, :cond_1ed

    .line 590306
    .line 590307
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 590308
    .line 590309
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 590310
    .line 590311
    invoke-direct {v7, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 590312
    .line 590313
    .line 590314
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 590315
    .line 590316
    .line 590317
    :cond_1ed
    iget-boolean v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->R2:Z

    .line 590318
    .line 590319
    if-eqz v2, :cond_37a

    .line 590320
    .line 590321
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->V1:Landroid/widget/ImageView;

    .line 590322
    .line 590323
    if-eqz v2, :cond_37a

    .line 590324
    .line 590325
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 590326
    .line 590327
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 590328
    .line 590329
    invoke-direct {v7, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 590330
    .line 590331
    .line 590332
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 590333
    .line 590334
    .line 590335
    goto/16 :goto_37a

    .line 590336
    .line 590337
    :cond_201
    invoke-static {}, Lcom/dragon/community/impl/danmaku/dialog/x0;->C()I

    .line 590338
    .line 590339
    .line 590340
    move-result v2

    .line 590341
    iget-object v6, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E:Landroid/view/ViewGroup;

    .line 590342
    .line 590343
    if-eqz v6, :cond_214

    .line 590344
    .line 590345
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590346
    .line 590347
    .line 590348
    move-result-object v6

    .line 590349
    if-eqz v6, :cond_214

    .line 590350
    .line 590351
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 590352
    .line 590353
    .line 590354
    move-result-object v6

    .line 590355
    goto :goto_215

    .line 590356
    :cond_214
    move-object v6, v5

    .line 590357
    :goto_215
    instance-of v7, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 590358
    .line 590359
    if-eqz v7, :cond_21c

    .line 590360
    .line 590361
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 590362
    .line 590363
    goto :goto_21d

    .line 590364
    :cond_21c
    move-object v6, v5

    .line 590365
    :goto_21d
    if-eqz v6, :cond_226

    .line 590366
    .line 590367
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->g(I)I

    .line 590368
    .line 590369
    .line 590370
    move-result v7

    .line 590371
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590372
    .line 590373
    .line 590374
    :cond_226
    iget-object v6, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->G:Landroid/view/ViewGroup;

    .line 590375
    .line 590376
    if-eqz v6, :cond_235

    .line 590377
    .line 590378
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590379
    .line 590380
    .line 590381
    move-result-object v6

    .line 590382
    if-eqz v6, :cond_235

    .line 590383
    .line 590384
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 590385
    .line 590386
    .line 590387
    move-result-object v6

    .line 590388
    goto :goto_236

    .line 590389
    :cond_235
    move-object v6, v5

    .line 590390
    :goto_236
    instance-of v7, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 590391
    .line 590392
    if-eqz v7, :cond_23d

    .line 590393
    .line 590394
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 590395
    .line 590396
    goto :goto_23e

    .line 590397
    :cond_23d
    move-object v6, v5

    .line 590398
    :goto_23e
    if-eqz v6, :cond_247

    .line 590399
    .line 590400
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->f(I)I

    .line 590401
    .line 590402
    .line 590403
    move-result v7

    .line 590404
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590405
    .line 590406
    .line 590407
    :cond_247
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 590408
    .line 590409
    .line 590410
    move-result v6

    .line 590411
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 590412
    .line 590413
    check-cast v7, Ljava/util/ArrayList;

    .line 590414
    .line 590415
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590416
    .line 590417
    .line 590418
    move-result-object v7

    .line 590419
    :cond_253
    :goto_253
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 590420
    .line 590421
    .line 590422
    move-result v8

    .line 590423
    if-eqz v8, :cond_26c

    .line 590424
    .line 590425
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590426
    .line 590427
    .line 590428
    move-result-object v8

    .line 590429
    check-cast v8, Landroid/widget/TextView;

    .line 590430
    .line 590431
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590432
    .line 590433
    .line 590434
    iget-boolean v9, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->O2:Z

    .line 590435
    .line 590436
    if-eqz v9, :cond_253

    .line 590437
    .line 590438
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 590439
    .line 590440
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 590441
    .line 590442
    .line 590443
    goto :goto_253

    .line 590444
    :cond_26c
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 590445
    .line 590446
    .line 590447
    move-result v6

    .line 590448
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E2:Ljava/util/List;

    .line 590449
    .line 590450
    check-cast v7, Ljava/util/ArrayList;

    .line 590451
    .line 590452
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590453
    .line 590454
    .line 590455
    move-result-object v7

    .line 590456
    :goto_278
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 590457
    .line 590458
    .line 590459
    move-result v8

    .line 590460
    if-eqz v8, :cond_288

    .line 590461
    .line 590462
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590463
    .line 590464
    .line 590465
    move-result-object v8

    .line 590466
    check-cast v8, Landroid/widget/TextView;

    .line 590467
    .line 590468
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590469
    .line 590470
    .line 590471
    goto :goto_278

    .line 590472
    :cond_288
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->I:Landroid/widget/ImageView;

    .line 590473
    .line 590474
    if-eqz v7, :cond_29a

    .line 590475
    .line 590476
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 590477
    .line 590478
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 590479
    .line 590480
    .line 590481
    move-result v9

    .line 590482
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 590483
    .line 590484
    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 590485
    .line 590486
    .line 590487
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 590488
    .line 590489
    .line 590490
    :cond_29a
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->F2:Ljava/util/List;

    .line 590491
    .line 590492
    check-cast v7, Ljava/util/ArrayList;

    .line 590493
    .line 590494
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590495
    .line 590496
    .line 590497
    move-result-object v7

    .line 590498
    :goto_2a2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 590499
    .line 590500
    .line 590501
    move-result v8

    .line 590502
    if-eqz v8, :cond_2e5

    .line 590503
    .line 590504
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590505
    .line 590506
    .line 590507
    move-result-object v8

    .line 590508
    check-cast v8, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 590509
    .line 590510
    sget-object v9, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 590511
    .line 590512
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590513
    .line 590514
    .line 590515
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 590516
    .line 590517
    .line 590518
    move-result v9

    .line 590519
    if-eqz v9, :cond_2cf

    .line 590520
    .line 590521
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 590522
    .line 590523
    .line 590524
    move-result-object v9

    .line 590525
    const v10, 0x7f020c7d

    .line 590526
    .line 590527
    .line 590528
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 590529
    .line 590530
    .line 590531
    move-result-object v9

    .line 590532
    invoke-virtual {v8, v9}, Landroid/widget/SeekBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590533
    .line 590534
    .line 590535
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->f(I)I

    .line 590536
    .line 590537
    .line 590538
    move-result v9

    .line 590539
    invoke-static {v8, v9}, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->h(Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;I)V

    .line 590540
    .line 590541
    .line 590542
    goto :goto_2a2

    .line 590543
    :cond_2cf
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 590544
    .line 590545
    .line 590546
    move-result-object v9

    .line 590547
    const v10, 0x7f020c80

    .line 590548
    .line 590549
    .line 590550
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 590551
    .line 590552
    .line 590553
    move-result-object v9

    .line 590554
    invoke-virtual {v8, v9}, Landroid/widget/SeekBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590555
    .line 590556
    .line 590557
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->x(I)I

    .line 590558
    .line 590559
    .line 590560
    move-result v9

    .line 590561
    invoke-static {v8, v9}, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->h(Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;I)V

    .line 590562
    .line 590563
    .line 590564
    goto :goto_2a2

    .line 590565
    :cond_2e5
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->X:Landroid/view/View;

    .line 590566
    .line 590567
    if-eqz v7, :cond_2f4

    .line 590568
    .line 590569
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590570
    .line 590571
    .line 590572
    move-result-object v7

    .line 590573
    if-eqz v7, :cond_2f4

    .line 590574
    .line 590575
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 590576
    .line 590577
    .line 590578
    move-result-object v7

    .line 590579
    goto :goto_2f5

    .line 590580
    :cond_2f4
    move-object v7, v5

    .line 590581
    :goto_2f5
    instance-of v8, v7, Landroid/graphics/drawable/GradientDrawable;

    .line 590582
    .line 590583
    if-eqz v8, :cond_2fc

    .line 590584
    .line 590585
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 590586
    .line 590587
    goto :goto_2fd

    .line 590588
    :cond_2fc
    move-object v7, v5

    .line 590589
    :goto_2fd
    if-eqz v7, :cond_306

    .line 590590
    .line 590591
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->f(I)I

    .line 590592
    .line 590593
    .line 590594
    move-result v8

    .line 590595
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590596
    .line 590597
    .line 590598
    :cond_306
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H0:Landroid/view/View;

    .line 590599
    .line 590600
    if-eqz v7, :cond_315

    .line 590601
    .line 590602
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590603
    .line 590604
    .line 590605
    move-result-object v7

    .line 590606
    if-eqz v7, :cond_315

    .line 590607
    .line 590608
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 590609
    .line 590610
    .line 590611
    move-result-object v7

    .line 590612
    goto :goto_316

    .line 590613
    :cond_315
    move-object v7, v5

    .line 590614
    :goto_316
    instance-of v8, v7, Landroid/graphics/drawable/GradientDrawable;

    .line 590615
    .line 590616
    if-eqz v8, :cond_31d

    .line 590617
    .line 590618
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 590619
    .line 590620
    goto :goto_31e

    .line 590621
    :cond_31d
    move-object v7, v5

    .line 590622
    :goto_31e
    if-eqz v7, :cond_327

    .line 590623
    .line 590624
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->f(I)I

    .line 590625
    .line 590626
    .line 590627
    move-result v8

    .line 590628
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590629
    .line 590630
    .line 590631
    :cond_327
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L0:Landroid/view/View;

    .line 590632
    .line 590633
    if-eqz v7, :cond_336

    .line 590634
    .line 590635
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590636
    .line 590637
    .line 590638
    move-result-object v7

    .line 590639
    if-eqz v7, :cond_336

    .line 590640
    .line 590641
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 590642
    .line 590643
    .line 590644
    move-result-object v7

    .line 590645
    goto :goto_337

    .line 590646
    :cond_336
    move-object v7, v5

    .line 590647
    :goto_337
    instance-of v8, v7, Landroid/graphics/drawable/GradientDrawable;

    .line 590648
    .line 590649
    if-eqz v8, :cond_33e

    .line 590650
    .line 590651
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 590652
    .line 590653
    goto :goto_33f

    .line 590654
    :cond_33e
    move-object v7, v5

    .line 590655
    :goto_33f
    if-eqz v7, :cond_348

    .line 590656
    .line 590657
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->f(I)I

    .line 590658
    .line 590659
    .line 590660
    move-result v2

    .line 590661
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590662
    .line 590663
    .line 590664
    :cond_348
    invoke-static {}, Lcom/dragon/community/impl/danmaku/dialog/x0;->C()I

    .line 590665
    .line 590666
    .line 590667
    move-result v2

    .line 590668
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 590669
    .line 590670
    .line 590671
    move-result v2

    .line 590672
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->v1:Landroid/widget/ImageView;

    .line 590673
    .line 590674
    if-eqz v7, :cond_35e

    .line 590675
    .line 590676
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 590677
    .line 590678
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 590679
    .line 590680
    invoke-direct {v8, v2, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 590681
    .line 590682
    .line 590683
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 590684
    .line 590685
    .line 590686
    :cond_35e
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H1:Landroid/widget/ImageView;

    .line 590687
    .line 590688
    if-eqz v2, :cond_36c

    .line 590689
    .line 590690
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 590691
    .line 590692
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 590693
    .line 590694
    invoke-direct {v7, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 590695
    .line 590696
    .line 590697
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 590698
    .line 590699
    .line 590700
    :cond_36c
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->V1:Landroid/widget/ImageView;

    .line 590701
    .line 590702
    if-eqz v2, :cond_37a

    .line 590703
    .line 590704
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 590705
    .line 590706
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 590707
    .line 590708
    invoke-direct {v7, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 590709
    .line 590710
    .line 590711
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 590712
    .line 590713
    .line 590714
    :cond_37a
    :goto_37a
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/dialog/x0;->K()V

    .line 590715
    .line 590716
    .line 590717
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->J:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 590718
    .line 590719
    const-string v6, ""

    .line 590720
    .line 590721
    if-nez v2, :cond_387

    .line 590722
    .line 590723
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590724
    .line 590725
    .line 590726
    move-object v2, v5

    .line 590727
    :cond_387
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    .line 590728
    .line 590729
    .line 590730
    move-result v2

    .line 590731
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->J:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 590732
    .line 590733
    if-nez v7, :cond_393

    .line 590734
    .line 590735
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590736
    .line 590737
    .line 590738
    move-object v7, v5

    .line 590739
    :cond_393
    invoke-virtual {v0, v2, v7}, Lcom/dragon/community/impl/danmaku/dialog/x0;->L(ILandroid/widget/SeekBar;)V

    .line 590740
    .line 590741
    .line 590742
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 590743
    .line 590744
    if-nez v2, :cond_39e

    .line 590745
    .line 590746
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590747
    .line 590748
    .line 590749
    move-object v2, v5

    .line 590750
    :cond_39e
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    .line 590751
    .line 590752
    .line 590753
    move-result v2

    .line 590754
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 590755
    .line 590756
    if-nez v7, :cond_3aa

    .line 590757
    .line 590758
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590759
    .line 590760
    .line 590761
    move-object v7, v5

    .line 590762
    :cond_3aa
    invoke-virtual {v0, v2, v7}, Lcom/dragon/community/impl/danmaku/dialog/x0;->L(ILandroid/widget/SeekBar;)V

    .line 590763
    .line 590764
    .line 590765
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 590766
    .line 590767
    if-nez v2, :cond_3b5

    .line 590768
    .line 590769
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590770
    .line 590771
    .line 590772
    move-object v2, v5

    .line 590773
    :cond_3b5
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    .line 590774
    .line 590775
    .line 590776
    move-result v2

    .line 590777
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 590778
    .line 590779
    if-nez v7, :cond_3c1

    .line 590780
    .line 590781
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590782
    .line 590783
    .line 590784
    move-object v7, v5

    .line 590785
    :cond_3c1
    invoke-virtual {v0, v2, v7}, Lcom/dragon/community/impl/danmaku/dialog/x0;->L(ILandroid/widget/SeekBar;)V

    .line 590786
    .line 590787
    .line 590788
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->S:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 590789
    .line 590790
    if-nez v2, :cond_3cc

    .line 590791
    .line 590792
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590793
    .line 590794
    .line 590795
    move-object v2, v5

    .line 590796
    :cond_3cc
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    .line 590797
    .line 590798
    .line 590799
    move-result v2

    .line 590800
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->S:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 590801
    .line 590802
    if-nez v7, :cond_3d8

    .line 590803
    .line 590804
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590805
    .line 590806
    .line 590807
    move-object v7, v5

    .line 590808
    :cond_3d8
    invoke-virtual {v0, v2, v7}, Lcom/dragon/community/impl/danmaku/dialog/x0;->L(ILandroid/widget/SeekBar;)V

    .line 590809
    .line 590810
    .line 590811
    const/4 v2, 0x5

    .line 590812
    if-ne v2, v1, :cond_3df

    .line 590813
    .line 590814
    goto :goto_3e0

    .line 590815
    :cond_3df
    const/4 v3, 0x0

    .line 590816
    :goto_3e0
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 590817
    .line 590818
    .line 590819
    move-result-object v2

    .line 590820
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590821
    .line 590822
    .line 590823
    move-result-object v2

    .line 590824
    if-eqz v3, :cond_3ee

    .line 590825
    .line 590826
    const v4, 0x7f0d092a

    .line 590827
    .line 590828
    .line 590829
    goto :goto_3f1

    .line 590830
    :cond_3ee
    const v4, 0x7f0d0929

    .line 590831
    .line 590832
    .line 590833
    :goto_3f1
    invoke-static {v2, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 590834
    .line 590835
    .line 590836
    move-result v2

    .line 590837
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 590838
    .line 590839
    .line 590840
    move-result-object v4

    .line 590841
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590842
    .line 590843
    .line 590844
    move-result-object v4

    .line 590845
    if-eqz v3, :cond_403

    .line 590846
    .line 590847
    const v3, 0x7f0d092c

    .line 590848
    .line 590849
    .line 590850
    goto :goto_406

    .line 590851
    :cond_403
    const v3, 0x7f0d092b

    .line 590852
    .line 590853
    .line 590854
    :goto_406
    invoke-static {v4, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 590855
    .line 590856
    .line 590857
    move-result v3

    .line 590858
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 590859
    .line 590860
    .line 590861
    move-result v1

    .line 590862
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->G2:Ljava/util/List;

    .line 590863
    .line 590864
    check-cast v0, Ljava/util/ArrayList;

    .line 590865
    .line 590866
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590867
    .line 590868
    .line 590869
    move-result-object v0

    .line 590870
    :goto_416
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590871
    .line 590872
    .line 590873
    move-result v4

    .line 590874
    if-eqz v4, :cond_426

    .line 590875
    .line 590876
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590877
    .line 590878
    .line 590879
    move-result-object v4

    .line 590880
    check-cast v4, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 590881
    .line 590882
    invoke-virtual {v4, v2, v1, v3}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->c(III)V

    .line 590883
    .line 590884
    .line 590885
    goto :goto_416

    .line 590886
    :cond_426
    return-void
.end method


