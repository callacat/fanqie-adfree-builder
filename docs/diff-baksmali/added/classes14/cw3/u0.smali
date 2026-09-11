.class public final Lcw3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw3/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lao3/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public final e:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e73

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJ)V
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "0"

    .line 50593794
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593800
    iput-object v0, p0, Lcw3/u0;->a:Ljava/lang/String;

    .line 50593802
    iput-object p1, p0, Lcw3/u0;->b:Ljava/util/List;

    .line 50593804
    iput-wide p2, p0, Lcw3/u0;->c:J

    .line 50593806
    iput-wide p4, p0, Lcw3/u0;->d:J

    .line 50593808
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->STORY:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 50593810
    iput-object p1, p0, Lcw3/u0;->e:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 50593812
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 50593814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 50593820
    move-result-object p1

    .line 50593821
    iput-object p1, p0, Lcw3/u0;->f:Ljava/lang/String;

    .line 50593823
    const/4 p1, -0x1

    .line 50593824
    iput p1, p0, Lcw3/u0;->g:I

    .line 50593826
    const-string p1, ""

    .line 50593828
    iput-object p1, p0, Lcw3/u0;->h:Ljava/lang/String;

    .line 50593830
    iput-object p1, p0, Lcw3/u0;->i:Ljava/lang/String;

    .line 50593832
    return-void
.end method


# virtual methods
.method public final B()Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/u0;->e:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 2
    return-object v0
.end method

.method public final P()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;->a()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    iget-object v0, p0, Lcw3/u0;->b:Ljava/util/List;

    .line 196621
    const/16 v1, 0x14

    .line 196623
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    iget-object v0, p0, Lcw3/u0;->b:Ljava/util/List;

    .line 196630
    :goto_16
    return-object v0
.end method

.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcw3/u0;->d:J

    .line 2
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lcw3/q$a;->a:I

    .line 65538
    invoke-static {p0}, Lcw3/p$a;->a(Lcw3/p;)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public final d()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcw3/u0;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcw3/u0;->b:Ljava/util/List;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcw3/u0;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcw3/u0;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/u0;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcw3/u0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcw3/u0;

    invoke-virtual {p1}, Lcw3/u0;->d()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcw3/u0;->d()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAddBookshelfTimeSec()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcw3/q$a;->a:I

    .line 131074
    sget v0, Lcw3/p$a;->a:I

    .line 131076
    sget v0, Lao3/o$a;->a:I

    .line 131078
    const-wide/16 v0, 0x0

    .line 131080
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
    iget v0, p0, Lcw3/u0;->g:I

    .line 2
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
    iget-object v0, p0, Lcw3/u0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcw3/u0;->f:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, "-system-group"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget-wide v0, p0, Lcw3/u0;->c:J

    .line 2
    return-wide v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcw3/u0;->d()[Ljava/lang/Object;

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
    iget-object v0, p0, Lcw3/u0;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/u0;->b:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcw3/u0;->d()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "StoryBookshelfLite:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 262146
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->STORY:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 262148
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;-><init>(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)V

    .line 262151
    iget-object v1, p0, Lcw3/u0;->b:Ljava/util/List;

    .line 262153
    new-instance v2, Ljava/util/ArrayList;

    .line 262155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v1

    .line 262162
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v3

    .line 262166
    if-eqz v3, :cond_2a

    .line 262168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v3

    .line 262172
    check-cast v3, Lao3/o;

    .line 262174
    invoke-interface {v3}, Lao3/o;->v()Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262177
    move-result-object v3

    .line 262178
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262180
    if-eqz v3, :cond_12

    .line 262182
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262185
    goto :goto_12

    .line 262186
    :cond_2a
    iput-object v2, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 262188
    iget-object v1, p0, Lcw3/u0;->f:Ljava/lang/String;

    .line 262190
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->f(Ljava/lang/String;)V

    .line 262193
    iget-wide v1, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->groupId:J

    .line 262195
    iput-wide v1, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->groupId:J

    .line 262197
    iget-wide v1, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 262199
    iput-wide v1, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 262201
    new-instance v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262203
    const/4 v2, 0x7

    .line 262204
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;I)V

    .line 262207
    return-object v1
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/u0;->i:Ljava/lang/String;

    .line 2
    return-object v0
.end method
