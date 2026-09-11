.class public final Lab0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab0/e;->b(Lab0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lab0/c;

.field public final synthetic b:Lab0/e;


# direct methods
.method public constructor <init>(Lab0/e;Lab0/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lab0/e$b;->b:Lab0/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lab0/e$b;->a:Lab0/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object p1, p0, Lab0/e$b;->a:Lab0/c;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_9

    .line 33685507
    .line 33685508
    iget-object p1, p0, Lab0/e$b;->a:Lab0/c;

    .line 33685509
    .line 33685510
    invoke-interface {p1, p2}, Lab0/c;->onError(Ljava/lang/Throwable;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method

.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object p1, p0, Lab0/e$b;->a:Lab0/c;

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_5b

    .line 33882115
    .line 33882116
    :try_start_4
    iget-object p1, p0, Lab0/e$b;->b:Lab0/e;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p2}, Lab0/e;->c(Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p2

    .line 33882129
    if-nez p2, :cond_45

    .line 33882130
    .line 33882131
    new-instance p2, Lorg/json/JSONObject;

    .line 33882132
    .line 33882133
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    new-instance p1, Lra0/b;

    .line 33882137
    .line 33882138
    invoke-direct {p1}, Lra0/b;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    const-string v0, "code"

    .line 33882142
    .line 33882143
    const/16 v1, -0x270f

    .line 33882144
    .line 33882145
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    iput v0, p1, Lra0/b;->a:I

    .line 33882150
    .line 33882151
    const-string v0, "message"

    .line 33882152
    .line 33882153
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    iput-object v0, p1, Lra0/b;->c:Ljava/lang/String;

    .line 33882158
    .line 33882159
    const-string v0, "sec_message"

    .line 33882160
    .line 33882161
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    iput-object v0, p1, Lra0/b;->d:Ljava/lang/String;

    .line 33882166
    .line 33882167
    const-string v0, "data"

    .line 33882168
    .line 33882169
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    iput-object p2, p1, Lra0/b;->b:Lorg/json/JSONObject;

    .line 33882174
    .line 33882175
    iget-object p2, p0, Lab0/e$b;->a:Lab0/c;

    .line 33882176
    .line 33882177
    invoke-interface {p2, p1}, Lab0/c;->a(Lra0/b;)V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_5b

    .line 33882181
    :cond_45
    iget-object p1, p0, Lab0/e$b;->a:Lab0/c;

    .line 33882182
    .line 33882183
    new-instance p2, Ljava/lang/Throwable;

    .line 33882184
    .line 33882185
    const-string v0, "body is Empty"

    .line 33882186
    .line 33882187
    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-interface {p1, p2}, Lab0/c;->onError(Ljava/lang/Throwable;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_51} :catch_52

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_5b

    .line 33882194
    :catch_52
    move-exception p1

    .line 33882195
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object p2, p0, Lab0/e$b;->a:Lab0/c;

    .line 33882199
    .line 33882200
    invoke-interface {p2, p1}, Lab0/c;->onError(Ljava/lang/Throwable;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    :goto_5b
    return-void
.end method
