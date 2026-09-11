.class public final Lht3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht3/a;->g(Lcom/dragon/reader/lib/ReaderClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/TaskEndArgs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/ReaderClient;

.field public final synthetic b:Lht3/a;


# direct methods
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lht3/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lht3/a$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619970
    iput-object p2, p0, Lht3/a$a;->b:Lht3/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object p1, p0, Lht3/a$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104911
    move-result-object p1

    .line 17104912
    if-nez p1, :cond_13

    .line 17104914
    goto :goto_5d

    .line 17104915
    :cond_13
    iget-object v1, p0, Lht3/a$a;->b:Lht3/a;

    .line 17104917
    iget-object v1, v1, Lht3/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, "openBookEndListParams"

    .line 17104925
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104931
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-interface {v3, p1}, Lcom/dragon/read/reader/services/IReaderUIService;->f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104938
    move-result p1

    .line 17104939
    iget-object v3, p0, Lht3/a$a;->b:Lht3/a;

    .line 17104941
    iget-object v3, v3, Lht3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104943
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v5, "onTaskEnd, openBookEndListParams is "

    .line 17104947
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v1, ", isBookEnd is "

    .line 17104955
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104967
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104970
    move-result-object v3

    .line 17104971
    const-string v4, "deliver"

    .line 17104973
    invoke-static {v4, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    if-nez p1, :cond_5d

    .line 17104978
    iget-object p1, p0, Lht3/a$a;->b:Lht3/a;

    .line 17104980
    iget-object p1, p1, Lht3/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104982
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method
