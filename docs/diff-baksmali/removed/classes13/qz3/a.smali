.class public final Lqz3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;

.field public final b:Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x922f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lqz3/a;->a:Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lqz3/a;->b:Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;

    .line 67239946
    .line 67239947
    iput-object p3, p0, Lqz3/a;->c:Ljava/lang/String;

    .line 67239948
    .line 67239949
    iput-boolean p4, p0, Lqz3/a;->d:Z

    .line 67239950
    .line 67239951
    return-void
.end method

.method public static a(Lqz3/a;Ljava/lang/String;Z)Lqz3/a;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lqz3/a;->a:Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;

    .line 50462721
    .line 50462722
    iget-object p0, p0, Lqz3/a;->b:Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;

    .line 50462723
    .line 50462724
    const/4 v1, 0x0

    .line 50462725
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462726
    .line 50462727
    .line 50462728
    new-instance v1, Lqz3/a;

    .line 50462729
    .line 50462730
    invoke-direct {v1, v0, p0, p1, p2}, Lqz3/a;-><init>(Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;Ljava/lang/String;Z)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lqz3/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lqz3/a;

    iget-object v1, p0, Lqz3/a;->a:Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;

    iget-object v3, p1, Lqz3/a;->a:Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lqz3/a;->b:Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;

    iget-object v3, p1, Lqz3/a;->b:Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lqz3/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lqz3/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lqz3/a;->d:Z

    iget-boolean p1, p1, Lqz3/a;->d:Z

    if-eq v1, p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lqz3/a;->a:Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqz3/a;->b:Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqz3/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lqz3/a;->d:Z

    if-eqz v1, :cond_29

    const/16 v1, 0x4cf

    goto :goto_2b

    :cond_29
    const/16 v1, 0x4d5

    :goto_2b
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameCenterPopupContext(response="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqz3/a;->a:Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqz3/a;->b:Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqz3/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isForce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqz3/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
