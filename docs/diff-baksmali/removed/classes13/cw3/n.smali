.class public final Lcw3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw3/p;


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

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e60

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .prologue
    .line 117637120
    invoke-static {p9, p11, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p9, p0, Lcw3/n;->a:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p11, p0, Lcw3/n;->b:Ljava/util/List;

    .line 117637129
    .line 117637130
    iput-wide p1, p0, Lcw3/n;->c:J

    .line 117637131
    .line 117637132
    iput-wide p3, p0, Lcw3/n;->d:J

    .line 117637133
    .line 117637134
    iput-object p10, p0, Lcw3/n;->e:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput-wide p5, p0, Lcw3/n;->f:J

    .line 117637137
    .line 117637138
    iput-wide p7, p0, Lcw3/n;->g:J

    .line 117637139
    .line 117637140
    const/4 p1, -0x1

    .line 117637141
    iput p1, p0, Lcw3/n;->h:I

    .line 117637142
    .line 117637143
    const-string p1, ""

    .line 117637144
    .line 117637145
    iput-object p1, p0, Lcw3/n;->i:Ljava/lang/String;

    .line 117637146
    .line 117637147
    iput-object p1, p0, Lcw3/n;->j:Ljava/lang/String;

    .line 117637148
    .line 117637149
    return-void
.end method


# virtual methods
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

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;->a()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    iget-object v0, p0, Lcw3/n;->b:Ljava/util/List;

    .line 196620
    .line 196621
    const/16 v1, 0x14

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    iget-object v0, p0, Lcw3/n;->b:Ljava/util/List;

    .line 196629
    .line 196630
    :goto_16
    return-object v0
.end method

.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcw3/n;->f:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {p0}, Lcw3/p$a;->a(Lcw3/p;)J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

.method public final d()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcw3/n;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcw3/n;->b:Ljava/util/List;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcw3/n;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcw3/n;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lcw3/n;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcw3/n;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcw3/n;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/n;->e:Ljava/lang/String;

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
    instance-of v0, p1, Lcw3/n;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcw3/n;

    invoke-virtual {p1}, Lcw3/n;->d()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcw3/n;->d()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAddBookshelfTimeSec()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcw3/n;->g:J

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

    const/4 v0, 0x0

    return v0
.end method

.method public final getGenreType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcw3/n;->h:I

    .line 1
    .line 2
    return v0
.end method

.method public final getGroupId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcw3/n;->d:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/n;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcw3/n;->e:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "-group"

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
    iget-wide v0, p0, Lcw3/n;->c:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcw3/n;->d()[Ljava/lang/Object;

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
    iget-object v0, p0, Lcw3/n;->i:Ljava/lang/String;

    .line 1
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
    iget-object v0, p0, Lcw3/n;->b:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcw3/n;->d()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GroupBookshelfLite:%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcw3/n;->b:Ljava/util/List;

    .line 262150
    .line 262151
    new-instance v2, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    if-eqz v3, :cond_28

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    check-cast v3, Lao3/o;

    .line 262171
    .line 262172
    invoke-interface {v3}, Lao3/o;->v()Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262177
    .line 262178
    if-eqz v3, :cond_10

    .line 262179
    .line 262180
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    goto :goto_10

    .line 262184
    :cond_28
    iput-object v2, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 262185
    .line 262186
    iget-object v1, p0, Lcw3/n;->e:Ljava/lang/String;

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->f(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    iget-wide v1, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->groupId:J

    .line 262192
    .line 262193
    iput-wide v1, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->groupId:J

    .line 262194
    .line 262195
    iget-wide v1, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 262196
    .line 262197
    iput-wide v1, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 262198
    .line 262199
    new-instance v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262200
    .line 262201
    const/4 v2, 0x2

    .line 262202
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;I)V

    .line 262203
    .line 262204
    .line 262205
    return-object v1
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/n;->j:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
