## classes8/gj6/j.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Lgj6/j$a;Lgd2/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lgj6/j$a;Lgd2/o;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1, p2, p3}, Ljd2/a;-><init>(Landroid/content/Context;Ljd2/a$a;Lgd2/o;)V

    .line 50659334
    iput-object p2, p0, Lgj6/j;->P1:Lgj6/j$a;

    .line 50659336
    if-nez p3, :cond_10

    .line 50659338
    new-instance p3, Lcm6/i;

    .line 50659340
    const/4 p1, 0x1

    .line 50659341
    invoke-direct {p3, p1}, Lcm6/i;-><init>(I)V

    .line 50659344
    :cond_10
    iput-object p3, p0, Lgj6/j;->T1:Lgd2/o;

    .line 50659346
    new-instance p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50659348
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;-><init>()V

    .line 50659351
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPostReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50659353
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50659355
    iget-object p3, p2, Lgj6/j$a;->v:Ljava/lang/String;

    .line 50659357
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->groupID:Ljava/lang/String;

    .line 50659359
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Post:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659361
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659363
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659365
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659367
    iget-object p3, p2, Lgj6/j$a;->y:Ljava/lang/String;

    .line 50659369
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToCommentID:Ljava/lang/String;

    .line 50659371
    iget-object p3, p2, Lgj6/j$a;->z:Ljava/lang/String;

    .line 50659373
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToUserID:Ljava/lang/String;

    .line 50659375
    iget-object p3, p2, Lgj6/j$a;->A:Ljava/lang/String;

    .line 50659377
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToReplyID:Ljava/lang/String;

    .line 50659379
    new-instance p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50659381
    invoke-direct {p3}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50659384
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50659386
    iget-object p2, p2, Lgj6/j$a;->w:Ljava/lang/String;

    .line 50659388
    iput-object p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 50659390
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659395
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659398
    move-result-object p2

    .line 50659399
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 50659401
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 50659404
    move-result-object p2

    .line 50659405
    sget v0, Lmt5/e$a;->a:I

    .line 50659407
    const/4 v0, 0x0

    .line 50659408
    invoke-virtual {p2, v0}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 50659411
    move-result-object p2

    .line 50659412
    iput-object p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50659414
    new-instance p2, Lhj6/b;

    .line 50659416
    invoke-direct {p2, p0, p1}, Lhj6/b;-><init>(Lgj6/j;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)V

    .line 50659419
    invoke-virtual {p0, p2}, Lcom/dragon/community/common/contentpublish/a;->v0(Lcom/dragon/community/common/contentpublish/f;)V

    .line 50659422
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lgj6/j$a;Lgd2/o;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1, p2, p3}, Ljd2/a;-><init>(Landroid/content/Context;Ljd2/a$a;Lgd2/o;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Lgj6/j;->P1:Lgj6/j$a;

    .line 50659335
    .line 50659336
    if-nez p3, :cond_10

    .line 50659337
    .line 50659338
    new-instance p3, Lcm6/i;

    .line 50659339
    .line 50659340
    const/4 p1, 0x1

    .line 50659341
    invoke-direct {p3, p1}, Lcm6/i;-><init>(I)V

    .line 50659342
    .line 50659343
    .line 50659344
    :cond_10
    iput-object p3, p0, Lgj6/j;->T1:Lgd2/o;

    .line 50659345
    .line 50659346
    new-instance p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50659347
    .line 50659348
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;-><init>()V

    .line 50659349
    .line 50659350
    .line 50659351
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPostReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50659352
    .line 50659353
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50659354
    .line 50659355
    iget-object p3, p2, Lgj6/j$a;->v:Ljava/lang/String;

    .line 50659356
    .line 50659357
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->groupID:Ljava/lang/String;

    .line 50659358
    .line 50659359
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Post:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659360
    .line 50659361
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659362
    .line 50659363
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659364
    .line 50659365
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659366
    .line 50659367
    iget-object p3, p2, Lgj6/j$a;->y:Ljava/lang/String;

    .line 50659368
    .line 50659369
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToCommentID:Ljava/lang/String;

    .line 50659370
    .line 50659371
    iget-object p3, p2, Lgj6/j$a;->z:Ljava/lang/String;

    .line 50659372
    .line 50659373
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToUserID:Ljava/lang/String;

    .line 50659374
    .line 50659375
    iget-object p3, p2, Lgj6/j$a;->A:Ljava/lang/String;

    .line 50659376
    .line 50659377
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToReplyID:Ljava/lang/String;

    .line 50659378
    .line 50659379
    new-instance p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50659380
    .line 50659381
    invoke-direct {p3}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50659382
    .line 50659383
    .line 50659384
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50659385
    .line 50659386
    iget-object p2, p2, Lgj6/j$a;->w:Ljava/lang/String;

    .line 50659387
    .line 50659388
    iput-object p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 50659389
    .line 50659390
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659391
    .line 50659392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 50659400
    .line 50659401
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p2

    .line 50659405
    sget v0, Lmt5/e$a;->a:I

    .line 50659406
    .line 50659407
    const/4 v0, 0x0

    .line 50659408
    invoke-virtual {p2, v0}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p2

    .line 50659412
    iput-object p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50659413
    .line 50659414
    new-instance p2, Lhj6/b;

    .line 50659415
    .line 50659416
    invoke-direct {p2, p0, p1}, Lhj6/b;-><init>(Lgj6/j;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {p0, p2}, Lcom/dragon/community/common/contentpublish/a;->v0(Lcom/dragon/community/common/contentpublish/f;)V

    .line 50659420
    .line 50659421
    .line 50659422
    return-void
.end method


.method public static J0(Lgj6/j;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static J0(Lgj6/j;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->C()V

    .line 16842755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static J0(Lgj6/j;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->C()V

    .line 16842753
    .line 16842754
    .line 16842755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final C()V
[MOD-CHANGED]
.method public final C()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    new-instance v1, Lgj6/h;

    .line 196619
    invoke-direct {v1, p0}, Lgj6/h;-><init>(Lgj6/j;)V

    .line 196622
    new-instance v2, Lgj6/i;

    .line 196624
    invoke-direct {v2}, Lgj6/i;-><init>()V

    .line 196627
    const-string v3, "story_post_comment"

    .line 196629
    invoke-static {v0, v1, v2, v3}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final C()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v1, Lgj6/h;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lgj6/h;-><init>(Lgj6/j;)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v2, Lgj6/i;

    .line 196623
    .line 196624
    invoke-direct {v2}, Lgj6/i;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    const-string v3, "story_post_comment"

    .line 196628
    .line 196629
    invoke-static {v0, v1, v2, v3}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final E(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final E(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973826
    move-object v0, p1

    .line 16973827
    check-cast v0, Ljava/lang/String;

    .line 16973829
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 16973839
    :goto_f
    if-nez v0, :cond_13

    .line 16973841
    iput-object p1, p0, Lgj6/j;->V1:Ljava/lang/CharSequence;

    .line 16973843
    :cond_13
    iget-object p1, p0, Lgj6/j;->V1:Ljava/lang/CharSequence;

    .line 16973845
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973825
    .line 16973826
    move-object v0, p1

    .line 16973827
    check-cast v0, Ljava/lang/String;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 16973839
    :goto_f
    if-nez v0, :cond_13

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lgj6/j;->V1:Ljava/lang/CharSequence;

    .line 16973842
    .line 16973843
    :cond_13
    iget-object p1, p0, Lgj6/j;->V1:Ljava/lang/CharSequence;

    .line 16973844
    .line 16973845
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final G0(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final G0(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_17

    .line 16973830
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-nez p1, :cond_17

    .line 16973838
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 16973840
    const v0, 0x3e99999a    # 0.3f

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973846
    goto :goto_1e

    .line 16973847
    :cond_17
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 16973849
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final G0(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_17

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-nez p1, :cond_17

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 16973839
    .line 16973840
    const v0, 0x3e99999a    # 0.3f

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1e

    .line 16973847
    :cond_17
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 16973848
    .line 16973849
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method public I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-super {p0, p1, p2, p3}, Ljd2/a;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50593798
    new-instance p2, Lmd2/m0;

    .line 50593800
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50593802
    const/4 v6, 0x0

    .line 50593803
    const/4 v7, 0x0

    .line 50593804
    const/4 v4, 0x0

    .line 50593805
    const/16 v5, 0x1e

    .line 50593807
    const/4 v2, 0x0

    .line 50593808
    const/4 v3, 0x0

    .line 50593809
    move-object v0, p2

    .line 50593810
    move-object v1, p3

    .line 50593811
    invoke-direct/range {v0 .. v5}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50593814
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 50593816
    iget-object v1, p0, Lgj6/j;->P1:Lgj6/j$a;

    .line 50593818
    iget-object v1, v1, Lgj6/j$a;->y:Ljava/lang/String;

    .line 50593820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    invoke-static {p2, v1, p1}, Lmd2/l0;->f(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50593826
    new-instance p2, Lmd2/p;

    .line 50593828
    move-object v0, p2

    .line 50593829
    move-object v1, p3

    .line 50593830
    move-object v3, v6

    .line 50593831
    move-object v4, v7

    .line 50593832
    invoke-direct/range {v0 .. v5}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50593835
    sget-object p3, Lmd2/n;->a:Lmd2/n;

    .line 50593837
    iget-object v0, p0, Lgj6/j;->P1:Lgj6/j$a;

    .line 50593839
    iget-object v1, v0, Lgj6/j$a;->x:Lcom/dragon/community/common/model/SaaSComment;

    .line 50593841
    iget-object v0, v0, Lgj6/j$a;->y:Ljava/lang/String;

    .line 50593843
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593846
    invoke-static {p2, v1, p1, v0}, Lmd2/n;->j(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 50593849
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-super {p0, p1, p2, p3}, Ljd2/a;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50593796
    .line 50593797
    .line 50593798
    new-instance p2, Lmd2/m0;

    .line 50593799
    .line 50593800
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50593801
    .line 50593802
    const/4 v6, 0x0

    .line 50593803
    const/4 v7, 0x0

    .line 50593804
    const/4 v4, 0x0

    .line 50593805
    const/16 v5, 0x1e

    .line 50593806
    .line 50593807
    const/4 v2, 0x0

    .line 50593808
    const/4 v3, 0x0

    .line 50593809
    move-object v0, p2

    .line 50593810
    move-object v1, p3

    .line 50593811
    invoke-direct/range {v0 .. v5}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50593812
    .line 50593813
    .line 50593814
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 50593815
    .line 50593816
    iget-object v1, p0, Lgj6/j;->P1:Lgj6/j$a;

    .line 50593817
    .line 50593818
    iget-object v1, v1, Lgj6/j$a;->y:Ljava/lang/String;

    .line 50593819
    .line 50593820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {p2, v1, p1}, Lmd2/l0;->f(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50593824
    .line 50593825
    .line 50593826
    new-instance p2, Lmd2/p;

    .line 50593827
    .line 50593828
    move-object v0, p2

    .line 50593829
    move-object v1, p3

    .line 50593830
    move-object v3, v6

    .line 50593831
    move-object v4, v7

    .line 50593832
    invoke-direct/range {v0 .. v5}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50593833
    .line 50593834
    .line 50593835
    sget-object p3, Lmd2/n;->a:Lmd2/n;

    .line 50593836
    .line 50593837
    iget-object v0, p0, Lgj6/j;->P1:Lgj6/j$a;

    .line 50593838
    .line 50593839
    iget-object v1, v0, Lgj6/j$a;->x:Lcom/dragon/community/common/model/SaaSComment;

    .line 50593840
    .line 50593841
    iget-object v0, v0, Lgj6/j$a;->y:Ljava/lang/String;

    .line 50593842
    .line 50593843
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593844
    .line 50593845
    .line 50593846
    invoke-static {p2, v1, p1, v0}, Lmd2/n;->j(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
[MOD-CHANGED]
.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final W()Ljava/util/Map;
[MOD-CHANGED]
.method public final W()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashMap;

    .line 131074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131077
    const-string v1, "monitor_type"

    .line 131079
    const-string v2, "story_post_comment"

    .line 131081
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final W()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashMap;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "monitor_type"

    .line 131078
    .line 131079
    const-string v2, "story_post_comment"

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final X()Lhr2/c;
[MOD-CHANGED]
.method public final X()Lhr2/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lhr2/c;

    .line 65538
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final X()Lhr2/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lhr2/c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->ae()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->ae()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public j()V
[MOD-CHANGED]
.method public j()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->j()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public j()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->j()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lgj6/j;->T1:Lgd2/o;

    .line 16973826
    invoke-virtual {v0}, Lgd2/o;->o()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->O(I)I

    .line 16973835
    move-result p1

    .line 16973836
    :cond_c
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onThemeUpdate(I)V

    .line 16973839
    iget-object v0, p0, Lgj6/j;->T1:Lgd2/o;

    .line 16973841
    iput p1, v0, Lgb2/d;->a:I

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lgj6/j;->T1:Lgd2/o;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lgd2/o;->o()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->O(I)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    :cond_c
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onThemeUpdate(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lgj6/j;->T1:Lgd2/o;

    .line 16973840
    .line 16973841
    iput p1, v0, Lgb2/d;->a:I

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_11

    .line 196616
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->q()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_11

    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->q()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->x()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->x()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lgj6/j;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lgj6/j;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


