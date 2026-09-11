## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->b:Z

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->b:Z

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x6

    .line 17039368
    invoke-static {p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->w(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ZLjava/lang/String;I)V

    .line 17039371
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17039373
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 17039375
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    const v0, 0x7f0603f3

    .line 17039385
    invoke-static {v1, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->z(Ljava/lang/String;)V

    .line 17039392
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17039394
    iget v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->h:I

    .line 17039396
    const/16 v1, 0x1388

    .line 17039398
    if-ne v0, v1, :cond_2d

    .line 17039400
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17039402
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->m(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x6

    .line 17039368
    invoke-static {p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->w(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ZLjava/lang/String;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17039372
    .line 17039373
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    const v0, 0x7f0603f3

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v1, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->z(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17039393
    .line 17039394
    iget v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->h:I

    .line 17039395
    .line 17039396
    const/16 v1, 0x1388

    .line 17039397
    .line 17039398
    if-ne v0, v1, :cond_2d

    .line 17039399
    .line 17039400
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17039401
    .line 17039402
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->m(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17301514
    const/4 v4, 0x6

    .line 17301515
    const/4 v5, 0x0

    .line 17301516
    invoke-static {v3, v2, v5, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->w(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ZLjava/lang/String;I)V

    .line 17301519
    const-string v3, "response"

    .line 17301521
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301524
    move-result-object v0

    .line 17301525
    if-nez v0, :cond_2d

    .line 17301527
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17301529
    sget-object v2, Lfd0/b;->a:Lfd0/b;

    .line 17301531
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17301534
    move-result-object v3

    .line 17301535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301538
    const v2, 0x7f0603f3

    .line 17301541
    invoke-static {v3, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17301544
    move-result-object v2

    .line 17301545
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->z(Ljava/lang/String;)V

    .line 17301548
    return-void

    .line 17301549
    :cond_2d
    const-class v3, Lcom/android/ttcjpaysdk/thirdparty/data/j;

    .line 17301551
    invoke-static {v0, v3}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17301554
    move-result-object v0

    .line 17301555
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/j;

    .line 17301557
    if-nez v0, :cond_38

    .line 17301559
    return-void

    .line 17301560
    :cond_38
    const-string v3, "CD000000"

    .line 17301562
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->code:Ljava/lang/String;

    .line 17301564
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301567
    move-result v3

    .line 17301568
    const-string v4, ""

    .line 17301570
    if-nez v3, :cond_97

    .line 17301572
    const-string v2, "MP020401"

    .line 17301574
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->code:Ljava/lang/String;

    .line 17301576
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301579
    move-result v2

    .line 17301580
    if-eqz v2, :cond_7f

    .line 17301582
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17301584
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17301586
    new-instance v5, Lorg/json/JSONObject;

    .line 17301588
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17301591
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->USE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;

    .line 17301593
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->value:Ljava/lang/String;

    .line 17301595
    const-string v7, "retain_pwd_type"

    .line 17301597
    invoke-static {v5, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301600
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301602
    invoke-virtual {v2, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 17301605
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17301607
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->code:Ljava/lang/String;

    .line 17301609
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17301611
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17301613
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->c:Lke/b;

    .line 17301615
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyResultAction;->REFRESH:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyResultAction;

    .line 17301617
    new-instance v6, Lorg/json/JSONObject;

    .line 17301619
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17301622
    const-string v7, "code"

    .line 17301624
    invoke-static {v6, v7, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301627
    invoke-interface {v2, v5, v6}, Lke/b;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyResultAction;Lorg/json/JSONObject;)V

    .line 17301630
    goto :goto_8c

    .line 17301631
    :cond_7f
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17301633
    iget v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->h:I

    .line 17301635
    const/16 v5, 0x1388

    .line 17301637
    if-ne v3, v5, :cond_8c

    .line 17301639
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17301641
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->m(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)V

    .line 17301644
    :cond_8c
    :goto_8c
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17301646
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->msg:Ljava/lang/String;

    .line 17301648
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301651
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->z(Ljava/lang/String;)V

    .line 17301654
    return-void

    .line 17301655
    :cond_97
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->verify_type:Ljava/lang/String;

    .line 17301657
    if-eqz v3, :cond_38e

    .line 17301659
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17301662
    move-result v6

    .line 17301663
    const-string v7, "UnifyPreVerifyFaceVM"

    .line 17301665
    sparse-switch v6, :sswitch_data_390

    .line 17301668
    goto/16 :goto_38e

    .line 17301670
    :sswitch_a6
    const-string v2, "member_auth"

    .line 17301672
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301675
    move-result v2

    .line 17301676
    if-nez v2, :cond_b0

    .line 17301678
    goto/16 :goto_38e

    .line 17301680
    :cond_b0
    move-object v2, v1

    .line 17301681
    goto/16 :goto_31d

    .line 17301683
    :sswitch_b3
    const-string v0, "skip"

    .line 17301685
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301688
    move-result v0

    .line 17301689
    if-nez v0, :cond_bd

    .line 17301691
    goto/16 :goto_38e

    .line 17301693
    :cond_bd
    const-string v0, "onGetVerifyInfoSkipVerify call"

    .line 17301695
    invoke-static {v7, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301698
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17301700
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17301702
    new-instance v3, Lorg/json/JSONObject;

    .line 17301704
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301707
    const-string v4, "doConfirm"

    .line 17301709
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301711
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301714
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301716
    invoke-virtual {v0, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 17301719
    goto/16 :goto_38e

    .line 17301721
    :sswitch_d9
    const-string v6, "face"

    .line 17301723
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301726
    move-result v3

    .line 17301727
    if-nez v3, :cond_e3

    .line 17301729
    goto/16 :goto_38e

    .line 17301731
    :cond_e3
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17301733
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17301735
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->j:Ljava/lang/String;

    .line 17301737
    iput-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_pay_scene:Ljava/lang/String;

    .line 17301739
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/j;->fillFaceVerifyInfo()V

    .line 17301742
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17301744
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17301746
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301749
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17301751
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->i:Ljava/lang/String;

    .line 17301753
    iget-boolean v9, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->b:Z

    .line 17301755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301758
    iget-object v10, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->show_style:Ljava/lang/String;

    .line 17301760
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->hitStdForFace()Z

    .line 17301763
    move-result v10

    .line 17301764
    if-eqz v10, :cond_172

    .line 17301766
    const-string v2, "startFaceCheck:startDyVerifyForFace"

    .line 17301768
    invoke-static {v7, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301771
    iget-object v10, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_id:Ljava/lang/String;

    .line 17301773
    iget-object v11, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_token:Ljava/lang/String;

    .line 17301775
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301777
    const-string v4, "startDyVerifyForFace--verifyId:"

    .line 17301779
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301782
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301785
    const-string v4, ", verifyToken:"

    .line 17301787
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301790
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301793
    const-string v4, ", source:"

    .line 17301795
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301798
    iget v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->h:I

    .line 17301800
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301806
    move-result-object v2

    .line 17301807
    invoke-static {v7, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301810
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17301813
    move-result-object v2

    .line 17301814
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 17301816
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17301819
    move-result-object v2

    .line 17301820
    move-object v8, v2

    .line 17301821
    check-cast v8, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 17301823
    if-eqz v8, :cond_168

    .line 17301825
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17301828
    move-result-object v2

    .line 17301829
    instance-of v4, v2, Landroid/app/Activity;

    .line 17301831
    if-eqz v4, :cond_14d

    .line 17301833
    check-cast v2, Landroid/app/Activity;

    .line 17301835
    move-object v9, v2

    .line 17301836
    goto :goto_14e

    .line 17301837
    :cond_14d
    move-object v9, v5

    .line 17301838
    :goto_14e
    new-instance v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/k;

    .line 17301840
    invoke-direct {v12, v3, v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;Ljava/lang/String;)V

    .line 17301843
    new-instance v13, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 17301845
    invoke-direct {v13}, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;-><init>()V

    .line 17301848
    iget v2, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->h:I

    .line 17301850
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301853
    move-result-object v2

    .line 17301854
    iput-object v2, v13, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->faceClientSource:Ljava/lang/Integer;

    .line 17301856
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301858
    invoke-interface/range {v8 .. v13}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;->startVerify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;)V

    .line 17301861
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    move-object v2, v5

    .line 17301865
    :goto_169
    if-nez v2, :cond_251

    .line 17301867
    const-string v2, "startDyVerifyForFace handle ICJPayDyVerifyService is null"

    .line 17301869
    invoke-virtual {v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->y(Ljava/lang/String;)V

    .line 17301872
    goto/16 :goto_251

    .line 17301874
    :cond_172
    const-string v10, "startFaceCheck:faceCheckService"

    .line 17301876
    invoke-static {v7, v10}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301879
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->e:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17301881
    if-eqz v7, :cond_245

    .line 17301883
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17301886
    move-result-object v10

    .line 17301887
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301890
    move-object v15, v10

    .line 17301891
    check-cast v15, Landroid/app/Activity;

    .line 17301893
    const-string v10, "cashdesk_pay"

    .line 17301895
    invoke-virtual {v6, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17301898
    move-result v11

    .line 17301899
    if-eqz v11, :cond_192

    .line 17301901
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 17301904
    move-result-object v11

    .line 17301905
    goto :goto_193

    .line 17301906
    :cond_192
    move-object v11, v4

    .line 17301907
    :goto_193
    iget v12, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->h:I

    .line 17301909
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301912
    move-result-object v12

    .line 17301913
    const-string v13, "cashdesk_pay"

    .line 17301915
    invoke-virtual {v6, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17301918
    move-result v14

    .line 17301919
    if-eqz v14, :cond_1a6

    .line 17301921
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 17301924
    move-result-object v14

    .line 17301925
    goto :goto_1a8

    .line 17301926
    :cond_1a6
    iget-object v14, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_channel:Ljava/lang/String;

    .line 17301928
    :goto_1a8
    sget-object v16, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17301930
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->f()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301933
    move-result-object v17

    .line 17301934
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301937
    invoke-static/range {v17 .. v17}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17301940
    move-result-object v16

    .line 17301941
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301944
    move-result-object v17

    .line 17301945
    iget-object v9, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->show_style:Ljava/lang/String;

    .line 17301947
    iget-object v2, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->button_desc:Ljava/lang/String;

    .line 17301949
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17301951
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17301954
    move-result-object v5

    .line 17301955
    iget-object v5, v5, Lle/b;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;

    .line 17301957
    if-eqz v5, :cond_1cc

    .line 17301959
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;->getUid()Ljava/lang/String;

    .line 17301962
    move-result-object v5

    .line 17301963
    goto :goto_1cd

    .line 17301964
    :cond_1cc
    const/4 v5, 0x0

    .line 17301965
    :goto_1cd
    if-nez v5, :cond_1d4

    .line 17301967
    move-object/from16 p1, v4

    .line 17301969
    move-object/from16 v5, p1

    .line 17301971
    goto :goto_1d9

    .line 17301972
    :cond_1d4
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301975
    move-object/from16 p1, v4

    .line 17301977
    :goto_1d9
    iget-object v4, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_scene:Ljava/lang/String;

    .line 17301979
    move-object/from16 v19, v9

    .line 17301981
    iget-boolean v9, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->skip_check_agreement:Z

    .line 17301983
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301986
    move-result-object v21

    .line 17301987
    iget-object v9, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->title:Ljava/lang/String;

    .line 17301989
    iget-object v1, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->icon_url:Ljava/lang/String;

    .line 17301991
    invoke-virtual {v6, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17301994
    move-result v20

    .line 17301995
    if-eqz v20, :cond_1f2

    .line 17301997
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 17302000
    move-result v18

    .line 17302001
    goto :goto_1f4

    .line 17302002
    :cond_1f2
    const/16 v18, 0x0

    .line 17302004
    :goto_1f4
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302007
    move-result-object v24

    .line 17302008
    invoke-virtual {v6, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17302011
    move-result v18

    .line 17302012
    if-eqz v18, :cond_203

    .line 17302014
    const-string v18, "enter_from_face_verify_native"

    .line 17302016
    move-object/from16 v25, v18

    .line 17302018
    goto :goto_205

    .line 17302019
    :cond_203
    move-object/from16 v25, p1

    .line 17302021
    :goto_205
    invoke-virtual {v6, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17302024
    move-result v10

    .line 17302025
    if-eqz v10, :cond_212

    .line 17302027
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 17302030
    move-result-object v10

    .line 17302031
    move-object/from16 v26, v10

    .line 17302033
    goto :goto_214

    .line 17302034
    :cond_212
    move-object/from16 v26, p1

    .line 17302036
    :goto_214
    const/16 v27, 0x0

    .line 17302038
    const/high16 v28, 0x20000

    .line 17302040
    const/16 v29, 0x0

    .line 17302042
    move-object/from16 v22, v9

    .line 17302044
    move-object/from16 v18, v19

    .line 17302046
    move-object v9, v7

    .line 17302047
    move-object v10, v11

    .line 17302048
    move-object v11, v12

    .line 17302049
    move-object v12, v13

    .line 17302050
    move-object v13, v14

    .line 17302051
    move-object/from16 v14, v16

    .line 17302053
    move-object/from16 v30, v0

    .line 17302055
    move-object v0, v15

    .line 17302056
    move-object/from16 v15, v17

    .line 17302058
    move-object/from16 v16, v18

    .line 17302060
    move-object/from16 v17, v2

    .line 17302062
    move-object/from16 v18, v5

    .line 17302064
    move-object/from16 v19, v4

    .line 17302066
    move-object/from16 v20, v8

    .line 17302068
    move-object/from16 v23, v1

    .line 17302070
    invoke-static/range {v9 .. v29}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 17302073
    move-result-object v1

    .line 17302074
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/l;

    .line 17302076
    invoke-direct {v2, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;)V

    .line 17302079
    invoke-interface {v7, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFace(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 17302082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302084
    goto :goto_248

    .line 17302085
    :cond_245
    move-object/from16 v30, v0

    .line 17302087
    const/4 v0, 0x0

    .line 17302088
    :goto_248
    if-nez v0, :cond_24f

    .line 17302090
    const-string v0, "faceCheckService is null"

    .line 17302092
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->y(Ljava/lang/String;)V

    .line 17302095
    :cond_24f
    move-object/from16 v0, v30

    .line 17302097
    :cond_251
    :goto_251
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17302099
    move-object/from16 v2, p0

    .line 17302101
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17302103
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17302105
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17302108
    move-result-object v3

    .line 17302109
    iget-object v3, v3, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17302111
    if-eqz v3, :cond_266

    .line 17302113
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->e()Ljava/lang/String;

    .line 17302116
    move-result-object v3

    .line 17302117
    goto :goto_267

    .line 17302118
    :cond_266
    const/4 v3, 0x0

    .line 17302119
    :goto_267
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17302121
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17302123
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17302126
    move-result-object v4

    .line 17302127
    iget-object v4, v4, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17302129
    if-eqz v4, :cond_278

    .line 17302131
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a()Ljava/lang/String;

    .line 17302134
    move-result-object v5

    .line 17302135
    goto :goto_279

    .line 17302136
    :cond_278
    const/4 v5, 0x0

    .line 17302137
    :goto_279
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17302139
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 17302142
    move-result-object v4

    .line 17302143
    invoke-virtual {v0, v1, v3, v5, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/j;->logActiveFaceInvoke(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302146
    goto/16 :goto_38f

    .line 17302148
    :sswitch_284
    move-object v2, v1

    .line 17302149
    move-object/from16 p1, v4

    .line 17302151
    const-string v1, "three_elements"

    .line 17302153
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302156
    move-result v3

    .line 17302157
    if-nez v3, :cond_291

    .line 17302159
    goto/16 :goto_38f

    .line 17302161
    :cond_291
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17302164
    move-result-object v3

    .line 17302165
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17302168
    move-result-object v8

    .line 17302169
    if-eqz v8, :cond_306

    .line 17302171
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17302173
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->jump_url:Ljava/lang/String;

    .line 17302175
    if-eqz v0, :cond_2fb

    .line 17302177
    move-object/from16 v4, p1

    .line 17302179
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302182
    :try_start_2a6
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17302184
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17302187
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17302190
    move-result-object v6

    .line 17302191
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302194
    move-object v9, v6

    .line 17302195
    check-cast v9, Landroid/app/Activity;

    .line 17302197
    new-instance v4, Lorg/json/JSONObject;

    .line 17302199
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17302202
    const-string v6, "schema"

    .line 17302204
    invoke-static {v4, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302207
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302209
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302212
    move-result-object v10

    .line 17302213
    const/16 v11, 0x62

    .line 17302215
    const-string v12, ""

    .line 17302217
    const-string v13, ""

    .line 17302219
    const-string v14, ""

    .line 17302221
    const-string v15, "from_native"

    .line 17302223
    new-instance v16, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17302225
    invoke-direct/range {v16 .. v16}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17302228
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j$a;

    .line 17302230
    invoke-direct {v0, v5, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;)V

    .line 17302233
    move-object/from16 v17, v0

    .line 17302235
    invoke-interface/range {v8 .. v17}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_2de
    .catchall {:try_start_2a6 .. :try_end_2de} :catchall_2df

    .line 17302238
    goto :goto_2f8

    .line 17302239
    :catchall_2df
    move-exception v0

    .line 17302240
    invoke-static {v7, v1, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302245
    const-string v4, "three_elements handler exception: "

    .line 17302247
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302253
    move-result-object v0

    .line 17302254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302260
    move-result-object v0

    .line 17302261
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->y(Ljava/lang/String;)V

    .line 17302264
    :goto_2f8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302266
    goto :goto_2fc

    .line 17302267
    :cond_2fb
    const/4 v5, 0x0

    .line 17302268
    :goto_2fc
    if-nez v5, :cond_303

    .line 17302270
    const-string v0, "three_elements handle jump_url is null"

    .line 17302272
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->y(Ljava/lang/String;)V

    .line 17302275
    :cond_303
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302277
    goto :goto_307

    .line 17302278
    :cond_306
    const/4 v5, 0x0

    .line 17302279
    :goto_307
    if-nez v5, :cond_38f

    .line 17302281
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17302283
    const-string v1, "three_elements handle generalPay is null"

    .line 17302285
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->y(Ljava/lang/String;)V

    .line 17302288
    goto/16 :goto_38f

    .line 17302290
    :sswitch_312
    move-object v2, v1

    .line 17302291
    const-string v1, "bind_card"

    .line 17302293
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302296
    move-result v1

    .line 17302297
    if-nez v1, :cond_31d

    .line 17302299
    goto/16 :goto_38f

    .line 17302301
    :cond_31d
    :goto_31d
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17302303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302305
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302308
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->jump_url:Ljava/lang/String;

    .line 17302310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302313
    const-string v0, "&source=sdk&service=02001110"

    .line 17302315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302321
    move-result-object v0

    .line 17302322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302325
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17302328
    move-result-object v3

    .line 17302329
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17302331
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17302334
    move-result-object v3

    .line 17302335
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17302337
    if-eqz v3, :cond_38f

    .line 17302339
    new-instance v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17302341
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17302344
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17302346
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17302349
    move-result-object v5

    .line 17302350
    iget-object v5, v5, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17302352
    if-eqz v5, :cond_357

    .line 17302354
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->e()Ljava/lang/String;

    .line 17302357
    move-result-object v5

    .line 17302358
    goto :goto_358

    .line 17302359
    :cond_357
    const/4 v5, 0x0

    .line 17302360
    :goto_358
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17302362
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17302364
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17302367
    move-result-object v5

    .line 17302368
    iget-object v5, v5, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17302370
    if-eqz v5, :cond_369

    .line 17302372
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a()Ljava/lang/String;

    .line 17302375
    move-result-object v5

    .line 17302376
    goto :goto_36a

    .line 17302377
    :cond_369
    const/4 v5, 0x0

    .line 17302378
    :goto_36a
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17302380
    new-instance v5, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17302382
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 17302385
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17302388
    move-result-object v1

    .line 17302389
    invoke-virtual {v5, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17302392
    move-result-object v1

    .line 17302393
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17302396
    move-result-object v0

    .line 17302397
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17302399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302402
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17302405
    move-result-object v1

    .line 17302406
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17302409
    move-result-object v0

    .line 17302410
    invoke-interface {v3, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 17302413
    goto :goto_38f

    .line 17302414
    :cond_38e
    :goto_38e
    move-object v2, v1

    .line 17302415
    :cond_38f
    :goto_38f
    return-void

    .line 17302416
    :sswitch_data_390
    .sparse-switch
        -0x3776d22e -> :sswitch_312
        -0x31104188 -> :sswitch_284
        0x2fd65d -> :sswitch_d9
        0x35e57f -> :sswitch_b3
        0x52769c2d -> :sswitch_a6
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17301513
    .line 17301514
    const/4 v4, 0x6

    .line 17301515
    const/4 v5, 0x0

    .line 17301516
    invoke-static {v3, v2, v5, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->w(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ZLjava/lang/String;I)V

    .line 17301517
    .line 17301518
    .line 17301519
    const-string v3, "response"

    .line 17301520
    .line 17301521
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v0

    .line 17301525
    if-nez v0, :cond_2d

    .line 17301526
    .line 17301527
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17301528
    .line 17301529
    sget-object v2, Lfd0/b;->a:Lfd0/b;

    .line 17301530
    .line 17301531
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v3

    .line 17301535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301536
    .line 17301537
    .line 17301538
    const v2, 0x7f0603f3

    .line 17301539
    .line 17301540
    .line 17301541
    invoke-static {v3, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v2

    .line 17301545
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->z(Ljava/lang/String;)V

    .line 17301546
    .line 17301547
    .line 17301548
    return-void

    .line 17301549
    :cond_2d
    const-class v3, Lcom/android/ttcjpaysdk/thirdparty/data/j;

    .line 17301550
    .line 17301551
    invoke-static {v0, v3}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v0

    .line 17301555
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/j;

    .line 17301556
    .line 17301557
    if-nez v0, :cond_38

    .line 17301558
    .line 17301559
    return-void

    .line 17301560
    :cond_38
    const-string v3, "CD000000"

    .line 17301561
    .line 17301562
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->code:Ljava/lang/String;

    .line 17301563
    .line 17301564
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v3

    .line 17301568
    const-string v4, ""

    .line 17301569
    .line 17301570
    if-nez v3, :cond_97

    .line 17301571
    .line 17301572
    const-string v2, "MP020401"

    .line 17301573
    .line 17301574
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->code:Ljava/lang/String;

    .line 17301575
    .line 17301576
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v2

    .line 17301580
    if-eqz v2, :cond_7f

    .line 17301581
    .line 17301582
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17301583
    .line 17301584
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17301585
    .line 17301586
    new-instance v5, Lorg/json/JSONObject;

    .line 17301587
    .line 17301588
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17301589
    .line 17301590
    .line 17301591
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->USE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;

    .line 17301592
    .line 17301593
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->value:Ljava/lang/String;

    .line 17301594
    .line 17301595
    const-string v7, "retain_pwd_type"

    .line 17301596
    .line 17301597
    invoke-static {v5, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301598
    .line 17301599
    .line 17301600
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301601
    .line 17301602
    invoke-virtual {v2, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 17301603
    .line 17301604
    .line 17301605
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17301606
    .line 17301607
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->code:Ljava/lang/String;

    .line 17301608
    .line 17301609
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17301610
    .line 17301611
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17301612
    .line 17301613
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->c:Lke/b;

    .line 17301614
    .line 17301615
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyResultAction;->REFRESH:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyResultAction;

    .line 17301616
    .line 17301617
    new-instance v6, Lorg/json/JSONObject;

    .line 17301618
    .line 17301619
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17301620
    .line 17301621
    .line 17301622
    const-string v7, "code"

    .line 17301623
    .line 17301624
    invoke-static {v6, v7, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301625
    .line 17301626
    .line 17301627
    invoke-interface {v2, v5, v6}, Lke/b;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyResultAction;Lorg/json/JSONObject;)V

    .line 17301628
    .line 17301629
    .line 17301630
    goto :goto_8c

    .line 17301631
    :cond_7f
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17301632
    .line 17301633
    iget v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->h:I

    .line 17301634
    .line 17301635
    const/16 v5, 0x1388

    .line 17301636
    .line 17301637
    if-ne v3, v5, :cond_8c

    .line 17301638
    .line 17301639
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17301640
    .line 17301641
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->m(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)V

    .line 17301642
    .line 17301643
    .line 17301644
    :cond_8c
    :goto_8c
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17301645
    .line 17301646
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->msg:Ljava/lang/String;

    .line 17301647
    .line 17301648
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->z(Ljava/lang/String;)V

    .line 17301652
    .line 17301653
    .line 17301654
    return-void

    .line 17301655
    :cond_97
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->verify_type:Ljava/lang/String;

    .line 17301656
    .line 17301657
    if-eqz v3, :cond_38e

    .line 17301658
    .line 17301659
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v6

    .line 17301663
    const-string v7, "UnifyPreVerifyFaceVM"

    .line 17301664
    .line 17301665
    sparse-switch v6, :sswitch_data_390

    .line 17301666
    .line 17301667
    .line 17301668
    goto/16 :goto_38e

    .line 17301669
    .line 17301670
    :sswitch_a6
    const-string v2, "member_auth"

    .line 17301671
    .line 17301672
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v2

    .line 17301676
    if-nez v2, :cond_b0

    .line 17301677
    .line 17301678
    goto/16 :goto_38e

    .line 17301679
    .line 17301680
    :cond_b0
    move-object v2, v1

    .line 17301681
    goto/16 :goto_31d

    .line 17301682
    .line 17301683
    :sswitch_b3
    const-string v0, "skip"

    .line 17301684
    .line 17301685
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v0

    .line 17301689
    if-nez v0, :cond_bd

    .line 17301690
    .line 17301691
    goto/16 :goto_38e

    .line 17301692
    .line 17301693
    :cond_bd
    const-string v0, "onGetVerifyInfoSkipVerify call"

    .line 17301694
    .line 17301695
    invoke-static {v7, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301696
    .line 17301697
    .line 17301698
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17301699
    .line 17301700
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17301701
    .line 17301702
    new-instance v3, Lorg/json/JSONObject;

    .line 17301703
    .line 17301704
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301705
    .line 17301706
    .line 17301707
    const-string v4, "doConfirm"

    .line 17301708
    .line 17301709
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301710
    .line 17301711
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301712
    .line 17301713
    .line 17301714
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301715
    .line 17301716
    invoke-virtual {v0, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 17301717
    .line 17301718
    .line 17301719
    goto/16 :goto_38e

    .line 17301720
    .line 17301721
    :sswitch_d9
    const-string v6, "face"

    .line 17301722
    .line 17301723
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v3

    .line 17301727
    if-nez v3, :cond_e3

    .line 17301728
    .line 17301729
    goto/16 :goto_38e

    .line 17301730
    .line 17301731
    :cond_e3
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17301732
    .line 17301733
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17301734
    .line 17301735
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->j:Ljava/lang/String;

    .line 17301736
    .line 17301737
    iput-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_pay_scene:Ljava/lang/String;

    .line 17301738
    .line 17301739
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/j;->fillFaceVerifyInfo()V

    .line 17301740
    .line 17301741
    .line 17301742
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17301743
    .line 17301744
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17301745
    .line 17301746
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301747
    .line 17301748
    .line 17301749
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17301750
    .line 17301751
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->i:Ljava/lang/String;

    .line 17301752
    .line 17301753
    iget-boolean v9, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->b:Z

    .line 17301754
    .line 17301755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301756
    .line 17301757
    .line 17301758
    iget-object v10, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->show_style:Ljava/lang/String;

    .line 17301759
    .line 17301760
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->hitStdForFace()Z

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v10

    .line 17301764
    if-eqz v10, :cond_172

    .line 17301765
    .line 17301766
    const-string v2, "startFaceCheck:startDyVerifyForFace"

    .line 17301767
    .line 17301768
    invoke-static {v7, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301769
    .line 17301770
    .line 17301771
    iget-object v10, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_id:Ljava/lang/String;

    .line 17301772
    .line 17301773
    iget-object v11, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_token:Ljava/lang/String;

    .line 17301774
    .line 17301775
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301776
    .line 17301777
    const-string v4, "startDyVerifyForFace--verifyId:"

    .line 17301778
    .line 17301779
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301780
    .line 17301781
    .line 17301782
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301783
    .line 17301784
    .line 17301785
    const-string v4, ", verifyToken:"

    .line 17301786
    .line 17301787
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301791
    .line 17301792
    .line 17301793
    const-string v4, ", source:"

    .line 17301794
    .line 17301795
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301796
    .line 17301797
    .line 17301798
    iget v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->h:I

    .line 17301799
    .line 17301800
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v2

    .line 17301807
    invoke-static {v7, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301808
    .line 17301809
    .line 17301810
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v2

    .line 17301814
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 17301815
    .line 17301816
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v2

    .line 17301820
    move-object v8, v2

    .line 17301821
    check-cast v8, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 17301822
    .line 17301823
    if-eqz v8, :cond_168

    .line 17301824
    .line 17301825
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v2

    .line 17301829
    instance-of v4, v2, Landroid/app/Activity;

    .line 17301830
    .line 17301831
    if-eqz v4, :cond_14d

    .line 17301832
    .line 17301833
    check-cast v2, Landroid/app/Activity;

    .line 17301834
    .line 17301835
    move-object v9, v2

    .line 17301836
    goto :goto_14e

    .line 17301837
    :cond_14d
    move-object v9, v5

    .line 17301838
    :goto_14e
    new-instance v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/k;

    .line 17301839
    .line 17301840
    invoke-direct {v12, v3, v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;Ljava/lang/String;)V

    .line 17301841
    .line 17301842
    .line 17301843
    new-instance v13, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 17301844
    .line 17301845
    invoke-direct {v13}, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;-><init>()V

    .line 17301846
    .line 17301847
    .line 17301848
    iget v2, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->h:I

    .line 17301849
    .line 17301850
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v2

    .line 17301854
    iput-object v2, v13, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->faceClientSource:Ljava/lang/Integer;

    .line 17301855
    .line 17301856
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301857
    .line 17301858
    invoke-interface/range {v8 .. v13}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;->startVerify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;)V

    .line 17301859
    .line 17301860
    .line 17301861
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301862
    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    move-object v2, v5

    .line 17301865
    :goto_169
    if-nez v2, :cond_251

    .line 17301866
    .line 17301867
    const-string v2, "startDyVerifyForFace handle ICJPayDyVerifyService is null"

    .line 17301868
    .line 17301869
    invoke-virtual {v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->y(Ljava/lang/String;)V

    .line 17301870
    .line 17301871
    .line 17301872
    goto/16 :goto_251

    .line 17301873
    .line 17301874
    :cond_172
    const-string v10, "startFaceCheck:faceCheckService"

    .line 17301875
    .line 17301876
    invoke-static {v7, v10}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301877
    .line 17301878
    .line 17301879
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->e:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17301880
    .line 17301881
    if-eqz v7, :cond_245

    .line 17301882
    .line 17301883
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v10

    .line 17301887
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301888
    .line 17301889
    .line 17301890
    move-object v15, v10

    .line 17301891
    check-cast v15, Landroid/app/Activity;

    .line 17301892
    .line 17301893
    const-string v10, "cashdesk_pay"

    .line 17301894
    .line 17301895
    invoke-virtual {v6, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v11

    .line 17301899
    if-eqz v11, :cond_192

    .line 17301900
    .line 17301901
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v11

    .line 17301905
    goto :goto_193

    .line 17301906
    :cond_192
    move-object v11, v4

    .line 17301907
    :goto_193
    iget v12, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->h:I

    .line 17301908
    .line 17301909
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v12

    .line 17301913
    const-string v13, "cashdesk_pay"

    .line 17301914
    .line 17301915
    invoke-virtual {v6, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v14

    .line 17301919
    if-eqz v14, :cond_1a6

    .line 17301920
    .line 17301921
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v14

    .line 17301925
    goto :goto_1a8

    .line 17301926
    :cond_1a6
    iget-object v14, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_channel:Ljava/lang/String;

    .line 17301927
    .line 17301928
    :goto_1a8
    sget-object v16, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17301929
    .line 17301930
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->f()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v17

    .line 17301934
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301935
    .line 17301936
    .line 17301937
    invoke-static/range {v17 .. v17}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v16

    .line 17301941
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v17

    .line 17301945
    iget-object v9, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->show_style:Ljava/lang/String;

    .line 17301946
    .line 17301947
    iget-object v2, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->button_desc:Ljava/lang/String;

    .line 17301948
    .line 17301949
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17301950
    .line 17301951
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v5

    .line 17301955
    iget-object v5, v5, Lle/b;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;

    .line 17301956
    .line 17301957
    if-eqz v5, :cond_1cc

    .line 17301958
    .line 17301959
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;->getUid()Ljava/lang/String;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v5

    .line 17301963
    goto :goto_1cd

    .line 17301964
    :cond_1cc
    const/4 v5, 0x0

    .line 17301965
    :goto_1cd
    if-nez v5, :cond_1d4

    .line 17301966
    .line 17301967
    move-object/from16 p1, v4

    .line 17301968
    .line 17301969
    move-object/from16 v5, p1

    .line 17301970
    .line 17301971
    goto :goto_1d9

    .line 17301972
    :cond_1d4
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301973
    .line 17301974
    .line 17301975
    move-object/from16 p1, v4

    .line 17301976
    .line 17301977
    :goto_1d9
    iget-object v4, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_scene:Ljava/lang/String;

    .line 17301978
    .line 17301979
    move-object/from16 v19, v9

    .line 17301980
    .line 17301981
    iget-boolean v9, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->skip_check_agreement:Z

    .line 17301982
    .line 17301983
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v21

    .line 17301987
    iget-object v9, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->title:Ljava/lang/String;

    .line 17301988
    .line 17301989
    iget-object v1, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->icon_url:Ljava/lang/String;

    .line 17301990
    .line 17301991
    invoke-virtual {v6, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17301992
    .line 17301993
    .line 17301994
    move-result v20

    .line 17301995
    if-eqz v20, :cond_1f2

    .line 17301996
    .line 17301997
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 17301998
    .line 17301999
    .line 17302000
    move-result v18

    .line 17302001
    goto :goto_1f4

    .line 17302002
    :cond_1f2
    const/16 v18, 0x0

    .line 17302003
    .line 17302004
    :goto_1f4
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v24

    .line 17302008
    invoke-virtual {v6, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17302009
    .line 17302010
    .line 17302011
    move-result v18

    .line 17302012
    if-eqz v18, :cond_203

    .line 17302013
    .line 17302014
    const-string v18, "enter_from_face_verify_native"

    .line 17302015
    .line 17302016
    move-object/from16 v25, v18

    .line 17302017
    .line 17302018
    goto :goto_205

    .line 17302019
    :cond_203
    move-object/from16 v25, p1

    .line 17302020
    .line 17302021
    :goto_205
    invoke-virtual {v6, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17302022
    .line 17302023
    .line 17302024
    move-result v10

    .line 17302025
    if-eqz v10, :cond_212

    .line 17302026
    .line 17302027
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v10

    .line 17302031
    move-object/from16 v26, v10

    .line 17302032
    .line 17302033
    goto :goto_214

    .line 17302034
    :cond_212
    move-object/from16 v26, p1

    .line 17302035
    .line 17302036
    :goto_214
    const/16 v27, 0x0

    .line 17302037
    .line 17302038
    const/high16 v28, 0x20000

    .line 17302039
    .line 17302040
    const/16 v29, 0x0

    .line 17302041
    .line 17302042
    move-object/from16 v22, v9

    .line 17302043
    .line 17302044
    move-object/from16 v18, v19

    .line 17302045
    .line 17302046
    move-object v9, v7

    .line 17302047
    move-object v10, v11

    .line 17302048
    move-object v11, v12

    .line 17302049
    move-object v12, v13

    .line 17302050
    move-object v13, v14

    .line 17302051
    move-object/from16 v14, v16

    .line 17302052
    .line 17302053
    move-object/from16 v30, v0

    .line 17302054
    .line 17302055
    move-object v0, v15

    .line 17302056
    move-object/from16 v15, v17

    .line 17302057
    .line 17302058
    move-object/from16 v16, v18

    .line 17302059
    .line 17302060
    move-object/from16 v17, v2

    .line 17302061
    .line 17302062
    move-object/from16 v18, v5

    .line 17302063
    .line 17302064
    move-object/from16 v19, v4

    .line 17302065
    .line 17302066
    move-object/from16 v20, v8

    .line 17302067
    .line 17302068
    move-object/from16 v23, v1

    .line 17302069
    .line 17302070
    invoke-static/range {v9 .. v29}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v1

    .line 17302074
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/l;

    .line 17302075
    .line 17302076
    invoke-direct {v2, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;)V

    .line 17302077
    .line 17302078
    .line 17302079
    invoke-interface {v7, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFace(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 17302080
    .line 17302081
    .line 17302082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302083
    .line 17302084
    goto :goto_248

    .line 17302085
    :cond_245
    move-object/from16 v30, v0

    .line 17302086
    .line 17302087
    const/4 v0, 0x0

    .line 17302088
    :goto_248
    if-nez v0, :cond_24f

    .line 17302089
    .line 17302090
    const-string v0, "faceCheckService is null"

    .line 17302091
    .line 17302092
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->y(Ljava/lang/String;)V

    .line 17302093
    .line 17302094
    .line 17302095
    :cond_24f
    move-object/from16 v0, v30

    .line 17302096
    .line 17302097
    :cond_251
    :goto_251
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17302098
    .line 17302099
    move-object/from16 v2, p0

    .line 17302100
    .line 17302101
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17302102
    .line 17302103
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17302104
    .line 17302105
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v3

    .line 17302109
    iget-object v3, v3, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17302110
    .line 17302111
    if-eqz v3, :cond_266

    .line 17302112
    .line 17302113
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->e()Ljava/lang/String;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object v3

    .line 17302117
    goto :goto_267

    .line 17302118
    :cond_266
    const/4 v3, 0x0

    .line 17302119
    :goto_267
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17302120
    .line 17302121
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17302122
    .line 17302123
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17302124
    .line 17302125
    .line 17302126
    move-result-object v4

    .line 17302127
    iget-object v4, v4, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17302128
    .line 17302129
    if-eqz v4, :cond_278

    .line 17302130
    .line 17302131
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a()Ljava/lang/String;

    .line 17302132
    .line 17302133
    .line 17302134
    move-result-object v5

    .line 17302135
    goto :goto_279

    .line 17302136
    :cond_278
    const/4 v5, 0x0

    .line 17302137
    :goto_279
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17302138
    .line 17302139
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 17302140
    .line 17302141
    .line 17302142
    move-result-object v4

    .line 17302143
    invoke-virtual {v0, v1, v3, v5, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/j;->logActiveFaceInvoke(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302144
    .line 17302145
    .line 17302146
    goto/16 :goto_38f

    .line 17302147
    .line 17302148
    :sswitch_284
    move-object v2, v1

    .line 17302149
    move-object/from16 p1, v4

    .line 17302150
    .line 17302151
    const-string v1, "three_elements"

    .line 17302152
    .line 17302153
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302154
    .line 17302155
    .line 17302156
    move-result v3

    .line 17302157
    if-nez v3, :cond_291

    .line 17302158
    .line 17302159
    goto/16 :goto_38f

    .line 17302160
    .line 17302161
    :cond_291
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v3

    .line 17302165
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object v8

    .line 17302169
    if-eqz v8, :cond_306

    .line 17302170
    .line 17302171
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17302172
    .line 17302173
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->jump_url:Ljava/lang/String;

    .line 17302174
    .line 17302175
    if-eqz v0, :cond_2fb

    .line 17302176
    .line 17302177
    move-object/from16 v4, p1

    .line 17302178
    .line 17302179
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302180
    .line 17302181
    .line 17302182
    :try_start_2a6
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17302183
    .line 17302184
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17302185
    .line 17302186
    .line 17302187
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17302188
    .line 17302189
    .line 17302190
    move-result-object v6

    .line 17302191
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302192
    .line 17302193
    .line 17302194
    move-object v9, v6

    .line 17302195
    check-cast v9, Landroid/app/Activity;

    .line 17302196
    .line 17302197
    new-instance v4, Lorg/json/JSONObject;

    .line 17302198
    .line 17302199
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17302200
    .line 17302201
    .line 17302202
    const-string v6, "schema"

    .line 17302203
    .line 17302204
    invoke-static {v4, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302205
    .line 17302206
    .line 17302207
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302208
    .line 17302209
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302210
    .line 17302211
    .line 17302212
    move-result-object v10

    .line 17302213
    const/16 v11, 0x62

    .line 17302214
    .line 17302215
    const-string v12, ""

    .line 17302216
    .line 17302217
    const-string v13, ""

    .line 17302218
    .line 17302219
    const-string v14, ""

    .line 17302220
    .line 17302221
    const-string v15, "from_native"

    .line 17302222
    .line 17302223
    new-instance v16, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17302224
    .line 17302225
    invoke-direct/range {v16 .. v16}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17302226
    .line 17302227
    .line 17302228
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j$a;

    .line 17302229
    .line 17302230
    invoke-direct {v0, v5, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;)V

    .line 17302231
    .line 17302232
    .line 17302233
    move-object/from16 v17, v0

    .line 17302234
    .line 17302235
    invoke-interface/range {v8 .. v17}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_2de
    .catchall {:try_start_2a6 .. :try_end_2de} :catchall_2df

    .line 17302236
    .line 17302237
    .line 17302238
    goto :goto_2f8

    .line 17302239
    :catchall_2df
    move-exception v0

    .line 17302240
    invoke-static {v7, v1, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302241
    .line 17302242
    .line 17302243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302244
    .line 17302245
    const-string v4, "three_elements handler exception: "

    .line 17302246
    .line 17302247
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302248
    .line 17302249
    .line 17302250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302251
    .line 17302252
    .line 17302253
    move-result-object v0

    .line 17302254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302255
    .line 17302256
    .line 17302257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302258
    .line 17302259
    .line 17302260
    move-result-object v0

    .line 17302261
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->y(Ljava/lang/String;)V

    .line 17302262
    .line 17302263
    .line 17302264
    :goto_2f8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302265
    .line 17302266
    goto :goto_2fc

    .line 17302267
    :cond_2fb
    const/4 v5, 0x0

    .line 17302268
    :goto_2fc
    if-nez v5, :cond_303

    .line 17302269
    .line 17302270
    const-string v0, "three_elements handle jump_url is null"

    .line 17302271
    .line 17302272
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->y(Ljava/lang/String;)V

    .line 17302273
    .line 17302274
    .line 17302275
    :cond_303
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302276
    .line 17302277
    goto :goto_307

    .line 17302278
    :cond_306
    const/4 v5, 0x0

    .line 17302279
    :goto_307
    if-nez v5, :cond_38f

    .line 17302280
    .line 17302281
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17302282
    .line 17302283
    const-string v1, "three_elements handle generalPay is null"

    .line 17302284
    .line 17302285
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->y(Ljava/lang/String;)V

    .line 17302286
    .line 17302287
    .line 17302288
    goto/16 :goto_38f

    .line 17302289
    .line 17302290
    :sswitch_312
    move-object v2, v1

    .line 17302291
    const-string v1, "bind_card"

    .line 17302292
    .line 17302293
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302294
    .line 17302295
    .line 17302296
    move-result v1

    .line 17302297
    if-nez v1, :cond_31d

    .line 17302298
    .line 17302299
    goto/16 :goto_38f

    .line 17302300
    .line 17302301
    :cond_31d
    :goto_31d
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 17302302
    .line 17302303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302304
    .line 17302305
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302306
    .line 17302307
    .line 17302308
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->jump_url:Ljava/lang/String;

    .line 17302309
    .line 17302310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302311
    .line 17302312
    .line 17302313
    const-string v0, "&source=sdk&service=02001110"

    .line 17302314
    .line 17302315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302316
    .line 17302317
    .line 17302318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302319
    .line 17302320
    .line 17302321
    move-result-object v0

    .line 17302322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302323
    .line 17302324
    .line 17302325
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17302326
    .line 17302327
    .line 17302328
    move-result-object v3

    .line 17302329
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17302330
    .line 17302331
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17302332
    .line 17302333
    .line 17302334
    move-result-object v3

    .line 17302335
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17302336
    .line 17302337
    if-eqz v3, :cond_38f

    .line 17302338
    .line 17302339
    new-instance v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17302340
    .line 17302341
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17302342
    .line 17302343
    .line 17302344
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17302345
    .line 17302346
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17302347
    .line 17302348
    .line 17302349
    move-result-object v5

    .line 17302350
    iget-object v5, v5, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17302351
    .line 17302352
    if-eqz v5, :cond_357

    .line 17302353
    .line 17302354
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->e()Ljava/lang/String;

    .line 17302355
    .line 17302356
    .line 17302357
    move-result-object v5

    .line 17302358
    goto :goto_358

    .line 17302359
    :cond_357
    const/4 v5, 0x0

    .line 17302360
    :goto_358
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17302361
    .line 17302362
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17302363
    .line 17302364
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17302365
    .line 17302366
    .line 17302367
    move-result-object v5

    .line 17302368
    iget-object v5, v5, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17302369
    .line 17302370
    if-eqz v5, :cond_369

    .line 17302371
    .line 17302372
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a()Ljava/lang/String;

    .line 17302373
    .line 17302374
    .line 17302375
    move-result-object v5

    .line 17302376
    goto :goto_36a

    .line 17302377
    :cond_369
    const/4 v5, 0x0

    .line 17302378
    :goto_36a
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17302379
    .line 17302380
    new-instance v5, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17302381
    .line 17302382
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 17302383
    .line 17302384
    .line 17302385
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17302386
    .line 17302387
    .line 17302388
    move-result-object v1

    .line 17302389
    invoke-virtual {v5, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17302390
    .line 17302391
    .line 17302392
    move-result-object v1

    .line 17302393
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17302394
    .line 17302395
    .line 17302396
    move-result-object v0

    .line 17302397
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17302398
    .line 17302399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302400
    .line 17302401
    .line 17302402
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17302403
    .line 17302404
    .line 17302405
    move-result-object v1

    .line 17302406
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17302407
    .line 17302408
    .line 17302409
    move-result-object v0

    .line 17302410
    invoke-interface {v3, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 17302411
    .line 17302412
    .line 17302413
    goto :goto_38f

    .line 17302414
    :cond_38e
    :goto_38e
    move-object v2, v1

    .line 17302415
    :cond_38f
    :goto_38f
    return-void

    .line 17302416
    :sswitch_data_390
    .sparse-switch
        -0x3776d22e -> :sswitch_312
        -0x31104188 -> :sswitch_284
        0x2fd65d -> :sswitch_d9
        0x35e57f -> :sswitch_b3
        0x52769c2d -> :sswitch_a6
    .end sparse-switch
.end method


