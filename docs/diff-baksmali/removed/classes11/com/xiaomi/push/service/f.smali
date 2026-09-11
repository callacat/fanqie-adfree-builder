.class public abstract Lcom/xiaomi/push/service/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa484b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()I
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/xiaomi/push/er;->a()Lcom/xiaomi/push/er;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/xiaomi/push/er;->a()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    const/16 v0, 0x2710

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    add-int/lit8 v0, v0, 0x30

    .line 196623
    .line 196624
    return v0
.end method

.method public static a(Lcom/xiaomi/push/gg;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_12

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->a()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/16 v1, 0xa

    .line 17039367
    .line 17039368
    if-ne v0, v1, :cond_12

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->b()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    if-eqz p0, :cond_12

    .line 17039375
    .line 17039376
    const/4 p0, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p0, 0x0

    .line 17039379
    :goto_13
    return p0
.end method

.method public static b(Lcom/xiaomi/push/gg;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_11

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->a()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x5

    .line 16973831
    if-ne v0, v1, :cond_11

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->b()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    if-eqz p0, :cond_11

    .line 16973838
    .line 16973839
    const/4 p0, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    return p0
.end method
