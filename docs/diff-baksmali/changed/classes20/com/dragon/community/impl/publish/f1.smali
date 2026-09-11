## classes20/com/dragon/community/impl/publish/f1.smali
# added=0 removed=0 changed=31

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/f1$b;Lcom/dragon/community/impl/publish/i1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/f1$b;Lcom/dragon/community/impl/publish/i1;)V
    .registers 13

    .prologue
    .line 50855936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    invoke-direct {p0, p1, p2, p3}, Lhd2/a;-><init>(Landroid/content/Context;Lhd2/a$a;Lgd2/o;)V

    .line 50855942
    iput-object p2, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 50855944
    new-instance p3, Lcom/dragon/community/impl/publish/y0;

    .line 50855946
    invoke-direct {p3, p0}, Lcom/dragon/community/impl/publish/y0;-><init>(Lcom/dragon/community/impl/publish/f1;)V

    .line 50855949
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50855952
    move-result-object p3

    .line 50855953
    iput-object p3, p0, Lcom/dragon/community/impl/publish/f1;->V1:Lkotlin/Lazy;

    .line 50855955
    const-string v0, "click_exit"

    .line 50855957
    iput-object v0, p0, Lcom/dragon/community/impl/publish/f1;->y2:Ljava/lang/String;

    .line 50855959
    iget-boolean v0, p2, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 50855961
    const/4 v1, 0x0

    .line 50855962
    if-eqz v0, :cond_3e

    .line 50855964
    iget-boolean v0, p2, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 50855966
    if-eqz v0, :cond_3e

    .line 50855968
    sget-object v0, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 50855970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855976
    invoke-static {}, Lkb2/g;->a()I

    .line 50855979
    move-result v0

    .line 50855980
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 50855983
    move-result p1

    .line 50855984
    int-to-double v2, p1

    .line 50855985
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 50855987
    mul-double v2, v2, v4

    .line 50855989
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 50855992
    move-result p1

    .line 50855993
    if-lt v0, p1, :cond_3e

    .line 50855995
    invoke-static {p1}, Lkb2/g;->e(I)V

    .line 50855998
    :cond_3e
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 50856000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856003
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50856006
    move-result-object p1

    .line 50856007
    iget-object p1, p1, Lsa2/c;->b:Lsa2/u;

    .line 50856009
    sget v0, Lsa2/u$a;->a:I

    .line 50856011
    const/4 v0, 0x1

    .line 50856012
    invoke-interface {p1, v0}, Lsa2/u;->g(Z)Ljt5/c;

    .line 50856015
    move-result-object p1

    .line 50856016
    iput-object p1, p2, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 50856018
    iget-object p1, p0, Lcom/dragon/community/impl/publish/f1;->T1:Lhr2/c;

    .line 50856020
    const-string v2, "type"

    .line 50856022
    if-eqz p1, :cond_5f

    .line 50856024
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 50856027
    move-result-object v3

    .line 50856028
    invoke-virtual {p1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856031
    :cond_5f
    sget-object p1, Leh2/a2;->a:Leh2/a2;

    .line 50856033
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 50856036
    move-result-object v3

    .line 50856037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856040
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856043
    invoke-static {v3}, Leh2/a2;->l(Ljava/lang/String;)Z

    .line 50856046
    move-result p1

    .line 50856047
    if-eqz p1, :cond_73

    .line 50856049
    const/4 p1, 0x1

    .line 50856050
    goto :goto_77

    .line 50856051
    :cond_73
    invoke-static {v3}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 50856054
    const/4 p1, 0x0

    .line 50856055
    :goto_77
    if-eqz p1, :cond_88

    .line 50856057
    iget-boolean p1, p2, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 50856059
    if-nez p1, :cond_88

    .line 50856061
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856063
    const/16 v3, 0x6c

    .line 50856065
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 50856068
    move-result v3

    .line 50856069
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 50856072
    :cond_88
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50856074
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856077
    move-result-object p1

    .line 50856078
    iget-object v3, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50856080
    const v4, 0x7f0c04db

    .line 50856083
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50856086
    move-result v4

    .line 50856087
    invoke-static {v3, v4}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 50856090
    const/4 v3, -0x2

    .line 50856091
    if-eqz p1, :cond_117

    .line 50856093
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50856096
    move-result-object v4

    .line 50856097
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 50856099
    invoke-interface {v4}, Lsa2/w;->p0()Z

    .line 50856102
    move-result v4

    .line 50856103
    const v5, 0x7f0c04de

    .line 50856106
    if-eqz v4, :cond_d5

    .line 50856108
    iget-object v4, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50856110
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856113
    move-result-object v6

    .line 50856114
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856117
    move-result-object v6

    .line 50856118
    const v7, 0x7f0c01c5

    .line 50856121
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50856124
    move-result v6

    .line 50856125
    invoke-virtual {v4, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856128
    const v4, 0x7f0c04d9

    .line 50856131
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50856134
    move-result v4

    .line 50856135
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50856138
    move-result v5

    .line 50856139
    iget-object v6, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50856141
    invoke-virtual {v6, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50856144
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856146
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856148
    goto :goto_112

    .line 50856149
    :cond_d5
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50856152
    move-result-object v4

    .line 50856153
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 50856155
    invoke-interface {v4}, Lsa2/w;->c()Z

    .line 50856158
    move-result v4

    .line 50856159
    if-eqz v4, :cond_10a

    .line 50856161
    iget-object v4, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50856163
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856166
    move-result-object v6

    .line 50856167
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856170
    move-result-object v6

    .line 50856171
    const v7, 0x7f0c04dc

    .line 50856174
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50856177
    move-result v6

    .line 50856178
    invoke-virtual {v4, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856181
    const v4, 0x7f0c04da

    .line 50856184
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50856187
    move-result v4

    .line 50856188
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50856191
    move-result v5

    .line 50856192
    iget-object v6, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50856194
    invoke-virtual {v6, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50856197
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856199
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856201
    goto :goto_112

    .line 50856202
    :cond_10a
    const/16 v4, 0x48

    .line 50856204
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 50856207
    move-result v4

    .line 50856208
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856210
    :goto_112
    iget-object v4, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50856212
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856215
    :cond_117
    iget-boolean p1, p2, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 50856217
    if-eqz p1, :cond_123

    .line 50856219
    sget-object p1, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 50856221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856224
    invoke-static {p0}, Lcom/dragon/community/impl/publish/n1;->a(Lcom/dragon/community/common/contentpublish/a;)V

    .line 50856227
    :cond_123
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50856230
    move-result-object p1

    .line 50856231
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 50856233
    invoke-interface {p1}, Lsa2/w;->e()Z

    .line 50856236
    move-result p1

    .line 50856237
    const-string v4, "comment_panel_enter_from"

    .line 50856239
    const-string v5, "comment"

    .line 50856241
    const-string v6, "comment_subtype"

    .line 50856243
    if-eqz p1, :cond_158

    .line 50856245
    new-instance p1, Lhr2/c;

    .line 50856247
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 50856250
    iget-object v7, p2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50856252
    invoke-virtual {p1, v7}, Lhr2/c;->f(Lhr2/c;)V

    .line 50856255
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 50856258
    move-result-object v7

    .line 50856259
    invoke-virtual {p1, v7, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856262
    invoke-virtual {p1, v5, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856265
    iget-object v7, p2, Lcom/dragon/community/impl/publish/f1$b;->z:Ljava/lang/String;

    .line 50856267
    invoke-virtual {p1, v7, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856270
    iget-object v7, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50856272
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856275
    iget-boolean v8, p2, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 50856277
    invoke-virtual {v7, p1, v8}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j(Lhr2/c;Z)V

    .line 50856280
    :cond_158
    new-instance p1, Lcom/dragon/community/impl/publish/h1;

    .line 50856282
    invoke-direct {p1, p0, p2}, Lcom/dragon/community/impl/publish/h1;-><init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/community/impl/publish/f1$b;)V

    .line 50856285
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->v0(Lcom/dragon/community/common/contentpublish/f;)V

    .line 50856288
    iget-object p1, p2, Lcom/dragon/community/impl/publish/f1$b;->D:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 50856290
    sget-object v7, Lcom/dragon/community/api/model/OneClickPublishStyle;->FILL_IN:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 50856292
    if-ne p1, v7, :cond_175

    .line 50856294
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856297
    move-result-object p1

    .line 50856298
    check-cast p1, Lgm2/b;

    .line 50856300
    iget-object v7, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50856302
    iget-object v8, v7, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 50856304
    iget-object v7, v7, Lcom/dragon/community/common/contentpublish/a$e;->m:Ljava/util/List;

    .line 50856306
    invoke-virtual {p1, v8, v7}, Lgm2/b;->b(Ljava/util/List;Ljava/util/List;)V

    .line 50856309
    :cond_175
    iget-object p1, p2, Lcom/dragon/community/impl/publish/f1$b;->F:Ljava/lang/String;

    .line 50856311
    if-eqz p1, :cond_19a

    .line 50856313
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50856316
    move-result v7

    .line 50856317
    if-lez v7, :cond_181

    .line 50856319
    const/4 v7, 0x1

    .line 50856320
    goto :goto_182

    .line 50856321
    :cond_181
    const/4 v7, 0x0

    .line 50856322
    :goto_182
    if-eqz v7, :cond_19a

    .line 50856324
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856327
    move-result-object p3

    .line 50856328
    check-cast p3, Lgm2/b;

    .line 50856330
    invoke-virtual {p0}, Lcom/dragon/community/impl/publish/f1;->u()I

    .line 50856333
    invoke-virtual {p3, p1}, Lgm2/b;->c(Ljava/lang/String;)Z

    .line 50856336
    move-result p3

    .line 50856337
    if-eqz p3, :cond_19a

    .line 50856339
    new-instance p3, Lgm2/q;

    .line 50856341
    invoke-direct {p3, p1}, Lgm2/q;-><init>(Ljava/lang/String;)V

    .line 50856344
    iput-object p3, p0, Lcom/dragon/community/impl/publish/f1;->b2:Lgm2/q;

    .line 50856346
    :cond_19a
    iget-object p1, p2, Lcom/dragon/community/impl/publish/f1$b;->D:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 50856348
    sget-object p3, Lcom/dragon/community/api/model/OneClickPublishStyle;->NONE:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 50856350
    if-eq p1, p3, :cond_214

    .line 50856352
    iget-object p1, p2, Lcom/dragon/community/impl/publish/f1$b;->E:Ljava/util/List;

    .line 50856354
    if-eqz p1, :cond_1aa

    .line 50856356
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50856359
    move-result p1

    .line 50856360
    if-eqz p1, :cond_1ab

    .line 50856362
    :cond_1aa
    const/4 v1, 0x1

    .line 50856363
    :cond_1ab
    if-nez v1, :cond_214

    .line 50856365
    new-instance p1, Lhr2/c;

    .line 50856367
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 50856370
    iget-object p3, p2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50856372
    invoke-virtual {p1, p3}, Lhr2/c;->f(Lhr2/c;)V

    .line 50856375
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 50856378
    move-result-object p3

    .line 50856379
    invoke-virtual {p1, p3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856382
    invoke-virtual {p1, v5, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856385
    iget-object p3, p2, Lcom/dragon/community/impl/publish/f1$b;->z:Ljava/lang/String;

    .line 50856387
    invoke-virtual {p1, p3, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856390
    const-string p3, "comment_type"

    .line 50856392
    invoke-virtual {p1, v5, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856395
    new-instance p3, Lgm2/h;

    .line 50856397
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856400
    move-result-object v0

    .line 50856401
    const-string v1, ""

    .line 50856403
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856406
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856409
    invoke-direct {p3, v0, p1}, Lgm2/h;-><init>(Landroid/content/Context;Lhr2/c;)V

    .line 50856412
    iget-object p1, p2, Lcom/dragon/community/impl/publish/f1$b;->E:Ljava/util/List;

    .line 50856414
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50856417
    move-result-object p1

    .line 50856418
    iget-object p2, p0, Lcom/dragon/community/impl/publish/f1;->b2:Lgm2/q;

    .line 50856420
    if-eqz p2, :cond_1e9

    .line 50856422
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50856425
    :cond_1e9
    invoke-virtual {p3, p1}, Lgm2/h;->setData(Ljava/util/List;)V

    .line 50856428
    new-instance p1, Lcom/dragon/community/impl/publish/g1;

    .line 50856430
    invoke-direct {p1, p0, p3}, Lcom/dragon/community/impl/publish/g1;-><init>(Lcom/dragon/community/impl/publish/f1;Lgm2/h;)V

    .line 50856433
    invoke-virtual {p3, p1}, Lgm2/h;->setListener(Lgm2/h$a;)V

    .line 50856436
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856438
    const/4 p2, -0x1

    .line 50856439
    invoke-direct {p1, p2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856442
    const p2, 0x7f0c04d8

    .line 50856445
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50856448
    move-result p2

    .line 50856449
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50856451
    iget-object p2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856453
    const v0, 0x7f0c04d7

    .line 50856456
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50856459
    move-result v0

    .line 50856460
    invoke-static {p2, v0}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 50856463
    iget-object p2, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50856465
    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856468
    :cond_214
    iget-object p1, p0, Lff2/c;->q:Landroid/view/ViewGroup;

    .line 50856470
    new-instance p2, Lcom/dragon/community/impl/publish/z0;

    .line 50856472
    invoke-direct {p2}, Lcom/dragon/community/impl/publish/z0;-><init>()V

    .line 50856475
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856478
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/f1$b;Lcom/dragon/community/impl/publish/i1;)V
    .registers 13

    .prologue
    .line 50855936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    invoke-direct {p0, p1, p2, p3}, Lhd2/a;-><init>(Landroid/content/Context;Lhd2/a$a;Lgd2/o;)V

    .line 50855940
    .line 50855941
    .line 50855942
    iput-object p2, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 50855943
    .line 50855944
    new-instance p3, Lcom/dragon/community/impl/publish/y0;

    .line 50855945
    .line 50855946
    invoke-direct {p3, p0}, Lcom/dragon/community/impl/publish/y0;-><init>(Lcom/dragon/community/impl/publish/f1;)V

    .line 50855947
    .line 50855948
    .line 50855949
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object p3

    .line 50855953
    iput-object p3, p0, Lcom/dragon/community/impl/publish/f1;->V1:Lkotlin/Lazy;

    .line 50855954
    .line 50855955
    const-string v0, "click_exit"

    .line 50855956
    .line 50855957
    iput-object v0, p0, Lcom/dragon/community/impl/publish/f1;->y2:Ljava/lang/String;

    .line 50855958
    .line 50855959
    iget-boolean v0, p2, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 50855960
    .line 50855961
    const/4 v1, 0x0

    .line 50855962
    if-eqz v0, :cond_3e

    .line 50855963
    .line 50855964
    iget-boolean v0, p2, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 50855965
    .line 50855966
    if-eqz v0, :cond_3e

    .line 50855967
    .line 50855968
    sget-object v0, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 50855969
    .line 50855970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855971
    .line 50855972
    .line 50855973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855974
    .line 50855975
    .line 50855976
    invoke-static {}, Lkb2/g;->a()I

    .line 50855977
    .line 50855978
    .line 50855979
    move-result v0

    .line 50855980
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 50855981
    .line 50855982
    .line 50855983
    move-result p1

    .line 50855984
    int-to-double v2, p1

    .line 50855985
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 50855986
    .line 50855987
    mul-double v2, v2, v4

    .line 50855988
    .line 50855989
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 50855990
    .line 50855991
    .line 50855992
    move-result p1

    .line 50855993
    if-lt v0, p1, :cond_3e

    .line 50855994
    .line 50855995
    invoke-static {p1}, Lkb2/g;->e(I)V

    .line 50855996
    .line 50855997
    .line 50855998
    :cond_3e
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 50855999
    .line 50856000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856001
    .line 50856002
    .line 50856003
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object p1

    .line 50856007
    iget-object p1, p1, Lsa2/c;->b:Lsa2/u;

    .line 50856008
    .line 50856009
    sget v0, Lsa2/u$a;->a:I

    .line 50856010
    .line 50856011
    const/4 v0, 0x1

    .line 50856012
    invoke-interface {p1, v0}, Lsa2/u;->g(Z)Ljt5/c;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object p1

    .line 50856016
    iput-object p1, p2, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 50856017
    .line 50856018
    iget-object p1, p0, Lcom/dragon/community/impl/publish/f1;->T1:Lhr2/c;

    .line 50856019
    .line 50856020
    const-string v2, "type"

    .line 50856021
    .line 50856022
    if-eqz p1, :cond_5f

    .line 50856023
    .line 50856024
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v3

    .line 50856028
    invoke-virtual {p1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856029
    .line 50856030
    .line 50856031
    :cond_5f
    sget-object p1, Leh2/a2;->a:Leh2/a2;

    .line 50856032
    .line 50856033
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v3

    .line 50856037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856038
    .line 50856039
    .line 50856040
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856041
    .line 50856042
    .line 50856043
    invoke-static {v3}, Leh2/a2;->l(Ljava/lang/String;)Z

    .line 50856044
    .line 50856045
    .line 50856046
    move-result p1

    .line 50856047
    if-eqz p1, :cond_73

    .line 50856048
    .line 50856049
    const/4 p1, 0x1

    .line 50856050
    goto :goto_77

    .line 50856051
    :cond_73
    invoke-static {v3}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 50856052
    .line 50856053
    .line 50856054
    const/4 p1, 0x0

    .line 50856055
    :goto_77
    if-eqz p1, :cond_88

    .line 50856056
    .line 50856057
    iget-boolean p1, p2, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 50856058
    .line 50856059
    if-nez p1, :cond_88

    .line 50856060
    .line 50856061
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856062
    .line 50856063
    const/16 v3, 0x6c

    .line 50856064
    .line 50856065
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 50856066
    .line 50856067
    .line 50856068
    move-result v3

    .line 50856069
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 50856070
    .line 50856071
    .line 50856072
    :cond_88
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50856073
    .line 50856074
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object p1

    .line 50856078
    iget-object v3, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50856079
    .line 50856080
    const v4, 0x7f0c04db

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50856084
    .line 50856085
    .line 50856086
    move-result v4

    .line 50856087
    invoke-static {v3, v4}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 50856088
    .line 50856089
    .line 50856090
    const/4 v3, -0x2

    .line 50856091
    if-eqz p1, :cond_117

    .line 50856092
    .line 50856093
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v4

    .line 50856097
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 50856098
    .line 50856099
    invoke-interface {v4}, Lsa2/w;->p0()Z

    .line 50856100
    .line 50856101
    .line 50856102
    move-result v4

    .line 50856103
    const v5, 0x7f0c04de

    .line 50856104
    .line 50856105
    .line 50856106
    if-eqz v4, :cond_d5

    .line 50856107
    .line 50856108
    iget-object v4, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50856109
    .line 50856110
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v6

    .line 50856114
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v6

    .line 50856118
    const v7, 0x7f0c01c5

    .line 50856119
    .line 50856120
    .line 50856121
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50856122
    .line 50856123
    .line 50856124
    move-result v6

    .line 50856125
    invoke-virtual {v4, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856126
    .line 50856127
    .line 50856128
    const v4, 0x7f0c04d9

    .line 50856129
    .line 50856130
    .line 50856131
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50856132
    .line 50856133
    .line 50856134
    move-result v4

    .line 50856135
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50856136
    .line 50856137
    .line 50856138
    move-result v5

    .line 50856139
    iget-object v6, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50856140
    .line 50856141
    invoke-virtual {v6, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50856142
    .line 50856143
    .line 50856144
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856145
    .line 50856146
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856147
    .line 50856148
    goto :goto_112

    .line 50856149
    :cond_d5
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v4

    .line 50856153
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 50856154
    .line 50856155
    invoke-interface {v4}, Lsa2/w;->c()Z

    .line 50856156
    .line 50856157
    .line 50856158
    move-result v4

    .line 50856159
    if-eqz v4, :cond_10a

    .line 50856160
    .line 50856161
    iget-object v4, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50856162
    .line 50856163
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v6

    .line 50856167
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-object v6

    .line 50856171
    const v7, 0x7f0c04dc

    .line 50856172
    .line 50856173
    .line 50856174
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50856175
    .line 50856176
    .line 50856177
    move-result v6

    .line 50856178
    invoke-virtual {v4, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856179
    .line 50856180
    .line 50856181
    const v4, 0x7f0c04da

    .line 50856182
    .line 50856183
    .line 50856184
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50856185
    .line 50856186
    .line 50856187
    move-result v4

    .line 50856188
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50856189
    .line 50856190
    .line 50856191
    move-result v5

    .line 50856192
    iget-object v6, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50856193
    .line 50856194
    invoke-virtual {v6, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50856195
    .line 50856196
    .line 50856197
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856198
    .line 50856199
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856200
    .line 50856201
    goto :goto_112

    .line 50856202
    :cond_10a
    const/16 v4, 0x48

    .line 50856203
    .line 50856204
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 50856205
    .line 50856206
    .line 50856207
    move-result v4

    .line 50856208
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856209
    .line 50856210
    :goto_112
    iget-object v4, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50856211
    .line 50856212
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856213
    .line 50856214
    .line 50856215
    :cond_117
    iget-boolean p1, p2, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 50856216
    .line 50856217
    if-eqz p1, :cond_123

    .line 50856218
    .line 50856219
    sget-object p1, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 50856220
    .line 50856221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856222
    .line 50856223
    .line 50856224
    invoke-static {p0}, Lcom/dragon/community/impl/publish/n1;->a(Lcom/dragon/community/common/contentpublish/a;)V

    .line 50856225
    .line 50856226
    .line 50856227
    :cond_123
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object p1

    .line 50856231
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 50856232
    .line 50856233
    invoke-interface {p1}, Lsa2/w;->e()Z

    .line 50856234
    .line 50856235
    .line 50856236
    move-result p1

    .line 50856237
    const-string v4, "comment_panel_enter_from"

    .line 50856238
    .line 50856239
    const-string v5, "comment"

    .line 50856240
    .line 50856241
    const-string v6, "comment_subtype"

    .line 50856242
    .line 50856243
    if-eqz p1, :cond_158

    .line 50856244
    .line 50856245
    new-instance p1, Lhr2/c;

    .line 50856246
    .line 50856247
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 50856248
    .line 50856249
    .line 50856250
    iget-object v7, p2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50856251
    .line 50856252
    invoke-virtual {p1, v7}, Lhr2/c;->f(Lhr2/c;)V

    .line 50856253
    .line 50856254
    .line 50856255
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v7

    .line 50856259
    invoke-virtual {p1, v7, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856260
    .line 50856261
    .line 50856262
    invoke-virtual {p1, v5, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856263
    .line 50856264
    .line 50856265
    iget-object v7, p2, Lcom/dragon/community/impl/publish/f1$b;->z:Ljava/lang/String;

    .line 50856266
    .line 50856267
    invoke-virtual {p1, v7, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856268
    .line 50856269
    .line 50856270
    iget-object v7, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50856271
    .line 50856272
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856273
    .line 50856274
    .line 50856275
    iget-boolean v8, p2, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 50856276
    .line 50856277
    invoke-virtual {v7, p1, v8}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j(Lhr2/c;Z)V

    .line 50856278
    .line 50856279
    .line 50856280
    :cond_158
    new-instance p1, Lcom/dragon/community/impl/publish/h1;

    .line 50856281
    .line 50856282
    invoke-direct {p1, p0, p2}, Lcom/dragon/community/impl/publish/h1;-><init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/community/impl/publish/f1$b;)V

    .line 50856283
    .line 50856284
    .line 50856285
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->v0(Lcom/dragon/community/common/contentpublish/f;)V

    .line 50856286
    .line 50856287
    .line 50856288
    iget-object p1, p2, Lcom/dragon/community/impl/publish/f1$b;->D:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 50856289
    .line 50856290
    sget-object v7, Lcom/dragon/community/api/model/OneClickPublishStyle;->FILL_IN:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 50856291
    .line 50856292
    if-ne p1, v7, :cond_175

    .line 50856293
    .line 50856294
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object p1

    .line 50856298
    check-cast p1, Lgm2/b;

    .line 50856299
    .line 50856300
    iget-object v7, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50856301
    .line 50856302
    iget-object v8, v7, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 50856303
    .line 50856304
    iget-object v7, v7, Lcom/dragon/community/common/contentpublish/a$e;->m:Ljava/util/List;

    .line 50856305
    .line 50856306
    invoke-virtual {p1, v8, v7}, Lgm2/b;->b(Ljava/util/List;Ljava/util/List;)V

    .line 50856307
    .line 50856308
    .line 50856309
    :cond_175
    iget-object p1, p2, Lcom/dragon/community/impl/publish/f1$b;->F:Ljava/lang/String;

    .line 50856310
    .line 50856311
    if-eqz p1, :cond_19a

    .line 50856312
    .line 50856313
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50856314
    .line 50856315
    .line 50856316
    move-result v7

    .line 50856317
    if-lez v7, :cond_181

    .line 50856318
    .line 50856319
    const/4 v7, 0x1

    .line 50856320
    goto :goto_182

    .line 50856321
    :cond_181
    const/4 v7, 0x0

    .line 50856322
    :goto_182
    if-eqz v7, :cond_19a

    .line 50856323
    .line 50856324
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object p3

    .line 50856328
    check-cast p3, Lgm2/b;

    .line 50856329
    .line 50856330
    invoke-virtual {p0}, Lcom/dragon/community/impl/publish/f1;->u()I

    .line 50856331
    .line 50856332
    .line 50856333
    invoke-virtual {p3, p1}, Lgm2/b;->c(Ljava/lang/String;)Z

    .line 50856334
    .line 50856335
    .line 50856336
    move-result p3

    .line 50856337
    if-eqz p3, :cond_19a

    .line 50856338
    .line 50856339
    new-instance p3, Lgm2/q;

    .line 50856340
    .line 50856341
    invoke-direct {p3, p1}, Lgm2/q;-><init>(Ljava/lang/String;)V

    .line 50856342
    .line 50856343
    .line 50856344
    iput-object p3, p0, Lcom/dragon/community/impl/publish/f1;->b2:Lgm2/q;

    .line 50856345
    .line 50856346
    :cond_19a
    iget-object p1, p2, Lcom/dragon/community/impl/publish/f1$b;->D:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 50856347
    .line 50856348
    sget-object p3, Lcom/dragon/community/api/model/OneClickPublishStyle;->NONE:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 50856349
    .line 50856350
    if-eq p1, p3, :cond_214

    .line 50856351
    .line 50856352
    iget-object p1, p2, Lcom/dragon/community/impl/publish/f1$b;->E:Ljava/util/List;

    .line 50856353
    .line 50856354
    if-eqz p1, :cond_1aa

    .line 50856355
    .line 50856356
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50856357
    .line 50856358
    .line 50856359
    move-result p1

    .line 50856360
    if-eqz p1, :cond_1ab

    .line 50856361
    .line 50856362
    :cond_1aa
    const/4 v1, 0x1

    .line 50856363
    :cond_1ab
    if-nez v1, :cond_214

    .line 50856364
    .line 50856365
    new-instance p1, Lhr2/c;

    .line 50856366
    .line 50856367
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 50856368
    .line 50856369
    .line 50856370
    iget-object p3, p2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50856371
    .line 50856372
    invoke-virtual {p1, p3}, Lhr2/c;->f(Lhr2/c;)V

    .line 50856373
    .line 50856374
    .line 50856375
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-object p3

    .line 50856379
    invoke-virtual {p1, p3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856380
    .line 50856381
    .line 50856382
    invoke-virtual {p1, v5, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856383
    .line 50856384
    .line 50856385
    iget-object p3, p2, Lcom/dragon/community/impl/publish/f1$b;->z:Ljava/lang/String;

    .line 50856386
    .line 50856387
    invoke-virtual {p1, p3, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856388
    .line 50856389
    .line 50856390
    const-string p3, "comment_type"

    .line 50856391
    .line 50856392
    invoke-virtual {p1, v5, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856393
    .line 50856394
    .line 50856395
    new-instance p3, Lgm2/h;

    .line 50856396
    .line 50856397
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v0

    .line 50856401
    const-string v1, ""

    .line 50856402
    .line 50856403
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856404
    .line 50856405
    .line 50856406
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856407
    .line 50856408
    .line 50856409
    invoke-direct {p3, v0, p1}, Lgm2/h;-><init>(Landroid/content/Context;Lhr2/c;)V

    .line 50856410
    .line 50856411
    .line 50856412
    iget-object p1, p2, Lcom/dragon/community/impl/publish/f1$b;->E:Ljava/util/List;

    .line 50856413
    .line 50856414
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object p1

    .line 50856418
    iget-object p2, p0, Lcom/dragon/community/impl/publish/f1;->b2:Lgm2/q;

    .line 50856419
    .line 50856420
    if-eqz p2, :cond_1e9

    .line 50856421
    .line 50856422
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50856423
    .line 50856424
    .line 50856425
    :cond_1e9
    invoke-virtual {p3, p1}, Lgm2/h;->setData(Ljava/util/List;)V

    .line 50856426
    .line 50856427
    .line 50856428
    new-instance p1, Lcom/dragon/community/impl/publish/g1;

    .line 50856429
    .line 50856430
    invoke-direct {p1, p0, p3}, Lcom/dragon/community/impl/publish/g1;-><init>(Lcom/dragon/community/impl/publish/f1;Lgm2/h;)V

    .line 50856431
    .line 50856432
    .line 50856433
    invoke-virtual {p3, p1}, Lgm2/h;->setListener(Lgm2/h$a;)V

    .line 50856434
    .line 50856435
    .line 50856436
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856437
    .line 50856438
    const/4 p2, -0x1

    .line 50856439
    invoke-direct {p1, p2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856440
    .line 50856441
    .line 50856442
    const p2, 0x7f0c04d8

    .line 50856443
    .line 50856444
    .line 50856445
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50856446
    .line 50856447
    .line 50856448
    move-result p2

    .line 50856449
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50856450
    .line 50856451
    iget-object p2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856452
    .line 50856453
    const v0, 0x7f0c04d7

    .line 50856454
    .line 50856455
    .line 50856456
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50856457
    .line 50856458
    .line 50856459
    move-result v0

    .line 50856460
    invoke-static {p2, v0}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 50856461
    .line 50856462
    .line 50856463
    iget-object p2, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50856464
    .line 50856465
    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856466
    .line 50856467
    .line 50856468
    :cond_214
    iget-object p1, p0, Lff2/c;->q:Landroid/view/ViewGroup;

    .line 50856469
    .line 50856470
    new-instance p2, Lcom/dragon/community/impl/publish/z0;

    .line 50856471
    .line 50856472
    invoke-direct {p2}, Lcom/dragon/community/impl/publish/z0;-><init>()V

    .line 50856473
    .line 50856474
    .line 50856475
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856476
    .line 50856477
    .line 50856478
    return-void
.end method


.method public static K0(Lcom/dragon/community/impl/publish/f1;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static K0(Lcom/dragon/community/impl/publish/f1;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->C()V

    .line 16908291
    sget-object p0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 16908293
    const-string v0, "duanju_page"

    .line 16908295
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->tryShowPraiseDialogOnPositiveAction(Ljava/lang/String;)V

    .line 16908298
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static K0(Lcom/dragon/community/impl/publish/f1;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->C()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object p0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 16908292
    .line 16908293
    const-string v0, "duanju_page"

    .line 16908294
    .line 16908295
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->tryShowPraiseDialogOnPositiveAction(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    .line 16908300
    return-object p0
.end method


.method public final C()V
[MOD-CHANGED]
.method public final C()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 262146
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 262148
    if-eqz v1, :cond_c

    .line 262150
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262153
    move-result-object v1

    .line 262154
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262158
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f1$b;->D:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 262160
    sget-object v1, Lcom/dragon/community/api/model/OneClickPublishStyle;->FILL_IN:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 262162
    if-ne v0, v1, :cond_21

    .line 262164
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1;->V1:Lkotlin/Lazy;

    .line 262166
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lgm2/b;

    .line 262172
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 262174
    invoke-virtual {v0, v1}, Lgm2/b;->a(Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 262177
    :cond_21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, ""

    .line 262183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    new-instance v1, Lcom/dragon/community/impl/publish/b1;

    .line 262188
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/publish/b1;-><init>(Lcom/dragon/community/impl/publish/f1;)V

    .line 262191
    new-instance v2, Lcom/dragon/community/impl/publish/c1;

    .line 262193
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/publish/c1;-><init>(Lcom/dragon/community/impl/publish/f1;)V

    .line 262196
    invoke-static {v0, v1, v2}, Leh2/a2;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final C()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 262147
    .line 262148
    if-eqz v1, :cond_c

    .line 262149
    .line 262150
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f1$b;->D:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 262159
    .line 262160
    sget-object v1, Lcom/dragon/community/api/model/OneClickPublishStyle;->FILL_IN:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 262161
    .line 262162
    if-ne v0, v1, :cond_21

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1;->V1:Lkotlin/Lazy;

    .line 262165
    .line 262166
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lgm2/b;

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lgm2/b;->a(Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, ""

    .line 262182
    .line 262183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    new-instance v1, Lcom/dragon/community/impl/publish/b1;

    .line 262187
    .line 262188
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/publish/b1;-><init>(Lcom/dragon/community/impl/publish/f1;)V

    .line 262189
    .line 262190
    .line 262191
    new-instance v2, Lcom/dragon/community/impl/publish/c1;

    .line 262192
    .line 262193
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/publish/c1;-><init>(Lcom/dragon/community/impl/publish/f1;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-static {v0, v1, v2}, Leh2/a2;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public final G0(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final G0(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_e

    .line 17104902
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_2d

    .line 17104910
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_3d

    .line 17104916
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_3d

    .line 17104924
    sget-object p1, Leh2/a2;->a:Leh2/a2;

    .line 17104926
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {v0}, Leh2/a2;->p(Ljava/lang/String;)Z

    .line 17104938
    move-result p1

    .line 17104939
    if-nez p1, :cond_3d

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 17104943
    const v0, 0x3e99999a    # 0.3f

    .line 17104946
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104949
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->V:Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;

    .line 17104951
    if-eqz p1, :cond_4b

    .line 17104953
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104956
    goto :goto_4b

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 17104959
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104961
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104964
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->V:Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;

    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104968
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final G0(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_e

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_2d

    .line 17104909
    .line 17104910
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_3d

    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_3d

    .line 17104923
    .line 17104924
    sget-object p1, Leh2/a2;->a:Leh2/a2;

    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v0}, Leh2/a2;->p(Ljava/lang/String;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    if-nez p1, :cond_3d

    .line 17104940
    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 17104942
    .line 17104943
    const v0, 0x3e99999a    # 0.3f

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->V:Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_4b

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_4b

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->V:Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method


.method public final bridge synthetic I0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final bridge synthetic I0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/f1;->M0(Lcom/dragon/community/impl/model/VideoComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic I0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/f1;->M0(Lcom/dragon/community/impl/model/VideoComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final L(Landroid/content/Context;)Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;
[MOD-CHANGED]
.method public final L(Landroid/content/Context;)Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/community/impl/publish/w0;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/community/impl/publish/w0;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L(Landroid/content/Context;)Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/community/impl/publish/w0;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/community/impl/publish/w0;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final L0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final L0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_34

    .line 17104906
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104914
    move-result-object p1

    .line 17104915
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104917
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104926
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104929
    move-result-object v0

    .line 17104930
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17104932
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104944
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104947
    return-void

    .line 17104948
    :cond_34
    sget-object v1, Lsf2/a;->j:Lsf2/a$a;

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {}, Lsf2/a$a;->a()J

    .line 17104956
    move-result-wide v1

    .line 17104957
    iput-wide v1, p0, Lff2/c;->I:J

    .line 17104959
    new-instance v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104961
    invoke-direct {v1, v0}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17104964
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104967
    move-result-wide v2

    .line 17104968
    iput-wide v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->e:J

    .line 17104970
    iput-object p1, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104975
    move-result v2

    .line 17104976
    int-to-long v2, v2

    .line 17104977
    iput-wide v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->c:J

    .line 17104979
    const/4 v2, 0x1

    .line 17104980
    new-array v2, v2, [Ljava/lang/String;

    .line 17104982
    aput-object p1, v2, v0

    .line 17104984
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104987
    move-result-object p1

    .line 17104988
    iput-object p1, v1, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 17104990
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104993
    move-result-object p1

    .line 17104994
    const-string v0, ""

    .line 17104996
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    new-instance v0, Lcom/dragon/community/impl/publish/d1;

    .line 17105001
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/impl/publish/d1;-><init>(Lcom/dragon/community/impl/publish/f1;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 17105004
    new-instance v1, Lcom/dragon/community/impl/publish/e1;

    .line 17105006
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/publish/e1;-><init>(Lcom/dragon/community/impl/publish/f1;)V

    .line 17105009
    invoke-static {p1, v0, v1}, Leh2/a2;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_34

    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104943
    .line 17104944
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    return-void

    .line 17104948
    :cond_34
    sget-object v1, Lsf2/a;->j:Lsf2/a$a;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {}, Lsf2/a$a;->a()J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v1

    .line 17104957
    iput-wide v1, p0, Lff2/c;->I:J

    .line 17104958
    .line 17104959
    new-instance v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104960
    .line 17104961
    invoke-direct {v1, v0}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-wide v2

    .line 17104968
    iput-wide v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->e:J

    .line 17104969
    .line 17104970
    iput-object p1, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    int-to-long v2, v2

    .line 17104977
    iput-wide v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->c:J

    .line 17104978
    .line 17104979
    const/4 v2, 0x1

    .line 17104980
    new-array v2, v2, [Ljava/lang/String;

    .line 17104981
    .line 17104982
    aput-object p1, v2, v0

    .line 17104983
    .line 17104984
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    iput-object p1, v1, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 17104989
    .line 17104990
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    const-string v0, ""

    .line 17104995
    .line 17104996
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    new-instance v0, Lcom/dragon/community/impl/publish/d1;

    .line 17105000
    .line 17105001
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/impl/publish/d1;-><init>(Lcom/dragon/community/impl/publish/f1;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 17105002
    .line 17105003
    .line 17105004
    new-instance v1, Lcom/dragon/community/impl/publish/e1;

    .line 17105005
    .line 17105006
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/publish/e1;-><init>(Lcom/dragon/community/impl/publish/f1;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-static {p1, v0, v1}, Leh2/a2;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


.method public final M0(Lcom/dragon/community/impl/model/VideoComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final M0(Lcom/dragon/community/impl/model/VideoComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724872
    const-string v2, "[onPublishSuccess] video comment"

    .line 50724874
    const/4 v3, 0x4

    .line 50724875
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724878
    invoke-super {p0, p1, p2, p3}, Lhd2/a;->I0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50724881
    new-instance p3, Landroid/content/Intent;

    .line 50724883
    const-string v0, "action_publish_video_reply_success"

    .line 50724885
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50724888
    const-string v0, "is_comment"

    .line 50724890
    const/4 v1, 0x1

    .line 50724891
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50724894
    const-string v0, "comment_type"

    .line 50724896
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50724899
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50724902
    move-result-object v0

    .line 50724903
    const-string v1, "publish_comment_id"

    .line 50724905
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724908
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50724911
    move-result-object v0

    .line 50724912
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724915
    move-result v0

    .line 50724916
    const-string v1, "publish_word_count"

    .line 50724918
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50724921
    invoke-static {p3}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 50724924
    sget-object p3, Lyj2/g;->a:Lyj2/g;

    .line 50724926
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 50724928
    iget-object v1, v0, Lcom/dragon/community/impl/publish/f1$b;->v:Ljava/lang/String;

    .line 50724930
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f1$b;->w:Ljava/lang/String;

    .line 50724932
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    invoke-static {v1, v0}, Lyj2/g;->a(Ljava/lang/String;Ljava/lang/String;)Lhr2/c;

    .line 50724938
    move-result-object v7

    .line 50724939
    new-instance p3, Lmd2/p;

    .line 50724941
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724943
    const/4 v6, 0x0

    .line 50724944
    const/4 v8, 0x0

    .line 50724945
    const/16 v9, 0x1a

    .line 50724947
    move-object v4, p3

    .line 50724948
    invoke-direct/range {v4 .. v9}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50724951
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 50724953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    invoke-static {p3, p1}, Lmd2/n;->e(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 50724959
    const-string p3, "click_publish"

    .line 50724961
    iput-object p3, p0, Lcom/dragon/community/impl/publish/f1;->y2:Ljava/lang/String;

    .line 50724963
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 50724966
    new-instance p3, Lqm2/f;

    .line 50724968
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 50724970
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 50724973
    move-result-object v0

    .line 50724974
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 50724976
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50724978
    invoke-direct {p3, v0, v1, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 50724981
    invoke-virtual {p3, p1}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 50724984
    invoke-virtual {p3, p2}, Lqm2/f;->E(Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 50724987
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 50724989
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 50724992
    move-result-object v0

    .line 50724993
    invoke-virtual {p3, v0}, Lte2/i;->C(Ljava/lang/String;)V

    .line 50724996
    const-string v0, "comment"

    .line 50724998
    invoke-virtual {p3, v0}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 50725001
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 50725003
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f1$b;->z:Ljava/lang/String;

    .line 50725005
    invoke-virtual {p3, v0}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 50725008
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50725011
    move-result-object v0

    .line 50725012
    invoke-virtual {p3, v0}, Lte2/i;->s(Ljava/lang/String;)V

    .line 50725015
    const-string v0, "success"

    .line 50725017
    invoke-virtual {p3, v0}, Lte2/i;->setResult(Ljava/lang/String;)V

    .line 50725020
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-static {p1}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 50725027
    move-result p1

    .line 50725028
    if-eqz p1, :cond_a9

    .line 50725030
    const-string p1, "1"

    .line 50725032
    goto :goto_ab

    .line 50725033
    :cond_a9
    const-string p1, "0"

    .line 50725035
    :goto_ab
    invoke-virtual {p3, p1}, Lqm2/f;->N(Ljava/lang/String;)V

    .line 50725038
    iget-object p1, p2, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 50725040
    invoke-virtual {p3, p1}, Lqm2/f;->O(Ljava/util/List;)V

    .line 50725043
    invoke-virtual {p2}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 50725046
    move-result-object p1

    .line 50725047
    if-eqz p1, :cond_bc

    .line 50725049
    iget-object p1, p1, Lld2/a;->d:Ljava/lang/String;

    .line 50725051
    goto :goto_bd

    .line 50725052
    :cond_bc
    const/4 p1, 0x0

    .line 50725053
    :goto_bd
    const-string p2, "input_query"

    .line 50725055
    invoke-virtual {p3, p1, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725058
    invoke-virtual {p3}, Lqm2/f;->I()V

    .line 50725061
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Lcom/dragon/community/impl/model/VideoComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724871
    .line 50724872
    const-string v2, "[onPublishSuccess] video comment"

    .line 50724873
    .line 50724874
    const/4 v3, 0x4

    .line 50724875
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-super {p0, p1, p2, p3}, Lhd2/a;->I0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50724879
    .line 50724880
    .line 50724881
    new-instance p3, Landroid/content/Intent;

    .line 50724882
    .line 50724883
    const-string v0, "action_publish_video_reply_success"

    .line 50724884
    .line 50724885
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    const-string v0, "is_comment"

    .line 50724889
    .line 50724890
    const/4 v1, 0x1

    .line 50724891
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50724892
    .line 50724893
    .line 50724894
    const-string v0, "comment_type"

    .line 50724895
    .line 50724896
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v0

    .line 50724903
    const-string v1, "publish_comment_id"

    .line 50724904
    .line 50724905
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v0

    .line 50724912
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v0

    .line 50724916
    const-string v1, "publish_word_count"

    .line 50724917
    .line 50724918
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-static {p3}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 50724922
    .line 50724923
    .line 50724924
    sget-object p3, Lyj2/g;->a:Lyj2/g;

    .line 50724925
    .line 50724926
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 50724927
    .line 50724928
    iget-object v1, v0, Lcom/dragon/community/impl/publish/f1$b;->v:Ljava/lang/String;

    .line 50724929
    .line 50724930
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f1$b;->w:Ljava/lang/String;

    .line 50724931
    .line 50724932
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-static {v1, v0}, Lyj2/g;->a(Ljava/lang/String;Ljava/lang/String;)Lhr2/c;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v7

    .line 50724939
    new-instance p3, Lmd2/p;

    .line 50724940
    .line 50724941
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724942
    .line 50724943
    const/4 v6, 0x0

    .line 50724944
    const/4 v8, 0x0

    .line 50724945
    const/16 v9, 0x1a

    .line 50724946
    .line 50724947
    move-object v4, p3

    .line 50724948
    invoke-direct/range {v4 .. v9}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50724949
    .line 50724950
    .line 50724951
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 50724952
    .line 50724953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {p3, p1}, Lmd2/n;->e(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 50724957
    .line 50724958
    .line 50724959
    const-string p3, "click_publish"

    .line 50724960
    .line 50724961
    iput-object p3, p0, Lcom/dragon/community/impl/publish/f1;->y2:Ljava/lang/String;

    .line 50724962
    .line 50724963
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 50724964
    .line 50724965
    .line 50724966
    new-instance p3, Lqm2/f;

    .line 50724967
    .line 50724968
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 50724969
    .line 50724970
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v0

    .line 50724974
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 50724975
    .line 50724976
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50724977
    .line 50724978
    invoke-direct {p3, v0, v1, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {p3, p1}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p3, p2}, Lqm2/f;->E(Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 50724985
    .line 50724986
    .line 50724987
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 50724988
    .line 50724989
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v0

    .line 50724993
    invoke-virtual {p3, v0}, Lte2/i;->C(Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    const-string v0, "comment"

    .line 50724997
    .line 50724998
    invoke-virtual {p3, v0}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 50725002
    .line 50725003
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f1$b;->z:Ljava/lang/String;

    .line 50725004
    .line 50725005
    invoke-virtual {p3, v0}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v0

    .line 50725012
    invoke-virtual {p3, v0}, Lte2/i;->s(Ljava/lang/String;)V

    .line 50725013
    .line 50725014
    .line 50725015
    const-string v0, "success"

    .line 50725016
    .line 50725017
    invoke-virtual {p3, v0}, Lte2/i;->setResult(Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-static {p1}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 50725025
    .line 50725026
    .line 50725027
    move-result p1

    .line 50725028
    if-eqz p1, :cond_a9

    .line 50725029
    .line 50725030
    const-string p1, "1"

    .line 50725031
    .line 50725032
    goto :goto_ab

    .line 50725033
    :cond_a9
    const-string p1, "0"

    .line 50725034
    .line 50725035
    :goto_ab
    invoke-virtual {p3, p1}, Lqm2/f;->N(Ljava/lang/String;)V

    .line 50725036
    .line 50725037
    .line 50725038
    iget-object p1, p2, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 50725039
    .line 50725040
    invoke-virtual {p3, p1}, Lqm2/f;->O(Ljava/util/List;)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {p2}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p1

    .line 50725047
    if-eqz p1, :cond_bc

    .line 50725048
    .line 50725049
    iget-object p1, p1, Lld2/a;->d:Ljava/lang/String;

    .line 50725050
    .line 50725051
    goto :goto_bd

    .line 50725052
    :cond_bc
    const/4 p1, 0x0

    .line 50725053
    :goto_bd
    const-string p2, "input_query"

    .line 50725054
    .line 50725055
    invoke-virtual {p3, p1, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-virtual {p3}, Lqm2/f;->I()V

    .line 50725059
    .line 50725060
    .line 50725061
    return-void
.end method


.method public final N()I
[MOD-CHANGED]
.method public final N()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 196610
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    const/16 v0, 0x8

    .line 196616
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196619
    move-result v0

    .line 196620
    return v0

    .line 196621
    :cond_d
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->N()I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final N()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 196609
    .line 196610
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 196611
    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    const/16 v0, 0x8

    .line 196615
    .line 196616
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    return v0

    .line 196621
    :cond_d
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->N()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
[MOD-CHANGED]
.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final P()Lit5/a;
[MOD-CHANGED]
.method public final P()Lit5/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/impl/publish/f1$c;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/publish/f1$c;-><init>(Lcom/dragon/community/impl/publish/f1;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P()Lit5/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/impl/publish/f1$c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/publish/f1$c;-><init>(Lcom/dragon/community/impl/publish/f1;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final T()Lpt5/g;
[MOD-CHANGED]
.method public final T()Lpt5/g;
    .registers 3

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->T()Lpt5/g;

    .line 65539
    move-result-object v0

    .line 65540
    const/4 v1, 0x1

    .line 65541
    iput-boolean v1, v0, Lpt5/g;->i:Z

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T()Lpt5/g;
    .registers 3

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->T()Lpt5/g;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    const/4 v1, 0x1

    .line 65541
    iput-boolean v1, v0, Lpt5/g;->i:Z

    .line 65542
    .line 65543
    return-object v0
.end method


.method public final X()Lhr2/c;
[MOD-CHANGED]
.method public final X()Lhr2/c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lhr2/c;

    .line 131074
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 131077
    const-string v1, "key_source"

    .line 131079
    const-string v2, "comment"

    .line 131081
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lcom/dragon/community/impl/publish/f1;->T1:Lhr2/c;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final X()Lhr2/c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lhr2/c;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "key_source"

    .line 131078
    .line 131079
    const-string v2, "comment"

    .line 131080
    .line 131081
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/community/impl/publish/f1;->T1:Lhr2/c;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v1, v1, [Ljava/lang/Object;

    .line 393221
    const-string v2, "VideoComment realDismiss"

    .line 393223
    const/4 v3, 0x4

    .line 393224
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393227
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 393229
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f1$b;->D:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 393231
    sget-object v1, Lcom/dragon/community/api/model/OneClickPublishStyle;->FILL_IN:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 393233
    if-ne v0, v1, :cond_20

    .line 393235
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1;->V1:Lkotlin/Lazy;

    .line 393237
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393240
    move-result-object v0

    .line 393241
    check-cast v0, Lgm2/b;

    .line 393243
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393245
    invoke-virtual {v0, v1}, Lgm2/b;->a(Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 393248
    :cond_20
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->ae()V

    .line 393251
    const/4 v0, 0x2

    .line 393252
    new-array v0, v0, [F

    .line 393254
    fill-array-data v0, :array_7e

    .line 393257
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393260
    move-result-object v0

    .line 393261
    const-wide/16 v1, 0x12c

    .line 393263
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393266
    new-instance v1, Lcom/dragon/community/impl/publish/x0;

    .line 393268
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/publish/x0;-><init>(Lcom/dragon/community/impl/publish/f1;)V

    .line 393271
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393274
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393277
    iget-wide v0, p0, Lcom/dragon/community/impl/publish/f1;->x2:J

    .line 393279
    const-wide/16 v4, 0x0

    .line 393281
    cmp-long v2, v0, v4

    .line 393283
    if-lez v2, :cond_4d

    .line 393285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393288
    move-result-wide v0

    .line 393289
    iget-wide v6, p0, Lcom/dragon/community/impl/publish/f1;->x2:J

    .line 393291
    sub-long/2addr v0, v6

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    move-wide v0, v4

    .line 393294
    :goto_4e
    iput-wide v4, p0, Lcom/dragon/community/impl/publish/f1;->x2:J

    .line 393296
    new-instance v2, Lqm2/f;

    .line 393298
    iget-object v4, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 393300
    invoke-virtual {v4}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 393303
    move-result-object v4

    .line 393304
    iget-object v5, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 393306
    iget-object v5, v5, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393308
    invoke-direct {v2, v4, v5, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 393311
    const-string v3, "material_comment"

    .line 393313
    invoke-virtual {v2, v3}, Lte2/i;->C(Ljava/lang/String;)V

    .line 393316
    const-string v3, "comment"

    .line 393318
    invoke-virtual {v2, v3}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 393321
    iget-object v3, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 393323
    iget-object v3, v3, Lcom/dragon/community/impl/publish/f1$b;->z:Ljava/lang/String;

    .line 393325
    invoke-virtual {v2, v3}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 393328
    iget-object v3, p0, Lcom/dragon/community/impl/publish/f1;->y2:Ljava/lang/String;

    .line 393330
    invoke-virtual {v2, v3}, Lte2/i;->u(Ljava/lang/String;)V

    .line 393333
    invoke-virtual {v2, v0, v1}, Lte2/i;->A(J)V

    .line 393336
    const-string v0, "stay_comment_panel"

    .line 393338
    invoke-virtual {v2, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393341
    return-void

    .line 393342
    :array_7e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v1, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    const-string v2, "VideoComment realDismiss"

    .line 393222
    .line 393223
    const/4 v3, 0x4

    .line 393224
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 393228
    .line 393229
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f1$b;->D:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 393230
    .line 393231
    sget-object v1, Lcom/dragon/community/api/model/OneClickPublishStyle;->FILL_IN:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 393232
    .line 393233
    if-ne v0, v1, :cond_20

    .line 393234
    .line 393235
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1;->V1:Lkotlin/Lazy;

    .line 393236
    .line 393237
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    check-cast v0, Lgm2/b;

    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Lgm2/b;->a(Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 393246
    .line 393247
    .line 393248
    :cond_20
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->ae()V

    .line 393249
    .line 393250
    .line 393251
    const/4 v0, 0x2

    .line 393252
    new-array v0, v0, [F

    .line 393253
    .line 393254
    fill-array-data v0, :array_7e

    .line 393255
    .line 393256
    .line 393257
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    const-wide/16 v1, 0x12c

    .line 393262
    .line 393263
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393264
    .line 393265
    .line 393266
    new-instance v1, Lcom/dragon/community/impl/publish/x0;

    .line 393267
    .line 393268
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/publish/x0;-><init>(Lcom/dragon/community/impl/publish/f1;)V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393275
    .line 393276
    .line 393277
    iget-wide v0, p0, Lcom/dragon/community/impl/publish/f1;->x2:J

    .line 393278
    .line 393279
    const-wide/16 v4, 0x0

    .line 393280
    .line 393281
    cmp-long v2, v0, v4

    .line 393282
    .line 393283
    if-lez v2, :cond_4d

    .line 393284
    .line 393285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393286
    .line 393287
    .line 393288
    move-result-wide v0

    .line 393289
    iget-wide v6, p0, Lcom/dragon/community/impl/publish/f1;->x2:J

    .line 393290
    .line 393291
    sub-long/2addr v0, v6

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    move-wide v0, v4

    .line 393294
    :goto_4e
    iput-wide v4, p0, Lcom/dragon/community/impl/publish/f1;->x2:J

    .line 393295
    .line 393296
    new-instance v2, Lqm2/f;

    .line 393297
    .line 393298
    iget-object v4, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 393299
    .line 393300
    invoke-virtual {v4}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    iget-object v5, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 393305
    .line 393306
    iget-object v5, v5, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393307
    .line 393308
    invoke-direct {v2, v4, v5, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 393309
    .line 393310
    .line 393311
    const-string v3, "material_comment"

    .line 393312
    .line 393313
    invoke-virtual {v2, v3}, Lte2/i;->C(Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    const-string v3, "comment"

    .line 393317
    .line 393318
    invoke-virtual {v2, v3}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v3, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 393322
    .line 393323
    iget-object v3, v3, Lcom/dragon/community/impl/publish/f1$b;->z:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v2, v3}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    iget-object v3, p0, Lcom/dragon/community/impl/publish/f1;->y2:Ljava/lang/String;

    .line 393329
    .line 393330
    invoke-virtual {v2, v3}, Lte2/i;->u(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v2, v0, v1}, Lte2/i;->A(J)V

    .line 393334
    .line 393335
    .line 393336
    const-string v0, "stay_comment_panel"

    .line 393337
    .line 393338
    invoke-virtual {v2, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    return-void

    .line 393342
    :array_7e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final c0()V
[MOD-CHANGED]
.method public final c0()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lqm2/f;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262148
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262154
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262156
    const/4 v3, 0x4

    .line 262157
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 262160
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262162
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 262169
    const-string v1, "comment"

    .line 262171
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 262174
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262176
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f1$b;->z:Ljava/lang/String;

    .line 262178
    invoke-virtual {v0, v1}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 262181
    const-string v1, "picture_button"

    .line 262183
    invoke-virtual {v0, v1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 262186
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lqm2/f;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262153
    .line 262154
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262155
    .line 262156
    const/4 v3, 0x4

    .line 262157
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "comment"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262175
    .line 262176
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f1$b;->z:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    const-string v1, "picture_button"

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final i0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lqm2/f;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 17039374
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039376
    const/4 v3, 0x4

    .line 17039377
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17039380
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17039389
    const-string v1, "comment"

    .line 17039391
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17039394
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 17039396
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f1$b;->z:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v0, v1}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 17039401
    invoke-static {p1}, Lqm2/f;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v0, p1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17039408
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final i0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lqm2/f;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 17039373
    .line 17039374
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039375
    .line 17039376
    const/4 v3, 0x4

    .line 17039377
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v1, "comment"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 17039395
    .line 17039396
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f1$b;->z:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p1}, Lqm2/f;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v0, p1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->j()V

    .line 262147
    new-instance v0, Lqm2/f;

    .line 262149
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262151
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262157
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262159
    const/4 v3, 0x4

    .line 262160
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 262163
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262165
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 262172
    const-string v1, "comment"

    .line 262174
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 262177
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262179
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f1$b;->z:Ljava/lang/String;

    .line 262181
    invoke-virtual {v0, v1}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 262184
    invoke-virtual {v0}, Lte2/i;->k()V

    .line 262187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262190
    move-result-wide v0

    .line 262191
    iput-wide v0, p0, Lcom/dragon/community/impl/publish/f1;->x2:J

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->j()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lqm2/f;

    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262156
    .line 262157
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262158
    .line 262159
    const/4 v3, 0x4

    .line 262160
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "comment"

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262178
    .line 262179
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f1$b;->z:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Lte2/i;->k()V

    .line 262185
    .line 262186
    .line 262187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262188
    .line 262189
    .line 262190
    move-result-wide v0

    .line 262191
    iput-wide v0, p0, Lcom/dragon/community/impl/publish/f1;->x2:J

    .line 262192
    .line 262193
    return-void
.end method


.method public final j0()V
[MOD-CHANGED]
.method public final j0()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lqm2/f;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262148
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262154
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262156
    const/4 v3, 0x4

    .line 262157
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 262160
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262162
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 262169
    const-string v1, "comment"

    .line 262171
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 262174
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262176
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f1$b;->z:Ljava/lang/String;

    .line 262178
    invoke-virtual {v0, v1}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 262181
    const-string v1, "search_emoticon"

    .line 262183
    invoke-virtual {v0, v1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 262186
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lqm2/f;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262153
    .line 262154
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262155
    .line 262156
    const/4 v3, 0x4

    .line 262157
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "comment"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262175
    .line 262176
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f1$b;->z:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    const-string v1, "search_emoticon"

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final o0(Z)V
[MOD-CHANGED]
.method public final o0(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_40

    .line 17104898
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104906
    move-result-object p1

    .line 17104907
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 17104909
    invoke-interface {p1}, Lsa2/w;->C()Z

    .line 17104912
    move-result p1

    .line 17104913
    if-nez p1, :cond_40

    .line 17104915
    new-instance p1, Lqm2/f;

    .line 17104917
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 17104925
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17104927
    const/4 v2, 0x4

    .line 17104928
    invoke-direct {p1, v0, v1, v2}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17104931
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1, v0}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17104940
    const-string v0, "comment"

    .line 17104942
    invoke-virtual {p1, v0}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17104945
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 17104947
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f1$b;->z:Ljava/lang/String;

    .line 17104949
    invoke-virtual {p1, v0}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 17104952
    const-string v0, "emoji_button"

    .line 17104954
    invoke-virtual {p1, v0}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {p1}, Lte2/i;->h()V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final o0(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_40

    .line 17104897
    .line 17104898
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 17104908
    .line 17104909
    invoke-interface {p1}, Lsa2/w;->C()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    if-nez p1, :cond_40

    .line 17104914
    .line 17104915
    new-instance p1, Lqm2/f;

    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 17104924
    .line 17104925
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17104926
    .line 17104927
    const/4 v2, 0x4

    .line 17104928
    invoke-direct {p1, v0, v1, v2}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1, v0}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v0, "comment"

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 17104946
    .line 17104947
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f1$b;->z:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v0, "emoji_button"

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lte2/i;->h()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lff2/i;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039366
    move-result-object p1

    .line 17039367
    const v0, 0x7f0d084b

    .line 17039370
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039373
    move-result p1

    .line 17039374
    invoke-virtual {p0, p1}, Lff2/i;->o(I)V

    .line 17039377
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039379
    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039382
    move-result-object p1

    .line 17039383
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039385
    if-eqz v0, :cond_2f

    .line 17039387
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039394
    move-result-object v0

    .line 17039395
    const v1, 0x7f0c03c3

    .line 17039398
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17039401
    move-result v0

    .line 17039402
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lff2/i;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    const v0, 0x7f0d084b

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    invoke-virtual {p0, p1}, Lff2/i;->o(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_2f

    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const v1, 0x7f0c03c3

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onThemeUpdate(I)V

    .line 16908291
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->I(I)I

    .line 16908296
    move-result p1

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onThemeUpdate(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->I(I)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lab2/b;->b:Lab2/k;

    .line 196619
    if-eqz v0, :cond_19

    .line 196621
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196624
    move-result-object v1

    .line 196625
    const-string v2, ""

    .line 196627
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    invoke-interface {v0, v1}, Lab2/k;->n(Landroid/content/Context;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lab2/b;->b:Lab2/k;

    .line 196618
    .line 196619
    if-eqz v0, :cond_19

    .line 196620
    .line 196621
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const-string v2, ""

    .line 196626
    .line 196627
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-interface {v0, v1}, Lab2/k;->n(Landroid/content/Context;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final p0()V
[MOD-CHANGED]
.method public final p0()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lmd2/x;->a:Lmd2/x;

    .line 262146
    new-instance v1, Lmd2/y;

    .line 262148
    new-instance v2, Lhr2/c;

    .line 262150
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 262153
    iget-object v3, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262155
    invoke-virtual {v3}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 262158
    move-result-object v3

    .line 262159
    const-string v4, "key_source"

    .line 262161
    invoke-virtual {v2, v3, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    invoke-direct {v1, v2}, Lmd2/y;-><init>(Lhr2/c;)V

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {v1}, Lmd2/x;->b(Lmd2/y;)V

    .line 262173
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->p0()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final p0()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lmd2/x;->a:Lmd2/x;

    .line 262145
    .line 262146
    new-instance v1, Lmd2/y;

    .line 262147
    .line 262148
    new-instance v2, Lhr2/c;

    .line 262149
    .line 262150
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v3, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 262154
    .line 262155
    invoke-virtual {v3}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    const-string v4, "key_source"

    .line 262160
    .line 262161
    invoke-virtual {v2, v3, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-direct {v1, v2}, Lmd2/y;-><init>(Lhr2/c;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v1}, Lmd2/x;->b(Lmd2/y;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->p0()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1b

    .line 196616
    sget-object v0, Leh2/a2;->a:Leh2/a2;

    .line 196618
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 196620
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {v1}, Leh2/a2;->p(Ljava/lang/String;)Z

    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1b

    .line 196633
    const/4 v0, 0x1

    .line 196634
    return v0

    .line 196635
    :cond_1b
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->q()Z

    .line 196638
    move-result v0

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1b

    .line 196615
    .line 196616
    sget-object v0, Leh2/a2;->a:Leh2/a2;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v1}, Leh2/a2;->p(Ljava/lang/String;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1b

    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    return v0

    .line 196635
    :cond_1b
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->q()Z

    .line 196636
    .line 196637
    .line 196638
    move-result v0

    .line 196639
    return v0
.end method


.method public final t()Landroid/text/InputFilter;
[MOD-CHANGED]
.method public final t()Landroid/text/InputFilter;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/impl/publish/f1;->u()I

    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262156
    move-result-object v1

    .line 262157
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 262159
    invoke-interface {v1}, Lsa2/w;->a()Z

    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_20

    .line 262165
    new-instance v1, Lwe2/j;

    .line 262167
    new-instance v2, Lcom/dragon/community/impl/publish/a1;

    .line 262169
    invoke-direct {v2, p0, v0}, Lcom/dragon/community/impl/publish/a1;-><init>(Lcom/dragon/community/impl/publish/f1;I)V

    .line 262172
    invoke-direct {v1, v0, v2}, Lwe2/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 262175
    goto :goto_29

    .line 262176
    :cond_20
    new-instance v1, Lxm2/t;

    .line 262178
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262181
    move-result-object v2

    .line 262182
    invoke-direct {v1, v2, v0}, Lxm2/t;-><init>(Landroid/content/Context;I)V

    .line 262185
    :goto_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final t()Landroid/text/InputFilter;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/impl/publish/f1;->u()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 262158
    .line 262159
    invoke-interface {v1}, Lsa2/w;->a()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_20

    .line 262164
    .line 262165
    new-instance v1, Lwe2/j;

    .line 262166
    .line 262167
    new-instance v2, Lcom/dragon/community/impl/publish/a1;

    .line 262168
    .line 262169
    invoke-direct {v2, p0, v0}, Lcom/dragon/community/impl/publish/a1;-><init>(Lcom/dragon/community/impl/publish/f1;I)V

    .line 262170
    .line 262171
    .line 262172
    invoke-direct {v1, v0, v2}, Lwe2/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_29

    .line 262176
    :cond_20
    new-instance v1, Lxm2/t;

    .line 262177
    .line 262178
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    invoke-direct {v1, v2, v0}, Lxm2/t;-><init>(Landroid/content/Context;I)V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    return-object v1
.end method


.method public final u()I
[MOD-CHANGED]
.method public final u()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lab2/b;->a:Lab2/j;

    .line 131083
    invoke-interface {v0}, Lab2/j;->c()I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lab2/b;->a:Lab2/j;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lab2/j;->c()I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
[MOD-CHANGED]
.method public final u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    const-string v2, "[onPublishFailed] video comment "

    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    invoke-static {p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 33947663
    move-result v2

    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947667
    const-string v2, ", "

    .line 33947669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    move-result-object v1

    .line 33947683
    const/4 v2, 0x0

    .line 33947684
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947686
    const/4 v3, 0x6

    .line 33947687
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947690
    invoke-super {p0, p1, p2}, Lcom/dragon/community/common/contentpublish/a;->u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 33947693
    new-instance v0, Lqm2/f;

    .line 33947695
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 33947697
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 33947700
    move-result-object v1

    .line 33947701
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 33947703
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 33947705
    const/4 v3, 0x4

    .line 33947706
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33947709
    invoke-virtual {v0, p2}, Lqm2/f;->E(Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 33947712
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 33947714
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 33947717
    move-result-object v1

    .line 33947718
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 33947721
    const-string v1, "comment"

    .line 33947723
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 33947726
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 33947728
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f1$b;->z:Ljava/lang/String;

    .line 33947730
    invoke-virtual {v0, v1}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 33947733
    const-string v1, "fail"

    .line 33947735
    invoke-virtual {v0, v1}, Lte2/i;->setResult(Ljava/lang/String;)V

    .line 33947738
    iget-object v1, p2, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 33947740
    if-eqz v1, :cond_63

    .line 33947742
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object v1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v1, 0x0

    .line 33947748
    :goto_64
    invoke-static {v1}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 33947751
    move-result v1

    .line 33947752
    if-eqz v1, :cond_6d

    .line 33947754
    const-string v1, "1"

    .line 33947756
    goto :goto_6f

    .line 33947757
    :cond_6d
    const-string v1, "0"

    .line 33947759
    :goto_6f
    invoke-virtual {v0, v1}, Lqm2/f;->N(Ljava/lang/String;)V

    .line 33947762
    sget-object v1, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 33947764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    invoke-static {p1}, Lcom/dragon/community/impl/publish/n1;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947770
    move-result-object p1

    .line 33947771
    const-string v1, "fail_reason"

    .line 33947773
    invoke-virtual {v0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    iget-object p1, p2, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 33947778
    invoke-virtual {v0, p1}, Lqm2/f;->O(Ljava/util/List;)V

    .line 33947781
    invoke-virtual {v0}, Lqm2/f;->I()V

    .line 33947784
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947652
    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    const-string v2, "[onPublishFailed] video comment "

    .line 33947656
    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v2

    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    const-string v2, ", "

    .line 33947668
    .line 33947669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    const/4 v2, 0x0

    .line 33947684
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947685
    .line 33947686
    const/4 v3, 0x6

    .line 33947687
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-super {p0, p1, p2}, Lcom/dragon/community/common/contentpublish/a;->u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 33947691
    .line 33947692
    .line 33947693
    new-instance v0, Lqm2/f;

    .line 33947694
    .line 33947695
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 33947696
    .line 33947697
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 33947702
    .line 33947703
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 33947704
    .line 33947705
    const/4 v3, 0x4

    .line 33947706
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v0, p2}, Lqm2/f;->E(Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 33947713
    .line 33947714
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    const-string v1, "comment"

    .line 33947722
    .line 33947723
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 33947727
    .line 33947728
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f1$b;->z:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-virtual {v0, v1}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    const-string v1, "fail"

    .line 33947734
    .line 33947735
    invoke-virtual {v0, v1}, Lte2/i;->setResult(Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object v1, p2, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 33947739
    .line 33947740
    if-eqz v1, :cond_63

    .line 33947741
    .line 33947742
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v1, 0x0

    .line 33947748
    :goto_64
    invoke-static {v1}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v1

    .line 33947752
    if-eqz v1, :cond_6d

    .line 33947753
    .line 33947754
    const-string v1, "1"

    .line 33947755
    .line 33947756
    goto :goto_6f

    .line 33947757
    :cond_6d
    const-string v1, "0"

    .line 33947758
    .line 33947759
    :goto_6f
    invoke-virtual {v0, v1}, Lqm2/f;->N(Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    sget-object v1, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 33947763
    .line 33947764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {p1}, Lcom/dragon/community/impl/publish/n1;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    const-string v1, "fail_reason"

    .line 33947772
    .line 33947773
    invoke-virtual {v0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object p1, p2, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 33947777
    .line 33947778
    invoke-virtual {v0, p1}, Lqm2/f;->O(Ljava/util/List;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v0}, Lqm2/f;->I()V

    .line 33947782
    .line 33947783
    .line 33947784
    return-void
.end method


.method public final updateImagePanel(Lpt5/c;)V
[MOD-CHANGED]
.method public final updateImagePanel(Lpt5/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->updateImagePanel(Lpt5/c;)V

    .line 16908295
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 16908297
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 16908299
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/publish/f1;->G0(Ljava/lang/CharSequence;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateImagePanel(Lpt5/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->updateImagePanel(Lpt5/c;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 16908296
    .line 16908297
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 16908298
    .line 16908299
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/publish/f1;->G0(Ljava/lang/CharSequence;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->x()V

    .line 327683
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 327691
    move-result-object v0

    .line 327692
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 327694
    invoke-interface {v0}, Lsa2/w;->m()Z

    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_15

    .line 327700
    return-void

    .line 327701
    :cond_15
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327703
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 327706
    move-result-object v1

    .line 327707
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 327709
    invoke-interface {v1}, Lsa2/w;->o()Z

    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_26

    .line 327715
    const/16 v1, 0x98

    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    const/16 v1, 0x6c

    .line 327720
    :goto_28
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327723
    move-result v1

    .line 327724
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 327727
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 327730
    move-result-object v0

    .line 327731
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 327733
    invoke-interface {v0}, Lsa2/w;->c()Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_52

    .line 327739
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327741
    const/16 v1, 0x10

    .line 327743
    invoke-static {v1}, Lur2/p;->m(I)F

    .line 327746
    move-result v1

    .line 327747
    const/4 v2, 0x0

    .line 327748
    invoke-static {v0, v1, v2}, Lnc2/r;->t(Landroid/widget/TextView;FZ)V

    .line 327751
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327753
    const/16 v1, 0x40

    .line 327755
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327758
    move-result v1

    .line 327759
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->setMinHeight(I)V

    .line 327762
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->x()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 327693
    .line 327694
    invoke-interface {v0}, Lsa2/w;->m()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_15

    .line 327699
    .line 327700
    return-void

    .line 327701
    :cond_15
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327702
    .line 327703
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 327708
    .line 327709
    invoke-interface {v1}, Lsa2/w;->o()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_26

    .line 327714
    .line 327715
    const/16 v1, 0x98

    .line 327716
    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    const/16 v1, 0x6c

    .line 327719
    .line 327720
    :goto_28
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 327732
    .line 327733
    invoke-interface {v0}, Lsa2/w;->c()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_52

    .line 327738
    .line 327739
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327740
    .line 327741
    const/16 v1, 0x10

    .line 327742
    .line 327743
    invoke-static {v1}, Lur2/p;->m(I)F

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    const/4 v2, 0x0

    .line 327748
    invoke-static {v0, v1, v2}, Lnc2/r;->t(Landroid/widget/TextView;FZ)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327752
    .line 327753
    const/16 v1, 0x40

    .line 327754
    .line 327755
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->setMinHeight(I)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    return-void
.end method


.method public final y0(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final y0(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039366
    const/4 v1, 0x3

    .line 17039367
    if-eqz v0, :cond_1c

    .line 17039369
    sget-object v0, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 17039371
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {p1}, Lcom/dragon/community/impl/publish/n1;->b(Lcom/dragon/community/saas/http/exception/ErrorCodeException;)Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 17039382
    iget-wide v2, p0, Lff2/c;->I:J

    .line 17039384
    invoke-static {v0, v2, v3, v1, p1}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17039387
    goto :goto_37

    .line 17039388
    :cond_1c
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 17039390
    iget-wide v2, p0, Lff2/c;->I:J

    .line 17039392
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039400
    move-result-object v0

    .line 17039401
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17039403
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    const-string v0, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039412
    invoke-static {p1, v2, v3, v1, v0}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039365
    .line 17039366
    const/4 v1, 0x3

    .line 17039367
    if-eqz v0, :cond_1c

    .line 17039368
    .line 17039369
    sget-object v0, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 17039370
    .line 17039371
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1}, Lcom/dragon/community/impl/publish/n1;->b(Lcom/dragon/community/saas/http/exception/ErrorCodeException;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 17039381
    .line 17039382
    iget-wide v2, p0, Lff2/c;->I:J

    .line 17039383
    .line 17039384
    invoke-static {v0, v2, v3, v1, p1}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_37

    .line 17039388
    :cond_1c
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 17039389
    .line 17039390
    iget-wide v2, p0, Lff2/c;->I:J

    .line 17039391
    .line 17039392
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17039402
    .line 17039403
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    const-string v0, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039411
    .line 17039412
    invoke-static {p1, v2, v3, v1, v0}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/f1;->M0(Lcom/dragon/community/impl/model/VideoComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/f1;->M0(Lcom/dragon/community/impl/model/VideoComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


