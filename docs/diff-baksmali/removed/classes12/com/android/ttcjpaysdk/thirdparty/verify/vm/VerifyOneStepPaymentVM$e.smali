.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->q:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$d;

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 393221
    .line 393222
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-eqz v0, :cond_14

    .line 393226
    .line 393227
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393228
    .line 393229
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393230
    .line 393231
    if-eqz v0, :cond_14

    .line 393232
    .line 393233
    iget-object v0, v0, Laf/d;->w:Laf/a;

    .line 393234
    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v0, v1

    .line 393237
    :goto_15
    const/4 v2, 0x1

    .line 393238
    const/4 v3, 0x0

    .line 393239
    if-eqz v0, :cond_21

    .line 393240
    .line 393241
    invoke-virtual {v0}, Laf/a;->isNoKeepDialog()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v0

    .line 393245
    if-ne v0, v2, :cond_21

    .line 393246
    .line 393247
    const/4 v0, 0x1

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v0, 0x0

    .line 393250
    :goto_22
    if-nez v0, :cond_97

    .line 393251
    .line 393252
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 393253
    .line 393254
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 393255
    .line 393256
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393257
    .line 393258
    if-eqz v5, :cond_2f

    .line 393259
    .line 393260
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 393261
    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    move-object v5, v1

    .line 393264
    :goto_30
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->f:Lkotlin/Lazy;

    .line 393265
    .line 393266
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v4

    .line 393270
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 393271
    .line 393272
    sget-object v6, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 393273
    .line 393274
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 393275
    .line 393276
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 393277
    .line 393278
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393279
    .line 393280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    .line 393282
    .line 393283
    invoke-static {v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v7

    .line 393287
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 393288
    .line 393289
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 393290
    .line 393291
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393292
    .line 393293
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393294
    .line 393295
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393296
    .line 393297
    if-eqz v9, :cond_5f

    .line 393298
    .line 393299
    iget-object v9, v9, Laf/d;->F:Laf/m;

    .line 393300
    .line 393301
    if-eqz v9, :cond_5f

    .line 393302
    .line 393303
    invoke-interface {v9}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v9

    .line 393307
    if-eqz v9, :cond_5f

    .line 393308
    .line 393309
    iget-object v1, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 393310
    .line 393311
    :cond_5f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    .line 393313
    .line 393314
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a(Ljava/lang/String;)Z

    .line 393315
    .line 393316
    .line 393317
    move-result v1

    .line 393318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    .line 393320
    .line 393321
    invoke-static {v7, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 393326
    .line 393327
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393328
    .line 393329
    invoke-static {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v6

    .line 393333
    if-eqz v6, :cond_7f

    .line 393334
    .line 393335
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 393336
    .line 393337
    .line 393338
    move-result v6

    .line 393339
    if-ne v6, v2, :cond_7f

    .line 393340
    .line 393341
    const/4 v6, 0x1

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    const/4 v6, 0x0

    .line 393344
    :goto_80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    .line 393346
    .line 393347
    invoke-static {v5, v4, v1, v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->o(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;Z)Z

    .line 393348
    .line 393349
    .line 393350
    move-result v0

    .line 393351
    if-eqz v0, :cond_97

    .line 393352
    .line 393353
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 393354
    .line 393355
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393356
    .line 393357
    if-eqz v0, :cond_b5

    .line 393358
    .line 393359
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 393360
    .line 393361
    if-eqz v0, :cond_b5

    .line 393362
    .line 393363
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d(Z)V

    .line 393364
    .line 393365
    .line 393366
    goto :goto_b5

    .line 393367
    :cond_97
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 393368
    .line 393369
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393370
    .line 393371
    if-eqz v0, :cond_a4

    .line 393372
    .line 393373
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 393374
    .line 393375
    if-eqz v0, :cond_a4

    .line 393376
    .line 393377
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d(Z)V

    .line 393378
    .line 393379
    .line 393380
    :cond_a4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 393381
    .line 393382
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;

    .line 393383
    .line 393384
    if-eqz v0, :cond_b5

    .line 393385
    .line 393386
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$h;

    .line 393387
    .line 393388
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393389
    .line 393390
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$s;

    .line 393391
    .line 393392
    if-eqz v0, :cond_b5

    .line 393393
    .line 393394
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$s;->b()V

    .line 393395
    .line 393396
    .line 393397
    :cond_b5
    :goto_b5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 393398
    .line 393399
    const-string v1, "0"

    .line 393400
    .line 393401
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->J(Ljava/lang/String;)V

    .line 393402
    .line 393403
    .line 393404
    return-void
.end method

.method public final b(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 16908289
    .line 16908290
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->j:Z

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    const-string p1, "2"

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const-string p1, "3"

    .line 16908298
    .line 16908299
    :goto_b
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->J(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final onConfirm()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 196611
    .line 196612
    if-nez v1, :cond_15

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196615
    .line 196616
    if-nez v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_15

    .line 196619
    :cond_b
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->G()V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 196623
    .line 196624
    const-string v1, "1"

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->J(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    :goto_15
    return-void
.end method

.method public final onFirstFrame()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/e;

    .line 131077
    .line 131078
    const-string v1, "\u514d\u5bc6"

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/e;->a(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final onShow()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 327687
    .line 327688
    iput-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->n:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327691
    .line 327692
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->l:Ljava/lang/String;

    .line 327693
    .line 327694
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->m:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v5

    .line 327700
    :try_start_14
    const-string v6, "pop_type"

    .line 327701
    .line 327702
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327703
    .line 327704
    .line 327705
    const-string v4, "rec_check_type"

    .line 327706
    .line 327707
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    const-string v2, "activity_label"

    .line 327711
    .line 327712
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_23} :catch_23

    .line 327713
    .line 327714
    .line 327715
    :catch_23
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const/4 v2, 0x1

    .line 327720
    new-array v4, v2, [Lorg/json/JSONObject;

    .line 327721
    .line 327722
    aput-object v5, v4, v1

    .line 327723
    .line 327724
    const-string v6, "wallet_cashier_onesteppswd_pay_page_imp"

    .line 327725
    .line 327726
    invoke-virtual {v0, v6, v4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 327727
    .line 327728
    .line 327729
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 327730
    .line 327731
    new-instance v4, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 327732
    .line 327733
    invoke-direct {v4}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 327737
    .line 327738
    invoke-virtual {v4, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 327743
    .line 327744
    aput-object v5, v2, v1

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method
