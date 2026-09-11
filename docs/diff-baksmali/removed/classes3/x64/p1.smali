.class public final synthetic Lx64/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lcom/dragon/read/rpc/model/ReadingBookType;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/dragon/read/rpc/model/ReadingBookType;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/p1;->a:Ljava/util/List;

    iput-object p2, p0, Lx64/p1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lx64/p1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lx64/p1;->d:Lcom/dragon/read/rpc/model/ReadingBookType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lx64/p1;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lx64/p1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lx64/p1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lx64/p1;->d:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104903
    .line 17104904
    check-cast p1, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;->data:Lcom/dragon/read/rpc/model/GetReadHistoryData;

    .line 17104914
    .line 17104915
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GetReadHistoryData;->dataList:Ljava/util/List;

    .line 17104916
    .line 17104917
    const-string v6, ""

    .line 17104918
    .line 17104919
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;->data:Lcom/dragon/read/rpc/model/GetReadHistoryData;

    .line 17104926
    .line 17104927
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/GetReadHistoryData;->hasMore:Z

    .line 17104928
    .line 17104929
    iput-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104930
    .line 17104931
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104936
    .line 17104937
    sget-object v0, Lx64/z1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    .line 17104939
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v6, "\u5206\u9875\u8bf7\u6c42\u6d4f\u89c8\u5386\u53f2, bookType: "

    .line 17104942
    .line 17104943
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v3, ", hasMore: "

    .line 17104954
    .line 17104955
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104959
    .line 17104960
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v1, ", offset: "

    .line 17104964
    .line 17104965
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104969
    .line 17104970
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v1, ", response size: "

    .line 17104974
    .line 17104975
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;->data:Lcom/dragon/read/rpc/model/GetReadHistoryData;

    .line 17104979
    .line 17104980
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetReadHistoryData;->dataList:Ljava/util/List;

    .line 17104981
    .line 17104982
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104994
    .line 17104995
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    const-string v2, "deliver"

    .line 17105000
    .line 17105001
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    new-instance p1, Ljava/lang/Object;

    .line 17105005
    .line 17105006
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17105007
    .line 17105008
    .line 17105009
    return-object p1
.end method
