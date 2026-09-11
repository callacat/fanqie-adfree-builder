.class public final Lz0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b454

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(J)I
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lc1/w;->c(J)J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide p0

    .line 17039364
    sget-object v0, Lc1/y;->b:Lc1/y$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-wide v1, Lc1/y;->c:J

    .line 17039370
    .line 17039371
    invoke-static {p0, p1, v1, v2}, Lc1/y;->a(JJ)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_13

    .line 17039376
    .line 17039377
    const/4 p0, 0x0

    .line 17039378
    goto :goto_21

    .line 17039379
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    sget-wide v0, Lc1/y;->d:J

    .line 17039383
    .line 17039384
    invoke-static {p0, p1, v0, v1}, Lc1/y;->a(JJ)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_20

    .line 17039389
    .line 17039390
    const/4 p0, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p0, 0x2

    .line 17039393
    :goto_21
    return p0
.end method
