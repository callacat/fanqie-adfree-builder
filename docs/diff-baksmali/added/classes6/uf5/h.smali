.class public final Luf5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Luf5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luf5/e<",
            "Luf5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97142

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Luf5/h;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;ZLjava/lang/String;Luf5/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;",
            "Z",
            "Ljava/lang/String;",
            "Luf5/e<",
            "Luf5/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Luf5/h;->a:Ljava/lang/Object;

    .line 84017157
    iput-object p2, p0, Luf5/h;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 84017159
    iput-boolean p3, p0, Luf5/h;->c:Z

    .line 84017161
    iput-object p4, p0, Luf5/h;->d:Ljava/lang/String;

    .line 84017163
    iput-object p5, p0, Luf5/h;->e:Luf5/e;

    .line 84017165
    return-void
.end method

.method public synthetic constructor <init>(Lwu5/a;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x2

    .line 67305474
    if-eqz v0, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    move-object v2, p2

    .line 67305478
    and-int/lit8 p2, p4, 0x4

    .line 67305480
    if-eqz p2, :cond_d

    .line 67305482
    const/4 p2, 0x1

    .line 67305483
    const/4 v3, 0x1

    .line 67305484
    goto :goto_f

    .line 67305485
    :cond_d
    const/4 p2, 0x0

    .line 67305486
    const/4 v3, 0x0

    .line 67305487
    :goto_f
    const/4 v5, 0x0

    .line 67305488
    move-object v0, p0

    .line 67305489
    move-object v1, p1

    .line 67305490
    move-object v4, p3

    .line 67305491
    invoke-direct/range {v0 .. v5}, Luf5/h;-><init>(Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;ZLjava/lang/String;Luf5/e;)V

    .line 67305494
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Luf5/h;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Luf5/h;

    iget-object v1, p0, Luf5/h;->a:Ljava/lang/Object;

    iget-object v3, p1, Luf5/h;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Luf5/h;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    iget-object v3, p1, Luf5/h;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Luf5/h;->c:Z

    iget-boolean v3, p1, Luf5/h;->c:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Luf5/h;->d:Ljava/lang/String;

    iget-object v3, p1, Luf5/h;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Luf5/h;->e:Luf5/e;

    iget-object p1, p1, Luf5/h;->e:Luf5/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Luf5/h;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luf5/h;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Luf5/h;->c:Z

    if-eqz v2, :cond_21

    const/16 v2, 0x4cf

    goto :goto_23

    :cond_21
    const/16 v2, 0x4d5

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luf5/h;->d:Ljava/lang/String;

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_30
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luf5/h;->e:Luf5/e;

    if-nez v2, :cond_38

    goto :goto_3c

    :cond_38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3c
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StaggerContextData(callerContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luf5/h;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", staggerOriginListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf5/h;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deduplicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luf5/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cacheName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf5/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", controllerListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf5/h;->e:Luf5/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
