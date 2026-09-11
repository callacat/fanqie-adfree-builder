.class public final synthetic Lwz5/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz5/x4;->a:Ljava/lang/String;

    iput-object p2, p0, Lwz5/x4;->b:Ljava/lang/String;

    iput-object p3, p0, Lwz5/x4;->c:Ljava/lang/String;

    iput-object p4, p0, Lwz5/x4;->d:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lwz5/x4;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lwz5/x4;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lwz5/x4;->c:Ljava/lang/String;

    .line 262150
    iget-object v3, p0, Lwz5/x4;->d:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 262152
    new-instance v4, Lorg/json/JSONObject;

    .line 262154
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 262157
    const-string v5, "type"

    .line 262159
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v4, "containerId"

    .line 262165
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, "name"

    .line 262171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262178
    const-string v1, "success"

    .line 262180
    const/4 v2, 0x1

    .line 262181
    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    return-object v0
.end method
