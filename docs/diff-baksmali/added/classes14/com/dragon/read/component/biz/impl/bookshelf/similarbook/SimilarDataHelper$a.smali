.class public final Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Z

.field public final d:J

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f34

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JZJLjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;JZJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$a;->a:Ljava/util/List;

    .line 84017157
    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$a;->b:J

    .line 84017159
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$a;->c:Z

    .line 84017161
    iput-wide p5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$a;->d:J

    .line 84017163
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$a;->e:Ljava/lang/String;

    .line 84017165
    return-void
.end method
