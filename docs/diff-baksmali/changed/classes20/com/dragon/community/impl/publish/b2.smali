## classes20/com/dragon/community/impl/publish/b2.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/b2$b;Lcom/dragon/community/impl/publish/e2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/b2$b;Lcom/dragon/community/impl/publish/e2;)V
    .registers 10

    .prologue
    .line 50855936
    iget-boolean v0, p2, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 50855938
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    invoke-direct {p0, p1, p2, p3}, Ljd2/a;-><init>(Landroid/content/Context;Ljd2/a$a;Lgd2/o;)V

    .line 50855944
    iput-object p2, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 50855946
    iput-boolean v0, p0, Lcom/dragon/community/impl/publish/b2;->T1:Z

    .line 50855948
    const-string p1, "click_exit"

    .line 50855950
    iput-object p1, p0, Lcom/dragon/community/impl/publish/b2;->v2:Ljava/lang/String;

    .line 50855952
    iput-object p3, p0, Lcom/dragon/community/impl/publish/b2;->x2:Lcom/dragon/community/impl/publish/e2;

    .line 50855954
    new-instance p1, Lcom/dragon/community/impl/publish/x1;

    .line 50855956
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/publish/x1;-><init>(Lcom/dragon/community/impl/publish/b2;)V

    .line 50855959
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50855962
    move-result-object p1

    .line 50855963
    iput-object p1, p0, Lcom/dragon/community/impl/publish/b2;->y2:Lkotlin/Lazy;

    .line 50855965
    iget-object p3, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50855967
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50855970
    move-result-object p3

    .line 50855971
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50855973
    const v1, 0x7f0c04db

    .line 50855976
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50855979
    move-result v1

    .line 50855980
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 50855983
    const/4 v0, 0x0

    .line 50855984
    const/4 v1, -0x2

    .line 50855985
    if-eqz p3, :cond_b2

    .line 50855987
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 50855989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855992
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50855995
    move-result-object v2

    .line 50855996
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 50855998
    invoke-interface {v2}, Lsa2/w;->p0()Z

    .line 50856001
    move-result v2

    .line 50856002
    const v3, 0x7f0c04de

    .line 50856005
    if-eqz v2, :cond_70

    .line 50856007
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50856009
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856012
    move-result-object v4

    .line 50856013
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856016
    move-result-object v4

    .line 50856017
    const v5, 0x7f0c01c5

    .line 50856020
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50856023
    move-result v4

    .line 50856024
    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856027
    const v2, 0x7f0c04d9

    .line 50856030
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50856033
    move-result v2

    .line 50856034
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50856037
    move-result v3

    .line 50856038
    iget-object v4, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50856040
    invoke-virtual {v4, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50856043
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856045
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856047
    goto :goto_ad

    .line 50856048
    :cond_70
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50856051
    move-result-object v2

    .line 50856052
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 50856054
    invoke-interface {v2}, Lsa2/w;->c()Z

    .line 50856057
    move-result v2

    .line 50856058
    if-eqz v2, :cond_a5

    .line 50856060
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50856062
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856065
    move-result-object v4

    .line 50856066
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856069
    move-result-object v4

    .line 50856070
    const v5, 0x7f0c04dc

    .line 50856073
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50856076
    move-result v4

    .line 50856077
    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856080
    const v2, 0x7f0c04da

    .line 50856083
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50856086
    move-result v2

    .line 50856087
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50856090
    move-result v3

    .line 50856091
    iget-object v4, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50856093
    invoke-virtual {v4, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50856096
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856098
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856100
    goto :goto_ad

    .line 50856101
    :cond_a5
    const/16 v2, 0x48

    .line 50856103
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 50856106
    move-result v2

    .line 50856107
    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856109
    :goto_ad
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50856111
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856114
    :cond_b2
    iget-boolean p3, p2, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 50856116
    if-eqz p3, :cond_be

    .line 50856118
    sget-object p3, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 50856120
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856123
    invoke-static {p0}, Lcom/dragon/community/impl/publish/n1;->a(Lcom/dragon/community/common/contentpublish/a;)V

    .line 50856126
    :cond_be
    sget-object p3, Leh2/o;->a:Leh2/o;

    .line 50856128
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856131
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50856134
    move-result-object p3

    .line 50856135
    iget-object p3, p3, Lsa2/c;->c:Lsa2/w;

    .line 50856137
    invoke-interface {p3}, Lsa2/w;->e()Z

    .line 50856140
    move-result p3

    .line 50856141
    if-eqz p3, :cond_ec

    .line 50856143
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50856146
    move-result-object p3

    .line 50856147
    iget-object p3, p3, Lsa2/c;->c:Lsa2/w;

    .line 50856149
    invoke-interface {p3}, Lsa2/w;->isVideoStyleEmojiOutsidePanel()Z

    .line 50856152
    move-result p3

    .line 50856153
    if-eqz p3, :cond_e0

    .line 50856155
    invoke-virtual {p0}, Lcom/dragon/community/impl/publish/b2;->K0()Lhr2/c;

    .line 50856158
    move-result-object p3

    .line 50856159
    goto :goto_e5

    .line 50856160
    :cond_e0
    new-instance p3, Lhr2/c;

    .line 50856162
    invoke-direct {p3}, Lhr2/c;-><init>()V

    .line 50856165
    :goto_e5
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50856167
    iget-boolean v3, p2, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 50856169
    invoke-virtual {v2, p3, v3}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j(Lhr2/c;Z)V

    .line 50856172
    :cond_ec
    new-instance p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50856174
    invoke-direct {p3}, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;-><init>()V

    .line 50856177
    sget-object v2, Leh2/a2;->a:Leh2/a2;

    .line 50856179
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 50856182
    move-result-object v3

    .line 50856183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856186
    const/4 v2, 0x1

    .line 50856187
    invoke-static {v3, v2}, Leh2/a2;->h(Ljava/lang/String;Z)Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50856190
    move-result-object v3

    .line 50856191
    iput-object v3, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50856193
    iget-object v3, p2, Lcom/dragon/community/impl/publish/b2$b;->w:Ljava/lang/String;

    .line 50856195
    iput-object v3, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->groupID:Ljava/lang/String;

    .line 50856197
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 50856200
    move-result-object v3

    .line 50856201
    iget-boolean v4, p2, Lcom/dragon/community/impl/publish/b2$b;->x:Z

    .line 50856203
    invoke-static {v3, v4}, Leh2/a2;->d(Ljava/lang/String;Z)Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50856206
    move-result-object v3

    .line 50856207
    iput-object v3, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50856209
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 50856212
    move-result-object v3

    .line 50856213
    invoke-static {v3}, Leh2/a2;->e(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50856216
    move-result-object v3

    .line 50856217
    iput-object v3, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50856219
    iget-object v3, p2, Lcom/dragon/community/impl/publish/b2$b;->y:Ljava/lang/String;

    .line 50856221
    iput-object v3, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToCommentID:Ljava/lang/String;

    .line 50856223
    iget-object v3, p2, Lcom/dragon/community/impl/publish/b2$b;->z:Ljava/lang/String;

    .line 50856225
    iput-object v3, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToUserID:Ljava/lang/String;

    .line 50856227
    iget-object v3, p2, Lcom/dragon/community/impl/publish/b2$b;->A:Ljava/lang/String;

    .line 50856229
    iput-object v3, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToReplyID:Ljava/lang/String;

    .line 50856231
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50856233
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50856236
    iget-boolean v4, p2, Lcom/dragon/community/impl/publish/b2$b;->x:Z

    .line 50856238
    if-eqz v4, :cond_133

    .line 50856240
    iget-object v4, p2, Lcom/dragon/community/impl/publish/b2$b;->w:Ljava/lang/String;

    .line 50856242
    goto :goto_135

    .line 50856243
    :cond_133
    iget-object v4, p2, Lcom/dragon/community/impl/publish/b2$b;->v:Ljava/lang/String;

    .line 50856245
    :goto_135
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 50856247
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856252
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856255
    move-result-object v4

    .line 50856256
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 50856258
    invoke-interface {v4}, Lmt5/g;->a()Lib6/v;

    .line 50856261
    move-result-object v4

    .line 50856262
    sget v5, Lmt5/e$a;->a:I

    .line 50856264
    const/4 v5, 0x0

    .line 50856265
    invoke-virtual {v4, v5}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 50856268
    move-result-object v4

    .line 50856269
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50856271
    iput-object v3, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50856273
    new-instance v3, Lcom/dragon/community/impl/publish/d2;

    .line 50856275
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 50856278
    move-result-object v4

    .line 50856279
    invoke-static {v4}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50856282
    move-result-object v4

    .line 50856283
    invoke-direct {v3, p0, p3, v4}, Lcom/dragon/community/impl/publish/d2;-><init>(Lcom/dragon/community/impl/publish/b2;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;Ljava/lang/String;)V

    .line 50856286
    invoke-virtual {p0, v3}, Lcom/dragon/community/common/contentpublish/a;->v0(Lcom/dragon/community/common/contentpublish/f;)V

    .line 50856289
    iget-object p3, p2, Lcom/dragon/community/impl/publish/b2$b;->E:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 50856291
    sget-object v3, Lcom/dragon/community/api/model/OneClickPublishStyle;->FILL_IN:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 50856293
    if-ne p3, v3, :cond_176

    .line 50856295
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856298
    move-result-object p1

    .line 50856299
    check-cast p1, Lgm2/b;

    .line 50856301
    iget-object p3, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50856303
    iget-object v3, p3, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 50856305
    iget-object p3, p3, Lcom/dragon/community/common/contentpublish/a$e;->m:Ljava/util/List;

    .line 50856307
    invoke-virtual {p1, v3, p3}, Lgm2/b;->b(Ljava/util/List;Ljava/util/List;)V

    .line 50856310
    :cond_176
    iget-object p1, p2, Lcom/dragon/community/impl/publish/b2$b;->E:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 50856312
    sget-object p3, Lcom/dragon/community/api/model/OneClickPublishStyle;->NONE:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 50856314
    if-eq p1, p3, :cond_1cb

    .line 50856316
    iget-object p1, p2, Lcom/dragon/community/impl/publish/b2$b;->F:Ljava/util/List;

    .line 50856318
    if-eqz p1, :cond_189

    .line 50856320
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50856323
    move-result p1

    .line 50856324
    if-eqz p1, :cond_187

    .line 50856326
    goto :goto_189

    .line 50856327
    :cond_187
    const/4 p1, 0x0

    .line 50856328
    goto :goto_18a

    .line 50856329
    :cond_189
    :goto_189
    const/4 p1, 0x1

    .line 50856330
    :goto_18a
    if-nez p1, :cond_1cb

    .line 50856332
    new-instance p1, Lgm2/h;

    .line 50856334
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856337
    move-result-object p3

    .line 50856338
    const-string v3, ""

    .line 50856340
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856343
    invoke-virtual {p0}, Lcom/dragon/community/impl/publish/b2;->L0()Lhr2/c;

    .line 50856346
    move-result-object v3

    .line 50856347
    invoke-direct {p1, p3, v3}, Lgm2/h;-><init>(Landroid/content/Context;Lhr2/c;)V

    .line 50856350
    iget-object p3, p2, Lcom/dragon/community/impl/publish/b2$b;->F:Ljava/util/List;

    .line 50856352
    invoke-virtual {p1, p3}, Lgm2/h;->setData(Ljava/util/List;)V

    .line 50856355
    new-instance p3, Lcom/dragon/community/impl/publish/c2;

    .line 50856357
    invoke-direct {p3, p0, p1}, Lcom/dragon/community/impl/publish/c2;-><init>(Lcom/dragon/community/impl/publish/b2;Lgm2/h;)V

    .line 50856360
    invoke-virtual {p1, p3}, Lgm2/h;->setListener(Lgm2/h$a;)V

    .line 50856363
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856365
    const/4 v3, -0x1

    .line 50856366
    invoke-direct {p3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856369
    const v1, 0x7f0c04d8

    .line 50856372
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50856375
    move-result v1

    .line 50856376
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50856378
    iget-object v1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856380
    const v3, 0x7f0c04d7

    .line 50856383
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50856386
    move-result v3

    .line 50856387
    invoke-static {v1, v3}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 50856390
    iget-object v1, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50856392
    invoke-virtual {v1, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856395
    :cond_1cb
    iget-object p1, p0, Lff2/c;->q:Landroid/view/ViewGroup;

    .line 50856397
    new-instance p3, Lcom/dragon/community/impl/publish/y1;

    .line 50856399
    invoke-direct {p3}, Lcom/dragon/community/impl/publish/y1;-><init>()V

    .line 50856402
    invoke-static {p1, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856405
    iget-object p1, p0, Lcom/dragon/community/impl/publish/b2;->V1:Lhr2/c;

    .line 50856407
    if-eqz p1, :cond_1e2

    .line 50856409
    const-string p3, "type"

    .line 50856411
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 50856414
    move-result-object v1

    .line 50856415
    invoke-virtual {p1, v1, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856418
    :cond_1e2
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 50856421
    move-result-object p1

    .line 50856422
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856425
    invoke-static {p1}, Leh2/a2;->l(Ljava/lang/String;)Z

    .line 50856428
    move-result p3

    .line 50856429
    if-eqz p3, :cond_1f1

    .line 50856431
    const/4 v0, 0x1

    .line 50856432
    goto :goto_1f4

    .line 50856433
    :cond_1f1
    invoke-static {p1}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 50856436
    :goto_1f4
    if-eqz v0, :cond_205

    .line 50856438
    iget-boolean p1, p2, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 50856440
    if-nez p1, :cond_205

    .line 50856442
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856444
    const/16 p2, 0x6c

    .line 50856446
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 50856449
    move-result p2

    .line 50856450
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 50856453
    :cond_205
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/b2$b;Lcom/dragon/community/impl/publish/e2;)V
    .registers 10

    .prologue
    .line 50855936
    iget-boolean v0, p2, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 50855937
    .line 50855938
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    .line 50855940
    .line 50855941
    invoke-direct {p0, p1, p2, p3}, Ljd2/a;-><init>(Landroid/content/Context;Ljd2/a$a;Lgd2/o;)V

    .line 50855942
    .line 50855943
    .line 50855944
    iput-object p2, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 50855945
    .line 50855946
    iput-boolean v0, p0, Lcom/dragon/community/impl/publish/b2;->T1:Z

    .line 50855947
    .line 50855948
    const-string p1, "click_exit"

    .line 50855949
    .line 50855950
    iput-object p1, p0, Lcom/dragon/community/impl/publish/b2;->v2:Ljava/lang/String;

    .line 50855951
    .line 50855952
    iput-object p3, p0, Lcom/dragon/community/impl/publish/b2;->x2:Lcom/dragon/community/impl/publish/e2;

    .line 50855953
    .line 50855954
    new-instance p1, Lcom/dragon/community/impl/publish/x1;

    .line 50855955
    .line 50855956
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/publish/x1;-><init>(Lcom/dragon/community/impl/publish/b2;)V

    .line 50855957
    .line 50855958
    .line 50855959
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50855960
    .line 50855961
    .line 50855962
    move-result-object p1

    .line 50855963
    iput-object p1, p0, Lcom/dragon/community/impl/publish/b2;->y2:Lkotlin/Lazy;

    .line 50855964
    .line 50855965
    iget-object p3, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50855966
    .line 50855967
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50855968
    .line 50855969
    .line 50855970
    move-result-object p3

    .line 50855971
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50855972
    .line 50855973
    const v1, 0x7f0c04db

    .line 50855974
    .line 50855975
    .line 50855976
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50855977
    .line 50855978
    .line 50855979
    move-result v1

    .line 50855980
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 50855981
    .line 50855982
    .line 50855983
    const/4 v0, 0x0

    .line 50855984
    const/4 v1, -0x2

    .line 50855985
    if-eqz p3, :cond_b2

    .line 50855986
    .line 50855987
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 50855988
    .line 50855989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855990
    .line 50855991
    .line 50855992
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50855993
    .line 50855994
    .line 50855995
    move-result-object v2

    .line 50855996
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 50855997
    .line 50855998
    invoke-interface {v2}, Lsa2/w;->p0()Z

    .line 50855999
    .line 50856000
    .line 50856001
    move-result v2

    .line 50856002
    const v3, 0x7f0c04de

    .line 50856003
    .line 50856004
    .line 50856005
    if-eqz v2, :cond_70

    .line 50856006
    .line 50856007
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50856008
    .line 50856009
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v4

    .line 50856013
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object v4

    .line 50856017
    const v5, 0x7f0c01c5

    .line 50856018
    .line 50856019
    .line 50856020
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50856021
    .line 50856022
    .line 50856023
    move-result v4

    .line 50856024
    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856025
    .line 50856026
    .line 50856027
    const v2, 0x7f0c04d9

    .line 50856028
    .line 50856029
    .line 50856030
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50856031
    .line 50856032
    .line 50856033
    move-result v2

    .line 50856034
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50856035
    .line 50856036
    .line 50856037
    move-result v3

    .line 50856038
    iget-object v4, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50856039
    .line 50856040
    invoke-virtual {v4, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50856041
    .line 50856042
    .line 50856043
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856044
    .line 50856045
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856046
    .line 50856047
    goto :goto_ad

    .line 50856048
    :cond_70
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v2

    .line 50856052
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 50856053
    .line 50856054
    invoke-interface {v2}, Lsa2/w;->c()Z

    .line 50856055
    .line 50856056
    .line 50856057
    move-result v2

    .line 50856058
    if-eqz v2, :cond_a5

    .line 50856059
    .line 50856060
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50856061
    .line 50856062
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v4

    .line 50856066
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v4

    .line 50856070
    const v5, 0x7f0c04dc

    .line 50856071
    .line 50856072
    .line 50856073
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50856074
    .line 50856075
    .line 50856076
    move-result v4

    .line 50856077
    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856078
    .line 50856079
    .line 50856080
    const v2, 0x7f0c04da

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50856084
    .line 50856085
    .line 50856086
    move-result v2

    .line 50856087
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50856088
    .line 50856089
    .line 50856090
    move-result v3

    .line 50856091
    iget-object v4, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50856092
    .line 50856093
    invoke-virtual {v4, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50856094
    .line 50856095
    .line 50856096
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856097
    .line 50856098
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856099
    .line 50856100
    goto :goto_ad

    .line 50856101
    :cond_a5
    const/16 v2, 0x48

    .line 50856102
    .line 50856103
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 50856104
    .line 50856105
    .line 50856106
    move-result v2

    .line 50856107
    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856108
    .line 50856109
    :goto_ad
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50856110
    .line 50856111
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856112
    .line 50856113
    .line 50856114
    :cond_b2
    iget-boolean p3, p2, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 50856115
    .line 50856116
    if-eqz p3, :cond_be

    .line 50856117
    .line 50856118
    sget-object p3, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 50856119
    .line 50856120
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856121
    .line 50856122
    .line 50856123
    invoke-static {p0}, Lcom/dragon/community/impl/publish/n1;->a(Lcom/dragon/community/common/contentpublish/a;)V

    .line 50856124
    .line 50856125
    .line 50856126
    :cond_be
    sget-object p3, Leh2/o;->a:Leh2/o;

    .line 50856127
    .line 50856128
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856129
    .line 50856130
    .line 50856131
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object p3

    .line 50856135
    iget-object p3, p3, Lsa2/c;->c:Lsa2/w;

    .line 50856136
    .line 50856137
    invoke-interface {p3}, Lsa2/w;->e()Z

    .line 50856138
    .line 50856139
    .line 50856140
    move-result p3

    .line 50856141
    if-eqz p3, :cond_ec

    .line 50856142
    .line 50856143
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-object p3

    .line 50856147
    iget-object p3, p3, Lsa2/c;->c:Lsa2/w;

    .line 50856148
    .line 50856149
    invoke-interface {p3}, Lsa2/w;->isVideoStyleEmojiOutsidePanel()Z

    .line 50856150
    .line 50856151
    .line 50856152
    move-result p3

    .line 50856153
    if-eqz p3, :cond_e0

    .line 50856154
    .line 50856155
    invoke-virtual {p0}, Lcom/dragon/community/impl/publish/b2;->K0()Lhr2/c;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object p3

    .line 50856159
    goto :goto_e5

    .line 50856160
    :cond_e0
    new-instance p3, Lhr2/c;

    .line 50856161
    .line 50856162
    invoke-direct {p3}, Lhr2/c;-><init>()V

    .line 50856163
    .line 50856164
    .line 50856165
    :goto_e5
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50856166
    .line 50856167
    iget-boolean v3, p2, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 50856168
    .line 50856169
    invoke-virtual {v2, p3, v3}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j(Lhr2/c;Z)V

    .line 50856170
    .line 50856171
    .line 50856172
    :cond_ec
    new-instance p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50856173
    .line 50856174
    invoke-direct {p3}, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;-><init>()V

    .line 50856175
    .line 50856176
    .line 50856177
    sget-object v2, Leh2/a2;->a:Leh2/a2;

    .line 50856178
    .line 50856179
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v3

    .line 50856183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856184
    .line 50856185
    .line 50856186
    const/4 v2, 0x1

    .line 50856187
    invoke-static {v3, v2}, Leh2/a2;->h(Ljava/lang/String;Z)Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v3

    .line 50856191
    iput-object v3, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50856192
    .line 50856193
    iget-object v3, p2, Lcom/dragon/community/impl/publish/b2$b;->w:Ljava/lang/String;

    .line 50856194
    .line 50856195
    iput-object v3, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->groupID:Ljava/lang/String;

    .line 50856196
    .line 50856197
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v3

    .line 50856201
    iget-boolean v4, p2, Lcom/dragon/community/impl/publish/b2$b;->x:Z

    .line 50856202
    .line 50856203
    invoke-static {v3, v4}, Leh2/a2;->d(Ljava/lang/String;Z)Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v3

    .line 50856207
    iput-object v3, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50856208
    .line 50856209
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-object v3

    .line 50856213
    invoke-static {v3}, Leh2/a2;->e(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v3

    .line 50856217
    iput-object v3, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50856218
    .line 50856219
    iget-object v3, p2, Lcom/dragon/community/impl/publish/b2$b;->y:Ljava/lang/String;

    .line 50856220
    .line 50856221
    iput-object v3, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToCommentID:Ljava/lang/String;

    .line 50856222
    .line 50856223
    iget-object v3, p2, Lcom/dragon/community/impl/publish/b2$b;->z:Ljava/lang/String;

    .line 50856224
    .line 50856225
    iput-object v3, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToUserID:Ljava/lang/String;

    .line 50856226
    .line 50856227
    iget-object v3, p2, Lcom/dragon/community/impl/publish/b2$b;->A:Ljava/lang/String;

    .line 50856228
    .line 50856229
    iput-object v3, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToReplyID:Ljava/lang/String;

    .line 50856230
    .line 50856231
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50856232
    .line 50856233
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50856234
    .line 50856235
    .line 50856236
    iget-boolean v4, p2, Lcom/dragon/community/impl/publish/b2$b;->x:Z

    .line 50856237
    .line 50856238
    if-eqz v4, :cond_133

    .line 50856239
    .line 50856240
    iget-object v4, p2, Lcom/dragon/community/impl/publish/b2$b;->w:Ljava/lang/String;

    .line 50856241
    .line 50856242
    goto :goto_135

    .line 50856243
    :cond_133
    iget-object v4, p2, Lcom/dragon/community/impl/publish/b2$b;->v:Ljava/lang/String;

    .line 50856244
    .line 50856245
    :goto_135
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 50856246
    .line 50856247
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856248
    .line 50856249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856250
    .line 50856251
    .line 50856252
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v4

    .line 50856256
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 50856257
    .line 50856258
    invoke-interface {v4}, Lmt5/g;->a()Lib6/v;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v4

    .line 50856262
    sget v5, Lmt5/e$a;->a:I

    .line 50856263
    .line 50856264
    const/4 v5, 0x0

    .line 50856265
    invoke-virtual {v4, v5}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v4

    .line 50856269
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50856270
    .line 50856271
    iput-object v3, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50856272
    .line 50856273
    new-instance v3, Lcom/dragon/community/impl/publish/d2;

    .line 50856274
    .line 50856275
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v4

    .line 50856279
    invoke-static {v4}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v4

    .line 50856283
    invoke-direct {v3, p0, p3, v4}, Lcom/dragon/community/impl/publish/d2;-><init>(Lcom/dragon/community/impl/publish/b2;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;Ljava/lang/String;)V

    .line 50856284
    .line 50856285
    .line 50856286
    invoke-virtual {p0, v3}, Lcom/dragon/community/common/contentpublish/a;->v0(Lcom/dragon/community/common/contentpublish/f;)V

    .line 50856287
    .line 50856288
    .line 50856289
    iget-object p3, p2, Lcom/dragon/community/impl/publish/b2$b;->E:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 50856290
    .line 50856291
    sget-object v3, Lcom/dragon/community/api/model/OneClickPublishStyle;->FILL_IN:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 50856292
    .line 50856293
    if-ne p3, v3, :cond_176

    .line 50856294
    .line 50856295
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856296
    .line 50856297
    .line 50856298
    move-result-object p1

    .line 50856299
    check-cast p1, Lgm2/b;

    .line 50856300
    .line 50856301
    iget-object p3, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50856302
    .line 50856303
    iget-object v3, p3, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 50856304
    .line 50856305
    iget-object p3, p3, Lcom/dragon/community/common/contentpublish/a$e;->m:Ljava/util/List;

    .line 50856306
    .line 50856307
    invoke-virtual {p1, v3, p3}, Lgm2/b;->b(Ljava/util/List;Ljava/util/List;)V

    .line 50856308
    .line 50856309
    .line 50856310
    :cond_176
    iget-object p1, p2, Lcom/dragon/community/impl/publish/b2$b;->E:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 50856311
    .line 50856312
    sget-object p3, Lcom/dragon/community/api/model/OneClickPublishStyle;->NONE:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 50856313
    .line 50856314
    if-eq p1, p3, :cond_1cb

    .line 50856315
    .line 50856316
    iget-object p1, p2, Lcom/dragon/community/impl/publish/b2$b;->F:Ljava/util/List;

    .line 50856317
    .line 50856318
    if-eqz p1, :cond_189

    .line 50856319
    .line 50856320
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50856321
    .line 50856322
    .line 50856323
    move-result p1

    .line 50856324
    if-eqz p1, :cond_187

    .line 50856325
    .line 50856326
    goto :goto_189

    .line 50856327
    :cond_187
    const/4 p1, 0x0

    .line 50856328
    goto :goto_18a

    .line 50856329
    :cond_189
    :goto_189
    const/4 p1, 0x1

    .line 50856330
    :goto_18a
    if-nez p1, :cond_1cb

    .line 50856331
    .line 50856332
    new-instance p1, Lgm2/h;

    .line 50856333
    .line 50856334
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object p3

    .line 50856338
    const-string v3, ""

    .line 50856339
    .line 50856340
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856341
    .line 50856342
    .line 50856343
    invoke-virtual {p0}, Lcom/dragon/community/impl/publish/b2;->L0()Lhr2/c;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v3

    .line 50856347
    invoke-direct {p1, p3, v3}, Lgm2/h;-><init>(Landroid/content/Context;Lhr2/c;)V

    .line 50856348
    .line 50856349
    .line 50856350
    iget-object p3, p2, Lcom/dragon/community/impl/publish/b2$b;->F:Ljava/util/List;

    .line 50856351
    .line 50856352
    invoke-virtual {p1, p3}, Lgm2/h;->setData(Ljava/util/List;)V

    .line 50856353
    .line 50856354
    .line 50856355
    new-instance p3, Lcom/dragon/community/impl/publish/c2;

    .line 50856356
    .line 50856357
    invoke-direct {p3, p0, p1}, Lcom/dragon/community/impl/publish/c2;-><init>(Lcom/dragon/community/impl/publish/b2;Lgm2/h;)V

    .line 50856358
    .line 50856359
    .line 50856360
    invoke-virtual {p1, p3}, Lgm2/h;->setListener(Lgm2/h$a;)V

    .line 50856361
    .line 50856362
    .line 50856363
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856364
    .line 50856365
    const/4 v3, -0x1

    .line 50856366
    invoke-direct {p3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856367
    .line 50856368
    .line 50856369
    const v1, 0x7f0c04d8

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50856373
    .line 50856374
    .line 50856375
    move-result v1

    .line 50856376
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50856377
    .line 50856378
    iget-object v1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856379
    .line 50856380
    const v3, 0x7f0c04d7

    .line 50856381
    .line 50856382
    .line 50856383
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50856384
    .line 50856385
    .line 50856386
    move-result v3

    .line 50856387
    invoke-static {v1, v3}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 50856388
    .line 50856389
    .line 50856390
    iget-object v1, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50856391
    .line 50856392
    invoke-virtual {v1, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856393
    .line 50856394
    .line 50856395
    :cond_1cb
    iget-object p1, p0, Lff2/c;->q:Landroid/view/ViewGroup;

    .line 50856396
    .line 50856397
    new-instance p3, Lcom/dragon/community/impl/publish/y1;

    .line 50856398
    .line 50856399
    invoke-direct {p3}, Lcom/dragon/community/impl/publish/y1;-><init>()V

    .line 50856400
    .line 50856401
    .line 50856402
    invoke-static {p1, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856403
    .line 50856404
    .line 50856405
    iget-object p1, p0, Lcom/dragon/community/impl/publish/b2;->V1:Lhr2/c;

    .line 50856406
    .line 50856407
    if-eqz p1, :cond_1e2

    .line 50856408
    .line 50856409
    const-string p3, "type"

    .line 50856410
    .line 50856411
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v1

    .line 50856415
    invoke-virtual {p1, v1, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856416
    .line 50856417
    .line 50856418
    :cond_1e2
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object p1

    .line 50856422
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856423
    .line 50856424
    .line 50856425
    invoke-static {p1}, Leh2/a2;->l(Ljava/lang/String;)Z

    .line 50856426
    .line 50856427
    .line 50856428
    move-result p3

    .line 50856429
    if-eqz p3, :cond_1f1

    .line 50856430
    .line 50856431
    const/4 v0, 0x1

    .line 50856432
    goto :goto_1f4

    .line 50856433
    :cond_1f1
    invoke-static {p1}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 50856434
    .line 50856435
    .line 50856436
    :goto_1f4
    if-eqz v0, :cond_205

    .line 50856437
    .line 50856438
    iget-boolean p1, p2, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 50856439
    .line 50856440
    if-nez p1, :cond_205

    .line 50856441
    .line 50856442
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856443
    .line 50856444
    const/16 p2, 0x6c

    .line 50856445
    .line 50856446
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 50856447
    .line 50856448
    .line 50856449
    move-result p2

    .line 50856450
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 50856451
    .line 50856452
    .line 50856453
    :cond_205
    return-void
.end method


.method public static J0(Lcom/dragon/community/impl/publish/b2;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static J0(Lcom/dragon/community/impl/publish/b2;)Lkotlin/Unit;
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
.method public static J0(Lcom/dragon/community/impl/publish/b2;)Lkotlin/Unit;
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
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262158
    iget-object v0, v0, Lcom/dragon/community/impl/publish/b2$b;->E:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 262160
    sget-object v1, Lcom/dragon/community/api/model/OneClickPublishStyle;->FILL_IN:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 262162
    if-ne v0, v1, :cond_21

    .line 262164
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->y2:Lkotlin/Lazy;

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
    new-instance v1, Lcom/dragon/community/impl/publish/v1;

    .line 262188
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/publish/v1;-><init>(Lcom/dragon/community/impl/publish/b2;)V

    .line 262191
    new-instance v2, Lcom/dragon/community/impl/publish/w1;

    .line 262193
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/publish/w1;-><init>(Lcom/dragon/community/impl/publish/b2;)V

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
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/community/impl/publish/b2$b;->E:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 262159
    .line 262160
    sget-object v1, Lcom/dragon/community/api/model/OneClickPublishStyle;->FILL_IN:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 262161
    .line 262162
    if-ne v0, v1, :cond_21

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->y2:Lkotlin/Lazy;

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
    new-instance v1, Lcom/dragon/community/impl/publish/v1;

    .line 262187
    .line 262188
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/publish/v1;-><init>(Lcom/dragon/community/impl/publish/b2;)V

    .line 262189
    .line 262190
    .line 262191
    new-instance v2, Lcom/dragon/community/impl/publish/w1;

    .line 262192
    .line 262193
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/publish/w1;-><init>(Lcom/dragon/community/impl/publish/b2;)V

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
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

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


.method public bridge synthetic I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public bridge synthetic I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/b2;->M0(Lcom/dragon/community/impl/model/VideoReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/b2;->M0(Lcom/dragon/community/impl/model/VideoReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

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


.method public M0(Lcom/dragon/community/impl/model/VideoReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public M0(Lcom/dragon/community/impl/model/VideoReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-super {p0, p1, p2, p3}, Ljd2/a;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50659334
    iget-object p2, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659336
    const/4 p3, 0x0

    .line 50659337
    new-array v0, p3, [Ljava/lang/Object;

    .line 50659339
    const/4 v1, 0x4

    .line 50659340
    const-string v2, "[onPublishSuccess] video reply"

    .line 50659342
    invoke-virtual {p2, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50659345
    new-instance p2, Landroid/content/Intent;

    .line 50659347
    const-string v0, "action_publish_video_reply_success"

    .line 50659349
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659352
    const-string v0, "is_comment"

    .line 50659354
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50659357
    const-string p3, "comment_type"

    .line 50659359
    const/4 v0, 0x1

    .line 50659360
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659363
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50659366
    move-result-object p3

    .line 50659367
    const-string v0, "publish_comment_id"

    .line 50659369
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659372
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 50659375
    move-result-object p3

    .line 50659376
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659379
    move-result p3

    .line 50659380
    const-string v0, "publish_word_count"

    .line 50659382
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659385
    invoke-static {p2}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 50659388
    new-instance p2, Lmd2/m0;

    .line 50659390
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659392
    const/4 v3, 0x0

    .line 50659393
    sget-object p3, Lyj2/g;->a:Lyj2/g;

    .line 50659395
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 50659397
    iget-object v1, v0, Lcom/dragon/community/impl/publish/b2$b;->v:Ljava/lang/String;

    .line 50659399
    iget-object v0, v0, Lcom/dragon/community/impl/publish/b2$b;->w:Ljava/lang/String;

    .line 50659401
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659404
    invoke-static {v1, v0}, Lyj2/g;->a(Ljava/lang/String;Ljava/lang/String;)Lhr2/c;

    .line 50659407
    move-result-object v4

    .line 50659408
    const/4 v5, 0x0

    .line 50659409
    const/16 v6, 0x1a

    .line 50659411
    move-object v1, p2

    .line 50659412
    invoke-direct/range {v1 .. v6}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50659415
    sget-object p3, Lmd2/l0;->a:Lmd2/l0;

    .line 50659417
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 50659419
    iget-object v0, v0, Lcom/dragon/community/impl/publish/b2$b;->y:Ljava/lang/String;

    .line 50659421
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659424
    invoke-static {p2, v0, p1}, Lmd2/l0;->f(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50659427
    const-string p1, "click_publish"

    .line 50659429
    iput-object p1, p0, Lcom/dragon/community/impl/publish/b2;->v2:Ljava/lang/String;

    .line 50659431
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 50659434
    return-void
.end method

[INNER-ORIGINAL]
.method public M0(Lcom/dragon/community/impl/model/VideoReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-super {p0, p1, p2, p3}, Ljd2/a;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50659332
    .line 50659333
    .line 50659334
    iget-object p2, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659335
    .line 50659336
    const/4 p3, 0x0

    .line 50659337
    new-array v0, p3, [Ljava/lang/Object;

    .line 50659338
    .line 50659339
    const/4 v1, 0x4

    .line 50659340
    const-string v2, "[onPublishSuccess] video reply"

    .line 50659341
    .line 50659342
    invoke-virtual {p2, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50659343
    .line 50659344
    .line 50659345
    new-instance p2, Landroid/content/Intent;

    .line 50659346
    .line 50659347
    const-string v0, "action_publish_video_reply_success"

    .line 50659348
    .line 50659349
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    const-string v0, "is_comment"

    .line 50659353
    .line 50659354
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50659355
    .line 50659356
    .line 50659357
    const-string p3, "comment_type"

    .line 50659358
    .line 50659359
    const/4 v0, 0x1

    .line 50659360
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p3

    .line 50659367
    const-string v0, "publish_comment_id"

    .line 50659368
    .line 50659369
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p3

    .line 50659376
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p3

    .line 50659380
    const-string v0, "publish_word_count"

    .line 50659381
    .line 50659382
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {p2}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 50659386
    .line 50659387
    .line 50659388
    new-instance p2, Lmd2/m0;

    .line 50659389
    .line 50659390
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659391
    .line 50659392
    const/4 v3, 0x0

    .line 50659393
    sget-object p3, Lyj2/g;->a:Lyj2/g;

    .line 50659394
    .line 50659395
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 50659396
    .line 50659397
    iget-object v1, v0, Lcom/dragon/community/impl/publish/b2$b;->v:Ljava/lang/String;

    .line 50659398
    .line 50659399
    iget-object v0, v0, Lcom/dragon/community/impl/publish/b2$b;->w:Ljava/lang/String;

    .line 50659400
    .line 50659401
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-static {v1, v0}, Lyj2/g;->a(Ljava/lang/String;Ljava/lang/String;)Lhr2/c;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v4

    .line 50659408
    const/4 v5, 0x0

    .line 50659409
    const/16 v6, 0x1a

    .line 50659410
    .line 50659411
    move-object v1, p2

    .line 50659412
    invoke-direct/range {v1 .. v6}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50659413
    .line 50659414
    .line 50659415
    sget-object p3, Lmd2/l0;->a:Lmd2/l0;

    .line 50659416
    .line 50659417
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 50659418
    .line 50659419
    iget-object v0, v0, Lcom/dragon/community/impl/publish/b2$b;->y:Ljava/lang/String;

    .line 50659420
    .line 50659421
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-static {p2, v0, p1}, Lmd2/l0;->f(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50659425
    .line 50659426
    .line 50659427
    const-string p1, "click_publish"

    .line 50659428
    .line 50659429
    iput-object p1, p0, Lcom/dragon/community/impl/publish/b2;->v2:Ljava/lang/String;

    .line 50659430
    .line 50659431
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 50659432
    .line 50659433
    .line 50659434
    return-void
.end method


.method public final N()I
[MOD-CHANGED]
.method public final N()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

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
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

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
    new-instance v0, Lcom/dragon/community/impl/publish/b2$c;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/publish/b2$c;-><init>(Lcom/dragon/community/impl/publish/b2;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P()Lit5/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/impl/publish/b2$c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/publish/b2$c;-><init>(Lcom/dragon/community/impl/publish/b2;)V

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
    const-string v2, "material_comment"

    .line 131081
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lcom/dragon/community/impl/publish/b2;->V1:Lhr2/c;

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
    const-string v2, "material_comment"

    .line 131080
    .line 131081
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/community/impl/publish/b2;->V1:Lhr2/c;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    const/4 v2, 0x4

    .line 327686
    const-string v3, "VideoReply realDismiss"

    .line 327688
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327691
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 327693
    iget-object v0, v0, Lcom/dragon/community/impl/publish/b2$b;->E:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 327695
    sget-object v1, Lcom/dragon/community/api/model/OneClickPublishStyle;->FILL_IN:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 327697
    if-ne v0, v1, :cond_20

    .line 327699
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->y2:Lkotlin/Lazy;

    .line 327701
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Lgm2/b;

    .line 327707
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327709
    invoke-virtual {v0, v1}, Lgm2/b;->a(Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 327712
    :cond_20
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->ae()V

    .line 327715
    const/4 v0, 0x2

    .line 327716
    new-array v0, v0, [F

    .line 327718
    fill-array-data v0, :array_54

    .line 327721
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327724
    move-result-object v0

    .line 327725
    const-wide/16 v1, 0x12c

    .line 327727
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327730
    new-instance v1, Lcom/dragon/community/impl/publish/u1;

    .line 327732
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/publish/u1;-><init>(Lcom/dragon/community/impl/publish/b2;)V

    .line 327735
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327738
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327741
    iget-wide v0, p0, Lcom/dragon/community/impl/publish/b2;->b2:J

    .line 327743
    const-wide/16 v2, 0x0

    .line 327745
    cmp-long v4, v0, v2

    .line 327747
    if-lez v4, :cond_4d

    .line 327749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327752
    move-result-wide v0

    .line 327753
    iget-wide v4, p0, Lcom/dragon/community/impl/publish/b2;->b2:J

    .line 327755
    sub-long/2addr v0, v4

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    move-wide v0, v2

    .line 327758
    :goto_4e
    iput-wide v2, p0, Lcom/dragon/community/impl/publish/b2;->b2:J

    .line 327760
    invoke-virtual {p0, v0, v1}, Lcom/dragon/community/impl/publish/b2;->N0(J)V

    .line 327763
    return-void

    .line 327764
    :array_54
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    const/4 v2, 0x4

    .line 327686
    const-string v3, "VideoReply realDismiss"

    .line 327687
    .line 327688
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 327692
    .line 327693
    iget-object v0, v0, Lcom/dragon/community/impl/publish/b2$b;->E:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 327694
    .line 327695
    sget-object v1, Lcom/dragon/community/api/model/OneClickPublishStyle;->FILL_IN:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 327696
    .line 327697
    if-ne v0, v1, :cond_20

    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->y2:Lkotlin/Lazy;

    .line 327700
    .line 327701
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Lgm2/b;

    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Lgm2/b;->a(Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->ae()V

    .line 327713
    .line 327714
    .line 327715
    const/4 v0, 0x2

    .line 327716
    new-array v0, v0, [F

    .line 327717
    .line 327718
    fill-array-data v0, :array_54

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const-wide/16 v1, 0x12c

    .line 327726
    .line 327727
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327728
    .line 327729
    .line 327730
    new-instance v1, Lcom/dragon/community/impl/publish/u1;

    .line 327731
    .line 327732
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/publish/u1;-><init>(Lcom/dragon/community/impl/publish/b2;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327739
    .line 327740
    .line 327741
    iget-wide v0, p0, Lcom/dragon/community/impl/publish/b2;->b2:J

    .line 327742
    .line 327743
    const-wide/16 v2, 0x0

    .line 327744
    .line 327745
    cmp-long v4, v0, v2

    .line 327746
    .line 327747
    if-lez v4, :cond_4d

    .line 327748
    .line 327749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327750
    .line 327751
    .line 327752
    move-result-wide v0

    .line 327753
    iget-wide v4, p0, Lcom/dragon/community/impl/publish/b2;->b2:J

    .line 327754
    .line 327755
    sub-long/2addr v0, v4

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    move-wide v0, v2

    .line 327758
    :goto_4e
    iput-wide v2, p0, Lcom/dragon/community/impl/publish/b2;->b2:J

    .line 327759
    .line 327760
    invoke-virtual {p0, v0, v1}, Lcom/dragon/community/impl/publish/b2;->N0(J)V

    .line 327761
    .line 327762
    .line 327763
    return-void

    .line 327764
    :array_54
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public j()V
[MOD-CHANGED]
.method public j()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->j()V

    .line 131075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/dragon/community/impl/publish/b2;->b2:J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public j()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->j()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/dragon/community/impl/publish/b2;->b2:J

    .line 131080
    .line 131081
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
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onThemeUpdate(I)V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->x2:Lcom/dragon/community/impl/publish/e2;

    .line 16973829
    iput p1, v0, Lgb2/d;->a:I

    .line 16973831
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->I(I)I

    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onThemeUpdate(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->x2:Lcom/dragon/community/impl/publish/e2;

    .line 16973828
    .line 16973829
    iput p1, v0, Lgb2/d;->a:I

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->I(I)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 16973838
    .line 16973839
    .line 16973840
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
    iget-object v3, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262155
    invoke-virtual {v3}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

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
    iget-object v3, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262154
    .line 262155
    invoke-virtual {v3}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 196620
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

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
    .line 131072
    new-instance v0, Lxm2/t;

    .line 131074
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {p0}, Lcom/dragon/community/impl/publish/b2;->u()I

    .line 131081
    move-result v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lxm2/t;-><init>(Landroid/content/Context;I)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Landroid/text/InputFilter;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lxm2/t;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {p0}, Lcom/dragon/community/impl/publish/b2;->u()I

    .line 131079
    .line 131080
    .line 131081
    move-result v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lxm2/t;-><init>(Landroid/content/Context;I)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
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


.method public u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
[MOD-CHANGED]
.method public u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v2, "[onPublishFailed] video reply "

    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-static {p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 33816591
    move-result v2

    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816595
    const-string v2, ", "

    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object v1

    .line 33816611
    const/4 v2, 0x0

    .line 33816612
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816614
    const/4 v3, 0x4

    .line 33816615
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    invoke-super {p0, p1, p2}, Lcom/dragon/community/common/contentpublish/a;->u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816580
    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v2, "[onPublishFailed] video reply "

    .line 33816584
    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v2, ", "

    .line 33816596
    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    const/4 v2, 0x0

    .line 33816612
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816613
    .line 33816614
    const/4 v3, 0x4

    .line 33816615
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-super {p0, p1, p2}, Lcom/dragon/community/common/contentpublish/a;->u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 33816619
    .line 33816620
    .line 33816621
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
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/publish/b2;->G0(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/publish/b2;->G0(Ljava/lang/CharSequence;)V

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
    if-nez v0, :cond_56

    .line 327700
    iget-boolean v0, p0, Lcom/dragon/community/impl/publish/b2;->T1:Z

    .line 327702
    if-eqz v0, :cond_19

    .line 327704
    goto :goto_56

    .line 327705
    :cond_19
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327707
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 327710
    move-result-object v1

    .line 327711
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 327713
    invoke-interface {v1}, Lsa2/w;->o()Z

    .line 327716
    move-result v1

    .line 327717
    if-eqz v1, :cond_2a

    .line 327719
    const/16 v1, 0x98

    .line 327721
    goto :goto_2c

    .line 327722
    :cond_2a
    const/16 v1, 0x6c

    .line 327724
    :goto_2c
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327727
    move-result v1

    .line 327728
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 327731
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 327734
    move-result-object v0

    .line 327735
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 327737
    invoke-interface {v0}, Lsa2/w;->c()Z

    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_56

    .line 327743
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327745
    const/16 v1, 0x10

    .line 327747
    invoke-static {v1}, Lur2/p;->m(I)F

    .line 327750
    move-result v1

    .line 327751
    const/4 v2, 0x0

    .line 327752
    invoke-static {v0, v1, v2}, Lnc2/r;->t(Landroid/widget/TextView;FZ)V

    .line 327755
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327757
    const/16 v1, 0x40

    .line 327759
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327762
    move-result v1

    .line 327763
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->setMinHeight(I)V

    .line 327766
    :cond_56
    :goto_56
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
    if-nez v0, :cond_56

    .line 327699
    .line 327700
    iget-boolean v0, p0, Lcom/dragon/community/impl/publish/b2;->T1:Z

    .line 327701
    .line 327702
    if-eqz v0, :cond_19

    .line 327703
    .line 327704
    goto :goto_56

    .line 327705
    :cond_19
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327706
    .line 327707
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 327712
    .line 327713
    invoke-interface {v1}, Lsa2/w;->o()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    if-eqz v1, :cond_2a

    .line 327718
    .line 327719
    const/16 v1, 0x98

    .line 327720
    .line 327721
    goto :goto_2c

    .line 327722
    :cond_2a
    const/16 v1, 0x6c

    .line 327723
    .line 327724
    :goto_2c
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 327736
    .line 327737
    invoke-interface {v0}, Lsa2/w;->c()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_56

    .line 327742
    .line 327743
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327744
    .line 327745
    const/16 v1, 0x10

    .line 327746
    .line 327747
    invoke-static {v1}, Lur2/p;->m(I)F

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    const/4 v2, 0x0

    .line 327752
    invoke-static {v0, v1, v2}, Lnc2/r;->t(Landroid/widget/TextView;FZ)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327756
    .line 327757
    const/16 v1, 0x40

    .line 327758
    .line 327759
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327760
    .line 327761
    .line 327762
    move-result v1

    .line 327763
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->setMinHeight(I)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    :goto_56
    return-void
.end method


.method public bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/b2;->M0(Lcom/dragon/community/impl/model/VideoReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/b2;->M0(Lcom/dragon/community/impl/model/VideoReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


