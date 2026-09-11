.class public final synthetic Lwz5/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwz5/f3;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lwz5/f3;Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwz5/b3;->a:Lwz5/f3;

    iput-object p3, p0, Lwz5/b3;->b:Lorg/json/JSONObject;

    iput-object p1, p0, Lwz5/b3;->c:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 17104896
    move-object/from16 v1, p0

    .line 17104898
    iget-object v0, v1, Lwz5/b3;->a:Lwz5/f3;

    .line 17104900
    iget-object v2, v1, Lwz5/b3;->b:Lorg/json/JSONObject;

    .line 17104902
    iget-object v3, v1, Lwz5/b3;->c:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17104904
    move-object/from16 v4, p1

    .line 17104906
    check-cast v4, Ljava/util/List;

    .line 17104908
    const-string v5, "success"

    .line 17104910
    const/4 v6, 0x1

    .line 17104911
    if-eqz v4, :cond_47

    .line 17104913
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104916
    move-result v7

    .line 17104917
    xor-int/2addr v7, v6

    .line 17104918
    if-eqz v7, :cond_47

    .line 17104920
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104923
    move-result-object v4

    .line 17104924
    check-cast v4, Lby5/a;

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    new-array v0, v6, [Ljava/lang/Object;

    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    aput-object v4, v0, v7

    .line 17104934
    const-string/jumbo v8, "\u83b7\u53d6\u6700\u8fd1\u89c2\u770b\u7684\u77ed\u5267\uff0cbook= %s"

    .line 17104937
    const-string v9, "growth"

    .line 17104939
    const-string v10, "luckycatGetRecentWatchShortVideo"

    .line 17104941
    invoke-static {v9, v10, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    :try_start_30
    invoke-static {v2, v4}, Lwz5/f3;->f(Lorg/json/JSONObject;Lby5/a;)V

    .line 17104947
    invoke-virtual {v3, v6, v5, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_36} :catch_37

    .line 17104950
    goto :goto_7c

    .line 17104951
    :catch_37
    move-exception v0

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    new-array v4, v7, [Ljava/lang/Object;

    .line 17104958
    invoke-static {v9, v10, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    const-string v0, "failed"

    .line 17104963
    invoke-virtual {v3, v7, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17104966
    goto :goto_7c

    .line 17104967
    :cond_47
    new-instance v4, Lby5/a;

    .line 17104969
    move-object v8, v4

    .line 17104970
    const/4 v9, 0x0

    .line 17104971
    const/4 v10, 0x0

    .line 17104972
    const/4 v11, 0x0

    .line 17104973
    const/4 v12, 0x0

    .line 17104974
    const/4 v13, 0x0

    .line 17104975
    const/4 v14, 0x0

    .line 17104976
    const/4 v15, 0x0

    .line 17104977
    const/16 v16, 0x0

    .line 17104979
    const/16 v17, 0x0

    .line 17104981
    const/16 v18, 0x0

    .line 17104983
    const/16 v19, 0x0

    .line 17104985
    const/16 v20, 0x0

    .line 17104987
    const/16 v21, 0x0

    .line 17104989
    const-wide/16 v22, 0x0

    .line 17104991
    const/16 v24, 0x0

    .line 17104993
    const/16 v25, 0x0

    .line 17104995
    const/16 v26, 0x0

    .line 17104997
    const/16 v27, 0x0

    .line 17104999
    const/16 v28, 0x0

    .line 17105001
    const/16 v29, 0x0

    .line 17105003
    const/16 v30, -0x1

    .line 17105005
    const v31, 0x1ffff

    .line 17105008
    invoke-direct/range {v8 .. v31}, Lby5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;II)V

    .line 17105011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105014
    invoke-static {v2, v4}, Lwz5/f3;->f(Lorg/json/JSONObject;Lby5/a;)V

    .line 17105017
    invoke-virtual {v3, v6, v5, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17105020
    :goto_7c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    return-object v0
.end method
