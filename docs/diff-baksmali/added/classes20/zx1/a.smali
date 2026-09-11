.class public final Lzx1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static c:J

.field public static d:J


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8a997

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 196616
    const-wide/16 v1, 0x1

    .line 196618
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 196621
    move-result-wide v0

    .line 196622
    sput-wide v0, Lzx1/a;->b:J

    .line 196624
    const-wide/16 v0, 0x0

    .line 196626
    sput-wide v0, Lzx1/a;->c:J

    .line 196628
    sput-wide v0, Lzx1/a;->d:J

    .line 196630
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lzx1/a;->a:J

    .line 16842757
    return-void
.end method
