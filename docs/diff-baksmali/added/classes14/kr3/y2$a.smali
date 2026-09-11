.class public final Lkr3/y2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr3/y2;->i2()Luh5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkr3/y2;


# direct methods
.method public constructor <init>(Lkr3/y2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/y2$a;->a:Lkr3/y2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final O()Lyh5/a;
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final Q1()I
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final a(ILcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPostImageKmpModel;)V
    .registers 11

    .prologue
    .line 33816576
    new-instance v7, Lw05/h;

    .line 33816578
    iget-object v0, p0, Lkr3/y2$a;->a:Lkr3/y2;

    .line 33816580
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 33816582
    invoke-static {v1}, Lz05/a;->b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33816585
    move-result-object v2

    .line 33816586
    iget-object v0, p0, Lkr3/y2$a;->a:Lkr3/y2;

    .line 33816588
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 33816590
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 33816593
    move-result v0

    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object v3

    .line 33816598
    iget-object v0, p0, Lkr3/y2$a;->a:Lkr3/y2;

    .line 33816600
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    const-string v0, ""

    .line 33816604
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    move-object v0, v7

    .line 33816608
    move v4, p1

    .line 33816609
    move-object v6, p2

    .line 33816610
    invoke-direct/range {v0 .. v6}, Lw05/h;-><init>(Ls05/r;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Ljava/lang/Integer;ILandroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 33816613
    invoke-static {v7}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33816616
    return-void
.end method

.method public final b(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkr3/y2$a;->a:Lkr3/y2;

    .line 16908290
    iget-object v0, v0, Lkr3/y2;->s:Lim3/c;

    .line 16908292
    invoke-interface {v0, p1}, Lim3/c;->b(I)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method public final c(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lkr3/y2$a;->a:Lkr3/y2;

    .line 33619970
    iget-object v0, v0, Lkr3/y2;->s:Lim3/c;

    .line 33619972
    invoke-interface {v0, p1, p2, p3}, Lim3/c;->c(JLjava/lang/String;)V

    .line 33619975
    return-void
.end method

.method public final d(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lkr3/y2$a;->a:Lkr3/y2;

    .line 16842754
    iget-object v0, v0, Lkr3/y2;->s:Lim3/c;

    .line 16842756
    invoke-interface {v0, p1}, Lim3/c;->d(I)V

    .line 16842759
    return-void
.end method

.method public final e()I
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "post_image_"

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    iget-object v1, p0, Lkr3/y2$a;->a:Lkr3/y2;

    .line 17104905
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104907
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104910
    move-result v1

    .line 17104911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    const/16 v1, 0x5f

    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104928
    move-result-wide v1

    .line 17104929
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    sget-object v0, Lia5/g0;->a:Lia5/g0;

    .line 17104938
    iget-object v1, p0, Lkr3/y2$a;->a:Lkr3/y2;

    .line 17104940
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104942
    const-string v2, ""

    .line 17104944
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    iget-object v3, p0, Lkr3/y2$a;->a:Lkr3/y2;

    .line 17104949
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104951
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {p1, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104960
    sget-object v0, Lia5/g0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104962
    new-instance v2, Lia5/g0$a;

    .line 17104964
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 17104966
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104969
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104971
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104974
    invoke-direct {v2, v4, v1}, Lia5/g0$a;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 17104977
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    return-object p1
.end method

.method public final g(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777218
    return-void
.end method

.method public final getSpanCount()I
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    return-void
.end method

.method public final i(I)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lkr3/y2$a;->a:Lkr3/y2;

    .line 17039362
    iget-object v1, v0, Lkr3/y2;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPostImageKmpModel;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-nez v1, :cond_8

    .line 17039367
    goto :goto_26

    .line 17039368
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17039371
    move-result v0

    .line 17039372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039379
    move-result v3

    .line 17039380
    const/4 v4, 0x1

    .line 17039381
    if-ltz v3, :cond_18

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    :cond_18
    if-eqz v2, :cond_1b

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_22

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039393
    move-result p1

    .line 17039394
    :cond_22
    invoke-virtual {p0, p1, v1}, Lkr3/y2$a;->a(ILcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPostImageKmpModel;)V

    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    :goto_26
    return v2
.end method

.method public final j(Luh5/a;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777218
    return-void
.end method

.method public final k(Lrh5/b;)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method

.method public final l(I)Z
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lkr3/y2$a;->a:Lkr3/y2;

    .line 17104898
    iget-object v7, v0, Lkr3/y2;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPostImageKmpModel;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v7, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104907
    move-result v0

    .line 17104908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104915
    move-result v2

    .line 17104916
    const/4 v3, -0x1

    .line 17104917
    const/4 v8, 0x1

    .line 17104918
    if-eq v2, v3, :cond_19

    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    :cond_19
    if-eqz v1, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_23

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104930
    move-result p1

    .line 17104931
    :cond_23
    new-instance v0, Lw05/e;

    .line 17104933
    iget-object v1, p0, Lkr3/y2$a;->a:Lkr3/y2;

    .line 17104935
    iget-object v2, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 17104937
    invoke-static {v2}, Lz05/a;->b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104940
    move-result-object v3

    .line 17104941
    iget-object v1, p0, Lkr3/y2$a;->a:Lkr3/y2;

    .line 17104943
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 17104945
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 17104948
    move-result v1

    .line 17104949
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    move-result-object v4

    .line 17104953
    move-object v1, v0

    .line 17104954
    move v5, p1

    .line 17104955
    move-object v6, v7

    .line 17104956
    invoke-direct/range {v1 .. v6}, Lw05/e;-><init>(Ls05/r;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Ljava/lang/Integer;ILcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 17104959
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104962
    iget-object v0, p0, Lkr3/y2$a;->a:Lkr3/y2;

    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 17104966
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 17104969
    move-result-object v0

    .line 17104970
    if-eqz v0, :cond_55

    .line 17104972
    invoke-interface {v0}, Ls05/u;->cardListener()Ls05/l;

    .line 17104975
    move-result-object v0

    .line 17104976
    if-eqz v0, :cond_55

    .line 17104978
    invoke-interface {v0, p1, v7}, Ls05/l;->d(ILcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;)V

    .line 17104981
    :cond_55
    return v8
.end method

.method public final m(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777218
    return-void
.end method

.method public final n(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/f;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    sget p2, Luh5/b$a;->a:I

    .line 33619970
    invoke-virtual {p0, p1}, Lkr3/y2$a;->f(I)Ljava/lang/String;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

.method public final n0()Lrh5/b;
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final n2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    return-void
.end method

.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    return-void
.end method

.method public final p(Lrh5/b;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777218
    return-void
.end method

.method public final q(I)I
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method

.method public final r(IJ)Z
    .registers 9

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816578
    cmp-long v2, p2, v0

    .line 33816580
    if-gtz v2, :cond_b

    .line 33816582
    invoke-virtual {p0, p1}, Lkr3/y2$a;->i(I)Z

    .line 33816585
    move-result p1

    .line 33816586
    return p1

    .line 33816587
    :cond_b
    iget-object v0, p0, Lkr3/y2$a;->a:Lkr3/y2;

    .line 33816589
    iget-object v1, v0, Lkr3/y2;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPostImageKmpModel;

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    if-nez v1, :cond_13

    .line 33816594
    return v2

    .line 33816595
    :cond_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33816598
    move-result v0

    .line 33816599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816606
    move-result v3

    .line 33816607
    const/4 v4, 0x1

    .line 33816608
    if-ltz v3, :cond_23

    .line 33816610
    const/4 v2, 0x1

    .line 33816611
    :cond_23
    if-eqz v2, :cond_26

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 v0, 0x0

    .line 33816615
    :goto_27
    if-eqz v0, :cond_2d

    .line 33816617
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816620
    move-result p1

    .line 33816621
    :cond_2d
    iget-object v0, p0, Lkr3/y2$a;->a:Lkr3/y2;

    .line 33816623
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816625
    new-instance v2, Lkr3/x2;

    .line 33816627
    invoke-direct {v2, p0, p1, v1}, Lkr3/x2;-><init>(Lkr3/y2$a;ILcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPostImageKmpModel;)V

    .line 33816630
    invoke-virtual {v0, v2, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816633
    return v4
.end method

.method public final refresh()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    return-void
.end method

.method public final s(ILjava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Luh5/b$a;->a:I

    .line 50331650
    return-void
.end method

.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    return-void
.end method

.method public final u(ILjava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1}, Luh5/b$a;->a(Luh5/b;I)V

    .line 50331651
    return-void
.end method
