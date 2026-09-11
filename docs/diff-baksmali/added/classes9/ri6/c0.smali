.class public final Lri6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

.field public final synthetic b:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lri6/c0;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 33619970
    iput-object p2, p0, Lri6/c0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/y;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object p1, p1, Lcom/dragon/reader/lib/model/y;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104904
    if-eqz p1, :cond_f

    .line 17104906
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104909
    move-result-object v1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    if-nez v1, :cond_14

    .line 17104914
    const-string v1, ""

    .line 17104916
    :cond_14
    if-eqz p1, :cond_24

    .line 17104918
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104920
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-interface {v2, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104927
    move-result p1

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    if-ne p1, v2, :cond_24

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v2, 0x0

    .line 17104933
    :goto_25
    iget-object p1, p0, Lri6/c0;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v4, "readerInitArgs, isBookCover is "

    .line 17104941
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v3

    .line 17104951
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v4, "deliver"

    .line 17104959
    invoke-static {v4, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    sget-object p1, Lcom/dragon/read/social/reader/m;->a:Lcom/dragon/read/social/reader/m;

    .line 17104964
    iget-object v0, p0, Lri6/c0;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 17104966
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17104968
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/social/reader/m;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104971
    iget-object p1, p0, Lri6/c0;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->Q:Lga2/m;

    .line 17104975
    invoke-interface {p1}, Lga2/m;->i()V

    .line 17104978
    iget-object p1, p0, Lri6/c0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104987
    return-void
.end method
