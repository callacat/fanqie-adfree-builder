.class public final Lxu4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/playletcomment/detail/b;


# instance fields
.field public a:Z

.field public final synthetic b:Lxu4/h;

.field public final synthetic c:Lcom/dragon/read/kmp/playletcomment/detail/d;


# direct methods
.method public constructor <init>(Lxu4/h;Lcom/dragon/read/kmp/playletcomment/detail/s2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxu4/j;->b:Lxu4/h;

    .line 33619970
    iput-object p2, p0, Lxu4/j;->c:Lcom/dragon/read/kmp/playletcomment/detail/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lxu4/j;->a:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lxu4/j;->a:Z

    .line 196616
    iget-object v0, p0, Lxu4/j;->b:Lxu4/h;

    .line 196618
    iget-object v0, v0, Lxu4/h;->g:Ljava/util/List;

    .line 196620
    iget-object v1, p0, Lxu4/j;->c:Lcom/dragon/read/kmp/playletcomment/detail/d;

    .line 196622
    check-cast v0, Ljava/util/ArrayList;

    .line 196624
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196627
    const/4 v0, 0x0

    .line 196628
    new-array v0, v0, [Ljava/lang/Object;

    .line 196630
    const-string v1, "deliver"

    .line 196632
    const-string v2, "AndroidSeriesDetailPlayletCommentDepend"

    .line 196634
    const-string v3, "disposeBottomWriteCommentListener"

    .line 196636
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196639
    return-void
.end method
