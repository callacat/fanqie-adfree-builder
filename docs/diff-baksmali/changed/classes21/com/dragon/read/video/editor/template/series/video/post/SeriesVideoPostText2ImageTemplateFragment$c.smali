## classes21/com/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment$c;->a:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment$c;->a:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659335
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659338
    move-result-object p1

    .line 50659339
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659341
    const/4 p3, 0x0

    .line 50659342
    if-eqz p2, :cond_13

    .line 50659344
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    move-object p1, p3

    .line 50659348
    :goto_14
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment$c;->a:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;

    .line 50659350
    invoke-virtual {p2, p1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->ih(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 50659353
    move-result p2

    .line 50659354
    if-eqz p2, :cond_56

    .line 50659356
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659358
    const-string v1, "[addOnScrollListener] trigger loadMoreTemplate, lastVisiblePosition: "

    .line 50659360
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659363
    if-eqz p1, :cond_2e

    .line 50659365
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50659368
    move-result v1

    .line 50659369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659372
    move-result-object v1

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    move-object v1, p3

    .line 50659375
    :goto_2f
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659378
    const-string v1, ", itemCount: "

    .line 50659380
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    if-eqz p1, :cond_41

    .line 50659385
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50659388
    move-result p1

    .line 50659389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659392
    move-result-object p3

    .line 50659393
    :cond_41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659396
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659399
    move-result-object p1

    .line 50659400
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659402
    const-string p3, "deliver"

    .line 50659404
    const-string v0, "PostTemplateFragment"

    .line 50659406
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659409
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment$c;->a:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;

    .line 50659411
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->fh()V

    .line 50659414
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659340
    .line 50659341
    const/4 p3, 0x0

    .line 50659342
    if-eqz p2, :cond_13

    .line 50659343
    .line 50659344
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659345
    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    move-object p1, p3

    .line 50659348
    :goto_14
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment$c;->a:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;

    .line 50659349
    .line 50659350
    invoke-virtual {p2, p1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->ih(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p2

    .line 50659354
    if-eqz p2, :cond_56

    .line 50659355
    .line 50659356
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    const-string v1, "[addOnScrollListener] trigger loadMoreTemplate, lastVisiblePosition: "

    .line 50659359
    .line 50659360
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    if-eqz p1, :cond_2e

    .line 50659364
    .line 50659365
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v1

    .line 50659369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v1

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    move-object v1, p3

    .line 50659375
    :goto_2f
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    const-string v1, ", itemCount: "

    .line 50659379
    .line 50659380
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    if-eqz p1, :cond_41

    .line 50659384
    .line 50659385
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p1

    .line 50659389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p3

    .line 50659393
    :cond_41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659401
    .line 50659402
    const-string p3, "deliver"

    .line 50659403
    .line 50659404
    const-string v0, "PostTemplateFragment"

    .line 50659405
    .line 50659406
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659407
    .line 50659408
    .line 50659409
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment$c;->a:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;

    .line 50659410
    .line 50659411
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->fh()V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    return-void
.end method


