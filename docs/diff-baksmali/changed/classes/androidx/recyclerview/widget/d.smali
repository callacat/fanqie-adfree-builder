## classes/androidx/recyclerview/widget/d.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c311

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196616
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196619
    sput-object v0, Landroidx/recyclerview/widget/d;->e:Ljava/lang/ThreadLocal;

    .line 196621
    new-instance v0, Landroidx/recyclerview/widget/d$a;

    .line 196623
    invoke-direct {v0}, Landroidx/recyclerview/widget/d$a;-><init>()V

    .line 196626
    sput-object v0, Landroidx/recyclerview/widget/d;->f:Landroidx/recyclerview/widget/d$a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c311

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/recyclerview/widget/d;->e:Ljava/lang/ThreadLocal;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/recyclerview/widget/d$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Landroidx/recyclerview/widget/d$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Landroidx/recyclerview/widget/d;->f:Landroidx/recyclerview/widget/d$a;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Landroidx/recyclerview/widget/d;->a:Ljava/util/ArrayList;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/ArrayList;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Landroidx/recyclerview/widget/d;->a:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/ArrayList;

    .line 196624
    .line 196625
    return-void
.end method


.method public static c(ILandroidx/recyclerview/widget/RecyclerView;J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public static c(ILandroidx/recyclerview/widget/RecyclerView;J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 50659330
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    :goto_8
    if-ge v2, v0, :cond_23

    .line 50659338
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 50659340
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 50659343
    move-result-object v3

    .line 50659344
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50659347
    move-result-object v3

    .line 50659348
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 50659350
    if-ne v4, p0, :cond_20

    .line 50659352
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 50659355
    move-result v3

    .line 50659356
    if-nez v3, :cond_20

    .line 50659358
    const/4 v0, 0x1

    .line 50659359
    goto :goto_24

    .line 50659360
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 50659362
    goto :goto_8

    .line 50659363
    :cond_23
    const/4 v0, 0x0

    .line 50659364
    :goto_24
    if-eqz v0, :cond_28

    .line 50659366
    const/4 p0, 0x0

    .line 50659367
    return-object p0

    .line 50659368
    :cond_28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 50659370
    :try_start_2a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 50659373
    invoke-virtual {v0, p0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(IZJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50659376
    move-result-object p0

    .line 50659377
    if-eqz p0, :cond_48

    .line 50659379
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 50659382
    move-result p2

    .line 50659383
    if-eqz p2, :cond_45

    .line 50659385
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 50659388
    move-result p2

    .line 50659389
    if-nez p2, :cond_45

    .line 50659391
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659393
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 50659396
    goto :goto_48

    .line 50659397
    :cond_45
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    :try_end_48
    .catchall {:try_start_2a .. :try_end_48} :catchall_4c

    .line 50659400
    :cond_48
    :goto_48
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 50659403
    return-object p0

    .line 50659404
    :catchall_4c
    move-exception p0

    .line 50659405
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 50659408
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(ILandroidx/recyclerview/widget/RecyclerView;J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    :goto_8
    if-ge v2, v0, :cond_23

    .line 50659337
    .line 50659338
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 50659339
    .line 50659340
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v3

    .line 50659344
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v3

    .line 50659348
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 50659349
    .line 50659350
    if-ne v4, p0, :cond_20

    .line 50659351
    .line 50659352
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v3

    .line 50659356
    if-nez v3, :cond_20

    .line 50659357
    .line 50659358
    const/4 v0, 0x1

    .line 50659359
    goto :goto_24

    .line 50659360
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 50659361
    .line 50659362
    goto :goto_8

    .line 50659363
    :cond_23
    const/4 v0, 0x0

    .line 50659364
    :goto_24
    if-eqz v0, :cond_28

    .line 50659365
    .line 50659366
    const/4 p0, 0x0

    .line 50659367
    return-object p0

    .line 50659368
    :cond_28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 50659369
    .line 50659370
    :try_start_2a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v0, p0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(IZJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p0

    .line 50659377
    if-eqz p0, :cond_48

    .line 50659378
    .line 50659379
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p2

    .line 50659383
    if-eqz p2, :cond_45

    .line 50659384
    .line 50659385
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p2

    .line 50659389
    if-nez p2, :cond_45

    .line 50659390
    .line 50659391
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659392
    .line 50659393
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_48

    .line 50659397
    :cond_45
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    :try_end_48
    .catchall {:try_start_2a .. :try_end_48} :catchall_4c

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    :goto_48
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 50659401
    .line 50659402
    .line 50659403
    return-object p0

    .line 50659404
    :catchall_4c
    move-exception p0

    .line 50659405
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 50659406
    .line 50659407
    .line 50659408
    throw p0
.end method


.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_2c

    .line 50593798
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 50593800
    if-eqz v0, :cond_1b

    .line 50593802
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Ljava/util/ArrayList;

    .line 50593804
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50593807
    move-result v0

    .line 50593808
    if-eqz v0, :cond_13

    .line 50593810
    goto :goto_1b

    .line 50593811
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593813
    const-string p2, "attempting to post unregistered view!"

    .line 50593815
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593818
    throw p1

    .line 50593819
    :cond_1b
    :goto_1b
    iget-wide v0, p0, Landroidx/recyclerview/widget/d;->b:J

    .line 50593821
    const-wide/16 v2, 0x0

    .line 50593823
    cmp-long v4, v0, v2

    .line 50593825
    if-nez v4, :cond_2c

    .line 50593827
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 50593830
    move-result-wide v0

    .line 50593831
    iput-wide v0, p0, Landroidx/recyclerview/widget/d;->b:J

    .line 50593833
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50593836
    :cond_2c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/d$b;

    .line 50593838
    iput p2, p1, Landroidx/recyclerview/widget/d$b;->a:I

    .line 50593840
    iput p3, p1, Landroidx/recyclerview/widget/d$b;->b:I

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_2c

    .line 50593797
    .line 50593798
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_1b

    .line 50593801
    .line 50593802
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Ljava/util/ArrayList;

    .line 50593803
    .line 50593804
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v0

    .line 50593808
    if-eqz v0, :cond_13

    .line 50593809
    .line 50593810
    goto :goto_1b

    .line 50593811
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593812
    .line 50593813
    const-string p2, "attempting to post unregistered view!"

    .line 50593814
    .line 50593815
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    throw p1

    .line 50593819
    :cond_1b
    :goto_1b
    iget-wide v0, p0, Landroidx/recyclerview/widget/d;->b:J

    .line 50593820
    .line 50593821
    const-wide/16 v2, 0x0

    .line 50593822
    .line 50593823
    cmp-long v4, v0, v2

    .line 50593824
    .line 50593825
    if-nez v4, :cond_2c

    .line 50593826
    .line 50593827
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-wide v0

    .line 50593831
    iput-wide v0, p0, Landroidx/recyclerview/widget/d;->b:J

    .line 50593832
    .line 50593833
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/d$b;

    .line 50593837
    .line 50593838
    iput p2, p1, Landroidx/recyclerview/widget/d$b;->a:I

    .line 50593839
    .line 50593840
    iput p3, p1, Landroidx/recyclerview/widget/d$b;->b:I

    .line 50593841
    .line 50593842
    return-void
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Ljava/util/ArrayList;

    .line 17235970
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    :goto_9
    if-ge v2, v0, :cond_26

    .line 17235979
    iget-object v4, p0, Landroidx/recyclerview/widget/d;->a:Ljava/util/ArrayList;

    .line 17235981
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17235984
    move-result-object v4

    .line 17235985
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17235987
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWindowVisibility()I

    .line 17235990
    move-result v5

    .line 17235991
    if-nez v5, :cond_23

    .line 17235993
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/d$b;

    .line 17235995
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/d$b;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 17235998
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/d$b;

    .line 17236000
    iget v4, v4, Landroidx/recyclerview/widget/d$b;->d:I

    .line 17236002
    add-int/2addr v3, v4

    .line 17236003
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 17236005
    goto :goto_9

    .line 17236006
    :cond_26
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/ArrayList;

    .line 17236008
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 17236011
    const/4 v2, 0x0

    .line 17236012
    const/4 v3, 0x0

    .line 17236013
    :goto_2d
    const/4 v4, 0x1

    .line 17236014
    if-ge v2, v0, :cond_8f

    .line 17236016
    iget-object v5, p0, Landroidx/recyclerview/widget/d;->a:Ljava/util/ArrayList;

    .line 17236018
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236021
    move-result-object v5

    .line 17236022
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236024
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWindowVisibility()I

    .line 17236027
    move-result v6

    .line 17236028
    if-eqz v6, :cond_3f

    .line 17236030
    goto :goto_8c

    .line 17236031
    :cond_3f
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/d$b;

    .line 17236033
    iget v7, v6, Landroidx/recyclerview/widget/d$b;->a:I

    .line 17236035
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 17236038
    move-result v7

    .line 17236039
    iget v8, v6, Landroidx/recyclerview/widget/d$b;->b:I

    .line 17236041
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 17236044
    move-result v8

    .line 17236045
    add-int/2addr v7, v8

    .line 17236046
    const/4 v8, 0x0

    .line 17236047
    :goto_4f
    iget v9, v6, Landroidx/recyclerview/widget/d$b;->d:I

    .line 17236049
    mul-int/lit8 v9, v9, 0x2

    .line 17236051
    if-ge v8, v9, :cond_8c

    .line 17236053
    iget-object v9, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/ArrayList;

    .line 17236055
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236058
    move-result v9

    .line 17236059
    if-lt v3, v9, :cond_68

    .line 17236061
    new-instance v9, Landroidx/recyclerview/widget/d$c;

    .line 17236063
    invoke-direct {v9}, Landroidx/recyclerview/widget/d$c;-><init>()V

    .line 17236066
    iget-object v10, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/ArrayList;

    .line 17236068
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236071
    goto :goto_70

    .line 17236072
    :cond_68
    iget-object v9, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/ArrayList;

    .line 17236074
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236077
    move-result-object v9

    .line 17236078
    check-cast v9, Landroidx/recyclerview/widget/d$c;

    .line 17236080
    :goto_70
    iget-object v10, v6, Landroidx/recyclerview/widget/d$b;->c:[I

    .line 17236082
    add-int/lit8 v11, v8, 0x1

    .line 17236084
    aget v11, v10, v11

    .line 17236086
    if-gt v11, v7, :cond_7a

    .line 17236088
    const/4 v12, 0x1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v12, 0x0

    .line 17236091
    :goto_7b
    iput-boolean v12, v9, Landroidx/recyclerview/widget/d$c;->a:Z

    .line 17236093
    iput v7, v9, Landroidx/recyclerview/widget/d$c;->b:I

    .line 17236095
    iput v11, v9, Landroidx/recyclerview/widget/d$c;->c:I

    .line 17236097
    iput-object v5, v9, Landroidx/recyclerview/widget/d$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236099
    aget v10, v10, v8

    .line 17236101
    iput v10, v9, Landroidx/recyclerview/widget/d$c;->e:I

    .line 17236103
    add-int/lit8 v3, v3, 0x1

    .line 17236105
    add-int/lit8 v8, v8, 0x2

    .line 17236107
    goto :goto_4f

    .line 17236108
    :cond_8c
    :goto_8c
    add-int/lit8 v2, v2, 0x1

    .line 17236110
    goto :goto_2d

    .line 17236111
    :cond_8f
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/ArrayList;

    .line 17236113
    sget-object v2, Landroidx/recyclerview/widget/d;->f:Landroidx/recyclerview/widget/d$a;

    .line 17236115
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236118
    const/4 v0, 0x0

    .line 17236119
    :goto_97
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/ArrayList;

    .line 17236121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236124
    move-result v2

    .line 17236125
    if-ge v0, v2, :cond_128

    .line 17236127
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/ArrayList;

    .line 17236129
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236132
    move-result-object v2

    .line 17236133
    check-cast v2, Landroidx/recyclerview/widget/d$c;

    .line 17236135
    iget-object v3, v2, Landroidx/recyclerview/widget/d$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236137
    if-nez v3, :cond_ad

    .line 17236139
    goto/16 :goto_128

    .line 17236141
    :cond_ad
    iget-boolean v5, v2, Landroidx/recyclerview/widget/d$c;->a:Z

    .line 17236143
    if-eqz v5, :cond_b7

    .line 17236145
    const-wide v5, 0x7fffffffffffffffL

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-wide v5, p1

    .line 17236152
    :goto_b8
    iget v7, v2, Landroidx/recyclerview/widget/d$c;->e:I

    .line 17236154
    invoke-static {v7, v3, v5, v6}, Landroidx/recyclerview/widget/d;->c(ILandroidx/recyclerview/widget/RecyclerView;J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236157
    move-result-object v3

    .line 17236158
    if-eqz v3, :cond_119

    .line 17236160
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 17236162
    if-eqz v5, :cond_119

    .line 17236164
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 17236167
    move-result v5

    .line 17236168
    if-eqz v5, :cond_119

    .line 17236170
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 17236173
    move-result v5

    .line 17236174
    if-nez v5, :cond_119

    .line 17236176
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 17236178
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236181
    move-result-object v3

    .line 17236182
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236184
    if-nez v3, :cond_db

    .line 17236186
    goto :goto_119

    .line 17236187
    :cond_db
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 17236189
    if-eqz v5, :cond_ea

    .line 17236191
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 17236193
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 17236196
    move-result v5

    .line 17236197
    if-eqz v5, :cond_ea

    .line 17236199
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 17236202
    :cond_ea
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/d$b;

    .line 17236204
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/d$b;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 17236207
    iget v6, v5, Landroidx/recyclerview/widget/d$b;->d:I

    .line 17236209
    if-eqz v6, :cond_119

    .line 17236211
    :try_start_f3
    const-string v6, "RV Nested Prefetch"

    .line 17236213
    invoke-static {v6}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 17236216
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17236218
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236220
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$State;->prepareForNestedPrefetch(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236223
    const/4 v6, 0x0

    .line 17236224
    :goto_100
    iget v7, v5, Landroidx/recyclerview/widget/d$b;->d:I

    .line 17236226
    mul-int/lit8 v7, v7, 0x2

    .line 17236228
    if-ge v6, v7, :cond_110

    .line 17236230
    iget-object v7, v5, Landroidx/recyclerview/widget/d$b;->c:[I

    .line 17236232
    aget v7, v7, v6

    .line 17236234
    invoke-static {v7, v3, p1, p2}, Landroidx/recyclerview/widget/d;->c(ILandroidx/recyclerview/widget/RecyclerView;J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :try_end_10d
    .catchall {:try_start_f3 .. :try_end_10d} :catchall_114

    .line 17236237
    add-int/lit8 v6, v6, 0x2

    .line 17236239
    goto :goto_100

    .line 17236240
    :cond_110
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 17236243
    goto :goto_119

    .line 17236244
    :catchall_114
    move-exception p1

    .line 17236245
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 17236248
    throw p1

    .line 17236249
    :cond_119
    :goto_119
    iput-boolean v1, v2, Landroidx/recyclerview/widget/d$c;->a:Z

    .line 17236251
    iput v1, v2, Landroidx/recyclerview/widget/d$c;->b:I

    .line 17236253
    iput v1, v2, Landroidx/recyclerview/widget/d$c;->c:I

    .line 17236255
    const/4 v3, 0x0

    .line 17236256
    iput-object v3, v2, Landroidx/recyclerview/widget/d$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236258
    iput v1, v2, Landroidx/recyclerview/widget/d$c;->e:I

    .line 17236260
    add-int/lit8 v0, v0, 0x1

    .line 17236262
    goto/16 :goto_97

    .line 17236264
    :cond_128
    :goto_128
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Ljava/util/ArrayList;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    :goto_9
    if-ge v2, v0, :cond_26

    .line 17235978
    .line 17235979
    iget-object v4, p0, Landroidx/recyclerview/widget/d;->a:Ljava/util/ArrayList;

    .line 17235980
    .line 17235981
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v4

    .line 17235985
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17235986
    .line 17235987
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWindowVisibility()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v5

    .line 17235991
    if-nez v5, :cond_23

    .line 17235992
    .line 17235993
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/d$b;

    .line 17235994
    .line 17235995
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/d$b;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/d$b;

    .line 17235999
    .line 17236000
    iget v4, v4, Landroidx/recyclerview/widget/d$b;->d:I

    .line 17236001
    .line 17236002
    add-int/2addr v3, v4

    .line 17236003
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 17236004
    .line 17236005
    goto :goto_9

    .line 17236006
    :cond_26
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/ArrayList;

    .line 17236007
    .line 17236008
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 17236009
    .line 17236010
    .line 17236011
    const/4 v2, 0x0

    .line 17236012
    const/4 v3, 0x0

    .line 17236013
    :goto_2d
    const/4 v4, 0x1

    .line 17236014
    if-ge v2, v0, :cond_8f

    .line 17236015
    .line 17236016
    iget-object v5, p0, Landroidx/recyclerview/widget/d;->a:Ljava/util/ArrayList;

    .line 17236017
    .line 17236018
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v5

    .line 17236022
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236023
    .line 17236024
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWindowVisibility()I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v6

    .line 17236028
    if-eqz v6, :cond_3f

    .line 17236029
    .line 17236030
    goto :goto_8c

    .line 17236031
    :cond_3f
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/d$b;

    .line 17236032
    .line 17236033
    iget v7, v6, Landroidx/recyclerview/widget/d$b;->a:I

    .line 17236034
    .line 17236035
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v7

    .line 17236039
    iget v8, v6, Landroidx/recyclerview/widget/d$b;->b:I

    .line 17236040
    .line 17236041
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v8

    .line 17236045
    add-int/2addr v7, v8

    .line 17236046
    const/4 v8, 0x0

    .line 17236047
    :goto_4f
    iget v9, v6, Landroidx/recyclerview/widget/d$b;->d:I

    .line 17236048
    .line 17236049
    mul-int/lit8 v9, v9, 0x2

    .line 17236050
    .line 17236051
    if-ge v8, v9, :cond_8c

    .line 17236052
    .line 17236053
    iget-object v9, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/ArrayList;

    .line 17236054
    .line 17236055
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v9

    .line 17236059
    if-lt v3, v9, :cond_68

    .line 17236060
    .line 17236061
    new-instance v9, Landroidx/recyclerview/widget/d$c;

    .line 17236062
    .line 17236063
    invoke-direct {v9}, Landroidx/recyclerview/widget/d$c;-><init>()V

    .line 17236064
    .line 17236065
    .line 17236066
    iget-object v10, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/ArrayList;

    .line 17236067
    .line 17236068
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    goto :goto_70

    .line 17236072
    :cond_68
    iget-object v9, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/ArrayList;

    .line 17236073
    .line 17236074
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v9

    .line 17236078
    check-cast v9, Landroidx/recyclerview/widget/d$c;

    .line 17236079
    .line 17236080
    :goto_70
    iget-object v10, v6, Landroidx/recyclerview/widget/d$b;->c:[I

    .line 17236081
    .line 17236082
    add-int/lit8 v11, v8, 0x1

    .line 17236083
    .line 17236084
    aget v11, v10, v11

    .line 17236085
    .line 17236086
    if-gt v11, v7, :cond_7a

    .line 17236087
    .line 17236088
    const/4 v12, 0x1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v12, 0x0

    .line 17236091
    :goto_7b
    iput-boolean v12, v9, Landroidx/recyclerview/widget/d$c;->a:Z

    .line 17236092
    .line 17236093
    iput v7, v9, Landroidx/recyclerview/widget/d$c;->b:I

    .line 17236094
    .line 17236095
    iput v11, v9, Landroidx/recyclerview/widget/d$c;->c:I

    .line 17236096
    .line 17236097
    iput-object v5, v9, Landroidx/recyclerview/widget/d$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236098
    .line 17236099
    aget v10, v10, v8

    .line 17236100
    .line 17236101
    iput v10, v9, Landroidx/recyclerview/widget/d$c;->e:I

    .line 17236102
    .line 17236103
    add-int/lit8 v3, v3, 0x1

    .line 17236104
    .line 17236105
    add-int/lit8 v8, v8, 0x2

    .line 17236106
    .line 17236107
    goto :goto_4f

    .line 17236108
    :cond_8c
    :goto_8c
    add-int/lit8 v2, v2, 0x1

    .line 17236109
    .line 17236110
    goto :goto_2d

    .line 17236111
    :cond_8f
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/ArrayList;

    .line 17236112
    .line 17236113
    sget-object v2, Landroidx/recyclerview/widget/d;->f:Landroidx/recyclerview/widget/d$a;

    .line 17236114
    .line 17236115
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236116
    .line 17236117
    .line 17236118
    const/4 v0, 0x0

    .line 17236119
    :goto_97
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/ArrayList;

    .line 17236120
    .line 17236121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v2

    .line 17236125
    if-ge v0, v2, :cond_128

    .line 17236126
    .line 17236127
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/ArrayList;

    .line 17236128
    .line 17236129
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v2

    .line 17236133
    check-cast v2, Landroidx/recyclerview/widget/d$c;

    .line 17236134
    .line 17236135
    iget-object v3, v2, Landroidx/recyclerview/widget/d$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236136
    .line 17236137
    if-nez v3, :cond_ad

    .line 17236138
    .line 17236139
    goto/16 :goto_128

    .line 17236140
    .line 17236141
    :cond_ad
    iget-boolean v5, v2, Landroidx/recyclerview/widget/d$c;->a:Z

    .line 17236142
    .line 17236143
    if-eqz v5, :cond_b7

    .line 17236144
    .line 17236145
    const-wide v5, 0x7fffffffffffffffL

    .line 17236146
    .line 17236147
    .line 17236148
    .line 17236149
    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-wide v5, p1

    .line 17236152
    :goto_b8
    iget v7, v2, Landroidx/recyclerview/widget/d$c;->e:I

    .line 17236153
    .line 17236154
    invoke-static {v7, v3, v5, v6}, Landroidx/recyclerview/widget/d;->c(ILandroidx/recyclerview/widget/RecyclerView;J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v3

    .line 17236158
    if-eqz v3, :cond_119

    .line 17236159
    .line 17236160
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 17236161
    .line 17236162
    if-eqz v5, :cond_119

    .line 17236163
    .line 17236164
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v5

    .line 17236168
    if-eqz v5, :cond_119

    .line 17236169
    .line 17236170
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v5

    .line 17236174
    if-nez v5, :cond_119

    .line 17236175
    .line 17236176
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 17236177
    .line 17236178
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v3

    .line 17236182
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236183
    .line 17236184
    if-nez v3, :cond_db

    .line 17236185
    .line 17236186
    goto :goto_119

    .line 17236187
    :cond_db
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 17236188
    .line 17236189
    if-eqz v5, :cond_ea

    .line 17236190
    .line 17236191
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 17236192
    .line 17236193
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v5

    .line 17236197
    if-eqz v5, :cond_ea

    .line 17236198
    .line 17236199
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 17236200
    .line 17236201
    .line 17236202
    :cond_ea
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/d$b;

    .line 17236203
    .line 17236204
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/d$b;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 17236205
    .line 17236206
    .line 17236207
    iget v6, v5, Landroidx/recyclerview/widget/d$b;->d:I

    .line 17236208
    .line 17236209
    if-eqz v6, :cond_119

    .line 17236210
    .line 17236211
    :try_start_f3
    const-string v6, "RV Nested Prefetch"

    .line 17236212
    .line 17236213
    invoke-static {v6}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17236217
    .line 17236218
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236219
    .line 17236220
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$State;->prepareForNestedPrefetch(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236221
    .line 17236222
    .line 17236223
    const/4 v6, 0x0

    .line 17236224
    :goto_100
    iget v7, v5, Landroidx/recyclerview/widget/d$b;->d:I

    .line 17236225
    .line 17236226
    mul-int/lit8 v7, v7, 0x2

    .line 17236227
    .line 17236228
    if-ge v6, v7, :cond_110

    .line 17236229
    .line 17236230
    iget-object v7, v5, Landroidx/recyclerview/widget/d$b;->c:[I

    .line 17236231
    .line 17236232
    aget v7, v7, v6

    .line 17236233
    .line 17236234
    invoke-static {v7, v3, p1, p2}, Landroidx/recyclerview/widget/d;->c(ILandroidx/recyclerview/widget/RecyclerView;J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :try_end_10d
    .catchall {:try_start_f3 .. :try_end_10d} :catchall_114

    .line 17236235
    .line 17236236
    .line 17236237
    add-int/lit8 v6, v6, 0x2

    .line 17236238
    .line 17236239
    goto :goto_100

    .line 17236240
    :cond_110
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 17236241
    .line 17236242
    .line 17236243
    goto :goto_119

    .line 17236244
    :catchall_114
    move-exception p1

    .line 17236245
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 17236246
    .line 17236247
    .line 17236248
    throw p1

    .line 17236249
    :cond_119
    :goto_119
    iput-boolean v1, v2, Landroidx/recyclerview/widget/d$c;->a:Z

    .line 17236250
    .line 17236251
    iput v1, v2, Landroidx/recyclerview/widget/d$c;->b:I

    .line 17236252
    .line 17236253
    iput v1, v2, Landroidx/recyclerview/widget/d$c;->c:I

    .line 17236254
    .line 17236255
    const/4 v3, 0x0

    .line 17236256
    iput-object v3, v2, Landroidx/recyclerview/widget/d$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236257
    .line 17236258
    iput v1, v2, Landroidx/recyclerview/widget/d$c;->e:I

    .line 17236259
    .line 17236260
    add-int/lit8 v0, v0, 0x1

    .line 17236261
    .line 17236262
    goto/16 :goto_97

    .line 17236263
    .line 17236264
    :cond_128
    :goto_128
    return-void
.end method


.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973829
    move-result p1

    .line 16973830
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973839
    const-string v0, "RecyclerView removal failed!"

    .line 16973841
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973844
    throw p1

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_15

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973838
    .line 16973839
    const-string v0, "RecyclerView removal failed!"

    .line 16973840
    .line 16973841
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    throw p1

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    const-wide/16 v0, 0x0

    .line 327682
    :try_start_2
    const-string v2, "RV Prefetch"

    .line 327684
    invoke-static {v2}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 327687
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->a:Ljava/util/ArrayList;

    .line 327689
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327692
    move-result v2
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_4f

    .line 327693
    if-eqz v2, :cond_15

    .line 327695
    :goto_f
    iput-wide v0, p0, Landroidx/recyclerview/widget/d;->b:J

    .line 327697
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 327700
    return-void

    .line 327701
    :cond_15
    :try_start_15
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->a:Ljava/util/ArrayList;

    .line 327703
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327706
    move-result v2

    .line 327707
    const/4 v3, 0x0

    .line 327708
    move-wide v4, v0

    .line 327709
    :goto_1d
    if-ge v3, v2, :cond_38

    .line 327711
    iget-object v6, p0, Landroidx/recyclerview/widget/d;->a:Ljava/util/ArrayList;

    .line 327713
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327716
    move-result-object v6

    .line 327717
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 327719
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWindowVisibility()I

    .line 327722
    move-result v7

    .line 327723
    if-nez v7, :cond_35

    .line 327725
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getDrawingTime()J

    .line 327728
    move-result-wide v6

    .line 327729
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 327732
    move-result-wide v4

    .line 327733
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 327735
    goto :goto_1d

    .line 327736
    :cond_38
    cmp-long v2, v4, v0

    .line 327738
    if-nez v2, :cond_3d

    .line 327740
    goto :goto_f

    .line 327741
    :cond_3d
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327743
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 327746
    move-result-wide v2

    .line 327747
    iget-wide v4, p0, Landroidx/recyclerview/widget/d;->c:J

    .line 327749
    add-long/2addr v2, v4

    .line 327750
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/d;->b(J)V
    :try_end_49
    .catchall {:try_start_15 .. :try_end_49} :catchall_4f

    .line 327753
    iput-wide v0, p0, Landroidx/recyclerview/widget/d;->b:J

    .line 327755
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 327758
    return-void

    .line 327759
    :catchall_4f
    move-exception v2

    .line 327760
    iput-wide v0, p0, Landroidx/recyclerview/widget/d;->b:J

    .line 327762
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 327765
    throw v2
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    const-wide/16 v0, 0x0

    .line 327681
    .line 327682
    :try_start_2
    const-string v2, "RV Prefetch"

    .line 327683
    .line 327684
    invoke-static {v2}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->a:Ljava/util/ArrayList;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_4f

    .line 327693
    if-eqz v2, :cond_15

    .line 327694
    .line 327695
    :goto_f
    iput-wide v0, p0, Landroidx/recyclerview/widget/d;->b:J

    .line 327696
    .line 327697
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 327698
    .line 327699
    .line 327700
    return-void

    .line 327701
    :cond_15
    :try_start_15
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->a:Ljava/util/ArrayList;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    const/4 v3, 0x0

    .line 327708
    move-wide v4, v0

    .line 327709
    :goto_1d
    if-ge v3, v2, :cond_38

    .line 327710
    .line 327711
    iget-object v6, p0, Landroidx/recyclerview/widget/d;->a:Ljava/util/ArrayList;

    .line 327712
    .line 327713
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v6

    .line 327717
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 327718
    .line 327719
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWindowVisibility()I

    .line 327720
    .line 327721
    .line 327722
    move-result v7

    .line 327723
    if-nez v7, :cond_35

    .line 327724
    .line 327725
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getDrawingTime()J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v6

    .line 327729
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v4

    .line 327733
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 327734
    .line 327735
    goto :goto_1d

    .line 327736
    :cond_38
    cmp-long v2, v4, v0

    .line 327737
    .line 327738
    if-nez v2, :cond_3d

    .line 327739
    .line 327740
    goto :goto_f

    .line 327741
    :cond_3d
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327742
    .line 327743
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 327744
    .line 327745
    .line 327746
    move-result-wide v2

    .line 327747
    iget-wide v4, p0, Landroidx/recyclerview/widget/d;->c:J

    .line 327748
    .line 327749
    add-long/2addr v2, v4

    .line 327750
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/d;->b(J)V
    :try_end_49
    .catchall {:try_start_15 .. :try_end_49} :catchall_4f

    .line 327751
    .line 327752
    .line 327753
    iput-wide v0, p0, Landroidx/recyclerview/widget/d;->b:J

    .line 327754
    .line 327755
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 327756
    .line 327757
    .line 327758
    return-void

    .line 327759
    :catchall_4f
    move-exception v2

    .line 327760
    iput-wide v0, p0, Landroidx/recyclerview/widget/d;->b:J

    .line 327761
    .line 327762
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 327763
    .line 327764
    .line 327765
    throw v2
.end method


