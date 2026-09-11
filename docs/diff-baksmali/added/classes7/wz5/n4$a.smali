.class public final Lwz5/n4$a;
.super Lkc4/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz5/n4;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwz5/n4;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;


# direct methods
.method public constructor <init>(Lwz5/n4;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lwz5/n4$a;->a:Lwz5/n4;

    .line 50462722
    iput-object p2, p0, Lwz5/n4$a;->b:Lorg/json/JSONObject;

    .line 50462724
    iput-object p3, p0, Lwz5/n4$a;->c:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 50462726
    invoke-direct {p0}, Lkc4/r0;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lwz5/n4$a;->a:Lwz5/n4;

    .line 33882114
    iget-object v0, v0, Lwz5/n4;->a:Ljava/lang/String;

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "forceShow onFail, errorCode="

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v2, ", errorMsg="

    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v1

    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882141
    const-string v4, "growth"

    .line 33882143
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    iget-object v0, p0, Lwz5/n4$a;->b:Lorg/json/JSONObject;

    .line 33882148
    iget-object v1, p0, Lwz5/n4$a;->a:Lwz5/n4;

    .line 33882150
    iget v1, v1, Lwz5/n4;->c:I

    .line 33882152
    const-string v3, "error_code"

    .line 33882154
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882157
    iget-object v0, p0, Lwz5/n4$a;->b:Lorg/json/JSONObject;

    .line 33882159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882161
    if-nez p2, :cond_36

    .line 33882163
    const-string v1, "unknown error"

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object v1, p2

    .line 33882167
    :goto_37
    const-string v3, "notShow: "

    .line 33882169
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882172
    move-result-object v1

    .line 33882173
    const-string v3, "error_msg"

    .line 33882175
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882178
    iget-object v0, p0, Lwz5/n4$a;->c:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33882180
    iget-object v1, p0, Lwz5/n4$a;->b:Lorg/json/JSONObject;

    .line 33882182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882184
    const-string v4, "not show, errorCode:"

    .line 33882186
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882189
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882192
    const-string p1, ", errorMsg:"

    .line 33882194
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-virtual {v0, v2, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33882207
    return-void
.end method

.method public final onShow()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lwz5/n4$a;->a:Lwz5/n4;

    .line 262146
    iget-object v0, v0, Lwz5/n4;->a:Ljava/lang/String;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    const-string v2, "growth"

    .line 262153
    const-string v3, "forceShow onShow success"

    .line 262155
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    iget-object v0, p0, Lwz5/n4$a;->b:Lorg/json/JSONObject;

    .line 262160
    iget-object v1, p0, Lwz5/n4$a;->a:Lwz5/n4;

    .line 262162
    iget v1, v1, Lwz5/n4;->b:I

    .line 262164
    const-string v2, "error_code"

    .line 262166
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262169
    iget-object v0, p0, Lwz5/n4$a;->b:Lorg/json/JSONObject;

    .line 262171
    const-string v1, "error_msg"

    .line 262173
    const-string v2, "successShow"

    .line 262175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262178
    iget-object v0, p0, Lwz5/n4$a;->c:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 262180
    iget-object v1, p0, Lwz5/n4$a;->b:Lorg/json/JSONObject;

    .line 262182
    const-string v2, "success"

    .line 262184
    const/4 v3, 0x1

    .line 262185
    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 262188
    return-void
.end method
