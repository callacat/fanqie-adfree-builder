.class public final Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/GameCenterTabType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9232e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x0

    .line 65538
    const-string v2, ""

    .line 65539
    .line 65540
    invoke-direct {p0, v1, v2, v2, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;-><init>(Lcom/dragon/read/rpc/model/GameCenterTabType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/GameCenterTabType;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->a:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->b:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->c:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->d:Z

    .line 67239949
    .line 67239950
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->a:Lcom/dragon/read/rpc/model/GameCenterTabType;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->a:Lcom/dragon/read/rpc/model/GameCenterTabType;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->d:Z

    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->d:Z

    if-eq v1, p1, :cond_30

    return v2

    :cond_30
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->a:Lcom/dragon/read/rpc/model/GameCenterTabType;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->d:Z

    if-eqz v1, :cond_25

    const/16 v1, 0x4cf

    goto :goto_27

    :cond_25
    const/16 v1, 0x4d5

    :goto_27
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameCenterTabSpec(tabType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->a:Lcom/dragon/read/rpc/model/GameCenterTabType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sceneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
