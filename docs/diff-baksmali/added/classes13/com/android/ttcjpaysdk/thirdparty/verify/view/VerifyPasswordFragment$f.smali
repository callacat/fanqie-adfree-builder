.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->bindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 393220
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 393222
    if-eqz v1, :cond_95

    .line 393224
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393226
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393228
    const-string v4, "4"

    .line 393230
    const-string v5, ""

    .line 393232
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393234
    iget-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393236
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393239
    move-result-object v6

    .line 393240
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->X(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Ljava/lang/String;

    .line 393243
    move-result-object v6

    .line 393244
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393246
    iget-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393248
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 393251
    move-result-object v7

    .line 393252
    invoke-virtual {v2, v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->P(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;)Ljava/lang/String;

    .line 393255
    move-result-object v7

    .line 393256
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393258
    iget v8, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->f:I

    .line 393260
    iget v9, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->e:I

    .line 393262
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393264
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 393267
    move-result-object v2

    .line 393268
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393270
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393272
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 393275
    move-result-object v10

    .line 393276
    invoke-static {v2, v10}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->O(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;)Ljava/lang/String;

    .line 393279
    move-result-object v10

    .line 393280
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393282
    iget-object v11, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393284
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 393287
    move-result-object v11

    .line 393288
    iget-object v12, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393290
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393292
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 393295
    move-result-object v12

    .line 393296
    invoke-virtual {v2, v11, v12}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->N(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;)Ljava/lang/String;

    .line 393299
    move-result-object v11

    .line 393300
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393302
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->H()Lorg/json/JSONObject;

    .line 393305
    move-result-object v12

    .line 393306
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393308
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->M()Ljava/lang/String;

    .line 393311
    move-result-object v13

    .line 393312
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393314
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->L()Ljava/lang/String;

    .line 393317
    move-result-object v14

    .line 393318
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393320
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->K()Ljava/lang/String;

    .line 393323
    move-result-object v15

    .line 393324
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393326
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 393328
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Lg()Ljava/lang/String;

    .line 393331
    move-result-object v16

    .line 393332
    invoke-static/range {v3 .. v16}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->z(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393335
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393337
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393339
    const-string v2, "\u652f\u4ed8\u9a8c\u8bc1\u9875"

    .line 393341
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 393344
    move-result-object v1

    .line 393345
    :try_start_81
    const-string v3, "pswd_source"

    .line 393347
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_86} :catch_86

    .line 393350
    :catch_86
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393353
    move-result-object v2

    .line 393354
    const/4 v3, 0x1

    .line 393355
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 393357
    const/4 v4, 0x0

    .line 393358
    aput-object v1, v3, v4

    .line 393360
    const-string v1, "wallet_onesteppswd_setting_agreement_imp"

    .line 393362
    invoke-virtual {v2, v1, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 393365
    :cond_95
    return-void
.end method

.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17039362
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_c

    .line 17039367
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->v()La8/c;

    .line 17039370
    move-result-object v0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v1

    .line 17039373
    :goto_d
    instance-of v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;

    .line 17039375
    if-eqz v0, :cond_25

    .line 17039377
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17039379
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17039381
    if-eqz v0, :cond_1b

    .line 17039383
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->v()La8/c;

    .line 17039386
    move-result-object v1

    .line 17039387
    :cond_1b
    const-string v0, ""

    .line 17039389
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;

    .line 17039394
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d(Z)V

    .line 17039397
    :cond_25
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17039399
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039403
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->c(Z)V

    .line 17039406
    :cond_2e
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 33816578
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 33816580
    if-eqz v0, :cond_a

    .line 33816582
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33816584
    iput-boolean p2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->h:Z

    .line 33816586
    :cond_a
    if-eqz v0, :cond_10

    .line 33816588
    const/4 p2, 0x2

    .line 33816589
    invoke-virtual {v0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->e(ILjava/lang/String;)V

    .line 33816592
    :cond_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 33816594
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 33816596
    if-eqz p1, :cond_19

    .line 33816598
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a()V

    .line 33816601
    :cond_19
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 33816603
    const/4 p2, 0x1

    .line 33816604
    iput-boolean p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->r:Z

    .line 33816606
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Mg()Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 33816609
    move-result-object p1

    .line 33816610
    iput-boolean p2, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->d:Z

    .line 33816612
    return-void
.end method
