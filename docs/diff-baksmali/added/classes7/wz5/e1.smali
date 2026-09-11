.class public final synthetic Lwz5/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

.field public final synthetic c:Lwz5/j1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lwz5/j1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz5/e1;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lwz5/e1;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    iput-object p3, p0, Lwz5/e1;->c:Lwz5/j1;

    iput-object p4, p0, Lwz5/e1;->d:Ljava/lang/String;

    iput-object p5, p0, Lwz5/e1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lwz5/e1;->a:Lorg/json/JSONObject;

    .line 262146
    iget-object v1, p0, Lwz5/e1;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 262148
    iget-object v2, p0, Lwz5/e1;->c:Lwz5/j1;

    .line 262150
    iget-object v3, p0, Lwz5/e1;->d:Ljava/lang/String;

    .line 262152
    iget-object v4, p0, Lwz5/e1;->e:Ljava/lang/String;

    .line 262154
    const-string v5, "error_code"

    .line 262156
    const/4 v6, 0x1

    .line 262157
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262160
    move-result-object v5

    .line 262161
    const-string v7, "error_msg"

    .line 262163
    const-string v8, "success"

    .line 262165
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    invoke-virtual {v1, v6, v8, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 262171
    const-string v0, "show"

    .line 262173
    invoke-static {v2, v0, v3, v4}, Lwz5/j1;->i(Lwz5/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method
