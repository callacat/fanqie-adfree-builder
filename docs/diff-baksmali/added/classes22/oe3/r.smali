.class public final synthetic Loe3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loe3/u;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Loe3/u;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe3/r;->a:Loe3/u;

    iput-object p2, p0, Loe3/r;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Loe3/r;->a:Loe3/u;

    .line 262146
    iget-object v1, p0, Loe3/r;->b:Lorg/json/JSONObject;

    .line 262148
    if-nez v1, :cond_14

    .line 262150
    iget-object v2, v0, Loe3/u;->b:Loe3/u$a;

    .line 262152
    if-eqz v2, :cond_17

    .line 262154
    iget-object v2, v0, Loe3/u;->b:Loe3/u$a;

    .line 262156
    const/4 v3, -0x1

    .line 262157
    const-string v4, ""

    .line 262159
    const/4 v5, 0x0

    .line 262160
    invoke-interface {v2, v3, v4, v5}, Loe3/u$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 262163
    goto :goto_17

    .line 262164
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    :cond_17
    :goto_17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    const-class v2, Lcom/dragon/read/model/RedpackResult;

    .line 262173
    invoke-static {v1, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lcom/dragon/read/model/RedpackResult;

    .line 262179
    iget-object v2, v0, Loe3/u;->b:Loe3/u$a;

    .line 262181
    if-eqz v2, :cond_2c

    .line 262183
    iget-object v0, v0, Loe3/u;->b:Loe3/u$a;

    .line 262185
    invoke-interface {v0, v1}, Loe3/u$a;->b(Lcom/dragon/read/model/RedpackResult;)V

    .line 262188
    :cond_2c
    return-void
.end method
