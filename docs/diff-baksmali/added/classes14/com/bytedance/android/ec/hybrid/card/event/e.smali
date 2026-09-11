.class public final Lcom/bytedance/android/ec/hybrid/card/event/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lcom/bytedance/android/ec/hybrid/card/event/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7efc7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/android/ec/hybrid/card/event/a;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/event/e;->a:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/card/event/e;->b:Ljava/lang/String;

    .line 67239946
    iput-wide p3, p0, Lcom/bytedance/android/ec/hybrid/card/event/e;->c:J

    .line 67239948
    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/card/event/e;->d:Lcom/bytedance/android/ec/hybrid/card/event/a;

    .line 67239950
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/ec/hybrid/card/event/e;

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    return v0

    .line 17039369
    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/event/e;->a:Ljava/lang/String;

    .line 17039371
    check-cast p1, Lcom/bytedance/android/ec/hybrid/card/event/e;

    .line 17039373
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/card/event/e;->a:Ljava/lang/String;

    .line 17039375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_2e

    .line 17039381
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/event/e;->b:Ljava/lang/String;

    .line 17039383
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/event/e;->b:Ljava/lang/String;

    .line 17039385
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_2e

    .line 17039391
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/event/e;->b:Ljava/lang/String;

    .line 17039393
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039396
    move-result p1

    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    if-lez p1, :cond_2a

    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    :goto_2b
    if-eqz p1, :cond_2e

    .line 17039405
    return v1

    .line 17039406
    :cond_2e
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/event/e;->b:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "sceneId = "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/event/e;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", containerId = "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/event/e;->b:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", timestamp = "

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-wide v1, p0, Lcom/bytedance/android/ec/hybrid/card/event/e;->c:J

    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method
