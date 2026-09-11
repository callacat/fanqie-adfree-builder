.class public final Lwm3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

.field public final b:Lcom/dragon/read/rpc/model/DynamicEntranceStyle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90ecf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lwm3/j;->a:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lwm3/j;->b:Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwm3/j;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwm3/j;

    iget-object v1, p0, Lwm3/j;->a:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    iget-object v3, p1, Lwm3/j;->a:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lwm3/j;->b:Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    iget-object p1, p1, Lwm3/j;->b:Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getType()Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwm3/j;->a:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lwm3/j;->a:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwm3/j;->b:Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SReaderVipEntranceInfo(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwm3/j;->a:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwm3/j;->b:Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
