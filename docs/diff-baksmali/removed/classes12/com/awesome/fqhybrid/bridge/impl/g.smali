.class public final Lcom/awesome/fqhybrid/bridge/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/awesome/fqhybrid/util/ImageLoader$a;


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/awesome/fqhybrid/bridge/impl/f;

.field public final synthetic c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/awesome/fqhybrid/bridge/impl/f;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/c$c;",
            ">;",
            "Lcom/awesome/fqhybrid/bridge/impl/f;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/awesome/fqhybrid/bridge/impl/g;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/awesome/fqhybrid/bridge/impl/g;->b:Lcom/awesome/fqhybrid/bridge/impl/f;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/awesome/fqhybrid/bridge/impl/g;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/awesome/fqhybrid/bridge/impl/g;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lof/b;->b:Lof/b;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "\u83b7\u53d6\u56fe\u7247\u6570\u636e\u5931\u8d25\uff0c\u5c1d\u8bd5\u4ece\u672c\u5730\u6587\u4ef6\u83b7\u53d6\uff1a"

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v1, "FqbasePreloadImageMethod"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1, p1}, Lof/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/awesome/fqhybrid/bridge/impl/g;->b:Lcom/awesome/fqhybrid/bridge/impl/f;

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/awesome/fqhybrid/bridge/impl/g;->d:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/awesome/fqhybrid/bridge/impl/g;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0, v1}, Lcom/awesome/fqhybrid/bridge/impl/f;->a(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method

.method public final onSuccess(Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v0, Lkf/a;->a:Lkf/a;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lkf/a;->a(Landroid/graphics/Bitmap;)Lkf/a$a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    if-nez v0, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v1, p0, Lcom/awesome/fqhybrid/bridge/impl/g;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104913
    .line 17104914
    const-class v2, Ljf/c$c;

    .line 17104915
    .line 17104916
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    move-object v3, v2

    .line 17104925
    check-cast v3, Ljf/c$c;

    .line 17104926
    .line 17104927
    iget-object v4, v0, Lkf/a$a;->a:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-interface {v3, v4}, Ljf/c$c;->setThumb(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget v4, v0, Lkf/a$a;->b:I

    .line 17104933
    .line 17104934
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    invoke-interface {v3, v4}, Ljf/c$c;->setImageWidth(Ljava/lang/Number;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget v0, v0, Lkf/a$a;->c:I

    .line 17104942
    .line 17104943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-interface {v3, v0}, Ljf/c$c;->setImageHeight(Ljava/lang/Number;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-interface {v3, v0}, Ljf/c$c;->setOriginalWidth(Ljava/lang/Number;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-interface {v3, p1}, Ljf/c$c;->setOriginalHeight(Ljava/lang/Number;)V

    .line 17104970
    .line 17104971
    .line 17104972
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17104973
    .line 17104974
    const/4 p1, 0x2

    .line 17104975
    const/4 v0, 0x0

    .line 17104976
    invoke-static {v1, v2, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_53} :catch_54

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_7a

    .line 17104980
    :catch_54
    move-exception p1

    .line 17104981
    sget-object v0, Lof/b;->b:Lof/b;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    const-string v2, "preloadImage error "

    .line 17104990
    .line 17104991
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    const-string v1, "FqbasePreloadImageMethod"

    .line 17105002
    .line 17105003
    invoke-virtual {v0, v1, p1}, Lof/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    iget-object p1, p0, Lcom/awesome/fqhybrid/bridge/impl/g;->b:Lcom/awesome/fqhybrid/bridge/impl/f;

    .line 17105007
    .line 17105008
    iget-object v0, p0, Lcom/awesome/fqhybrid/bridge/impl/g;->d:Ljava/lang/String;

    .line 17105009
    .line 17105010
    iget-object v1, p0, Lcom/awesome/fqhybrid/bridge/impl/g;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17105011
    .line 17105012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-static {v0, v1}, Lcom/awesome/fqhybrid/bridge/impl/f;->a(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 17105016
    .line 17105017
    .line 17105018
    :goto_7a
    return-void
.end method
