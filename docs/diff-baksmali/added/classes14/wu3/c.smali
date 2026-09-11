.class public final Lwu3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwu3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d48

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwu3/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lwu3/c;->a:Ljava/util/List;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;ZLrv3/b;ZI)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;",
            "Z",
            "Lrv3/b;",
            "ZI)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    iget-object v0, p0, Lwu3/c;->a:Ljava/util/List;

    .line 100925445
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100925448
    move-result-object v0

    .line 100925449
    move-object v2, p1

    .line 100925450
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100925453
    move-result p1

    .line 100925454
    if-eqz p1, :cond_21

    .line 100925456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100925459
    move-result-object p1

    .line 100925460
    move-object v1, p1

    .line 100925461
    check-cast v1, Lwu3/d;

    .line 100925463
    move-object v3, p2

    .line 100925464
    move v4, p3

    .line 100925465
    move-object v5, p4

    .line 100925466
    move v6, p5

    .line 100925467
    move v7, p6

    .line 100925468
    invoke-interface/range {v1 .. v7}, Lwu3/d;->a(Ljava/util/List;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;ZLrv3/b;ZI)Ljava/util/List;

    .line 100925471
    move-result-object v2

    .line 100925472
    goto :goto_a

    .line 100925473
    :cond_21
    return-object v2
.end method
