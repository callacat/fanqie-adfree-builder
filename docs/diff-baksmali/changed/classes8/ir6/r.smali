## classes8/ir6/r.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lir6/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lir6/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lir6/r;->a:Lir6/q;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lir6/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lir6/r;->a:Lir6/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
[MOD-CHANGED]
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lir6/r;->a:Lir6/q;

    .line 33685509
    iget-object v0, v0, Lir6/q;->I:Lir6/q$a;

    .line 33685511
    invoke-interface {v0, p1, p2}, Lir6/q$a;->a(Lfe2/k;Lhr2/c;)Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lir6/r;->a:Lir6/q;

    .line 33685508
    .line 33685509
    iget-object v0, v0, Lir6/q;->I:Lir6/q$a;

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lir6/q$a;->a(Lfe2/k;Lhr2/c;)Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lir6/r;->a:Lir6/q;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17039368
    check-cast v0, Ljava/util/ArrayList;

    .line 17039370
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_17

    .line 17039376
    iget-object v0, p0, Lir6/r;->a:Lir6/q;

    .line 17039378
    iget-object v0, v0, Lir6/q;->I:Lir6/q$a;

    .line 17039380
    invoke-interface {v0}, Lir6/q$a;->b()V

    .line 17039383
    :cond_17
    iget-object v0, p0, Lir6/r;->a:Lir6/q;

    .line 17039385
    iget v1, v0, Lir6/q;->P:I

    .line 17039387
    if-eqz p1, :cond_1f

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, -0x1

    .line 17039392
    :goto_20
    add-int/2addr v1, p1

    .line 17039393
    iput v1, v0, Lir6/q;->P:I

    .line 17039395
    invoke-virtual {v0, v1}, Lir6/q;->i1(I)V

    .line 17039398
    iget-object p1, p0, Lir6/r;->a:Lir6/q;

    .line 17039400
    iget-boolean v0, p1, Lir6/q;->K:Z

    .line 17039402
    if-eqz v0, :cond_3c

    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {p1}, Las2/c;->getCurrentStatus()I

    .line 17039411
    move-result p1

    .line 17039412
    const/4 v0, 0x3

    .line 17039413
    if-ne p1, v0, :cond_3c

    .line 17039415
    iget-object p1, p0, Lir6/r;->a:Lir6/q;

    .line 17039417
    invoke-virtual {p1}, Lir6/q;->Z0()V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lir6/r;->a:Lir6/q;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17039367
    .line 17039368
    check-cast v0, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_17

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lir6/r;->a:Lir6/q;

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lir6/q;->I:Lir6/q$a;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Lir6/q$a;->b()V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object v0, p0, Lir6/r;->a:Lir6/q;

    .line 17039384
    .line 17039385
    iget v1, v0, Lir6/q;->P:I

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_1f

    .line 17039388
    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, -0x1

    .line 17039392
    :goto_20
    add-int/2addr v1, p1

    .line 17039393
    iput v1, v0, Lir6/q;->P:I

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Lir6/q;->i1(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lir6/r;->a:Lir6/q;

    .line 17039399
    .line 17039400
    iget-boolean v0, p1, Lir6/q;->K:Z

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_3c

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {p1}, Las2/c;->getCurrentStatus()I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    const/4 v0, 0x3

    .line 17039413
    if-ne p1, v0, :cond_3c

    .line 17039414
    .line 17039415
    iget-object p1, p0, Lir6/r;->a:Lir6/q;

    .line 17039416
    .line 17039417
    invoke-virtual {p1}, Lir6/q;->Z0()V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public final d(Lzc2/o;ILzc2/h;Lzc2/i;)V
[MOD-CHANGED]
.method public final d(Lzc2/o;ILzc2/h;Lzc2/i;)V
    .registers 8

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436546
    iget-object v0, p0, Lir6/r;->a:Lir6/q;

    .line 67436548
    iget-object v0, v0, Lir6/q;->M:Ljr6/o;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    iget-object v1, v0, Ljr6/o;->o:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 67436555
    iget-object v2, p1, Lzc2/o;->b:Ljava/lang/String;

    .line 67436557
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 67436559
    iget-object v2, p1, Lzc2/o;->a:Lfe2/i;

    .line 67436561
    iget-object v2, v2, Lfe2/i;->a:Lfe2/k;

    .line 67436563
    invoke-interface {v2}, Lfe2/k;->getGroupId()Ljava/lang/String;

    .line 67436566
    move-result-object v2

    .line 67436567
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupID:Ljava/lang/String;

    .line 67436569
    iput p2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 67436571
    iget-object p2, p1, Lzc2/o;->e:Ljava/lang/String;

    .line 67436573
    iput-object p2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 67436575
    iget-object p2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 67436577
    iget-object v1, p1, Lzc2/o;->a:Lfe2/i;

    .line 67436579
    iget-object v1, v1, Lfe2/i;->a:Lfe2/k;

    .line 67436581
    invoke-interface {v1}, Lfe2/k;->getBookId()Ljava/lang/String;

    .line 67436584
    move-result-object v1

    .line 67436585
    iput-object v1, p2, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->bookID:Ljava/lang/String;

    .line 67436587
    new-instance p2, Lse2/a;

    .line 67436589
    const-string v1, "story_para_reply_list"

    .line 67436591
    invoke-direct {p2, v1}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 67436594
    iget-boolean v1, p1, Lzc2/o;->h:Z

    .line 67436596
    iput v1, p2, Lse2/a;->b:I

    .line 67436598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436601
    move-result-wide v1

    .line 67436602
    iput-wide v1, v0, Ljr6/o;->s:J

    .line 67436604
    iget-object v1, v0, Ljr6/o;->o:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 67436606
    invoke-static {v1}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 67436609
    move-result-object v1

    .line 67436610
    new-instance v2, Ljr6/a;

    .line 67436612
    invoke-direct {v2, v0, p2, p1, p3}, Ljr6/a;-><init>(Ljr6/o;Lse2/a;Lzc2/o;Lzc2/h;)V

    .line 67436615
    new-instance p1, Ljr6/f;

    .line 67436617
    invoke-direct {p1, v2}, Ljr6/f;-><init>(Ljr6/a;)V

    .line 67436620
    new-instance p3, Ljr6/g;

    .line 67436622
    invoke-direct {p3, p2, v0, p4}, Ljr6/g;-><init>(Lse2/a;Ljr6/o;Lzc2/i;)V

    .line 67436625
    new-instance p2, Ljr6/h;

    .line 67436627
    invoke-direct {p2, p3}, Ljr6/h;-><init>(Ljr6/g;)V

    .line 67436630
    invoke-virtual {v1, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436633
    move-result-object p1

    .line 67436634
    const/4 p2, 0x0

    .line 67436635
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436638
    iget-object p2, v0, Ljr6/o;->p:Lio/reactivex/disposables/CompositeDisposable;

    .line 67436640
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67436643
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lzc2/o;ILzc2/h;Lzc2/i;)V
    .registers 8

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436545
    .line 67436546
    iget-object v0, p0, Lir6/r;->a:Lir6/q;

    .line 67436547
    .line 67436548
    iget-object v0, v0, Lir6/q;->M:Ljr6/o;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    iget-object v1, v0, Ljr6/o;->o:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 67436554
    .line 67436555
    iget-object v2, p1, Lzc2/o;->b:Ljava/lang/String;

    .line 67436556
    .line 67436557
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 67436558
    .line 67436559
    iget-object v2, p1, Lzc2/o;->a:Lfe2/i;

    .line 67436560
    .line 67436561
    iget-object v2, v2, Lfe2/i;->a:Lfe2/k;

    .line 67436562
    .line 67436563
    invoke-interface {v2}, Lfe2/k;->getGroupId()Ljava/lang/String;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v2

    .line 67436567
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupID:Ljava/lang/String;

    .line 67436568
    .line 67436569
    iput p2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 67436570
    .line 67436571
    iget-object p2, p1, Lzc2/o;->e:Ljava/lang/String;

    .line 67436572
    .line 67436573
    iput-object p2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 67436574
    .line 67436575
    iget-object p2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 67436576
    .line 67436577
    iget-object v1, p1, Lzc2/o;->a:Lfe2/i;

    .line 67436578
    .line 67436579
    iget-object v1, v1, Lfe2/i;->a:Lfe2/k;

    .line 67436580
    .line 67436581
    invoke-interface {v1}, Lfe2/k;->getBookId()Ljava/lang/String;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v1

    .line 67436585
    iput-object v1, p2, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->bookID:Ljava/lang/String;

    .line 67436586
    .line 67436587
    new-instance p2, Lse2/a;

    .line 67436588
    .line 67436589
    const-string v1, "story_para_reply_list"

    .line 67436590
    .line 67436591
    invoke-direct {p2, v1}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 67436592
    .line 67436593
    .line 67436594
    iget-boolean v1, p1, Lzc2/o;->h:Z

    .line 67436595
    .line 67436596
    iput v1, p2, Lse2/a;->b:I

    .line 67436597
    .line 67436598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-wide v1

    .line 67436602
    iput-wide v1, v0, Ljr6/o;->s:J

    .line 67436603
    .line 67436604
    iget-object v1, v0, Ljr6/o;->o:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 67436605
    .line 67436606
    invoke-static {v1}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object v1

    .line 67436610
    new-instance v2, Ljr6/a;

    .line 67436611
    .line 67436612
    invoke-direct {v2, v0, p2, p1, p3}, Ljr6/a;-><init>(Ljr6/o;Lse2/a;Lzc2/o;Lzc2/h;)V

    .line 67436613
    .line 67436614
    .line 67436615
    new-instance p1, Ljr6/f;

    .line 67436616
    .line 67436617
    invoke-direct {p1, v2}, Ljr6/f;-><init>(Ljr6/a;)V

    .line 67436618
    .line 67436619
    .line 67436620
    new-instance p3, Ljr6/g;

    .line 67436621
    .line 67436622
    invoke-direct {p3, p2, v0, p4}, Ljr6/g;-><init>(Lse2/a;Ljr6/o;Lzc2/i;)V

    .line 67436623
    .line 67436624
    .line 67436625
    new-instance p2, Ljr6/h;

    .line 67436626
    .line 67436627
    invoke-direct {p2, p3}, Ljr6/h;-><init>(Ljr6/g;)V

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-virtual {v1, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object p1

    .line 67436634
    const/4 p2, 0x0

    .line 67436635
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436636
    .line 67436637
    .line 67436638
    iget-object p2, v0, Ljr6/o;->p:Lio/reactivex/disposables/CompositeDisposable;

    .line 67436639
    .line 67436640
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67436641
    .line 67436642
    .line 67436643
    return-void
.end method


.method public final e()Lzc2/l;
[MOD-CHANGED]
.method public final e()Lzc2/l;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262146
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 262149
    iget-object v1, p0, Lir6/r;->a:Lir6/q;

    .line 262151
    iget-object v1, v1, Lir6/q;->H:Lkr6/c;

    .line 262153
    iget-object v1, v1, Lkr6/c;->c:Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 262155
    if-eqz v1, :cond_21

    .line 262157
    new-instance v2, Lzc2/l;

    .line 262159
    invoke-direct {v2}, Lzc2/l;-><init>()V

    .line 262162
    invoke-virtual {v1}, Lcom/dragon/community/common/model/LocateTargetCommentParams;->b()Z

    .line 262165
    move-result v3

    .line 262166
    if-eqz v3, :cond_1b

    .line 262168
    iget-object v1, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->replyId:Ljava/lang/String;

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    iget-object v1, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 262173
    :goto_1d
    iput-object v1, v2, Lzc2/l;->a:Ljava/lang/String;

    .line 262175
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262177
    :cond_21
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262179
    check-cast v0, Lzc2/l;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lzc2/l;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lir6/r;->a:Lir6/q;

    .line 262150
    .line 262151
    iget-object v1, v1, Lir6/q;->H:Lkr6/c;

    .line 262152
    .line 262153
    iget-object v1, v1, Lkr6/c;->c:Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 262154
    .line 262155
    if-eqz v1, :cond_21

    .line 262156
    .line 262157
    new-instance v2, Lzc2/l;

    .line 262158
    .line 262159
    invoke-direct {v2}, Lzc2/l;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/dragon/community/common/model/LocateTargetCommentParams;->b()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    if-eqz v3, :cond_1b

    .line 262167
    .line 262168
    iget-object v1, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->replyId:Ljava/lang/String;

    .line 262169
    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    iget-object v1, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 262172
    .line 262173
    :goto_1d
    iput-object v1, v2, Lzc2/l;->a:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262176
    .line 262177
    :cond_21
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262178
    .line 262179
    check-cast v0, Lzc2/l;

    .line 262180
    .line 262181
    return-object v0
.end method


.method public final i(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lir6/r;->a:Lir6/q;

    .line 50397186
    iget-object v0, v0, Lir6/q;->I:Lir6/q$a;

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lir6/q$a;->i(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lir6/r;->a:Lir6/q;

    .line 50397185
    .line 50397186
    iget-object v0, v0, Lir6/q;->I:Lir6/q$a;

    .line 50397187
    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lir6/q$a;->i(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


