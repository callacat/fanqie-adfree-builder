.class Lcom/xiaomi/push/service/be$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4837

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/service/be$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/xiaomi/push/service/be$c;-><init>()V

    .line 16842755
    return-void
.end method


# virtual methods
.method public a()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/xiaomi/push/service/be$c;->c:J

    .line 131074
    iget-wide v2, p0, Lcom/xiaomi/push/service/be$c;->b:J

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-lez v4, :cond_a

    .line 131080
    sub-long/2addr v0, v2

    .line 131081
    return-wide v0

    .line 131082
    :cond_a
    const-wide/16 v0, 0x0

    .line 131084
    return-wide v0
.end method

.method public b()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/xiaomi/push/service/be$c;->d:J

    .line 131074
    iget-wide v2, p0, Lcom/xiaomi/push/service/be$c;->c:J

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-lez v4, :cond_a

    .line 131080
    sub-long/2addr v0, v2

    .line 131081
    return-wide v0

    .line 131082
    :cond_a
    const-wide/16 v0, 0x0

    .line 131084
    return-wide v0
.end method
