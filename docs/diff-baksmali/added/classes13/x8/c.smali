.class public final Lx8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led0/a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lx8/m;


# direct methods
.method public constructor <init>(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lx8/a$a;)V
    .registers 7

    .prologue
    .line 84017152
    iput-wide p1, p0, Lx8/c;->a:J

    .line 84017154
    iput-object p3, p0, Lx8/c;->b:Ljava/util/Map;

    .line 84017156
    iput-object p4, p0, Lx8/c;->c:Ljava/lang/String;

    .line 84017158
    iput-object p5, p0, Lx8/c;->d:Ljava/lang/String;

    .line 84017160
    iput-object p6, p0, Lx8/c;->e:Lx8/m;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final a(Led0/b;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-wide v2, p0, Lx8/c;->a:J

    .line 17104902
    sub-long/2addr v0, v2

    .line 17104903
    iget-object v2, p0, Lx8/c;->b:Ljava/util/Map;

    .line 17104905
    invoke-static {p1, v0, v1, v2}, Lx8/a;->y(Led0/b;JLjava/util/Map;)V

    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v3, "request end:"

    .line 17104912
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    iget-object v3, p0, Lx8/c;->c:Ljava/lang/String;

    .line 17104917
    invoke-static {v3}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v3, ",time:"

    .line 17104926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    const-string v1, "CJPayNetworkManager"

    .line 17104938
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    const-string v0, "wallet_rd_common_network_end"

    .line 17104943
    iget-object v1, p0, Lx8/c;->d:Ljava/lang/String;

    .line 17104945
    invoke-static {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    iget-object v0, p0, Lx8/c;->d:Ljava/lang/String;

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    invoke-static {v0, p1, v1}, Lx8/a;->p(Ljava/lang/String;Led0/b;Ljava/lang/Throwable;)V

    .line 17104954
    iget-object v0, p0, Lx8/c;->e:Lx8/m;

    .line 17104956
    if-eqz v0, :cond_7e

    .line 17104958
    :try_start_3e
    new-instance v0, Lorg/json/JSONObject;

    .line 17104960
    iget-object v2, p1, Led0/b;->b:Ljava/lang/String;

    .line 17104962
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104965
    const-string v2, "response"

    .line 17104967
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104970
    move-result-object v2

    .line 17104971
    iget-object v3, p0, Lx8/c;->c:Ljava/lang/String;

    .line 17104973
    invoke-static {v3, v2}, Lx8/a;->z(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104976
    iget-object v2, p0, Lx8/c;->e:Lx8/m;

    .line 17104978
    invoke-interface {v2, v0}, Lx8/m;->onResponse(Lorg/json/JSONObject;)V
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_55} :catch_56

    .line 17104981
    goto :goto_7e

    .line 17104982
    :catch_56
    move-exception v0

    .line 17104983
    if-eqz p1, :cond_6c

    .line 17104985
    iget-object v2, p0, Lx8/c;->e:Lx8/m;

    .line 17104987
    iget v3, p1, Led0/b;->a:I

    .line 17104989
    iget-object v4, p1, Led0/b;->b:Ljava/lang/String;

    .line 17104991
    invoke-static {v3, v4, v0}, Lx8/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-interface {v2, v0}, Lx8/m;->a(Lorg/json/JSONObject;)V

    .line 17104998
    iget-object v0, p0, Lx8/c;->c:Ljava/lang/String;

    .line 17105000
    invoke-static {v0, p1, v1}, Lx8/a;->o(Ljava/lang/String;Led0/b;Ljava/lang/Throwable;)V

    .line 17105003
    goto :goto_7e

    .line 17105004
    :cond_6c
    iget-object p1, p0, Lx8/c;->e:Lx8/m;

    .line 17105006
    const/16 v1, -0x63

    .line 17105008
    const-string v2, ""

    .line 17105010
    invoke-static {v1, v2, v0}, Lx8/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17105013
    move-result-object v0

    .line 17105014
    invoke-interface {p1, v0}, Lx8/m;->a(Lorg/json/JSONObject;)V

    .line 17105017
    iget-object p1, p0, Lx8/c;->c:Ljava/lang/String;

    .line 17105019
    invoke-static {p1}, Lx8/a;->n(Ljava/lang/String;)V

    .line 17105022
    :cond_7e
    :goto_7e
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "wallet_rd_common_network_end"

    .line 17039362
    iget-object v1, p0, Lx8/c;->d:Ljava/lang/String;

    .line 17039364
    invoke-static {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    iget-object v0, p0, Lx8/c;->d:Ljava/lang/String;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-static {v0, v1, p1}, Lx8/a;->p(Ljava/lang/String;Led0/b;Ljava/lang/Throwable;)V

    .line 17039373
    iget-object v0, p0, Lx8/c;->e:Lx8/m;

    .line 17039375
    if-eqz v0, :cond_35

    .line 17039377
    if-eqz p1, :cond_25

    .line 17039379
    iget-object v0, p0, Lx8/c;->e:Lx8/m;

    .line 17039381
    invoke-static {p1}, Lx8/a;->i(Ljava/lang/Throwable;)I

    .line 17039384
    move-result v2

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-static {v2, v3, p1}, Lx8/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-interface {v0, v2}, Lx8/m;->a(Lorg/json/JSONObject;)V

    .line 17039396
    goto :goto_30

    .line 17039397
    :cond_25
    iget-object v0, p0, Lx8/c;->e:Lx8/m;

    .line 17039399
    const-string v2, ""

    .line 17039401
    invoke-static {v2}, Lx8/a;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039404
    move-result-object v2

    .line 17039405
    invoke-interface {v0, v2}, Lx8/m;->a(Lorg/json/JSONObject;)V

    .line 17039408
    :goto_30
    iget-object v0, p0, Lx8/c;->c:Ljava/lang/String;

    .line 17039410
    invoke-static {v0, v1, p1}, Lx8/a;->o(Ljava/lang/String;Led0/b;Ljava/lang/Throwable;)V

    .line 17039413
    :cond_35
    return-void
.end method
