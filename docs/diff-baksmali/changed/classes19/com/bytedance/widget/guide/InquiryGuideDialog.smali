## classes19/com/bytedance/widget/guide/InquiryGuideDialog.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v0, 0x7f051a7a

    .line 50659335
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659338
    move-result-object p1

    .line 50659339
    iput-object p1, p0, Lcom/bytedance/widget/guide/InquiryGuideDialog;->d:Landroid/view/View;

    .line 50659341
    if-nez p1, :cond_10

    .line 50659343
    goto :goto_46

    .line 50659344
    :cond_10
    const p2, 0x7f110001

    .line 50659347
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659350
    move-result-object p1

    .line 50659351
    check-cast p1, Lcom/bytedance/adapterclass/RoundFrameLayoutLite;

    .line 50659353
    if-nez p1, :cond_1c

    .line 50659355
    goto :goto_46

    .line 50659356
    :cond_1c
    sget-object p2, Lqg/k;->a:Lqg/k;

    .line 50659358
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    sget-object p2, Lqg/b;->a:Lqg/b;

    .line 50659363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 50659369
    move-result-object p3

    .line 50659370
    const/16 v0, 0x14

    .line 50659372
    int-to-float v0, v0

    .line 50659373
    invoke-static {p3, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50659376
    move-result p3

    .line 50659377
    float-to-int p3, p3

    .line 50659378
    int-to-float p3, p3

    .line 50659379
    invoke-virtual {p1, p3}, Lcom/bytedance/adapterclass/RoundFrameLayoutLite;->setLeftTopRadius(F)V

    .line 50659382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-static {p2, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50659392
    move-result p2

    .line 50659393
    float-to-int p2, p2

    .line 50659394
    int-to-float p2, p2

    .line 50659395
    invoke-virtual {p1, p2}, Lcom/bytedance/adapterclass/RoundFrameLayoutLite;->setRightTopRadius(F)V

    .line 50659398
    :goto_46
    iget-object p1, p0, Lcom/bytedance/widget/guide/InquiryGuideDialog;->d:Landroid/view/View;

    .line 50659400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v0, 0x7f051a7a

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    iput-object p1, p0, Lcom/bytedance/widget/guide/InquiryGuideDialog;->d:Landroid/view/View;

    .line 50659340
    .line 50659341
    if-nez p1, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_46

    .line 50659344
    :cond_10
    const p2, 0x7f110001

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    check-cast p1, Lcom/bytedance/adapterclass/RoundFrameLayoutLite;

    .line 50659352
    .line 50659353
    if-nez p1, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_46

    .line 50659356
    :cond_1c
    sget-object p2, Lqg/k;->a:Lqg/k;

    .line 50659357
    .line 50659358
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    .line 50659360
    .line 50659361
    sget-object p2, Lqg/b;->a:Lqg/b;

    .line 50659362
    .line 50659363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p3

    .line 50659370
    const/16 v0, 0x14

    .line 50659371
    .line 50659372
    int-to-float v0, v0

    .line 50659373
    invoke-static {p3, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p3

    .line 50659377
    float-to-int p3, p3

    .line 50659378
    int-to-float p3, p3

    .line 50659379
    invoke-virtual {p1, p3}, Lcom/bytedance/adapterclass/RoundFrameLayoutLite;->setLeftTopRadius(F)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-static {p2, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p2

    .line 50659393
    float-to-int p2, p2

    .line 50659394
    int-to-float p2, p2

    .line 50659395
    invoke-virtual {p1, p2}, Lcom/bytedance/adapterclass/RoundFrameLayoutLite;->setRightTopRadius(F)V

    .line 50659396
    .line 50659397
    .line 50659398
    :goto_46
    iget-object p1, p0, Lcom/bytedance/widget/guide/InquiryGuideDialog;->d:Landroid/view/View;

    .line 50659399
    .line 50659400
    return-object p1
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lcom/bytedance/widget/guide/InquiryGuideDialog;->e:Z

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/widget/guide/InquiryGuideDialog;->a:Lcom/bytedance/widget/guide/m;

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    sget v1, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-interface {v0, v1}, Lcom/bytedance/widget/guide/m;->c(Landroid/os/Bundle;)V

    .line 16973843
    :cond_13
    :goto_13
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/bytedance/widget/guide/InquiryGuideDialog;->e:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_13

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/widget/guide/InquiryGuideDialog;->a:Lcom/bytedance/widget/guide/m;

    .line 16973833
    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    sget v1, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-interface {v0, v1}, Lcom/bytedance/widget/guide/m;->c(Landroid/os/Bundle;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34013191
    const p2, 0x7f1132fd

    .line 34013194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013197
    move-result-object p2

    .line 34013198
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013200
    iget-object v0, p0, Lcom/bytedance/widget/guide/InquiryGuideDialog;->b:Lcom/bytedance/widget/guide/l;

    .line 34013202
    if-nez v0, :cond_15

    .line 34013204
    goto :goto_3b

    .line 34013205
    :cond_15
    iget v1, v0, Lcom/bytedance/widget/guide/l;->h:I

    .line 34013207
    if-lez v1, :cond_3b

    .line 34013209
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013212
    move-result-object v1

    .line 34013213
    if-nez v1, :cond_20

    .line 34013215
    goto :goto_3b

    .line 34013216
    :cond_20
    sget-object v2, Lqg/k;->a:Lqg/k;

    .line 34013218
    iget v0, v0, Lcom/bytedance/widget/guide/l;->h:I

    .line 34013220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013223
    sget-object v2, Lqg/b;->a:Lqg/b;

    .line 34013225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013228
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 34013231
    move-result-object v2

    .line 34013232
    int-to-float v0, v0

    .line 34013233
    invoke-static {v2, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34013236
    move-result v0

    .line 34013237
    float-to-int v0, v0

    .line 34013238
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013240
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013243
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/bytedance/widget/guide/InquiryGuideDialog;->b:Lcom/bytedance/widget/guide/l;

    .line 34013245
    const-string v1, ""

    .line 34013247
    if-nez v0, :cond_42

    .line 34013249
    goto :goto_5c

    .line 34013250
    :cond_42
    iget-object v0, v0, Lcom/bytedance/widget/guide/l;->g:Lcom/bytedance/widget/guide/p;

    .line 34013252
    if-nez v0, :cond_47

    .line 34013254
    goto :goto_5c

    .line 34013255
    :cond_47
    iget-object v0, v0, Lcom/bytedance/widget/guide/d;->a:Ljava/lang/String;

    .line 34013257
    if-nez v0, :cond_4c

    .line 34013259
    goto :goto_5c

    .line 34013260
    :cond_4c
    sget-object v2, Lcg/g;->a:Lcg/g;

    .line 34013262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013265
    sget-object v2, Lcg/g;->e:Lcg/d;

    .line 34013267
    if-nez v2, :cond_56

    .line 34013269
    goto :goto_5c

    .line 34013270
    :cond_56
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013273
    invoke-interface {v2, p2, v0}, Lcg/d;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013276
    :goto_5c
    const p2, 0x7f1101ad

    .line 34013279
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013282
    move-result-object v0

    .line 34013283
    check-cast v0, Landroid/widget/Button;

    .line 34013285
    sget-object v2, Lqg/k;->a:Lqg/k;

    .line 34013287
    iget-object v3, p0, Lcom/bytedance/widget/guide/InquiryGuideDialog;->b:Lcom/bytedance/widget/guide/l;

    .line 34013289
    const/4 v4, 0x0

    .line 34013290
    if-nez v3, :cond_6d

    .line 34013292
    goto :goto_71

    .line 34013293
    :cond_6d
    iget-object v3, v3, Lcom/bytedance/widget/guide/l;->g:Lcom/bytedance/widget/guide/p;

    .line 34013295
    if-nez v3, :cond_73

    .line 34013297
    :goto_71
    move-object v3, v4

    .line 34013298
    goto :goto_75

    .line 34013299
    :cond_73
    iget-object v3, v3, Lcom/bytedance/widget/guide/p;->e:Ljava/lang/String;

    .line 34013301
    :goto_75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013304
    if-nez v3, :cond_7b

    .line 34013306
    move-object v3, v1

    .line 34013307
    :cond_7b
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34013310
    const v0, 0x7f11021f

    .line 34013313
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013316
    move-result-object v2

    .line 34013317
    check-cast v2, Landroid/widget/Button;

    .line 34013319
    iget-object v3, p0, Lcom/bytedance/widget/guide/InquiryGuideDialog;->b:Lcom/bytedance/widget/guide/l;

    .line 34013321
    if-nez v3, :cond_8c

    .line 34013323
    goto :goto_90

    .line 34013324
    :cond_8c
    iget-object v3, v3, Lcom/bytedance/widget/guide/l;->g:Lcom/bytedance/widget/guide/p;

    .line 34013326
    if-nez v3, :cond_92

    .line 34013328
    :goto_90
    move-object v3, v4

    .line 34013329
    goto :goto_94

    .line 34013330
    :cond_92
    iget-object v3, v3, Lcom/bytedance/widget/guide/p;->d:Ljava/lang/String;

    .line 34013332
    :goto_94
    if-nez v3, :cond_97

    .line 34013334
    move-object v3, v1

    .line 34013335
    :cond_97
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34013338
    const v2, 0x7f11193d

    .line 34013341
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013344
    move-result-object v2

    .line 34013345
    check-cast v2, Landroid/widget/TextView;

    .line 34013347
    iget-object v3, p0, Lcom/bytedance/widget/guide/InquiryGuideDialog;->b:Lcom/bytedance/widget/guide/l;

    .line 34013349
    if-nez v3, :cond_a8

    .line 34013351
    goto :goto_ac

    .line 34013352
    :cond_a8
    iget-object v3, v3, Lcom/bytedance/widget/guide/l;->g:Lcom/bytedance/widget/guide/p;

    .line 34013354
    if-nez v3, :cond_ae

    .line 34013356
    :goto_ac
    move-object v3, v4

    .line 34013357
    goto :goto_b0

    .line 34013358
    :cond_ae
    iget-object v3, v3, Lcom/bytedance/widget/guide/p;->b:Ljava/lang/String;

    .line 34013360
    :goto_b0
    if-nez v3, :cond_b3

    .line 34013362
    move-object v3, v1

    .line 34013363
    :cond_b3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013366
    const v2, 0x7f111943

    .line 34013369
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013372
    move-result-object v2

    .line 34013373
    check-cast v2, Landroid/widget/TextView;

    .line 34013375
    iget-object v3, p0, Lcom/bytedance/widget/guide/InquiryGuideDialog;->b:Lcom/bytedance/widget/guide/l;

    .line 34013377
    if-nez v3, :cond_c4

    .line 34013379
    goto :goto_c8

    .line 34013380
    :cond_c4
    iget-object v3, v3, Lcom/bytedance/widget/guide/l;->g:Lcom/bytedance/widget/guide/p;

    .line 34013382
    if-nez v3, :cond_ca

    .line 34013384
    :goto_c8
    move-object v3, v4

    .line 34013385
    goto :goto_cc

    .line 34013386
    :cond_ca
    iget-object v3, v3, Lcom/bytedance/widget/guide/p;->c:Ljava/lang/String;

    .line 34013388
    :goto_cc
    if-nez v3, :cond_cf

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    move-object v1, v3

    .line 34013392
    :goto_d0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013395
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013398
    move-result-object p2

    .line 34013399
    new-instance v1, Lcom/bytedance/widget/guide/i;

    .line 34013401
    invoke-direct {v1, p0}, Lcom/bytedance/widget/guide/i;-><init>(Lcom/bytedance/widget/guide/InquiryGuideDialog;)V

    .line 34013404
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013407
    const p2, 0x7f1101b8

    .line 34013410
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013413
    move-result-object p2

    .line 34013414
    new-instance v1, Lcom/bytedance/widget/guide/j;

    .line 34013416
    invoke-direct {v1, p0}, Lcom/bytedance/widget/guide/j;-><init>(Lcom/bytedance/widget/guide/InquiryGuideDialog;)V

    .line 34013419
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013422
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013425
    move-result-object p1

    .line 34013426
    new-instance p2, Lcom/bytedance/widget/guide/k;

    .line 34013428
    invoke-direct {p2, p0}, Lcom/bytedance/widget/guide/k;-><init>(Lcom/bytedance/widget/guide/InquiryGuideDialog;)V

    .line 34013431
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013434
    iget-object p1, p0, Lcom/bytedance/widget/guide/InquiryGuideDialog;->a:Lcom/bytedance/widget/guide/m;

    .line 34013436
    if-nez p1, :cond_ff

    .line 34013438
    goto :goto_104

    .line 34013439
    :cond_ff
    sget p2, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 34013441
    invoke-interface {p1, v4}, Lcom/bytedance/widget/guide/m;->a(Landroid/os/Bundle;)V

    .line 34013444
    :goto_104
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34013189
    .line 34013190
    .line 34013191
    const p2, 0x7f1132fd

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object p2

    .line 34013198
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013199
    .line 34013200
    iget-object v0, p0, Lcom/bytedance/widget/guide/InquiryGuideDialog;->b:Lcom/bytedance/widget/guide/l;

    .line 34013201
    .line 34013202
    if-nez v0, :cond_15

    .line 34013203
    .line 34013204
    goto :goto_3b

    .line 34013205
    :cond_15
    iget v1, v0, Lcom/bytedance/widget/guide/l;->h:I

    .line 34013206
    .line 34013207
    if-lez v1, :cond_3b

    .line 34013208
    .line 34013209
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v1

    .line 34013213
    if-nez v1, :cond_20

    .line 34013214
    .line 34013215
    goto :goto_3b

    .line 34013216
    :cond_20
    sget-object v2, Lqg/k;->a:Lqg/k;

    .line 34013217
    .line 34013218
    iget v0, v0, Lcom/bytedance/widget/guide/l;->h:I

    .line 34013219
    .line 34013220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013221
    .line 34013222
    .line 34013223
    sget-object v2, Lqg/b;->a:Lqg/b;

    .line 34013224
    .line 34013225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v2

    .line 34013232
    int-to-float v0, v0

    .line 34013233
    invoke-static {v2, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v0

    .line 34013237
    float-to-int v0, v0

    .line 34013238
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013239
    .line 34013240
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013241
    .line 34013242
    .line 34013243
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/bytedance/widget/guide/InquiryGuideDialog;->b:Lcom/bytedance/widget/guide/l;

    .line 34013244
    .line 34013245
    const-string v1, ""

    .line 34013246
    .line 34013247
    if-nez v0, :cond_42

    .line 34013248
    .line 34013249
    goto :goto_5c

    .line 34013250
    :cond_42
    iget-object v0, v0, Lcom/bytedance/widget/guide/l;->g:Lcom/bytedance/widget/guide/p;

    .line 34013251
    .line 34013252
    if-nez v0, :cond_47

    .line 34013253
    .line 34013254
    goto :goto_5c

    .line 34013255
    :cond_47
    iget-object v0, v0, Lcom/bytedance/widget/guide/d;->a:Ljava/lang/String;

    .line 34013256
    .line 34013257
    if-nez v0, :cond_4c

    .line 34013258
    .line 34013259
    goto :goto_5c

    .line 34013260
    :cond_4c
    sget-object v2, Lcg/g;->a:Lcg/g;

    .line 34013261
    .line 34013262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013263
    .line 34013264
    .line 34013265
    sget-object v2, Lcg/g;->e:Lcg/d;

    .line 34013266
    .line 34013267
    if-nez v2, :cond_56

    .line 34013268
    .line 34013269
    goto :goto_5c

    .line 34013270
    :cond_56
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-interface {v2, p2, v0}, Lcg/d;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013274
    .line 34013275
    .line 34013276
    :goto_5c
    const p2, 0x7f1101ad

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v0

    .line 34013283
    check-cast v0, Landroid/widget/Button;

    .line 34013284
    .line 34013285
    sget-object v2, Lqg/k;->a:Lqg/k;

    .line 34013286
    .line 34013287
    iget-object v3, p0, Lcom/bytedance/widget/guide/InquiryGuideDialog;->b:Lcom/bytedance/widget/guide/l;

    .line 34013288
    .line 34013289
    const/4 v4, 0x0

    .line 34013290
    if-nez v3, :cond_6d

    .line 34013291
    .line 34013292
    goto :goto_71

    .line 34013293
    :cond_6d
    iget-object v3, v3, Lcom/bytedance/widget/guide/l;->g:Lcom/bytedance/widget/guide/p;

    .line 34013294
    .line 34013295
    if-nez v3, :cond_73

    .line 34013296
    .line 34013297
    :goto_71
    move-object v3, v4

    .line 34013298
    goto :goto_75

    .line 34013299
    :cond_73
    iget-object v3, v3, Lcom/bytedance/widget/guide/p;->e:Ljava/lang/String;

    .line 34013300
    .line 34013301
    :goto_75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013302
    .line 34013303
    .line 34013304
    if-nez v3, :cond_7b

    .line 34013305
    .line 34013306
    move-object v3, v1

    .line 34013307
    :cond_7b
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34013308
    .line 34013309
    .line 34013310
    const v0, 0x7f11021f

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v2

    .line 34013317
    check-cast v2, Landroid/widget/Button;

    .line 34013318
    .line 34013319
    iget-object v3, p0, Lcom/bytedance/widget/guide/InquiryGuideDialog;->b:Lcom/bytedance/widget/guide/l;

    .line 34013320
    .line 34013321
    if-nez v3, :cond_8c

    .line 34013322
    .line 34013323
    goto :goto_90

    .line 34013324
    :cond_8c
    iget-object v3, v3, Lcom/bytedance/widget/guide/l;->g:Lcom/bytedance/widget/guide/p;

    .line 34013325
    .line 34013326
    if-nez v3, :cond_92

    .line 34013327
    .line 34013328
    :goto_90
    move-object v3, v4

    .line 34013329
    goto :goto_94

    .line 34013330
    :cond_92
    iget-object v3, v3, Lcom/bytedance/widget/guide/p;->d:Ljava/lang/String;

    .line 34013331
    .line 34013332
    :goto_94
    if-nez v3, :cond_97

    .line 34013333
    .line 34013334
    move-object v3, v1

    .line 34013335
    :cond_97
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34013336
    .line 34013337
    .line 34013338
    const v2, 0x7f11193d

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v2

    .line 34013345
    check-cast v2, Landroid/widget/TextView;

    .line 34013346
    .line 34013347
    iget-object v3, p0, Lcom/bytedance/widget/guide/InquiryGuideDialog;->b:Lcom/bytedance/widget/guide/l;

    .line 34013348
    .line 34013349
    if-nez v3, :cond_a8

    .line 34013350
    .line 34013351
    goto :goto_ac

    .line 34013352
    :cond_a8
    iget-object v3, v3, Lcom/bytedance/widget/guide/l;->g:Lcom/bytedance/widget/guide/p;

    .line 34013353
    .line 34013354
    if-nez v3, :cond_ae

    .line 34013355
    .line 34013356
    :goto_ac
    move-object v3, v4

    .line 34013357
    goto :goto_b0

    .line 34013358
    :cond_ae
    iget-object v3, v3, Lcom/bytedance/widget/guide/p;->b:Ljava/lang/String;

    .line 34013359
    .line 34013360
    :goto_b0
    if-nez v3, :cond_b3

    .line 34013361
    .line 34013362
    move-object v3, v1

    .line 34013363
    :cond_b3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013364
    .line 34013365
    .line 34013366
    const v2, 0x7f111943

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v2

    .line 34013373
    check-cast v2, Landroid/widget/TextView;

    .line 34013374
    .line 34013375
    iget-object v3, p0, Lcom/bytedance/widget/guide/InquiryGuideDialog;->b:Lcom/bytedance/widget/guide/l;

    .line 34013376
    .line 34013377
    if-nez v3, :cond_c4

    .line 34013378
    .line 34013379
    goto :goto_c8

    .line 34013380
    :cond_c4
    iget-object v3, v3, Lcom/bytedance/widget/guide/l;->g:Lcom/bytedance/widget/guide/p;

    .line 34013381
    .line 34013382
    if-nez v3, :cond_ca

    .line 34013383
    .line 34013384
    :goto_c8
    move-object v3, v4

    .line 34013385
    goto :goto_cc

    .line 34013386
    :cond_ca
    iget-object v3, v3, Lcom/bytedance/widget/guide/p;->c:Ljava/lang/String;

    .line 34013387
    .line 34013388
    :goto_cc
    if-nez v3, :cond_cf

    .line 34013389
    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    move-object v1, v3

    .line 34013392
    :goto_d0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object p2

    .line 34013399
    new-instance v1, Lcom/bytedance/widget/guide/i;

    .line 34013400
    .line 34013401
    invoke-direct {v1, p0}, Lcom/bytedance/widget/guide/i;-><init>(Lcom/bytedance/widget/guide/InquiryGuideDialog;)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013405
    .line 34013406
    .line 34013407
    const p2, 0x7f1101b8

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p2

    .line 34013414
    new-instance v1, Lcom/bytedance/widget/guide/j;

    .line 34013415
    .line 34013416
    invoke-direct {v1, p0}, Lcom/bytedance/widget/guide/j;-><init>(Lcom/bytedance/widget/guide/InquiryGuideDialog;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object p1

    .line 34013426
    new-instance p2, Lcom/bytedance/widget/guide/k;

    .line 34013427
    .line 34013428
    invoke-direct {p2, p0}, Lcom/bytedance/widget/guide/k;-><init>(Lcom/bytedance/widget/guide/InquiryGuideDialog;)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013432
    .line 34013433
    .line 34013434
    iget-object p1, p0, Lcom/bytedance/widget/guide/InquiryGuideDialog;->a:Lcom/bytedance/widget/guide/m;

    .line 34013435
    .line 34013436
    if-nez p1, :cond_ff

    .line 34013437
    .line 34013438
    goto :goto_104

    .line 34013439
    :cond_ff
    sget p2, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 34013440
    .line 34013441
    invoke-interface {p1, v4}, Lcom/bytedance/widget/guide/m;->a(Landroid/os/Bundle;)V

    .line 34013442
    .line 34013443
    .line 34013444
    :goto_104
    return-void
.end method


