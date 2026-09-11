.class public final Lnq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/android/annie/log/BaseLogModel;

.field public final b:Lcom/bytedance/android/annie/log/BaseLogModel;

.field public final c:Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/log/BaseLogModel;Lcom/bytedance/android/annie/log/BaseLogModel;ZLjava/lang/String;I)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148228
    .line 84148229
    move-object p1, v1

    .line 84148230
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 84148231
    .line 84148232
    if-eqz v0, :cond_b

    .line 84148233
    .line 84148234
    move-object p2, v1

    .line 84148235
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 84148236
    .line 84148237
    const/4 v0, 0x0

    .line 84148238
    if-eqz p5, :cond_11

    .line 84148239
    .line 84148240
    const/4 p3, 0x0

    .line 84148241
    :cond_11
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148242
    .line 84148243
    .line 84148244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148245
    .line 84148246
    .line 84148247
    iput-object p1, p0, Lnq/b;->a:Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 84148248
    .line 84148249
    iput-object p2, p0, Lnq/b;->b:Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 84148250
    .line 84148251
    iput-object v1, p0, Lnq/b;->c:Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 84148252
    .line 84148253
    iput-boolean p3, p0, Lnq/b;->d:Z

    .line 84148254
    .line 84148255
    iput-object p4, p0, Lnq/b;->e:Ljava/lang/String;

    .line 84148256
    .line 84148257
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lnq/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lnq/b;

    iget-object v1, p0, Lnq/b;->a:Lcom/bytedance/android/annie/log/BaseLogModel;

    iget-object v3, p1, Lnq/b;->a:Lcom/bytedance/android/annie/log/BaseLogModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lnq/b;->b:Lcom/bytedance/android/annie/log/BaseLogModel;

    iget-object v3, p1, Lnq/b;->b:Lcom/bytedance/android/annie/log/BaseLogModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lnq/b;->c:Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    iget-object v3, p1, Lnq/b;->c:Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lnq/b;->d:Z

    iget-boolean v3, p1, Lnq/b;->d:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lnq/b;->e:Ljava/lang/String;

    iget-object p1, p1, Lnq/b;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public final getContext()Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnq/b;->c:Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lnq/b;->a:Lcom/bytedance/android/annie/log/BaseLogModel;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/android/annie/log/BaseLogModel;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnq/b;->b:Lcom/bytedance/android/annie/log/BaseLogModel;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Lcom/bytedance/android/annie/log/BaseLogModel;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnq/b;->c:Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    if-nez v2, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_23
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnq/b;->d:Z

    if-eqz v1, :cond_2d

    const/16 v1, 0x4cf

    goto :goto_2f

    :cond_2d
    const/16 v1, 0x4d5

    :goto_2f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnq/b;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogModel(aLogParam="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnq/b;->a:Lcom/bytedance/android/annie/log/BaseLogModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debugLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnq/b;->b:Lcom/bytedance/android/annie/log/BaseLogModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnq/b;->c:Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnq/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnq/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
