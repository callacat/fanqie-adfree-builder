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

    .line 67239938
    iput-object p2, p0, Lz93/g;->b:Lw93/a;

    .line 67239940
    iput-object p3, p0, Lz93/g;->c:Lga3/d;

    .line 67239942
    iput-object p4, p0, Lz93/g;->d:Lw93/d;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "errorCode = "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882122
    const-string p1, ", errMsg = "

    .line 33882124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    move-result-object p1

    .line 33882134
    const/4 v0, 0x0

    .line 33882135
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882137
    const-string v2, "growth"

    .line 33882139
    const-string v3, "DouyinShareUtils"

    .line 33882141
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    iget-boolean p1, p0, Lz93/g;->a:Z

    .line 33882146
    if-eqz p1, :cond_31

    .line 33882148
    iget-object p1, p0, Lz93/g;->b:Lw93/a;

    .line 33882150
    if-eqz p1, :cond_30

    .line 33882152
    const/4 v1, -0x1

    .line 33882153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-interface {p1, v1, p2, v0}, Lw93/a;->a(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 33882160
    :cond_30
    return-void

    .line 33882161
    :cond_31
    sget-object p1, Lz93/h;->a:Lz93/h;

    .line 33882163
    iget-object p2, p0, Lz93/g;->c:Lga3/d;

    .line 33882165
    iget-object v0, p0, Lz93/g;->b:Lw93/a;

    .line 33882167
    iget-object v1, p0, Lz93/g;->d:Lw93/d;

    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    const-string p1, ""

    .line 33882174
    invoke-static {p2, p1, v0, v1}, Lz93/h;->c(Lga3/d;Ljava/lang/String;Lw93/a;Lw93/d;)V

    .line 33882177
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    const-string/jumbo v0, "share_id"

    .line 17039365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    move-result-object p1

    .line 17039369
    if-nez p1, :cond_d

    .line 17039371
    :cond_b
    const-string p1, ""

    .line 17039373
    :cond_d
    iget-boolean v0, p0, Lz93/g;->a:Z

    .line 17039375
    if-eqz v0, :cond_28

    .line 17039377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_28

    .line 17039383
    iget-object p1, p0, Lz93/g;->b:Lw93/a;

    .line 17039385
    if-eqz p1, :cond_27

    .line 17039387
    const/4 v0, -0x1

    .line 17039388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object v0

    .line 17039392
    const-string/jumbo v1, "share_id is empty"

    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    invoke-interface {p1, v0, v1, v2}, Lw93/a;->a(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 17039399
    :cond_27
    return-void

    .line 17039400
    :cond_28
    sget-object v0, Lz93/h;->a:Lz93/h;

    .line 17039402
    iget-object v1, p0, Lz93/g;->c:Lga3/d;

    .line 17039404
    iget-object v2, p0, Lz93/g;->b:Lw93/a;

    .line 17039406
    iget-object v3, p0, Lz93/g;->d:Lw93/d;

    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    invoke-static {v1, p1, v2, v3}, Lz93/h;->c(Lga3/d;Ljava/lang/String;Lw93/a;Lw93/d;)V

    .line 17039414
    return-void
.end method
