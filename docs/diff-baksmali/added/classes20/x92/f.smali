.class public final Lx92/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb92/a;

.field public final b:Lcom/dragon/comic/lib/model/ComicCatalog;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv92/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8baa2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lb92/a;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb92/a;",
            "Lcom/dragon/comic/lib/model/ComicCatalog;",
            "Ljava/util/List<",
            "Lv92/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lx92/f;->a:Lb92/a;

    .line 50462725
    iput-object p2, p0, Lx92/f;->b:Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 50462727
    iput-object p3, p0, Lx92/f;->c:Ljava/util/List;

    .line 50462729
    return-void
.end method
