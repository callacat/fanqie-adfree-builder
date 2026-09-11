.class public final Lyd4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final b:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final c:Lcom/dragon/comic/lib/model/PageTurnMode;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93839

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lyd4/s;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lyd4/s;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lyd4/s;->c:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 50462731
    .line 50462732
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lyd4/s;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lyd4/s;

    iget-object v1, p0, Lyd4/s;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iget-object v3, p1, Lyd4/s;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lyd4/s;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iget-object v3, p1, Lyd4/s;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lyd4/s;->c:Lcom/dragon/comic/lib/model/PageTurnMode;

    iget-object p1, p1, Lyd4/s;->c:Lcom/dragon/comic/lib/model/PageTurnMode;

    if-eq v1, p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lyd4/s;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyd4/s;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyd4/s;->c:Lcom/dragon/comic/lib/model/PageTurnMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntroductionData(comicBookInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyd4/s;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalBookInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyd4/s;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageTurnMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyd4/s;->c:Lcom/dragon/comic/lib/model/PageTurnMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
