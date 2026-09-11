.class public final Lz93/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/w;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lw93/a;

.field public final synthetic c:Lga3/d;

.field public final synthetic d:Lw93/d;


# direct methods
.method public constructor <init>(ZLw93/a;Lga3/d;Lw93/d;)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p1, p0, Lz93/g;->a:Z

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lz93/g;->b:Lw93/a;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lz93/g;->c:Lga3/d;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lz93/g;->d:Lw93/d;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "errorCode = "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string p1, ", errMsg = "

    .line 33882123
    .line 33882124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    const/4 v0, 0x0

    .line 33882135
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882136
    .line 33882137
    const-string v2, "growth"

    .line 33882138
    .line 33882139
    const-string v3, "DouyinShareUtils"

    .line 33882140
    .line 33882141
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-boolean p1, p0, Lz93/g;->a:Z

    .line 33882145
    .line 33882146
    if-eqz p1, :cond_31

    .line 33882147
    .line 33882148
    iget-object p1, p0, Lz93/g;->b:Lw93/a;

    .line 33882149
    .line 33882150
    if-eqz p1, :cond_30

    .line 33882151
    .line 33882152
    const/4 v1, -0x1

    .line 33882153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-interface {p1, v1, p2, v0}, Lw93/a;->a(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    return-void

    .line 33882161
    :cond_31
    sget-object p1, Lz93/h;->a:Lz93/h;

    .line 33882162
    .line 33882163
    iget-object p2, p0, Lz93/g;->c:Lga3/d;

    .line 33882164
    .line 33882165
    iget-object v0, p0, Lz93/g;->b:Lw93/a;

    .line 33882166
    .line 33882167
    iget-object v1, p0, Lz93/g;->d:Lw93/d;

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string p1, ""

    .line 33882173
    .line 33882174
    invoke-static {p2, p1, v0, v1}, Lz93/h;->c(Lga3/d;Ljava/lang/String;Lw93/a;Lw93/d;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    const-string/jumbo v0, "share_id"

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    if-nez p1, :cond_d

    .line 17039370
    .line 17039371
    :cond_b
    const-string p1, ""

    .line 17039372
    .line 17039373
    :cond_d
    iget-boolean v0, p0, Lz93/g;->a:Z

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_28

    .line 17039376
    .line 17039377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_28

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lz93/g;->b:Lw93/a;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_27

    .line 17039386
    .line 17039387
    const/4 v0, -0x1

    .line 17039388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const-string/jumbo v1, "share_id is empty"

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    invoke-interface {p1, v0, v1, v2}, Lw93/a;->a(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void

    .line 17039400
    :cond_28
    sget-object v0, Lz93/h;->a:Lz93/h;

    .line 17039401
    .line 17039402
    iget-object v1, p0, Lz93/g;->c:Lga3/d;

    .line 17039403
    .line 17039404
    iget-object v2, p0, Lz93/g;->b:Lw93/a;

    .line 17039405
    .line 17039406
    iget-object v3, p0, Lz93/g;->d:Lw93/d;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {v1, p1, v2, v3}, Lz93/h;->c(Lga3/d;Ljava/lang/String;Lw93/a;Lw93/d;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method
