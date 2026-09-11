.class public final Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Called"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called$CallType;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called$CallType;

.field public final c:J

.field public final d:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92278

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called$CallType;JLjava/lang/Long;)V
    .registers 7

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput p1, p0, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->a:I

    .line 67239945
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->b:Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called$CallType;

    .line 67239947
    iput-wide p3, p0, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->c:J

    .line 67239949
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->d:Ljava/lang/Long;

    .line 67239951
    return-void
.end method

.method public static a(Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;ILcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called$CallType;Ljava/lang/Long;I)Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;
    .registers 11

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148226
    if-eqz v0, :cond_6

    .line 84148228
    iget p1, p0, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->a:I

    .line 84148230
    :cond_6
    move v1, p1

    .line 84148231
    and-int/lit8 p1, p4, 0x2

    .line 84148233
    if-eqz p1, :cond_d

    .line 84148235
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->b:Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called$CallType;

    .line 84148237
    :cond_d
    move-object v2, p2

    .line 84148238
    and-int/lit8 p1, p4, 0x4

    .line 84148240
    if-eqz p1, :cond_15

    .line 84148242
    iget-wide p1, p0, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->c:J

    .line 84148244
    goto :goto_17

    .line 84148245
    :cond_15
    const-wide/16 p1, 0x0

    .line 84148247
    :goto_17
    move-wide v3, p1

    .line 84148248
    and-int/lit8 p1, p4, 0x8

    .line 84148250
    if-eqz p1, :cond_1e

    .line 84148252
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->d:Ljava/lang/Long;

    .line 84148254
    :cond_1e
    move-object v5, p3

    .line 84148255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148258
    const/4 p0, 0x0

    .line 84148259
    invoke-static {v2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148262
    new-instance p0, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;

    .line 84148264
    move-object v0, p0

    .line 84148265
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;-><init>(ILcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called$CallType;JLjava/lang/Long;)V

    .line 84148268
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;

    iget v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->a:I

    iget v3, p1, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->b:Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called$CallType;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->b:Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called$CallType;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->c:J

    iget-wide v5, p1, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->d:Ljava/lang/Long;

    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->d:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v2

    :cond_2e
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->b:Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called$CallType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->d:Ljava/lang/Long;

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_22

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->b:Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called$CallType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startElapsedRealtimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", successElapsedRealtimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
