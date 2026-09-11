.class public final Llq6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llq6/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e78d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llq6/l;

    invoke-direct {v0}, Llq6/l;-><init>()V

    sput-object v0, Llq6/l;->a:Llq6/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131075
    move-result-wide v0

    .line 131076
    sget-wide v2, Le63/e;->b:J

    .line 131078
    sub-long/2addr v0, v2

    .line 131079
    const-wide/16 v2, 0x3e8

    .line 131081
    div-long/2addr v0, v2

    .line 131082
    return-wide v0
.end method
