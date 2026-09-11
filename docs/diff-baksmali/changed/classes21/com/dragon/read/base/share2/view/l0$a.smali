## classes21/com/dragon/read/base/share2/view/l0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share2/view/l0;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/l0;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 33816578
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33816581
    const p1, 0x7f111f73

    .line 33816584
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816590
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/l0$a;->g:Landroid/view/ViewGroup;

    .line 33816592
    const p1, 0x7f110303

    .line 33816595
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816601
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/l0$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816603
    const p1, 0x7f110312

    .line 33816606
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Landroid/widget/TextView;

    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/l0$a;->f:Landroid/widget/TextView;

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/l0;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 33816577
    .line 33816578
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const p1, 0x7f111f73

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816589
    .line 33816590
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/l0$a;->g:Landroid/view/ViewGroup;

    .line 33816591
    .line 33816592
    const p1, 0x7f110303

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816600
    .line 33816601
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/l0$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816602
    .line 33816603
    const p1, 0x7f110312

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Landroid/widget/TextView;

    .line 33816611
    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/l0$a;->f:Landroid/widget/TextView;

    .line 33816613
    .line 33816614
    return-void
.end method


.method public final b2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b2(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17235968
    check-cast p1, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17235972
    iget-boolean v1, v0, Lcom/dragon/read/base/share2/view/l0;->i:Z

    .line 17235974
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17235976
    const/4 v3, -0x1

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    if-eqz v2, :cond_86

    .line 17235980
    iget v0, v0, Lcom/dragon/read/base/share2/view/l0;->g:I

    .line 17235982
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235985
    move-result v0

    .line 17235986
    invoke-interface {v2, p1, v0}, Lw93/g;->e(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Z)Lga3/k;

    .line 17235989
    move-result-object v0

    .line 17235990
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17235992
    iget-object v1, v1, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17235994
    invoke-interface {v1}, Lw93/g;->k()Z

    .line 17235997
    move-result v1

    .line 17235998
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236000
    iget-object v2, v2, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236002
    invoke-interface {v2}, Lw93/g;->d()I

    .line 17236005
    move-result v2

    .line 17236006
    if-eq v2, v3, :cond_63

    .line 17236008
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236010
    iget-object v2, v2, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236012
    invoke-interface {v2}, Lw93/g;->j()I

    .line 17236015
    move-result v2

    .line 17236016
    if-eq v2, v3, :cond_63

    .line 17236018
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/l0$a;->g:Landroid/view/ViewGroup;

    .line 17236020
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236023
    move-result-object v2

    .line 17236024
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236027
    move-result-object v5

    .line 17236028
    iget-object v6, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236030
    iget-object v6, v6, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236032
    invoke-interface {v6}, Lw93/g;->d()I

    .line 17236035
    move-result v6

    .line 17236036
    int-to-float v6, v6

    .line 17236037
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236040
    move-result v5

    .line 17236041
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236043
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236046
    move-result-object v5

    .line 17236047
    iget-object v6, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236049
    iget-object v6, v6, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236051
    invoke-interface {v6}, Lw93/g;->j()I

    .line 17236054
    move-result v6

    .line 17236055
    int-to-float v6, v6

    .line 17236056
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236059
    move-result v5

    .line 17236060
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236062
    iget-object v5, p0, Lcom/dragon/read/base/share2/view/l0$a;->g:Landroid/view/ViewGroup;

    .line 17236064
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236067
    :cond_63
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236069
    iget-object v2, v2, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236071
    if-eqz v2, :cond_87

    .line 17236073
    invoke-interface {v2}, Lw93/g;->f()I

    .line 17236076
    move-result v2

    .line 17236077
    if-eq v2, v3, :cond_87

    .line 17236079
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/l0$a;->f:Landroid/widget/TextView;

    .line 17236081
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236084
    move-result-object v5

    .line 17236085
    iget-object v6, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236087
    iget-object v6, v6, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236089
    invoke-interface {v6}, Lw93/g;->f()I

    .line 17236092
    move-result v6

    .line 17236093
    int-to-float v6, v6

    .line 17236094
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236097
    move-result v5

    .line 17236098
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object v0, v4

    .line 17236103
    :cond_87
    :goto_87
    if-nez v0, :cond_99

    .line 17236105
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 17236107
    if-eqz v2, :cond_99

    .line 17236109
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236111
    iget v0, v0, Lcom/dragon/read/base/share2/view/l0;->g:I

    .line 17236113
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236116
    move-result v0

    .line 17236117
    invoke-interface {v2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->getShareItemCommonUi(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;ZZ)Lga3/k;

    .line 17236120
    move-result-object v0

    .line 17236121
    :cond_99
    if-eqz v0, :cond_ac

    .line 17236123
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/l0$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236125
    iget v2, v0, Lga3/k;->a:I

    .line 17236127
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 17236130
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/l0$a;->f:Landroid/widget/TextView;

    .line 17236132
    iget-object v2, v0, Lga3/k;->b:Ljava/lang/String;

    .line 17236134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236137
    iget-boolean v0, v0, Lga3/k;->c:Z

    .line 17236139
    goto :goto_e7

    .line 17236140
    :cond_ac
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->t0()I

    .line 17236143
    move-result v0

    .line 17236144
    if-eqz v0, :cond_c4

    .line 17236146
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/l0$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236148
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236151
    move-result-object v1

    .line 17236152
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->t0()I

    .line 17236155
    move-result v2

    .line 17236156
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236159
    move-result-object v1

    .line 17236160
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236163
    goto :goto_cd

    .line 17236164
    :cond_c4
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/l0$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236166
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->getIconUrl()Ljava/lang/String;

    .line 17236169
    move-result-object v1

    .line 17236170
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17236173
    :goto_cd
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->d0()I

    .line 17236176
    move-result v0

    .line 17236177
    if-eqz v0, :cond_dd

    .line 17236179
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/l0$a;->f:Landroid/widget/TextView;

    .line 17236181
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->d0()I

    .line 17236184
    move-result v1

    .line 17236185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17236188
    goto :goto_e6

    .line 17236189
    :cond_dd
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/l0$a;->f:Landroid/widget/TextView;

    .line 17236191
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->x0()Ljava/lang/String;

    .line 17236194
    move-result-object v1

    .line 17236195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236198
    :goto_e6
    const/4 v0, 0x1

    .line 17236199
    :goto_e7
    if-nez v0, :cond_ee

    .line 17236201
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/l0$a;->g:Landroid/view/ViewGroup;

    .line 17236203
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236206
    :cond_ee
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236208
    iget v1, v1, Lcom/dragon/read/base/share2/view/l0;->g:I

    .line 17236210
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236213
    move-result v1

    .line 17236214
    if-eqz v1, :cond_133

    .line 17236216
    if-eqz v0, :cond_123

    .line 17236218
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236221
    move-result-object v1

    .line 17236222
    const v2, 0x7f02271f

    .line 17236225
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236228
    move-result-object v1

    .line 17236229
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/l0$a;->g:Landroid/view/ViewGroup;

    .line 17236231
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236234
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/l0$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236236
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236239
    move-result-object v1

    .line 17236240
    if-eqz v1, :cond_123

    .line 17236242
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236244
    iget-object v2, v2, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236246
    if-eqz v2, :cond_11e

    .line 17236248
    invoke-interface {v2}, Lw93/g;->h()Z

    .line 17236251
    move-result v2

    .line 17236252
    if-eqz v2, :cond_123

    .line 17236254
    :cond_11e
    const/16 v2, 0xcc

    .line 17236256
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17236259
    :cond_123
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/l0$a;->f:Landroid/widget/TextView;

    .line 17236261
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236264
    move-result-object v2

    .line 17236265
    const v5, 0x7f0d0064

    .line 17236268
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236271
    move-result v2

    .line 17236272
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236275
    :cond_133
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236277
    iget-object v2, v1, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236279
    if-eqz v2, :cond_1b8

    .line 17236281
    iget v1, v1, Lcom/dragon/read/base/share2/view/l0;->g:I

    .line 17236283
    invoke-interface {v2, v1}, Lw93/g;->getTextColor(I)I

    .line 17236286
    move-result v1

    .line 17236287
    if-eq v1, v3, :cond_150

    .line 17236289
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/l0$a;->f:Landroid/widget/TextView;

    .line 17236291
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236293
    iget-object v5, v2, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236295
    iget v2, v2, Lcom/dragon/read/base/share2/view/l0;->g:I

    .line 17236297
    invoke-interface {v5, v2}, Lw93/g;->getTextColor(I)I

    .line 17236300
    move-result v2

    .line 17236301
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236304
    :cond_150
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/l0$a;->f:Landroid/widget/TextView;

    .line 17236306
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236308
    iget-object v2, v2, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236310
    invoke-interface {v2}, Lw93/g;->getTextSize()F

    .line 17236313
    move-result v2

    .line 17236314
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236317
    if-eqz v0, :cond_1b8

    .line 17236319
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236321
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236323
    invoke-interface {v0}, Lw93/g;->g()I

    .line 17236326
    move-result v0

    .line 17236327
    if-eq v0, v3, :cond_17a

    .line 17236329
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236332
    move-result-object v0

    .line 17236333
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236335
    iget-object v1, v1, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236337
    invoke-interface {v1}, Lw93/g;->g()I

    .line 17236340
    move-result v1

    .line 17236341
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236344
    move-result-object v4

    .line 17236345
    goto :goto_18f

    .line 17236346
    :cond_17a
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236348
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236350
    invoke-interface {v0}, Lw93/g;->a()I

    .line 17236353
    move-result v0

    .line 17236354
    if-eq v0, v3, :cond_18f

    .line 17236356
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236359
    move-result-object v0

    .line 17236360
    const v1, 0x7f0207da

    .line 17236363
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236366
    move-result-object v4

    .line 17236367
    :cond_18f
    :goto_18f
    if-eqz v4, :cond_196

    .line 17236369
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/l0$a;->g:Landroid/view/ViewGroup;

    .line 17236371
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236374
    :cond_196
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236376
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236378
    invoke-interface {v0}, Lw93/g;->a()I

    .line 17236381
    move-result v0

    .line 17236382
    if-eq v0, v3, :cond_1b8

    .line 17236384
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/l0$a;->g:Landroid/view/ViewGroup;

    .line 17236386
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236389
    move-result-object v0

    .line 17236390
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236392
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236394
    iget-object v2, v2, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236396
    invoke-interface {v2}, Lw93/g;->a()I

    .line 17236399
    move-result v2

    .line 17236400
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236402
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236405
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236408
    :cond_1b8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236410
    new-instance v1, Lcom/dragon/read/base/share2/view/k0;

    .line 17236412
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/base/share2/view/k0;-><init>(Lcom/dragon/read/base/share2/view/l0$a;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 17236415
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236418
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17235968
    check-cast p1, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17235971
    .line 17235972
    iget-boolean v1, v0, Lcom/dragon/read/base/share2/view/l0;->i:Z

    .line 17235973
    .line 17235974
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17235975
    .line 17235976
    const/4 v3, -0x1

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    if-eqz v2, :cond_86

    .line 17235979
    .line 17235980
    iget v0, v0, Lcom/dragon/read/base/share2/view/l0;->g:I

    .line 17235981
    .line 17235982
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v0

    .line 17235986
    invoke-interface {v2, p1, v0}, Lw93/g;->e(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Z)Lga3/k;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17235991
    .line 17235992
    iget-object v1, v1, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17235993
    .line 17235994
    invoke-interface {v1}, Lw93/g;->k()Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v1

    .line 17235998
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17235999
    .line 17236000
    iget-object v2, v2, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236001
    .line 17236002
    invoke-interface {v2}, Lw93/g;->d()I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v2

    .line 17236006
    if-eq v2, v3, :cond_63

    .line 17236007
    .line 17236008
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236009
    .line 17236010
    iget-object v2, v2, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236011
    .line 17236012
    invoke-interface {v2}, Lw93/g;->j()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v2

    .line 17236016
    if-eq v2, v3, :cond_63

    .line 17236017
    .line 17236018
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/l0$a;->g:Landroid/view/ViewGroup;

    .line 17236019
    .line 17236020
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v2

    .line 17236024
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v5

    .line 17236028
    iget-object v6, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236029
    .line 17236030
    iget-object v6, v6, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236031
    .line 17236032
    invoke-interface {v6}, Lw93/g;->d()I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v6

    .line 17236036
    int-to-float v6, v6

    .line 17236037
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v5

    .line 17236041
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236042
    .line 17236043
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v5

    .line 17236047
    iget-object v6, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236048
    .line 17236049
    iget-object v6, v6, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236050
    .line 17236051
    invoke-interface {v6}, Lw93/g;->j()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v6

    .line 17236055
    int-to-float v6, v6

    .line 17236056
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v5

    .line 17236060
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236061
    .line 17236062
    iget-object v5, p0, Lcom/dragon/read/base/share2/view/l0$a;->g:Landroid/view/ViewGroup;

    .line 17236063
    .line 17236064
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236065
    .line 17236066
    .line 17236067
    :cond_63
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236068
    .line 17236069
    iget-object v2, v2, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236070
    .line 17236071
    if-eqz v2, :cond_87

    .line 17236072
    .line 17236073
    invoke-interface {v2}, Lw93/g;->f()I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v2

    .line 17236077
    if-eq v2, v3, :cond_87

    .line 17236078
    .line 17236079
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/l0$a;->f:Landroid/widget/TextView;

    .line 17236080
    .line 17236081
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v5

    .line 17236085
    iget-object v6, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236086
    .line 17236087
    iget-object v6, v6, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236088
    .line 17236089
    invoke-interface {v6}, Lw93/g;->f()I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v6

    .line 17236093
    int-to-float v6, v6

    .line 17236094
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v5

    .line 17236098
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 17236099
    .line 17236100
    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object v0, v4

    .line 17236103
    :cond_87
    :goto_87
    if-nez v0, :cond_99

    .line 17236104
    .line 17236105
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 17236106
    .line 17236107
    if-eqz v2, :cond_99

    .line 17236108
    .line 17236109
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236110
    .line 17236111
    iget v0, v0, Lcom/dragon/read/base/share2/view/l0;->g:I

    .line 17236112
    .line 17236113
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v0

    .line 17236117
    invoke-interface {v2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->getShareItemCommonUi(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;ZZ)Lga3/k;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v0

    .line 17236121
    :cond_99
    if-eqz v0, :cond_ac

    .line 17236122
    .line 17236123
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/l0$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236124
    .line 17236125
    iget v2, v0, Lga3/k;->a:I

    .line 17236126
    .line 17236127
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/l0$a;->f:Landroid/widget/TextView;

    .line 17236131
    .line 17236132
    iget-object v2, v0, Lga3/k;->b:Ljava/lang/String;

    .line 17236133
    .line 17236134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236135
    .line 17236136
    .line 17236137
    iget-boolean v0, v0, Lga3/k;->c:Z

    .line 17236138
    .line 17236139
    goto :goto_e7

    .line 17236140
    :cond_ac
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->t0()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v0

    .line 17236144
    if-eqz v0, :cond_c4

    .line 17236145
    .line 17236146
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/l0$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236147
    .line 17236148
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v1

    .line 17236152
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->t0()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v2

    .line 17236156
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236161
    .line 17236162
    .line 17236163
    goto :goto_cd

    .line 17236164
    :cond_c4
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/l0$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236165
    .line 17236166
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->getIconUrl()Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v1

    .line 17236170
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    :goto_cd
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->d0()I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v0

    .line 17236177
    if-eqz v0, :cond_dd

    .line 17236178
    .line 17236179
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/l0$a;->f:Landroid/widget/TextView;

    .line 17236180
    .line 17236181
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->d0()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v1

    .line 17236185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17236186
    .line 17236187
    .line 17236188
    goto :goto_e6

    .line 17236189
    :cond_dd
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/l0$a;->f:Landroid/widget/TextView;

    .line 17236190
    .line 17236191
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->x0()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236196
    .line 17236197
    .line 17236198
    :goto_e6
    const/4 v0, 0x1

    .line 17236199
    :goto_e7
    if-nez v0, :cond_ee

    .line 17236200
    .line 17236201
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/l0$a;->g:Landroid/view/ViewGroup;

    .line 17236202
    .line 17236203
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236207
    .line 17236208
    iget v1, v1, Lcom/dragon/read/base/share2/view/l0;->g:I

    .line 17236209
    .line 17236210
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v1

    .line 17236214
    if-eqz v1, :cond_133

    .line 17236215
    .line 17236216
    if-eqz v0, :cond_123

    .line 17236217
    .line 17236218
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    const v2, 0x7f02271f

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/l0$a;->g:Landroid/view/ViewGroup;

    .line 17236230
    .line 17236231
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/l0$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236235
    .line 17236236
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    if-eqz v1, :cond_123

    .line 17236241
    .line 17236242
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236243
    .line 17236244
    iget-object v2, v2, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236245
    .line 17236246
    if-eqz v2, :cond_11e

    .line 17236247
    .line 17236248
    invoke-interface {v2}, Lw93/g;->h()Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v2

    .line 17236252
    if-eqz v2, :cond_123

    .line 17236253
    .line 17236254
    :cond_11e
    const/16 v2, 0xcc

    .line 17236255
    .line 17236256
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17236257
    .line 17236258
    .line 17236259
    :cond_123
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/l0$a;->f:Landroid/widget/TextView;

    .line 17236260
    .line 17236261
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v2

    .line 17236265
    const v5, 0x7f0d0064

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v2

    .line 17236272
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236273
    .line 17236274
    .line 17236275
    :cond_133
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236276
    .line 17236277
    iget-object v2, v1, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236278
    .line 17236279
    if-eqz v2, :cond_1b8

    .line 17236280
    .line 17236281
    iget v1, v1, Lcom/dragon/read/base/share2/view/l0;->g:I

    .line 17236282
    .line 17236283
    invoke-interface {v2, v1}, Lw93/g;->getTextColor(I)I

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v1

    .line 17236287
    if-eq v1, v3, :cond_150

    .line 17236288
    .line 17236289
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/l0$a;->f:Landroid/widget/TextView;

    .line 17236290
    .line 17236291
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236292
    .line 17236293
    iget-object v5, v2, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236294
    .line 17236295
    iget v2, v2, Lcom/dragon/read/base/share2/view/l0;->g:I

    .line 17236296
    .line 17236297
    invoke-interface {v5, v2}, Lw93/g;->getTextColor(I)I

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v2

    .line 17236301
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236302
    .line 17236303
    .line 17236304
    :cond_150
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/l0$a;->f:Landroid/widget/TextView;

    .line 17236305
    .line 17236306
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236307
    .line 17236308
    iget-object v2, v2, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236309
    .line 17236310
    invoke-interface {v2}, Lw93/g;->getTextSize()F

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v2

    .line 17236314
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236315
    .line 17236316
    .line 17236317
    if-eqz v0, :cond_1b8

    .line 17236318
    .line 17236319
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236320
    .line 17236321
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236322
    .line 17236323
    invoke-interface {v0}, Lw93/g;->g()I

    .line 17236324
    .line 17236325
    .line 17236326
    move-result v0

    .line 17236327
    if-eq v0, v3, :cond_17a

    .line 17236328
    .line 17236329
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v0

    .line 17236333
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236334
    .line 17236335
    iget-object v1, v1, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236336
    .line 17236337
    invoke-interface {v1}, Lw93/g;->g()I

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v1

    .line 17236341
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v4

    .line 17236345
    goto :goto_18f

    .line 17236346
    :cond_17a
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236347
    .line 17236348
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236349
    .line 17236350
    invoke-interface {v0}, Lw93/g;->a()I

    .line 17236351
    .line 17236352
    .line 17236353
    move-result v0

    .line 17236354
    if-eq v0, v3, :cond_18f

    .line 17236355
    .line 17236356
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v0

    .line 17236360
    const v1, 0x7f0207da

    .line 17236361
    .line 17236362
    .line 17236363
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v4

    .line 17236367
    :cond_18f
    :goto_18f
    if-eqz v4, :cond_196

    .line 17236368
    .line 17236369
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/l0$a;->g:Landroid/view/ViewGroup;

    .line 17236370
    .line 17236371
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236372
    .line 17236373
    .line 17236374
    :cond_196
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236375
    .line 17236376
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236377
    .line 17236378
    invoke-interface {v0}, Lw93/g;->a()I

    .line 17236379
    .line 17236380
    .line 17236381
    move-result v0

    .line 17236382
    if-eq v0, v3, :cond_1b8

    .line 17236383
    .line 17236384
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/l0$a;->g:Landroid/view/ViewGroup;

    .line 17236385
    .line 17236386
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v0

    .line 17236390
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236391
    .line 17236392
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 17236393
    .line 17236394
    iget-object v2, v2, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 17236395
    .line 17236396
    invoke-interface {v2}, Lw93/g;->a()I

    .line 17236397
    .line 17236398
    .line 17236399
    move-result v2

    .line 17236400
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236401
    .line 17236402
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236403
    .line 17236404
    .line 17236405
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236406
    .line 17236407
    .line 17236408
    :cond_1b8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236409
    .line 17236410
    new-instance v1, Lcom/dragon/read/base/share2/view/k0;

    .line 17236411
    .line 17236412
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/base/share2/view/k0;-><init>(Lcom/dragon/read/base/share2/view/l0$a;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 17236413
    .line 17236414
    .line 17236415
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236416
    .line 17236417
    .line 17236418
    return-void
.end method


