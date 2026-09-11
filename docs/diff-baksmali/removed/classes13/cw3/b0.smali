.class public final Lcw3/b0;
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

.field public final m:J

.field public n:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

.field public final o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e6a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;IZIILjava/lang/String;J)V
    .registers 16

    .prologue
    .line 184811520
    const-string v0, ""

    .line 184811521
    .line 184811522
    invoke-static {p1, p6, v0, p12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811523
    .line 184811524
    .line 184811525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811526
    .line 184811527
    .line 184811528
    iput-object p1, p0, Lcw3/b0;->a:Ljava/lang/String;

    .line 184811529
    .line 184811530
    iput-wide p2, p0, Lcw3/b0;->b:J

    .line 184811531
    .line 184811532
    iput-wide p4, p0, Lcw3/b0;->c:J

    .line 184811533
    .line 184811534
    const-wide/16 p1, 0x0

    .line 184811535
    .line 184811536
    iput-wide p1, p0, Lcw3/b0;->d:J

    .line 184811537
    .line 184811538
    iput-object p6, p0, Lcw3/b0;->e:Ljava/lang/String;

    .line 184811539
    .line 184811540
    iput-object p7, p0, Lcw3/b0;->f:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 184811541
    .line 184811542
    iput p8, p0, Lcw3/b0;->g:I

    .line 184811543
    .line 184811544
    iput-boolean p9, p0, Lcw3/b0;->h:Z

    .line 184811545
    .line 184811546
    iput p10, p0, Lcw3/b0;->i:I

    .line 184811547
    .line 184811548
    iput p11, p0, Lcw3/b0;->j:I

    .line 184811549
    .line 184811550
    iput-object v0, p0, Lcw3/b0;->k:Ljava/lang/String;

    .line 184811551
    .line 184811552
    iput-object p12, p0, Lcw3/b0;->l:Ljava/lang/String;

    .line 184811553
    .line 184811554
    iput-wide p13, p0, Lcw3/b0;->m:J

    .line 184811555
    .line 184811556
    const-string p1, "-1"

    .line 184811557
    .line 184811558
    iput-object p1, p0, Lcw3/b0;->o:Ljava/lang/String;

    .line 184811559
    .line 184811560
    return-void
.end method


# virtual methods
.method public final P()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcw3/b0;->j:I

    .line 1
    .line 2
    return v0
.end method

.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcw3/b0;->c:J

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
    const-wide/16 v0, 0x0

    .line 65539
    .line 65540
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/b0;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lcw3/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcw3/b0;

    iget-object v1, p0, Lcw3/b0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcw3/b0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcw3/b0;->b:J

    iget-wide v5, p1, Lcw3/b0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lcw3/b0;->c:J

    iget-wide v5, p1, Lcw3/b0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_29

    return v2

    :cond_29
    iget-wide v3, p0, Lcw3/b0;->d:J

    iget-wide v5, p1, Lcw3/b0;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcw3/b0;->e:Ljava/lang/String;

    iget-object v3, p1, Lcw3/b0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcw3/b0;->f:Lcom/dragon/read/pages/bookshelf/model/BookType;

    iget-object v3, p1, Lcw3/b0;->f:Lcom/dragon/read/pages/bookshelf/model/BookType;

    if-eq v1, v3, :cond_44

    return v2

    :cond_44
    iget v1, p0, Lcw3/b0;->g:I

    iget v3, p1, Lcw3/b0;->g:I

    if-eq v1, v3, :cond_4b

    return v2

    :cond_4b
    iget-boolean v1, p0, Lcw3/b0;->h:Z

    iget-boolean v3, p1, Lcw3/b0;->h:Z

    if-eq v1, v3, :cond_52

    return v2

    :cond_52
    iget v1, p0, Lcw3/b0;->i:I

    iget v3, p1, Lcw3/b0;->i:I

    if-eq v1, v3, :cond_59

    return v2

    :cond_59
    iget v1, p0, Lcw3/b0;->j:I

    iget v3, p1, Lcw3/b0;->j:I

    if-eq v1, v3, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lcw3/b0;->k:Ljava/lang/String;

    iget-object v3, p1, Lcw3/b0;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v2

    :cond_6b
    iget-object v1, p0, Lcw3/b0;->l:Ljava/lang/String;

    iget-object v3, p1, Lcw3/b0;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    return v2

    :cond_76
    iget-wide v3, p0, Lcw3/b0;->m:J

    iget-wide v5, p1, Lcw3/b0;->m:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7f

    return v2

    :cond_7f
    return v0
.end method

.method public final getAddBookshelfTimeSec()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lao3/o$a;->a:I

    .line 65537
    .line 65538
    const-wide/16 v0, 0x0

    .line 65539
    .line 65540
    return-wide v0
.end method

.method public final getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/b0;->f:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCreationStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcw3/b0;->i:I

    .line 1
    .line 2
    return v0
.end method

.method public final getGenreType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcw3/b0;->g:I

    .line 1
    .line 2
    return v0
.end method

.method public final getGroupId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcw3/b0;->d:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/b0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcw3/b0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcw3/b0;->f:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "-localbook"

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcw3/b0;->b:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final hashCode()I
    .registers 7

    iget-object v0, p0, Lcw3/b0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcw3/b0;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcw3/b0;->c:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcw3/b0;->d:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcw3/b0;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcw3/b0;->f:Lcom/dragon/read/pages/bookshelf/model/BookType;

    if-nez v1, :cond_34

    const/4 v1, 0x0

    goto :goto_38

    :cond_34
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_38
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcw3/b0;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcw3/b0;->h:Z

    if-eqz v1, :cond_47

    const/16 v1, 0x4cf

    goto :goto_49

    :cond_47
    const/16 v1, 0x4d5

    :goto_49
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcw3/b0;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcw3/b0;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcw3/b0;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcw3/b0;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcw3/b0;->m:J

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
    iget-boolean v0, p0, Lcw3/b0;->h:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isPinned()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/b0;->o:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalBookshelfLite(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcw3/b0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcw3/b0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", blockUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcw3/b0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcw3/b0;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", groupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcw3/b0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcw3/b0;->f:Lcom/dragon/read/pages/bookshelf/model/BookType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genreType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcw3/b0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAsterisked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcw3/b0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcw3/b0;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serialCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcw3/b0;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcw3/b0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcw3/b0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcw3/b0;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcw3/b0;->n:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/b0;->k:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
