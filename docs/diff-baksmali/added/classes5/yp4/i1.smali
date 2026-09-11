.class public final synthetic Lyp4/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lyp4/k1;


# direct methods
.method public synthetic constructor <init>(Lyp4/k1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp4/i1;->a:Lyp4/k1;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lyp4/i1;->a:Lyp4/k1;

    .line 17104898
    iget-boolean v1, v0, Lyp4/k1;->c:Z

    .line 17104900
    if-nez v1, :cond_7

    .line 17104902
    goto :goto_65

    .line 17104903
    :cond_7
    const-wide/32 v1, 0xf4240

    .line 17104906
    div-long/2addr p1, v1

    .line 17104907
    iget-wide v1, v0, Lyp4/k1;->d:J

    .line 17104909
    sub-long/2addr p1, v1

    .line 17104910
    iget-object v1, v0, Lyp4/k1;->a:Lyp4/g1;

    .line 17104912
    invoke-virtual {v1, p1, p2}, Lyp4/g1;->b(J)I

    .line 17104915
    move-result v1

    .line 17104916
    iget v2, v0, Lyp4/k1;->e:I

    .line 17104918
    if-eq v1, v2, :cond_1d

    .line 17104920
    iput v1, v0, Lyp4/k1;->e:I

    .line 17104922
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17104925
    :cond_1d
    iget-object v2, v0, Lyp4/k1;->a:Lyp4/g1;

    .line 17104927
    iget-wide v3, v2, Lyp4/g1;->c:J

    .line 17104929
    cmp-long v5, p1, v3

    .line 17104931
    if-ltz v5, :cond_42

    .line 17104933
    const/4 p1, 0x0

    .line 17104934
    iput-boolean p1, v0, Lyp4/k1;->c:Z

    .line 17104936
    iget-object p1, v0, Lyp4/k1;->b:Ljava/util/List;

    .line 17104938
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104945
    move-result-object p1

    .line 17104946
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    move-result p2

    .line 17104950
    if-eqz p2, :cond_65

    .line 17104952
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    move-result-object p2

    .line 17104956
    check-cast p2, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 17104958
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 17104961
    goto :goto_32

    .line 17104962
    :cond_42
    iget-boolean p1, v2, Lyp4/g1;->k:Z

    .line 17104964
    if-nez p1, :cond_5c

    .line 17104966
    add-int/lit8 v1, v1, 0x1

    .line 17104968
    iget-object p1, v0, Lyp4/k1;->a:Lyp4/g1;

    .line 17104970
    iget p1, p1, Lyp4/g1;->a:I

    .line 17104972
    add-int/lit8 p1, p1, -0x1

    .line 17104974
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104977
    move-result p1

    .line 17104978
    sget-object p2, Lyp4/m1;->a:Ljava/util/concurrent/ExecutorService;

    .line 17104980
    new-instance v1, Lyp4/j1;

    .line 17104982
    invoke-direct {v1, v0, p1}, Lyp4/j1;-><init>(Lyp4/k1;I)V

    .line 17104985
    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104988
    :cond_5c
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17104991
    move-result-object p1

    .line 17104992
    iget-object p2, v0, Lyp4/k1;->g:Lyp4/i1;

    .line 17104994
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method
