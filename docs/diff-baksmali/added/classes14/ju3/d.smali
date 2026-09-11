.class public final Lju3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lju3/g;


# direct methods
.method public constructor <init>(Lsu3/c;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lju3/d;->b:Lju3/g;

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lju3/d;->a:Z

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17104900
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-boolean v1, p0, Lju3/d;->a:Z

    .line 17104906
    if-nez v1, :cond_26

    .line 17104908
    iget-object v1, p0, Lju3/d;->b:Lju3/g;

    .line 17104910
    iget-object v1, v1, Lju3/g;->h:Law3/a;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    sget-object v1, Ljx3/f0;->a:Ljx3/f0;

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    if-nez p1, :cond_23

    .line 17104926
    new-instance p1, Ljava/util/ArrayList;

    .line 17104928
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104931
    :cond_23
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookshelf/n;->f(Ljava/util/List;)V

    .line 17104934
    :cond_26
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_2d

    .line 17104940
    goto :goto_41

    .line 17104941
    :cond_2d
    iget-object v1, p0, Lju3/d;->b:Lju3/g;

    .line 17104943
    invoke-virtual {v1, p1}, Lju3/g;->setDataList(Ljava/util/List;)V

    .line 17104946
    iget-object v1, p0, Lju3/d;->b:Lju3/g;

    .line 17104948
    iget-object v1, v1, Lju3/g;->q:Lju3/g$b;

    .line 17104950
    invoke-interface {v1}, Lju3/g$b;->b()V

    .line 17104953
    new-instance v1, Lju3/c;

    .line 17104955
    invoke-direct {v1, p0, p1, v0}, Lju3/c;-><init>(Lju3/d;Ljava/util/List;Lcom/dragon/read/pages/bookshelf/n;)V

    .line 17104958
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104961
    :goto_41
    return-void
.end method
