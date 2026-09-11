.class public final Lx8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led0/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lx8/m;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJLjava/util/Map;Lx8/m;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lx8/e;->a:Ljava/lang/String;

    .line 100794369
    .line 100794370
    iput-boolean p2, p0, Lx8/e;->b:Z

    .line 100794371
    .line 100794372
    iput-wide p3, p0, Lx8/e;->c:J

    .line 100794373
    .line 100794374
    iput-object p5, p0, Lx8/e;->d:Ljava/util/Map;

    .line 100794375
    .line 100794376
    iput-object p6, p0, Lx8/e;->e:Lx8/m;

    .line 100794377
    .line 100794378
    iput-object p7, p0, Lx8/e;->f:Ljava/lang/String;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final a(Led0/b;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "wallet_rd_common_network_end"

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lx8/e;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-boolean v0, p0, Lx8/e;->b:Z

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_17

    .line 17104906
    .line 17104907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-wide v0

    .line 17104911
    iget-wide v2, p0, Lx8/e;->c:J

    .line 17104912
    .line 17104913
    sub-long/2addr v0, v2

    .line 17104914
    iget-object v2, p0, Lx8/e;->d:Ljava/util/Map;

    .line 17104915
    .line 17104916
    invoke-static {p1, v0, v1, v2}, Lx8/a;->y(Led0/b;JLjava/util/Map;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iget-object v0, p0, Lx8/e;->e:Lx8/m;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_5c

    .line 17104922
    .line 17104923
    :try_start_1b
    new-instance v0, Lorg/json/JSONObject;

    .line 17104924
    .line 17104925
    iget-object v1, p1, Led0/b;->b:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v1, "response"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    iget-object v2, p0, Lx8/e;->f:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-static {v2, v1}, Lx8/a;->z(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, p0, Lx8/e;->e:Lx8/m;

    .line 17104942
    .line 17104943
    invoke-interface {v1, v0}, Lx8/m;->onResponse(Lorg/json/JSONObject;)V
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_32} :catch_33

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_5c

    .line 17104947
    :catch_33
    move-exception v0

    .line 17104948
    if-eqz p1, :cond_4a

    .line 17104949
    .line 17104950
    iget-object v1, p0, Lx8/e;->e:Lx8/m;

    .line 17104951
    .line 17104952
    iget v2, p1, Led0/b;->a:I

    .line 17104953
    .line 17104954
    iget-object v3, p1, Led0/b;->b:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-static {v2, v3, v0}, Lx8/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-interface {v1, v0}, Lx8/m;->a(Lorg/json/JSONObject;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v0, p0, Lx8/e;->f:Ljava/lang/String;

    .line 17104964
    .line 17104965
    const/4 v1, 0x0

    .line 17104966
    invoke-static {v0, p1, v1}, Lx8/a;->o(Ljava/lang/String;Led0/b;Ljava/lang/Throwable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_5c

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lx8/e;->e:Lx8/m;

    .line 17104971
    .line 17104972
    const/16 v1, -0x63

    .line 17104973
    .line 17104974
    const-string v2, ""

    .line 17104975
    .line 17104976
    invoke-static {v1, v2, v0}, Lx8/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-interface {p1, v0}, Lx8/m;->a(Lorg/json/JSONObject;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object p1, p0, Lx8/e;->f:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-static {p1}, Lx8/a;->n(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "wallet_rd_common_network_end"

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lx8/e;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lx8/e;->e:Lx8/m;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_30

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_1f

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lx8/e;->e:Lx8/m;

    .line 17039374
    .line 17039375
    invoke-static {p1}, Lx8/a;->i(Ljava/lang/Throwable;)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-static {v1, v2, p1}, Lx8/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-interface {v0, v1}, Lx8/m;->a(Lorg/json/JSONObject;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_2a

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lx8/e;->e:Lx8/m;

    .line 17039392
    .line 17039393
    const-string v1, ""

    .line 17039394
    .line 17039395
    invoke-static {v1}, Lx8/a;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-interface {v0, v1}, Lx8/m;->a(Lorg/json/JSONObject;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    iget-object v0, p0, Lx8/e;->f:Ljava/lang/String;

    .line 17039403
    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    invoke-static {v0, v1, p1}, Lx8/a;->o(Ljava/lang/String;Led0/b;Ljava/lang/Throwable;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method
