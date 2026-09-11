## classes2/com/dragon/read/component/audio/impl/ui/detail/g2.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17235970
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17235972
    if-nez p1, :cond_d

    .line 17235974
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    goto/16 :goto_179

    .line 17235981
    :cond_d
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17235983
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17235985
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235988
    move-result v1

    .line 17235989
    if-eqz v1, :cond_26

    .line 17235991
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->g:Lnk3/c;

    .line 17235993
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235996
    move-result-object v2

    .line 17235997
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17235999
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 17236001
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17236003
    invoke-virtual {v1, v2, v3, v4}, Lnk3/c;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236006
    :cond_26
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236008
    iget-object v1, v1, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17236010
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 17236012
    iget-object v3, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookShortName:Ljava/lang/String;

    .line 17236014
    invoke-static {v2, v3}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236017
    move-result-object v2

    .line 17236018
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/BookDetailTitleBarB;->setTitleText(Ljava/lang/String;)V

    .line 17236021
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;->a()Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;

    .line 17236024
    move-result-object v1

    .line 17236025
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;->newStyle:Z

    .line 17236027
    const/4 v2, 0x2

    .line 17236028
    const/4 v3, 0x0

    .line 17236029
    if-eqz v1, :cond_8f

    .line 17236031
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 17236033
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17236035
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17236041
    move-result-object v4

    .line 17236042
    const/4 v5, 0x1

    .line 17236043
    if-eqz v1, :cond_7b

    .line 17236045
    iget-object v6, v1, Lcom/dragon/read/component/audio/data/a;->a:Ljava/lang/String;

    .line 17236047
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236050
    move-result v6

    .line 17236051
    if-nez v6, :cond_7b

    .line 17236053
    iget-boolean v6, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookOnlyTts:Z

    .line 17236055
    if-eqz v6, :cond_5a

    .line 17236057
    goto :goto_7b

    .line 17236058
    :cond_5a
    invoke-virtual {v4, v5}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17236061
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/j2;

    .line 17236063
    invoke-direct {v6, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/j2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;Lcom/dragon/read/component/audio/data/AudioDetailModel;)V

    .line 17236066
    invoke-virtual {v4, v6}, Lcom/dragon/read/util/UiConfigSetter;->o(Landroid/view/View$OnClickListener;)V

    .line 17236069
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/a;->a:Ljava/lang/String;

    .line 17236071
    invoke-virtual {v4, v1}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 17236074
    new-array v1, v2, [Landroid/view/View;

    .line 17236076
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236078
    iget-object v6, v2, Ltf3/i;->l:Landroid/widget/ImageView;

    .line 17236080
    aput-object v6, v1, v3

    .line 17236082
    iget-object v2, v2, Ltf3/i;->m:Landroid/widget/TextView;

    .line 17236084
    aput-object v2, v1, v5

    .line 17236086
    invoke-virtual {v4, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236089
    goto/16 :goto_155

    .line 17236091
    :cond_7b
    :goto_7b
    invoke-virtual {v4, v3}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17236094
    new-array v1, v2, [Landroid/view/View;

    .line 17236096
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236098
    iget-object v6, v2, Ltf3/i;->m:Landroid/widget/TextView;

    .line 17236100
    aput-object v6, v1, v3

    .line 17236102
    iget-object v2, v2, Ltf3/i;->l:Landroid/widget/ImageView;

    .line 17236104
    aput-object v2, v1, v5

    .line 17236106
    invoke-virtual {v4, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236109
    goto/16 :goto_155

    .line 17236111
    :cond_8f
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 17236113
    const/16 v4, 0x8

    .line 17236115
    if-eqz v1, :cond_d3

    .line 17236117
    iget-object v5, v1, Lcom/dragon/read/component/audio/data/a;->a:Ljava/lang/String;

    .line 17236119
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236122
    move-result v5

    .line 17236123
    if-eqz v5, :cond_9e

    .line 17236125
    goto :goto_d3

    .line 17236126
    :cond_9e
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236128
    iget-object v5, v5, Ltf3/i;->x:Landroid/widget/TextView;

    .line 17236130
    iget-object v6, v1, Lcom/dragon/read/component/audio/data/a;->a:Ljava/lang/String;

    .line 17236132
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236135
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236137
    iget-object v5, v5, Ltf3/i;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236139
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236142
    iget-boolean v5, v1, Lcom/dragon/read/component/audio/data/a;->b:Z

    .line 17236144
    if-eqz v5, :cond_cb

    .line 17236146
    iget-object v5, v1, Lcom/dragon/read/component/audio/data/a;->c:Ljava/lang/String;

    .line 17236148
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236151
    move-result v5

    .line 17236152
    if-nez v5, :cond_cb

    .line 17236154
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236156
    iget-object v4, v4, Ltf3/i;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236158
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/a;->c:Ljava/lang/String;

    .line 17236160
    invoke-static {v4, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236163
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236165
    iget-object v1, v1, Ltf3/i;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236167
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236170
    goto :goto_da

    .line 17236171
    :cond_cb
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236173
    iget-object v1, v1, Ltf3/i;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236175
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236178
    goto :goto_da

    .line 17236179
    :cond_d3
    :goto_d3
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236181
    iget-object v1, v1, Ltf3/i;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236183
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236186
    :goto_da
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236188
    iget-object v1, v1, Ltf3/i;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236190
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17236193
    move-result v1

    .line 17236194
    if-nez v1, :cond_121

    .line 17236196
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236198
    iget-object v1, v1, Ltf3/i;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236200
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/k2;

    .line 17236202
    invoke-direct {v3, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/k2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;Lcom/dragon/read/component/audio/data/AudioDetailModel;)V

    .line 17236205
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236208
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236211
    move-result-object v1

    .line 17236212
    const/high16 v3, 0x41000000    # 8.0f

    .line 17236214
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236217
    move-result v1

    .line 17236218
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236220
    iget-object v3, v3, Ltf3/i;->q:Landroid/widget/LinearLayout;

    .line 17236222
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236225
    move-result-object v3

    .line 17236226
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236228
    if-eqz v4, :cond_10c

    .line 17236230
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236232
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17236234
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17236236
    :cond_10c
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236239
    move-result-object v1

    .line 17236240
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236243
    move-result v1

    .line 17236244
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236247
    move-result-object v3

    .line 17236248
    const/high16 v4, 0x425c0000    # 55.0f

    .line 17236250
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236253
    move-result v3

    .line 17236254
    sub-int/2addr v1, v3

    .line 17236255
    div-int/2addr v1, v2

    .line 17236256
    goto :goto_149

    .line 17236257
    :cond_121
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236260
    move-result-object v1

    .line 17236261
    const/high16 v3, 0x42c40000    # 98.0f

    .line 17236263
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236266
    move-result v1

    .line 17236267
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236269
    iget-object v3, v3, Ltf3/i;->q:Landroid/widget/LinearLayout;

    .line 17236271
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236274
    move-result-object v3

    .line 17236275
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236277
    if-eqz v4, :cond_13d

    .line 17236279
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236281
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17236283
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17236285
    :cond_13d
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236288
    move-result-object v3

    .line 17236289
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236292
    move-result v3

    .line 17236293
    mul-int/lit8 v1, v1, 0x2

    .line 17236295
    sub-int v1, v3, v1

    .line 17236297
    :goto_149
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236299
    iget-object v2, v2, Ltf3/i;->e:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 17236301
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236304
    move-result-object v2

    .line 17236305
    if-eqz v2, :cond_155

    .line 17236307
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236309
    :cond_155
    :goto_155
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->lg()Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 17236312
    move-result-object v1

    .line 17236313
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17236315
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236317
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236319
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->a(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)V

    .line 17236322
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->lg()Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 17236325
    move-result-object v1

    .line 17236326
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/i2;

    .line 17236328
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/i2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 17236331
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->setOnViewClickListener(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton$a;)V

    .line 17236334
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17236336
    sget-object v1, Lcom/dragon/read/rpc/model/ShareType;->Audio:Lcom/dragon/read/rpc/model/ShareType;

    .line 17236338
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17236340
    const-wide/16 v2, 0x0

    .line 17236342
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;J)V

    .line 17236345
    :goto_179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17235971
    .line 17235972
    if-nez p1, :cond_d

    .line 17235973
    .line 17235974
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 17235975
    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    goto/16 :goto_179

    .line 17235980
    .line 17235981
    :cond_d
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17235982
    .line 17235983
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17235984
    .line 17235985
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v1

    .line 17235989
    if-eqz v1, :cond_26

    .line 17235990
    .line 17235991
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->g:Lnk3/c;

    .line 17235992
    .line 17235993
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v2

    .line 17235997
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17235998
    .line 17235999
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 17236000
    .line 17236001
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17236002
    .line 17236003
    invoke-virtual {v1, v2, v3, v4}, Lnk3/c;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    :cond_26
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236007
    .line 17236008
    iget-object v1, v1, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17236009
    .line 17236010
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 17236011
    .line 17236012
    iget-object v3, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookShortName:Ljava/lang/String;

    .line 17236013
    .line 17236014
    invoke-static {v2, v3}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v2

    .line 17236018
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/BookDetailTitleBarB;->setTitleText(Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;->a()Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v1

    .line 17236025
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;->newStyle:Z

    .line 17236026
    .line 17236027
    const/4 v2, 0x2

    .line 17236028
    const/4 v3, 0x0

    .line 17236029
    if-eqz v1, :cond_8f

    .line 17236030
    .line 17236031
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 17236032
    .line 17236033
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17236034
    .line 17236035
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v4

    .line 17236042
    const/4 v5, 0x1

    .line 17236043
    if-eqz v1, :cond_7b

    .line 17236044
    .line 17236045
    iget-object v6, v1, Lcom/dragon/read/component/audio/data/a;->a:Ljava/lang/String;

    .line 17236046
    .line 17236047
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v6

    .line 17236051
    if-nez v6, :cond_7b

    .line 17236052
    .line 17236053
    iget-boolean v6, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookOnlyTts:Z

    .line 17236054
    .line 17236055
    if-eqz v6, :cond_5a

    .line 17236056
    .line 17236057
    goto :goto_7b

    .line 17236058
    :cond_5a
    invoke-virtual {v4, v5}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17236059
    .line 17236060
    .line 17236061
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/j2;

    .line 17236062
    .line 17236063
    invoke-direct {v6, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/j2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;Lcom/dragon/read/component/audio/data/AudioDetailModel;)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v4, v6}, Lcom/dragon/read/util/UiConfigSetter;->o(Landroid/view/View$OnClickListener;)V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/a;->a:Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-virtual {v4, v1}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    new-array v1, v2, [Landroid/view/View;

    .line 17236075
    .line 17236076
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236077
    .line 17236078
    iget-object v6, v2, Ltf3/i;->l:Landroid/widget/ImageView;

    .line 17236079
    .line 17236080
    aput-object v6, v1, v3

    .line 17236081
    .line 17236082
    iget-object v2, v2, Ltf3/i;->m:Landroid/widget/TextView;

    .line 17236083
    .line 17236084
    aput-object v2, v1, v5

    .line 17236085
    .line 17236086
    invoke-virtual {v4, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236087
    .line 17236088
    .line 17236089
    goto/16 :goto_155

    .line 17236090
    .line 17236091
    :cond_7b
    :goto_7b
    invoke-virtual {v4, v3}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17236092
    .line 17236093
    .line 17236094
    new-array v1, v2, [Landroid/view/View;

    .line 17236095
    .line 17236096
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236097
    .line 17236098
    iget-object v6, v2, Ltf3/i;->m:Landroid/widget/TextView;

    .line 17236099
    .line 17236100
    aput-object v6, v1, v3

    .line 17236101
    .line 17236102
    iget-object v2, v2, Ltf3/i;->l:Landroid/widget/ImageView;

    .line 17236103
    .line 17236104
    aput-object v2, v1, v5

    .line 17236105
    .line 17236106
    invoke-virtual {v4, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236107
    .line 17236108
    .line 17236109
    goto/16 :goto_155

    .line 17236110
    .line 17236111
    :cond_8f
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 17236112
    .line 17236113
    const/16 v4, 0x8

    .line 17236114
    .line 17236115
    if-eqz v1, :cond_d3

    .line 17236116
    .line 17236117
    iget-object v5, v1, Lcom/dragon/read/component/audio/data/a;->a:Ljava/lang/String;

    .line 17236118
    .line 17236119
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v5

    .line 17236123
    if-eqz v5, :cond_9e

    .line 17236124
    .line 17236125
    goto :goto_d3

    .line 17236126
    :cond_9e
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236127
    .line 17236128
    iget-object v5, v5, Ltf3/i;->x:Landroid/widget/TextView;

    .line 17236129
    .line 17236130
    iget-object v6, v1, Lcom/dragon/read/component/audio/data/a;->a:Ljava/lang/String;

    .line 17236131
    .line 17236132
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236136
    .line 17236137
    iget-object v5, v5, Ltf3/i;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236138
    .line 17236139
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-boolean v5, v1, Lcom/dragon/read/component/audio/data/a;->b:Z

    .line 17236143
    .line 17236144
    if-eqz v5, :cond_cb

    .line 17236145
    .line 17236146
    iget-object v5, v1, Lcom/dragon/read/component/audio/data/a;->c:Ljava/lang/String;

    .line 17236147
    .line 17236148
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v5

    .line 17236152
    if-nez v5, :cond_cb

    .line 17236153
    .line 17236154
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236155
    .line 17236156
    iget-object v4, v4, Ltf3/i;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236157
    .line 17236158
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/a;->c:Ljava/lang/String;

    .line 17236159
    .line 17236160
    invoke-static {v4, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236164
    .line 17236165
    iget-object v1, v1, Ltf3/i;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236166
    .line 17236167
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236168
    .line 17236169
    .line 17236170
    goto :goto_da

    .line 17236171
    :cond_cb
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236172
    .line 17236173
    iget-object v1, v1, Ltf3/i;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236174
    .line 17236175
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236176
    .line 17236177
    .line 17236178
    goto :goto_da

    .line 17236179
    :cond_d3
    :goto_d3
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236180
    .line 17236181
    iget-object v1, v1, Ltf3/i;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236182
    .line 17236183
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236184
    .line 17236185
    .line 17236186
    :goto_da
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236187
    .line 17236188
    iget-object v1, v1, Ltf3/i;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236189
    .line 17236190
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v1

    .line 17236194
    if-nez v1, :cond_121

    .line 17236195
    .line 17236196
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236197
    .line 17236198
    iget-object v1, v1, Ltf3/i;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236199
    .line 17236200
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/k2;

    .line 17236201
    .line 17236202
    invoke-direct {v3, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/k2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;Lcom/dragon/read/component/audio/data/AudioDetailModel;)V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v1

    .line 17236212
    const/high16 v3, 0x41000000    # 8.0f

    .line 17236213
    .line 17236214
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v1

    .line 17236218
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236219
    .line 17236220
    iget-object v3, v3, Ltf3/i;->q:Landroid/widget/LinearLayout;

    .line 17236221
    .line 17236222
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v3

    .line 17236226
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236227
    .line 17236228
    if-eqz v4, :cond_10c

    .line 17236229
    .line 17236230
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236231
    .line 17236232
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17236233
    .line 17236234
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17236235
    .line 17236236
    :cond_10c
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v1

    .line 17236244
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v3

    .line 17236248
    const/high16 v4, 0x425c0000    # 55.0f

    .line 17236249
    .line 17236250
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v3

    .line 17236254
    sub-int/2addr v1, v3

    .line 17236255
    div-int/2addr v1, v2

    .line 17236256
    goto :goto_149

    .line 17236257
    :cond_121
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v1

    .line 17236261
    const/high16 v3, 0x42c40000    # 98.0f

    .line 17236262
    .line 17236263
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v1

    .line 17236267
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236268
    .line 17236269
    iget-object v3, v3, Ltf3/i;->q:Landroid/widget/LinearLayout;

    .line 17236270
    .line 17236271
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v3

    .line 17236275
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236276
    .line 17236277
    if-eqz v4, :cond_13d

    .line 17236278
    .line 17236279
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236280
    .line 17236281
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17236282
    .line 17236283
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17236284
    .line 17236285
    :cond_13d
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v3

    .line 17236289
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v3

    .line 17236293
    mul-int/lit8 v1, v1, 0x2

    .line 17236294
    .line 17236295
    sub-int v1, v3, v1

    .line 17236296
    .line 17236297
    :goto_149
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236298
    .line 17236299
    iget-object v2, v2, Ltf3/i;->e:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 17236300
    .line 17236301
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v2

    .line 17236305
    if-eqz v2, :cond_155

    .line 17236306
    .line 17236307
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236308
    .line 17236309
    :cond_155
    :goto_155
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->lg()Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v1

    .line 17236313
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17236314
    .line 17236315
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236316
    .line 17236317
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236318
    .line 17236319
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->a(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)V

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->lg()Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v1

    .line 17236326
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/i2;

    .line 17236327
    .line 17236328
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/i2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->setOnViewClickListener(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton$a;)V

    .line 17236332
    .line 17236333
    .line 17236334
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17236335
    .line 17236336
    sget-object v1, Lcom/dragon/read/rpc/model/ShareType;->Audio:Lcom/dragon/read/rpc/model/ShareType;

    .line 17236337
    .line 17236338
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17236339
    .line 17236340
    const-wide/16 v2, 0x0

    .line 17236341
    .line 17236342
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;J)V

    .line 17236343
    .line 17236344
    .line 17236345
    :goto_179
    return-void
.end method


