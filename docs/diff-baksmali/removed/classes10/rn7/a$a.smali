.class public final Lrn7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn7/a;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lsn7/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lbm/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lbm/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lsn7/a$c;",
            ">;",
            "Lbm/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lrn7/a$a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lrn7/a$a;->b:Lbm/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/excitingvideo/c;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-class v1, Lin7/c;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    invoke-static {v1, v2, v3, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lin7/c;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_15

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lrn7/a$a;->b:Lbm/a;

    .line 17104913
    .line 17104914
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    iget-object v0, p0, Lrn7/a$a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104918
    .line 17104919
    const-class v1, Lsn7/a$c;

    .line 17104920
    .line 17104921
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    move-object v4, v1

    .line 17104926
    check-cast v4, Lsn7/a$c;

    .line 17104927
    .line 17104928
    iget-object v5, p1, Lcom/ss/android/excitingvideo/c;->a:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-interface {v4, v5}, Lsn7/a$c;->setStatus(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v5, p1, Lcom/ss/android/excitingvideo/c;->b:Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    if-eqz v5, :cond_4b

    .line 17104936
    .line 17104937
    sget-object v6, Leo7/j;->a:Leo7/j;

    .line 17104938
    .line 17104939
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v6, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 17104943
    .line 17104944
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v5

    .line 17104948
    new-instance v7, Lrn7/a$a$a;

    .line 17104949
    .line 17104950
    invoke-direct {v7}, Lrn7/a$a$a;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v7

    .line 17104957
    const-string v8, ""

    .line 17104958
    .line 17104959
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v6, v5, v7}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonGenericOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v5

    .line 17104966
    check-cast v5, Ljava/util/Map;

    .line 17104967
    .line 17104968
    invoke-interface {v4, v5}, Lsn7/a$c;->setDoneRewardInfo(Ljava/util/Map;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    iget p1, p1, Lcom/ss/android/excitingvideo/c;->c:I

    .line 17104972
    .line 17104973
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-interface {v4, p1}, Lsn7/a$c;->setTotalAmount(Ljava/lang/Number;)V

    .line 17104978
    .line 17104979
    .line 17104980
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17104981
    .line 17104982
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method

.method public final onError(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lrn7/a$a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50593793
    .line 50593794
    const-class v1, Lsn7/a$c;

    .line 50593795
    .line 50593796
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    move-object v2, v1

    .line 50593801
    check-cast v2, Lsn7/a$c;

    .line 50593802
    .line 50593803
    const-string v3, "-1"

    .line 50593804
    .line 50593805
    invoke-interface {v2, v3}, Lsn7/a$c;->setStatus(Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593809
    .line 50593810
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    const-string v3, "show draw reward ad error: code = "

    .line 50593813
    .line 50593814
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p1, ", msg = "

    .line 50593821
    .line 50593822
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    const-string p1, ", extra = "

    .line 50593829
    .line 50593830
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method
