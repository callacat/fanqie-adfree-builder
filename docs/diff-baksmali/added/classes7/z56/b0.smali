.class public final synthetic Lz56/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lz56/q0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz56/q0;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/b0;->a:Lz56/q0;

    iput-object p2, p0, Lz56/b0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lz56/b0;->a:Lz56/q0;

    .line 17104898
    iget-object v1, p0, Lz56/b0;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Ln66/o$a;

    .line 17104902
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17104904
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->readerOtherDepend()Lv56/t;

    .line 17104907
    move-result-object p1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz p1, :cond_17

    .line 17104911
    invoke-interface {p1}, Lv56/t;->a()Z

    .line 17104914
    move-result p1

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    if-ne p1, v3, :cond_17

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v3, 0x0

    .line 17104920
    :goto_18
    if-nez v3, :cond_23

    .line 17104922
    iget-object p1, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->G2()V

    .line 17104931
    :cond_23
    new-instance p1, Ln66/a;

    .line 17104933
    invoke-direct {p1}, Ln66/a;-><init>()V

    .line 17104936
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104939
    iget-object p1, v0, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    const-string/jumbo v3, "\u9884\u52a0\u8f7d\u76ee\u5f55\u9ad8\u5149\u5185\u5bb9\u6210\u529f, bookId="

    .line 17104946
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v2, "experience"

    .line 17104964
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    return-void
.end method
