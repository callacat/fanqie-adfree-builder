.class Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Integer;",
        "Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, 0x5

    .line 16908293
    if-le p1, v0, :cond_9

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method
