.class public final Lcw3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao3/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lcom/dragon/read/pages/bookshelf/model/BookType;

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:J

.field public r:Lau5/p;

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e6f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;IZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZJ)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            "IZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZJ)V"
        }
    .end annotation

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p1

    .line 285540354
    move-object v2, p8

    .line 285540355
    move-object/from16 v3, p14

    .line 285540356
    .line 285540357
    move-object/from16 v4, p15

    .line 285540358
    .line 285540359
    invoke-static {p1, p8, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540360
    .line 285540361
    .line 285540362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540363
    .line 285540364
    .line 285540365
    iput-object v1, v0, Lcw3/n0;->a:Ljava/lang/String;

    .line 285540366
    .line 285540367
    move-wide v5, p2

    .line 285540368
    iput-wide v5, v0, Lcw3/n0;->b:J

    .line 285540369
    .line 285540370
    move-wide v5, p4

    .line 285540371
    iput-wide v5, v0, Lcw3/n0;->c:J

    .line 285540372
    .line 285540373
    move-wide v5, p6

    .line 285540374
    iput-wide v5, v0, Lcw3/n0;->d:J

    .line 285540375
    .line 285540376
    iput-object v2, v0, Lcw3/n0;->e:Ljava/lang/String;

    .line 285540377
    .line 285540378
    move-object/from16 v1, p9

    .line 285540379
    .line 285540380
    iput-object v1, v0, Lcw3/n0;->f:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 285540381
    .line 285540382
    move/from16 v1, p10

    .line 285540383
    .line 285540384
    iput v1, v0, Lcw3/n0;->g:I

    .line 285540385
    .line 285540386
    move/from16 v1, p11

    .line 285540387
    .line 285540388
    iput-boolean v1, v0, Lcw3/n0;->h:Z

    .line 285540389
    .line 285540390
    move/from16 v1, p12

    .line 285540391
    .line 285540392
    iput v1, v0, Lcw3/n0;->i:I

    .line 285540393
    .line 285540394
    move/from16 v1, p13

    .line 285540395
    .line 285540396
    iput v1, v0, Lcw3/n0;->j:I

    .line 285540397
    .line 285540398
    iput-object v3, v0, Lcw3/n0;->k:Ljava/lang/String;

    .line 285540399
    .line 285540400
    iput-object v4, v0, Lcw3/n0;->l:Ljava/lang/String;

    .line 285540401
    .line 285540402
    move-object/from16 v1, p16

    .line 285540403
    .line 285540404
    iput-object v1, v0, Lcw3/n0;->m:Ljava/util/List;

    .line 285540405
    .line 285540406
    move/from16 v1, p17

    .line 285540407
    .line 285540408
    iput-boolean v1, v0, Lcw3/n0;->n:Z

    .line 285540409
    .line 285540410
    move/from16 v1, p18

    .line 285540411
    .line 285540412
    iput-boolean v1, v0, Lcw3/n0;->o:Z

    .line 285540413
    .line 285540414
    move/from16 v1, p19

    .line 285540415
    .line 285540416
    iput-boolean v1, v0, Lcw3/n0;->p:Z

    .line 285540417
    .line 285540418
    move-wide/from16 v1, p20

    .line 285540419
    .line 285540420
    iput-wide v1, v0, Lcw3/n0;->q:J

    .line 285540421
    .line 285540422
    return-void
.end method


# virtual methods
.method public final P()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcw3/n0;->j:I

    .line 1
    .line 2
    return v0
.end method

.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcw3/n0;->c:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lao3/o$a;->a:I

    .line 65537
    .line 65538
    iget-wide v0, p0, Lcw3/n0;->q:J

    .line 65539
    .line 65540
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/n0;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcw3/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcw3/n0;

    iget-object v1, p0, Lcw3/n0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcw3/n0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcw3/n0;->b:J

    iget-wide v5, p1, Lcw3/n0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lcw3/n0;->c:J

    iget-wide v5, p1, Lcw3/n0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_29

    return v2

    :cond_29
    iget-wide v3, p0, Lcw3/n0;->d:J

    iget-wide v5, p1, Lcw3/n0;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcw3/n0;->e:Ljava/lang/String;

    iget-object v3, p1, Lcw3/n0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcw3/n0;->f:Lcom/dragon/read/pages/bookshelf/model/BookType;

    iget-object v3, p1, Lcw3/n0;->f:Lcom/dragon/read/pages/bookshelf/model/BookType;

    if-eq v1, v3, :cond_44

    return v2

    :cond_44
    iget v1, p0, Lcw3/n0;->g:I

    iget v3, p1, Lcw3/n0;->g:I

    if-eq v1, v3, :cond_4b

    return v2

    :cond_4b
    iget-boolean v1, p0, Lcw3/n0;->h:Z

    iget-boolean v3, p1, Lcw3/n0;->h:Z

    if-eq v1, v3, :cond_52

    return v2

    :cond_52
    iget v1, p0, Lcw3/n0;->i:I

    iget v3, p1, Lcw3/n0;->i:I

    if-eq v1, v3, :cond_59

    return v2

    :cond_59
    iget v1, p0, Lcw3/n0;->j:I

    iget v3, p1, Lcw3/n0;->j:I

    if-eq v1, v3, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lcw3/n0;->k:Ljava/lang/String;

    iget-object v3, p1, Lcw3/n0;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v2

    :cond_6b
    iget-object v1, p0, Lcw3/n0;->l:Ljava/lang/String;

    iget-object v3, p1, Lcw3/n0;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    return v2

    :cond_76
    iget-object v1, p0, Lcw3/n0;->m:Ljava/util/List;

    iget-object v3, p1, Lcw3/n0;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    return v2

    :cond_81
    iget-boolean v1, p0, Lcw3/n0;->n:Z

    iget-boolean v3, p1, Lcw3/n0;->n:Z

    if-eq v1, v3, :cond_88

    return v2

    :cond_88
    iget-boolean v1, p0, Lcw3/n0;->o:Z

    iget-boolean v3, p1, Lcw3/n0;->o:Z

    if-eq v1, v3, :cond_8f

    return v2

    :cond_8f
    iget-boolean v1, p0, Lcw3/n0;->p:Z

    iget-boolean v3, p1, Lcw3/n0;->p:Z

    if-eq v1, v3, :cond_96

    return v2

    :cond_96
    iget-wide v3, p0, Lcw3/n0;->q:J

    iget-wide v5, p1, Lcw3/n0;->q:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9f

    return v2

    :cond_9f
    return v0
.end method

.method public final getAddBookshelfTimeSec()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcw3/n0;->q:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/n0;->f:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCreationStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcw3/n0;->i:I

    .line 1
    .line 2
    return v0
.end method

.method public final getGenreType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcw3/n0;->g:I

    .line 1
    .line 2
    return v0
.end method

.method public final getGroupId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcw3/n0;->d:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/n0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIdKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcw3/n0;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const/16 v1, 0x2d

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lcw3/n0;->f:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/n0;->m:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUpdateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcw3/n0;->b:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final hashCode()I
    .registers 7

    iget-object v0, p0, Lcw3/n0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcw3/n0;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcw3/n0;->c:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcw3/n0;->d:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcw3/n0;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcw3/n0;->f:Lcom/dragon/read/pages/bookshelf/model/BookType;

    const/4 v2, 0x0

    if-nez v1, :cond_35

    const/4 v1, 0x0

    goto :goto_39

    :cond_35
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcw3/n0;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcw3/n0;->h:Z

    const/16 v4, 0x4cf

    const/16 v5, 0x4d5

    if-eqz v1, :cond_4c

    const/16 v1, 0x4cf

    goto :goto_4e

    :cond_4c
    const/16 v1, 0x4d5

    :goto_4e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcw3/n0;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcw3/n0;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcw3/n0;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcw3/n0;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcw3/n0;->m:Ljava/util/List;

    if-nez v1, :cond_72

    goto :goto_76

    :cond_72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_76
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcw3/n0;->n:Z

    if-eqz v1, :cond_80

    const/16 v1, 0x4cf

    goto :goto_82

    :cond_80
    const/16 v1, 0x4d5

    :goto_82
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcw3/n0;->o:Z

    if-eqz v1, :cond_8c

    const/16 v1, 0x4cf

    goto :goto_8e

    :cond_8c
    const/16 v1, 0x4d5

    :goto_8e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcw3/n0;->p:Z

    if-eqz v1, :cond_96

    goto :goto_98

    :cond_96
    const/16 v4, 0x4d5

    :goto_98
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcw3/n0;->q:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final isAsterisked()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcw3/n0;->h:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isPinned()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcw3/n0;->o:Z

    .line 1
    .line 2
    return v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/n0;->k:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NormalBookshelfLite(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcw3/n0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcw3/n0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", blockUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcw3/n0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcw3/n0;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", groupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcw3/n0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcw3/n0;->f:Lcom/dragon/read/pages/bookshelf/model/BookType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genreType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcw3/n0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAsterisked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcw3/n0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcw3/n0;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serialCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcw3/n0;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bookStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcw3/n0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcw3/n0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcw3/n0;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcw3/n0;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcw3/n0;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isChasedUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcw3/n0;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addBookshelfTimeSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcw3/n0;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcw3/n0;->a:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookId(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v1, p0, Lcw3/n0;->f:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v1, p0, Lcw3/n0;->e:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookGroupName(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    iget-wide v1, p0, Lcw3/n0;->b:J

    .line 327701
    .line 327702
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setUpdateTime(J)V

    .line 327703
    .line 327704
    .line 327705
    iget-boolean v1, p0, Lcw3/n0;->h:Z

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setAsterisked(Z)V

    .line 327708
    .line 327709
    .line 327710
    iget-boolean v1, p0, Lcw3/n0;->o:Z

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPinned(Z)V

    .line 327713
    .line 327714
    .line 327715
    iget v1, p0, Lcw3/n0;->j:I

    .line 327716
    .line 327717
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setSerialCount(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    iget v1, p0, Lcw3/n0;->s:I

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setLastSerialCount(I)V

    .line 327727
    .line 327728
    .line 327729
    iget v1, p0, Lcw3/n0;->j:I

    .line 327730
    .line 327731
    iget v2, p0, Lcw3/n0;->s:I

    .line 327732
    .line 327733
    if-le v1, v2, :cond_39

    .line 327734
    .line 327735
    const/4 v1, 0x1

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v1, 0x0

    .line 327738
    :goto_3a
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setHasUpdate(Z)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 327742
    .line 327743
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 327744
    .line 327745
    .line 327746
    return-object v1
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/n0;->l:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
