.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/c7;

.field public final synthetic b:Lcom/dragon/read/widget/callback/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/c7;Lcom/dragon/read/component/biz/impl/bookmall/fragments/c0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u6;->a:Lcom/dragon/read/component/biz/impl/bookmall/c7;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u6;->b:Lcom/dragon/read/widget/callback/Callback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/u6;->a:Lcom/dragon/read/component/biz/impl/bookmall/c7;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u6;->b:Lcom/dragon/read/widget/callback/Callback;

    .line 17104900
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz p1, :cond_c

    .line 17104905
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v3, v2

    .line 17104909
    :goto_d
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/c7;->e:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17104911
    const/4 v4, 0x1

    .line 17104912
    if-eqz p1, :cond_19

    .line 17104914
    iget-object v5, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17104916
    if-eqz v5, :cond_19

    .line 17104918
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/BookstoreTabData;->disablePullRefresh:Z

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v5, 0x1

    .line 17104922
    :goto_1a
    xor-int/2addr v4, v5

    .line 17104923
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/c7;->h:Z

    .line 17104925
    if-eqz v3, :cond_23

    .line 17104927
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookstoreTabData;->sessionId:Ljava/lang/String;

    .line 17104929
    if-nez v3, :cond_25

    .line 17104931
    :cond_23
    const-string v3, ""

    .line 17104933
    :cond_25
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/c7;->g:Ljava/lang/String;

    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    if-eqz p1, :cond_39

    .line 17104938
    iget-object v4, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17104940
    if-eqz v4, :cond_39

    .line 17104942
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 17104944
    if-eqz v4, :cond_39

    .line 17104946
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104949
    move-result-object v4

    .line 17104950
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v4, v2

    .line 17104954
    :goto_3a
    if-eqz v4, :cond_46

    .line 17104956
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104958
    if-eqz v5, :cond_46

    .line 17104960
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104963
    move-result-object v3

    .line 17104964
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104966
    :cond_46
    if-eqz v4, :cond_4c

    .line 17104968
    iget v3, v4, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17104970
    int-to-long v3, v3

    .line 17104971
    goto :goto_4e

    .line 17104972
    :cond_4c
    const-wide/16 v3, 0x0

    .line 17104974
    :goto_4e
    iput-wide v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/c7;->f:J

    .line 17104976
    if-eqz p1, :cond_58

    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17104980
    if-eqz p1, :cond_58

    .line 17104982
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 17104984
    :cond_58
    invoke-interface {v1, v2}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    return-object p1
.end method
