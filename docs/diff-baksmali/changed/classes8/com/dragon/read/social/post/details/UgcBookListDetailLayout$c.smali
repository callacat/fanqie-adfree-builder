## classes8/com/dragon/read/social/post/details/UgcBookListDetailLayout$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/social/post/details/j3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/social/post/details/j3;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;->a:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;->c:Ljava/lang/Runnable;

    .line 50462726
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/social/post/details/j3;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;->a:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;->c:Ljava/lang/Runnable;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659335
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;->a:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 50659337
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659339
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659342
    move-result v1

    .line 50659343
    iput v1, p1, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->M2:I

    .line 50659345
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;->a:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 50659347
    iget-boolean p1, p1, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->Q2:Z

    .line 50659349
    if-eqz p1, :cond_2e

    .line 50659351
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659353
    const/4 v1, 0x1

    .line 50659354
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659357
    move-result p1

    .line 50659358
    if-nez p1, :cond_2e

    .line 50659360
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;->a:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 50659362
    iput-boolean v0, p1, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->Q2:Z

    .line 50659364
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;->c:Ljava/lang/Runnable;

    .line 50659366
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50659369
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659371
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50659374
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;->a:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 50659376
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 50659379
    move-result-object p1

    .line 50659380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659382
    const-string v2, "lynxListView onScrolled dx="

    .line 50659384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659387
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659390
    const-string p2, ",dy="

    .line 50659392
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659398
    const-string p2, " lynxTotalScrollDistance="

    .line 50659400
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    iget-object p2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;->a:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 50659405
    iget p2, p2, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->M2:I

    .line 50659407
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659413
    move-result-object p2

    .line 50659414
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659416
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659419
    move-result-object p1

    .line 50659420
    const-string v0, "deliver"

    .line 50659422
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659425
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;->a:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 50659336
    .line 50659337
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659338
    .line 50659339
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    iput v1, p1, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->M2:I

    .line 50659344
    .line 50659345
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;->a:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 50659346
    .line 50659347
    iget-boolean p1, p1, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->Q2:Z

    .line 50659348
    .line 50659349
    if-eqz p1, :cond_2e

    .line 50659350
    .line 50659351
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659352
    .line 50659353
    const/4 v1, 0x1

    .line 50659354
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p1

    .line 50659358
    if-nez p1, :cond_2e

    .line 50659359
    .line 50659360
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;->a:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 50659361
    .line 50659362
    iput-boolean v0, p1, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->Q2:Z

    .line 50659363
    .line 50659364
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;->c:Ljava/lang/Runnable;

    .line 50659365
    .line 50659366
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50659367
    .line 50659368
    .line 50659369
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659370
    .line 50659371
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;->a:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 50659375
    .line 50659376
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    const-string v2, "lynxListView onScrolled dx="

    .line 50659383
    .line 50659384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    const-string p2, ",dy="

    .line 50659391
    .line 50659392
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    const-string p2, " lynxTotalScrollDistance="

    .line 50659399
    .line 50659400
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    iget-object p2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;->a:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 50659404
    .line 50659405
    iget p2, p2, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->M2:I

    .line 50659406
    .line 50659407
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p2

    .line 50659414
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659415
    .line 50659416
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    const-string v0, "deliver"

    .line 50659421
    .line 50659422
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659423
    .line 50659424
    .line 50659425
    return-void
.end method


