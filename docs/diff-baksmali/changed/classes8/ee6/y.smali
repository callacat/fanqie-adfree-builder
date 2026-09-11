## classes8/ee6/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lyd6/b0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lyd6/b0;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lyd6/b0;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659338
    move-result-object v0

    .line 50659339
    const v1, 0x7f050c5c

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659346
    move-result-object p1

    .line 50659347
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659350
    iput-object p2, p0, Lee6/y;->d:Lyd6/b0;

    .line 50659352
    iput-object p3, p0, Lee6/y;->e:Lkotlin/jvm/functions/Function0;

    .line 50659354
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659356
    const p2, 0x7f110979

    .line 50659359
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659362
    move-result-object p1

    .line 50659363
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659365
    iput-object p1, p0, Lee6/y;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659367
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659369
    const p2, 0x7f11097b

    .line 50659372
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659375
    move-result-object p1

    .line 50659376
    check-cast p1, Landroid/widget/TextView;

    .line 50659378
    iput-object p1, p0, Lee6/y;->g:Landroid/widget/TextView;

    .line 50659380
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659382
    const p2, 0x7f1109cb

    .line 50659385
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659388
    move-result-object p1

    .line 50659389
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659391
    iput-object p1, p0, Lee6/y;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659393
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659395
    const p2, 0x7f11097a

    .line 50659398
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659401
    move-result-object p1

    .line 50659402
    check-cast p1, Landroid/widget/TextView;

    .line 50659404
    iput-object p1, p0, Lee6/y;->i:Landroid/widget/TextView;

    .line 50659406
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659408
    const p2, 0x7f1109ac

    .line 50659411
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659414
    move-result-object p1

    .line 50659415
    check-cast p1, Landroid/widget/ImageView;

    .line 50659417
    iput-object p1, p0, Lee6/y;->j:Landroid/widget/ImageView;

    .line 50659419
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659421
    const p2, 0x7f111a77

    .line 50659424
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659427
    move-result-object p1

    .line 50659428
    check-cast p1, Landroid/widget/ImageView;

    .line 50659430
    iput-object p1, p0, Lee6/y;->k:Landroid/widget/ImageView;

    .line 50659432
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lyd6/b0;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lyd6/b0;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    const v1, 0x7f050c5c

    .line 50659340
    .line 50659341
    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659348
    .line 50659349
    .line 50659350
    iput-object p2, p0, Lee6/y;->d:Lyd6/b0;

    .line 50659351
    .line 50659352
    iput-object p3, p0, Lee6/y;->e:Lkotlin/jvm/functions/Function0;

    .line 50659353
    .line 50659354
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659355
    .line 50659356
    const p2, 0x7f110979

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659364
    .line 50659365
    iput-object p1, p0, Lee6/y;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659366
    .line 50659367
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659368
    .line 50659369
    const p2, 0x7f11097b

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    check-cast p1, Landroid/widget/TextView;

    .line 50659377
    .line 50659378
    iput-object p1, p0, Lee6/y;->g:Landroid/widget/TextView;

    .line 50659379
    .line 50659380
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659381
    .line 50659382
    const p2, 0x7f1109cb

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659390
    .line 50659391
    iput-object p1, p0, Lee6/y;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659392
    .line 50659393
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659394
    .line 50659395
    const p2, 0x7f11097a

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    check-cast p1, Landroid/widget/TextView;

    .line 50659403
    .line 50659404
    iput-object p1, p0, Lee6/y;->i:Landroid/widget/TextView;

    .line 50659405
    .line 50659406
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659407
    .line 50659408
    const p2, 0x7f1109ac

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    check-cast p1, Landroid/widget/ImageView;

    .line 50659416
    .line 50659417
    iput-object p1, p0, Lee6/y;->j:Landroid/widget/ImageView;

    .line 50659418
    .line 50659419
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659420
    .line 50659421
    const p2, 0x7f111a77

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    check-cast p1, Landroid/widget/ImageView;

    .line 50659429
    .line 50659430
    iput-object p1, p0, Lee6/y;->k:Landroid/widget/ImageView;

    .line 50659431
    .line 50659432
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lee6/u;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iput-object p1, p0, Lee6/y;->l:Lee6/u;

    .line 33947659
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947661
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947663
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 33947666
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947668
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33947671
    move-result v1

    .line 33947672
    const/4 v2, -0x2

    .line 33947673
    if-eq v1, v2, :cond_28

    .line 33947675
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947677
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947680
    move-result-object v1

    .line 33947681
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947683
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947685
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947688
    :cond_28
    if-nez p1, :cond_2b

    .line 33947690
    goto :goto_48

    .line 33947691
    :cond_2b
    iget-object v1, p0, Lee6/y;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947693
    const/4 v2, 0x6

    .line 33947694
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setRectangleIconBgWrapperRadius(I)V

    .line 33947697
    iget-object v1, p0, Lee6/y;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947699
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setBookCoverMaskVisibility(Z)V

    .line 33947702
    iget-object v1, p0, Lee6/y;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947704
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947707
    move-result-object v1

    .line 33947708
    iget-object v2, p1, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 33947710
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesCover:Ljava/lang/String;

    .line 33947712
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 33947715
    iget-object v1, p0, Lee6/y;->k:Landroid/widget/ImageView;

    .line 33947717
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947720
    :goto_48
    iget-object v1, p1, Lee6/u;->h:Ljava/util/List;

    .line 33947722
    if-eqz v1, :cond_53

    .line 33947724
    iget-object v1, p0, Lee6/y;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947726
    iget-object v2, p1, Lee6/u;->h:Ljava/util/List;

    .line 33947728
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947731
    :cond_53
    iget-object v1, p1, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 33947733
    if-eqz v1, :cond_5a

    .line 33947735
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v1, 0x0

    .line 33947739
    :goto_5b
    iget-object v2, p1, Lee6/a;->f:Lcom/dragon/read/repo/b;

    .line 33947741
    if-eqz v2, :cond_6b

    .line 33947743
    iget-object v3, p0, Lee6/y;->g:Landroid/widget/TextView;

    .line 33947745
    iget-object v2, v2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947747
    invoke-static {v1, v2}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33947750
    move-result-object v1

    .line 33947751
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947754
    goto :goto_70

    .line 33947755
    :cond_6b
    iget-object v2, p0, Lee6/y;->g:Landroid/widget/TextView;

    .line 33947757
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947760
    :goto_70
    iget-object v1, p1, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 33947762
    iget-object v2, p0, Lee6/y;->i:Landroid/widget/TextView;

    .line 33947764
    if-eqz v2, :cond_bd

    .line 33947766
    if-nez v1, :cond_79

    .line 33947768
    goto :goto_bd

    .line 33947769
    :cond_79
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947771
    if-nez v2, :cond_7e

    .line 33947773
    goto :goto_bd

    .line 33947774
    :cond_7e
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947777
    move-result v2

    .line 33947778
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33947780
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33947783
    move-result v3

    .line 33947784
    const/4 v4, 0x1

    .line 33947785
    if-ne v2, v3, :cond_8d

    .line 33947787
    const/4 v2, 0x1

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    const/4 v2, 0x0

    .line 33947790
    :goto_8e
    if-eqz v2, :cond_9d

    .line 33947792
    iget-object v1, p0, Lee6/y;->i:Landroid/widget/TextView;

    .line 33947794
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947797
    iget-object v0, p0, Lee6/y;->i:Landroid/widget/TextView;

    .line 33947799
    const-string v1, "\u77ed\u5267"

    .line 33947801
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947804
    goto :goto_bd

    .line 33947805
    :cond_9d
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947807
    if-eqz v1, :cond_ae

    .line 33947809
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947812
    move-result v1

    .line 33947813
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33947815
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33947818
    move-result v2

    .line 33947819
    if-ne v1, v2, :cond_ae

    .line 33947821
    goto :goto_af

    .line 33947822
    :cond_ae
    const/4 v4, 0x0

    .line 33947823
    :goto_af
    if-eqz v4, :cond_bd

    .line 33947825
    iget-object v1, p0, Lee6/y;->i:Landroid/widget/TextView;

    .line 33947827
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947830
    iget-object v0, p0, Lee6/y;->i:Landroid/widget/TextView;

    .line 33947832
    const-string v1, "\u6f2b\u5267"

    .line 33947834
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947837
    :cond_bd
    :goto_bd
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947839
    new-instance v1, Lee6/v;

    .line 33947841
    invoke-direct {v1, p0, p1}, Lee6/v;-><init>(Lee6/y;Lee6/u;)V

    .line 33947844
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947847
    iget-object p1, p0, Lee6/y;->j:Landroid/widget/ImageView;

    .line 33947849
    new-instance v0, Lee6/x;

    .line 33947851
    invoke-direct {v0, p0, p2}, Lee6/x;-><init>(Lee6/y;I)V

    .line 33947854
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947857
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lee6/u;

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
    iput-object p1, p0, Lee6/y;->l:Lee6/u;

    .line 33947658
    .line 33947659
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947660
    .line 33947661
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947662
    .line 33947663
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 33947664
    .line 33947665
    .line 33947666
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947667
    .line 33947668
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v1

    .line 33947672
    const/4 v2, -0x2

    .line 33947673
    if-eq v1, v2, :cond_28

    .line 33947674
    .line 33947675
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947676
    .line 33947677
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947682
    .line 33947683
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947684
    .line 33947685
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    if-nez p1, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_48

    .line 33947691
    :cond_2b
    iget-object v1, p0, Lee6/y;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947692
    .line 33947693
    const/4 v2, 0x6

    .line 33947694
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setRectangleIconBgWrapperRadius(I)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object v1, p0, Lee6/y;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947698
    .line 33947699
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setBookCoverMaskVisibility(Z)V

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object v1, p0, Lee6/y;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947703
    .line 33947704
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    iget-object v2, p1, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 33947709
    .line 33947710
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesCover:Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    iget-object v1, p0, Lee6/y;->k:Landroid/widget/ImageView;

    .line 33947716
    .line 33947717
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947718
    .line 33947719
    .line 33947720
    :goto_48
    iget-object v1, p1, Lee6/u;->h:Ljava/util/List;

    .line 33947721
    .line 33947722
    if-eqz v1, :cond_53

    .line 33947723
    .line 33947724
    iget-object v1, p0, Lee6/y;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947725
    .line 33947726
    iget-object v2, p1, Lee6/u;->h:Ljava/util/List;

    .line 33947727
    .line 33947728
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947729
    .line 33947730
    .line 33947731
    :cond_53
    iget-object v1, p1, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 33947732
    .line 33947733
    if-eqz v1, :cond_5a

    .line 33947734
    .line 33947735
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 33947736
    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v1, 0x0

    .line 33947739
    :goto_5b
    iget-object v2, p1, Lee6/a;->f:Lcom/dragon/read/repo/b;

    .line 33947740
    .line 33947741
    if-eqz v2, :cond_6b

    .line 33947742
    .line 33947743
    iget-object v3, p0, Lee6/y;->g:Landroid/widget/TextView;

    .line 33947744
    .line 33947745
    iget-object v2, v2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947746
    .line 33947747
    invoke-static {v1, v2}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_70

    .line 33947755
    :cond_6b
    iget-object v2, p0, Lee6/y;->g:Landroid/widget/TextView;

    .line 33947756
    .line 33947757
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947758
    .line 33947759
    .line 33947760
    :goto_70
    iget-object v1, p1, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 33947761
    .line 33947762
    iget-object v2, p0, Lee6/y;->i:Landroid/widget/TextView;

    .line 33947763
    .line 33947764
    if-eqz v2, :cond_bd

    .line 33947765
    .line 33947766
    if-nez v1, :cond_79

    .line 33947767
    .line 33947768
    goto :goto_bd

    .line 33947769
    :cond_79
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947770
    .line 33947771
    if-nez v2, :cond_7e

    .line 33947772
    .line 33947773
    goto :goto_bd

    .line 33947774
    :cond_7e
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v2

    .line 33947778
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33947779
    .line 33947780
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v3

    .line 33947784
    const/4 v4, 0x1

    .line 33947785
    if-ne v2, v3, :cond_8d

    .line 33947786
    .line 33947787
    const/4 v2, 0x1

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    const/4 v2, 0x0

    .line 33947790
    :goto_8e
    if-eqz v2, :cond_9d

    .line 33947791
    .line 33947792
    iget-object v1, p0, Lee6/y;->i:Landroid/widget/TextView;

    .line 33947793
    .line 33947794
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947795
    .line 33947796
    .line 33947797
    iget-object v0, p0, Lee6/y;->i:Landroid/widget/TextView;

    .line 33947798
    .line 33947799
    const-string v1, "\u77ed\u5267"

    .line 33947800
    .line 33947801
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947802
    .line 33947803
    .line 33947804
    goto :goto_bd

    .line 33947805
    :cond_9d
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947806
    .line 33947807
    if-eqz v1, :cond_ae

    .line 33947808
    .line 33947809
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v1

    .line 33947813
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33947814
    .line 33947815
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v2

    .line 33947819
    if-ne v1, v2, :cond_ae

    .line 33947820
    .line 33947821
    goto :goto_af

    .line 33947822
    :cond_ae
    const/4 v4, 0x0

    .line 33947823
    :goto_af
    if-eqz v4, :cond_bd

    .line 33947824
    .line 33947825
    iget-object v1, p0, Lee6/y;->i:Landroid/widget/TextView;

    .line 33947826
    .line 33947827
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947828
    .line 33947829
    .line 33947830
    iget-object v0, p0, Lee6/y;->i:Landroid/widget/TextView;

    .line 33947831
    .line 33947832
    const-string v1, "\u6f2b\u5267"

    .line 33947833
    .line 33947834
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    :goto_bd
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947838
    .line 33947839
    new-instance v1, Lee6/v;

    .line 33947840
    .line 33947841
    invoke-direct {v1, p0, p1}, Lee6/v;-><init>(Lee6/y;Lee6/u;)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947845
    .line 33947846
    .line 33947847
    iget-object p1, p0, Lee6/y;->j:Landroid/widget/ImageView;

    .line 33947848
    .line 33947849
    new-instance v0, Lee6/x;

    .line 33947850
    .line 33947851
    invoke-direct {v0, p0, p2}, Lee6/x;-><init>(Lee6/y;I)V

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947855
    .line 33947856
    .line 33947857
    return-void
.end method


