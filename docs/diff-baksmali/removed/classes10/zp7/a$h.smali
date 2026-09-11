.class public final Lzp7/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:Z

.field public final r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d46

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzp7/a$h;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    const-string v0, ""

    .line 17039365
    .line 17039366
    invoke-static {v0, v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Lzp7/a$h;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iput-object v0, p0, Lzp7/a$h;->b:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    iput-boolean v0, p0, Lzp7/a$h;->c:Z

    .line 17039378
    .line 17039379
    iput-object p1, p0, Lzp7/a$h;->d:Ljava/util/Map;

    .line 17039380
    .line 17039381
    const/4 p1, 0x1

    .line 17039382
    iput-boolean p1, p0, Lzp7/a$h;->e:Z

    .line 17039383
    .line 17039384
    iput-boolean v0, p0, Lzp7/a$h;->f:Z

    .line 17039385
    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    iput-object v1, p0, Lzp7/a$h;->g:Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    iput-boolean p1, p0, Lzp7/a$h;->h:Z

    .line 17039390
    .line 17039391
    iput v0, p0, Lzp7/a$h;->i:I

    .line 17039392
    .line 17039393
    iput v0, p0, Lzp7/a$h;->j:I

    .line 17039394
    .line 17039395
    iput v0, p0, Lzp7/a$h;->k:I

    .line 17039396
    .line 17039397
    iput v0, p0, Lzp7/a$h;->l:I

    .line 17039398
    .line 17039399
    iput-boolean v0, p0, Lzp7/a$h;->m:Z

    .line 17039400
    .line 17039401
    iput-boolean v0, p0, Lzp7/a$h;->n:Z

    .line 17039402
    .line 17039403
    iput-object v1, p0, Lzp7/a$h;->o:Ljava/lang/String;

    .line 17039404
    .line 17039405
    const-wide/16 v2, 0x0

    .line 17039406
    .line 17039407
    iput-wide v2, p0, Lzp7/a$h;->p:J

    .line 17039408
    .line 17039409
    iput-boolean v0, p0, Lzp7/a$h;->q:Z

    .line 17039410
    .line 17039411
    iput-object v1, p0, Lzp7/a$h;->r:Ljava/lang/String;

    .line 17039412
    .line 17039413
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lzp7/a$h;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lzp7/a$h;

    iget-object v1, p0, Lzp7/a$h;->a:Ljava/lang/String;

    iget-object v3, p1, Lzp7/a$h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lzp7/a$h;->b:Ljava/lang/String;

    iget-object v3, p1, Lzp7/a$h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lzp7/a$h;->c:Z

    iget-boolean v3, p1, Lzp7/a$h;->c:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lzp7/a$h;->d:Ljava/util/Map;

    iget-object v3, p1, Lzp7/a$h;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Lzp7/a$h;->e:Z

    iget-boolean v3, p1, Lzp7/a$h;->e:Z

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-boolean v1, p0, Lzp7/a$h;->f:Z

    iget-boolean v3, p1, Lzp7/a$h;->f:Z

    if-eq v1, v3, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lzp7/a$h;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lzp7/a$h;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return v2

    :cond_4d
    iget-boolean v1, p0, Lzp7/a$h;->h:Z

    iget-boolean v3, p1, Lzp7/a$h;->h:Z

    if-eq v1, v3, :cond_54

    return v2

    :cond_54
    iget v1, p0, Lzp7/a$h;->i:I

    iget v3, p1, Lzp7/a$h;->i:I

    if-eq v1, v3, :cond_5b

    return v2

    :cond_5b
    iget v1, p0, Lzp7/a$h;->j:I

    iget v3, p1, Lzp7/a$h;->j:I

    if-eq v1, v3, :cond_62

    return v2

    :cond_62
    iget v1, p0, Lzp7/a$h;->k:I

    iget v3, p1, Lzp7/a$h;->k:I

    if-eq v1, v3, :cond_69

    return v2

    :cond_69
    iget v1, p0, Lzp7/a$h;->l:I

    iget v3, p1, Lzp7/a$h;->l:I

    if-eq v1, v3, :cond_70

    return v2

    :cond_70
    iget-boolean v1, p0, Lzp7/a$h;->m:Z

    iget-boolean v3, p1, Lzp7/a$h;->m:Z

    if-eq v1, v3, :cond_77

    return v2

    :cond_77
    iget-boolean v1, p0, Lzp7/a$h;->n:Z

    iget-boolean v3, p1, Lzp7/a$h;->n:Z

    if-eq v1, v3, :cond_7e

    return v2

    :cond_7e
    iget-object v1, p0, Lzp7/a$h;->o:Ljava/lang/String;

    iget-object v3, p1, Lzp7/a$h;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    return v2

    :cond_89
    iget-wide v3, p0, Lzp7/a$h;->p:J

    iget-wide v5, p1, Lzp7/a$h;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_92

    return v2

    :cond_92
    iget-boolean v1, p0, Lzp7/a$h;->q:Z

    iget-boolean v3, p1, Lzp7/a$h;->q:Z

    if-eq v1, v3, :cond_99

    return v2

    :cond_99
    iget-object v1, p0, Lzp7/a$h;->r:Ljava/lang/String;

    iget-object p1, p1, Lzp7/a$h;->r:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a4

    return v2

    :cond_a4
    return v0
.end method

.method public final hashCode()I
    .registers 9

    iget-object v0, p0, Lzp7/a$h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzp7/a$h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzp7/a$h;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    :cond_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzp7/a$h;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzp7/a$h;->e:Z

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    :cond_28
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzp7/a$h;->f:Z

    if-eqz v1, :cond_30

    const/4 v1, 0x1

    :cond_30
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzp7/a$h;->g:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v1, :cond_3a

    const/4 v1, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzp7/a$h;->h:Z

    if-eqz v1, :cond_46

    const/4 v1, 0x1

    :cond_46
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzp7/a$h;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzp7/a$h;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzp7/a$h;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzp7/a$h;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzp7/a$h;->m:Z

    if-eqz v1, :cond_62

    const/4 v1, 0x1

    :cond_62
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzp7/a$h;->n:Z

    if-eqz v1, :cond_6a

    const/4 v1, 0x1

    :cond_6a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzp7/a$h;->o:Ljava/lang/String;

    if-nez v1, :cond_73

    const/4 v1, 0x0

    goto :goto_77

    :cond_73
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_77
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lzp7/a$h;->p:J

    const/16 v1, 0x20

    ushr-long v6, v4, v1

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzp7/a$h;->q:Z

    if-eqz v1, :cond_8a

    goto :goto_8b

    :cond_8a
    move v2, v1

    :goto_8b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzp7/a$h;->r:Ljava/lang/String;

    if-nez v1, :cond_93

    goto :goto_97

    :cond_93
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_97
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebUrlData(webUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzp7/a$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzp7/a$h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hideNavBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzp7/a$h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", queryParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzp7/a$h;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useOrdinaryWeb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzp7/a$h;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzp7/a$h;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzp7/a$h;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forbiddenJump="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzp7/a$h;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preloadWeb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzp7/a$h;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useWebUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzp7/a$h;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", webType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzp7/a$h;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appAdFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzp7/a$h;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", customLandPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzp7/a$h;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldHandleAsWebTypeAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzp7/a$h;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profileClickFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzp7/a$h;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userClickTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzp7/a$h;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFromLynxLandPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzp7/a$h;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", secondPagePreloadChannelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzp7/a$h;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
