.class public final Lcw3/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao3/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Lcom/dragon/read/rpc/model/VideoContentType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e78

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;Ljava/lang/String;Ljava/lang/String;JI)V
    .registers 12

    .prologue
    .line 134414336
    invoke-static {p1, p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcw3/n1;->a:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-wide p2, p0, Lcw3/n1;->b:J

    .line 134414345
    .line 134414346
    iput-wide p4, p0, Lcw3/n1;->c:J

    .line 134414347
    .line 134414348
    iput-object p6, p0, Lcw3/n1;->d:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 134414349
    .line 134414350
    iput-object p7, p0, Lcw3/n1;->e:Ljava/lang/String;

    .line 134414351
    .line 134414352
    iput-object p8, p0, Lcw3/n1;->f:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput-wide p9, p0, Lcw3/n1;->g:J

    .line 134414355
    .line 134414356
    iput p11, p0, Lcw3/n1;->h:I

    .line 134414357
    .line 134414358
    const-string p1, ""

    .line 134414359
    .line 134414360
    iput-object p1, p0, Lcw3/n1;->i:Ljava/lang/String;

    .line 134414361
    .line 134414362
    iput-object p1, p0, Lcw3/n1;->j:Ljava/lang/String;

    .line 134414363
    .line 134414364
    iput-object p1, p0, Lcw3/n1;->k:Ljava/lang/String;

    .line 134414365
    .line 134414366
    return-void
.end method


# virtual methods
.method public final P()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcw3/n1;->c:J

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
    iget-wide v0, p0, Lcw3/n1;->g:J

    .line 65539
    .line 65540
    return-wide v0
.end method

.method public final d()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcw3/n1;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcw3/n1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcw3/n1;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcw3/n1;->d:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcw3/n1;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcw3/n1;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcw3/n1;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcw3/n1;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/n1;->i:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcw3/n1;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcw3/n1;

    invoke-virtual {p1}, Lcw3/n1;->d()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcw3/n1;->d()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAddBookshelfTimeSec()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcw3/n1;->g:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCreationStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcw3/n1;->h:I

    .line 1
    .line 2
    return v0
.end method

.method public final getGenreType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getGroupId()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/n1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcw3/n1;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "-shortseries"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
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
    iget-wide v0, p0, Lcw3/n1;->b:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcw3/n1;->d()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isAsterisked()Z
    .registers 2

    const/4 v0, 0x0

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
    iget-object v0, p0, Lcw3/n1;->j:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcw3/n1;->d()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VideoBookshelfLite:%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcw3/n1;->d:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 131075
    .line 131076
    const/4 v2, 0x6

    .line 131077
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;I)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/n1;->k:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
