.class public final Luf5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:I


# instance fields
.field public final a:Z

.field public final b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Boolean;

.field public final h:Luf5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luf5/e<",
            "Luf5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9713a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Luf5/b;->j:I

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1ff

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Luf5/b;-><init>(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Luf5/e;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Luf5/e;I)V
    .registers 11

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x2

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925445
    move-object p1, v1

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x4

    .line 100925448
    if-eqz v0, :cond_b

    .line 100925450
    move-object p2, v1

    .line 100925451
    :cond_b
    and-int/lit8 v0, p6, 0x8

    .line 100925453
    if-eqz v0, :cond_14

    .line 100925455
    const/4 p3, -0x1

    .line 100925456
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925459
    move-result-object p3

    .line 100925460
    :cond_14
    and-int/lit8 v0, p6, 0x10

    .line 100925462
    const/4 v2, 0x0

    .line 100925463
    if-eqz v0, :cond_1b

    .line 100925465
    const/4 v0, 0x1

    .line 100925466
    goto :goto_1c

    .line 100925467
    :cond_1b
    const/4 v0, 0x0

    .line 100925468
    :goto_1c
    and-int/lit8 v3, p6, 0x20

    .line 100925470
    if-eqz v3, :cond_21

    .line 100925472
    move-object p4, v1

    .line 100925473
    :cond_21
    and-int/lit16 p6, p6, 0x80

    .line 100925475
    if-eqz p6, :cond_26

    .line 100925477
    move-object p5, v1

    .line 100925478
    :cond_26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925481
    iput-boolean v2, p0, Luf5/b;->a:Z

    .line 100925483
    iput-object p1, p0, Luf5/b;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 100925485
    iput-object p2, p0, Luf5/b;->c:Ljava/lang/Object;

    .line 100925487
    iput-object p3, p0, Luf5/b;->d:Ljava/lang/Integer;

    .line 100925489
    iput-boolean v0, p0, Luf5/b;->e:Z

    .line 100925491
    iput-object p4, p0, Luf5/b;->f:Ljava/lang/String;

    .line 100925493
    iput-object v1, p0, Luf5/b;->g:Ljava/lang/Boolean;

    .line 100925495
    iput-object p5, p0, Luf5/b;->h:Luf5/e;

    .line 100925497
    iput-boolean v2, p0, Luf5/b;->i:Z

    .line 100925499
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Luf5/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Luf5/b;

    iget-boolean v1, p0, Luf5/b;->a:Z

    iget-boolean v3, p1, Luf5/b;->a:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Luf5/b;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    iget-object v3, p1, Luf5/b;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Luf5/b;->c:Ljava/lang/Object;

    iget-object v3, p1, Luf5/b;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Luf5/b;->d:Ljava/lang/Integer;

    iget-object v3, p1, Luf5/b;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Luf5/b;->e:Z

    iget-boolean v3, p1, Luf5/b;->e:Z

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Luf5/b;->f:Ljava/lang/String;

    iget-object v3, p1, Luf5/b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Luf5/b;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Luf5/b;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v2

    :cond_51
    iget-object v1, p0, Luf5/b;->h:Luf5/e;

    iget-object v3, p1, Luf5/b;->h:Luf5/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    return v2

    :cond_5c
    iget-boolean v1, p0, Luf5/b;->i:Z

    iget-boolean p1, p1, Luf5/b;->i:Z

    if-eq v1, p1, :cond_63

    return v2

    :cond_63
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-boolean v0, p0, Luf5/b;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    goto :goto_d

    :cond_b
    const/16 v0, 0x4d5

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Luf5/b;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    const/4 v4, 0x0

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_1a

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Luf5/b;->c:Ljava/lang/Object;

    if-nez v3, :cond_23

    const/4 v3, 0x0

    goto :goto_27

    :cond_23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_27
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Luf5/b;->d:Ljava/lang/Integer;

    if-nez v3, :cond_30

    const/4 v3, 0x0

    goto :goto_34

    :cond_30
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_34
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Luf5/b;->e:Z

    if-eqz v3, :cond_3e

    const/16 v3, 0x4cf

    goto :goto_40

    :cond_3e
    const/16 v3, 0x4d5

    :goto_40
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Luf5/b;->f:Ljava/lang/String;

    if-nez v3, :cond_49

    const/4 v3, 0x0

    goto :goto_4d

    :cond_49
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4d
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Luf5/b;->g:Ljava/lang/Boolean;

    if-nez v3, :cond_56

    const/4 v3, 0x0

    goto :goto_5a

    :cond_56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Luf5/b;->h:Luf5/e;

    if-nez v3, :cond_62

    goto :goto_66

    :cond_62
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_66
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Luf5/b;->i:Z

    if-eqz v3, :cond_6e

    goto :goto_70

    :cond_6e
    const/16 v1, 0x4d5

    :goto_70
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidLoadImageConfig(staggerContextType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Luf5/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", staggerOriginListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf5/b;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kStaggerContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf5/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fadeDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf5/b;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deduplicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luf5/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cacheName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf5/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adjustViewBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf5/b;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controllerListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf5/b;->h:Luf5/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableKImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luf5/b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
