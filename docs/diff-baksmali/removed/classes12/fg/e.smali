.class public final Lfg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lab0/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lfg/o;

.field public final synthetic e:Lfg/f;


# direct methods
.method public constructor <init>(Lfg/f;Lgg/a;Ljava/lang/String;Ljava/util/Map;Lfg/o;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lfg/e;->e:Lfg/f;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lfg/e;->a:Lab0/b;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lfg/e;->b:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lfg/e;->c:Ljava/util/Map;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lfg/e;->d:Lfg/o;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfg/e;->a:Lab0/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Lfg/e;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lfg/e;->c:Ljava/util/Map;

    .line 262149
    .line 262150
    invoke-interface {v0, v1, v2}, Lab0/b;->get(Ljava/lang/String;Ljava/util/Map;)[B

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Ljava/lang/String;

    .line 262155
    .line 262156
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 262157
    .line 262158
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lfg/e;->e:Lfg/f;

    .line 262162
    .line 262163
    iget-object v2, p0, Lfg/e;->d:Lfg/o;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    sget v0, Lka0/g;->a:I

    .line 262169
    .line 262170
    new-instance v0, Lorg/json/JSONObject;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    :try_start_1f
    const-string v3, "content"

    .line 262176
    .line 262177
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262178
    .line 262179
    .line 262180
    new-instance v3, Lorg/json/JSONObject;

    .line 262181
    .line 262182
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_29} :catch_2b

    .line 262183
    .line 262184
    .line 262185
    move-object v0, v3

    .line 262186
    goto :goto_2f

    .line 262187
    :catch_2b
    move-exception v1

    .line 262188
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    invoke-virtual {v2, v0}, Lfg/o;->b(Lorg/json/JSONObject;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method
