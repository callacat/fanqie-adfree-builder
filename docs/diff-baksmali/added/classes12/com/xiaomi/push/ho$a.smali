.class Lcom/xiaomi/push/ho$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa478f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIILjava/lang/String;J)V
    .registers 9

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p1, p0, Lcom/xiaomi/push/ho$a;->a:Ljava/lang/String;

    .line 100794373
    iput-wide p2, p0, Lcom/xiaomi/push/ho$a;->a:J

    .line 100794375
    iput p4, p0, Lcom/xiaomi/push/ho$a;->a:I

    .line 100794377
    iput p5, p0, Lcom/xiaomi/push/ho$a;->b:I

    .line 100794379
    iput-object p6, p0, Lcom/xiaomi/push/ho$a;->b:Ljava/lang/String;

    .line 100794381
    iput-wide p7, p0, Lcom/xiaomi/push/ho$a;->b:J

    .line 100794383
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ho$a;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/xiaomi/push/ho$a;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcom/xiaomi/push/ho$a;->a:Ljava/lang/String;

    .line 17039364
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_32

    .line 17039370
    iget-object v0, p1, Lcom/xiaomi/push/ho$a;->b:Ljava/lang/String;

    .line 17039372
    iget-object v1, p0, Lcom/xiaomi/push/ho$a;->b:Ljava/lang/String;

    .line 17039374
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_32

    .line 17039380
    iget v0, p1, Lcom/xiaomi/push/ho$a;->a:I

    .line 17039382
    iget v1, p0, Lcom/xiaomi/push/ho$a;->a:I

    .line 17039384
    if-ne v0, v1, :cond_32

    .line 17039386
    iget v0, p1, Lcom/xiaomi/push/ho$a;->b:I

    .line 17039388
    iget v1, p0, Lcom/xiaomi/push/ho$a;->b:I

    .line 17039390
    if-ne v0, v1, :cond_32

    .line 17039392
    iget-wide v0, p1, Lcom/xiaomi/push/ho$a;->a:J

    .line 17039394
    iget-wide v2, p0, Lcom/xiaomi/push/ho$a;->a:J

    .line 17039396
    sub-long/2addr v0, v2

    .line 17039397
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17039400
    move-result-wide v0

    .line 17039401
    const-wide/16 v2, 0x1388

    .line 17039403
    cmp-long p1, v0, v2

    .line 17039405
    if-lez p1, :cond_30

    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const/4 p1, 0x1

    .line 17039409
    return p1

    .line 17039410
    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 17039411
    return p1
.end method
