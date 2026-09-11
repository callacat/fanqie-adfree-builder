.class public final synthetic Lum5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum5/g;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    iput-object p2, p0, Lum5/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lum5/g;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lum5/g;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 393220
    iget-object v2, v0, Lum5/g;->b:Ljava/lang/Object;

    .line 393222
    iget-object v3, v0, Lum5/g;->c:Landroid/content/Context;

    .line 393224
    check-cast v2, Lcom/dragon/read/kmp/model/UploadingVideoCardModel;

    .line 393226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393232
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 393234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    const-string v2, "onUploadingVideoCardClick taskKey=null, status=null"

    .line 393241
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393244
    sget-object v1, Lcom/dragon/read/kmp/model/UploadingVideoCardModel$Status;->FAILED:Lcom/dragon/read/kmp/model/UploadingVideoCardModel$Status;

    .line 393246
    if-eqz v1, :cond_22

    .line 393248
    goto/16 :goto_d9

    .line 393250
    :cond_22
    new-instance v1, Lcom/dragon/read/kmp/widget/m0;

    .line 393252
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/widget/m0;-><init>(Landroid/content/Context;)V

    .line 393255
    const/4 v2, 0x1

    .line 393256
    iget-object v3, v1, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 393258
    iget-object v3, v3, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393260
    :cond_2c
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393263
    move-result-object v14

    .line 393264
    move-object v4, v14

    .line 393265
    check-cast v4, Lcom/dragon/read/kmp/widget/j1;

    .line 393267
    const/4 v5, 0x0

    .line 393268
    const/4 v6, 0x0

    .line 393269
    const/4 v7, 0x0

    .line 393270
    const/4 v8, 0x0

    .line 393271
    const/4 v9, 0x0

    .line 393272
    const/4 v11, 0x0

    .line 393273
    const/4 v12, 0x0

    .line 393274
    const v13, 0x1ffffdff

    .line 393277
    move v10, v2

    .line 393278
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/widget/j1;->a(Lcom/dragon/read/kmp/widget/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/jetbrains/compose/resources/DrawableResource;II)Lcom/dragon/read/kmp/widget/j1;

    .line 393281
    move-result-object v4

    .line 393282
    invoke-interface {v3, v14, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393285
    move-result v4

    .line 393286
    if-eqz v4, :cond_2c

    .line 393288
    sget-object v2, Lcom/dragon/read/kmp/widget/m0;->c:Lcom/dragon/read/kmp/widget/m0$b;

    .line 393290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    sget-object v2, Lrb3/n1;->a:Lrb3/n1;

    .line 393295
    sget-object v3, Lrb3/y0;->a:Lkotlin/Lazy;

    .line 393297
    const/4 v4, 0x0

    .line 393298
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393301
    sget-object v2, Lrb3/y0;->x:Lkotlin/Lazy;

    .line 393303
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393306
    move-result-object v2

    .line 393307
    move-object v15, v2

    .line 393308
    check-cast v15, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393310
    invoke-static {v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393313
    iget-object v2, v1, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 393315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    invoke-static {v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393321
    iget-object v2, v2, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393323
    :cond_6b
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393326
    move-result-object v3

    .line 393327
    move-object v5, v3

    .line 393328
    check-cast v5, Lcom/dragon/read/kmp/widget/j1;

    .line 393330
    const/4 v6, 0x0

    .line 393331
    const/4 v7, 0x0

    .line 393332
    const/4 v8, 0x0

    .line 393333
    const/4 v9, 0x0

    .line 393334
    const/4 v10, 0x0

    .line 393335
    const/4 v11, 0x0

    .line 393336
    const/4 v13, 0x0

    .line 393337
    const v14, 0x1ffffbff

    .line 393340
    move-object v12, v15

    .line 393341
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/widget/j1;->a(Lcom/dragon/read/kmp/widget/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/jetbrains/compose/resources/DrawableResource;II)Lcom/dragon/read/kmp/widget/j1;

    .line 393344
    move-result-object v5

    .line 393345
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393348
    move-result v3

    .line 393349
    if-eqz v3, :cond_6b

    .line 393351
    const/4 v3, 0x1

    .line 393352
    iget-object v2, v1, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 393354
    iget-object v2, v2, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393356
    :cond_8c
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393359
    move-result-object v15

    .line 393360
    move-object v5, v15

    .line 393361
    check-cast v5, Lcom/dragon/read/kmp/widget/j1;

    .line 393363
    const/4 v6, 0x0

    .line 393364
    const/4 v7, 0x0

    .line 393365
    const/4 v8, 0x0

    .line 393366
    const/4 v9, 0x0

    .line 393367
    const/4 v11, 0x0

    .line 393368
    const/4 v12, 0x0

    .line 393369
    const/4 v13, 0x0

    .line 393370
    const v14, 0x1ffffeff

    .line 393373
    move v10, v3

    .line 393374
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/widget/j1;->a(Lcom/dragon/read/kmp/widget/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/jetbrains/compose/resources/DrawableResource;II)Lcom/dragon/read/kmp/widget/j1;

    .line 393377
    move-result-object v5

    .line 393378
    invoke-interface {v2, v15, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393381
    move-result v5

    .line 393382
    if-eqz v5, :cond_8c

    .line 393384
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/widget/m0;->a(Z)V

    .line 393387
    const-string v2, "\u89c6\u9891\u53d1\u5e03\u5931\u8d25\uff0c\u4f60\u53ef\u4ee5\u9009\u62e9\u91cd\u65b0\u53d1\u5e03\u6216\u5220\u9664\u518d\u6b21\u53d1\u5e03"

    .line 393389
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/widget/m0;->b(Ljava/lang/String;)V

    .line 393392
    const-string v2, "\u5220\u9664"

    .line 393394
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393397
    iget-object v3, v1, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 393399
    invoke-virtual {v3, v2}, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->b(Ljava/lang/String;)V

    .line 393402
    const-string v2, "\u91cd\u65b0\u53d1\u5e03"

    .line 393404
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393407
    iget-object v3, v1, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 393409
    invoke-virtual {v3, v2}, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->a(Ljava/lang/String;)V

    .line 393412
    new-instance v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/n;

    .line 393414
    invoke-direct {v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/n;-><init>()V

    .line 393417
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393420
    iget-object v3, v1, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 393422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393425
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393428
    iput-object v2, v3, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->c:Lcom/dragon/read/kmp/widget/m0$a;

    .line 393430
    invoke-virtual {v1}, Lcom/dragon/read/kmp/widget/m0;->c()V

    .line 393433
    :goto_d9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393435
    return-object v1
.end method
