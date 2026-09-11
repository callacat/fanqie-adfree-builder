.class public final Li87/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Lf87/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf87/e<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln87/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fdf1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lf87/e;Ln87/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Lf87/e<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;",
            "Ln87/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50462725
    iput-object p2, p0, Li87/b;->b:Lf87/e;

    .line 50462727
    iput-object p3, p0, Li87/b;->c:Ln87/h;

    .line 50462729
    return-void
.end method
