.class public final Lb01/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lb01/e;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lb01/e;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->b:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    iget-object v1, p0, Lb01/e;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lb01/e;->b:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    .line 262151
    .line 262152
    .line 262153
    goto :goto_26

    .line 262154
    :catch_a
    move-exception v0

    .line 262155
    const/4 v1, 0x1

    .line 262156
    new-array v1, v1, [Ljava/lang/String;

    .line 262157
    .line 262158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v3, "addEventExtentionInfo error: "

    .line 262161
    .line 262162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const/4 v2, 0x0

    .line 262177
    aput-object v0, v1, v2

    .line 262178
    .line 262179
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method
