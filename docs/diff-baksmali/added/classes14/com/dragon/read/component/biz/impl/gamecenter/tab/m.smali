.class public final Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92333

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-direct {p0, v1, p1, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;-><init>(ZLjava/util/List;Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;)V

    .line 16908297
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;",
            ">;",
            "Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->a:Z

    .line 50528265
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->c:Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;

    .line 50528269
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->a:Z

    iget-boolean v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->a:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->c:Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;

    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->c:Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->a:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_7
    const/16 v0, 0x4d5

    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->c:Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_1e

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1e
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameCenterTabUiState(baseInfoReady="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tabSpecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->c:Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
