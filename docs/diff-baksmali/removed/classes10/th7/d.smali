.class public final Lth7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth7/d$b;,
        Lth7/d$a;
    }
.end annotation


# static fields
.field public static final u:Lth7/d$b;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lth7/f;

.field public m:Loh7/a;

.field public n:Landroid/content/Intent;

.field public o:I

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Lcom/ss/android/ad/applinksdk/model/BizLineType;

.field public final s:I

.field public final t:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f33

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lth7/d$b;

    invoke-direct {v0}, Lth7/d$b;-><init>()V

    sput-object v0, Lth7/d;->u:Lth7/d$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lth7/d;->d:Z

    .line 196613
    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    iput-object v1, p0, Lth7/d;->e:Ljava/lang/String;

    .line 196617
    .line 196618
    iput-object v1, p0, Lth7/d;->f:Ljava/lang/String;

    .line 196619
    .line 196620
    iput-object v1, p0, Lth7/d;->g:Ljava/lang/String;

    .line 196621
    .line 196622
    iput-object v1, p0, Lth7/d;->h:Ljava/lang/String;

    .line 196623
    .line 196624
    iput v0, p0, Lth7/d;->o:I

    .line 196625
    .line 196626
    sget-object v1, Lcom/ss/android/ad/applinksdk/model/BizLineType;->DEFAULT:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 196627
    .line 196628
    iput-object v1, p0, Lth7/d;->r:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 196629
    .line 196630
    const/high16 v1, 0x14000000

    .line 196631
    .line 196632
    iput v1, p0, Lth7/d;->s:I

    .line 196633
    .line 196634
    iput-boolean v0, p0, Lth7/d;->t:Z

    .line 196635
    .line 196636
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    const-string v1, "cid"

    .line 393222
    .line 393223
    iget-wide v2, p0, Lth7/d;->b:J

    .line 393224
    .line 393225
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393230
    .line 393231
    .line 393232
    const-string v1, "group_id"

    .line 393233
    .line 393234
    iget-wide v2, p0, Lth7/d;->c:J

    .line 393235
    .line 393236
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393241
    .line 393242
    .line 393243
    const-string v1, "is_ad"

    .line 393244
    .line 393245
    iget-boolean v2, p0, Lth7/d;->d:Z

    .line 393246
    .line 393247
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393252
    .line 393253
    .line 393254
    const-string v1, "log_extra"

    .line 393255
    .line 393256
    iget-object v2, p0, Lth7/d;->e:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393259
    .line 393260
    .line 393261
    const-string v1, "open_url"

    .line 393262
    .line 393263
    iget-object v2, p0, Lth7/d;->f:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, "package_name"

    .line 393269
    .line 393270
    iget-object v2, p0, Lth7/d;->g:Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393273
    .line 393274
    .line 393275
    const-string v1, "raw_back_url"

    .line 393276
    .line 393277
    iget-object v2, p0, Lth7/d;->h:Ljava/lang/String;

    .line 393278
    .line 393279
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393280
    .line 393281
    .line 393282
    const-string v1, "is_from_landing_page"

    .line 393283
    .line 393284
    iget-boolean v2, p0, Lth7/d;->i:Z

    .line 393285
    .line 393286
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393291
    .line 393292
    .line 393293
    const-string v1, "is_auto_jump"

    .line 393294
    .line 393295
    iget-boolean v2, p0, Lth7/d;->j:Z

    .line 393296
    .line 393297
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393302
    .line 393303
    .line 393304
    const-string v1, "is_blocked"

    .line 393305
    .line 393306
    iget-boolean v2, p0, Lth7/d;->k:Z

    .line 393307
    .line 393308
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393313
    .line 393314
    .line 393315
    const-string v1, "in_auto_allow_list"

    .line 393316
    .line 393317
    iget-boolean v2, p0, Lth7/d;->a:Z

    .line 393318
    .line 393319
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393324
    .line 393325
    .line 393326
    const-string v1, "app_link_type"

    .line 393327
    .line 393328
    iget v2, p0, Lth7/d;->o:I

    .line 393329
    .line 393330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393335
    .line 393336
    .line 393337
    const-string v1, "business_type"

    .line 393338
    .line 393339
    iget-object v2, p0, Lth7/d;->q:Ljava/lang/Integer;

    .line 393340
    .line 393341
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393342
    .line 393343
    .line 393344
    const-string v1, "biz_line_type"

    .line 393345
    .line 393346
    iget-object v2, p0, Lth7/d;->r:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 393347
    .line 393348
    invoke-virtual {v2}, Lcom/ss/android/ad/applinksdk/model/BizLineType;->getCode()I

    .line 393349
    .line 393350
    .line 393351
    move-result v2

    .line 393352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8f} :catch_90

    .line 393357
    .line 393358
    .line 393359
    goto :goto_96

    .line 393360
    :catch_90
    move-exception v1

    .line 393361
    const-string v2, "AdAppData toJson"

    .line 393362
    .line 393363
    invoke-static {v2, v1}, Lxh7/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393364
    .line 393365
    .line 393366
    :goto_96
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lth7/d;->a()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method
