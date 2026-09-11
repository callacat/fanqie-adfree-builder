.class public final Lcw3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao3/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dragon/read/rpc/model/BookShelfRecommendData;

.field public final c:Lcom/dragon/read/pages/bookshelf/model/BookType;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e70

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookShelfRecommendData;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcw3/o0;->a:Ljava/lang/String;

    .line 33816584
    iput-object p2, p0, Lcw3/o0;->b:Lcom/dragon/read/rpc/model/BookShelfRecommendData;

    .line 33816586
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816588
    iput-object p1, p0, Lcw3/o0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816590
    const-string p1, ""

    .line 33816592
    iput-object p1, p0, Lcw3/o0;->d:Ljava/lang/String;

    .line 33816594
    const-wide v0, 0x7fffffffffffffffL

    .line 33816599
    iput-wide v0, p0, Lcw3/o0;->e:J

    .line 33816601
    iput-wide v0, p0, Lcw3/o0;->f:J

    .line 33816603
    const-string p2, "0"

    .line 33816605
    iput-object p2, p0, Lcw3/o0;->g:Ljava/lang/String;

    .line 33816607
    iput-object p1, p0, Lcw3/o0;->h:Ljava/lang/String;

    .line 33816609
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
    iget-wide v0, p0, Lcw3/o0;->f:J

    .line 2
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lao3/o$a;->a:I

    .line 65538
    const-wide/16 v0, 0x0

    .line 65540
    return-wide v0
.end method

.method public final d()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcw3/o0;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcw3/o0;->b:Lcom/dragon/read/rpc/model/BookShelfRecommendData;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/o0;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcw3/o0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcw3/o0;

    invoke-virtual {p1}, Lcw3/o0;->d()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcw3/o0;->d()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAddBookshelfTimeSec()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/o0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 2
    return-object v0
.end method

.method public final getCreationStatus()I
    .registers 2

    const/4 v0, 0x0

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
    iget-object v0, p0, Lcw3/o0;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getIdKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lcw3/o0;->a:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const/16 v1, 0x2d

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    iget-object v1, p0, Lcw3/o0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    const-string v1, "-recommend"

    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget-wide v0, p0, Lcw3/o0;->e:J

    .line 2
    return-wide v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcw3/o0;->d()[Ljava/lang/Object;

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
    iget-object v0, p0, Lcw3/o0;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcw3/o0;->d()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RecommendBookshelfLite:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;-><init>()V

    .line 262149
    iget-object v1, p0, Lcw3/o0;->a:Ljava/lang/String;

    .line 262151
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookId(Ljava/lang/String;)V

    .line 262154
    iget-object v1, p0, Lcw3/o0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262156
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 262159
    iget-object v1, p0, Lcw3/o0;->d:Ljava/lang/String;

    .line 262161
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookGroupName(Ljava/lang/String;)V

    .line 262164
    iget-wide v1, p0, Lcw3/o0;->e:J

    .line 262166
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setUpdateTime(J)V

    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setAsterisked(Z)V

    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPinned(Z)V

    .line 262176
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setSerialCount(Ljava/lang/String;)V

    .line 262183
    const/4 v1, 0x1

    .line 262184
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setRecommendBook(Z)V

    .line 262187
    new-instance v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262189
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 262192
    return-object v1
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/o0;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method
