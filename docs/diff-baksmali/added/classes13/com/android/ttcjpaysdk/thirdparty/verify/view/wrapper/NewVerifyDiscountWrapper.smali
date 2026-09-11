.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;
.source "SourceFile"


# instance fields
.field public final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/LinearLayout;

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d98b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Lcom/android/ttcjpaysdk/thirdparty/verify/view/f0;)V
    .registers 10

    .prologue
    .line 50528256
    const/4 v4, 0x1

    .line 50528257
    const/4 v0, 0x0

    .line 50528258
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528261
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper$3;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper$3;

    .line 50528263
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper$4;

    .line 50528265
    invoke-direct {v5, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/f0;)V

    .line 50528268
    move-object v0, p0

    .line 50528269
    move-object v1, p1

    .line 50528270
    move-object v2, p2

    .line 50528271
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    .line 50528274
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .registers 12

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x4

    .line 84148226
    if-eqz v0, :cond_6

    .line 84148228
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper$1;

    .line 84148230
    :cond_6
    move-object v3, p3

    .line 84148231
    const/4 v4, 0x0

    .line 84148232
    and-int/lit8 p3, p5, 0x10

    .line 84148234
    if-eqz p3, :cond_e

    .line 84148236
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper$2;

    .line 84148238
    :cond_e
    move-object v5, p4

    .line 84148239
    move-object v0, p0

    .line 84148240
    move-object v1, p1

    .line 84148241
    move-object v2, p2

    .line 84148242
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    .line 84148245
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)V

    .line 84279302
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->j:Lkotlin/jvm/functions/Function1;

    .line 84279304
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->k:Z

    .line 84279306
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->l:Lkotlin/jvm/functions/Function1;

    .line 84279308
    const p3, 0x7f110e78

    .line 84279311
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279314
    move-result-object p3

    .line 84279315
    check-cast p3, Landroid/widget/TextView;

    .line 84279317
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->m:Landroid/widget/TextView;

    .line 84279319
    const p5, 0x7f110e79

    .line 84279322
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279325
    move-result-object p1

    .line 84279326
    check-cast p1, Landroid/widget/LinearLayout;

    .line 84279328
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->n:Landroid/widget/LinearLayout;

    .line 84279330
    sget-object p5, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/e;

    .line 84279332
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->g:Landroid/widget/RelativeLayout;

    .line 84279334
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->f:Landroid/widget/RelativeLayout;

    .line 84279336
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279339
    const/16 p5, 0x8

    .line 84279341
    if-nez v0, :cond_30

    .line 84279343
    goto :goto_33

    .line 84279344
    :cond_30
    invoke-virtual {v0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 84279347
    :goto_33
    const/4 v0, 0x0

    .line 84279348
    if-nez v1, :cond_37

    .line 84279350
    goto :goto_3a

    .line 84279351
    :cond_37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84279354
    :goto_3a
    if-eqz p2, :cond_cf

    .line 84279356
    const-string v1, ""

    .line 84279358
    if-eqz p4, :cond_70

    .line 84279360
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getAmountAreaList()Ljava/util/ArrayList;

    .line 84279363
    move-result-object p4

    .line 84279364
    if-eqz p4, :cond_70

    .line 84279366
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getAmountAreaList()Ljava/util/ArrayList;

    .line 84279369
    move-result-object p4

    .line 84279370
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 84279373
    move-result p4

    .line 84279374
    if-lez p4, :cond_70

    .line 84279376
    if-nez p3, :cond_53

    .line 84279378
    goto :goto_56

    .line 84279379
    :cond_53
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84279382
    :goto_56
    if-nez p1, :cond_59

    .line 84279384
    goto :goto_5c

    .line 84279385
    :cond_59
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84279388
    :goto_5c
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getAmountAreaList()Ljava/util/ArrayList;

    .line 84279391
    move-result-object p1

    .line 84279392
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->i(Ljava/util/ArrayList;)V

    .line 84279395
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->l:Lkotlin/jvm/functions/Function1;

    .line 84279397
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getStandardShowAmount()Ljava/lang/String;

    .line 84279400
    move-result-object p2

    .line 84279401
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279404
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279407
    goto :goto_cf

    .line 84279408
    :cond_70
    iget-object p4, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->price_zone_show_style:Ljava/lang/String;

    .line 84279410
    const-string v2, "LINE"

    .line 84279412
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279415
    move-result p4

    .line 84279416
    if-eqz p4, :cond_c3

    .line 84279418
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getStandardRecDesc()Ljava/lang/String;

    .line 84279421
    move-result-object p4

    .line 84279422
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279425
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84279428
    move-result p4

    .line 84279429
    const/4 v2, 0x1

    .line 84279430
    if-lez p4, :cond_8a

    .line 84279432
    const/4 p4, 0x1

    .line 84279433
    goto :goto_8b

    .line 84279434
    :cond_8a
    const/4 p4, 0x0

    .line 84279435
    :goto_8b
    if-eqz p4, :cond_c3

    .line 84279437
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getStandardShowAmount()Ljava/lang/String;

    .line 84279440
    move-result-object p4

    .line 84279441
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279444
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84279447
    move-result p4

    .line 84279448
    if-lez p4, :cond_9b

    .line 84279450
    goto :goto_9c

    .line 84279451
    :cond_9b
    const/4 v2, 0x0

    .line 84279452
    :goto_9c
    if-eqz v2, :cond_c3

    .line 84279454
    if-nez p3, :cond_a1

    .line 84279456
    goto :goto_a4

    .line 84279457
    :cond_a1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84279460
    :goto_a4
    if-nez p1, :cond_a7

    .line 84279462
    goto :goto_aa

    .line 84279463
    :cond_a7
    invoke-virtual {p1, p5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84279466
    :goto_aa
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getStandardRecDesc()Ljava/lang/String;

    .line 84279469
    move-result-object p1

    .line 84279470
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279473
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->o:Ljava/lang/String;

    .line 84279475
    invoke-static {p3, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 84279478
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->l:Lkotlin/jvm/functions/Function1;

    .line 84279480
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getStandardShowAmount()Ljava/lang/String;

    .line 84279483
    move-result-object p2

    .line 84279484
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279487
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279490
    goto :goto_cf

    .line 84279491
    :cond_c3
    if-nez p3, :cond_c6

    .line 84279493
    goto :goto_c9

    .line 84279494
    :cond_c6
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84279497
    :goto_c9
    if-nez p1, :cond_cc

    .line 84279499
    goto :goto_cf

    .line 84279500
    :cond_cc
    invoke-virtual {p1, p5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84279503
    :cond_cf
    :goto_cf
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->e:Landroid/view/View;

    .line 84279505
    const/4 p2, 0x0

    .line 84279506
    if-eqz p1, :cond_d9

    .line 84279508
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279511
    move-result-object p1

    .line 84279512
    goto :goto_da

    .line 84279513
    :cond_d9
    move-object p1, p2

    .line 84279514
    :goto_da
    instance-of p3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84279516
    if-eqz p3, :cond_e1

    .line 84279518
    move-object p2, p1

    .line 84279519
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84279521
    :cond_e1
    if-eqz p2, :cond_e8

    .line 84279523
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->j:Lkotlin/jvm/functions/Function1;

    .line 84279525
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279528
    :cond_e8
    return-void
.end method

.method public static g(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    goto :goto_6

    .line 33816579
    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816582
    :goto_6
    const-string v0, "~"

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    const/4 v2, 0x2

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_22

    .line 33816593
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/e;

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->b(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 33816601
    move-result-object p1

    .line 33816602
    if-eqz p1, :cond_22

    .line 33816604
    if-nez p0, :cond_1f

    .line 33816606
    goto :goto_22

    .line 33816607
    :cond_1f
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$AmountAreaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659335
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->i:Ljava/lang/String;

    .line 50659337
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->k:Z

    .line 50659339
    const/16 v2, 0x8

    .line 50659341
    if-eqz v1, :cond_2e

    .line 50659343
    if-eqz p3, :cond_2e

    .line 50659345
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50659348
    move-result v1

    .line 50659349
    if-lez v1, :cond_2e

    .line 50659351
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->e(I)V

    .line 50659354
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->m:Landroid/widget/TextView;

    .line 50659356
    if-nez p1, :cond_1f

    .line 50659358
    goto :goto_22

    .line 50659359
    :cond_1f
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659362
    :goto_22
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->n:Landroid/widget/LinearLayout;

    .line 50659364
    if-nez p1, :cond_27

    .line 50659366
    goto :goto_2a

    .line 50659367
    :cond_27
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50659370
    :goto_2a
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->i(Ljava/util/ArrayList;)V

    .line 50659373
    goto :goto_67

    .line 50659374
    :cond_2e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659377
    move-result p3

    .line 50659378
    if-nez p3, :cond_4f

    .line 50659380
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->e(I)V

    .line 50659383
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->m:Landroid/widget/TextView;

    .line 50659385
    if-nez p3, :cond_3c

    .line 50659387
    goto :goto_3f

    .line 50659388
    :cond_3c
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659391
    :goto_3f
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->n:Landroid/widget/LinearLayout;

    .line 50659393
    if-nez p3, :cond_44

    .line 50659395
    goto :goto_47

    .line 50659396
    :cond_44
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50659399
    :goto_47
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->o:Ljava/lang/String;

    .line 50659401
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->m:Landroid/widget/TextView;

    .line 50659403
    invoke-static {p3, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50659406
    goto :goto_67

    .line 50659407
    :cond_4f
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->e(I)V

    .line 50659410
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->m:Landroid/widget/TextView;

    .line 50659412
    if-nez p1, :cond_57

    .line 50659414
    goto :goto_5a

    .line 50659415
    :cond_57
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659418
    :goto_5a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->n:Landroid/widget/LinearLayout;

    .line 50659420
    if-nez p1, :cond_5f

    .line 50659422
    goto :goto_62

    .line 50659423
    :cond_5f
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50659426
    :goto_62
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->l:Lkotlin/jvm/functions/Function1;

    .line 50659428
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659431
    :goto_67
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->l:Lkotlin/jvm/functions/Function1;

    .line 50659433
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659436
    return-void
.end method

.method public final h()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-string v0, ""

    .line 196610
    :try_start_2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->m:Landroid/widget/TextView;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_e

    .line 196615
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 196618
    move-result v1

    .line 196619
    if-nez v1, :cond_e

    .line 196621
    const/4 v2, 0x1

    .line 196622
    :cond_e
    if-eqz v2, :cond_16

    .line 196624
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->o:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_16

    .line 196626
    if-nez v1, :cond_15

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    move-object v0, v1

    .line 196630
    :catchall_16
    :cond_16
    :goto_16
    return-object v0
.end method

.method public final i(Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$AmountAreaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->n:Landroid/widget/LinearLayout;

    .line 17170434
    if-eqz v0, :cond_7

    .line 17170436
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170439
    :cond_7
    if-eqz p1, :cond_b2

    .line 17170441
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object p1

    .line 17170445
    const/4 v0, 0x0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v2

    .line 17170451
    if-eqz v2, :cond_b2

    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$AmountAreaInfo;

    .line 17170459
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170466
    move-result-object v3

    .line 17170467
    const v4, 0x7f05032d

    .line 17170470
    const/4 v5, 0x0

    .line 17170471
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170474
    move-result-object v3

    .line 17170475
    const v4, 0x7f110c73

    .line 17170478
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170481
    move-result-object v4

    .line 17170482
    check-cast v4, Landroid/widget/TextView;

    .line 17170484
    const v6, 0x7f110c75

    .line 17170487
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170490
    move-result-object v6

    .line 17170491
    check-cast v6, Landroid/widget/TextView;

    .line 17170493
    const v7, 0x7f110c74

    .line 17170496
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170499
    move-result-object v7

    .line 17170500
    check-cast v7, Landroid/widget/ImageView;

    .line 17170502
    iget-object v8, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$AmountAreaInfo;->area_name:Ljava/lang/String;

    .line 17170504
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170507
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$AmountAreaInfo;->text:Ljava/lang/String;

    .line 17170509
    const-string v8, ""

    .line 17170511
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    invoke-static {v6, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17170517
    iget-boolean v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$AmountAreaInfo;->text_high_light:Z

    .line 17170519
    if-eqz v4, :cond_68

    .line 17170521
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170524
    move-result-object v4

    .line 17170525
    const v8, 0x7f0d00c2

    .line 17170528
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170531
    move-result v4

    .line 17170532
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170535
    goto :goto_71

    .line 17170536
    :cond_68
    const-string v4, "#99161823"

    .line 17170538
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170541
    move-result v4

    .line 17170542
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170545
    :goto_71
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$AmountAreaInfo;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 17170547
    if-eqz v4, :cond_77

    .line 17170549
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->title:Ljava/lang/String;

    .line 17170551
    :cond_77
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170554
    move-result v4

    .line 17170555
    if-nez v4, :cond_89

    .line 17170557
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170560
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper$setDescList$1$1;

    .line 17170562
    invoke-direct {v4, p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper$setDescList$1$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$AmountAreaInfo;)V

    .line 17170565
    invoke-static {v7, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170568
    goto :goto_8e

    .line 17170569
    :cond_89
    const/16 v2, 0x8

    .line 17170571
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170574
    :goto_8e
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170576
    const/4 v4, -0x1

    .line 17170577
    const/4 v5, -0x2

    .line 17170578
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170581
    if-nez v1, :cond_9a

    .line 17170583
    const/high16 v4, 0x41800000    # 16.0f

    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    const/high16 v4, 0x41000000    # 8.0f

    .line 17170588
    :goto_9c
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170591
    move-result-object v5

    .line 17170592
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17170595
    move-result v4

    .line 17170596
    invoke-virtual {v2, v0, v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17170599
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->n:Landroid/widget/LinearLayout;

    .line 17170601
    if-eqz v4, :cond_ae

    .line 17170603
    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170606
    :cond_ae
    add-int/lit8 v1, v1, 0x1

    .line 17170608
    goto/16 :goto_f

    .line 17170610
    :cond_b2
    return-void
.end method
