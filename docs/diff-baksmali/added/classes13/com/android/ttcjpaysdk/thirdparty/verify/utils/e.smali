.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d945

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_9

    .line 16973826
    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 16973828
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 16973831
    move-result-object p0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p0, 0x0

    .line 16973834
    :goto_a
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    if-eqz p0, :cond_18

    .line 16973839
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_show_info:Ljava/util/ArrayList;

    .line 16973841
    if-eqz p0, :cond_18

    .line 16973843
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973846
    move-result p0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    if-lez p0, :cond_1c

    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method

.method public static b(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->h(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_20

    .line 17170439
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 17170441
    if-eqz p0, :cond_17

    .line 17170443
    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170445
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 17170448
    move-result-object p0

    .line 17170449
    if-eqz p0, :cond_17

    .line 17170451
    invoke-interface {p0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170454
    move-result-object v1

    .line 17170455
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->c(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Z

    .line 17170461
    move-result p0

    .line 17170462
    goto/16 :goto_89

    .line 17170464
    :cond_20
    const/4 v0, 0x0

    .line 17170465
    const/4 v2, 0x1

    .line 17170466
    if-nez p0, :cond_25

    .line 17170468
    goto :goto_75

    .line 17170469
    :cond_25
    move-object v3, p0

    .line 17170470
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170472
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170475
    move-result-object v4

    .line 17170476
    if-nez v4, :cond_2f

    .line 17170478
    goto :goto_75

    .line 17170479
    :cond_2f
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170482
    move-result-object v4

    .line 17170483
    if-eqz v4, :cond_38

    .line 17170485
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_type:Ljava/lang/String;

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v4, v1

    .line 17170489
    :goto_39
    const-string v5, ""

    .line 17170491
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    move-result v4

    .line 17170495
    if-nez v4, :cond_55

    .line 17170497
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170500
    move-result-object v4

    .line 17170501
    if-eqz v4, :cond_4a

    .line 17170503
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_type:Ljava/lang/String;

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v4, v1

    .line 17170507
    :goto_4b
    const-string v5, "0"

    .line 17170509
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170512
    move-result v4

    .line 17170513
    if-nez v4, :cond_55

    .line 17170515
    const/4 v4, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v4, 0x0

    .line 17170518
    :goto_56
    if-nez v4, :cond_77

    .line 17170520
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 17170522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170528
    move-result-object v4

    .line 17170529
    if-nez v4, :cond_65

    .line 17170531
    const/4 v1, 0x0

    .line 17170532
    goto :goto_72

    .line 17170533
    :cond_65
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170536
    move-result-object v3

    .line 17170537
    if-eqz v3, :cond_6d

    .line 17170539
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->guide_voucher_label:Ljava/lang/String;

    .line 17170541
    :cond_6d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170544
    move-result v1

    .line 17170545
    xor-int/2addr v1, v2

    .line 17170546
    :goto_72
    if-eqz v1, :cond_75

    .line 17170548
    goto :goto_77

    .line 17170549
    :cond_75
    :goto_75
    const/4 v1, 0x0

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    :goto_77
    const/4 v1, 0x1

    .line 17170552
    :goto_78
    if-nez v1, :cond_88

    .line 17170554
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 17170556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->m(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 17170562
    move-result p0

    .line 17170563
    if-eqz p0, :cond_86

    .line 17170565
    goto :goto_88

    .line 17170566
    :cond_86
    const/4 p0, 0x0

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    :goto_88
    const/4 p0, 0x1

    .line 17170569
    :goto_89
    return p0
.end method

.method public static c(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_8

    .line 16973827
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getStandardRecDesc()Ljava/lang/String;

    .line 16973830
    move-result-object v1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object v1, v0

    .line 16973833
    :goto_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973836
    move-result v1

    .line 16973837
    if-nez v1, :cond_1d

    .line 16973839
    if-eqz p0, :cond_13

    .line 16973841
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_amount_view:Ljava/lang/String;

    .line 16973843
    :cond_13
    const-string p0, "0"

    .line 16973845
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973848
    move-result p0

    .line 16973849
    if-nez p0, :cond_1d

    .line 16973851
    const/4 p0, 0x1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p0, 0x0

    .line 16973854
    :goto_1e
    return p0
.end method

.method public static d(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_49

    .line 17104899
    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17104901
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->s()Z

    .line 17104904
    move-result v1

    .line 17104905
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->m()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17104908
    move-result-object v2

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-eqz v2, :cond_43

    .line 17104912
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17104915
    move-result-object v4

    .line 17104916
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->BIO_VERIFY:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17104918
    if-ne v4, v5, :cond_39

    .line 17104920
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getBioType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$BioType;

    .line 17104923
    move-result-object v4

    .line 17104924
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$BioType;->FINGER:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$BioType;

    .line 17104926
    if-ne v4, v5, :cond_39

    .line 17104928
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->p()Laf/d;

    .line 17104931
    move-result-object p0

    .line 17104932
    if-eqz p0, :cond_2d

    .line 17104934
    iget-boolean p0, p0, Laf/d;->o:Z

    .line 17104936
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104939
    move-result-object p0

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 p0, 0x0

    .line 17104942
    :goto_2e
    if-eqz p0, :cond_35

    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104947
    move-result p0

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 p0, 0x0

    .line 17104950
    :goto_36
    if-eqz p0, :cond_39

    .line 17104952
    goto :goto_43

    .line 17104953
    :cond_39
    iget-object p0, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 17104955
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104958
    move-result p0

    .line 17104959
    if-lez p0, :cond_43

    .line 17104961
    const/4 p0, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    :goto_43
    const/4 p0, 0x0

    .line 17104964
    :goto_44
    if-nez v1, :cond_48

    .line 17104966
    if-eqz p0, :cond_49

    .line 17104968
    :cond_48
    const/4 v0, 0x1

    .line 17104969
    :cond_49
    return v0
.end method

.method public static e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p0, :cond_12

    .line 17039364
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->cashier_tag:Ljava/util/ArrayList;

    .line 17039366
    if-eqz v2, :cond_12

    .line 17039368
    const-string v3, "fe_tag_static_forget_pwd_style"

    .line 17039370
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039373
    move-result v2

    .line 17039374
    if-ne v2, v1, :cond_12

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v2, 0x0

    .line 17039379
    :goto_13
    if-nez v2, :cond_28

    .line 17039381
    if-eqz p0, :cond_25

    .line 17039383
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->cashier_tag:Ljava/util/ArrayList;

    .line 17039385
    if-eqz p0, :cond_25

    .line 17039387
    const-string v2, "fe_tag_guide_mid_style"

    .line 17039389
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039392
    move-result p0

    .line 17039393
    if-ne p0, v1, :cond_25

    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    if-eqz p0, :cond_29

    .line 17039400
    :cond_28
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    return v0
.end method

.method public static f(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->l(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->g(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method

.method public static g(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string v1, "fe_tag_guide_mid_style"

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-eqz p0, :cond_21

    .line 17039366
    move-object v3, p0

    .line 17039367
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17039369
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 17039372
    move-result-object v3

    .line 17039373
    if-eqz v3, :cond_21

    .line 17039375
    invoke-interface {v3}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17039378
    move-result-object v3

    .line 17039379
    if-eqz v3, :cond_21

    .line 17039381
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->cashier_tag:Ljava/util/ArrayList;

    .line 17039383
    if-eqz v3, :cond_21

    .line 17039385
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039388
    move-result v3

    .line 17039389
    if-ne v3, v2, :cond_21

    .line 17039391
    const/4 v3, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v3, 0x0

    .line 17039394
    :goto_22
    if-nez v3, :cond_3d

    .line 17039396
    if-eqz p0, :cond_3a

    .line 17039398
    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17039400
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17039403
    move-result-object p0

    .line 17039404
    if-eqz p0, :cond_3a

    .line 17039406
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->cashier_tag:Ljava/util/ArrayList;

    .line 17039408
    if-eqz p0, :cond_3a

    .line 17039410
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039413
    move-result p0

    .line 17039414
    if-ne p0, v2, :cond_3a

    .line 17039416
    const/4 p0, 0x1

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 p0, 0x0

    .line 17039419
    :goto_3b
    if-eqz p0, :cond_3e

    .line 17039421
    :cond_3d
    const/4 v0, 0x1

    .line 17039422
    :cond_3e
    return v0
.end method

.method public static h(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_1b

    .line 17104900
    move-object v2, p0

    .line 17104901
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17104903
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 17104906
    move-result-object v2

    .line 17104907
    if-eqz v2, :cond_1b

    .line 17104909
    invoke-interface {v2}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17104912
    move-result-object v2

    .line 17104913
    if-eqz v2, :cond_1b

    .line 17104915
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 17104918
    move-result v2

    .line 17104919
    if-ne v2, v1, :cond_1b

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    :goto_1c
    if-eqz v2, :cond_1f

    .line 17104926
    goto :goto_58

    .line 17104927
    :cond_1f
    if-eqz p0, :cond_39

    .line 17104929
    move-object v2, p0

    .line 17104930
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17104932
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 17104935
    move-result-object v2

    .line 17104936
    if-eqz v2, :cond_39

    .line 17104938
    invoke-interface {v2}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17104941
    move-result-object v2

    .line 17104942
    if-eqz v2, :cond_39

    .line 17104944
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 17104946
    if-eqz v2, :cond_39

    .line 17104948
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104951
    move-result v2

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v2, 0x0

    .line 17104954
    :goto_3a
    if-gtz v2, :cond_58

    .line 17104956
    if-eqz p0, :cond_4d

    .line 17104958
    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17104960
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->c()Laf/a;

    .line 17104963
    move-result-object p0

    .line 17104964
    if-eqz p0, :cond_4d

    .line 17104966
    iget-boolean p0, p0, Laf/a;->isIndependentBDCounter:Z

    .line 17104968
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104971
    move-result-object p0

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 p0, 0x0

    .line 17104974
    :goto_4e
    if-eqz p0, :cond_55

    .line 17104976
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104979
    move-result p0

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 p0, 0x0

    .line 17104982
    :goto_56
    if-eqz p0, :cond_59

    .line 17104984
    :cond_58
    :goto_58
    const/4 v0, 0x1

    .line 17104985
    :cond_59
    return v0
.end method

.method public static i(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_d

    .line 33751042
    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33751044
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 33751047
    move-result-object p0

    .line 33751048
    if-eqz p0, :cond_d

    .line 33751050
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->title:Ljava/lang/String;

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p0, 0x0

    .line 33751054
    :goto_e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751057
    move-result p0

    .line 33751058
    const/4 v0, 0x0

    .line 33751059
    if-nez p0, :cond_1c

    .line 33751061
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 33751064
    move-result p0

    .line 33751065
    if-eqz p0, :cond_1c

    .line 33751067
    const/4 v0, 0x1

    .line 33751068
    :cond_1c
    return v0
.end method

.method public static j(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_d

    .line 16908290
    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 16908292
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 16908295
    move-result-object p0

    .line 16908296
    if-eqz p0, :cond_d

    .line 16908298
    iget-boolean p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->need_guide:Z

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p0, 0x0

    .line 16908302
    :goto_e
    return p0
.end method

.method public static k(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->h(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    if-eqz v0, :cond_81

    .line 17170441
    if-eqz p0, :cond_23

    .line 17170443
    move-object v0, p0

    .line 17170444
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170446
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 17170449
    move-result-object v0

    .line 17170450
    if-eqz v0, :cond_23

    .line 17170452
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170455
    move-result-object v0

    .line 17170456
    if-eqz v0, :cond_23

    .line 17170458
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 17170460
    if-eqz v0, :cond_23

    .line 17170462
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170465
    move-result v0

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v0, 0x0

    .line 17170468
    :goto_24
    if-lez v0, :cond_28

    .line 17170470
    const/4 v0, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v0, 0x0

    .line 17170473
    :goto_29
    if-eqz v0, :cond_33

    .line 17170475
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->f(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 17170478
    move-result v0

    .line 17170479
    if-eqz v0, :cond_33

    .line 17170481
    const/4 v0, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v0, 0x0

    .line 17170484
    :goto_34
    if-eqz p0, :cond_42

    .line 17170486
    move-object v4, p0

    .line 17170487
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170489
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->t()Z

    .line 17170492
    move-result v4

    .line 17170493
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170496
    move-result-object v4

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v4, v1

    .line 17170499
    :goto_43
    if-eqz v4, :cond_49

    .line 17170501
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170504
    move-result v2

    .line 17170505
    :cond_49
    if-nez v0, :cond_68

    .line 17170507
    if-eqz v2, :cond_4e

    .line 17170509
    goto :goto_68

    .line 17170510
    :cond_4e
    if-eqz p0, :cond_62

    .line 17170512
    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170514
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 17170517
    move-result-object p0

    .line 17170518
    if-eqz p0, :cond_62

    .line 17170520
    invoke-interface {p0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170523
    move-result-object p0

    .line 17170524
    if-eqz p0, :cond_62

    .line 17170526
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getStandardShowAmount()Ljava/lang/String;

    .line 17170529
    move-result-object v1

    .line 17170530
    :cond_62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170533
    move-result p0

    .line 17170534
    :goto_66
    xor-int/2addr p0, v3

    .line 17170535
    return p0

    .line 17170536
    :cond_68
    :goto_68
    if-eqz p0, :cond_7a

    .line 17170538
    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170540
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 17170543
    move-result-object p0

    .line 17170544
    if-eqz p0, :cond_7a

    .line 17170546
    invoke-interface {p0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170549
    move-result-object p0

    .line 17170550
    if-eqz p0, :cond_7a

    .line 17170552
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_amount_view:Ljava/lang/String;

    .line 17170554
    :cond_7a
    const-string p0, "0"

    .line 17170556
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170559
    move-result p0

    .line 17170560
    goto :goto_66

    .line 17170561
    :cond_81
    if-eqz p0, :cond_94

    .line 17170563
    move-object v0, p0

    .line 17170564
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170566
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170568
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170570
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170572
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170574
    iget-boolean v0, v0, Laf/d;->e:Z

    .line 17170576
    if-ne v0, v3, :cond_94

    .line 17170578
    const/4 v0, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v0, 0x0

    .line 17170581
    :goto_95
    if-nez v0, :cond_ad

    .line 17170583
    if-eqz p0, :cond_aa

    .line 17170585
    move-object v0, p0

    .line 17170586
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170588
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170590
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170592
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170594
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170596
    iget-boolean v0, v0, Laf/d;->l:Z

    .line 17170598
    if-ne v0, v3, :cond_aa

    .line 17170600
    const/4 v0, 0x1

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    const/4 v0, 0x0

    .line 17170603
    :goto_ab
    if-eqz v0, :cond_c2

    .line 17170605
    :cond_ad
    if-eqz p0, :cond_ba

    .line 17170607
    move-object v0, p0

    .line 17170608
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170613
    move-result-object v0

    .line 17170614
    if-eqz v0, :cond_ba

    .line 17170616
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount:Ljava/lang/String;

    .line 17170618
    :cond_ba
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170621
    move-result v0

    .line 17170622
    if-nez v0, :cond_c2

    .line 17170624
    const/4 v0, 0x1

    .line 17170625
    goto :goto_c3

    .line 17170626
    :cond_c2
    const/4 v0, 0x0

    .line 17170627
    :goto_c3
    if-nez v0, :cond_d0

    .line 17170629
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 17170631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170634
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->m(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 17170637
    move-result p0

    .line 17170638
    if-eqz p0, :cond_d1

    .line 17170640
    :cond_d0
    const/4 v2, 0x1

    .line 17170641
    :cond_d1
    return v2
.end method

.method public static l(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string v1, "fe_tag_static_forget_pwd_style"

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-eqz p0, :cond_21

    .line 17039366
    move-object v3, p0

    .line 17039367
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17039369
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 17039372
    move-result-object v3

    .line 17039373
    if-eqz v3, :cond_21

    .line 17039375
    invoke-interface {v3}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17039378
    move-result-object v3

    .line 17039379
    if-eqz v3, :cond_21

    .line 17039381
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->cashier_tag:Ljava/util/ArrayList;

    .line 17039383
    if-eqz v3, :cond_21

    .line 17039385
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039388
    move-result v3

    .line 17039389
    if-ne v3, v2, :cond_21

    .line 17039391
    const/4 v3, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v3, 0x0

    .line 17039394
    :goto_22
    if-nez v3, :cond_3d

    .line 17039396
    if-eqz p0, :cond_3a

    .line 17039398
    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17039400
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17039403
    move-result-object p0

    .line 17039404
    if-eqz p0, :cond_3a

    .line 17039406
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->cashier_tag:Ljava/util/ArrayList;

    .line 17039408
    if-eqz p0, :cond_3a

    .line 17039410
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039413
    move-result p0

    .line 17039414
    if-ne p0, v2, :cond_3a

    .line 17039416
    const/4 p0, 0x1

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 p0, 0x0

    .line 17039419
    :goto_3b
    if-eqz p0, :cond_3e

    .line 17039421
    :cond_3d
    const/4 v0, 0x1

    .line 17039422
    :cond_3e
    return v0
.end method

.method public static m(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_66

    .line 17104899
    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17104901
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->j()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17104904
    move-result-object v1

    .line 17104905
    if-eqz v1, :cond_66

    .line 17104907
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount:Ljava/lang/String;

    .line 17104909
    const-string v2, ""

    .line 17104911
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104917
    move-result v1

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    if-lez v1, :cond_1b

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    if-eqz v1, :cond_66

    .line 17104926
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/e;

    .line 17104928
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->j()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    if-eqz p0, :cond_62

    .line 17104937
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->price_zone_show_style:Ljava/lang/String;

    .line 17104939
    const-string v4, "LINE"

    .line 17104941
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_59

    .line 17104947
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getStandardRecDesc()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104957
    move-result v1

    .line 17104958
    if-lez v1, :cond_42

    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v1, 0x0

    .line 17104963
    :goto_43
    if-eqz v1, :cond_59

    .line 17104965
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getStandardShowAmount()Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104975
    move-result v1

    .line 17104976
    if-lez v1, :cond_54

    .line 17104978
    const/4 v1, 0x1

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 v1, 0x0

    .line 17104981
    :goto_55
    if-eqz v1, :cond_59

    .line 17104983
    const/4 v1, 0x1

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v1, 0x0

    .line 17104986
    :goto_5a
    if-eqz v1, :cond_5d

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    const/4 p0, 0x0

    .line 17104990
    :goto_5e
    if-eqz p0, :cond_62

    .line 17104992
    const/4 p0, 0x1

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    const/4 p0, 0x0

    .line 17104995
    :goto_63
    if-eqz p0, :cond_66

    .line 17104997
    return v3

    .line 17104998
    :cond_66
    return v0
.end method
