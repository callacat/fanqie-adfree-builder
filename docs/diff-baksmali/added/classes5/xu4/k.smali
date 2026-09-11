.class public final Lxu4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay5/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/kmp/playletcomment/detail/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/playletcomment/detail/r2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxu4/k;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lxu4/k;->b:Lcom/dragon/read/kmp/playletcomment/detail/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final C0(Lby5/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lay5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lxu4/k;->a:Ljava/lang/String;

    .line 17104902
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object p1

    .line 17104906
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_20

    .line 17104912
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    move-object v3, v2

    .line 17104917
    check-cast v3, Lby5/a;

    .line 17104919
    iget-object v3, v3, Lby5/a;->e:Ljava/lang/String;

    .line 17104921
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_a

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    check-cast v2, Lby5/a;

    .line 17104931
    if-nez v2, :cond_26

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    sget-object p1, Lmx5/c3;->a:Lmx5/c3;

    .line 17104936
    iget-object v1, p0, Lxu4/k;->a:Ljava/lang/String;

    .line 17104938
    invoke-static {p1, v1, v2}, Lmx5/c3;->f(Lmx5/c3;Ljava/lang/String;Lby5/a;)J

    .line 17104941
    move-result-wide v1

    .line 17104942
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v3, "onDataUpdate(recordUpdate), seriesId="

    .line 17104946
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    iget-object v3, p0, Lxu4/k;->a:Ljava/lang/String;

    .line 17104951
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    const-string v3, ", consumeDurationMs="

    .line 17104956
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104968
    const-string v3, "deliver"

    .line 17104970
    const-string v4, "AndroidSeriesDetailPlayletCommentDepend"

    .line 17104972
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    iget-object p1, p0, Lxu4/k;->b:Lcom/dragon/read/kmp/playletcomment/detail/e;

    .line 17104977
    iget-object v0, p0, Lxu4/k;->a:Ljava/lang/String;

    .line 17104979
    invoke-interface {p1, v1, v2, v0}, Lcom/dragon/read/kmp/playletcomment/detail/e;->a(JLjava/lang/String;)V

    .line 17104982
    return-void
.end method
