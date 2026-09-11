.class public final Lx5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c8ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([I[F)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lx5/c;->a:[F

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lx5/c;->b:[I

    .line 33619974
    .line 33619975
    return-void
.end method
