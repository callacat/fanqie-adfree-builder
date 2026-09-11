.class public final Lz6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/a$b;
    }
.end annotation


# static fields
.field public static D:Lz6/a;


# instance fields
.field public A:Z

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz6/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ca50

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/16 v0, 0x2710

    .line 327684
    .line 327685
    iput v0, p0, Lz6/a;->a:I

    .line 327686
    .line 327687
    const/4 v0, 0x0

    .line 327688
    iput-boolean v0, p0, Lz6/a;->b:Z

    .line 327689
    .line 327690
    const-string v1, "https://h5.m.taobao.com/mlapp/olist.html"

    .line 327691
    .line 327692
    iput-object v1, p0, Lz6/a;->c:Ljava/lang/String;

    .line 327693
    .line 327694
    const/16 v1, 0xa

    .line 327695
    .line 327696
    iput v1, p0, Lz6/a;->d:I

    .line 327697
    .line 327698
    iput-boolean v0, p0, Lz6/a;->e:Z

    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    iput-boolean v1, p0, Lz6/a;->f:Z

    .line 327702
    .line 327703
    iput-boolean v0, p0, Lz6/a;->g:Z

    .line 327704
    .line 327705
    iput-boolean v0, p0, Lz6/a;->h:Z

    .line 327706
    .line 327707
    iput-boolean v1, p0, Lz6/a;->i:Z

    .line 327708
    .line 327709
    iput-boolean v1, p0, Lz6/a;->j:Z

    .line 327710
    .line 327711
    const-string v2, ""

    .line 327712
    .line 327713
    iput-object v2, p0, Lz6/a;->k:Ljava/lang/String;

    .line 327714
    .line 327715
    iput-boolean v0, p0, Lz6/a;->l:Z

    .line 327716
    .line 327717
    iput-boolean v0, p0, Lz6/a;->m:Z

    .line 327718
    .line 327719
    iput-boolean v0, p0, Lz6/a;->n:Z

    .line 327720
    .line 327721
    iput-boolean v0, p0, Lz6/a;->o:Z

    .line 327722
    .line 327723
    iput-boolean v1, p0, Lz6/a;->p:Z

    .line 327724
    .line 327725
    iput-object v2, p0, Lz6/a;->q:Ljava/lang/String;

    .line 327726
    .line 327727
    iput-object v2, p0, Lz6/a;->r:Ljava/lang/String;

    .line 327728
    .line 327729
    iput-boolean v0, p0, Lz6/a;->s:Z

    .line 327730
    .line 327731
    iput-boolean v0, p0, Lz6/a;->t:Z

    .line 327732
    .line 327733
    iput-boolean v0, p0, Lz6/a;->u:Z

    .line 327734
    .line 327735
    iput-boolean v0, p0, Lz6/a;->v:Z

    .line 327736
    .line 327737
    iput-boolean v0, p0, Lz6/a;->w:Z

    .line 327738
    .line 327739
    const/16 v2, 0x3e8

    .line 327740
    .line 327741
    iput v2, p0, Lz6/a;->x:I

    .line 327742
    .line 327743
    iput-boolean v0, p0, Lz6/a;->y:Z

    .line 327744
    .line 327745
    iput-boolean v1, p0, Lz6/a;->A:Z

    .line 327746
    .line 327747
    const/4 v0, 0x0

    .line 327748
    iput-object v0, p0, Lz6/a;->B:Ljava/util/List;

    .line 327749
    .line 327750
    const/4 v0, -0x1

    .line 327751
    iput v0, p0, Lz6/a;->C:I

    .line 327752
    .line 327753
    return-void
.end method

.method public static a()Lz6/a;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lz6/a;->D:Lz6/a;

    .line 327681
    .line 327682
    if-nez v0, :cond_3e

    .line 327683
    .line 327684
    new-instance v0, Lz6/a;

    .line 327685
    .line 327686
    invoke-direct {v0}, Lz6/a;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    sput-object v0, Lz6/a;->D:Lz6/a;

    .line 327690
    .line 327691
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    iget-object v1, v1, Lk7/b;->a:Landroid/content/Context;

    .line 327696
    .line 327697
    sget v2, Lk7/a;->m:I

    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    const-string v3, "alipay_cashier_dynamic_config"

    .line 327701
    .line 327702
    invoke-static {v1, v2, v3, v2}, Lm7/l;->b(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    const-string v4, "utdid_factor"

    .line 327707
    .line 327708
    const-string v5, "-1"

    .line 327709
    .line 327710
    invoke-static {v1, v2, v4, v5}, Lm7/l;->b(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    :try_start_22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    iput v1, v0, Lz6/a;->C:I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_28} :catch_29

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :catch_29
    nop

    .line 327722
    :goto_2a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_31

    .line 327727
    .line 327728
    goto :goto_3e

    .line 327729
    :cond_31
    :try_start_31
    new-instance v1, Lorg/json/JSONObject;

    .line 327730
    .line 327731
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Lz6/a;->d(Lorg/json/JSONObject;)V
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_3a

    .line 327735
    .line 327736
    .line 327737
    goto :goto_3e

    .line 327738
    :catchall_3a
    move-exception v0

    .line 327739
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    :goto_3e
    sget-object v0, Lz6/a;->D:Lz6/a;

    .line 327743
    .line 327744
    return-object v0
.end method

.method public static e(Lz6/a;Lk7/a;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659329
    .line 50659330
    .line 50659331
    const-string v0, "APMEx2"

    .line 50659332
    .line 50659333
    const-string v1, "biz"

    .line 50659334
    .line 50659335
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v2

    .line 50659339
    if-eqz v2, :cond_e

    .line 50659340
    .line 50659341
    goto :goto_53

    .line 50659342
    :cond_e
    :try_start_e
    new-instance v2, Lorg/json/JSONObject;

    .line 50659343
    .line 50659344
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    const-string p2, "st_sdk_config"

    .line 50659348
    .line 50659349
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    sget v3, Lm7/a;->a:I

    .line 50659354
    .line 50659355
    const-string v3, "ap_resp"

    .line 50659356
    .line 50659357
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v2
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_4f

    .line 50659361
    :try_start_21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v3

    .line 50659365
    if-nez v3, :cond_31

    .line 50659366
    .line 50659367
    new-instance v3, Lorg/json/JSONObject;

    .line 50659368
    .line 50659369
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_2c} :catch_2d
    .catchall {:try_start_21 .. :try_end_2c} :catchall_4f

    .line 50659370
    .line 50659371
    .line 50659372
    goto :goto_32

    .line 50659373
    :catch_2d
    move-exception v2

    .line 50659374
    :try_start_2e
    invoke-static {p1, v1, v0, v2}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_4f

    .line 50659375
    .line 50659376
    .line 50659377
    :cond_31
    const/4 v3, 0x0

    .line 50659378
    :goto_32
    if-eqz p2, :cond_41

    .line 50659379
    .line 50659380
    if-nez v3, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_41

    .line 50659383
    :cond_37
    :try_start_37
    const-string v2, "ap_args"

    .line 50659384
    .line 50659385
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_3c} :catch_3d
    .catchall {:try_start_37 .. :try_end_3c} :catchall_4f

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_41

    .line 50659389
    :catch_3d
    move-exception v2

    .line 50659390
    :try_start_3e
    invoke-static {p1, v1, v0, v2}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    :goto_41
    if-eqz p2, :cond_47

    .line 50659394
    .line 50659395
    invoke-virtual {p0, p2}, Lz6/a;->d(Lorg/json/JSONObject;)V

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_53

    .line 50659399
    :cond_47
    const-string p0, "DynCon"

    .line 50659400
    .line 50659401
    const-string p1, "empty config"

    .line 50659402
    .line 50659403
    invoke-static {p0, p1}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_3e .. :try_end_4e} :catchall_4f

    .line 50659404
    .line 50659405
    .line 50659406
    goto :goto_53

    .line 50659407
    :catchall_4f
    move-exception p0

    .line 50659408
    invoke-static {p0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50659409
    .line 50659410
    .line 50659411
    :goto_53
    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {p0}, Lz6/a;->g()I

    .line 393222
    .line 393223
    .line 393224
    move-result v1

    .line 393225
    const-string v2, "timeout"

    .line 393226
    .line 393227
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393228
    .line 393229
    .line 393230
    iget-boolean v1, p0, Lz6/a;->b:Z

    .line 393231
    .line 393232
    const-string v2, "h5_port_degrade"

    .line 393233
    .line 393234
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393235
    .line 393236
    .line 393237
    iget-object v1, p0, Lz6/a;->c:Ljava/lang/String;

    .line 393238
    .line 393239
    const-string v2, "tbreturl"

    .line 393240
    .line 393241
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393242
    .line 393243
    .line 393244
    iget v1, p0, Lz6/a;->d:I

    .line 393245
    .line 393246
    const-string v2, "configQueryInterval"

    .line 393247
    .line 393248
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393249
    .line 393250
    .line 393251
    iget-object v1, p0, Lz6/a;->B:Ljava/util/List;

    .line 393252
    .line 393253
    sget v2, Lz6/a$b;->d:I

    .line 393254
    .line 393255
    if-nez v1, :cond_2b

    .line 393256
    .line 393257
    const/4 v1, 0x0

    .line 393258
    goto :goto_49

    .line 393259
    :cond_2b
    new-instance v2, Lorg/json/JSONArray;

    .line 393260
    .line 393261
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 393262
    .line 393263
    .line 393264
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v3

    .line 393272
    if-eqz v3, :cond_48

    .line 393273
    .line 393274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    check-cast v3, Lz6/a$b;

    .line 393279
    .line 393280
    invoke-static {v3}, Lz6/a$b;->a(Lz6/a$b;)Lorg/json/JSONObject;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393285
    .line 393286
    .line 393287
    goto :goto_34

    .line 393288
    :cond_48
    move-object v1, v2

    .line 393289
    :goto_49
    const-string v2, "launchAppSwitch"

    .line 393290
    .line 393291
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393292
    .line 393293
    .line 393294
    iget-boolean v1, p0, Lz6/a;->e:Z

    .line 393295
    .line 393296
    const-string v2, "scheme_pay_2"

    .line 393297
    .line 393298
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393299
    .line 393300
    .line 393301
    iget-boolean v1, p0, Lz6/a;->f:Z

    .line 393302
    .line 393303
    const-string v2, "intercept_batch"

    .line 393304
    .line 393305
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393306
    .line 393307
    .line 393308
    iget-boolean v1, p0, Lz6/a;->h:Z

    .line 393309
    .line 393310
    const-string v2, "deg_log_mcgw"

    .line 393311
    .line 393312
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393313
    .line 393314
    .line 393315
    iget-boolean v1, p0, Lz6/a;->i:Z

    .line 393316
    .line 393317
    const-string v2, "deg_start_srv_first"

    .line 393318
    .line 393319
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393320
    .line 393321
    .line 393322
    iget-boolean v1, p0, Lz6/a;->j:Z

    .line 393323
    .line 393324
    const-string v2, "prev_jump_dual"

    .line 393325
    .line 393326
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393327
    .line 393328
    .line 393329
    iget-object v1, p0, Lz6/a;->k:Ljava/lang/String;

    .line 393330
    .line 393331
    const-string v2, "use_sc_only"

    .line 393332
    .line 393333
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393334
    .line 393335
    .line 393336
    iget-boolean v1, p0, Lz6/a;->l:Z

    .line 393337
    .line 393338
    const-string v2, "bind_use_imp"

    .line 393339
    .line 393340
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393341
    .line 393342
    .line 393343
    iget-boolean v1, p0, Lz6/a;->m:Z

    .line 393344
    .line 393345
    const-string v2, "retry_bnd_once"

    .line 393346
    .line 393347
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393348
    .line 393349
    .line 393350
    iget-boolean v1, p0, Lz6/a;->n:Z

    .line 393351
    .line 393352
    const-string v2, "skip_trans"

    .line 393353
    .line 393354
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393355
    .line 393356
    .line 393357
    iget-boolean v1, p0, Lz6/a;->o:Z

    .line 393358
    .line 393359
    const-string v2, "start_trans"

    .line 393360
    .line 393361
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393362
    .line 393363
    .line 393364
    iget-boolean v1, p0, Lz6/a;->p:Z

    .line 393365
    .line 393366
    const-string v2, "up_before_pay"

    .line 393367
    .line 393368
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393369
    .line 393370
    .line 393371
    iget-boolean v1, p0, Lz6/a;->v:Z

    .line 393372
    .line 393373
    const-string v2, "use_sc_lck_a"

    .line 393374
    .line 393375
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393376
    .line 393377
    .line 393378
    iget-object v1, p0, Lz6/a;->q:Ljava/lang/String;

    .line 393379
    .line 393380
    const-string v2, "lck_k"

    .line 393381
    .line 393382
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393383
    .line 393384
    .line 393385
    iget-object v1, p0, Lz6/a;->r:Ljava/lang/String;

    .line 393386
    .line 393387
    const-string v2, "bind_with_startActivity"

    .line 393388
    .line 393389
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393390
    .line 393391
    .line 393392
    iget-boolean v1, p0, Lz6/a;->s:Z

    .line 393393
    .line 393394
    const-string v2, "startActivity_InsteadOf_Scheme"

    .line 393395
    .line 393396
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393397
    .line 393398
    .line 393399
    iget-boolean v1, p0, Lz6/a;->w:Z

    .line 393400
    .line 393401
    const-string v2, "retry_aidl_activity_not_start"

    .line 393402
    .line 393403
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393404
    .line 393405
    .line 393406
    iget v1, p0, Lz6/a;->x:I

    .line 393407
    .line 393408
    const-string v2, "cfg_max_time"

    .line 393409
    .line 393410
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393411
    .line 393412
    .line 393413
    iget-boolean v1, p0, Lz6/a;->A:Z

    .line 393414
    .line 393415
    const-string v2, "get_oa_id"

    .line 393416
    .line 393417
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393418
    .line 393419
    .line 393420
    iget-boolean v1, p0, Lz6/a;->y:Z

    .line 393421
    .line 393422
    const-string v2, "notifyFailApp"

    .line 393423
    .line 393424
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393425
    .line 393426
    .line 393427
    iget-boolean v1, p0, Lz6/a;->t:Z

    .line 393428
    .line 393429
    const-string v2, "enableStartActivityFallback"

    .line 393430
    .line 393431
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393432
    .line 393433
    .line 393434
    iget-boolean v1, p0, Lz6/a;->u:Z

    .line 393435
    .line 393436
    const-string v2, "enableBindExFallback"

    .line 393437
    .line 393438
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393439
    .line 393440
    .line 393441
    iget-boolean v1, p0, Lz6/a;->g:Z

    .line 393442
    .line 393443
    const-string v2, "startactivity_in_ui_thread"

    .line 393444
    .line 393445
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393446
    .line 393447
    .line 393448
    iget-object v1, p0, Lz6/a;->z:Lorg/json/JSONObject;

    .line 393449
    .line 393450
    const-string v2, "ap_args"

    .line 393451
    .line 393452
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393453
    .line 393454
    .line 393455
    return-object v0
.end method

.method public final c(Lk7/a;Landroid/content/Context;ZI)V
    .registers 12

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502081
    .line 67502082
    const-string v1, "oncfg|"

    .line 67502083
    .line 67502084
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502088
    .line 67502089
    .line 67502090
    const-string v1, "|"

    .line 67502091
    .line 67502092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502093
    .line 67502094
    .line 67502095
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v0

    .line 67502102
    invoke-static {p1, v0}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 67502103
    .line 67502104
    .line 67502105
    new-instance v0, Lz6/a$a;

    .line 67502106
    .line 67502107
    move-object v1, v0

    .line 67502108
    move-object v2, p0

    .line 67502109
    move-object v3, p1

    .line 67502110
    move-object v4, p2

    .line 67502111
    move v5, p3

    .line 67502112
    move v6, p4

    .line 67502113
    invoke-direct/range {v1 .. v6}, Lz6/a$a;-><init>(Lz6/a;Lk7/a;Landroid/content/Context;ZI)V

    .line 67502114
    .line 67502115
    .line 67502116
    if-eqz p3, :cond_84

    .line 67502117
    .line 67502118
    sget-object p2, Lm7/r;->a:[Ljava/lang/String;

    .line 67502119
    .line 67502120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object p2

    .line 67502124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object p3

    .line 67502128
    invoke-virtual {p3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p3

    .line 67502132
    const/4 p4, 0x1

    .line 67502133
    if-ne p2, p3, :cond_39

    .line 67502134
    .line 67502135
    const/4 p2, 0x1

    .line 67502136
    goto :goto_3a

    .line 67502137
    :cond_39
    const/4 p2, 0x0

    .line 67502138
    :goto_3a
    if-nez p2, :cond_84

    .line 67502139
    .line 67502140
    iget p2, p0, Lz6/a;->x:I

    .line 67502141
    .line 67502142
    int-to-long v1, p2

    .line 67502143
    new-instance p3, Landroid/os/ConditionVariable;

    .line 67502144
    .line 67502145
    invoke-direct {p3}, Landroid/os/ConditionVariable;-><init>()V

    .line 67502146
    .line 67502147
    .line 67502148
    new-instance v3, Ljava/lang/Thread;

    .line 67502149
    .line 67502150
    new-instance v4, Lm7/q;

    .line 67502151
    .line 67502152
    invoke-direct {v4, v0, p3}, Lm7/q;-><init>(Lz6/a$a;Landroid/os/ConditionVariable;)V

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 67502156
    .line 67502157
    .line 67502158
    const-string v0, "AlipayDCPBlok"

    .line 67502159
    .line 67502160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502161
    .line 67502162
    .line 67502163
    move-result v4

    .line 67502164
    if-nez v4, :cond_59

    .line 67502165
    .line 67502166
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 67502167
    .line 67502168
    .line 67502169
    :cond_59
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 67502170
    .line 67502171
    .line 67502172
    const-wide/16 v3, 0x0

    .line 67502173
    .line 67502174
    cmp-long v0, v1, v3

    .line 67502175
    .line 67502176
    if-gtz v0, :cond_66

    .line 67502177
    .line 67502178
    :try_start_62
    invoke-virtual {p3}, Landroid/os/ConditionVariable;->block()V

    .line 67502179
    .line 67502180
    .line 67502181
    goto :goto_6c

    .line 67502182
    :cond_66
    invoke-virtual {p3, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 67502183
    .line 67502184
    .line 67502185
    move-result p4
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_6b

    .line 67502186
    goto :goto_6c

    .line 67502187
    :catchall_6b
    nop

    .line 67502188
    :goto_6c
    if-nez p4, :cond_91

    .line 67502189
    .line 67502190
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502191
    .line 67502192
    const-string p4, ""

    .line 67502193
    .line 67502194
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object p2

    .line 67502204
    const-string p3, "LogAppFetchConfigTimeout"

    .line 67502205
    .line 67502206
    const-string p4, "biz"

    .line 67502207
    .line 67502208
    invoke-static {p1, p4, p3, p2}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502209
    .line 67502210
    .line 67502211
    goto :goto_91

    .line 67502212
    :cond_84
    new-instance p1, Ljava/lang/Thread;

    .line 67502213
    .line 67502214
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 67502215
    .line 67502216
    .line 67502217
    const-string p2, "AlipayDCP"

    .line 67502218
    .line 67502219
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 67502220
    .line 67502221
    .line 67502222
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 67502223
    .line 67502224
    .line 67502225
    :cond_91
    :goto_91
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "timeout"

    .line 17235969
    .line 17235970
    const/16 v1, 0x2710

    .line 17235971
    .line 17235972
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    iput v0, p0, Lz6/a;->a:I

    .line 17235977
    .line 17235978
    const-string v0, "h5_port_degrade"

    .line 17235979
    .line 17235980
    const/4 v1, 0x0

    .line 17235981
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v0

    .line 17235985
    iput-boolean v0, p0, Lz6/a;->b:Z

    .line 17235986
    .line 17235987
    const-string v0, "tbreturl"

    .line 17235988
    .line 17235989
    const-string v2, "https://h5.m.taobao.com/mlapp/olist.html"

    .line 17235990
    .line 17235991
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v0

    .line 17235999
    iput-object v0, p0, Lz6/a;->c:Ljava/lang/String;

    .line 17236000
    .line 17236001
    const-string v0, "configQueryInterval"

    .line 17236002
    .line 17236003
    const/16 v2, 0xa

    .line 17236004
    .line 17236005
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v0

    .line 17236009
    iput v0, p0, Lz6/a;->d:I

    .line 17236010
    .line 17236011
    const-string v0, "launchAppSwitch"

    .line 17236012
    .line 17236013
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v0

    .line 17236017
    sget v2, Lz6/a$b;->d:I

    .line 17236018
    .line 17236019
    const/4 v2, 0x0

    .line 17236020
    if-nez v0, :cond_37

    .line 17236021
    .line 17236022
    goto :goto_6b

    .line 17236023
    :cond_37
    new-instance v3, Ljava/util/ArrayList;

    .line 17236024
    .line 17236025
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v4

    .line 17236032
    const/4 v5, 0x0

    .line 17236033
    :goto_41
    if-ge v5, v4, :cond_6a

    .line 17236034
    .line 17236035
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v6

    .line 17236039
    if-nez v6, :cond_4b

    .line 17236040
    .line 17236041
    move-object v7, v2

    .line 17236042
    goto :goto_62

    .line 17236043
    :cond_4b
    new-instance v7, Lz6/a$b;

    .line 17236044
    .line 17236045
    const-string v8, "pn"

    .line 17236046
    .line 17236047
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v8

    .line 17236051
    const-string v9, "v"

    .line 17236052
    .line 17236053
    invoke-virtual {v6, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v9

    .line 17236057
    const-string v10, "pk"

    .line 17236058
    .line 17236059
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v6

    .line 17236063
    invoke-direct {v7, v8, v9, v6}, Lz6/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    :goto_62
    if-eqz v7, :cond_67

    .line 17236067
    .line 17236068
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    :cond_67
    add-int/lit8 v5, v5, 0x1

    .line 17236072
    .line 17236073
    goto :goto_41

    .line 17236074
    :cond_6a
    move-object v2, v3

    .line 17236075
    :goto_6b
    iput-object v2, p0, Lz6/a;->B:Ljava/util/List;

    .line 17236076
    .line 17236077
    const-string v0, "scheme_pay_2"

    .line 17236078
    .line 17236079
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v0

    .line 17236083
    iput-boolean v0, p0, Lz6/a;->e:Z

    .line 17236084
    .line 17236085
    const-string v0, "intercept_batch"

    .line 17236086
    .line 17236087
    const/4 v2, 0x1

    .line 17236088
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v0

    .line 17236092
    iput-boolean v0, p0, Lz6/a;->f:Z

    .line 17236093
    .line 17236094
    const-string v0, "deg_log_mcgw"

    .line 17236095
    .line 17236096
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v0

    .line 17236100
    iput-boolean v0, p0, Lz6/a;->h:Z

    .line 17236101
    .line 17236102
    const-string v0, "deg_start_srv_first"

    .line 17236103
    .line 17236104
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v0

    .line 17236108
    iput-boolean v0, p0, Lz6/a;->i:Z

    .line 17236109
    .line 17236110
    const-string v0, "prev_jump_dual"

    .line 17236111
    .line 17236112
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v0

    .line 17236116
    iput-boolean v0, p0, Lz6/a;->j:Z

    .line 17236117
    .line 17236118
    const-string v0, "use_sc_only"

    .line 17236119
    .line 17236120
    const-string v3, ""

    .line 17236121
    .line 17236122
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v0

    .line 17236126
    iput-object v0, p0, Lz6/a;->k:Ljava/lang/String;

    .line 17236127
    .line 17236128
    const-string v0, "bind_use_imp"

    .line 17236129
    .line 17236130
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v0

    .line 17236134
    iput-boolean v0, p0, Lz6/a;->l:Z

    .line 17236135
    .line 17236136
    const-string v0, "retry_bnd_once"

    .line 17236137
    .line 17236138
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v0

    .line 17236142
    iput-boolean v0, p0, Lz6/a;->m:Z

    .line 17236143
    .line 17236144
    const-string v0, "skip_trans"

    .line 17236145
    .line 17236146
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v0

    .line 17236150
    iput-boolean v0, p0, Lz6/a;->n:Z

    .line 17236151
    .line 17236152
    const-string v0, "start_trans"

    .line 17236153
    .line 17236154
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v0

    .line 17236158
    iput-boolean v0, p0, Lz6/a;->o:Z

    .line 17236159
    .line 17236160
    const-string v0, "up_before_pay"

    .line 17236161
    .line 17236162
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v0

    .line 17236166
    iput-boolean v0, p0, Lz6/a;->p:Z

    .line 17236167
    .line 17236168
    const-string v0, "lck_k"

    .line 17236169
    .line 17236170
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v0

    .line 17236174
    iput-object v0, p0, Lz6/a;->q:Ljava/lang/String;

    .line 17236175
    .line 17236176
    const-string v0, "use_sc_lck_a"

    .line 17236177
    .line 17236178
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v0

    .line 17236182
    iput-boolean v0, p0, Lz6/a;->v:Z

    .line 17236183
    .line 17236184
    const-string v0, "retry_aidl_activity_not_start"

    .line 17236185
    .line 17236186
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v0

    .line 17236190
    iput-boolean v0, p0, Lz6/a;->w:Z

    .line 17236191
    .line 17236192
    const-string v0, "notifyFailApp"

    .line 17236193
    .line 17236194
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v0

    .line 17236198
    iput-boolean v0, p0, Lz6/a;->y:Z

    .line 17236199
    .line 17236200
    const-string v0, "bind_with_startActivity"

    .line 17236201
    .line 17236202
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    iput-object v0, p0, Lz6/a;->r:Ljava/lang/String;

    .line 17236207
    .line 17236208
    const-string v0, "startActivity_InsteadOf_Scheme"

    .line 17236209
    .line 17236210
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v0

    .line 17236214
    iput-boolean v0, p0, Lz6/a;->s:Z

    .line 17236215
    .line 17236216
    const-string v0, "cfg_max_time"

    .line 17236217
    .line 17236218
    const/16 v3, 0x3e8

    .line 17236219
    .line 17236220
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v0

    .line 17236224
    iput v0, p0, Lz6/a;->x:I

    .line 17236225
    .line 17236226
    const-string v0, "get_oa_id"

    .line 17236227
    .line 17236228
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v0

    .line 17236232
    iput-boolean v0, p0, Lz6/a;->A:Z

    .line 17236233
    .line 17236234
    const-string v0, "enableStartActivityFallback"

    .line 17236235
    .line 17236236
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v0

    .line 17236240
    iput-boolean v0, p0, Lz6/a;->t:Z

    .line 17236241
    .line 17236242
    const-string v0, "enableBindExFallback"

    .line 17236243
    .line 17236244
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v0

    .line 17236248
    iput-boolean v0, p0, Lz6/a;->u:Z

    .line 17236249
    .line 17236250
    const-string v0, "startactivity_in_ui_thread"

    .line 17236251
    .line 17236252
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v0

    .line 17236256
    iput-boolean v0, p0, Lz6/a;->g:Z

    .line 17236257
    .line 17236258
    const-string v0, "ap_args"

    .line 17236259
    .line 17236260
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    iput-object p1, p0, Lz6/a;->z:Lorg/json/JSONObject;

    .line 17236265
    .line 17236266
    return-void
.end method

.method public final f(Landroid/content/Context;I)Z
    .registers 18

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    iget v1, v0, Lz6/a;->C:I

    .line 33947650
    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    const/4 v3, -0x1

    .line 33947653
    if-ne v1, v3, :cond_8d

    .line 33947654
    .line 33947655
    sget-object v1, Lm7/r;->a:[Ljava/lang/String;

    .line 33947656
    .line 33947657
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    invoke-virtual {v1}, Lk7/b;->b()Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v4

    .line 33947669
    if-nez v4, :cond_7c

    .line 33947670
    .line 33947671
    const-string v4, "="

    .line 33947672
    .line 33947673
    const-string v5, ""

    .line 33947674
    .line 33947675
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v4

    .line 33947683
    const/4 v5, 0x5

    .line 33947684
    if-lt v4, v5, :cond_2a

    .line 33947685
    .line 33947686
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    :cond_2a
    const/4 v4, 0x6

    .line 33947691
    int-to-double v4, v4

    .line 33947692
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 33947693
    .line 33947694
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-wide v4

    .line 33947698
    double-to-int v4, v4

    .line 33947699
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v5

    .line 33947703
    const-wide/16 v6, 0x0

    .line 33947704
    .line 33947705
    move v9, v5

    .line 33947706
    const/4 v8, 0x0

    .line 33947707
    :goto_3b
    if-ge v8, v5, :cond_73

    .line 33947708
    .line 33947709
    add-int/lit8 v10, v8, 0x1

    .line 33947710
    .line 33947711
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v8

    .line 33947715
    const/4 v11, 0x0

    .line 33947716
    :goto_44
    const/16 v12, 0x40

    .line 33947717
    .line 33947718
    if-ge v11, v12, :cond_5a

    .line 33947719
    .line 33947720
    sget-object v12, Lm7/r;->b:[C

    .line 33947721
    .line 33947722
    aget-char v12, v12, v11

    .line 33947723
    .line 33947724
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v12

    .line 33947728
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v12

    .line 33947732
    if-eqz v12, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_5b

    .line 33947735
    :cond_57
    add-int/lit8 v11, v11, 0x1

    .line 33947736
    .line 33947737
    goto :goto_44

    .line 33947738
    :cond_5a
    const/4 v11, 0x0

    .line 33947739
    :goto_5b
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v8

    .line 33947743
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v8

    .line 33947747
    int-to-long v11, v8

    .line 33947748
    int-to-double v13, v4

    .line 33947749
    add-int/2addr v9, v3

    .line 33947750
    int-to-double v2, v9

    .line 33947751
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-wide v2

    .line 33947755
    double-to-long v2, v2

    .line 33947756
    mul-long v11, v11, v2

    .line 33947757
    .line 33947758
    add-long/2addr v6, v11

    .line 33947759
    move v8, v10

    .line 33947760
    const/4 v2, 0x0

    .line 33947761
    const/4 v3, -0x1

    .line 33947762
    goto :goto_3b

    .line 33947763
    :cond_73
    const-wide/16 v1, 0x2710

    .line 33947764
    .line 33947765
    rem-long/2addr v6, v1

    .line 33947766
    long-to-int v3, v6

    .line 33947767
    if-gez v3, :cond_7d

    .line 33947768
    .line 33947769
    mul-int/lit8 v3, v3, -0x1

    .line 33947770
    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 v3, -0x1

    .line 33947773
    :cond_7d
    :goto_7d
    iput v3, v0, Lz6/a;->C:I

    .line 33947774
    .line 33947775
    sget v1, Lk7/a;->m:I

    .line 33947776
    .line 33947777
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v1

    .line 33947781
    const-string v2, "utdid_factor"

    .line 33947782
    .line 33947783
    const/4 v3, 0x0

    .line 33947784
    move-object/from16 v4, p1

    .line 33947785
    .line 33947786
    invoke-static {v4, v3, v2, v1}, Lm7/l;->c(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    iget v1, v0, Lz6/a;->C:I

    .line 33947790
    .line 33947791
    move/from16 v2, p2

    .line 33947792
    .line 33947793
    if-ge v1, v2, :cond_95

    .line 33947794
    .line 33947795
    const/4 v2, 0x1

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    const/4 v2, 0x0

    .line 33947798
    :goto_96
    return v2
.end method

.method public final g()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lz6/a;->a:I

    .line 262145
    .line 262146
    const/16 v1, 0x3e8

    .line 262147
    .line 262148
    const-string v2, "DynCon"

    .line 262149
    .line 262150
    if-lt v0, v1, :cond_23

    .line 262151
    .line 262152
    const/16 v1, 0x4e20

    .line 262153
    .line 262154
    if-le v0, v1, :cond_d

    .line 262155
    .line 262156
    goto :goto_23

    .line 262157
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v1, "time = "

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget v1, p0, Lz6/a;->a:I

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v2, v0}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    iget v0, p0, Lz6/a;->a:I

    .line 262177
    .line 262178
    return v0

    .line 262179
    :cond_23
    :goto_23
    const-string v0, "time(def) = 10000"

    .line 262180
    .line 262181
    invoke-static {v2, v0}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    const/16 v0, 0x2710

    .line 262185
    .line 262186
    return v0
.end method
