.class public final Lhf5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqv0/j5;

.field public final b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9704c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lqv0/j5;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p1, p0, Lhf5/a;->a:Lqv0/j5;

    .line 67239945
    iput-object p2, p0, Lhf5/a;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;

    .line 67239947
    iput-object p3, p0, Lhf5/a;->c:Ljava/lang/String;

    .line 67239949
    iput-boolean p4, p0, Lhf5/a;->d:Z

    .line 67239951
    return-void
.end method

.method public static a(Lhf5/a;Ljava/lang/String;Z)Lhf5/a;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lhf5/a;->a:Lqv0/j5;

    .line 50528258
    iget-object v1, p0, Lhf5/a;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;

    .line 50528260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    const/4 p0, 0x0

    .line 50528264
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528267
    new-instance p0, Lhf5/a;

    .line 50528269
    invoke-direct {p0, v0, v1, p1, p2}, Lhf5/a;-><init>(Lqv0/j5;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;Ljava/lang/String;Z)V

    .line 50528272
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lhf5/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lhf5/a;

    iget-object v1, p0, Lhf5/a;->a:Lqv0/j5;

    iget-object v3, p1, Lhf5/a;->a:Lqv0/j5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lhf5/a;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;

    iget-object v3, p1, Lhf5/a;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lhf5/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lhf5/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lhf5/a;->d:Z

    iget-boolean p1, p1, Lhf5/a;->d:Z

    if-eq v1, p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lhf5/a;->a:Lqv0/j5;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhf5/a;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhf5/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhf5/a;->d:Z

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

    iget-object v1, p0, Lhf5/a;->a:Lqv0/j5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhf5/a;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhf5/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isForce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhf5/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
