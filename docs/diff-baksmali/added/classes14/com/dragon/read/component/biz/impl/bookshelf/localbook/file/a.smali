.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/dragon/read/pages/bookshelf/model/BookType;

.field public final f:Ljava/lang/String;

.field public final g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e2f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;J)V
    .registers 9

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->a:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->b:Ljava/lang/String;

    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->c:Ljava/lang/String;

    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->d:Ljava/lang/String;

    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->f:Ljava/lang/String;

    .line 117637138
    iput-wide p7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->g:J

    .line 117637140
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DownloadTask:%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
