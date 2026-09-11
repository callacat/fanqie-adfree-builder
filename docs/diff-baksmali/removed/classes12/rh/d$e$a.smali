.class public final Lrh/d$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/d$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e010

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lrh/d$e$a;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lrh/d$e$a;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    new-instance v1, Lrh/d$e$a;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lrh/d$e$a;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v2, "method_name"

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    iput-object v2, v1, Lrh/d$e$a;->a:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_18

    .line 17039382
    .line 17039383
    return-object v0

    .line 17039384
    :cond_18
    const-string v0, "method_value"

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    iput p0, v1, Lrh/d$e$a;->b:I

    .line 17039391
    .line 17039392
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lrh/d$e$a;->a:Ljava/lang/String;

    .line 17039364
    .line 17039365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_2b

    .line 17039370
    .line 17039371
    :try_start_b
    const-class v0, Landroid/content/Intent;

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lrh/d$e$a;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039377
    .line 17039378
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039379
    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    aput-object v4, v3, v5

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    iget v2, p0, Lrh/d$e$a;->b:I

    .line 17039393
    .line 17039394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    aput-object v2, v1, v5

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_b .. :try_end_2b} :catchall_2b

    .line 17039401
    .line 17039402
    .line 17039403
    :catchall_2b
    :cond_2b
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lrh/d$e$a;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lrh/d$e$a;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lrh/d$e$a;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_19

    .line 17039375
    .line 17039376
    iget-object v3, p1, Lrh/d$e$a;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_1e

    .line 17039383
    .line 17039384
    goto :goto_1d

    .line 17039385
    :cond_19
    iget-object v1, p1, Lrh/d$e$a;->a:Ljava/lang/String;

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039388
    .line 17039389
    :goto_1d
    return v2

    .line 17039390
    :cond_1e
    iget v1, p0, Lrh/d$e$a;->b:I

    .line 17039391
    .line 17039392
    iget p1, p1, Lrh/d$e$a;->b:I

    .line 17039393
    .line 17039394
    if-ne v1, p1, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v0, 0x0

    .line 17039398
    :goto_26
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrh/d$e$a;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 131083
    .line 131084
    iget v1, p0, Lrh/d$e$a;->b:I

    .line 131085
    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method
