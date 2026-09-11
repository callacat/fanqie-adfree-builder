.class public final Ltk2/d;
.super Lgh2/b;
.source "SourceFile"


# instance fields
.field public final j:Ltk2/f;

.field public final k:Lhr2/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c743

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmd2/p;Ltk2/f;Lhr2/c;Lsk2/j;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0, p1, p2, p3, p5}, Lgh2/b;-><init>(Landroid/content/Context;Lmd2/p;Lgh2/i;Lcom/dragon/community/common/holder/comment/a$a;)V

    .line 84213766
    iput-object p3, p0, Ltk2/d;->j:Ltk2/f;

    .line 84213768
    iput-object p4, p0, Ltk2/d;->k:Lhr2/c;

    .line 84213770
    invoke-virtual {p3}, Ltk2/f;->getBookCardView()Lcom/dragon/community/common/ui/book/BookCardView;

    .line 84213773
    move-result-object p1

    .line 84213774
    new-instance p2, Ltk2/b;

    .line 84213776
    invoke-direct {p2, p0}, Ltk2/b;-><init>(Ltk2/d;)V

    .line 84213779
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/book/BookCardView;->setBookCardListener(Lcom/dragon/community/common/ui/book/BookCardView$a;)V

    .line 84213782
    sget-object p1, Lyc2/g;->u:Lyc2/g$a;

    .line 84213784
    sget-object p2, Leh2/g;->a:Leh2/g;

    .line 84213786
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213789
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 84213792
    move-result-object p2

    .line 84213793
    iget-object p2, p2, Lsa2/a;->b:Lsa2/m;

    .line 84213795
    invoke-interface {p2}, Lsa2/m;->j()I

    .line 84213798
    move-result p2

    .line 84213799
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213802
    invoke-static {p2}, Lyc2/g$a;->b(I)Z

    .line 84213805
    move-result p1

    .line 84213806
    if-eqz p1, :cond_60

    .line 84213808
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213810
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 84213813
    move-result-object p1

    .line 84213814
    if-eqz p1, :cond_3d

    .line 84213816
    const/16 p2, 0x8

    .line 84213818
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84213821
    :cond_3d
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213823
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 84213826
    move-result p1

    .line 84213827
    if-nez p1, :cond_60

    .line 84213829
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213831
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 84213834
    move-result p2

    .line 84213835
    iget-object p4, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213837
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 84213840
    move-result p4

    .line 84213841
    iget-object p5, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213843
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 84213846
    move-result p5

    .line 84213847
    const/16 v0, 0x10

    .line 84213849
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 84213852
    move-result v0

    .line 84213853
    invoke-virtual {p1, p2, p4, p5, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 84213856
    :cond_60
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 84213859
    move-result-object p1

    .line 84213860
    iget-object p1, p1, Lsa2/a;->a:Lsa2/n;

    .line 84213862
    invoke-interface {p1}, Lsa2/n;->b()V

    .line 84213865
    invoke-virtual {p3}, Ltk2/f;->getAddOrModifyLayout()Landroid/view/ViewGroup;

    .line 84213868
    move-result-object p1

    .line 84213869
    new-instance p2, Ltk2/a;

    .line 84213871
    invoke-direct {p2, p0}, Ltk2/a;-><init>(Ltk2/d;)V

    .line 84213874
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84213877
    return-void
.end method


# virtual methods
.method public final B()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ltk2/d;->t()I

    .line 262147
    move-result v0

    .line 262148
    const v1, 0x7f0b0034

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-ne v0, v1, :cond_17

    .line 262154
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262156
    invoke-virtual {v0}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_16

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 262165
    move-result-object v2

    .line 262166
    :cond_16
    return-object v2

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262169
    invoke-virtual {v0}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_23

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDisagreeView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 262178
    move-result-object v2

    .line 262179
    :cond_23
    return-object v2
.end method

.method public final C(Lcom/dragon/community/impl/model/BookComment;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lhr2/c;

    .line 17039366
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039369
    iget-object v1, p0, Ltk2/d;->k:Lhr2/c;

    .line 17039371
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039374
    invoke-static {p1}, Lxf2/n0;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    const-string v2, "book_id"

    .line 17039387
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    const-string v1, "comment_id"

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    const-string p1, "type"

    .line 17039401
    const-string v1, "book_comment"

    .line 17039403
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    return-object v0
.end method

.method public final D(Lcom/dragon/community/impl/model/BookComment;Z)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lte2/i;

    .line 33816578
    invoke-direct {v0}, Lte2/i;-><init>()V

    .line 33816581
    invoke-virtual {p0, p1}, Ltk2/d;->C(Lcom/dragon/community/impl/model/BookComment;)Lhr2/c;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816588
    invoke-virtual {v0, p1}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816591
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 33816594
    move-result-object v1

    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    if-eqz v1, :cond_19

    .line 33816598
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object v1, v2

    .line 33816602
    :goto_1a
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_22

    .line 33816608
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 33816610
    :cond_22
    invoke-virtual {v0, v1, v2}, Lte2/i;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    if-eqz p2, :cond_2d

    .line 33816615
    const-string p1, "show_book"

    .line 33816617
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816620
    goto :goto_32

    .line 33816621
    :cond_2d
    const-string p1, "click_book"

    .line 33816623
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816626
    :goto_32
    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    const-string v0, "detail"

    return-object v0
.end method

.method public final getClassName()Ljava/lang/String;
    .registers 2

    const-string v0, "BookCommentDetailsHeaderHelper"

    return-object v0
.end method

.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 16842754
    invoke-virtual {p0, p1}, Ltk2/d;->C(Lcom/dragon/community/impl/model/BookComment;)Lhr2/c;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Ltk2/d;->w(Lcom/dragon/community/impl/model/BookComment;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Ltk2/d;->w(Lcom/dragon/community/impl/model/BookComment;I)V

    .line 33619973
    return-void
.end method

.method public final onViewShow()V
    .registers 1

    return-void
.end method

.method public final t()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/a;->b:Lsa2/m;

    .line 196619
    invoke-interface {v0}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 196622
    move-result-object v0

    .line 196623
    iget-boolean v0, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->optScreenPerformance:Z

    .line 196625
    if-eqz v0, :cond_17

    .line 196627
    const v0, 0x7f0b0034

    .line 196630
    return v0

    .line 196631
    :cond_17
    const v0, 0x7f0b0030

    .line 196634
    return v0
.end method

.method public final w(Lcom/dragon/community/impl/model/BookComment;I)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v6, p0

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    move-object/from16 v1, p1

    .line 34013189
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    invoke-super/range {p0 .. p2}, Lgh2/b;->w(Lcom/dragon/community/impl/model/BookComment;I)V

    .line 34013195
    iget-object v1, v6, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013197
    check-cast v1, Lcom/dragon/community/impl/model/BookComment;

    .line 34013199
    const/4 v7, 0x0

    .line 34013200
    if-eqz v1, :cond_17

    .line 34013202
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 34013205
    move-result-object v1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    move-object v1, v7

    .line 34013208
    :goto_18
    const/4 v2, 0x1

    .line 34013209
    if-nez v1, :cond_25

    .line 34013211
    iget-object v1, v6, Ltk2/d;->j:Ltk2/f;

    .line 34013213
    invoke-virtual {v1}, Ltk2/f;->getBookCardView()Lcom/dragon/community/common/ui/book/BookCardView;

    .line 34013216
    move-result-object v1

    .line 34013217
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013220
    goto :goto_7f

    .line 34013221
    :cond_25
    iget-object v1, v6, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013223
    check-cast v1, Lcom/dragon/community/impl/model/BookComment;

    .line 34013225
    if-eqz v1, :cond_7f

    .line 34013227
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 34013230
    move-result-object v1

    .line 34013231
    if-eqz v1, :cond_7f

    .line 34013233
    iget-object v3, v6, Ltk2/d;->j:Ltk2/f;

    .line 34013235
    invoke-virtual {v3}, Ltk2/f;->getBookCardView()Lcom/dragon/community/common/ui/book/BookCardView;

    .line 34013238
    move-result-object v3

    .line 34013239
    invoke-static {v3}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013242
    new-instance v4, Lze2/a;

    .line 34013244
    iget-object v9, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 34013246
    iget-object v10, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 34013248
    iget-object v11, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->author:Ljava/lang/String;

    .line 34013250
    iget-object v12, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 34013252
    iget-object v13, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013254
    iget-object v14, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 34013256
    iget-object v15, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 34013258
    const/16 v16, 0x0

    .line 34013260
    const/16 v17, 0x0

    .line 34013262
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013267
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013270
    move-result-object v5

    .line 34013271
    iget-object v5, v5, Lmt5/a;->b:Lmt5/l;

    .line 34013273
    if-eqz v5, :cond_6a

    .line 34013275
    invoke-interface {v5}, Lmt5/l;->b()Lib6/o0;

    .line 34013278
    move-result-object v5

    .line 34013279
    if-eqz v5, :cond_6a

    .line 34013281
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 34013283
    invoke-virtual {v5, v1}, Lib6/o0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34013286
    move-result-object v1

    .line 34013287
    move-object/from16 v18, v1

    .line 34013289
    goto :goto_6c

    .line 34013290
    :cond_6a
    move-object/from16 v18, v7

    .line 34013292
    :goto_6c
    const/16 v19, 0x180

    .line 34013294
    move-object v8, v4

    .line 34013295
    invoke-direct/range {v8 .. v19}, Lze2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 34013298
    invoke-virtual {v3, v4}, Lcom/dragon/community/common/ui/book/BookCardView;->a(Lze2/a;)V

    .line 34013301
    iget-object v1, v6, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013303
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013306
    check-cast v1, Lcom/dragon/community/impl/model/BookComment;

    .line 34013308
    invoke-virtual {v6, v1, v2}, Ltk2/d;->D(Lcom/dragon/community/impl/model/BookComment;Z)V

    .line 34013311
    :cond_7f
    :goto_7f
    iget-object v1, v6, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013313
    check-cast v1, Lcom/dragon/community/impl/model/BookComment;

    .line 34013315
    if-eqz v1, :cond_c7

    .line 34013317
    sget-object v3, Leh2/g;->a:Leh2/g;

    .line 34013319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013322
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 34013325
    move-result-object v3

    .line 34013326
    iget-object v3, v3, Lsa2/a;->a:Lsa2/n;

    .line 34013328
    invoke-interface {v3}, Lsa2/n;->b()V

    .line 34013331
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013334
    move-result-object v3

    .line 34013335
    if-eqz v3, :cond_a0

    .line 34013337
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 34013340
    move-result v3

    .line 34013341
    if-ne v3, v2, :cond_a0

    .line 34013343
    const/4 v0, 0x1

    .line 34013344
    :cond_a0
    if-eqz v0, :cond_be

    .line 34013346
    iget-object v0, v6, Ltk2/d;->j:Ltk2/f;

    .line 34013348
    invoke-virtual {v0}, Ltk2/f;->getAddOrModifyLayout()Landroid/view/ViewGroup;

    .line 34013351
    move-result-object v0

    .line 34013352
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013355
    iget-object v0, v6, Ltk2/d;->j:Ltk2/f;

    .line 34013357
    invoke-virtual {v0}, Ltk2/f;->getAddOrModifyTv()Landroid/widget/TextView;

    .line 34013360
    move-result-object v0

    .line 34013361
    sget-object v2, Lcom/dragon/community/impl/editor/a;->f:Lcom/dragon/community/impl/editor/a$a;

    .line 34013363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013366
    invoke-static {v1}, Lcom/dragon/community/impl/editor/a$a;->b(Lcom/dragon/community/impl/model/BookComment;)Ljava/lang/String;

    .line 34013369
    move-result-object v1

    .line 34013370
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013373
    goto :goto_c7

    .line 34013374
    :cond_be
    iget-object v0, v6, Ltk2/d;->j:Ltk2/f;

    .line 34013376
    invoke-virtual {v0}, Ltk2/f;->getAddOrModifyLayout()Landroid/view/ViewGroup;

    .line 34013379
    move-result-object v0

    .line 34013380
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013383
    :cond_c7
    :goto_c7
    iget-object v0, v6, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013385
    move-object v8, v0

    .line 34013386
    check-cast v8, Lcom/dragon/community/impl/model/BookComment;

    .line 34013388
    if-eqz v8, :cond_146

    .line 34013390
    iget-object v0, v6, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013392
    invoke-virtual {v0}, Lxd2/a;->getFollowView()Lcom/dragon/community/common/follow/a;

    .line 34013395
    move-result-object v9

    .line 34013396
    if-eqz v9, :cond_146

    .line 34013398
    invoke-virtual {v6, v8}, Ltk2/d;->C(Lcom/dragon/community/impl/model/BookComment;)Lhr2/c;

    .line 34013401
    move-result-object v10

    .line 34013402
    const-string v0, "follow_source"

    .line 34013404
    invoke-virtual {v10, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013407
    move-result-object v0

    .line 34013408
    instance-of v1, v0, Ljava/lang/String;

    .line 34013410
    if-eqz v1, :cond_e8

    .line 34013412
    check-cast v0, Ljava/lang/String;

    .line 34013414
    move-object v11, v0

    .line 34013415
    goto :goto_e9

    .line 34013416
    :cond_e8
    move-object v11, v7

    .line 34013417
    :goto_e9
    const-string v0, "type"

    .line 34013419
    invoke-virtual {v10, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013422
    move-result-object v0

    .line 34013423
    instance-of v1, v0, Ljava/lang/String;

    .line 34013425
    if-eqz v1, :cond_f7

    .line 34013427
    check-cast v0, Ljava/lang/String;

    .line 34013429
    move-object v12, v0

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    move-object v12, v7

    .line 34013432
    :goto_f8
    invoke-virtual {v9, v11}, Lcom/dragon/community/common/follow/a;->setFollowSource(Ljava/lang/String;)V

    .line 34013435
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013438
    move-result-object v0

    .line 34013439
    invoke-virtual {v9, v0}, Lcom/dragon/community/common/follow/a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 34013442
    new-instance v13, Ltk2/c;

    .line 34013444
    move-object v0, v13

    .line 34013445
    move-object v1, v10

    .line 34013446
    move-object v2, v8

    .line 34013447
    move-object v3, v11

    .line 34013448
    move-object v4, v12

    .line 34013449
    move-object/from16 v5, p0

    .line 34013451
    invoke-direct/range {v0 .. v5}, Ltk2/c;-><init>(Lhr2/c;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;Ljava/lang/String;Ltk2/d;)V

    .line 34013454
    invoke-virtual {v9, v13}, Lcom/dragon/community/common/follow/a;->setFollowResultListener(Lcom/dragon/community/common/follow/a$d;)V

    .line 34013457
    sget-object v0, Lcom/dragon/community/common/follow/a;->q:Lcom/dragon/community/common/follow/a$a;

    .line 34013459
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013462
    move-result-object v1

    .line 34013463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013466
    invoke-static {v1}, Lcom/dragon/community/common/follow/a$a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)Z

    .line 34013469
    move-result v0

    .line 34013470
    if-eqz v0, :cond_146

    .line 34013472
    new-instance v0, Lvd2/v;

    .line 34013474
    invoke-direct {v0, v10}, Lvd2/v;-><init>(Lhr2/c;)V

    .line 34013477
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013480
    move-result-object v1

    .line 34013481
    if-eqz v1, :cond_12d

    .line 34013483
    iget-object v7, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 34013485
    :cond_12d
    const-string v1, "followed_uid"

    .line 34013487
    invoke-virtual {v0, v7, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013490
    invoke-virtual {v0, v11}, Lvd2/v;->i(Ljava/lang/String;)V

    .line 34013493
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 34013496
    move-result-object v1

    .line 34013497
    const-string v2, "comment_id"

    .line 34013499
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013502
    const-string v1, "comment_type"

    .line 34013504
    invoke-virtual {v0, v12, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013507
    invoke-virtual {v0}, Lvd2/v;->h()V

    .line 34013510
    :cond_146
    return-void
.end method

.method public final z()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327682
    check-cast v0, Lcom/dragon/community/impl/model/BookComment;

    .line 327684
    if-eqz v0, :cond_7e

    .line 327686
    invoke-virtual {p0}, Ltk2/d;->B()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {p0}, Ltk2/d;->t()I

    .line 327693
    move-result v2

    .line 327694
    const v3, 0x7f0b0034

    .line 327697
    if-ne v2, v3, :cond_2c

    .line 327699
    const v2, 0x7f0b000c

    .line 327702
    if-eqz v1, :cond_21

    .line 327704
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 327707
    move-result-object v3

    .line 327708
    if-eqz v3, :cond_21

    .line 327710
    invoke-virtual {v3, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setCountShowPosition(I)V

    .line 327713
    :cond_21
    if-eqz v1, :cond_2c

    .line 327715
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 327718
    move-result-object v3

    .line 327719
    if-eqz v3, :cond_2c

    .line 327721
    invoke-virtual {v3, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setCountShowPosition(I)V

    .line 327724
    :cond_2c
    if-eqz v1, :cond_7e

    .line 327726
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 327733
    move-result v3

    .line 327734
    const/4 v4, 0x0

    .line 327735
    const/4 v5, 0x6

    .line 327736
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 327739
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 327746
    move-result-wide v6

    .line 327747
    invoke-virtual {v2, v6, v7}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 327750
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 327753
    move-result-object v2

    .line 327754
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 327757
    move-result v0

    .line 327758
    invoke-static {v2, v0, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 327761
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 327763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 327769
    move-result-object v0

    .line 327770
    iget-object v0, v0, Lsa2/a;->b:Lsa2/m;

    .line 327772
    invoke-interface {v0}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 327775
    move-result-object v0

    .line 327776
    iget-boolean v0, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->optScreenPerformance:Z

    .line 327778
    if-eqz v0, :cond_6e

    .line 327780
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 327783
    move-result-object v0

    .line 327784
    const-string v1, ""

    .line 327786
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setCountText(Ljava/lang/String;)V

    .line 327789
    goto :goto_7e

    .line 327790
    :cond_6e
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 327793
    move-result-object v0

    .line 327794
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 327796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327799
    invoke-static {}, Lde2/n0;->e()Ljava/lang/String;

    .line 327802
    move-result-object v1

    .line 327803
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setCountText(Ljava/lang/String;)V

    .line 327806
    :cond_7e
    :goto_7e
    return-void
.end method
