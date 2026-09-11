.class public final Lxq5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxq5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x982af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxq5/a;

    invoke-direct {v0}, Lxq5/a;-><init>()V

    sput-object v0, Lxq5/a;->a:Lxq5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-nez v0, :cond_a

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    const-string v3, ""

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    return-object v3

    .line 17039376
    :cond_10
    sget-object v0, Lcj5/b;->a:Lcj5/b;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    const-string v0, "topicId"

    .line 17039383
    invoke-static {p0, v0}, Lcj5/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_26

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039392
    move-result v4

    .line 17039393
    if-nez v4, :cond_24

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const/4 v4, 0x0

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    :goto_26
    const/4 v4, 0x1

    .line 17039399
    :goto_27
    if-nez v4, :cond_2a

    .line 17039401
    return-object v0

    .line 17039402
    :cond_2a
    const-string v0, "topic_id"

    .line 17039404
    invoke-static {p0, v0}, Lcj5/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039407
    move-result-object p0

    .line 17039408
    if-eqz p0, :cond_3a

    .line 17039410
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039413
    move-result v0

    .line 17039414
    if-nez v0, :cond_39

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    const/4 v1, 0x0

    .line 17039418
    :cond_3a
    :goto_3a
    if-nez v1, :cond_3d

    .line 17039420
    return-object p0

    .line 17039421
    :cond_3d
    return-object v3
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-nez v0, :cond_a

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-eqz v0, :cond_e

    .line 17039373
    return v1

    .line 17039374
    :cond_e
    sget-object v0, Lcj5/b;->a:Lcj5/b;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    const-string v0, "topicId"

    .line 17039381
    invoke-static {p0, v0}, Lcj5/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_24

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_22

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 17039397
    :goto_25
    if-nez v0, :cond_28

    .line 17039399
    return v2

    .line 17039400
    :cond_28
    const-string v0, "topic_id"

    .line 17039402
    invoke-static {p0, v0}, Lcj5/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    if-eqz p0, :cond_39

    .line 17039408
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039411
    move-result p0

    .line 17039412
    if-nez p0, :cond_37

    .line 17039414
    goto :goto_39

    .line 17039415
    :cond_37
    const/4 p0, 0x0

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    :goto_39
    const/4 p0, 0x1

    .line 17039418
    :goto_3a
    if-nez p0, :cond_3d

    .line 17039420
    return v2

    .line 17039421
    :cond_3d
    return v1
.end method
