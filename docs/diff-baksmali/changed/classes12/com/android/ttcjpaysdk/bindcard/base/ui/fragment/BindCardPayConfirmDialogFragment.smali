## classes12/com/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static final synthetic fg(Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;)V
[MOD-CHANGED]
.method public static final synthetic fg(Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic fg(Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final dismissAllowingStateLoss()V
[MOD-CHANGED]
.method public final dismissAllowingStateLoss()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 196610
    instance-of v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/b;

    .line 196612
    if-eqz v1, :cond_a

    .line 196614
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 196617
    return-void

    .line 196618
    :cond_a
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$c;

    .line 196620
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$c;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;)V

    .line 196623
    if-eqz v0, :cond_16

    .line 196625
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->c()Landroid/view/View;

    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    const/4 v2, 0x0

    .line 196632
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196635
    move-result-object v3

    .line 196636
    invoke-static {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->l(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissAllowingStateLoss()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 196609
    .line 196610
    instance-of v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/b;

    .line 196611
    .line 196612
    if-eqz v1, :cond_a

    .line 196613
    .line 196614
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 196615
    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$c;

    .line 196619
    .line 196620
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$c;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;)V

    .line 196621
    .line 196622
    .line 196623
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->c()Landroid/view/View;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    const/4 v2, 0x0

    .line 196632
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v3

    .line 196636
    invoke-static {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->l(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final gg(Landroid/view/LayoutInflater;ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final gg(Landroid/view/LayoutInflater;ILkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659332
    move-result-object p1

    .line 50659333
    const-string p2, ""

    .line 50659335
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659338
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659341
    move-result-object p1

    .line 50659342
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 50659344
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 50659346
    const/4 p3, 0x0

    .line 50659347
    if-eqz p1, :cond_1f

    .line 50659349
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/a;

    .line 50659351
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;)V

    .line 50659354
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659357
    iput-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->d:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a$a;

    .line 50659359
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 50659361
    if-eqz p1, :cond_28

    .line 50659363
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 50659365
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;)V

    .line 50659368
    :cond_28
    sget-object p1, Lxa/c;->a:Lxa/c;

    .line 50659370
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 50659372
    if-eqz v1, :cond_32

    .line 50659374
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->b()Lorg/json/JSONObject;

    .line 50659377
    move-result-object v0

    .line 50659378
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    sget-object p1, Ldb/d;->a:Ldb/d;

    .line 50659383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 50659393
    move-result-object v1

    .line 50659394
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659401
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659404
    move-result-object p2

    .line 50659405
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 50659407
    const-string v1, "trace_id"

    .line 50659409
    invoke-static {p1, v1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659412
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659415
    const/4 p2, 0x1

    .line 50659416
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 50659418
    aput-object p1, p2, p3

    .line 50659420
    const-string p1, "wallet_cashier_bankcard_tip_imp"

    .line 50659422
    invoke-static {p1, p2}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50659425
    return-void
.end method

[INNER-ORIGINAL]
.method public final gg(Landroid/view/LayoutInflater;ILkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659330
    .line 50659331
    .line 50659332
    move-result-object p1

    .line 50659333
    const-string p2, ""

    .line 50659334
    .line 50659335
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 50659343
    .line 50659344
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 50659345
    .line 50659346
    const/4 p3, 0x0

    .line 50659347
    if-eqz p1, :cond_1f

    .line 50659348
    .line 50659349
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/a;

    .line 50659350
    .line 50659351
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659355
    .line 50659356
    .line 50659357
    iput-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->d:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a$a;

    .line 50659358
    .line 50659359
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 50659360
    .line 50659361
    if-eqz p1, :cond_28

    .line 50659362
    .line 50659363
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 50659364
    .line 50659365
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;)V

    .line 50659366
    .line 50659367
    .line 50659368
    :cond_28
    sget-object p1, Lxa/c;->a:Lxa/c;

    .line 50659369
    .line 50659370
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 50659371
    .line 50659372
    if-eqz v1, :cond_32

    .line 50659373
    .line 50659374
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->b()Lorg/json/JSONObject;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v0

    .line 50659378
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    .line 50659380
    .line 50659381
    sget-object p1, Ldb/d;->a:Ldb/d;

    .line 50659382
    .line 50659383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v1

    .line 50659394
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p2

    .line 50659405
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 50659406
    .line 50659407
    const-string v1, "trace_id"

    .line 50659408
    .line 50659409
    invoke-static {p1, v1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659413
    .line 50659414
    .line 50659415
    const/4 p2, 0x1

    .line 50659416
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 50659417
    .line 50659418
    aput-object p1, p2, p3

    .line 50659419
    .line 50659420
    const-string p1, "wallet_cashier_bankcard_tip_imp"

    .line 50659421
    .line 50659422
    invoke-static {p1, p2}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50659423
    .line 50659424
    .line 50659425
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039366
    move-result-object p1

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    if-eqz p1, :cond_1a

    .line 17039370
    const-string v1, "param_confirm_info"

    .line 17039372
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039375
    move-result-object p1

    .line 17039376
    instance-of v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17039378
    if-eqz v1, :cond_17

    .line 17039380
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object p1, v0

    .line 17039384
    :goto_18
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17039388
    if-eqz p1, :cond_26

    .line 17039390
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->isBindCardAdditionalDesc()Z

    .line 17039393
    move-result p1

    .line 17039394
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039397
    move-result-object v0

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    if-eqz v0, :cond_2e

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039404
    move-result v0

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v0, 0x0

    .line 17039407
    :goto_2f
    if-eqz v0, :cond_38

    .line 17039409
    const v0, 0x7f090081

    .line 17039412
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 17039415
    goto :goto_3e

    .line 17039416
    :cond_38
    const v0, 0x7f090083

    .line 17039419
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    if-eqz p1, :cond_1a

    .line 17039369
    .line 17039370
    const-string v1, "param_confirm_info"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    instance-of v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_17

    .line 17039379
    .line 17039380
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object p1, v0

    .line 17039384
    :goto_18
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17039385
    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_26

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->isBindCardAdditionalDesc()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    if-eqz v0, :cond_2e

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v0, 0x0

    .line 17039407
    :goto_2f
    if-eqz v0, :cond_38

    .line 17039408
    .line 17039409
    const v0, 0x7f090081

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_3e

    .line 17039416
    :cond_38
    const v0, 0x7f090083

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 50659334
    const/4 v0, 0x0

    .line 50659335
    if-eqz p3, :cond_12

    .line 50659337
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->isBindCardHalfPageStyle()Z

    .line 50659340
    move-result p3

    .line 50659341
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659344
    move-result-object p3

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    move-object p3, v0

    .line 50659347
    :goto_13
    if-eqz p3, :cond_1a

    .line 50659349
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659352
    move-result p3

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 p3, 0x0

    .line 50659355
    :goto_1b
    if-eqz p3, :cond_29

    .line 50659357
    new-instance p2, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$onCreateView$1;

    .line 50659359
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$onCreateView$1;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;)V

    .line 50659362
    const p3, 0x7f0503d8

    .line 50659365
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->gg(Landroid/view/LayoutInflater;ILkotlin/jvm/functions/Function1;)V

    .line 50659368
    goto :goto_56

    .line 50659369
    :cond_29
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 50659371
    if-eqz p3, :cond_36

    .line 50659373
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->isBindCardAdditionalDesc()Z

    .line 50659376
    move-result p3

    .line 50659377
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659380
    move-result-object p3

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    move-object p3, v0

    .line 50659383
    :goto_37
    if-eqz p3, :cond_3d

    .line 50659385
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659388
    move-result p2

    .line 50659389
    :cond_3d
    if-eqz p2, :cond_4b

    .line 50659391
    new-instance p2, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$onCreateView$2;

    .line 50659393
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$onCreateView$2;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;)V

    .line 50659396
    const p3, 0x7f0503d6

    .line 50659399
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->gg(Landroid/view/LayoutInflater;ILkotlin/jvm/functions/Function1;)V

    .line 50659402
    goto :goto_56

    .line 50659403
    :cond_4b
    new-instance p2, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$onCreateView$3;

    .line 50659405
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$onCreateView$3;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;)V

    .line 50659408
    const p3, 0x7f0503d7

    .line 50659411
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->gg(Landroid/view/LayoutInflater;ILkotlin/jvm/functions/Function1;)V

    .line 50659414
    :goto_56
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 50659416
    if-eqz p1, :cond_5c

    .line 50659418
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->a:Landroid/view/View;

    .line 50659420
    :cond_5c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 50659333
    .line 50659334
    const/4 v0, 0x0

    .line 50659335
    if-eqz p3, :cond_12

    .line 50659336
    .line 50659337
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->isBindCardHalfPageStyle()Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p3

    .line 50659341
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p3

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    move-object p3, v0

    .line 50659347
    :goto_13
    if-eqz p3, :cond_1a

    .line 50659348
    .line 50659349
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p3

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 p3, 0x0

    .line 50659355
    :goto_1b
    if-eqz p3, :cond_29

    .line 50659356
    .line 50659357
    new-instance p2, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$onCreateView$1;

    .line 50659358
    .line 50659359
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$onCreateView$1;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;)V

    .line 50659360
    .line 50659361
    .line 50659362
    const p3, 0x7f0503d8

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->gg(Landroid/view/LayoutInflater;ILkotlin/jvm/functions/Function1;)V

    .line 50659366
    .line 50659367
    .line 50659368
    goto :goto_56

    .line 50659369
    :cond_29
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 50659370
    .line 50659371
    if-eqz p3, :cond_36

    .line 50659372
    .line 50659373
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->isBindCardAdditionalDesc()Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p3

    .line 50659377
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p3

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    move-object p3, v0

    .line 50659383
    :goto_37
    if-eqz p3, :cond_3d

    .line 50659384
    .line 50659385
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p2

    .line 50659389
    :cond_3d
    if-eqz p2, :cond_4b

    .line 50659390
    .line 50659391
    new-instance p2, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$onCreateView$2;

    .line 50659392
    .line 50659393
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$onCreateView$2;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;)V

    .line 50659394
    .line 50659395
    .line 50659396
    const p3, 0x7f0503d6

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->gg(Landroid/view/LayoutInflater;ILkotlin/jvm/functions/Function1;)V

    .line 50659400
    .line 50659401
    .line 50659402
    goto :goto_56

    .line 50659403
    :cond_4b
    new-instance p2, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$onCreateView$3;

    .line 50659404
    .line 50659405
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$onCreateView$3;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;)V

    .line 50659406
    .line 50659407
    .line 50659408
    const p3, 0x7f0503d7

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->gg(Landroid/view/LayoutInflater;ILkotlin/jvm/functions/Function1;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :goto_56
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 50659415
    .line 50659416
    if-eqz p1, :cond_5c

    .line 50659417
    .line 50659418
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->a:Landroid/view/View;

    .line 50659419
    .line 50659420
    :cond_5c
    return-object v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->c:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$b;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->c:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$b;

    .line 65541
    .line 65542
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33947655
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33947658
    move-result-object p1

    .line 33947659
    if-eqz p1, :cond_18

    .line 33947661
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33947664
    new-instance p2, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$d;

    .line 33947666
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$d;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;)V

    .line 33947669
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 33947672
    :cond_18
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 33947674
    instance-of p2, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/b;

    .line 33947676
    const/4 v1, -0x2

    .line 33947677
    const/4 v2, 0x0

    .line 33947678
    if-eqz p2, :cond_5c

    .line 33947680
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33947683
    move-result-object p1

    .line 33947684
    if-eqz p1, :cond_35

    .line 33947686
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947689
    move-result-object p1

    .line 33947690
    if-eqz p1, :cond_35

    .line 33947692
    const/high16 p2, 0x438c0000    # 280.0f

    .line 33947694
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33947697
    move-result p2

    .line 33947698
    invoke-virtual {p1, p2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 33947701
    :cond_35
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33947704
    move-result-object p1

    .line 33947705
    if-eqz p1, :cond_40

    .line 33947707
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947710
    move-result-object p1

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object p1, v2

    .line 33947713
    :goto_41
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/d;->a:Lcom/android/ttcjpaysdk/base/utils/d;

    .line 33947715
    if-eqz p1, :cond_4b

    .line 33947717
    const p2, 0x7f09007f

    .line 33947720
    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 33947723
    :cond_4b
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33947726
    move-result-object p1

    .line 33947727
    if-eqz p1, :cond_55

    .line 33947729
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947732
    move-result-object v2

    .line 33947733
    :cond_55
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->d:Landroidx/fragment/app/FragmentActivity;

    .line 33947735
    invoke-static {v2, p1, v0}, Lcom/android/ttcjpaysdk/base/utils/d;->c(Landroid/view/Window;Landroid/content/Context;I)V

    .line 33947738
    goto/16 :goto_e1

    .line 33947740
    :cond_5c
    instance-of p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;

    .line 33947742
    const/4 p2, 0x1

    .line 33947743
    const/16 v3, 0x50

    .line 33947745
    const/4 v4, -0x1

    .line 33947746
    if-eqz p1, :cond_be

    .line 33947748
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33947751
    move-result-object p1

    .line 33947752
    if-eqz p1, :cond_8c

    .line 33947754
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947757
    move-result-object p1

    .line 33947758
    if-eqz p1, :cond_8c

    .line 33947760
    invoke-virtual {p1, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 33947763
    invoke-virtual {p1, v3}, Landroid/view/Window;->setGravity(I)V

    .line 33947766
    const/high16 v1, 0x4000000

    .line 33947768
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 33947771
    const/high16 v1, -0x80000000

    .line 33947773
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33947776
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33947779
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947782
    move-result-object p1

    .line 33947783
    const/16 v1, 0x500

    .line 33947785
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33947788
    :cond_8c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 33947790
    if-eqz p1, :cond_95

    .line 33947792
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->c()Landroid/view/View;

    .line 33947795
    move-result-object p1

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    move-object p1, v2

    .line 33947798
    :goto_96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947801
    move-result-object v1

    .line 33947802
    invoke-static {p1, p2, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->l(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 33947805
    sget-object p1, Ldb/d;->a:Ldb/d;

    .line 33947807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947810
    sget-object p1, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 33947812
    if-eqz p1, :cond_ae

    .line 33947814
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->isShowLoadingMask()Z

    .line 33947817
    move-result p1

    .line 33947818
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947821
    move-result-object v2

    .line 33947822
    :cond_ae
    if-eqz v2, :cond_b4

    .line 33947824
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947827
    move-result v0

    .line 33947828
    :cond_b4
    if-eqz v0, :cond_e1

    .line 33947830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 33947832
    if-eqz p1, :cond_e1

    .line 33947834
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->d()V

    .line 33947837
    goto :goto_e1

    .line 33947838
    :cond_be
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33947841
    move-result-object p1

    .line 33947842
    if-eqz p1, :cond_d0

    .line 33947844
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947847
    move-result-object p1

    .line 33947848
    if-eqz p1, :cond_d0

    .line 33947850
    invoke-virtual {p1, v4, v1}, Landroid/view/Window;->setLayout(II)V

    .line 33947853
    invoke-virtual {p1, v3}, Landroid/view/Window;->setGravity(I)V

    .line 33947856
    :cond_d0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 33947858
    if-eqz p1, :cond_d9

    .line 33947860
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->c()Landroid/view/View;

    .line 33947863
    move-result-object p1

    .line 33947864
    goto :goto_da

    .line 33947865
    :cond_d9
    move-object p1, v2

    .line 33947866
    :goto_da
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947869
    move-result-object v0

    .line 33947870
    invoke-static {p1, p2, v0, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->l(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 33947873
    :cond_e1
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    if-eqz p1, :cond_18

    .line 33947660
    .line 33947661
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33947662
    .line 33947663
    .line 33947664
    new-instance p2, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$d;

    .line 33947665
    .line 33947666
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$d;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :cond_18
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 33947673
    .line 33947674
    instance-of p2, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/b;

    .line 33947675
    .line 33947676
    const/4 v1, -0x2

    .line 33947677
    const/4 v2, 0x0

    .line 33947678
    if-eqz p2, :cond_5c

    .line 33947679
    .line 33947680
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    if-eqz p1, :cond_35

    .line 33947685
    .line 33947686
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    if-eqz p1, :cond_35

    .line 33947691
    .line 33947692
    const/high16 p2, 0x438c0000    # 280.0f

    .line 33947693
    .line 33947694
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p2

    .line 33947698
    invoke-virtual {p1, p2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 33947699
    .line 33947700
    .line 33947701
    :cond_35
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    if-eqz p1, :cond_40

    .line 33947706
    .line 33947707
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object p1, v2

    .line 33947713
    :goto_41
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/d;->a:Lcom/android/ttcjpaysdk/base/utils/d;

    .line 33947714
    .line 33947715
    if-eqz p1, :cond_4b

    .line 33947716
    .line 33947717
    const p2, 0x7f09007f

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 33947721
    .line 33947722
    .line 33947723
    :cond_4b
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    if-eqz p1, :cond_55

    .line 33947728
    .line 33947729
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    :cond_55
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->d:Landroidx/fragment/app/FragmentActivity;

    .line 33947734
    .line 33947735
    invoke-static {v2, p1, v0}, Lcom/android/ttcjpaysdk/base/utils/d;->c(Landroid/view/Window;Landroid/content/Context;I)V

    .line 33947736
    .line 33947737
    .line 33947738
    goto/16 :goto_e1

    .line 33947739
    .line 33947740
    :cond_5c
    instance-of p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;

    .line 33947741
    .line 33947742
    const/4 p2, 0x1

    .line 33947743
    const/16 v3, 0x50

    .line 33947744
    .line 33947745
    const/4 v4, -0x1

    .line 33947746
    if-eqz p1, :cond_be

    .line 33947747
    .line 33947748
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    if-eqz p1, :cond_8c

    .line 33947753
    .line 33947754
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    if-eqz p1, :cond_8c

    .line 33947759
    .line 33947760
    invoke-virtual {p1, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p1, v3}, Landroid/view/Window;->setGravity(I)V

    .line 33947764
    .line 33947765
    .line 33947766
    const/high16 v1, 0x4000000

    .line 33947767
    .line 33947768
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 33947769
    .line 33947770
    .line 33947771
    const/high16 v1, -0x80000000

    .line 33947772
    .line 33947773
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    const/16 v1, 0x500

    .line 33947784
    .line 33947785
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 33947789
    .line 33947790
    if-eqz p1, :cond_95

    .line 33947791
    .line 33947792
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->c()Landroid/view/View;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    move-object p1, v2

    .line 33947798
    :goto_96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v1

    .line 33947802
    invoke-static {p1, p2, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->l(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 33947803
    .line 33947804
    .line 33947805
    sget-object p1, Ldb/d;->a:Ldb/d;

    .line 33947806
    .line 33947807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947808
    .line 33947809
    .line 33947810
    sget-object p1, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 33947811
    .line 33947812
    if-eqz p1, :cond_ae

    .line 33947813
    .line 33947814
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->isShowLoadingMask()Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result p1

    .line 33947818
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v2

    .line 33947822
    :cond_ae
    if-eqz v2, :cond_b4

    .line 33947823
    .line 33947824
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v0

    .line 33947828
    :cond_b4
    if-eqz v0, :cond_e1

    .line 33947829
    .line 33947830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 33947831
    .line 33947832
    if-eqz p1, :cond_e1

    .line 33947833
    .line 33947834
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->d()V

    .line 33947835
    .line 33947836
    .line 33947837
    goto :goto_e1

    .line 33947838
    :cond_be
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p1

    .line 33947842
    if-eqz p1, :cond_d0

    .line 33947843
    .line 33947844
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p1

    .line 33947848
    if-eqz p1, :cond_d0

    .line 33947849
    .line 33947850
    invoke-virtual {p1, v4, v1}, Landroid/view/Window;->setLayout(II)V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {p1, v3}, Landroid/view/Window;->setGravity(I)V

    .line 33947854
    .line 33947855
    .line 33947856
    :cond_d0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 33947857
    .line 33947858
    if-eqz p1, :cond_d9

    .line 33947859
    .line 33947860
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->c()Landroid/view/View;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object p1

    .line 33947864
    goto :goto_da

    .line 33947865
    :cond_d9
    move-object p1, v2

    .line 33947866
    :goto_da
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947867
    .line 33947868
    .line 33947869
    move-result-object v0

    .line 33947870
    invoke-static {p1, p2, v0, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->l(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 33947871
    .line 33947872
    .line 33947873
    :cond_e1
    :goto_e1
    return-void
.end method


