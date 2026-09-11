## classes12/com/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/q;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/q;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1}, Ljd/b;-><init>(Landroid/app/Activity;)V

    .line 50528262
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 50528264
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->c:Lcom/android/ttcjpaysdk/thirdparty/features/account/d;

    .line 50528266
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel$imgService$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel$imgService$2;

    .line 50528268
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528271
    move-result-object p1

    .line 50528272
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->i:Lkotlin/Lazy;

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/q;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1}, Ljd/b;-><init>(Landroid/app/Activity;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 50528263
    .line 50528264
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->c:Lcom/android/ttcjpaysdk/thirdparty/features/account/d;

    .line 50528265
    .line 50528266
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel$imgService$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel$imgService$2;

    .line 50528267
    .line 50528268
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->i:Lkotlin/Lazy;

    .line 50528273
    .line 50528274
    return-void
.end method


.method public final d()Landroid/view/View;
[MOD-CHANGED]
.method public final d()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    const v1, 0x1020002

    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    const v1, 0x1020002

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->g:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 196610
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel$initActions$1;

    .line 196612
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel$initActions$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;)V

    .line 196615
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->h:Landroid/widget/Button;

    .line 196620
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel$initActions$2;

    .line 196622
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel$initActions$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;)V

    .line 196625
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->g:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 196609
    .line 196610
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel$initActions$1;

    .line 196611
    .line 196612
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel$initActions$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->h:Landroid/widget/Button;

    .line 196619
    .line 196620
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel$initActions$2;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel$initActions$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 393220
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 393223
    const v0, 0x7f110e32

    .line 393226
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393232
    const v0, 0x7f110e33

    .line 393235
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393238
    move-result-object v0

    .line 393239
    check-cast v0, Landroid/widget/ImageView;

    .line 393241
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->d:Landroid/widget/ImageView;

    .line 393243
    const v0, 0x7f110e38

    .line 393246
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393249
    move-result-object v0

    .line 393250
    check-cast v0, Landroid/widget/TextView;

    .line 393252
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->e:Landroid/widget/TextView;

    .line 393254
    const v0, 0x7f110e36

    .line 393257
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393260
    move-result-object v0

    .line 393261
    check-cast v0, Landroid/widget/TextView;

    .line 393263
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->f:Landroid/widget/TextView;

    .line 393265
    const v0, 0x7f110e31

    .line 393268
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393271
    move-result-object v0

    .line 393272
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 393274
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->g:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 393276
    const v0, 0x7f110e30

    .line 393279
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393282
    move-result-object v0

    .line 393283
    check-cast v0, Landroid/widget/Button;

    .line 393285
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->h:Landroid/widget/Button;

    .line 393287
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->e:Landroid/widget/TextView;

    .line 393289
    if-eqz v0, :cond_54

    .line 393291
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393293
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/data/q;->a(Landroid/widget/TextView;)Landroid/text/SpannableStringBuilder;

    .line 393296
    move-result-object v1

    .line 393297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393300
    :cond_54
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->f:Landroid/widget/TextView;

    .line 393302
    if-nez v0, :cond_59

    .line 393304
    goto :goto_60

    .line 393305
    :cond_59
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393307
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/q;->f:Ljava/lang/String;

    .line 393309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393312
    :goto_60
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->g:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 393314
    if-eqz v0, :cond_6b

    .line 393316
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393318
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/q;->j:Ljava/lang/String;

    .line 393320
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 393323
    :cond_6b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->d:Landroid/widget/ImageView;

    .line 393325
    if-eqz v0, :cond_84

    .line 393327
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->i:Lkotlin/Lazy;

    .line 393329
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393332
    move-result-object v1

    .line 393333
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 393335
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393337
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/q;->c:Ljava/lang/String;

    .line 393339
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/features/account/a;

    .line 393341
    invoke-direct {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/features/account/a;-><init>(Landroid/widget/ImageView;)V

    .line 393344
    const/4 v4, 0x0

    .line 393345
    invoke-interface {v1, v0, v2, v4, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->loadCircleImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lic0/b;)V

    .line 393348
    :cond_84
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393350
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/q;->k:Lcom/android/ttcjpaysdk/thirdparty/data/p;

    .line 393352
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/p;->d()V

    .line 393355
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 393218
    .line 393219
    .line 393220
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 393221
    .line 393222
    .line 393223
    const v0, 0x7f110e32

    .line 393224
    .line 393225
    .line 393226
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393231
    .line 393232
    const v0, 0x7f110e33

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    check-cast v0, Landroid/widget/ImageView;

    .line 393240
    .line 393241
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->d:Landroid/widget/ImageView;

    .line 393242
    .line 393243
    const v0, 0x7f110e38

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    check-cast v0, Landroid/widget/TextView;

    .line 393251
    .line 393252
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->e:Landroid/widget/TextView;

    .line 393253
    .line 393254
    const v0, 0x7f110e36

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    check-cast v0, Landroid/widget/TextView;

    .line 393262
    .line 393263
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->f:Landroid/widget/TextView;

    .line 393264
    .line 393265
    const v0, 0x7f110e31

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 393273
    .line 393274
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->g:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 393275
    .line 393276
    const v0, 0x7f110e30

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    check-cast v0, Landroid/widget/Button;

    .line 393284
    .line 393285
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->h:Landroid/widget/Button;

    .line 393286
    .line 393287
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->e:Landroid/widget/TextView;

    .line 393288
    .line 393289
    if-eqz v0, :cond_54

    .line 393290
    .line 393291
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393292
    .line 393293
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/data/q;->a(Landroid/widget/TextView;)Landroid/text/SpannableStringBuilder;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393298
    .line 393299
    .line 393300
    :cond_54
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->f:Landroid/widget/TextView;

    .line 393301
    .line 393302
    if-nez v0, :cond_59

    .line 393303
    .line 393304
    goto :goto_60

    .line 393305
    :cond_59
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393306
    .line 393307
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/q;->f:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393310
    .line 393311
    .line 393312
    :goto_60
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->g:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 393313
    .line 393314
    if-eqz v0, :cond_6b

    .line 393315
    .line 393316
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393317
    .line 393318
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/q;->j:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->d:Landroid/widget/ImageView;

    .line 393324
    .line 393325
    if-eqz v0, :cond_84

    .line 393326
    .line 393327
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->i:Lkotlin/Lazy;

    .line 393328
    .line 393329
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 393334
    .line 393335
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393336
    .line 393337
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/q;->c:Ljava/lang/String;

    .line 393338
    .line 393339
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/features/account/a;

    .line 393340
    .line 393341
    invoke-direct {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/features/account/a;-><init>(Landroid/widget/ImageView;)V

    .line 393342
    .line 393343
    .line 393344
    const/4 v4, 0x0

    .line 393345
    invoke-interface {v1, v0, v2, v4, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->loadCircleImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lic0/b;)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393349
    .line 393350
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/q;->k:Lcom/android/ttcjpaysdk/thirdparty/data/p;

    .line 393351
    .line 393352
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/p;->d()V

    .line 393353
    .line 393354
    .line 393355
    return-void
.end method


