.class Lcom/xiaomi/push/dr$b;
.super Lcom/xiaomi/push/ai$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/xiaomi/push/dr;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/dr;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/xiaomi/push/dr$b;->b:Lcom/xiaomi/push/dr;

    .line 16908290
    invoke-direct {p0}, Lcom/xiaomi/push/ai$b;-><init>()V

    .line 16908293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908296
    move-result-wide v0

    .line 16908297
    iput-wide v0, p0, Lcom/xiaomi/push/dr$b;->a:J

    .line 16908299
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public final b()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/xiaomi/push/dr$b;->a:J

    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    const-wide/32 v2, 0xa4cb800

    .line 196618
    cmp-long v4, v0, v2

    .line 196620
    if-lez v4, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method
