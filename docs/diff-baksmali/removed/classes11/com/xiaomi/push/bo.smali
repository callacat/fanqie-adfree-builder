.class public Lcom/xiaomi/push/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private final e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/xiaomi/push/bo;->e:J

    .line 131080
    .line 131081
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/xiaomi/push/service/ao;->a()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/push/bo;->a:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public a()V
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/xiaomi/push/bo;->c:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x1

    .line 131075
    .line 131076
    add-long/2addr v0, v2

    .line 131077
    iput-wide v0, p0, Lcom/xiaomi/push/bo;->c:J

    .line 131078
    .line 131079
    return-void
.end method

.method public a(J)V
    .registers 3

    .prologue
    .line 16973824
    iput-wide p1, p0, Lcom/xiaomi/push/bo;->a:J

    .line 16973825
    .line 16973826
    return-void
.end method

.method public b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/push/bo;->b:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public b(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/xiaomi/push/bo;->b:J

    .line 16842753
    .line 16842754
    add-long/2addr v0, p1

    .line 16842755
    iput-wide v0, p0, Lcom/xiaomi/push/bo;->b:J

    .line 16842756
    .line 16842757
    return-void
.end method

.method public c()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/push/bo;->c:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public c(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/xiaomi/push/bo;->d:J

    .line 16842753
    .line 16842754
    add-long/2addr v0, p1

    .line 16842755
    iput-wide v0, p0, Lcom/xiaomi/push/bo;->d:J

    .line 16842756
    .line 16842757
    return-void
.end method

.method public d()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/push/bo;->d:J

    .line 1
    .line 2
    return-wide v0
.end method
