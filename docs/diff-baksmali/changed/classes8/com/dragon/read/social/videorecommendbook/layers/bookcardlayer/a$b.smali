## classes8/com/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->n:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a;

    .line 50659333
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659336
    iput-object p3, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->d:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;

    .line 50659338
    const p1, 0x7f110702

    .line 50659341
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659344
    move-result-object p1

    .line 50659345
    const-string p3, ""

    .line 50659347
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659350
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659352
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659354
    const p1, 0x7f110769

    .line 50659357
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    check-cast p1, Landroid/widget/TextView;

    .line 50659366
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->f:Landroid/widget/TextView;

    .line 50659368
    const p1, 0x7f110068

    .line 50659371
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659380
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659382
    const p1, 0x7f110240

    .line 50659385
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659388
    move-result-object p1

    .line 50659389
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->h:Landroid/view/View;

    .line 50659391
    const p1, 0x7f11023c

    .line 50659394
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659401
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659403
    const p1, 0x7f1106e1

    .line 50659406
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659409
    move-result-object p1

    .line 50659410
    check-cast p1, Landroid/widget/TextView;

    .line 50659412
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->i:Landroid/widget/TextView;

    .line 50659414
    const p1, 0x7f1128fd

    .line 50659417
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659420
    move-result-object p1

    .line 50659421
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->j:Landroid/view/View;

    .line 50659423
    const p1, 0x7f1128fe

    .line 50659426
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659429
    move-result-object p1

    .line 50659430
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->k:Landroid/view/View;

    .line 50659432
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50659435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->n:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a;

    .line 50659332
    .line 50659333
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659334
    .line 50659335
    .line 50659336
    iput-object p3, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->d:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;

    .line 50659337
    .line 50659338
    const p1, 0x7f110702

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    const-string p3, ""

    .line 50659346
    .line 50659347
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659351
    .line 50659352
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659353
    .line 50659354
    const p1, 0x7f110769

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    check-cast p1, Landroid/widget/TextView;

    .line 50659365
    .line 50659366
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->f:Landroid/widget/TextView;

    .line 50659367
    .line 50659368
    const p1, 0x7f110068

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659379
    .line 50659380
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659381
    .line 50659382
    const p1, 0x7f110240

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->h:Landroid/view/View;

    .line 50659390
    .line 50659391
    const p1, 0x7f11023c

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659402
    .line 50659403
    const p1, 0x7f1106e1

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    check-cast p1, Landroid/widget/TextView;

    .line 50659411
    .line 50659412
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->i:Landroid/widget/TextView;

    .line 50659413
    .line 50659414
    const p1, 0x7f1128fd

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p1

    .line 50659421
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->j:Landroid/view/View;

    .line 50659422
    .line 50659423
    const p1, 0x7f1128fe

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->k:Landroid/view/View;

    .line 50659431
    .line 50659432
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50659433
    .line 50659434
    .line 50659435
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lep6/a;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object v1, p1, Lep6/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947659
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->l:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947661
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947663
    const-string v3, ""

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    if-nez v1, :cond_18

    .line 33947668
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947671
    move-object v1, v4

    .line 33947672
    :cond_18
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947674
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33947677
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->l:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947679
    if-nez v1, :cond_25

    .line 33947681
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947684
    move-object v1, v4

    .line 33947685
    :cond_25
    invoke-static {v1}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 33947688
    move-result-object v1

    .line 33947689
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->f:Landroid/widget/TextView;

    .line 33947691
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947694
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->i:Landroid/widget/TextView;

    .line 33947696
    if-eqz v1, :cond_3d

    .line 33947698
    iget-object v2, p1, Lep6/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947700
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 33947702
    invoke-static {v2}, Lvo6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947705
    move-result-object v2

    .line 33947706
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947709
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->n:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a;

    .line 33947711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->l:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947716
    if-nez v1, :cond_4a

    .line 33947718
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947721
    move-object v1, v4

    .line 33947722
    :cond_4a
    new-instance v2, Ljava/util/ArrayList;

    .line 33947724
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947727
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 33947729
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->parseTagList(Ljava/lang/String;)Ljava/util/List;

    .line 33947732
    move-result-object v3

    .line 33947733
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947736
    move-result v5

    .line 33947737
    if-nez v5, :cond_62

    .line 33947739
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947742
    move-result-object v3

    .line 33947743
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947746
    :cond_62
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 33947748
    invoke-static {v3, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947751
    move-result v3

    .line 33947752
    invoke-static {v3, v4}, Lcom/dragon/read/util/g0;->a(ILcom/dragon/read/rpc/model/SourcePageType;)Ljava/lang/String;

    .line 33947755
    move-result-object v3

    .line 33947756
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947759
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947761
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947764
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 33947766
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    const/16 v1, 0x5206

    .line 33947771
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    move-result-object v1

    .line 33947778
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947781
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947783
    const v3, 0x7f0d001b

    .line 33947786
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947789
    move-result-object v1

    .line 33947790
    const/16 v3, 0xc

    .line 33947792
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947795
    move-result-object v1

    .line 33947796
    const v3, 0x7f020d1f

    .line 33947799
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947802
    move-result-object v1

    .line 33947803
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947806
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947808
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->n:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a;

    .line 33947810
    new-instance v3, Lep6/c;

    .line 33947812
    invoke-direct {v3, p0, p2, v2, p1}, Lep6/c;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;ILcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a;Lep6/a;)V

    .line 33947815
    invoke-static {v1, v3}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 33947818
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947820
    new-instance v2, Lep6/d;

    .line 33947822
    invoke-direct {v2, p1, p0, p2}, Lep6/d;-><init>(Lep6/a;Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;I)V

    .line 33947825
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947828
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947830
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/b;

    .line 33947832
    invoke-direct {v1, p0}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/b;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;)V

    .line 33947835
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947838
    iget-boolean p1, p1, Lep6/a;->d:Z

    .line 33947840
    if-eqz p1, :cond_ca

    .line 33947842
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->k:Landroid/view/View;

    .line 33947844
    if-eqz p1, :cond_d3

    .line 33947846
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947849
    goto :goto_d3

    .line 33947850
    :cond_ca
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->k:Landroid/view/View;

    .line 33947852
    if-eqz p1, :cond_d3

    .line 33947854
    const/16 p2, 0x8

    .line 33947856
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947859
    :cond_d3
    :goto_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lep6/a;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v1, p1, Lep6/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947658
    .line 33947659
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->l:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947660
    .line 33947661
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947662
    .line 33947663
    const-string v3, ""

    .line 33947664
    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    if-nez v1, :cond_18

    .line 33947667
    .line 33947668
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    move-object v1, v4

    .line 33947672
    :cond_18
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947673
    .line 33947674
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->l:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947678
    .line 33947679
    if-nez v1, :cond_25

    .line 33947680
    .line 33947681
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    move-object v1, v4

    .line 33947685
    :cond_25
    invoke-static {v1}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->f:Landroid/widget/TextView;

    .line 33947690
    .line 33947691
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->i:Landroid/widget/TextView;

    .line 33947695
    .line 33947696
    if-eqz v1, :cond_3d

    .line 33947697
    .line 33947698
    iget-object v2, p1, Lep6/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947699
    .line 33947700
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 33947701
    .line 33947702
    invoke-static {v2}, Lvo6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->n:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a;

    .line 33947710
    .line 33947711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->l:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947715
    .line 33947716
    if-nez v1, :cond_4a

    .line 33947717
    .line 33947718
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    move-object v1, v4

    .line 33947722
    :cond_4a
    new-instance v2, Ljava/util/ArrayList;

    .line 33947723
    .line 33947724
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->parseTagList(Ljava/lang/String;)Ljava/util/List;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v5

    .line 33947737
    if-nez v5, :cond_62

    .line 33947738
    .line 33947739
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v3

    .line 33947743
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    :cond_62
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 33947747
    .line 33947748
    invoke-static {v3, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v3

    .line 33947752
    invoke-static {v3, v4}, Lcom/dragon/read/util/g0;->a(ILcom/dragon/read/rpc/model/SourcePageType;)Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v3

    .line 33947756
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 33947765
    .line 33947766
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    const/16 v1, 0x5206

    .line 33947770
    .line 33947771
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v1

    .line 33947778
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947782
    .line 33947783
    const v3, 0x7f0d001b

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v1

    .line 33947790
    const/16 v3, 0xc

    .line 33947791
    .line 33947792
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v1

    .line 33947796
    const v3, 0x7f020d1f

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v1

    .line 33947803
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947804
    .line 33947805
    .line 33947806
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947807
    .line 33947808
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->n:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a;

    .line 33947809
    .line 33947810
    new-instance v3, Lep6/c;

    .line 33947811
    .line 33947812
    invoke-direct {v3, p0, p2, v2, p1}, Lep6/c;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;ILcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a;Lep6/a;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-static {v1, v3}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 33947816
    .line 33947817
    .line 33947818
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947819
    .line 33947820
    new-instance v2, Lep6/d;

    .line 33947821
    .line 33947822
    invoke-direct {v2, p1, p0, p2}, Lep6/d;-><init>(Lep6/a;Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;I)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947826
    .line 33947827
    .line 33947828
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947829
    .line 33947830
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/b;

    .line 33947831
    .line 33947832
    invoke-direct {v1, p0}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/b;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947836
    .line 33947837
    .line 33947838
    iget-boolean p1, p1, Lep6/a;->d:Z

    .line 33947839
    .line 33947840
    if-eqz p1, :cond_ca

    .line 33947841
    .line 33947842
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->k:Landroid/view/View;

    .line 33947843
    .line 33947844
    if-eqz p1, :cond_d3

    .line 33947845
    .line 33947846
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947847
    .line 33947848
    .line 33947849
    goto :goto_d3

    .line 33947850
    :cond_ca
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->k:Landroid/view/View;

    .line 33947851
    .line 33947852
    if-eqz p1, :cond_d3

    .line 33947853
    .line 33947854
    const/16 p2, 0x8

    .line 33947855
    .line 33947856
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947857
    .line 33947858
    .line 33947859
    :cond_d3
    :goto_d3
    return-void
.end method


