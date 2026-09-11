.class public final Lyr3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr3/c;->i2()Luh5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyr3/c;


# direct methods
.method public constructor <init>(Lyr3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyr3/c$a;->a:Lyr3/c;

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

.method public final b(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lyr3/c$a;->a:Lyr3/c;

    .line 16908290
    iget-object v0, v0, Lyr3/c;->s:Lim3/c;

    .line 16908292
    invoke-interface {v0, p1}, Lim3/c;->b(I)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method public final c(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33554432
    sget p1, Luh5/b$a;->a:I

    .line 33554434
    return-void
.end method

.method public final d(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lyr3/c$a;->a:Lyr3/c;

    .line 16842754
    iget-object v0, v0, Lyr3/c;->s:Lim3/c;

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
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
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
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lyr3/c$a;->a:Lyr3/c;

    .line 17039362
    iget-object v1, v0, Lyr3/c;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/subscribe/StaggeredSubscribe2ColWrapperModel;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-nez v1, :cond_8

    .line 17039367
    return v2

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
    const/4 v4, -0x1

    .line 17039381
    const/4 v5, 0x1

    .line 17039382
    if-eq v3, v4, :cond_19

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    :cond_19
    if-eqz v2, :cond_1c

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    if-eqz v0, :cond_23

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    move-result p1

    .line 17039395
    :cond_23
    iget-object v0, p0, Lyr3/c$a;->a:Lyr3/c;

    .line 17039397
    invoke-virtual {v0, p1, v1}, Lyr3/c;->q2(ILcom/dragon/read/component/biz/impl/bookmall/holder/subscribe/StaggeredSubscribe2ColWrapperModel;)V

    .line 17039400
    return v5
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
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
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
    .line 33554432
    sget p1, Luh5/b$a;->a:I

    .line 33554434
    const/4 p1, 0x0

    .line 33554435
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
    .registers 10

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816578
    cmp-long v2, p2, v0

    .line 33816580
    if-gtz v2, :cond_b

    .line 33816582
    invoke-virtual {p0, p1}, Lyr3/c$a;->i(I)Z

    .line 33816585
    move-result p1

    .line 33816586
    return p1

    .line 33816587
    :cond_b
    iget-object v0, p0, Lyr3/c$a;->a:Lyr3/c;

    .line 33816589
    iget-object v1, v0, Lyr3/c;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/subscribe/StaggeredSubscribe2ColWrapperModel;

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
    const/4 v4, -0x1

    .line 33816608
    const/4 v5, 0x1

    .line 33816609
    if-eq v3, v4, :cond_24

    .line 33816611
    const/4 v2, 0x1

    .line 33816612
    :cond_24
    if-eqz v2, :cond_27

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v0, 0x0

    .line 33816616
    :goto_28
    if-eqz v0, :cond_2e

    .line 33816618
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816621
    move-result p1

    .line 33816622
    :cond_2e
    iget-object v0, p0, Lyr3/c$a;->a:Lyr3/c;

    .line 33816624
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816626
    new-instance v3, Lyr3/b;

    .line 33816628
    invoke-direct {v3, v0, p1, v1}, Lyr3/b;-><init>(Lyr3/c;ILcom/dragon/read/component/biz/impl/bookmall/holder/subscribe/StaggeredSubscribe2ColWrapperModel;)V

    .line 33816631
    invoke-virtual {v2, v3, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816634
    return v5
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
