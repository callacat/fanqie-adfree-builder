.class public final Lyc6/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<COMMENT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TCOMMENT;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d892

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lyc6/d2;->a:Ljava/util/List;

    .line 33619973
    iput-wide p2, p0, Lyc6/d2;->b:J

    .line 33619975
    return-void
.end method
