.class public final Liv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho3/c;


# static fields
.field public static final b:Liv3/c;


# instance fields
.field public final synthetic a:Lho3/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91da1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Liv3/c;

    invoke-direct {v0}, Liv3/c;-><init>()V

    sput-object v0, Liv3/c;->b:Liv3/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget v0, Liv3/k;->a:I

    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 196622
    if-eqz v0, :cond_16

    .line 196624
    new-instance v0, Liv3/j;

    .line 196626
    invoke-direct {v0}, Liv3/j;-><init>()V

    .line 196629
    goto :goto_1b

    .line 196630
    :cond_16
    new-instance v0, Liv3/b;

    .line 196632
    invoke-direct {v0}, Liv3/b;-><init>()V

    .line 196635
    :goto_1b
    iput-object v0, p0, Liv3/c;->a:Lho3/c;

    .line 196637
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Liv3/c;->a:Lho3/c;

    invoke-interface {v0}, Lho3/c;->a()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .registers 2

    iget-object v0, p0, Liv3/c;->a:Lho3/c;

    invoke-interface {v0}, Lho3/c;->b()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Liv3/c;->a:Lho3/c;

    invoke-interface {v0, p1, p2}, Lho3/c;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Liv3/c;->a:Lho3/c;

    invoke-interface {v0}, Lho3/c;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .registers 2

    iget-object v0, p0, Liv3/c;->a:Lho3/c;

    invoke-interface {v0}, Lho3/c;->e()I

    move-result v0

    return v0
.end method

.method public final f()I
    .registers 2

    iget-object v0, p0, Liv3/c;->a:Lho3/c;

    invoke-interface {v0}, Lho3/c;->f()I

    move-result v0

    return v0
.end method

.method public final g()I
    .registers 2

    iget-object v0, p0, Liv3/c;->a:Lho3/c;

    invoke-interface {v0}, Lho3/c;->g()I

    move-result v0

    return v0
.end method

.method public final h()I
    .registers 2

    iget-object v0, p0, Liv3/c;->a:Lho3/c;

    invoke-interface {v0}, Lho3/c;->h()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Liv3/c;->a:Lho3/c;

    invoke-interface {v0, p1}, Lho3/c;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lau5/d;)V
    .registers 3

    iget-object v0, p0, Liv3/c;->a:Lho3/c;

    invoke-interface {v0, p1}, Lho3/c;->j(Lau5/d;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Liv3/c;->a:Lho3/c;

    invoke-interface {v0, p1}, Lho3/c;->k(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final l(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Liv3/c;->a:Lho3/c;

    invoke-interface {v0, p1}, Lho3/c;->l(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/dragon/read/local/db/pojo/BookModel;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Liv3/c;->a:Lho3/c;

    invoke-interface {v0, p1}, Lho3/c;->m(Lcom/dragon/read/local/db/pojo/BookModel;)Z

    move-result p1

    return p1
.end method
