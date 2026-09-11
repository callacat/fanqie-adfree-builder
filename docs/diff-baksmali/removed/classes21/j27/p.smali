.class public final synthetic Lj27/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;


# direct methods
.method public synthetic constructor <init>(JLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj27/p;->a:J

    iput-object p3, p0, Lj27/p;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-wide v0, p0, Lj27/p;->a:J

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lj27/p;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v4, "handle failed, message:"

    .line 17104905
    .line 17104906
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v4

    .line 17104913
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v4, ", throwable:"

    .line 17104917
    .line 17104918
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v4, ", cost:"

    .line 17104925
    .line 17104926
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v4

    .line 17104933
    sub-long/2addr v4, v0

    .line 17104934
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    const-string v3, "deliver"

    .line 17104945
    .line 17104946
    const-string v4, "FqcGetSendCommentCountMethodIDL"

    .line 17104947
    .line 17104948
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v3, -0x1

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-nez p1, :cond_40

    .line 17104957
    .line 17104958
    const-string p1, ""

    .line 17104959
    .line 17104960
    :cond_40
    move-object v4, p1

    .line 17104961
    const/4 v5, 0x0

    .line 17104962
    const/4 v6, 0x4

    .line 17104963
    const/4 v7, 0x0

    .line 17104964
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object p1
.end method
