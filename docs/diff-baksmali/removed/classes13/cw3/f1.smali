.class public final Lcw3/f1;
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

.field public f:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e76

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJ)V
    .registers 9

    .prologue
    .line 84082688
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p3, p0, Lcw3/f1;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-wide p1, p0, Lcw3/f1;->b:J

    .line 84082697
    .line 84082698
    iput-wide p5, p0, Lcw3/f1;->c:J

    .line 84082699
    .line 84082700
    iput-wide p7, p0, Lcw3/f1;->d:J

    .line 84082701
    .line 84082702
    iput-object p4, p0, Lcw3/f1;->e:Ljava/lang/String;

    .line 84082703
    .line 84082704
    const/4 p1, -0x1

    .line 84082705
    iput p1, p0, Lcw3/f1;->g:I

    .line 84082706
    .line 84082707
    const-string p1, ""

    .line 84082708
    .line 84082709
    iput-object p1, p0, Lcw3/f1;->h:Ljava/lang/String;

    .line 84082710
    .line 84082711
    iput-object p1, p0, Lcw3/f1;->i:Ljava/lang/String;

    .line 84082712
    .line 84082713
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
    iget-wide v0, p0, Lcw3/f1;->c:J

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

.method public final d()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcw3/f1;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcw3/f1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcw3/f1;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcw3/f1;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lcw3/f1;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/f1;->e:Ljava/lang/String;

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
    instance-of v0, p1, Lcw3/f1;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcw3/f1;

    invoke-virtual {p1}, Lcw3/f1;->d()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcw3/f1;->d()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCreationStatus()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getGenreType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcw3/f1;->g:I

    .line 1
    .line 2
    return v0
.end method

.method public final getGroupId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcw3/f1;->d:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/f1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcw3/f1;->e:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "-ugclist"

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
    iget-wide v0, p0, Lcw3/f1;->b:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcw3/f1;->d()[Ljava/lang/Object;

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
    iget-object v0, p0, Lcw3/f1;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcw3/f1;->d()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UgcListBookshelfLite:%s,%s,%s,%s,%s"

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
    iget-object v1, p0, Lcw3/f1;->f:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 131075
    .line 131076
    const/4 v2, 0x3

    .line 131077
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;I)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/f1;->i:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
