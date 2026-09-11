.class public final synthetic Lyk6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk6/g0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lyk6/g0;->a:Ljava/lang/String;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookPraiseListResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104907
    new-instance v2, Lgl6/e;

    .line 17104909
    invoke-direct {v2}, Lgl6/e;-><init>()V

    .line 17104912
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookPraiseListResponse;->data:Lcom/dragon/read/rpc/model/BookPraiseData;

    .line 17104914
    iget-wide v4, v3, Lcom/dragon/read/rpc/model/BookPraiseData;->praiseTotalNum:J

    .line 17104916
    iput-wide v4, v2, Lgl6/e;->a:J

    .line 17104918
    iget-object v4, v3, Lcom/dragon/read/rpc/model/BookPraiseData;->topPraise:Ljava/util/List;

    .line 17104920
    iput-object v4, v2, Lgl6/e;->c:Ljava/util/List;

    .line 17104922
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookPraiseData;->praiseList:Ljava/util/List;

    .line 17104924
    iput-object v3, v2, Lgl6/e;->b:Ljava/util/List;

    .line 17104926
    sget-object v3, Lyk6/j0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v5, "\u62c9\u53d6book_id="

    .line 17104932
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v0, " \u793c\u7269\u5899\u4fe1\u606f, \u793c\u7269\u6570="

    .line 17104940
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookPraiseListResponse;->data:Lcom/dragon/read/rpc/model/BookPraiseData;

    .line 17104945
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/BookPraiseData;->praiseTotalNum:J

    .line 17104947
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104956
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    move-result-object v1

    .line 17104960
    const-string v3, "deliver"

    .line 17104962
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    return-object v2
.end method
