## classes2/com/dragon/read/component/audio/impl/ui/detail/o2.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/o2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17235970
    check-cast p1, Ljh3/a;

    .line 17235972
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 17235974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    if-eqz p1, :cond_17a

    .line 17235979
    iget-boolean v1, p1, Ljh3/a;->a:Z

    .line 17235981
    if-eqz v1, :cond_34

    .line 17235983
    iget-boolean v0, p1, Ljh3/a;->b:Z

    .line 17235985
    if-eqz v0, :cond_23

    .line 17235987
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235990
    move-result-object p1

    .line 17235991
    const v0, 0x7f060217

    .line 17235994
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17235997
    move-result-object p1

    .line 17235998
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236001
    goto/16 :goto_17a

    .line 17236003
    :cond_23
    iget-object v0, p1, Ljh3/a;->c:Ljava/lang/Throwable;

    .line 17236005
    if-eqz v0, :cond_17a

    .line 17236007
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236009
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17236012
    move-result-object v0

    .line 17236013
    iget-object p1, p1, Ljh3/a;->c:Ljava/lang/Throwable;

    .line 17236015
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->showErrorToast(Ljava/lang/Throwable;)V

    .line 17236018
    goto/16 :goto_17a

    .line 17236020
    :cond_34
    iget-boolean p1, p1, Ljh3/a;->b:Z

    .line 17236022
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;->a()Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;

    .line 17236025
    move-result-object v1

    .line 17236026
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;->newStyle:Z

    .line 17236028
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236030
    const v3, 0x7f061265

    .line 17236033
    const v4, 0x7f06003d

    .line 17236036
    const v5, 0x7f0600ec

    .line 17236039
    const v6, 0x7f06021b

    .line 17236042
    if-eqz v1, :cond_125

    .line 17236044
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236046
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17236049
    move-result-object v7

    .line 17236050
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 17236053
    move-result v7

    .line 17236054
    const v8, 0x7f0d0063

    .line 17236057
    if-eqz v7, :cond_c4

    .line 17236059
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236061
    iget-object v5, v5, Ltf3/i;->c:Landroid/widget/TextView;

    .line 17236063
    if-eqz p1, :cond_6a

    .line 17236065
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236068
    move-result-object v4

    .line 17236069
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236072
    move-result-object v3

    .line 17236073
    goto :goto_72

    .line 17236074
    :cond_6a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236077
    move-result-object v3

    .line 17236078
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236081
    move-result-object v3

    .line 17236082
    :goto_72
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236085
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236087
    iget-object v3, v3, Ltf3/i;->a:Landroid/widget/ImageView;

    .line 17236089
    const v4, 0x7f021d88

    .line 17236092
    const v5, 0x7f022a84

    .line 17236095
    if-eqz p1, :cond_85

    .line 17236097
    const v6, 0x7f021d88

    .line 17236100
    goto :goto_88

    .line 17236101
    :cond_85
    const v6, 0x7f022a84

    .line 17236104
    :goto_88
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236107
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236110
    move-result-object v3

    .line 17236111
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236114
    move-result-object v3

    .line 17236115
    if-eqz p1, :cond_9d

    .line 17236117
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236120
    move-result-object v3

    .line 17236121
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236124
    move-result-object v3

    .line 17236125
    :cond_9d
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17236128
    move-result-object v1

    .line 17236129
    check-cast v1, Lcom/dragon/read/component/k;

    .line 17236131
    invoke-virtual {v1}, Lcom/dragon/read/component/k;->b()Z

    .line 17236134
    move-result v1

    .line 17236135
    if-eqz v1, :cond_bc

    .line 17236137
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236140
    move-result v1

    .line 17236141
    if-eqz v1, :cond_bc

    .line 17236143
    if-eqz v3, :cond_bc

    .line 17236145
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236148
    move-result-object v1

    .line 17236149
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236152
    move-result v1

    .line 17236153
    invoke-static {v3, v1}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 17236156
    :cond_bc
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236158
    iget-object v1, v1, Ltf3/i;->a:Landroid/widget/ImageView;

    .line 17236160
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236163
    goto :goto_118

    .line 17236164
    :cond_c4
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236166
    iget-object v3, v3, Ltf3/i;->c:Landroid/widget/TextView;

    .line 17236168
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236171
    move-result-object v4

    .line 17236172
    if-eqz p1, :cond_d3

    .line 17236174
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236177
    move-result-object v4

    .line 17236178
    goto :goto_d7

    .line 17236179
    :cond_d3
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236182
    move-result-object v4

    .line 17236183
    :goto_d7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236186
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236189
    move-result-object v3

    .line 17236190
    const v4, 0x7f0216b5

    .line 17236193
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236196
    move-result-object v3

    .line 17236197
    if-eqz p1, :cond_f2

    .line 17236199
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236202
    move-result-object v3

    .line 17236203
    const v4, 0x7f0216b6

    .line 17236206
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236209
    move-result-object v3

    .line 17236210
    :cond_f2
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17236213
    move-result-object v1

    .line 17236214
    check-cast v1, Lcom/dragon/read/component/k;

    .line 17236216
    invoke-virtual {v1}, Lcom/dragon/read/component/k;->b()Z

    .line 17236219
    move-result v1

    .line 17236220
    if-eqz v1, :cond_111

    .line 17236222
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236225
    move-result v1

    .line 17236226
    if-eqz v1, :cond_111

    .line 17236228
    if-eqz v3, :cond_111

    .line 17236230
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236233
    move-result-object v1

    .line 17236234
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236237
    move-result v1

    .line 17236238
    invoke-static {v3, v1}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 17236241
    :cond_111
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236243
    iget-object v1, v1, Ltf3/i;->a:Landroid/widget/ImageView;

    .line 17236245
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236248
    :goto_118
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236250
    iget-object v0, v0, Ltf3/i;->c:Landroid/widget/TextView;

    .line 17236252
    if-eqz p1, :cond_121

    .line 17236254
    const v2, 0x3ecccccd    # 0.4f

    .line 17236257
    :cond_121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236260
    goto :goto_17a

    .line 17236261
    :cond_125
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236263
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17236266
    move-result-object v1

    .line 17236267
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 17236270
    move-result v1

    .line 17236271
    if-eqz v1, :cond_150

    .line 17236273
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236275
    iget-object v1, v1, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17236277
    invoke-virtual {v1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getRightText()Landroid/widget/TextView;

    .line 17236280
    move-result-object v1

    .line 17236281
    if-eqz p1, :cond_144

    .line 17236283
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236286
    move-result-object v4

    .line 17236287
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236290
    move-result-object v3

    .line 17236291
    goto :goto_14c

    .line 17236292
    :cond_144
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236295
    move-result-object v3

    .line 17236296
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236299
    move-result-object v3

    .line 17236300
    :goto_14c
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236303
    goto :goto_16a

    .line 17236304
    :cond_150
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236306
    iget-object v1, v1, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17236308
    invoke-virtual {v1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getRightText()Landroid/widget/TextView;

    .line 17236311
    move-result-object v1

    .line 17236312
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236315
    move-result-object v3

    .line 17236316
    if-eqz p1, :cond_163

    .line 17236318
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236321
    move-result-object v3

    .line 17236322
    goto :goto_167

    .line 17236323
    :cond_163
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236326
    move-result-object v3

    .line 17236327
    :goto_167
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236330
    :goto_16a
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236332
    iget-object v0, v0, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17236334
    invoke-virtual {v0}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getRightText()Landroid/widget/TextView;

    .line 17236337
    move-result-object v0

    .line 17236338
    if-eqz p1, :cond_177

    .line 17236340
    const v2, 0x3ee66666    # 0.45f

    .line 17236343
    :cond_177
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236346
    :cond_17a
    :goto_17a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/o2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17235969
    .line 17235970
    check-cast p1, Ljh3/a;

    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 17235973
    .line 17235974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    if-eqz p1, :cond_17a

    .line 17235978
    .line 17235979
    iget-boolean v1, p1, Ljh3/a;->a:Z

    .line 17235980
    .line 17235981
    if-eqz v1, :cond_34

    .line 17235982
    .line 17235983
    iget-boolean v0, p1, Ljh3/a;->b:Z

    .line 17235984
    .line 17235985
    if-eqz v0, :cond_23

    .line 17235986
    .line 17235987
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    const v0, 0x7f060217

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object p1

    .line 17235998
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    goto/16 :goto_17a

    .line 17236002
    .line 17236003
    :cond_23
    iget-object v0, p1, Ljh3/a;->c:Ljava/lang/Throwable;

    .line 17236004
    .line 17236005
    if-eqz v0, :cond_17a

    .line 17236006
    .line 17236007
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236008
    .line 17236009
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    iget-object p1, p1, Ljh3/a;->c:Ljava/lang/Throwable;

    .line 17236014
    .line 17236015
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->showErrorToast(Ljava/lang/Throwable;)V

    .line 17236016
    .line 17236017
    .line 17236018
    goto/16 :goto_17a

    .line 17236019
    .line 17236020
    :cond_34
    iget-boolean p1, p1, Ljh3/a;->b:Z

    .line 17236021
    .line 17236022
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;->a()Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v1

    .line 17236026
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;->newStyle:Z

    .line 17236027
    .line 17236028
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236029
    .line 17236030
    const v3, 0x7f061265

    .line 17236031
    .line 17236032
    .line 17236033
    const v4, 0x7f06003d

    .line 17236034
    .line 17236035
    .line 17236036
    const v5, 0x7f0600ec

    .line 17236037
    .line 17236038
    .line 17236039
    const v6, 0x7f06021b

    .line 17236040
    .line 17236041
    .line 17236042
    if-eqz v1, :cond_125

    .line 17236043
    .line 17236044
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236045
    .line 17236046
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v7

    .line 17236050
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v7

    .line 17236054
    const v8, 0x7f0d0063

    .line 17236055
    .line 17236056
    .line 17236057
    if-eqz v7, :cond_c4

    .line 17236058
    .line 17236059
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236060
    .line 17236061
    iget-object v5, v5, Ltf3/i;->c:Landroid/widget/TextView;

    .line 17236062
    .line 17236063
    if-eqz p1, :cond_6a

    .line 17236064
    .line 17236065
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v4

    .line 17236069
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v3

    .line 17236073
    goto :goto_72

    .line 17236074
    :cond_6a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v3

    .line 17236078
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v3

    .line 17236082
    :goto_72
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236083
    .line 17236084
    .line 17236085
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236086
    .line 17236087
    iget-object v3, v3, Ltf3/i;->a:Landroid/widget/ImageView;

    .line 17236088
    .line 17236089
    const v4, 0x7f021d88

    .line 17236090
    .line 17236091
    .line 17236092
    const v5, 0x7f022a84

    .line 17236093
    .line 17236094
    .line 17236095
    if-eqz p1, :cond_85

    .line 17236096
    .line 17236097
    const v6, 0x7f021d88

    .line 17236098
    .line 17236099
    .line 17236100
    goto :goto_88

    .line 17236101
    :cond_85
    const v6, 0x7f022a84

    .line 17236102
    .line 17236103
    .line 17236104
    :goto_88
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v3

    .line 17236111
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v3

    .line 17236115
    if-eqz p1, :cond_9d

    .line 17236116
    .line 17236117
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v3

    .line 17236121
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v3

    .line 17236125
    :cond_9d
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v1

    .line 17236129
    check-cast v1, Lcom/dragon/read/component/k;

    .line 17236130
    .line 17236131
    invoke-virtual {v1}, Lcom/dragon/read/component/k;->b()Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v1

    .line 17236135
    if-eqz v1, :cond_bc

    .line 17236136
    .line 17236137
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v1

    .line 17236141
    if-eqz v1, :cond_bc

    .line 17236142
    .line 17236143
    if-eqz v3, :cond_bc

    .line 17236144
    .line 17236145
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v1

    .line 17236149
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v1

    .line 17236153
    invoke-static {v3, v1}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 17236154
    .line 17236155
    .line 17236156
    :cond_bc
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236157
    .line 17236158
    iget-object v1, v1, Ltf3/i;->a:Landroid/widget/ImageView;

    .line 17236159
    .line 17236160
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236161
    .line 17236162
    .line 17236163
    goto :goto_118

    .line 17236164
    :cond_c4
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236165
    .line 17236166
    iget-object v3, v3, Ltf3/i;->c:Landroid/widget/TextView;

    .line 17236167
    .line 17236168
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v4

    .line 17236172
    if-eqz p1, :cond_d3

    .line 17236173
    .line 17236174
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v4

    .line 17236178
    goto :goto_d7

    .line 17236179
    :cond_d3
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v4

    .line 17236183
    :goto_d7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v3

    .line 17236190
    const v4, 0x7f0216b5

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    if-eqz p1, :cond_f2

    .line 17236198
    .line 17236199
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v3

    .line 17236203
    const v4, 0x7f0216b6

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v3

    .line 17236210
    :cond_f2
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v1

    .line 17236214
    check-cast v1, Lcom/dragon/read/component/k;

    .line 17236215
    .line 17236216
    invoke-virtual {v1}, Lcom/dragon/read/component/k;->b()Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v1

    .line 17236220
    if-eqz v1, :cond_111

    .line 17236221
    .line 17236222
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v1

    .line 17236226
    if-eqz v1, :cond_111

    .line 17236227
    .line 17236228
    if-eqz v3, :cond_111

    .line 17236229
    .line 17236230
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v1

    .line 17236234
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v1

    .line 17236238
    invoke-static {v3, v1}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236242
    .line 17236243
    iget-object v1, v1, Ltf3/i;->a:Landroid/widget/ImageView;

    .line 17236244
    .line 17236245
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236246
    .line 17236247
    .line 17236248
    :goto_118
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236249
    .line 17236250
    iget-object v0, v0, Ltf3/i;->c:Landroid/widget/TextView;

    .line 17236251
    .line 17236252
    if-eqz p1, :cond_121

    .line 17236253
    .line 17236254
    const v2, 0x3ecccccd    # 0.4f

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236258
    .line 17236259
    .line 17236260
    goto :goto_17a

    .line 17236261
    :cond_125
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236262
    .line 17236263
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v1

    .line 17236267
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v1

    .line 17236271
    if-eqz v1, :cond_150

    .line 17236272
    .line 17236273
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236274
    .line 17236275
    iget-object v1, v1, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17236276
    .line 17236277
    invoke-virtual {v1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getRightText()Landroid/widget/TextView;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v1

    .line 17236281
    if-eqz p1, :cond_144

    .line 17236282
    .line 17236283
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v4

    .line 17236287
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v3

    .line 17236291
    goto :goto_14c

    .line 17236292
    :cond_144
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v3

    .line 17236296
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v3

    .line 17236300
    :goto_14c
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236301
    .line 17236302
    .line 17236303
    goto :goto_16a

    .line 17236304
    :cond_150
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236305
    .line 17236306
    iget-object v1, v1, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17236307
    .line 17236308
    invoke-virtual {v1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getRightText()Landroid/widget/TextView;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v1

    .line 17236312
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v3

    .line 17236316
    if-eqz p1, :cond_163

    .line 17236317
    .line 17236318
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v3

    .line 17236322
    goto :goto_167

    .line 17236323
    :cond_163
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v3

    .line 17236327
    :goto_167
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236328
    .line 17236329
    .line 17236330
    :goto_16a
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17236331
    .line 17236332
    iget-object v0, v0, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17236333
    .line 17236334
    invoke-virtual {v0}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getRightText()Landroid/widget/TextView;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v0

    .line 17236338
    if-eqz p1, :cond_177

    .line 17236339
    .line 17236340
    const v2, 0x3ee66666    # 0.45f

    .line 17236341
    .line 17236342
    .line 17236343
    :cond_177
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236344
    .line 17236345
    .line 17236346
    :cond_17a
    :goto_17a
    return-void
.end method


