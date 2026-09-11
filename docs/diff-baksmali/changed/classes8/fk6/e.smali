## classes8/fk6/e.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;-><init>(Landroid/view/ViewGroup;ZLyc6/j1;)V

    .line 17104901
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104903
    const v0, 0x7f111def

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Landroid/widget/ImageView;

    .line 17104912
    iput-object p1, p0, Lfk6/e;->d:Landroid/widget/ImageView;

    .line 17104914
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104916
    const v0, 0x7f1137a6

    .line 17104919
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Landroid/widget/TextView;

    .line 17104925
    iput-object p1, p0, Lfk6/e;->e:Landroid/widget/TextView;

    .line 17104927
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104929
    const v0, 0x7f111615

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lfk6/e;->f:Landroid/view/View;

    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104941
    move-result-object p1

    .line 17104942
    const/high16 v0, 0x41800000    # 16.0f

    .line 17104944
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104947
    move-result p1

    .line 17104948
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104950
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17104953
    move-result v1

    .line 17104954
    iget-object v2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104956
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17104959
    move-result v2

    .line 17104960
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;-><init>(Landroid/view/ViewGroup;ZLyc6/j1;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104902
    .line 17104903
    const v0, 0x7f111def

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Landroid/widget/ImageView;

    .line 17104911
    .line 17104912
    iput-object p1, p0, Lfk6/e;->d:Landroid/widget/ImageView;

    .line 17104913
    .line 17104914
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104915
    .line 17104916
    const v0, 0x7f1137a6

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    iput-object p1, p0, Lfk6/e;->e:Landroid/widget/TextView;

    .line 17104926
    .line 17104927
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104928
    .line 17104929
    const v0, 0x7f111615

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lfk6/e;->f:Landroid/view/View;

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    const/high16 v0, 0x41800000    # 16.0f

    .line 17104943
    .line 17104944
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    iget-object v2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public static h2(Lfk6/e;Lcom/dragon/read/rpc/model/ImageData;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static h2(Lfk6/e;Lcom/dragon/read/rpc/model/ImageData;Lcom/dragon/read/base/Args;)V
    .registers 16

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    invoke-static {p1}, Lvo6/s0;->q(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50659334
    move-result-object v0

    .line 50659335
    if-nez v0, :cond_a

    .line 50659337
    goto :goto_68

    .line 50659338
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 50659340
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50659343
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->singleImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    invoke-static {v1, v2, v0, v2}, Lle2/e;->e(Landroid/view/View;ILcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 50659349
    move-result-object v0

    .line 50659350
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659353
    new-instance v0, Lcom/dragon/read/social/base/b;

    .line 50659355
    invoke-direct {v0}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50659358
    sget-object v1, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 50659360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    invoke-static {p1}, Lcom/dragon/read/social/base/b$a;->b(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/base/Args;

    .line 50659366
    move-result-object p1

    .line 50659367
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 50659370
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 50659373
    invoke-virtual {v0}, Lcom/dragon/read/social/base/b;->b()V

    .line 50659376
    invoke-virtual {v0}, Lcom/dragon/read/social/base/b;->a()Lcom/dragon/read/pages/preview/ImageReportData;

    .line 50659379
    move-result-object p1

    .line 50659380
    new-instance p2, Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 50659382
    iget-object v0, p1, Lcom/dragon/read/pages/preview/ImageReportData;->event:Ljava/lang/String;

    .line 50659384
    iget-object p1, p1, Lcom/dragon/read/pages/preview/ImageReportData;->params:Ljava/lang/String;

    .line 50659386
    invoke-direct {p2, v0, p1}, Lcom/dragon/community/saas/ui/view/preview/ImageReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659389
    sget-object v1, Lib6/o0;->a:Lib6/o0;

    .line 50659391
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659394
    move-result-object p0

    .line 50659395
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 50659398
    move-result-object v3

    .line 50659399
    const/4 v4, 0x0

    .line 50659400
    const/4 v6, 0x1

    .line 50659401
    const/4 v7, 0x1

    .line 50659402
    const/4 v8, 0x0

    .line 50659403
    const/4 p1, 0x1

    .line 50659404
    new-array v0, p1, [Ljava/lang/Object;

    .line 50659406
    aput-object p2, v0, v2

    .line 50659408
    new-instance p2, Ljava/util/ArrayList;

    .line 50659410
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659413
    aget-object p1, v0, v2

    .line 50659415
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659418
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659421
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50659424
    move-result-object v9

    .line 50659425
    const/4 v10, 0x0

    .line 50659426
    const/4 v11, 0x0

    .line 50659427
    const/4 v12, 0x0

    .line 50659428
    move-object v2, p0

    .line 50659429
    invoke-virtual/range {v1 .. v12}, Lib6/o0;->a(Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;Z)V

    .line 50659432
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public static h2(Lfk6/e;Lcom/dragon/read/rpc/model/ImageData;Lcom/dragon/read/base/Args;)V
    .registers 16

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p1}, Lvo6/s0;->q(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    if-nez v0, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_68

    .line 50659338
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 50659339
    .line 50659340
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->singleImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659344
    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    invoke-static {v1, v2, v0, v2}, Lle2/e;->e(Landroid/view/View;ILcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    new-instance v0, Lcom/dragon/read/social/base/b;

    .line 50659354
    .line 50659355
    invoke-direct {v0}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50659356
    .line 50659357
    .line 50659358
    sget-object v1, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 50659359
    .line 50659360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {p1}, Lcom/dragon/read/social/base/b$a;->b(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/base/Args;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v0}, Lcom/dragon/read/social/base/b;->b()V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {v0}, Lcom/dragon/read/social/base/b;->a()Lcom/dragon/read/pages/preview/ImageReportData;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    new-instance p2, Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 50659381
    .line 50659382
    iget-object v0, p1, Lcom/dragon/read/pages/preview/ImageReportData;->event:Ljava/lang/String;

    .line 50659383
    .line 50659384
    iget-object p1, p1, Lcom/dragon/read/pages/preview/ImageReportData;->params:Ljava/lang/String;

    .line 50659385
    .line 50659386
    invoke-direct {p2, v0, p1}, Lcom/dragon/community/saas/ui/view/preview/ImageReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    sget-object v1, Lib6/o0;->a:Lib6/o0;

    .line 50659390
    .line 50659391
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p0

    .line 50659395
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v3

    .line 50659399
    const/4 v4, 0x0

    .line 50659400
    const/4 v6, 0x1

    .line 50659401
    const/4 v7, 0x1

    .line 50659402
    const/4 v8, 0x0

    .line 50659403
    const/4 p1, 0x1

    .line 50659404
    new-array v0, p1, [Ljava/lang/Object;

    .line 50659405
    .line 50659406
    aput-object p2, v0, v2

    .line 50659407
    .line 50659408
    new-instance p2, Ljava/util/ArrayList;

    .line 50659409
    .line 50659410
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659411
    .line 50659412
    .line 50659413
    aget-object p1, v0, v2

    .line 50659414
    .line 50659415
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object v9

    .line 50659425
    const/4 v10, 0x0

    .line 50659426
    const/4 v11, 0x0

    .line 50659427
    const/4 v12, 0x0

    .line 50659428
    move-object v2, p0

    .line 50659429
    invoke-virtual/range {v1 .. v12}, Lib6/o0;->a(Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;Z)V

    .line 50659430
    .line 50659431
    .line 50659432
    :goto_68
    return-void
.end method


.method public final enableCommentImageExpose(Lcom/dragon/read/rpc/model/NovelComment;)Z
[MOD-CHANGED]
.method public final enableCommentImageExpose(Lcom/dragon/read/rpc/model/NovelComment;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaMultiImage;->a:Lcom/dragon/read/base/ssconfig/template/ParaMultiImage$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaMultiImage$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaMultiImage;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaMultiImage;->enableConsume:Z

    .line 16973835
    if-eqz v0, :cond_19

    .line 16973837
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 16973839
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973841
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 16973844
    move-result v0

    .line 16973845
    if-ne p1, v0, :cond_19

    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return p1
.end method

[INNER-ORIGINAL]
.method public final enableCommentImageExpose(Lcom/dragon/read/rpc/model/NovelComment;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaMultiImage;->a:Lcom/dragon/read/base/ssconfig/template/ParaMultiImage$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaMultiImage$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaMultiImage;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaMultiImage;->enableConsume:Z

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_19

    .line 16973836
    .line 16973837
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 16973838
    .line 16973839
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    if-ne p1, v0, :cond_19

    .line 16973846
    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return p1
.end method


.method public final exposedImageWithoutText(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final exposedImageWithoutText(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAttachImageContainer:Landroid/widget/RelativeLayout;

    .line 17235970
    if-nez v0, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    invoke-virtual {p0, p1}, Lfk6/e;->enableCommentImageExpose(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 17235976
    move-result v0

    .line 17235977
    const/16 v1, 0x8

    .line 17235979
    if-nez v0, :cond_1c

    .line 17235981
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAttachImageContainer:Landroid/widget/RelativeLayout;

    .line 17235983
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17235986
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCardView:Lcom/dragon/read/widget/BookCardView;

    .line 17235988
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17235991
    move-result v0

    .line 17235992
    invoke-static {p1, v0}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17235995
    return-void

    .line 17235996
    :cond_1c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17235998
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236001
    move-result v2

    .line 17236002
    if-eqz v2, :cond_33

    .line 17236004
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAttachImageContainer:Landroid/widget/RelativeLayout;

    .line 17236006
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17236009
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCardView:Lcom/dragon/read/widget/BookCardView;

    .line 17236011
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236014
    move-result v0

    .line 17236015
    invoke-static {p1, v0}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17236018
    return-void

    .line 17236019
    :cond_33
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236021
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236024
    iget-object v3, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->extraInfo:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236026
    iget-short v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236028
    invoke-static {v3, v4}, Lcom/dragon/read/social/base/c;->w(Lcom/dragon/read/social/report/CommonExtraInfo;S)Ljava/lang/String;

    .line 17236031
    move-result-object v3

    .line 17236032
    const-string v4, "position"

    .line 17236034
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236037
    move-result-object v2

    .line 17236038
    const-string v3, "gid"

    .line 17236040
    invoke-static {p1}, Lyc6/z1;->c(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 17236043
    move-result-object v4

    .line 17236044
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236047
    move-result-object v2

    .line 17236048
    iget-object v3, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAttachImageContainer:Landroid/widget/RelativeLayout;

    .line 17236050
    const/4 v4, 0x0

    .line 17236051
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17236054
    iget-object v3, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCardView:Lcom/dragon/read/widget/BookCardView;

    .line 17236056
    const/16 v5, 0xa

    .line 17236058
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236061
    move-result v5

    .line 17236062
    invoke-static {v3, v5}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17236065
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236068
    move-result v3

    .line 17236069
    const/4 v5, 0x1

    .line 17236070
    if-le v3, v5, :cond_fa

    .line 17236072
    iget-object v3, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->singleImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236074
    if-eqz v3, :cond_6f

    .line 17236076
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236079
    :cond_6f
    iget-object v1, p0, Lfk6/e;->i:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 17236081
    if-nez v1, :cond_ba

    .line 17236083
    new-instance v1, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 17236085
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236088
    move-result-object v3

    .line 17236089
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236092
    const/4 v5, 0x0

    .line 17236093
    const/4 v6, 0x6

    .line 17236094
    invoke-direct {v1, v3, v5, v6}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236097
    iput-object v1, p0, Lfk6/e;->i:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 17236099
    invoke-static {v2}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 17236102
    move-result-object v2

    .line 17236103
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->setReportArgs(Lhr2/c;)V

    .line 17236106
    iget-object v1, p0, Lfk6/e;->i:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 17236108
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->getConfig()Lcom/dragon/community/kmp/publish/ui/j5;

    .line 17236111
    move-result-object v1

    .line 17236112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    const/high16 v2, 0x41300000    # 11.0f

    .line 17236117
    invoke-static {v2}, Lc1/x;->d(F)J

    .line 17236120
    move-result-wide v2

    .line 17236121
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/j5;->a:Landroidx/compose/runtime/MutableState;

    .line 17236123
    new-instance v5, Lc1/w;

    .line 17236125
    invoke-direct {v5, v2, v3}, Lc1/w;-><init>(J)V

    .line 17236128
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236131
    iget-object v1, p0, Lfk6/e;->i:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 17236133
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->getConfig()Lcom/dragon/community/kmp/publish/ui/j5;

    .line 17236136
    move-result-object v1

    .line 17236137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17236142
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/j5;->b:Landroidx/compose/runtime/MutableState;

    .line 17236144
    new-instance v2, Lc1/i;

    .line 17236146
    const/high16 v3, 0x41700000    # 15.0f

    .line 17236148
    invoke-direct {v2, v3}, Lc1/i;-><init>(F)V

    .line 17236151
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236154
    :cond_ba
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAttachImageContainer:Landroid/widget/RelativeLayout;

    .line 17236156
    iget-object v2, p0, Lfk6/e;->i:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 17236158
    invoke-static {v1, v2}, Landroidx/core/view/ViewGroupKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 17236161
    move-result v1

    .line 17236162
    if-nez v1, :cond_d1

    .line 17236164
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236166
    const/4 v2, -0x1

    .line 17236167
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236170
    iget-object v2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAttachImageContainer:Landroid/widget/RelativeLayout;

    .line 17236172
    iget-object v3, p0, Lfk6/e;->i:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 17236174
    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236177
    :cond_d1
    iget-object v1, p0, Lfk6/e;->i:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 17236179
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236182
    new-instance v1, Ljava/util/ArrayList;

    .line 17236184
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236190
    move-result-object v0

    .line 17236191
    :goto_df
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236194
    move-result v2

    .line 17236195
    if-eqz v2, :cond_f3

    .line 17236197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236200
    move-result-object v2

    .line 17236201
    check-cast v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 17236203
    invoke-static {v2}, Lvo6/s0;->q(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236206
    move-result-object v2

    .line 17236207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236210
    goto :goto_df

    .line 17236211
    :cond_f3
    iget-object v0, p0, Lfk6/e;->i:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 17236213
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->setImageList(Ljava/util/List;)V

    .line 17236216
    goto/16 :goto_1ba

    .line 17236218
    :cond_fa
    iget-object v3, p0, Lfk6/e;->i:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 17236220
    if-eqz v3, :cond_101

    .line 17236222
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236225
    :cond_101
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236228
    move-result-object v0

    .line 17236229
    check-cast v0, Lcom/dragon/read/rpc/model/ImageData;

    .line 17236231
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->singleImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236233
    if-eqz v1, :cond_1ba

    .line 17236235
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236238
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->singleImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236240
    new-instance v3, Lfk6/a;

    .line 17236242
    invoke-direct {v3, p0, v0, v2}, Lfk6/a;-><init>(Lfk6/e;Lcom/dragon/read/rpc/model/ImageData;Lcom/dragon/read/base/Args;)V

    .line 17236245
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236248
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17236250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236253
    move-result v1

    .line 17236254
    if-nez v1, :cond_146

    .line 17236256
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17236258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236261
    move-result v2

    .line 17236262
    const/4 v3, 0x0

    .line 17236263
    :goto_127
    if-ge v3, v2, :cond_13b

    .line 17236265
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 17236268
    move-result v6

    .line 17236269
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 17236272
    move-result v7

    .line 17236273
    if-nez v7, :cond_135

    .line 17236275
    const/4 v5, 0x0

    .line 17236276
    goto :goto_13b

    .line 17236277
    :cond_135
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 17236280
    move-result v6

    .line 17236281
    add-int/2addr v3, v6

    .line 17236282
    goto :goto_127

    .line 17236283
    :cond_13b
    :goto_13b
    if-eqz v5, :cond_13e

    .line 17236285
    goto :goto_146

    .line 17236286
    :cond_13e
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->singleImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236288
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17236290
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236293
    goto :goto_14f

    .line 17236294
    :cond_146
    :goto_146
    invoke-static {v0}, Lcom/dragon/read/social/base/c;->y(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;

    .line 17236297
    move-result-object v1

    .line 17236298
    iget-object v2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->singleImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236300
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236303
    :goto_14f
    iget v1, v0, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 17236305
    iget v0, v0, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 17236307
    const/16 v2, 0x74

    .line 17236309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236312
    move-result-object v2

    .line 17236313
    if-ne v1, v0, :cond_161

    .line 17236315
    new-instance v0, Lkotlin/Pair;

    .line 17236317
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236320
    goto :goto_199

    .line 17236321
    :cond_161
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 17236323
    int-to-double v7, v1

    .line 17236324
    mul-double v7, v7, v5

    .line 17236326
    int-to-double v5, v0

    .line 17236327
    div-double/2addr v7, v5

    .line 17236328
    const-wide/high16 v5, 0x405d000000000000L    # 116.0

    .line 17236330
    if-le v1, v0, :cond_182

    .line 17236332
    const-wide v0, 0x4006666666666666L    # 2.8

    .line 17236337
    cmpl-double v3, v7, v0

    .line 17236339
    if-lez v3, :cond_176

    .line 17236341
    move-wide v7, v0

    .line 17236342
    :cond_176
    div-double/2addr v5, v7

    .line 17236343
    double-to-int v0, v5

    .line 17236344
    new-instance v1, Lkotlin/Pair;

    .line 17236346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236349
    move-result-object v0

    .line 17236350
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236353
    goto :goto_198

    .line 17236354
    :cond_182
    const-wide v0, 0x3fd70a3d70a3d70aL    # 0.36

    .line 17236359
    cmpg-double v3, v7, v0

    .line 17236361
    if-gez v3, :cond_18c

    .line 17236363
    move-wide v7, v0

    .line 17236364
    :cond_18c
    mul-double v7, v7, v5

    .line 17236366
    double-to-int v0, v7

    .line 17236367
    new-instance v1, Lkotlin/Pair;

    .line 17236369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236372
    move-result-object v0

    .line 17236373
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236376
    :goto_198
    move-object v0, v1

    .line 17236377
    :goto_199
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236380
    move-result-object v1

    .line 17236381
    check-cast v1, Ljava/lang/Integer;

    .line 17236383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236386
    move-result v1

    .line 17236387
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236390
    move-result v1

    .line 17236391
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236394
    move-result-object v0

    .line 17236395
    check-cast v0, Ljava/lang/Integer;

    .line 17236397
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236400
    move-result v0

    .line 17236401
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236404
    move-result v0

    .line 17236405
    iget-object v2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->singleImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236407
    invoke-static {v2, v1, v0, v4}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 17236410
    :cond_1ba
    :goto_1ba
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236412
    if-eqz p1, :cond_1c6

    .line 17236414
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17236416
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236419
    move-result p1

    .line 17236420
    if-eqz p1, :cond_1cc

    .line 17236422
    :cond_1c6
    const p1, 0x7f1104c1

    .line 17236425
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateBookCardViewTopToBottomConstraint(I)V

    .line 17236428
    :cond_1cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final exposedImageWithoutText(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAttachImageContainer:Landroid/widget/RelativeLayout;

    .line 17235969
    .line 17235970
    if-nez v0, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    invoke-virtual {p0, p1}, Lfk6/e;->enableCommentImageExpose(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v0

    .line 17235977
    const/16 v1, 0x8

    .line 17235978
    .line 17235979
    if-nez v0, :cond_1c

    .line 17235980
    .line 17235981
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAttachImageContainer:Landroid/widget/RelativeLayout;

    .line 17235982
    .line 17235983
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCardView:Lcom/dragon/read/widget/BookCardView;

    .line 17235987
    .line 17235988
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v0

    .line 17235992
    invoke-static {p1, v0}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17235993
    .line 17235994
    .line 17235995
    return-void

    .line 17235996
    :cond_1c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17235997
    .line 17235998
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v2

    .line 17236002
    if-eqz v2, :cond_33

    .line 17236003
    .line 17236004
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAttachImageContainer:Landroid/widget/RelativeLayout;

    .line 17236005
    .line 17236006
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCardView:Lcom/dragon/read/widget/BookCardView;

    .line 17236010
    .line 17236011
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v0

    .line 17236015
    invoke-static {p1, v0}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17236016
    .line 17236017
    .line 17236018
    return-void

    .line 17236019
    :cond_33
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236020
    .line 17236021
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object v3, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->extraInfo:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236025
    .line 17236026
    iget-short v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236027
    .line 17236028
    invoke-static {v3, v4}, Lcom/dragon/read/social/base/c;->w(Lcom/dragon/read/social/report/CommonExtraInfo;S)Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3

    .line 17236032
    const-string v4, "position"

    .line 17236033
    .line 17236034
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    const-string v3, "gid"

    .line 17236039
    .line 17236040
    invoke-static {p1}, Lyc6/z1;->c(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v4

    .line 17236044
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v2

    .line 17236048
    iget-object v3, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAttachImageContainer:Landroid/widget/RelativeLayout;

    .line 17236049
    .line 17236050
    const/4 v4, 0x0

    .line 17236051
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17236052
    .line 17236053
    .line 17236054
    iget-object v3, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCardView:Lcom/dragon/read/widget/BookCardView;

    .line 17236055
    .line 17236056
    const/16 v5, 0xa

    .line 17236057
    .line 17236058
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v5

    .line 17236062
    invoke-static {v3, v5}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v3

    .line 17236069
    const/4 v5, 0x1

    .line 17236070
    if-le v3, v5, :cond_fa

    .line 17236071
    .line 17236072
    iget-object v3, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->singleImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236073
    .line 17236074
    if-eqz v3, :cond_6f

    .line 17236075
    .line 17236076
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236077
    .line 17236078
    .line 17236079
    :cond_6f
    iget-object v1, p0, Lfk6/e;->i:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 17236080
    .line 17236081
    if-nez v1, :cond_ba

    .line 17236082
    .line 17236083
    new-instance v1, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 17236084
    .line 17236085
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v3

    .line 17236089
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236090
    .line 17236091
    .line 17236092
    const/4 v5, 0x0

    .line 17236093
    const/4 v6, 0x6

    .line 17236094
    invoke-direct {v1, v3, v5, v6}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236095
    .line 17236096
    .line 17236097
    iput-object v1, p0, Lfk6/e;->i:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 17236098
    .line 17236099
    invoke-static {v2}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v2

    .line 17236103
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->setReportArgs(Lhr2/c;)V

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object v1, p0, Lfk6/e;->i:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 17236107
    .line 17236108
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->getConfig()Lcom/dragon/community/kmp/publish/ui/j5;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v1

    .line 17236112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    .line 17236114
    .line 17236115
    const/high16 v2, 0x41300000    # 11.0f

    .line 17236116
    .line 17236117
    invoke-static {v2}, Lc1/x;->d(F)J

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-wide v2

    .line 17236121
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/j5;->a:Landroidx/compose/runtime/MutableState;

    .line 17236122
    .line 17236123
    new-instance v5, Lc1/w;

    .line 17236124
    .line 17236125
    invoke-direct {v5, v2, v3}, Lc1/w;-><init>(J)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object v1, p0, Lfk6/e;->i:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 17236132
    .line 17236133
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->getConfig()Lcom/dragon/community/kmp/publish/ui/j5;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v1

    .line 17236137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    .line 17236139
    .line 17236140
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17236141
    .line 17236142
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/j5;->b:Landroidx/compose/runtime/MutableState;

    .line 17236143
    .line 17236144
    new-instance v2, Lc1/i;

    .line 17236145
    .line 17236146
    const/high16 v3, 0x41700000    # 15.0f

    .line 17236147
    .line 17236148
    invoke-direct {v2, v3}, Lc1/i;-><init>(F)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236152
    .line 17236153
    .line 17236154
    :cond_ba
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAttachImageContainer:Landroid/widget/RelativeLayout;

    .line 17236155
    .line 17236156
    iget-object v2, p0, Lfk6/e;->i:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 17236157
    .line 17236158
    invoke-static {v1, v2}, Landroidx/core/view/ViewGroupKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v1

    .line 17236162
    if-nez v1, :cond_d1

    .line 17236163
    .line 17236164
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236165
    .line 17236166
    const/4 v2, -0x1

    .line 17236167
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236168
    .line 17236169
    .line 17236170
    iget-object v2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAttachImageContainer:Landroid/widget/RelativeLayout;

    .line 17236171
    .line 17236172
    iget-object v3, p0, Lfk6/e;->i:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 17236173
    .line 17236174
    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236175
    .line 17236176
    .line 17236177
    :cond_d1
    iget-object v1, p0, Lfk6/e;->i:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 17236178
    .line 17236179
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236180
    .line 17236181
    .line 17236182
    new-instance v1, Ljava/util/ArrayList;

    .line 17236183
    .line 17236184
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v0

    .line 17236191
    :goto_df
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v2

    .line 17236195
    if-eqz v2, :cond_f3

    .line 17236196
    .line 17236197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v2

    .line 17236201
    check-cast v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 17236202
    .line 17236203
    invoke-static {v2}, Lvo6/s0;->q(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v2

    .line 17236207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236208
    .line 17236209
    .line 17236210
    goto :goto_df

    .line 17236211
    :cond_f3
    iget-object v0, p0, Lfk6/e;->i:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 17236212
    .line 17236213
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->setImageList(Ljava/util/List;)V

    .line 17236214
    .line 17236215
    .line 17236216
    goto/16 :goto_1ba

    .line 17236217
    .line 17236218
    :cond_fa
    iget-object v3, p0, Lfk6/e;->i:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 17236219
    .line 17236220
    if-eqz v3, :cond_101

    .line 17236221
    .line 17236222
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    check-cast v0, Lcom/dragon/read/rpc/model/ImageData;

    .line 17236230
    .line 17236231
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->singleImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236232
    .line 17236233
    if-eqz v1, :cond_1ba

    .line 17236234
    .line 17236235
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236236
    .line 17236237
    .line 17236238
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->singleImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236239
    .line 17236240
    new-instance v3, Lfk6/a;

    .line 17236241
    .line 17236242
    invoke-direct {v3, p0, v0, v2}, Lfk6/a;-><init>(Lfk6/e;Lcom/dragon/read/rpc/model/ImageData;Lcom/dragon/read/base/Args;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17236249
    .line 17236250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v1

    .line 17236254
    if-nez v1, :cond_146

    .line 17236255
    .line 17236256
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17236257
    .line 17236258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v2

    .line 17236262
    const/4 v3, 0x0

    .line 17236263
    :goto_127
    if-ge v3, v2, :cond_13b

    .line 17236264
    .line 17236265
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v6

    .line 17236269
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v7

    .line 17236273
    if-nez v7, :cond_135

    .line 17236274
    .line 17236275
    const/4 v5, 0x0

    .line 17236276
    goto :goto_13b

    .line 17236277
    :cond_135
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v6

    .line 17236281
    add-int/2addr v3, v6

    .line 17236282
    goto :goto_127

    .line 17236283
    :cond_13b
    :goto_13b
    if-eqz v5, :cond_13e

    .line 17236284
    .line 17236285
    goto :goto_146

    .line 17236286
    :cond_13e
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->singleImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236287
    .line 17236288
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17236289
    .line 17236290
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    goto :goto_14f

    .line 17236294
    :cond_146
    :goto_146
    invoke-static {v0}, Lcom/dragon/read/social/base/c;->y(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v1

    .line 17236298
    iget-object v2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->singleImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236299
    .line 17236300
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    :goto_14f
    iget v1, v0, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 17236304
    .line 17236305
    iget v0, v0, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 17236306
    .line 17236307
    const/16 v2, 0x74

    .line 17236308
    .line 17236309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v2

    .line 17236313
    if-ne v1, v0, :cond_161

    .line 17236314
    .line 17236315
    new-instance v0, Lkotlin/Pair;

    .line 17236316
    .line 17236317
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236318
    .line 17236319
    .line 17236320
    goto :goto_199

    .line 17236321
    :cond_161
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 17236322
    .line 17236323
    int-to-double v7, v1

    .line 17236324
    mul-double v7, v7, v5

    .line 17236325
    .line 17236326
    int-to-double v5, v0

    .line 17236327
    div-double/2addr v7, v5

    .line 17236328
    const-wide/high16 v5, 0x405d000000000000L    # 116.0

    .line 17236329
    .line 17236330
    if-le v1, v0, :cond_182

    .line 17236331
    .line 17236332
    const-wide v0, 0x4006666666666666L    # 2.8

    .line 17236333
    .line 17236334
    .line 17236335
    .line 17236336
    .line 17236337
    cmpl-double v3, v7, v0

    .line 17236338
    .line 17236339
    if-lez v3, :cond_176

    .line 17236340
    .line 17236341
    move-wide v7, v0

    .line 17236342
    :cond_176
    div-double/2addr v5, v7

    .line 17236343
    double-to-int v0, v5

    .line 17236344
    new-instance v1, Lkotlin/Pair;

    .line 17236345
    .line 17236346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v0

    .line 17236350
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236351
    .line 17236352
    .line 17236353
    goto :goto_198

    .line 17236354
    :cond_182
    const-wide v0, 0x3fd70a3d70a3d70aL    # 0.36

    .line 17236355
    .line 17236356
    .line 17236357
    .line 17236358
    .line 17236359
    cmpg-double v3, v7, v0

    .line 17236360
    .line 17236361
    if-gez v3, :cond_18c

    .line 17236362
    .line 17236363
    move-wide v7, v0

    .line 17236364
    :cond_18c
    mul-double v7, v7, v5

    .line 17236365
    .line 17236366
    double-to-int v0, v7

    .line 17236367
    new-instance v1, Lkotlin/Pair;

    .line 17236368
    .line 17236369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v0

    .line 17236373
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236374
    .line 17236375
    .line 17236376
    :goto_198
    move-object v0, v1

    .line 17236377
    :goto_199
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v1

    .line 17236381
    check-cast v1, Ljava/lang/Integer;

    .line 17236382
    .line 17236383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236384
    .line 17236385
    .line 17236386
    move-result v1

    .line 17236387
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236388
    .line 17236389
    .line 17236390
    move-result v1

    .line 17236391
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236392
    .line 17236393
    .line 17236394
    move-result-object v0

    .line 17236395
    check-cast v0, Ljava/lang/Integer;

    .line 17236396
    .line 17236397
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236398
    .line 17236399
    .line 17236400
    move-result v0

    .line 17236401
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236402
    .line 17236403
    .line 17236404
    move-result v0

    .line 17236405
    iget-object v2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->singleImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236406
    .line 17236407
    invoke-static {v2, v1, v0, v4}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 17236408
    .line 17236409
    .line 17236410
    :cond_1ba
    :goto_1ba
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236411
    .line 17236412
    if-eqz p1, :cond_1c6

    .line 17236413
    .line 17236414
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17236415
    .line 17236416
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236417
    .line 17236418
    .line 17236419
    move-result p1

    .line 17236420
    if-eqz p1, :cond_1cc

    .line 17236421
    .line 17236422
    :cond_1c6
    const p1, 0x7f1104c1

    .line 17236423
    .line 17236424
    .line 17236425
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateBookCardViewTopToBottomConstraint(I)V

    .line 17236426
    .line 17236427
    .line 17236428
    :cond_1cc
    return-void
.end method


.method public final getCommentDetailExtra()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getCommentDetailExtra()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    invoke-virtual {p0}, Lfk6/e;->i2()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    const-string v2, "position"

    .line 196619
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    const-string v1, "digg_source"

    .line 196624
    const-string v2, "card"

    .line 196626
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommentDetailExtra()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lfk6/e;->i2()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const-string v2, "position"

    .line 196618
    .line 196619
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    const-string v1, "digg_source"

    .line 196623
    .line 196624
    const-string v2, "card"

    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method public final i2()Ljava/lang/String;
[MOD-CHANGED]
.method public final i2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lfk6/e;->h:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 262146
    if-eqz v0, :cond_20

    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/social/profile/NewProfileFragment$u;->L()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_20

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-static {v0, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "position"

    .line 262169
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/String;

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-nez v0, :cond_25

    .line 262179
    const-string v0, "profile"

    .line 262181
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lfk6/e;->h:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/social/profile/NewProfileFragment$u;->L()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_20

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-static {v0, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "position"

    .line 262168
    .line 262169
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/String;

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-nez v0, :cond_25

    .line 262178
    .line 262179
    const-string v0, "profile"

    .line 262180
    .line 262181
    :cond_25
    return-object v0
.end method


.method public final initInteractiveButton(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final initInteractiveButton(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lfk6/e;->getCommentDetailExtra()Ljava/util/HashMap;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDisagreeView:Lcom/dragon/read/social/ui/DisagreeView;

    .line 17104902
    const/16 v2, 0x8

    .line 17104904
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104909
    new-instance v2, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104911
    invoke-direct {v2}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17104914
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17104917
    invoke-static {p1, v2, v1}, Lie6/x;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_28

    .line 17104930
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setEnableSkin(Z)V

    .line 17104936
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104938
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104943
    const/4 v2, 0x0

    .line 17104944
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104947
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104949
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17104951
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 17104954
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104956
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->l()V

    .line 17104959
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104961
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17104964
    move-result-object v1

    .line 17104965
    if-eqz v1, :cond_4d

    .line 17104967
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/DiggView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104970
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final initInteractiveButton(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lfk6/e;->getCommentDetailExtra()Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDisagreeView:Lcom/dragon/read/social/ui/DisagreeView;

    .line 17104901
    .line 17104902
    const/16 v2, 0x8

    .line 17104903
    .line 17104904
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104908
    .line 17104909
    new-instance v2, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104910
    .line 17104911
    invoke-direct {v2}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p1, v2, v1}, Lie6/x;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_28

    .line 17104929
    .line 17104930
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104931
    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setEnableSkin(Z)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104937
    .line 17104938
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104942
    .line 17104943
    const/4 v2, 0x0

    .line 17104944
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104948
    .line 17104949
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->l()V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    if-eqz v1, :cond_4d

    .line 17104966
    .line 17104967
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/DiggView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public final k2()V
[MOD-CHANGED]
.method public final k2()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookChaseCommentPanel:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 196610
    if-eqz v0, :cond_1f

    .line 196612
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    const v2, 0x7f020029

    .line 196619
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196626
    move-result-object v2

    .line 196627
    const v3, 0x7f020028

    .line 196630
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196633
    move-result-object v2

    .line 196634
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->b:Lcom/dragon/read/widget/CommonStarView;

    .line 196636
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookChaseCommentPanel:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1f

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const v2, 0x7f020029

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    const v3, 0x7f020028

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v2

    .line 196634
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->b:Lcom/dragon/read/widget/CommonStarView;

    .line 196635
    .line 196636
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final l2(ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l2(ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 100925440
    if-nez p1, :cond_1a

    .line 100925442
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 100925445
    move-result v0

    .line 100925446
    if-eqz v0, :cond_9

    .line 100925448
    goto :goto_1a

    .line 100925449
    :cond_9
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 100925451
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 100925454
    move-result-object v0

    .line 100925455
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 100925458
    move-result-object v1

    .line 100925459
    move-object v8, p2

    .line 100925460
    move-object/from16 v4, p3

    .line 100925462
    invoke-interface {v0, v1, v4, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 100925465
    goto :goto_38

    .line 100925466
    :cond_1a
    :goto_1a
    move-object v8, p2

    .line 100925467
    move-object/from16 v4, p3

    .line 100925469
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 100925471
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 100925474
    move-result-object v2

    .line 100925475
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 100925478
    move-result-object v3

    .line 100925479
    const-string v9, "cover"

    .line 100925481
    const/4 v10, 0x1

    .line 100925482
    const/4 v11, 0x1

    .line 100925483
    const/4 v12, 0x1

    .line 100925484
    move-object/from16 v4, p3

    .line 100925486
    move-object/from16 v5, p4

    .line 100925488
    move-object/from16 v6, p5

    .line 100925490
    move-object/from16 v7, p6

    .line 100925492
    move-object v8, p2

    .line 100925493
    invoke-interface/range {v2 .. v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 100925496
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final l2(ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 100925440
    if-nez p1, :cond_1a

    .line 100925441
    .line 100925442
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 100925443
    .line 100925444
    .line 100925445
    move-result v0

    .line 100925446
    if-eqz v0, :cond_9

    .line 100925447
    .line 100925448
    goto :goto_1a

    .line 100925449
    :cond_9
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 100925450
    .line 100925451
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 100925452
    .line 100925453
    .line 100925454
    move-result-object v0

    .line 100925455
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 100925456
    .line 100925457
    .line 100925458
    move-result-object v1

    .line 100925459
    move-object v8, p2

    .line 100925460
    move-object/from16 v4, p3

    .line 100925461
    .line 100925462
    invoke-interface {v0, v1, v4, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 100925463
    .line 100925464
    .line 100925465
    goto :goto_38

    .line 100925466
    :cond_1a
    :goto_1a
    move-object v8, p2

    .line 100925467
    move-object/from16 v4, p3

    .line 100925468
    .line 100925469
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 100925470
    .line 100925471
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 100925472
    .line 100925473
    .line 100925474
    move-result-object v2

    .line 100925475
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 100925476
    .line 100925477
    .line 100925478
    move-result-object v3

    .line 100925479
    const-string v9, "cover"

    .line 100925480
    .line 100925481
    const/4 v10, 0x1

    .line 100925482
    const/4 v11, 0x1

    .line 100925483
    const/4 v12, 0x1

    .line 100925484
    move-object/from16 v4, p3

    .line 100925485
    .line 100925486
    move-object/from16 v5, p4

    .line 100925487
    .line 100925488
    move-object/from16 v6, p5

    .line 100925489
    .line 100925490
    move-object/from16 v7, p6

    .line 100925491
    .line 100925492
    move-object v8, p2

    .line 100925493
    invoke-interface/range {v2 .. v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 100925494
    .line 100925495
    .line 100925496
    :goto_38
    return-void
.end method


.method public final n2()V
[MOD-CHANGED]
.method public final n2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    new-instance v1, Lfk6/e$a;

    .line 196618
    invoke-direct {v1, p0, v0}, Lfk6/e$a;-><init>(Lfk6/e;Lcom/dragon/read/social/ui/DiggView;)V

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->setDiggResultListener(Lcom/dragon/read/social/ui/DiggView$f;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final n2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    new-instance v1, Lfk6/e$a;

    .line 196617
    .line 196618
    invoke-direct {v1, p0, v0}, Lfk6/e$a;-><init>(Lfk6/e;Lcom/dragon/read/social/ui/DiggView;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->setDiggResultListener(Lcom/dragon/read/social/ui/DiggView$f;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lpb3/b;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    iget-object p1, p1, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013191
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onBindNovelComment(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 34013194
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013196
    if-eqz p2, :cond_1c

    .line 34013198
    invoke-static {p1}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013201
    move-result-object v0

    .line 34013202
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAvatarLayout:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013204
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013207
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mUserInfoLayout:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013209
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013212
    :cond_1c
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mUserInfoLayout:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013214
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 34013217
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mUserInfoLayout:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013219
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013221
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setUserNameAlpha(F)V

    .line 34013224
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 34013226
    invoke-static {p2}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 34013229
    move-result p2

    .line 34013230
    const/4 v0, 0x4

    .line 34013231
    const/4 v1, 0x0

    .line 34013232
    if-eqz p2, :cond_3d

    .line 34013234
    iget-object p2, p0, Lfk6/e;->d:Landroid/widget/ImageView;

    .line 34013236
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013239
    iget-object p2, p0, Lfk6/e;->e:Landroid/widget/TextView;

    .line 34013241
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013244
    goto :goto_47

    .line 34013245
    :cond_3d
    iget-object p2, p0, Lfk6/e;->d:Landroid/widget/ImageView;

    .line 34013247
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013250
    iget-object p2, p0, Lfk6/e;->e:Landroid/widget/TextView;

    .line 34013252
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013255
    :goto_47
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mShowPv:Landroid/widget/TextView;

    .line 34013257
    iget v2, p0, Lfk6/e;->g:I

    .line 34013259
    iget v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->showPv:I

    .line 34013261
    int-to-long v3, v3

    .line 34013262
    invoke-static {v3, v4}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 34013265
    move-result-object v3

    .line 34013266
    invoke-static {p2, v2, v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->D(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 34013269
    iget-short p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34013271
    invoke-static {p2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013274
    move-result-object p2

    .line 34013275
    if-eqz p2, :cond_131

    .line 34013277
    sget-object v2, Lfk6/e$b;->a:[I

    .line 34013279
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013282
    move-result p2

    .line 34013283
    aget p2, v2, p2

    .line 34013285
    const/4 v2, 0x1

    .line 34013286
    const/4 v3, 0x0

    .line 34013287
    if-eq p2, v2, :cond_f6

    .line 34013289
    const/4 v2, 0x2

    .line 34013290
    if-eq p2, v2, :cond_f6

    .line 34013292
    const/4 v2, 0x3

    .line 34013293
    const/high16 v4, 0x40000000    # 2.0f

    .line 34013295
    const/16 v5, 0x8

    .line 34013297
    if-eq p2, v2, :cond_b5

    .line 34013299
    if-eq p2, v0, :cond_b5

    .line 34013301
    const/4 v0, 0x5

    .line 34013302
    if-eq p2, v0, :cond_7a

    .line 34013304
    goto/16 :goto_131

    .line 34013306
    :cond_7a
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mStarView:Lcom/dragon/read/widget/CommonStarView;

    .line 34013308
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013311
    iget-object p2, p0, Lfk6/e;->f:Landroid/view/View;

    .line 34013313
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013316
    move-result-object v0

    .line 34013317
    invoke-static {v0, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013320
    move-result v0

    .line 34013321
    invoke-static {p2, v1, v0, v1, v1}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 34013324
    invoke-static {p1}, Lvo6/u0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;

    .line 34013327
    move-result-object p2

    .line 34013328
    new-instance v0, Lfk6/d;

    .line 34013330
    invoke-direct {v0, p0, p2, p1}, Lfk6/d;-><init>(Lfk6/e;Lvo6/k;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013333
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAvatarLayout:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013335
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34013337
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013340
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mUserInfoLayout:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013342
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013344
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013347
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->setAvatarAndUserInfoClickIntoProfile()V

    .line 34013350
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013352
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013355
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReadTimeView:Landroid/widget/TextView;

    .line 34013357
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013360
    invoke-virtual {p0}, Lfk6/e;->n2()V

    .line 34013363
    goto/16 :goto_131

    .line 34013365
    :cond_b5
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mUserInfoLayout:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013367
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 34013370
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mStarView:Lcom/dragon/read/widget/CommonStarView;

    .line 34013372
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013375
    iget-object p2, p0, Lfk6/e;->f:Landroid/view/View;

    .line 34013377
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013380
    move-result-object v0

    .line 34013381
    invoke-static {v0, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013384
    move-result v0

    .line 34013385
    invoke-static {p2, v1, v0, v1, v1}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 34013388
    invoke-static {p1}, Lvo6/u0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;

    .line 34013391
    move-result-object p2

    .line 34013392
    new-instance v0, Lfk6/c;

    .line 34013394
    invoke-direct {v0, p0, p2, p1}, Lfk6/c;-><init>(Lfk6/e;Lvo6/k;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013397
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013399
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013402
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAvatarLayout:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013404
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34013406
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013409
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mUserInfoLayout:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013411
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013413
    if-eqz p1, :cond_ea

    .line 34013415
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013418
    :cond_ea
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->setAvatarAndUserInfoClickIntoProfile()V

    .line 34013421
    invoke-virtual {p0}, Lfk6/e;->n2()V

    .line 34013424
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReadTimeView:Landroid/widget/TextView;

    .line 34013426
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013429
    goto :goto_131

    .line 34013430
    :cond_f6
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mUserInfoLayout:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013432
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 34013435
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mStarView:Lcom/dragon/read/widget/CommonStarView;

    .line 34013437
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013440
    iget-object p2, p0, Lfk6/e;->f:Landroid/view/View;

    .line 34013442
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013445
    move-result-object v0

    .line 34013446
    const/high16 v2, 0x41000000    # 8.0f

    .line 34013448
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013451
    move-result v0

    .line 34013452
    invoke-static {p2, v1, v0, v1, v1}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 34013455
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013457
    new-instance v0, Lfk6/b;

    .line 34013459
    invoke-direct {v0, p0, p2, p1}, Lfk6/b;-><init>(Lfk6/e;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013462
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013464
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013467
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAvatarLayout:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013469
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34013471
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013474
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mUserInfoLayout:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013476
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013478
    if-eqz p1, :cond_12b

    .line 34013480
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013483
    :cond_12b
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->setAvatarAndUserInfoClickIntoProfile()V

    .line 34013486
    invoke-virtual {p0}, Lfk6/e;->n2()V

    .line 34013489
    :cond_131
    :goto_131
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lpb3/b;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object p1, p1, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013190
    .line 34013191
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onBindNovelComment(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013195
    .line 34013196
    if-eqz p2, :cond_1c

    .line 34013197
    .line 34013198
    invoke-static {p1}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v0

    .line 34013202
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAvatarLayout:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013203
    .line 34013204
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013205
    .line 34013206
    .line 34013207
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mUserInfoLayout:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013208
    .line 34013209
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013210
    .line 34013211
    .line 34013212
    :cond_1c
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mUserInfoLayout:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013213
    .line 34013214
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 34013215
    .line 34013216
    .line 34013217
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mUserInfoLayout:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013218
    .line 34013219
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013220
    .line 34013221
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setUserNameAlpha(F)V

    .line 34013222
    .line 34013223
    .line 34013224
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 34013225
    .line 34013226
    invoke-static {p2}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result p2

    .line 34013230
    const/4 v0, 0x4

    .line 34013231
    const/4 v1, 0x0

    .line 34013232
    if-eqz p2, :cond_3d

    .line 34013233
    .line 34013234
    iget-object p2, p0, Lfk6/e;->d:Landroid/widget/ImageView;

    .line 34013235
    .line 34013236
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013237
    .line 34013238
    .line 34013239
    iget-object p2, p0, Lfk6/e;->e:Landroid/widget/TextView;

    .line 34013240
    .line 34013241
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013242
    .line 34013243
    .line 34013244
    goto :goto_47

    .line 34013245
    :cond_3d
    iget-object p2, p0, Lfk6/e;->d:Landroid/widget/ImageView;

    .line 34013246
    .line 34013247
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013248
    .line 34013249
    .line 34013250
    iget-object p2, p0, Lfk6/e;->e:Landroid/widget/TextView;

    .line 34013251
    .line 34013252
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013253
    .line 34013254
    .line 34013255
    :goto_47
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mShowPv:Landroid/widget/TextView;

    .line 34013256
    .line 34013257
    iget v2, p0, Lfk6/e;->g:I

    .line 34013258
    .line 34013259
    iget v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->showPv:I

    .line 34013260
    .line 34013261
    int-to-long v3, v3

    .line 34013262
    invoke-static {v3, v4}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v3

    .line 34013266
    invoke-static {p2, v2, v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->D(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    iget-short p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34013270
    .line 34013271
    invoke-static {p2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p2

    .line 34013275
    if-eqz p2, :cond_131

    .line 34013276
    .line 34013277
    sget-object v2, Lfk6/e$b;->a:[I

    .line 34013278
    .line 34013279
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result p2

    .line 34013283
    aget p2, v2, p2

    .line 34013284
    .line 34013285
    const/4 v2, 0x1

    .line 34013286
    const/4 v3, 0x0

    .line 34013287
    if-eq p2, v2, :cond_f6

    .line 34013288
    .line 34013289
    const/4 v2, 0x2

    .line 34013290
    if-eq p2, v2, :cond_f6

    .line 34013291
    .line 34013292
    const/4 v2, 0x3

    .line 34013293
    const/high16 v4, 0x40000000    # 2.0f

    .line 34013294
    .line 34013295
    const/16 v5, 0x8

    .line 34013296
    .line 34013297
    if-eq p2, v2, :cond_b5

    .line 34013298
    .line 34013299
    if-eq p2, v0, :cond_b5

    .line 34013300
    .line 34013301
    const/4 v0, 0x5

    .line 34013302
    if-eq p2, v0, :cond_7a

    .line 34013303
    .line 34013304
    goto/16 :goto_131

    .line 34013305
    .line 34013306
    :cond_7a
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mStarView:Lcom/dragon/read/widget/CommonStarView;

    .line 34013307
    .line 34013308
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013309
    .line 34013310
    .line 34013311
    iget-object p2, p0, Lfk6/e;->f:Landroid/view/View;

    .line 34013312
    .line 34013313
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v0

    .line 34013317
    invoke-static {v0, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v0

    .line 34013321
    invoke-static {p2, v1, v0, v1, v1}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-static {p1}, Lvo6/u0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object p2

    .line 34013328
    new-instance v0, Lfk6/d;

    .line 34013329
    .line 34013330
    invoke-direct {v0, p0, p2, p1}, Lfk6/d;-><init>(Lfk6/e;Lvo6/k;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013331
    .line 34013332
    .line 34013333
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAvatarLayout:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013334
    .line 34013335
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34013336
    .line 34013337
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013338
    .line 34013339
    .line 34013340
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mUserInfoLayout:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013341
    .line 34013342
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013343
    .line 34013344
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->setAvatarAndUserInfoClickIntoProfile()V

    .line 34013348
    .line 34013349
    .line 34013350
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013351
    .line 34013352
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013353
    .line 34013354
    .line 34013355
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReadTimeView:Landroid/widget/TextView;

    .line 34013356
    .line 34013357
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {p0}, Lfk6/e;->n2()V

    .line 34013361
    .line 34013362
    .line 34013363
    goto/16 :goto_131

    .line 34013364
    .line 34013365
    :cond_b5
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mUserInfoLayout:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013366
    .line 34013367
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 34013368
    .line 34013369
    .line 34013370
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mStarView:Lcom/dragon/read/widget/CommonStarView;

    .line 34013371
    .line 34013372
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013373
    .line 34013374
    .line 34013375
    iget-object p2, p0, Lfk6/e;->f:Landroid/view/View;

    .line 34013376
    .line 34013377
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v0

    .line 34013381
    invoke-static {v0, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v0

    .line 34013385
    invoke-static {p2, v1, v0, v1, v1}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-static {p1}, Lvo6/u0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p2

    .line 34013392
    new-instance v0, Lfk6/c;

    .line 34013393
    .line 34013394
    invoke-direct {v0, p0, p2, p1}, Lfk6/c;-><init>(Lfk6/e;Lvo6/k;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013395
    .line 34013396
    .line 34013397
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013398
    .line 34013399
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013400
    .line 34013401
    .line 34013402
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAvatarLayout:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013403
    .line 34013404
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34013405
    .line 34013406
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013407
    .line 34013408
    .line 34013409
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mUserInfoLayout:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013410
    .line 34013411
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013412
    .line 34013413
    if-eqz p1, :cond_ea

    .line 34013414
    .line 34013415
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013416
    .line 34013417
    .line 34013418
    :cond_ea
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->setAvatarAndUserInfoClickIntoProfile()V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {p0}, Lfk6/e;->n2()V

    .line 34013422
    .line 34013423
    .line 34013424
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReadTimeView:Landroid/widget/TextView;

    .line 34013425
    .line 34013426
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013427
    .line 34013428
    .line 34013429
    goto :goto_131

    .line 34013430
    :cond_f6
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mUserInfoLayout:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013431
    .line 34013432
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 34013433
    .line 34013434
    .line 34013435
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mStarView:Lcom/dragon/read/widget/CommonStarView;

    .line 34013436
    .line 34013437
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013438
    .line 34013439
    .line 34013440
    iget-object p2, p0, Lfk6/e;->f:Landroid/view/View;

    .line 34013441
    .line 34013442
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v0

    .line 34013446
    const/high16 v2, 0x41000000    # 8.0f

    .line 34013447
    .line 34013448
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v0

    .line 34013452
    invoke-static {p2, v1, v0, v1, v1}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 34013453
    .line 34013454
    .line 34013455
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013456
    .line 34013457
    new-instance v0, Lfk6/b;

    .line 34013458
    .line 34013459
    invoke-direct {v0, p0, p2, p1}, Lfk6/b;-><init>(Lfk6/e;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013460
    .line 34013461
    .line 34013462
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013463
    .line 34013464
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013465
    .line 34013466
    .line 34013467
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAvatarLayout:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013468
    .line 34013469
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34013470
    .line 34013471
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013472
    .line 34013473
    .line 34013474
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mUserInfoLayout:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013475
    .line 34013476
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013477
    .line 34013478
    if-eqz p1, :cond_12b

    .line 34013479
    .line 34013480
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013481
    .line 34013482
    .line 34013483
    :cond_12b
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->setAvatarAndUserInfoClickIntoProfile()V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {p0}, Lfk6/e;->n2()V

    .line 34013487
    .line 34013488
    .line 34013489
    :cond_131
    :goto_131
    return-void
.end method


.method public final onBookCardClick(Lcom/dragon/read/rpc/model/NovelComment;IZ)V
[MOD-CHANGED]
.method public final onBookCardClick(Lcom/dragon/read/rpc/model/NovelComment;IZ)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790402
    move-object/from16 v0, p1

    .line 50790404
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790407
    move-result-object v1

    .line 50790408
    const/4 v2, 0x1

    .line 50790409
    invoke-static {v1, v2}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50790412
    move-result-object v3

    .line 50790413
    const-string v1, "type"

    .line 50790415
    const-string v4, "profile"

    .line 50790417
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790420
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50790422
    const-string v4, "comment_id"

    .line 50790424
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790427
    invoke-static/range {p1 .. p1}, Lvo6/u0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;

    .line 50790430
    move-result-object v1

    .line 50790431
    if-eqz v1, :cond_43

    .line 50790433
    iget-object v4, v1, Lvo6/k;->e:Ljava/lang/String;

    .line 50790435
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50790438
    move-result v4

    .line 50790439
    if-eqz v4, :cond_43

    .line 50790441
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50790443
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getOpenForumPosition()Ljava/lang/String;

    .line 50790446
    move-result-object v5

    .line 50790447
    const-string v6, "forum"

    .line 50790449
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790452
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50790454
    iget-object v6, v1, Lvo6/k;->j:Ljava/lang/String;

    .line 50790456
    iget-object v1, v1, Lvo6/k;->e:Ljava/lang/String;

    .line 50790458
    const/4 v8, -0x1

    .line 50790459
    invoke-static {v1, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50790462
    move-result v1

    .line 50790463
    invoke-direct {v5, v6, v1, v4}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50790466
    goto :goto_44

    .line 50790467
    :cond_43
    const/4 v5, 0x0

    .line 50790468
    :goto_44
    iget-short v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50790470
    invoke-static {v1}, Lnc6/k;->C(I)Z

    .line 50790473
    move-result v1

    .line 50790474
    const-string v4, "key_short_story_reader_param"

    .line 50790476
    if-eqz v1, :cond_a2

    .line 50790478
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790480
    if-eqz v1, :cond_a2

    .line 50790482
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790484
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50790486
    add-int/lit8 v10, p2, 0x1

    .line 50790488
    iget v11, v7, Lfk6/e;->g:I

    .line 50790490
    iget-object v12, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50790492
    const/4 v13, 0x0

    .line 50790493
    const/4 v14, 0x0

    .line 50790494
    invoke-static/range {v8 .. v14}, Luj6/o2;->i(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790497
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790499
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50790501
    invoke-interface {v0, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50790504
    move-result v0

    .line 50790505
    if-eqz v0, :cond_80

    .line 50790507
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790509
    const/4 v5, 0x0

    .line 50790510
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 50790512
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50790514
    move-object/from16 v0, p0

    .line 50790516
    move/from16 v1, p3

    .line 50790518
    move-object v2, v3

    .line 50790519
    move-object v3, v4

    .line 50790520
    move-object v4, v5

    .line 50790521
    move-object v5, v6

    .line 50790522
    move-object v6, v8

    .line 50790523
    invoke-virtual/range {v0 .. v6}, Lfk6/e;->l2(ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790526
    goto/16 :goto_189

    .line 50790528
    :cond_80
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790530
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790533
    move-result-object v2

    .line 50790534
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790536
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50790538
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50790540
    invoke-direct {v0, v2, v6, v8, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790543
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790546
    move-result-object v0

    .line 50790547
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50790549
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790552
    move-result-object v0

    .line 50790553
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790556
    move-result-object v0

    .line 50790557
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50790560
    goto/16 :goto_189

    .line 50790562
    :cond_a2
    iget-short v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50790564
    invoke-static {v1}, Lnc6/k;->D(I)Z

    .line 50790567
    move-result v1

    .line 50790568
    if-eqz v1, :cond_124

    .line 50790570
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 50790572
    if-eqz v1, :cond_124

    .line 50790574
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 50790576
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 50790578
    add-int/lit8 v10, p2, 0x1

    .line 50790580
    iget v11, v7, Lfk6/e;->g:I

    .line 50790582
    iget-object v12, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 50790584
    const/4 v13, 0x0

    .line 50790585
    const/4 v14, 0x0

    .line 50790586
    invoke-static/range {v8 .. v14}, Luj6/o2;->i(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790589
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790591
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 50790593
    invoke-interface {v0, v4}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50790596
    move-result v0

    .line 50790597
    if-eqz v0, :cond_dd

    .line 50790599
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 50790601
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 50790603
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->thumbUrl:Ljava/lang/String;

    .line 50790605
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 50790607
    move-object/from16 v0, p0

    .line 50790609
    move/from16 v1, p3

    .line 50790611
    move-object v2, v3

    .line 50790612
    move-object v3, v4

    .line 50790613
    move-object v4, v5

    .line 50790614
    move-object v5, v6

    .line 50790615
    move-object v6, v8

    .line 50790616
    invoke-virtual/range {v0 .. v6}, Lfk6/e;->l2(ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790619
    goto/16 :goto_189

    .line 50790621
    :cond_dd
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790623
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790626
    move-result-object v4

    .line 50790627
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 50790629
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 50790631
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->thumbUrl:Ljava/lang/String;

    .line 50790633
    invoke-direct {v0, v4, v5, v6, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790636
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 50790638
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790641
    move-result-object v0

    .line 50790642
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 50790644
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setComicChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790647
    move-result-object v0

    .line 50790648
    const/16 v4, 0xa

    .line 50790650
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIgnoreProgress(ZI)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790653
    move-result-object v0

    .line 50790654
    const-string v4, "item_comment"

    .line 50790656
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790659
    move-result-object v0

    .line 50790660
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790663
    move-result-object v0

    .line 50790664
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 50790666
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790669
    move-result-object v0

    .line 50790670
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 50790672
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50790675
    move-result v1

    .line 50790676
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790679
    move-result-object v0

    .line 50790680
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790683
    move-result-object v0

    .line 50790684
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790687
    move-result-object v0

    .line 50790688
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50790691
    goto :goto_189

    .line 50790692
    :cond_124
    iget-short v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50790694
    sget-object v6, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50790696
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50790699
    move-result v6

    .line 50790700
    if-ne v1, v6, :cond_189

    .line 50790702
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 50790704
    if-eqz v1, :cond_189

    .line 50790706
    invoke-static/range {p1 .. p1}, Ln46/b;->d(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50790709
    move-result-object v9

    .line 50790710
    iget-object v10, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 50790712
    iget-object v11, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 50790714
    add-int/lit8 v12, p2, 0x1

    .line 50790716
    iget v13, v7, Lfk6/e;->g:I

    .line 50790718
    iget-object v14, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 50790720
    const/4 v15, 0x0

    .line 50790721
    const/16 v16, 0x0

    .line 50790723
    invoke-static/range {v10 .. v16}, Luj6/o2;->i(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790726
    if-eqz v5, :cond_154

    .line 50790728
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 50790730
    if-eqz v0, :cond_154

    .line 50790732
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790735
    move-result-object v0

    .line 50790736
    iput-object v0, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->targetPosition:Ljava/lang/String;

    .line 50790738
    iput-boolean v2, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->targetPositionHighlight:Z

    .line 50790740
    :cond_154
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790742
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790745
    move-result-object v2

    .line 50790746
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 50790748
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 50790750
    iget-object v10, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->thumbUrl:Ljava/lang/String;

    .line 50790752
    invoke-direct {v0, v2, v6, v8, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790755
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790758
    move-result-object v0

    .line 50790759
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 50790761
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790764
    move-result-object v0

    .line 50790765
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 50790767
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790770
    move-result-object v0

    .line 50790771
    const-string v1, "idea_comment"

    .line 50790773
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790776
    move-result-object v8

    .line 50790777
    const/4 v10, 0x1

    .line 50790778
    const/4 v11, 0x0

    .line 50790779
    const/4 v12, 0x0

    .line 50790780
    const-wide/16 v13, 0x0

    .line 50790782
    invoke-virtual/range {v8 .. v14}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJ)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790785
    move-result-object v0

    .line 50790786
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790789
    move-result-object v0

    .line 50790790
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50790793
    :cond_189
    :goto_189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBookCardClick(Lcom/dragon/read/rpc/model/NovelComment;IZ)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p1

    .line 50790403
    .line 50790404
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v1

    .line 50790408
    const/4 v2, 0x1

    .line 50790409
    invoke-static {v1, v2}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v3

    .line 50790413
    const-string v1, "type"

    .line 50790414
    .line 50790415
    const-string v4, "profile"

    .line 50790416
    .line 50790417
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790418
    .line 50790419
    .line 50790420
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50790421
    .line 50790422
    const-string v4, "comment_id"

    .line 50790423
    .line 50790424
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-static/range {p1 .. p1}, Lvo6/u0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v1

    .line 50790431
    if-eqz v1, :cond_43

    .line 50790432
    .line 50790433
    iget-object v4, v1, Lvo6/k;->e:Ljava/lang/String;

    .line 50790434
    .line 50790435
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v4

    .line 50790439
    if-eqz v4, :cond_43

    .line 50790440
    .line 50790441
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50790442
    .line 50790443
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getOpenForumPosition()Ljava/lang/String;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v5

    .line 50790447
    const-string v6, "forum"

    .line 50790448
    .line 50790449
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50790453
    .line 50790454
    iget-object v6, v1, Lvo6/k;->j:Ljava/lang/String;

    .line 50790455
    .line 50790456
    iget-object v1, v1, Lvo6/k;->e:Ljava/lang/String;

    .line 50790457
    .line 50790458
    const/4 v8, -0x1

    .line 50790459
    invoke-static {v1, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v1

    .line 50790463
    invoke-direct {v5, v6, v1, v4}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50790464
    .line 50790465
    .line 50790466
    goto :goto_44

    .line 50790467
    :cond_43
    const/4 v5, 0x0

    .line 50790468
    :goto_44
    iget-short v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50790469
    .line 50790470
    invoke-static {v1}, Lnc6/k;->C(I)Z

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v1

    .line 50790474
    const-string v4, "key_short_story_reader_param"

    .line 50790475
    .line 50790476
    if-eqz v1, :cond_a2

    .line 50790477
    .line 50790478
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790479
    .line 50790480
    if-eqz v1, :cond_a2

    .line 50790481
    .line 50790482
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790483
    .line 50790484
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50790485
    .line 50790486
    add-int/lit8 v10, p2, 0x1

    .line 50790487
    .line 50790488
    iget v11, v7, Lfk6/e;->g:I

    .line 50790489
    .line 50790490
    iget-object v12, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50790491
    .line 50790492
    const/4 v13, 0x0

    .line 50790493
    const/4 v14, 0x0

    .line 50790494
    invoke-static/range {v8 .. v14}, Luj6/o2;->i(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790495
    .line 50790496
    .line 50790497
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790498
    .line 50790499
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50790500
    .line 50790501
    invoke-interface {v0, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v0

    .line 50790505
    if-eqz v0, :cond_80

    .line 50790506
    .line 50790507
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790508
    .line 50790509
    const/4 v5, 0x0

    .line 50790510
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 50790511
    .line 50790512
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50790513
    .line 50790514
    move-object/from16 v0, p0

    .line 50790515
    .line 50790516
    move/from16 v1, p3

    .line 50790517
    .line 50790518
    move-object v2, v3

    .line 50790519
    move-object v3, v4

    .line 50790520
    move-object v4, v5

    .line 50790521
    move-object v5, v6

    .line 50790522
    move-object v6, v8

    .line 50790523
    invoke-virtual/range {v0 .. v6}, Lfk6/e;->l2(ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790524
    .line 50790525
    .line 50790526
    goto/16 :goto_189

    .line 50790527
    .line 50790528
    :cond_80
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790529
    .line 50790530
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v2

    .line 50790534
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790535
    .line 50790536
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50790537
    .line 50790538
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50790539
    .line 50790540
    invoke-direct {v0, v2, v6, v8, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v0

    .line 50790547
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50790548
    .line 50790549
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v0

    .line 50790553
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v0

    .line 50790557
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50790558
    .line 50790559
    .line 50790560
    goto/16 :goto_189

    .line 50790561
    .line 50790562
    :cond_a2
    iget-short v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50790563
    .line 50790564
    invoke-static {v1}, Lnc6/k;->D(I)Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v1

    .line 50790568
    if-eqz v1, :cond_124

    .line 50790569
    .line 50790570
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 50790571
    .line 50790572
    if-eqz v1, :cond_124

    .line 50790573
    .line 50790574
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 50790575
    .line 50790576
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 50790577
    .line 50790578
    add-int/lit8 v10, p2, 0x1

    .line 50790579
    .line 50790580
    iget v11, v7, Lfk6/e;->g:I

    .line 50790581
    .line 50790582
    iget-object v12, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 50790583
    .line 50790584
    const/4 v13, 0x0

    .line 50790585
    const/4 v14, 0x0

    .line 50790586
    invoke-static/range {v8 .. v14}, Luj6/o2;->i(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790587
    .line 50790588
    .line 50790589
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790590
    .line 50790591
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 50790592
    .line 50790593
    invoke-interface {v0, v4}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v0

    .line 50790597
    if-eqz v0, :cond_dd

    .line 50790598
    .line 50790599
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 50790600
    .line 50790601
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 50790602
    .line 50790603
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->thumbUrl:Ljava/lang/String;

    .line 50790604
    .line 50790605
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 50790606
    .line 50790607
    move-object/from16 v0, p0

    .line 50790608
    .line 50790609
    move/from16 v1, p3

    .line 50790610
    .line 50790611
    move-object v2, v3

    .line 50790612
    move-object v3, v4

    .line 50790613
    move-object v4, v5

    .line 50790614
    move-object v5, v6

    .line 50790615
    move-object v6, v8

    .line 50790616
    invoke-virtual/range {v0 .. v6}, Lfk6/e;->l2(ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790617
    .line 50790618
    .line 50790619
    goto/16 :goto_189

    .line 50790620
    .line 50790621
    :cond_dd
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790622
    .line 50790623
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v4

    .line 50790627
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 50790628
    .line 50790629
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 50790630
    .line 50790631
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->thumbUrl:Ljava/lang/String;

    .line 50790632
    .line 50790633
    invoke-direct {v0, v4, v5, v6, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790634
    .line 50790635
    .line 50790636
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 50790637
    .line 50790638
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v0

    .line 50790642
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 50790643
    .line 50790644
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setComicChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v0

    .line 50790648
    const/16 v4, 0xa

    .line 50790649
    .line 50790650
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIgnoreProgress(ZI)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v0

    .line 50790654
    const-string v4, "item_comment"

    .line 50790655
    .line 50790656
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v0

    .line 50790660
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v0

    .line 50790664
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 50790665
    .line 50790666
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v0

    .line 50790670
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 50790671
    .line 50790672
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50790673
    .line 50790674
    .line 50790675
    move-result v1

    .line 50790676
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v0

    .line 50790680
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v0

    .line 50790684
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v0

    .line 50790688
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50790689
    .line 50790690
    .line 50790691
    goto :goto_189

    .line 50790692
    :cond_124
    iget-short v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50790693
    .line 50790694
    sget-object v6, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50790695
    .line 50790696
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50790697
    .line 50790698
    .line 50790699
    move-result v6

    .line 50790700
    if-ne v1, v6, :cond_189

    .line 50790701
    .line 50790702
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 50790703
    .line 50790704
    if-eqz v1, :cond_189

    .line 50790705
    .line 50790706
    invoke-static/range {p1 .. p1}, Ln46/b;->d(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v9

    .line 50790710
    iget-object v10, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 50790711
    .line 50790712
    iget-object v11, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 50790713
    .line 50790714
    add-int/lit8 v12, p2, 0x1

    .line 50790715
    .line 50790716
    iget v13, v7, Lfk6/e;->g:I

    .line 50790717
    .line 50790718
    iget-object v14, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 50790719
    .line 50790720
    const/4 v15, 0x0

    .line 50790721
    const/16 v16, 0x0

    .line 50790722
    .line 50790723
    invoke-static/range {v10 .. v16}, Luj6/o2;->i(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790724
    .line 50790725
    .line 50790726
    if-eqz v5, :cond_154

    .line 50790727
    .line 50790728
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 50790729
    .line 50790730
    if-eqz v0, :cond_154

    .line 50790731
    .line 50790732
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v0

    .line 50790736
    iput-object v0, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->targetPosition:Ljava/lang/String;

    .line 50790737
    .line 50790738
    iput-boolean v2, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->targetPositionHighlight:Z

    .line 50790739
    .line 50790740
    :cond_154
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790741
    .line 50790742
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object v2

    .line 50790746
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 50790747
    .line 50790748
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 50790749
    .line 50790750
    iget-object v10, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->thumbUrl:Ljava/lang/String;

    .line 50790751
    .line 50790752
    invoke-direct {v0, v2, v6, v8, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790753
    .line 50790754
    .line 50790755
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object v0

    .line 50790759
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 50790760
    .line 50790761
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object v0

    .line 50790765
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 50790766
    .line 50790767
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object v0

    .line 50790771
    const-string v1, "idea_comment"

    .line 50790772
    .line 50790773
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object v8

    .line 50790777
    const/4 v10, 0x1

    .line 50790778
    const/4 v11, 0x0

    .line 50790779
    const/4 v12, 0x0

    .line 50790780
    const-wide/16 v13, 0x0

    .line 50790781
    .line 50790782
    invoke-virtual/range {v8 .. v14}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJ)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790783
    .line 50790784
    .line 50790785
    move-result-object v0

    .line 50790786
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790787
    .line 50790788
    .line 50790789
    move-result-object v0

    .line 50790790
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50790791
    .line 50790792
    .line 50790793
    :cond_189
    :goto_189
    return-void
.end method


.method public final onBookChaseCommentPanelSkinUpdate()V
[MOD-CHANGED]
.method public final onBookChaseCommentPanelSkinUpdate()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onBookChaseCommentPanelSkinUpdate()V

    .line 65539
    invoke-virtual {p0}, Lfk6/e;->k2()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBookChaseCommentPanelSkinUpdate()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onBookChaseCommentPanelSkinUpdate()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lfk6/e;->k2()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onSkinUpdate()V
[MOD-CHANGED]
.method public final onSkinUpdate()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onSkinUpdate()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 262154
    move-result v0

    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-eqz v0, :cond_1b

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262160
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_17

    .line 262166
    const/4 v1, 0x5

    .line 262167
    :cond_17
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->m(I)V

    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->m(I)V

    .line 262176
    :goto_20
    invoke-virtual {p0}, Lfk6/e;->k2()V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSkinUpdate()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onSkinUpdate()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-eqz v0, :cond_1b

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_17

    .line 262165
    .line 262166
    const/4 v1, 0x5

    .line 262167
    :cond_17
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->m(I)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->m(I)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    invoke-virtual {p0}, Lfk6/e;->k2()V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final showBookTag(Lvo6/k;)Ljava/lang/String;
[MOD-CHANGED]
.method public final showBookTag(Lvo6/k;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p1, Lvo6/k;->e:Ljava/lang/String;

    .line 16908290
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    const-string p1, "\u77ed\u7bc7"

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->showBookTag(Lvo6/k;)Ljava/lang/String;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final showBookTag(Lvo6/k;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p1, Lvo6/k;->e:Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    const-string p1, "\u77ed\u7bc7"

    .line 16908297
    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->showBookTag(Lvo6/k;)Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


