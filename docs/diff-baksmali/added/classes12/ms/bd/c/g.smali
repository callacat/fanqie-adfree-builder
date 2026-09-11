.class public final Lms/bd/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5ae4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/Long;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lms/bd/c/g;->a:Ljava/lang/Object;

    .line 33619973
    iput-object p2, p0, Lms/bd/c/g;->b:Ljava/lang/Object;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v2

    .line 17039372
    const-class v3, Lms/bd/c/g;

    .line 17039374
    if-eq v3, v2, :cond_11

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    check-cast p1, Lms/bd/c/g;

    .line 17039379
    iget-object v2, p0, Lms/bd/c/g;->a:Ljava/lang/Object;

    .line 17039381
    if-nez v2, :cond_1c

    .line 17039383
    iget-object v2, p1, Lms/bd/c/g;->a:Ljava/lang/Object;

    .line 17039385
    if-eqz v2, :cond_25

    .line 17039387
    return v1

    .line 17039388
    :cond_1c
    iget-object v3, p1, Lms/bd/c/g;->a:Ljava/lang/Object;

    .line 17039390
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039393
    move-result v2

    .line 17039394
    if-nez v2, :cond_25

    .line 17039396
    return v1

    .line 17039397
    :cond_25
    iget-object v2, p0, Lms/bd/c/g;->b:Ljava/lang/Object;

    .line 17039399
    iget-object p1, p1, Lms/bd/c/g;->b:Ljava/lang/Object;

    .line 17039401
    if-nez v2, :cond_30

    .line 17039403
    if-nez p1, :cond_2e

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v0, 0x0

    .line 17039407
    :goto_2f
    return v0

    .line 17039408
    :cond_30
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039411
    move-result p1

    .line 17039412
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lms/bd/c/g;->a:Ljava/lang/Object;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_7

    .line 196613
    const/4 v0, 0x0

    .line 196614
    goto :goto_b

    .line 196615
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196618
    move-result v0

    .line 196619
    :goto_b
    add-int/lit8 v0, v0, 0x1f

    .line 196621
    mul-int/lit8 v0, v0, 0x1f

    .line 196623
    iget-object v2, p0, Lms/bd/c/g;->b:Ljava/lang/Object;

    .line 196625
    if-nez v2, :cond_14

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 196631
    move-result v1

    .line 196632
    :goto_18
    add-int/2addr v0, v1

    .line 196633
    return v0
.end method
