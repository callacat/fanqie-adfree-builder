.class public final Lvv1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lvv1/a;


# direct methods
.method public constructor <init>(Lvv1/a;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvv1/a$b;->b:Lvv1/a;

    .line 33619970
    iput-object p2, p0, Lvv1/a$b;->a:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvv1/a$b;->a:Lorg/json/JSONObject;

    .line 262146
    const-string v1, "err_no"

    .line 262148
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 262151
    move-result v0

    .line 262152
    iget-object v1, p0, Lvv1/a$b;->a:Lorg/json/JSONObject;

    .line 262154
    const-string v2, "err_tips"

    .line 262156
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    move-result-object v1

    .line 262160
    iget-object v2, p0, Lvv1/a$b;->a:Lorg/json/JSONObject;

    .line 262162
    const-string v3, "data"

    .line 262164
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262167
    move-result-object v2

    .line 262168
    iget-object v3, p0, Lvv1/a$b;->b:Lvv1/a;

    .line 262170
    iget-object v3, v3, Lvv1/a;->b:Lvv1/a$f;

    .line 262172
    if-eqz v3, :cond_2f

    .line 262174
    if-eqz v2, :cond_25

    .line 262176
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v2

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v2, 0x0

    .line 262182
    :goto_26
    iget-object v3, p0, Lvv1/a$b;->b:Lvv1/a;

    .line 262184
    iget-object v3, v3, Lvv1/a;->b:Lvv1/a$f;

    .line 262186
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v$a;

    .line 262188
    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 262191
    :cond_2f
    return-void
.end method
