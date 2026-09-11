.class public final synthetic Lw64/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw64/s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lw64/s;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetReadingPageEntranceResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetReadingPageEntranceResponse;->data:Lcom/dragon/read/rpc/model/ReadingPageEntranceData;

    .line 17104905
    .line 17104906
    if-eqz v2, :cond_15

    .line 17104907
    .line 17104908
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceData;->easterEggInfo:Lcom/dragon/read/rpc/model/EasterEggInfo;

    .line 17104909
    .line 17104910
    if-eqz v2, :cond_15

    .line 17104911
    .line 17104912
    sget-object v3, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->c:Ljava/util/HashMap;

    .line 17104913
    .line 17104914
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetReadingPageEntranceResponse;->data:Lcom/dragon/read/rpc/model/ReadingPageEntranceData;

    .line 17104918
    .line 17104919
    if-eqz v2, :cond_1e

    .line 17104920
    .line 17104921
    sget-object v3, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->d:Ljava/util/HashMap;

    .line 17104922
    .line 17104923
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetReadingPageEntranceResponse;->data:Lcom/dragon/read/rpc/model/ReadingPageEntranceData;

    .line 17104927
    .line 17104928
    if-eqz v2, :cond_41

    .line 17104929
    .line 17104930
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceData;->entranceList:Ljava/util/List;

    .line 17104931
    .line 17104932
    if-eqz v2, :cond_41

    .line 17104933
    .line 17104934
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17104939
    .line 17104940
    if-eqz v2, :cond_41

    .line 17104941
    .line 17104942
    sget-object v2, Lm34/v1;->a:Lm34/v1;

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetReadingPageEntranceResponse;->data:Lcom/dragon/read/rpc/model/ReadingPageEntranceData;

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v2, 0x1

    .line 17104950
    invoke-static {v1, p1, v2}, Lm34/v1;->k(ZLcom/dragon/read/rpc/model/ReadingPageEntranceData;Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance p1, Lrt5/a;

    .line 17104954
    .line 17104955
    invoke-direct {p1}, Lrt5/a;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    sget-object p1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->a:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->d:Ljava/util/HashMap;

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceData;

    .line 17104973
    .line 17104974
    if-eqz p1, :cond_51

    .line 17104975
    .line 17104976
    return-object p1

    .line 17104977
    :cond_51
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104978
    .line 17104979
    const-string v0, "ip info is null"

    .line 17104980
    .line 17104981
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    throw p1
.end method
