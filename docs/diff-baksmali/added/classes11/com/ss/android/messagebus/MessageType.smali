.class public final Lcom/ss/android/messagebus/MessageType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public message:Ljava/lang/Object;

.field paramClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d61

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, "default_tag"

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/ss/android/messagebus/MessageType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/ss/android/messagebus/MessageType;->paramClass:Ljava/lang/Class;

    .line 33685509
    iput-object p2, p0, Lcom/ss/android/messagebus/MessageType;->tag:Ljava/lang/String;

    .line 33685511
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    const-class v2, Lcom/ss/android/messagebus/MessageType;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    move-result-object v3

    .line 17039374
    if-eq v2, v3, :cond_11

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    check-cast p1, Lcom/ss/android/messagebus/MessageType;

    .line 17039379
    iget-object v2, p0, Lcom/ss/android/messagebus/MessageType;->paramClass:Ljava/lang/Class;

    .line 17039381
    if-nez v2, :cond_1c

    .line 17039383
    iget-object v2, p1, Lcom/ss/android/messagebus/MessageType;->paramClass:Ljava/lang/Class;

    .line 17039385
    if-eqz v2, :cond_25

    .line 17039387
    return v1

    .line 17039388
    :cond_1c
    iget-object v3, p1, Lcom/ss/android/messagebus/MessageType;->paramClass:Ljava/lang/Class;

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
    iget-object v2, p0, Lcom/ss/android/messagebus/MessageType;->tag:Ljava/lang/String;

    .line 17039399
    if-nez v2, :cond_2e

    .line 17039401
    iget-object p1, p1, Lcom/ss/android/messagebus/MessageType;->tag:Ljava/lang/String;

    .line 17039403
    if-eqz p1, :cond_37

    .line 17039405
    return v1

    .line 17039406
    :cond_2e
    iget-object p1, p1, Lcom/ss/android/messagebus/MessageType;->tag:Ljava/lang/String;

    .line 17039408
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039411
    move-result p1

    .line 17039412
    if-nez p1, :cond_37

    .line 17039414
    return v1

    .line 17039415
    :cond_37
    return v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/messagebus/MessageType;->paramClass:Ljava/lang/Class;

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
    const/16 v2, 0x1f

    .line 196621
    add-int/2addr v0, v2

    .line 196622
    mul-int/lit8 v0, v0, 0x1f

    .line 196624
    iget-object v2, p0, Lcom/ss/android/messagebus/MessageType;->tag:Ljava/lang/String;

    .line 196626
    if-nez v2, :cond_15

    .line 196628
    goto :goto_19

    .line 196629
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 196632
    move-result v1

    .line 196633
    :goto_19
    add-int/2addr v0, v1

    .line 196634
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "MessageType [paramClass="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/ss/android/messagebus/MessageType;->paramClass:Ljava/lang/Class;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, ", tag="

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v1, p0, Lcom/ss/android/messagebus/MessageType;->tag:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, "]"

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method
