.class public final synthetic Lws6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lws6/o;


# direct methods
.method public synthetic constructor <init>(Lws6/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws6/b;->a:Lws6/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lws6/b;->a:Lws6/o;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {p1, v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17104907
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;->data:Lcom/dragon/read/rpc/model/InsideContentFeed;

    .line 17104909
    if-eqz v2, :cond_12

    .line 17104911
    iget-object v2, v2, Lcom/dragon/read/rpc/model/InsideContentFeed;->mixedData:Ljava/util/List;

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    if-nez v2, :cond_1a

    .line 17104917
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104920
    move-result-object p1

    .line 17104921
    goto :goto_75

    .line 17104922
    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104925
    move-result-wide v3

    .line 17104926
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object v5

    .line 17104930
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v6

    .line 17104934
    if-eqz v6, :cond_45

    .line 17104936
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v6

    .line 17104940
    check-cast v6, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104942
    iget-object v7, v6, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17104944
    if-nez v7, :cond_33

    .line 17104946
    goto :goto_22

    .line 17104947
    :cond_33
    sget-object v8, Lds6/z5;->x:Lds6/z5$a;

    .line 17104949
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v7}, Lds6/z5$a;->a(Lcom/dragon/read/rpc/model/PostData;)Lio/reactivex/Single;

    .line 17104955
    move-result-object v7

    .line 17104956
    invoke-virtual {v7}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104959
    move-result-object v7

    .line 17104960
    check-cast v7, Lcom/dragon/read/rpc/model/PostData;

    .line 17104962
    iput-object v7, v6, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17104964
    goto :goto_22

    .line 17104965
    :cond_45
    iget-object v0, v0, Lws6/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104967
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104969
    const-string v6, "getRecPostData, \u89e3\u5bc6\u5e16\u5b50\u603b\u8017\u65f6: "

    .line 17104971
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104977
    move-result-wide v6

    .line 17104978
    sub-long/2addr v6, v3

    .line 17104979
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104982
    const-string v3, "ms, count = "

    .line 17104984
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104990
    move-result v2

    .line 17104991
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    move-result-object v2

    .line 17104998
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105000
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105003
    move-result-object v0

    .line 17105004
    const-string v3, "deliver"

    .line 17105006
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105009
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17105012
    move-result-object p1

    .line 17105013
    :goto_75
    return-object p1
.end method
