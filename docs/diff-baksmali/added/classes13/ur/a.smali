.class public final Lur/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecc1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_2d

    .line 17039374
    const-string v1, ""

    .line 17039376
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_17

    .line 17039382
    goto :goto_2d

    .line 17039383
    :cond_17
    instance-of v0, p0, Ljava/lang/Number;

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    if-nez v0, :cond_2c

    .line 17039388
    instance-of v0, p0, Ljava/lang/String;

    .line 17039390
    if-eqz v0, :cond_21

    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17039395
    if-eqz v0, :cond_2c

    .line 17039397
    check-cast p0, Ljava/lang/Boolean;

    .line 17039399
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039402
    move-result p0

    .line 17039403
    return p0

    .line 17039404
    :cond_2c
    :goto_2c
    return v1

    .line 17039405
    :cond_2d
    :goto_2d
    return v0
.end method
