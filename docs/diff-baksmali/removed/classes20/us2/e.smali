.class public final Lus2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus2/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/community/shortseries/base/model/ContentDetailComponent;

.field public final b:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

.field public final c:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d1fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lus2/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/dragon/community/shortseries/base/model/ContentDetailComponent;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lus2/e;->a:Lcom/dragon/community/shortseries/base/model/ContentDetailComponent;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lus2/e;->b:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lus2/e;->c:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    .line 67305483
    .line 67305484
    const/4 p1, 0x0

    .line 67305485
    iput-object p1, p0, Lus2/e;->d:Ljava/lang/String;

    .line 67305486
    .line 67305487
    iput-object p4, p0, Lus2/e;->e:Ljava/util/Map;

    .line 67305488
    .line 67305489
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lus2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lus2/e;

    iget-object v1, p0, Lus2/e;->a:Lcom/dragon/community/shortseries/base/model/ContentDetailComponent;

    iget-object v3, p1, Lus2/e;->a:Lcom/dragon/community/shortseries/base/model/ContentDetailComponent;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lus2/e;->b:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    iget-object v3, p1, Lus2/e;->b:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lus2/e;->c:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    iget-object v3, p1, Lus2/e;->c:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lus2/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lus2/e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lus2/e;->e:Ljava/util/Map;

    iget-object p1, p1, Lus2/e;->e:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    return v2

    :cond_37
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lus2/e;->a:Lcom/dragon/community/shortseries/base/model/ContentDetailComponent;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lus2/e;->b:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lus2/e;->c:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lus2/e;->d:Ljava/lang/String;

    if-nez v1, :cond_20

    const/4 v1, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_24
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lus2/e;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentDetailComponentEvent(component="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lus2/e;->a:Lcom/dragon/community/shortseries/base/model/ContentDetailComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lus2/e;->b:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lus2/e;->c:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lus2/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lus2/e;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
