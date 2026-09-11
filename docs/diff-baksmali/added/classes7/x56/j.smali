.class public final Lx56/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b181

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lx56/j;->b:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lx56/j;->c:Ljava/lang/String;

    .line 131081
    return-void
.end method

.method public static b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    const-string p0, ""

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17039368
    move-result v0

    .line 17039369
    const/4 v1, -0x1

    .line 17039370
    if-ltz v0, :cond_13

    .line 17039372
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17039375
    move-result v2

    .line 17039376
    add-int/2addr v2, v1

    .line 17039377
    if-ne v0, v2, :cond_14

    .line 17039379
    :cond_13
    const/4 v0, -0x1

    .line 17039380
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039385
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lx56/j;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    iput-object v0, p0, Lx56/j;->b:Ljava/lang/String;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Lx56/j;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 16973841
    move-result-object v0

    .line 16973842
    iput-object v0, p0, Lx56/j;->c:Ljava/lang/String;

    .line 16973844
    iput-object p1, p0, Lx56/j;->a:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 16973846
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lx56/j;->a:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lx56/j;->b:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lx56/j;->c:Ljava/lang/String;

    .line 131081
    return-void
.end method

.method public final d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Lx56/j;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-static {p2}, Lx56/j;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 33751047
    move-result-object p2

    .line 33751048
    iget-object v0, p0, Lx56/j;->b:Ljava/lang/String;

    .line 33751050
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_1b

    .line 33751056
    iget-object p1, p0, Lx56/j;->c:Ljava/lang/String;

    .line 33751058
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751061
    move-result p1

    .line 33751062
    if-eqz p1, :cond_1b

    .line 33751064
    iget-object p1, p0, Lx56/j;->a:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33751066
    return-object p1

    .line 33751067
    :cond_1b
    const/4 p1, 0x0

    .line 33751068
    return-object p1
.end method
