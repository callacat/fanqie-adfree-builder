.class public final synthetic Lw64/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;

.field public final synthetic c:Lcom/dragon/reader/lib/ReaderClient;

.field public final synthetic d:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw64/d;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lw64/d;->b:Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;

    iput-object p3, p0, Lw64/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    iput-object p4, p0, Lw64/d;->d:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lw64/d;->a:Lkotlin/jvm/functions/Function0;

    .line 17104898
    iget-object v1, p0, Lw64/d;->b:Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;

    .line 17104900
    iget-object v2, p0, Lw64/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104902
    iget-object v3, p0, Lw64/d;->d:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104904
    check-cast p1, Lcom/dragon/read/rpc/model/GetReadingPageEntranceResponse;

    .line 17104906
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104909
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetReadingPageEntranceResponse;->data:Lcom/dragon/read/rpc/model/ReadingPageEntranceData;

    .line 17104911
    if-eqz v0, :cond_52

    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceData;->topToastList:Ljava/util/List;

    .line 17104915
    if-eqz v0, :cond_52

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17104924
    if-eqz v0, :cond_52

    .line 17104926
    sget-object v5, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->a:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;

    .line 17104928
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;->bookId:J

    .line 17104930
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104933
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    sget-object v5, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 17104938
    invoke-virtual {v5}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 17104941
    move-result-object v6

    .line 17104942
    const-string v7, "take_cash_guide_dialog"

    .line 17104944
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/dialog/DialogExecutor;->a(Ljava/lang/String;)Z

    .line 17104947
    move-result v6

    .line 17104948
    if-eqz v6, :cond_46

    .line 17104950
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104952
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v3, "cash"

    .line 17104960
    const-string v4, "realToast\uff0c\u961f\u5217\u4e2d\uff0c\u4e0d\u91cd\u590d\u63d0\u4ea4"

    .line 17104962
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    goto :goto_52

    .line 17104966
    :cond_46
    invoke-virtual {v5}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 17104969
    move-result-object v4

    .line 17104970
    new-instance v5, Lw64/w;

    .line 17104972
    invoke-direct {v5, v0, v2, v3}, Lw64/w;-><init>(Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17104975
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 17104978
    :cond_52
    :goto_52
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->c:Ljava/util/HashMap;

    .line 17104980
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;->bookId:J

    .line 17104982
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    move-result-object v0

    .line 17104990
    check-cast v0, Lcom/dragon/read/rpc/model/EasterEggInfo;

    .line 17104992
    if-nez v0, :cond_65

    .line 17104994
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    goto :goto_73

    .line 17104997
    :cond_65
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetReadingPageEntranceResponse;->data:Lcom/dragon/read/rpc/model/ReadingPageEntranceData;

    .line 17104999
    if-eqz p1, :cond_71

    .line 17105001
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceData;->easterEggInfo:Lcom/dragon/read/rpc/model/EasterEggInfo;

    .line 17105003
    if-eqz p1, :cond_71

    .line 17105005
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/EasterEggInfo;->hasCanApplyEasterEgg:Z

    .line 17105007
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/EasterEggInfo;->hasCanApplyEasterEgg:Z

    .line 17105009
    :cond_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    :goto_73
    return-object p1
.end method
