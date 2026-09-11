.class public final Lvv1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lvv1/e;


# direct methods
.method public constructor <init>(Lvv1/e;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvv1/e$b;->b:Lvv1/e;

    .line 33619970
    iput-object p2, p0, Lvv1/e$b;->a:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lvv1/e$b;->a:Lorg/json/JSONObject;

    .line 262146
    const-string v1, "err_no"

    .line 262148
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 262151
    iget-object v0, p0, Lvv1/e$b;->a:Lorg/json/JSONObject;

    .line 262153
    const-string v1, "err_tips"

    .line 262155
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    iget-object v0, p0, Lvv1/e$b;->a:Lorg/json/JSONObject;

    .line 262160
    const-string v1, "data"

    .line 262162
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lvv1/e$b;->b:Lvv1/e;

    .line 262168
    iget-object v1, v1, Lvv1/e;->b:Lvv1/e$f;

    .line 262170
    if-eqz v1, :cond_2d

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262177
    :cond_21
    iget-object v0, p0, Lvv1/e$b;->b:Lvv1/e;

    .line 262179
    iget-object v0, v0, Lvv1/e;->b:Lvv1/e$f;

    .line 262181
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$a;

    .line 262183
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;

    .line 262185
    const/4 v1, 0x0

    .line 262186
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->b(Z)V

    .line 262189
    :cond_2d
    return-void
.end method
