.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

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
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->r:Z

    .line 393219
    .line 393220
    if-nez v1, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    const/4 v1, 0x1

    .line 393224
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->p:Z

    .line 393225
    .line 393226
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->o:Ljava/lang/String;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393229
    .line 393230
    .line 393231
    move-result v2

    .line 393232
    const-string v3, ""

    .line 393233
    .line 393234
    const/4 v4, 0x2

    .line 393235
    const/4 v5, 0x0

    .line 393236
    packed-switch v2, :pswitch_data_78

    .line 393237
    .line 393238
    .line 393239
    goto :goto_6b

    .line 393240
    :pswitch_18
    const-string v2, "2"

    .line 393241
    .line 393242
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393243
    .line 393244
    .line 393245
    move-result v1

    .line 393246
    if-nez v1, :cond_21

    .line 393247
    .line 393248
    goto :goto_6b

    .line 393249
    :cond_21
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/payagain/h;

    .line 393250
    .line 393251
    if-eqz v6, :cond_6b

    .line 393252
    .line 393253
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 393254
    .line 393255
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->l:Ljava/lang/String;

    .line 393256
    .line 393257
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->m:Ljava/lang/String;

    .line 393258
    .line 393259
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Gg()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v10

    .line 393263
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393264
    .line 393265
    if-eqz v0, :cond_36

    .line 393266
    .line 393267
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->combineType:Ljava/lang/String;

    .line 393268
    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v1, v5

    .line 393271
    :goto_37
    if-nez v1, :cond_3b

    .line 393272
    .line 393273
    move-object v11, v3

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    move-object v11, v1

    .line 393276
    :goto_3c
    if-eqz v0, :cond_41

    .line 393277
    .line 393278
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->secondPayType:Ljava/lang/String;

    .line 393279
    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move-object v0, v5

    .line 393282
    :goto_42
    if-nez v0, :cond_46

    .line 393283
    .line 393284
    move-object v12, v3

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    move-object v12, v0

    .line 393287
    :goto_47
    invoke-virtual/range {v6 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;->a(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    goto :goto_6b

    .line 393291
    :pswitch_4b
    const-string v2, "1"

    .line 393292
    .line 393293
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393294
    .line 393295
    .line 393296
    move-result v1

    .line 393297
    if-nez v1, :cond_54

    .line 393298
    .line 393299
    goto :goto_6b

    .line 393300
    :cond_54
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;

    .line 393301
    .line 393302
    if-eqz v1, :cond_5b

    .line 393303
    .line 393304
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;->b(Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;)V

    .line 393305
    .line 393306
    .line 393307
    :cond_5b
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Kg(I)V

    .line 393308
    .line 393309
    .line 393310
    goto :goto_6b

    .line 393311
    :pswitch_5f
    const-string v2, "0"

    .line 393312
    .line 393313
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    if-nez v1, :cond_68

    .line 393318
    .line 393319
    goto :goto_6b

    .line 393320
    :cond_68
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Kg(I)V

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    :goto_6b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 393324
    .line 393325
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393326
    .line 393327
    if-eqz v1, :cond_73

    .line 393328
    .line 393329
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_button_text:Ljava/lang/String;

    .line 393330
    .line 393331
    :cond_73
    invoke-virtual {v0, v5, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Lg(Ljava/lang/String;Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    return-void

    .line 393335
    nop

    .line 393336
    :pswitch_data_78
    .packed-switch 0x30
        :pswitch_5f
        :pswitch_4b
        :pswitch_18
    .end packed-switch
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->w:Z

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-eqz v0, :cond_93

    .line 393223
    .line 393224
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 393230
    .line 393231
    if-eqz v0, :cond_1a

    .line 393232
    .line 393233
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isOuterIndependentBdPay()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v0, v2

    .line 393243
    :goto_1b
    if-eqz v0, :cond_22

    .line 393244
    .line 393245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v0

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v0, 0x0

    .line 393251
    :goto_23
    if-nez v0, :cond_93

    .line 393252
    .line 393253
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 393254
    .line 393255
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 393256
    .line 393257
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 393262
    .line 393263
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->x:Lkotlin/Lazy;

    .line 393264
    .line 393265
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 393270
    .line 393271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->j(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v3

    .line 393278
    if-eqz v3, :cond_93

    .line 393279
    .line 393280
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 393281
    .line 393282
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->i:Ljava/lang/String;

    .line 393283
    .line 393284
    const-string v4, "pay_again_style_dialog"

    .line 393285
    .line 393286
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393287
    .line 393288
    .line 393289
    move-result v3

    .line 393290
    if-eqz v3, :cond_6b

    .line 393291
    .line 393292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 393293
    .line 393294
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/payagain/h;

    .line 393295
    .line 393296
    if-eqz v0, :cond_55

    .line 393297
    .line 393298
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;->c(Z)V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393302
    .line 393303
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393308
    .line 393309
    .line 393310
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j$a;

    .line 393311
    .line 393312
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 393313
    .line 393314
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;)V

    .line 393315
    .line 393316
    .line 393317
    const-wide/16 v2, 0x12c

    .line 393318
    .line 393319
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393320
    .line 393321
    .line 393322
    goto :goto_aa

    .line 393323
    :cond_6b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 393324
    .line 393325
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    instance-of v4, v3, Landroid/app/Activity;

    .line 393330
    .line 393331
    if-eqz v4, :cond_76

    .line 393332
    .line 393333
    move-object v2, v3

    .line 393334
    :cond_76
    if-eqz v2, :cond_aa

    .line 393335
    .line 393336
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->x:Lkotlin/Lazy;

    .line 393337
    .line 393338
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 393343
    .line 393344
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->c()I

    .line 393345
    .line 393346
    .line 393347
    move-result v3

    .line 393348
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->x:Lkotlin/Lazy;

    .line 393349
    .line 393350
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 393355
    .line 393356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    .line 393358
    .line 393359
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->n(Landroid/app/Activity;ILcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)V

    .line 393360
    .line 393361
    .line 393362
    goto :goto_aa

    .line 393363
    :cond_93
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 393364
    .line 393365
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/payagain/h;

    .line 393366
    .line 393367
    if-eqz v0, :cond_aa

    .line 393368
    .line 393369
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 393370
    .line 393371
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 393372
    .line 393373
    .line 393374
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 393375
    .line 393376
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 393377
    .line 393378
    if-eqz v3, :cond_aa

    .line 393379
    .line 393380
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->u:Z

    .line 393381
    .line 393382
    const/4 v4, 0x2

    .line 393383
    invoke-static {v3, v0, v1, v4, v2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback$DefaultImpls;->close$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;ZIILjava/lang/Object;)V

    .line 393384
    .line 393385
    .line 393386
    :cond_aa
    :goto_aa
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 393387
    .line 393388
    const-string v1, ""

    .line 393389
    .line 393390
    const-string v2, "\u5173\u95ed"

    .line 393391
    .line 393392
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Lg(Ljava/lang/String;Ljava/lang/String;)V

    .line 393393
    .line 393394
    .line 393395
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 17170437
    .line 17170438
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->r:Z

    .line 17170439
    .line 17170440
    if-nez v0, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    const/4 v0, 0x1

    .line 17170444
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Kg(I)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 17170448
    .line 17170449
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;

    .line 17170450
    .line 17170451
    const/4 v8, 0x0

    .line 17170452
    if-eqz v0, :cond_bc

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Eg()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 17170459
    .line 17170460
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17170461
    .line 17170462
    if-eqz p1, :cond_23

    .line 17170463
    .line 17170464
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->combineType:Ljava/lang/String;

    .line 17170465
    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v2, v8

    .line 17170468
    :goto_24
    const-string v3, ""

    .line 17170469
    .line 17170470
    if-nez v2, :cond_29

    .line 17170471
    .line 17170472
    move-object v2, v3

    .line 17170473
    :cond_29
    if-eqz p1, :cond_36

    .line 17170474
    .line 17170475
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170476
    .line 17170477
    if-eqz v4, :cond_36

    .line 17170478
    .line 17170479
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17170480
    .line 17170481
    if-eqz v4, :cond_36

    .line 17170482
    .line 17170483
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v4, v8

    .line 17170487
    :goto_37
    if-nez v4, :cond_3a

    .line 17170488
    .line 17170489
    move-object v4, v3

    .line 17170490
    :cond_3a
    if-eqz p1, :cond_4d

    .line 17170491
    .line 17170492
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170493
    .line 17170494
    if-eqz p1, :cond_4d

    .line 17170495
    .line 17170496
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17170497
    .line 17170498
    if-eqz p1, :cond_4d

    .line 17170499
    .line 17170500
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17170501
    .line 17170502
    if-eqz p1, :cond_4d

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->getVoucherNoList()Lorg/json/JSONArray;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object p1, v8

    .line 17170510
    :goto_4e
    if-nez p1, :cond_55

    .line 17170511
    .line 17170512
    new-instance p1, Lorg/json/JSONArray;

    .line 17170513
    .line 17170514
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 17170518
    .line 17170519
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->k:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Eg()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v5

    .line 17170525
    const-string v7, "Pre_Pay_Credit"

    .line 17170526
    .line 17170527
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v5

    .line 17170531
    if-eqz v5, :cond_9c

    .line 17170532
    .line 17170533
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 17170534
    .line 17170535
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17170536
    .line 17170537
    if-eqz v5, :cond_95

    .line 17170538
    .line 17170539
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170540
    .line 17170541
    if-eqz v5, :cond_95

    .line 17170542
    .line 17170543
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17170544
    .line 17170545
    if-eqz v5, :cond_95

    .line 17170546
    .line 17170547
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17170548
    .line 17170549
    if-eqz v5, :cond_95

    .line 17170550
    .line 17170551
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    :cond_7b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v7

    .line 17170559
    if-eqz v7, :cond_8d

    .line 17170560
    .line 17170561
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v7

    .line 17170565
    move-object v9, v7

    .line 17170566
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17170567
    .line 17170568
    iget-boolean v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17170569
    .line 17170570
    if-eqz v9, :cond_7b

    .line 17170571
    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v7, v8

    .line 17170574
    :goto_8e
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17170575
    .line 17170576
    if-eqz v7, :cond_95

    .line 17170577
    .line 17170578
    iget-object v5, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 17170579
    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v5, v8

    .line 17170582
    :goto_96
    if-nez v5, :cond_9a

    .line 17170583
    .line 17170584
    const-string v5, "1"

    .line 17170585
    .line 17170586
    :cond_9a
    move-object v7, v5

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v7, v3

    .line 17170589
    :goto_9d
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 17170590
    .line 17170591
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17170592
    .line 17170593
    if-eqz v5, :cond_ae

    .line 17170594
    .line 17170595
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170596
    .line 17170597
    if-eqz v5, :cond_ae

    .line 17170598
    .line 17170599
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17170600
    .line 17170601
    if-eqz v5, :cond_ae

    .line 17170602
    .line 17170603
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->share_asset_id:Ljava/lang/String;

    .line 17170604
    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    move-object v5, v8

    .line 17170607
    :goto_af
    if-nez v5, :cond_b3

    .line 17170608
    .line 17170609
    move-object v9, v3

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    move-object v9, v5

    .line 17170612
    :goto_b4
    move-object v3, v4

    .line 17170613
    move-object v4, p1

    .line 17170614
    move-object v5, v6

    .line 17170615
    move-object v6, v7

    .line 17170616
    move-object v7, v9

    .line 17170617
    invoke-static/range {v0 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;->d(Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 17170621
    .line 17170622
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17170623
    .line 17170624
    if-eqz v0, :cond_c4

    .line 17170625
    .line 17170626
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 17170627
    .line 17170628
    :cond_c4
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Eg()Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    invoke-virtual {p1, v8, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Lg(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170633
    .line 17170634
    .line 17170635
    return-void
.end method
