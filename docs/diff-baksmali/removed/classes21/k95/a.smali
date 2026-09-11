.class public final Lk95/a;
.super Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp<",
        "Lok5/b;",
        "Lok5/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x961e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/data/i<",
            "Lok5/b;",
            "Lok5/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory;-><init>(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/data/i<",
            "Lok5/b;",
            "Lok5/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/kmp/bookshelf/data/f;

    .line 196610
    .line 196611
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookshelfKmpDataFactory;

    .line 196612
    .line 196613
    invoke-direct {v1}, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookshelfKmpDataFactory;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    const/4 v2, 0x1

    .line 196625
    aput-object v1, v0, v2

    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

.method public final g(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lok5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-le v0, v1, :cond_13

    .line 16973834
    .line 16973835
    new-instance v0, Lk95/a$a;

    .line 16973836
    .line 16973837
    invoke-direct {v0}, Lk95/a$a;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method
