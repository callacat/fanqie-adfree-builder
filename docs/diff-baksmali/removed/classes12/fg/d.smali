.class public final Lfg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lab0/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lfg/o;

.field public final synthetic f:Lfg/f;


# direct methods
.method public constructor <init>(Lfg/f;Lgg/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lfg/o;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lfg/d;->f:Lfg/f;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lfg/d;->a:Lab0/b;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lfg/d;->b:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lfg/d;->c:Ljava/util/Map;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lfg/d;->d:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lfg/d;->e:Lfg/o;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfg/d;->a:Lab0/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Lfg/d;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lfg/d;->c:Ljava/util/Map;

    .line 262149
    .line 262150
    iget-object v3, p0, Lfg/d;->d:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    invoke-interface {v0, v1, v2, v3}, Lab0/b;->post(Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    new-instance v1, Ljava/lang/String;

    .line 262161
    .line 262162
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 262163
    .line 262164
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lfg/d;->f:Lfg/f;

    .line 262168
    .line 262169
    iget-object v2, p0, Lfg/d;->e:Lfg/o;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    sget v0, Lka0/g;->a:I

    .line 262175
    .line 262176
    new-instance v0, Lorg/json/JSONObject;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    :try_start_25
    const-string v3, "content"

    .line 262182
    .line 262183
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262184
    .line 262185
    .line 262186
    new-instance v3, Lorg/json/JSONObject;

    .line 262187
    .line 262188
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_2f} :catch_31

    .line 262189
    .line 262190
    .line 262191
    move-object v0, v3

    .line 262192
    goto :goto_35

    .line 262193
    :catch_31
    move-exception v1

    .line 262194
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    invoke-virtual {v2, v0}, Lfg/o;->b(Lorg/json/JSONObject;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method
