.class public final Lcw3/t;
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

    const v0, 0x91e68

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJ)V
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "interactive_game_group"

    .line 50593794
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593800
    iput-object v0, p0, Lcw3/t;->a:Ljava/lang/String;

    .line 50593802
    iput-object p1, p0, Lcw3/t;->b:Ljava/util/List;

    .line 50593804
    iput-wide p2, p0, Lcw3/t;->c:J

    .line 50593806
    iput-wide p4, p0, Lcw3/t;->d:J

    .line 50593808
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->INTERACTIVE_GAME:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 50593810
    iput-object p1, p0, Lcw3/t;->e:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 50593812
    const-string/jumbo p1, "\u4e92\u52a8"

    .line 50593815
    iput-object p1, p0, Lcw3/t;->f:Ljava/lang/String;

    .line 50593817
    const/4 p1, -0x1

    .line 50593818
    iput p1, p0, Lcw3/t;->g:I

    .line 50593820
    const-string p1, ""

    .line 50593822
    iput-object p1, p0, Lcw3/t;->h:Ljava/lang/String;

    .line 50593824
    iput-object p1, p0, Lcw3/t;->i:Ljava/lang/String;

    .line 50593826
    return-void
.end method


# virtual methods
.method public final B()Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/t;->e:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

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
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->enable:Z

    .line 262155
    if-eqz v0, :cond_16

    .line 262157
    iget-object v0, p0, Lcw3/t;->b:Ljava/util/List;

    .line 262159
    const/16 v1, 0x14

    .line 262161
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 262164
    move-result-object v0

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;->a()Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    iget-object v0, p0, Lcw3/t;->b:Ljava/util/List;

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    iget-object v0, p0, Lcw3/t;->b:Ljava/util/List;

    .line 262182
    :goto_26
    return-object v0
.end method

.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcw3/t;->d:J

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

    iget-object v2, p0, Lcw3/t;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcw3/t;->b:Ljava/util/List;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcw3/t;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcw3/t;->d:J

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
    iget-object v0, p0, Lcw3/t;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcw3/t;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcw3/t;

    invoke-virtual {p1}, Lcw3/t;->d()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcw3/t;->d()[Ljava/lang/Object;

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
    iget v0, p0, Lcw3/t;->g:I

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
    iget-object v0, p0, Lcw3/t;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcw3/t;->f:Ljava/lang/String;

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
    iget-wide v0, p0, Lcw3/t;->c:J

    .line 2
    return-wide v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcw3/t;->d()[Ljava/lang/Object;

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
    iget-object v0, p0, Lcw3/t;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcw3/t;->b:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcw3/t;->d()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "InteractiveGameGroupBookshelfLite:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 327682
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->INTERACTIVE_GAME:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 327684
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;-><init>(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)V

    .line 327687
    iget-object v1, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 327689
    iget-object v2, p0, Lcw3/t;->b:Ljava/util/List;

    .line 327691
    new-instance v3, Ljava/util/ArrayList;

    .line 327693
    const/16 v4, 0xa

    .line 327695
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327698
    move-result v4

    .line 327699
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327702
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327705
    move-result-object v2

    .line 327706
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    move-result v4

    .line 327710
    if-eqz v4, :cond_30

    .line 327712
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    move-result-object v4

    .line 327716
    check-cast v4, Lao3/o;

    .line 327718
    invoke-interface {v4}, Lao3/o;->v()Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 327721
    move-result-object v4

    .line 327722
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 327724
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327727
    goto :goto_1a

    .line 327728
    :cond_30
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327731
    iget-wide v1, p0, Lcw3/t;->c:J

    .line 327733
    iput-wide v1, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 327735
    iget-wide v1, p0, Lcw3/t;->d:J

    .line 327737
    iput-wide v1, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->blockUpdateTime:J

    .line 327739
    new-instance v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 327741
    const/4 v2, 0x7

    .line 327742
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;I)V

    .line 327745
    const/4 v0, 0x0

    .line 327746
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->setEditable(Z)V

    .line 327749
    return-object v1
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/t;->i:Ljava/lang/String;

    .line 2
    return-object v0
.end method
