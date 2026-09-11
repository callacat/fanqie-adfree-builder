.class public final synthetic Lzu3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/ModifyPostDataRequest;

.field public final synthetic b:Lcom/dragon/read/rpc/model/PostData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/ModifyPostDataRequest;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu3/b0;->a:Lcom/dragon/read/rpc/model/ModifyPostDataRequest;

    iput-object p2, p0, Lzu3/b0;->b:Lcom/dragon/read/rpc/model/PostData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lzu3/b0;->a:Lcom/dragon/read/rpc/model/ModifyPostDataRequest;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lzu3/b0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/ModifyPostDataResponse;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104910
    .line 17104911
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-interface {v3}, Ltm3/y;->a()Leo6/g;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ModifyPostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 17104920
    .line 17104921
    const-string v4, ""

    .line 17104922
    .line 17104923
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 v4, 0x3

    .line 17104927
    invoke-virtual {v3, p1, v4}, Leo6/g;->b(Lcom/dragon/read/rpc/model/PostData;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object p1, Lzu3/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    .line 17104932
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string v4, "request add bookList success, title:"

    .line 17104935
    .line 17104936
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->title:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v0, ", postId:"

    .line 17104945
    .line 17104946
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v2, "deliver"

    .line 17104965
    .line 17104966
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104970
    .line 17104971
    return-object p1
.end method
