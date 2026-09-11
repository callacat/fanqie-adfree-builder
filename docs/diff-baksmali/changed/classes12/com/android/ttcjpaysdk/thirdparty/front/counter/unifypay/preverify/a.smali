## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;ILcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$m;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ILcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$m;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$j;)V
    .registers 9

    .prologue
    .line 101056512
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101056518
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->a:Landroid/content/Context;

    .line 101056520
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 101056522
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->c:Lke/b;

    .line 101056524
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$c;

    .line 101056526
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 101056528
    invoke-direct {p3, p1, p2, p5}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;-><init>(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;)V

    .line 101056531
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 101056533
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 101056535
    invoke-direct {p2, p1, p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;)V

    .line 101056538
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 101056540
    new-instance p1, Ljava/util/EnumMap;

    .line 101056542
    const-class p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056544
    invoke-direct {p1, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 101056547
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->h:Ljava/util/EnumMap;

    .line 101056549
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/CJUnifyPreVerifyManager$fingerprintService$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/CJUnifyPreVerifyManager$fingerprintService$2;

    .line 101056551
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056554
    move-result-object p3

    .line 101056555
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->i:Lkotlin/Lazy;

    .line 101056557
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 101056559
    invoke-direct {p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;)V

    .line 101056562
    new-instance p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;

    .line 101056564
    invoke-direct {p4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;)V

    .line 101056567
    new-instance p5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/d;

    .line 101056569
    invoke-direct {p5, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;)V

    .line 101056572
    sget-object p6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/g;

    .line 101056574
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/CJUnifyPreVerifyManager$defaultDialog$2;

    .line 101056576
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/CJUnifyPreVerifyManager$defaultDialog$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;)V

    .line 101056579
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056582
    move-result-object v0

    .line 101056583
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->l:Lkotlin/Lazy;

    .line 101056585
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 101056587
    new-instance v1, Lle/b;

    .line 101056589
    invoke-direct {v1}, Lle/b;-><init>()V

    .line 101056592
    invoke-direct {v0, p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;Lle/b;)V

    .line 101056595
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 101056597
    iput-object p3, v0, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 101056599
    iput-object p4, v0, Lle/b;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;

    .line 101056601
    iput-object p5, v0, Lle/b;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/d;

    .line 101056603
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 101056605
    const/4 p4, 0x0

    .line 101056606
    const-string p5, ""

    .line 101056608
    if-nez p3, :cond_66

    .line 101056610
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101056613
    move-object p3, p4

    .line 101056614
    :cond_66
    iput-object p6, p3, Lle/b;->d:Laf/u;

    .line 101056616
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 101056618
    if-nez p3, :cond_70

    .line 101056620
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101056623
    goto :goto_71

    .line 101056624
    :cond_70
    move-object p4, p3

    .line 101056625
    :goto_71
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/f;

    .line 101056627
    iput-object p3, p4, Lle/b;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/f;

    .line 101056629
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 101056631
    invoke-direct {p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 101056634
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056636
    invoke-virtual {p1, p4, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056639
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;

    .line 101056641
    invoke-direct {p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 101056644
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SMS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056646
    invoke-virtual {p1, p4, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056649
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 101056651
    invoke-direct {p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 101056654
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056656
    invoke-virtual {p1, p4, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056659
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 101056661
    invoke-direct {p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 101056664
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_LOCAL_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056666
    invoke-virtual {p1, p4, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056669
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;

    .line 101056671
    invoke-direct {p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 101056674
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_OPEN_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056676
    invoke-virtual {p1, p4, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056679
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 101056681
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 101056683
    invoke-direct {p3, p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 101056686
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FACE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056688
    invoke-virtual {p1, p4, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056691
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/x;

    .line 101056693
    invoke-direct {p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/x;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 101056696
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_TOKEN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056698
    invoke-virtual {p1, p4, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056701
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 101056703
    invoke-direct {p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 101056706
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CARD_SIGN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056708
    invoke-virtual {p1, p4, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056711
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/u;

    .line 101056713
    invoke-direct {p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/u;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 101056716
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SET_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056718
    invoke-virtual {p1, p4, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056721
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/o;

    .line 101056723
    invoke-direct {p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 101056726
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_ONE_STEP_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056728
    invoke-virtual {p1, p4, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056731
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/n;

    .line 101056733
    invoke-direct {p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/n;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 101056736
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SKIP_VERIFY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056738
    invoke-virtual {p1, p4, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056741
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/s;

    .line 101056743
    invoke-direct {p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/s;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 101056746
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_RISK_SMS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056748
    invoke-virtual {p1, p4, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056751
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 101056753
    invoke-direct {p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 101056756
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CVV:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056758
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056761
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ILcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$m;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$j;)V
    .registers 9

    .prologue
    .line 101056512
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101056516
    .line 101056517
    .line 101056518
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->a:Landroid/content/Context;

    .line 101056519
    .line 101056520
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 101056521
    .line 101056522
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->c:Lke/b;

    .line 101056523
    .line 101056524
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$c;

    .line 101056525
    .line 101056526
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 101056527
    .line 101056528
    invoke-direct {p3, p1, p2, p5}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;-><init>(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;)V

    .line 101056529
    .line 101056530
    .line 101056531
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 101056532
    .line 101056533
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 101056534
    .line 101056535
    invoke-direct {p2, p1, p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;)V

    .line 101056536
    .line 101056537
    .line 101056538
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 101056539
    .line 101056540
    new-instance p1, Ljava/util/EnumMap;

    .line 101056541
    .line 101056542
    const-class p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056543
    .line 101056544
    invoke-direct {p1, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 101056545
    .line 101056546
    .line 101056547
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->h:Ljava/util/EnumMap;

    .line 101056548
    .line 101056549
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/CJUnifyPreVerifyManager$fingerprintService$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/CJUnifyPreVerifyManager$fingerprintService$2;

    .line 101056550
    .line 101056551
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056552
    .line 101056553
    .line 101056554
    move-result-object p3

    .line 101056555
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->i:Lkotlin/Lazy;

    .line 101056556
    .line 101056557
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 101056558
    .line 101056559
    invoke-direct {p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;)V

    .line 101056560
    .line 101056561
    .line 101056562
    new-instance p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;

    .line 101056563
    .line 101056564
    invoke-direct {p4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;)V

    .line 101056565
    .line 101056566
    .line 101056567
    new-instance p5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/d;

    .line 101056568
    .line 101056569
    invoke-direct {p5, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;)V

    .line 101056570
    .line 101056571
    .line 101056572
    sget-object p6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/g;

    .line 101056573
    .line 101056574
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/CJUnifyPreVerifyManager$defaultDialog$2;

    .line 101056575
    .line 101056576
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/CJUnifyPreVerifyManager$defaultDialog$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;)V

    .line 101056577
    .line 101056578
    .line 101056579
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056580
    .line 101056581
    .line 101056582
    move-result-object v0

    .line 101056583
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->l:Lkotlin/Lazy;

    .line 101056584
    .line 101056585
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 101056586
    .line 101056587
    new-instance v1, Lle/b;

    .line 101056588
    .line 101056589
    invoke-direct {v1}, Lle/b;-><init>()V

    .line 101056590
    .line 101056591
    .line 101056592
    invoke-direct {v0, p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;Lle/b;)V

    .line 101056593
    .line 101056594
    .line 101056595
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 101056596
    .line 101056597
    iput-object p3, v0, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 101056598
    .line 101056599
    iput-object p4, v0, Lle/b;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;

    .line 101056600
    .line 101056601
    iput-object p5, v0, Lle/b;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/d;

    .line 101056602
    .line 101056603
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 101056604
    .line 101056605
    const/4 p4, 0x0

    .line 101056606
    const-string p5, ""

    .line 101056607
    .line 101056608
    if-nez p3, :cond_66

    .line 101056609
    .line 101056610
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101056611
    .line 101056612
    .line 101056613
    move-object p3, p4

    .line 101056614
    :cond_66
    iput-object p6, p3, Lle/b;->d:Laf/u;

    .line 101056615
    .line 101056616
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 101056617
    .line 101056618
    if-nez p3, :cond_70

    .line 101056619
    .line 101056620
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101056621
    .line 101056622
    .line 101056623
    goto :goto_71

    .line 101056624
    :cond_70
    move-object p4, p3

    .line 101056625
    :goto_71
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/f;

    .line 101056626
    .line 101056627
    iput-object p3, p4, Lle/b;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/f;

    .line 101056628
    .line 101056629
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 101056630
    .line 101056631
    invoke-direct {p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 101056632
    .line 101056633
    .line 101056634
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056635
    .line 101056636
    invoke-virtual {p1, p4, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056637
    .line 101056638
    .line 101056639
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;

    .line 101056640
    .line 101056641
    invoke-direct {p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 101056642
    .line 101056643
    .line 101056644
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SMS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056645
    .line 101056646
    invoke-virtual {p1, p4, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056647
    .line 101056648
    .line 101056649
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 101056650
    .line 101056651
    invoke-direct {p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 101056652
    .line 101056653
    .line 101056654
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056655
    .line 101056656
    invoke-virtual {p1, p4, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056657
    .line 101056658
    .line 101056659
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 101056660
    .line 101056661
    invoke-direct {p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 101056662
    .line 101056663
    .line 101056664
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_LOCAL_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056665
    .line 101056666
    invoke-virtual {p1, p4, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056667
    .line 101056668
    .line 101056669
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;

    .line 101056670
    .line 101056671
    invoke-direct {p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 101056672
    .line 101056673
    .line 101056674
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_OPEN_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056675
    .line 101056676
    invoke-virtual {p1, p4, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056677
    .line 101056678
    .line 101056679
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 101056680
    .line 101056681
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 101056682
    .line 101056683
    invoke-direct {p3, p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 101056684
    .line 101056685
    .line 101056686
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FACE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056687
    .line 101056688
    invoke-virtual {p1, p4, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056689
    .line 101056690
    .line 101056691
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/x;

    .line 101056692
    .line 101056693
    invoke-direct {p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/x;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 101056694
    .line 101056695
    .line 101056696
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_TOKEN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056697
    .line 101056698
    invoke-virtual {p1, p4, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056699
    .line 101056700
    .line 101056701
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 101056702
    .line 101056703
    invoke-direct {p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 101056704
    .line 101056705
    .line 101056706
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CARD_SIGN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056707
    .line 101056708
    invoke-virtual {p1, p4, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056709
    .line 101056710
    .line 101056711
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/u;

    .line 101056712
    .line 101056713
    invoke-direct {p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/u;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 101056714
    .line 101056715
    .line 101056716
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SET_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056717
    .line 101056718
    invoke-virtual {p1, p4, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056719
    .line 101056720
    .line 101056721
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/o;

    .line 101056722
    .line 101056723
    invoke-direct {p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 101056724
    .line 101056725
    .line 101056726
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_ONE_STEP_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056727
    .line 101056728
    invoke-virtual {p1, p4, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056729
    .line 101056730
    .line 101056731
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/n;

    .line 101056732
    .line 101056733
    invoke-direct {p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/n;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 101056734
    .line 101056735
    .line 101056736
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SKIP_VERIFY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056737
    .line 101056738
    invoke-virtual {p1, p4, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056739
    .line 101056740
    .line 101056741
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/s;

    .line 101056742
    .line 101056743
    invoke-direct {p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/s;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 101056744
    .line 101056745
    .line 101056746
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_RISK_SMS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056747
    .line 101056748
    invoke-virtual {p1, p4, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056749
    .line 101056750
    .line 101056751
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 101056752
    .line 101056753
    invoke-direct {p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 101056754
    .line 101056755
    .line 101056756
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CVV:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 101056757
    .line 101056758
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056759
    .line 101056760
    .line 101056761
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 33816578
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 33816581
    move-result-object v0

    .line 33816582
    iget-object v0, v0, Lde/a;->b:Lsd/c;

    .line 33816584
    if-eqz v0, :cond_13

    .line 33816586
    iget-object v0, v0, Lsd/c;->back_top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 33816588
    if-eqz v0, :cond_13

    .line 33816590
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 33816592
    if-eqz v0, :cond_13

    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    const-string v0, ""

    .line 33816597
    :goto_15
    move-object v4, v0

    .line 33816598
    new-instance v0, Lle/a;

    .line 33816600
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->n(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Z

    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_1f

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CLIENT_DEGRADE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 33816609
    :goto_21
    move-object v3, p2

    .line 33816610
    const/4 v5, 0x0

    .line 33816611
    const/4 v6, 0x0

    .line 33816612
    const/16 v7, 0x18

    .line 33816614
    move-object v1, v0

    .line 33816615
    move-object v2, p1

    .line 33816616
    invoke-direct/range {v1 .. v7}, Lle/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;ZZI)V

    .line 33816619
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    iget-object v0, v0, Lde/a;->b:Lsd/c;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_13

    .line 33816585
    .line 33816586
    iget-object v0, v0, Lsd/c;->back_top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_13

    .line 33816589
    .line 33816590
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    const-string v0, ""

    .line 33816596
    .line 33816597
    :goto_15
    move-object v4, v0

    .line 33816598
    new-instance v0, Lle/a;

    .line 33816599
    .line 33816600
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->n(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CLIENT_DEGRADE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 33816608
    .line 33816609
    :goto_21
    move-object v3, p2

    .line 33816610
    const/4 v5, 0x0

    .line 33816611
    const/4 v6, 0x0

    .line 33816612
    const/16 v7, 0x18

    .line 33816613
    .line 33816614
    move-object v1, v0

    .line 33816615
    move-object v2, p1

    .line 33816616
    invoke-direct/range {v1 .. v7}, Lle/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;ZZI)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-object v0
.end method


.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 33816578
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 33816581
    move-result-object v0

    .line 33816582
    iget-object v0, v0, Lde/a;->b:Lsd/c;

    .line 33816584
    if-eqz v0, :cond_13

    .line 33816586
    iget-object v0, v0, Lsd/c;->top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 33816588
    if-eqz v0, :cond_13

    .line 33816590
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 33816592
    if-eqz v0, :cond_13

    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    const-string v0, ""

    .line 33816597
    :goto_15
    move-object v4, v0

    .line 33816598
    new-instance v0, Lle/a;

    .line 33816600
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->n(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Z

    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_1f

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CLIENT_DEGRADE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 33816609
    :goto_21
    move-object v3, p2

    .line 33816610
    const/4 v5, 0x0

    .line 33816611
    const/4 v6, 0x0

    .line 33816612
    const/16 v7, 0x18

    .line 33816614
    move-object v1, v0

    .line 33816615
    move-object v2, p1

    .line 33816616
    invoke-direct/range {v1 .. v7}, Lle/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;ZZI)V

    .line 33816619
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    iget-object v0, v0, Lde/a;->b:Lsd/c;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_13

    .line 33816585
    .line 33816586
    iget-object v0, v0, Lsd/c;->top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_13

    .line 33816589
    .line 33816590
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    const-string v0, ""

    .line 33816596
    .line 33816597
    :goto_15
    move-object v4, v0

    .line 33816598
    new-instance v0, Lle/a;

    .line 33816599
    .line 33816600
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->n(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CLIENT_DEGRADE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 33816608
    .line 33816609
    :goto_21
    move-object v3, p2

    .line 33816610
    const/4 v5, 0x0

    .line 33816611
    const/4 v6, 0x0

    .line 33816612
    const/16 v7, 0x18

    .line 33816613
    .line 33816614
    move-object v1, v0

    .line 33816615
    move-object v2, p1

    .line 33816616
    invoke-direct/range {v1 .. v7}, Lle/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;ZZI)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-object v0
.end method


.method public final c()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;
[MOD-CHANGED]
.method public final c()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
[MOD-CHANGED]
.method public final d()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 458754
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 458757
    move-result-object v0

    .line 458758
    iget-object v0, v0, Lde/a;->b:Lsd/c;

    .line 458760
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 458762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->d(Lsd/c;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458768
    move-result-object v1

    .line 458769
    const/4 v2, 0x0

    .line 458770
    if-eqz v1, :cond_1f

    .line 458772
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 458774
    if-eqz v1, :cond_1f

    .line 458776
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->need_resign:Z

    .line 458778
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458781
    move-result-object v1

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    move-object v1, v2

    .line 458784
    :goto_20
    const/4 v3, 0x0

    .line 458785
    if-eqz v1, :cond_28

    .line 458787
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458790
    move-result v1

    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    const/4 v1, 0x0

    .line 458793
    :goto_29
    const-string v4, "UnifyPreVerifyManagerTag"

    .line 458795
    if-eqz v1, :cond_35

    .line 458797
    const-string v0, "getInitialPreVerifyType, return VERIFY_TYPE_CARD_SIGN"

    .line 458799
    invoke-static {v4, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458802
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CARD_SIGN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458804
    return-object v0

    .line 458805
    :cond_35
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->d(Lsd/c;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458808
    move-result-object v1

    .line 458809
    if-eqz v1, :cond_42

    .line 458811
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 458813
    if-eqz v1, :cond_42

    .line 458815
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->pwd_check_way:Ljava/lang/String;

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    move-object v1, v2

    .line 458819
    :goto_43
    const/4 v5, 0x1

    .line 458820
    if-eqz v1, :cond_4f

    .line 458822
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458825
    move-result v6

    .line 458826
    if-nez v6, :cond_4d

    .line 458828
    goto :goto_4f

    .line 458829
    :cond_4d
    const/4 v6, 0x0

    .line 458830
    goto :goto_50

    .line 458831
    :cond_4f
    :goto_4f
    const/4 v6, 0x1

    .line 458832
    :goto_50
    xor-int/2addr v5, v6

    .line 458833
    if-eqz v5, :cond_54

    .line 458835
    goto :goto_55

    .line 458836
    :cond_54
    move-object v1, v2

    .line 458837
    :goto_55
    if-nez v1, :cond_61

    .line 458839
    if-eqz v0, :cond_60

    .line 458841
    iget-object v1, v0, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 458843
    if-eqz v1, :cond_60

    .line 458845
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    move-object v1, v2

    .line 458849
    :cond_61
    :goto_61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458851
    const-string v6, "getInitialPreVerifyType, pwd_check_way: "

    .line 458853
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458856
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458862
    move-result-object v5

    .line 458863
    invoke-static {v4, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458866
    if-eqz v1, :cond_138

    .line 458868
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458871
    move-result v5

    .line 458872
    packed-switch v5, :pswitch_data_13c

    .line 458875
    :pswitch_7b
    goto/16 :goto_138

    .line 458877
    :pswitch_7d
    const-string v0, "8"

    .line 458879
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458882
    move-result v0

    .line 458883
    if-nez v0, :cond_87

    .line 458885
    goto/16 :goto_138

    .line 458887
    :cond_87
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SMS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458889
    goto/16 :goto_13a

    .line 458891
    :pswitch_8b
    const-string v0, "7"

    .line 458893
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458896
    move-result v0

    .line 458897
    if-nez v0, :cond_95

    .line 458899
    goto/16 :goto_138

    .line 458901
    :cond_95
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CVV:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458903
    goto/16 :goto_13a

    .line 458905
    :pswitch_99
    const-string v0, "6"

    .line 458907
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458910
    move-result v0

    .line 458911
    if-nez v0, :cond_a3

    .line 458913
    goto/16 :goto_138

    .line 458915
    :cond_a3
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_TOKEN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458917
    goto/16 :goto_13a

    .line 458919
    :pswitch_a7
    const-string v0, "5"

    .line 458921
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458924
    move-result v0

    .line 458925
    if-nez v0, :cond_b1

    .line 458927
    goto/16 :goto_138

    .line 458929
    :cond_b1
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SKIP_VERIFY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458931
    goto/16 :goto_13a

    .line 458933
    :pswitch_b5
    const-string v0, "3"

    .line 458935
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458938
    move-result v0

    .line 458939
    if-nez v0, :cond_bf

    .line 458941
    goto/16 :goto_138

    .line 458943
    :cond_bf
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_ONE_STEP_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458945
    goto/16 :goto_13a

    .line 458947
    :pswitch_c3
    const-string v0, "1"

    .line 458949
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458952
    move-result v0

    .line 458953
    if-nez v0, :cond_cd

    .line 458955
    goto/16 :goto_138

    .line 458957
    :cond_cd
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458960
    move-result-object v0

    .line 458961
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$e;->a:[I

    .line 458963
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458966
    move-result v2

    .line 458967
    aget v1, v1, v2

    .line 458969
    const/4 v2, 0x4

    .line 458970
    if-ne v1, v2, :cond_13a

    .line 458972
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458974
    return-object v0

    .line 458975
    :pswitch_df
    const-string v5, "0"

    .line 458977
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458980
    move-result v1

    .line 458981
    if-nez v1, :cond_e8

    .line 458983
    goto :goto_138

    .line 458984
    :cond_e8
    if-eqz v0, :cond_f5

    .line 458986
    iget-object v1, v0, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 458988
    if-eqz v1, :cond_f5

    .line 458990
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 458992
    if-eqz v1, :cond_f5

    .line 458994
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_type:Ljava/lang/String;

    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    move-object v1, v2

    .line 458998
    :goto_f6
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->SET_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;

    .line 459000
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->value:Ljava/lang/String;

    .line 459002
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459005
    move-result v1

    .line 459006
    if-nez v1, :cond_103

    .line 459008
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 459010
    goto :goto_13a

    .line 459011
    :cond_103
    iget-object v1, v0, Lsd/c;->ext_info:Lorg/json/JSONObject;

    .line 459013
    const-string v5, "experiment_list"

    .line 459015
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459018
    move-result-object v1

    .line 459019
    const-string v5, ""

    .line 459021
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459024
    const-string v5, "direct_set_pwd"

    .line 459026
    const/4 v6, 0x2

    .line 459027
    invoke-static {v1, v5, v3, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 459030
    move-result v1

    .line 459031
    if-eqz v1, :cond_11c

    .line 459033
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 459035
    goto :goto_13a

    .line 459036
    :cond_11c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459038
    const-string v3, "pwd_type "

    .line 459040
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459043
    iget-object v0, v0, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 459045
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 459047
    if-eqz v0, :cond_12b

    .line 459049
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_type:Ljava/lang/String;

    .line 459051
    :cond_12b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459057
    move-result-object v0

    .line 459058
    invoke-static {v4, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 459061
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SET_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 459063
    goto :goto_13a

    .line 459064
    :cond_138
    :goto_138
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 459066
    :cond_13a
    :goto_13a
    return-object v0

    nop

    .line 459068
    :pswitch_data_13c
    .packed-switch 0x30
        :pswitch_df
        :pswitch_c3
        :pswitch_7b
        :pswitch_b5
        :pswitch_7b
        :pswitch_a7
        :pswitch_99
        :pswitch_8b
        :pswitch_7d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 458753
    .line 458754
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    iget-object v0, v0, Lde/a;->b:Lsd/c;

    .line 458759
    .line 458760
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 458761
    .line 458762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    .line 458764
    .line 458765
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->d(Lsd/c;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v1

    .line 458769
    const/4 v2, 0x0

    .line 458770
    if-eqz v1, :cond_1f

    .line 458771
    .line 458772
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 458773
    .line 458774
    if-eqz v1, :cond_1f

    .line 458775
    .line 458776
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->need_resign:Z

    .line 458777
    .line 458778
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    move-object v1, v2

    .line 458784
    :goto_20
    const/4 v3, 0x0

    .line 458785
    if-eqz v1, :cond_28

    .line 458786
    .line 458787
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458788
    .line 458789
    .line 458790
    move-result v1

    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    const/4 v1, 0x0

    .line 458793
    :goto_29
    const-string v4, "UnifyPreVerifyManagerTag"

    .line 458794
    .line 458795
    if-eqz v1, :cond_35

    .line 458796
    .line 458797
    const-string v0, "getInitialPreVerifyType, return VERIFY_TYPE_CARD_SIGN"

    .line 458798
    .line 458799
    invoke-static {v4, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458800
    .line 458801
    .line 458802
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CARD_SIGN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458803
    .line 458804
    return-object v0

    .line 458805
    :cond_35
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->d(Lsd/c;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v1

    .line 458809
    if-eqz v1, :cond_42

    .line 458810
    .line 458811
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 458812
    .line 458813
    if-eqz v1, :cond_42

    .line 458814
    .line 458815
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->pwd_check_way:Ljava/lang/String;

    .line 458816
    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    move-object v1, v2

    .line 458819
    :goto_43
    const/4 v5, 0x1

    .line 458820
    if-eqz v1, :cond_4f

    .line 458821
    .line 458822
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458823
    .line 458824
    .line 458825
    move-result v6

    .line 458826
    if-nez v6, :cond_4d

    .line 458827
    .line 458828
    goto :goto_4f

    .line 458829
    :cond_4d
    const/4 v6, 0x0

    .line 458830
    goto :goto_50

    .line 458831
    :cond_4f
    :goto_4f
    const/4 v6, 0x1

    .line 458832
    :goto_50
    xor-int/2addr v5, v6

    .line 458833
    if-eqz v5, :cond_54

    .line 458834
    .line 458835
    goto :goto_55

    .line 458836
    :cond_54
    move-object v1, v2

    .line 458837
    :goto_55
    if-nez v1, :cond_61

    .line 458838
    .line 458839
    if-eqz v0, :cond_60

    .line 458840
    .line 458841
    iget-object v1, v0, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 458842
    .line 458843
    if-eqz v1, :cond_60

    .line 458844
    .line 458845
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 458846
    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    move-object v1, v2

    .line 458849
    :cond_61
    :goto_61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458850
    .line 458851
    const-string v6, "getInitialPreVerifyType, pwd_check_way: "

    .line 458852
    .line 458853
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458854
    .line 458855
    .line 458856
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v5

    .line 458863
    invoke-static {v4, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458864
    .line 458865
    .line 458866
    if-eqz v1, :cond_138

    .line 458867
    .line 458868
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458869
    .line 458870
    .line 458871
    move-result v5

    .line 458872
    packed-switch v5, :pswitch_data_13c

    .line 458873
    .line 458874
    .line 458875
    :pswitch_7b
    goto/16 :goto_138

    .line 458876
    .line 458877
    :pswitch_7d
    const-string v0, "8"

    .line 458878
    .line 458879
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458880
    .line 458881
    .line 458882
    move-result v0

    .line 458883
    if-nez v0, :cond_87

    .line 458884
    .line 458885
    goto/16 :goto_138

    .line 458886
    .line 458887
    :cond_87
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SMS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458888
    .line 458889
    goto/16 :goto_13a

    .line 458890
    .line 458891
    :pswitch_8b
    const-string v0, "7"

    .line 458892
    .line 458893
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458894
    .line 458895
    .line 458896
    move-result v0

    .line 458897
    if-nez v0, :cond_95

    .line 458898
    .line 458899
    goto/16 :goto_138

    .line 458900
    .line 458901
    :cond_95
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CVV:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458902
    .line 458903
    goto/16 :goto_13a

    .line 458904
    .line 458905
    :pswitch_99
    const-string v0, "6"

    .line 458906
    .line 458907
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458908
    .line 458909
    .line 458910
    move-result v0

    .line 458911
    if-nez v0, :cond_a3

    .line 458912
    .line 458913
    goto/16 :goto_138

    .line 458914
    .line 458915
    :cond_a3
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_TOKEN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458916
    .line 458917
    goto/16 :goto_13a

    .line 458918
    .line 458919
    :pswitch_a7
    const-string v0, "5"

    .line 458920
    .line 458921
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458922
    .line 458923
    .line 458924
    move-result v0

    .line 458925
    if-nez v0, :cond_b1

    .line 458926
    .line 458927
    goto/16 :goto_138

    .line 458928
    .line 458929
    :cond_b1
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SKIP_VERIFY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458930
    .line 458931
    goto/16 :goto_13a

    .line 458932
    .line 458933
    :pswitch_b5
    const-string v0, "3"

    .line 458934
    .line 458935
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458936
    .line 458937
    .line 458938
    move-result v0

    .line 458939
    if-nez v0, :cond_bf

    .line 458940
    .line 458941
    goto/16 :goto_138

    .line 458942
    .line 458943
    :cond_bf
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_ONE_STEP_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458944
    .line 458945
    goto/16 :goto_13a

    .line 458946
    .line 458947
    :pswitch_c3
    const-string v0, "1"

    .line 458948
    .line 458949
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458950
    .line 458951
    .line 458952
    move-result v0

    .line 458953
    if-nez v0, :cond_cd

    .line 458954
    .line 458955
    goto/16 :goto_138

    .line 458956
    .line 458957
    :cond_cd
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v0

    .line 458961
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$e;->a:[I

    .line 458962
    .line 458963
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458964
    .line 458965
    .line 458966
    move-result v2

    .line 458967
    aget v1, v1, v2

    .line 458968
    .line 458969
    const/4 v2, 0x4

    .line 458970
    if-ne v1, v2, :cond_13a

    .line 458971
    .line 458972
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458973
    .line 458974
    return-object v0

    .line 458975
    :pswitch_df
    const-string v5, "0"

    .line 458976
    .line 458977
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458978
    .line 458979
    .line 458980
    move-result v1

    .line 458981
    if-nez v1, :cond_e8

    .line 458982
    .line 458983
    goto :goto_138

    .line 458984
    :cond_e8
    if-eqz v0, :cond_f5

    .line 458985
    .line 458986
    iget-object v1, v0, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 458987
    .line 458988
    if-eqz v1, :cond_f5

    .line 458989
    .line 458990
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 458991
    .line 458992
    if-eqz v1, :cond_f5

    .line 458993
    .line 458994
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_type:Ljava/lang/String;

    .line 458995
    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    move-object v1, v2

    .line 458998
    :goto_f6
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->SET_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;

    .line 458999
    .line 459000
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->value:Ljava/lang/String;

    .line 459001
    .line 459002
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459003
    .line 459004
    .line 459005
    move-result v1

    .line 459006
    if-nez v1, :cond_103

    .line 459007
    .line 459008
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 459009
    .line 459010
    goto :goto_13a

    .line 459011
    :cond_103
    iget-object v1, v0, Lsd/c;->ext_info:Lorg/json/JSONObject;

    .line 459012
    .line 459013
    const-string v5, "experiment_list"

    .line 459014
    .line 459015
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v1

    .line 459019
    const-string v5, ""

    .line 459020
    .line 459021
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459022
    .line 459023
    .line 459024
    const-string v5, "direct_set_pwd"

    .line 459025
    .line 459026
    const/4 v6, 0x2

    .line 459027
    invoke-static {v1, v5, v3, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 459028
    .line 459029
    .line 459030
    move-result v1

    .line 459031
    if-eqz v1, :cond_11c

    .line 459032
    .line 459033
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 459034
    .line 459035
    goto :goto_13a

    .line 459036
    :cond_11c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    const-string v3, "pwd_type "

    .line 459039
    .line 459040
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459041
    .line 459042
    .line 459043
    iget-object v0, v0, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 459044
    .line 459045
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 459046
    .line 459047
    if-eqz v0, :cond_12b

    .line 459048
    .line 459049
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_type:Ljava/lang/String;

    .line 459050
    .line 459051
    :cond_12b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v0

    .line 459058
    invoke-static {v4, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 459059
    .line 459060
    .line 459061
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SET_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 459062
    .line 459063
    goto :goto_13a

    .line 459064
    :cond_138
    :goto_138
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 459065
    .line 459066
    :cond_13a
    :goto_13a
    return-object v0

    .line 459067
    nop

    .line 459068
    :pswitch_data_13c
    .packed-switch 0x30
        :pswitch_df
        :pswitch_c3
        :pswitch_7b
        :pswitch_b5
        :pswitch_7b
        :pswitch_a7
        :pswitch_99
        :pswitch_8b
        :pswitch_7d
    .end packed-switch
.end method


.method public final e(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 17235974
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 17235977
    move-result-object v1

    .line 17235978
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 17235980
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235983
    move-result v2

    .line 17235984
    const/4 v3, 0x2

    .line 17235985
    const-string v4, ""

    .line 17235987
    const/4 v5, 0x0

    .line 17235988
    packed-switch v2, :pswitch_data_160

    .line 17235991
    :pswitch_17
    goto/16 :goto_15d

    .line 17235993
    :pswitch_19
    const-string v0, "8"

    .line 17235995
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235998
    move-result p1

    .line 17235999
    if-nez p1, :cond_23

    .line 17236001
    goto/16 :goto_15d

    .line 17236003
    :cond_23
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SMS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17236005
    goto/16 :goto_15f

    .line 17236007
    :pswitch_27
    const-string v0, "7"

    .line 17236009
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236012
    move-result p1

    .line 17236013
    if-nez p1, :cond_31

    .line 17236015
    goto/16 :goto_15d

    .line 17236017
    :cond_31
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CVV:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17236019
    goto/16 :goto_15f

    .line 17236021
    :pswitch_35
    const-string v0, "6"

    .line 17236023
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236026
    move-result p1

    .line 17236027
    if-nez p1, :cond_3f

    .line 17236029
    goto/16 :goto_15d

    .line 17236031
    :cond_3f
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17236033
    goto/16 :goto_15f

    .line 17236035
    :pswitch_43
    const-string v0, "5"

    .line 17236037
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236040
    move-result p1

    .line 17236041
    if-nez p1, :cond_4d

    .line 17236043
    goto/16 :goto_15d

    .line 17236045
    :cond_4d
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SKIP_VERIFY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17236047
    goto/16 :goto_15f

    .line 17236049
    :pswitch_51
    const-string v0, "3"

    .line 17236051
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236054
    move-result p1

    .line 17236055
    if-nez p1, :cond_5b

    .line 17236057
    goto/16 :goto_15d

    .line 17236059
    :cond_5b
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_ONE_STEP_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17236061
    goto/16 :goto_15f

    .line 17236063
    :pswitch_5f
    const-string v2, "1"

    .line 17236065
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236068
    move-result p1

    .line 17236069
    if-nez p1, :cond_69

    .line 17236071
    goto/16 :goto_15d

    .line 17236073
    :cond_69
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17236076
    move-result-object p1

    .line 17236077
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$e;->a:[I

    .line 17236079
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236082
    move-result v6

    .line 17236083
    aget v2, v2, v6

    .line 17236085
    const-string v6, "wallet_rd_client_server_fingerprint_diff"

    .line 17236087
    const-string v7, "is_diff"

    .line 17236089
    const/4 v8, 0x1

    .line 17236090
    if-eq v2, v8, :cond_e5

    .line 17236092
    if-eq v2, v3, :cond_e5

    .line 17236094
    const/4 v3, 0x3

    .line 17236095
    if-eq v2, v3, :cond_e5

    .line 17236097
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->c()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17236100
    move-result-object p1

    .line 17236101
    if-eqz p1, :cond_c2

    .line 17236103
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->c()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17236106
    move-result-object p1

    .line 17236107
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->a:Landroid/content/Context;

    .line 17236109
    if-eqz v1, :cond_96

    .line 17236111
    iget-object v2, v1, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236113
    if-eqz v2, :cond_96

    .line 17236115
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move-object v2, v5

    .line 17236119
    :goto_97
    invoke-interface {p1, v0, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalFingerprintTokenAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17236122
    move-result p1

    .line 17236123
    if-nez p1, :cond_c2

    .line 17236125
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17236127
    if-nez p1, :cond_a5

    .line 17236129
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236132
    move-object p1, v5

    .line 17236133
    :cond_a5
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->b()Laf/e;

    .line 17236136
    move-result-object p1

    .line 17236137
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->a:Landroid/content/Context;

    .line 17236139
    if-eqz v1, :cond_b4

    .line 17236141
    iget-object v1, v1, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236143
    if-eqz v1, :cond_b4

    .line 17236145
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    move-object v1, v5

    .line 17236149
    :goto_b5
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 17236151
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 17236154
    move-result-object v2

    .line 17236155
    iget-object v2, v2, Lde/a;->a:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236157
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236159
    invoke-virtual {p1, v0, v1, v2, v3}, Laf/e;->setLocalFingerprintTokenCleared(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/Boolean;)V

    .line 17236162
    :cond_c2
    new-instance p1, Lorg/json/JSONObject;

    .line 17236164
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-static {p1, v7, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236174
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17236176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    invoke-static {v6, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236182
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17236184
    if-nez p1, :cond_de

    .line 17236186
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object v5, p1

    .line 17236191
    :goto_df
    iput-boolean v8, v5, Lle/b;->a:Z

    .line 17236193
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17236195
    goto/16 :goto_15f

    .line 17236197
    :cond_e5
    new-instance v1, Lorg/json/JSONObject;

    .line 17236199
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236205
    move-result-object v2

    .line 17236206
    invoke-static {v1, v7, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236209
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17236211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    invoke-static {v6, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236217
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17236219
    if-nez v1, :cond_101

    .line 17236221
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    move-object v5, v1

    .line 17236226
    :goto_102
    iput-boolean v0, v5, Lle/b;->a:Z

    .line 17236228
    goto :goto_15f

    .line 17236229
    :pswitch_105
    const-string v2, "0"

    .line 17236231
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236234
    move-result p1

    .line 17236235
    if-nez p1, :cond_10e

    .line 17236237
    goto :goto_15d

    .line 17236238
    :cond_10e
    if-eqz v1, :cond_11b

    .line 17236240
    iget-object p1, v1, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236242
    if-eqz p1, :cond_11b

    .line 17236244
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 17236246
    if-eqz p1, :cond_11b

    .line 17236248
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_type:Ljava/lang/String;

    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    move-object p1, v5

    .line 17236252
    :goto_11c
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->SET_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;

    .line 17236254
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->value:Ljava/lang/String;

    .line 17236256
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236259
    move-result p1

    .line 17236260
    if-nez p1, :cond_129

    .line 17236262
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17236264
    goto :goto_15f

    .line 17236265
    :cond_129
    iget-object p1, v1, Lsd/c;->ext_info:Lorg/json/JSONObject;

    .line 17236267
    const-string v2, "experiment_list"

    .line 17236269
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236272
    move-result-object p1

    .line 17236273
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236276
    const-string v2, "direct_set_pwd"

    .line 17236278
    invoke-static {p1, v2, v0, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236281
    move-result p1

    .line 17236282
    if-eqz p1, :cond_13f

    .line 17236284
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17236286
    goto :goto_15f

    .line 17236287
    :cond_13f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236289
    const-string v0, "pwd_type "

    .line 17236291
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236294
    iget-object v0, v1, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236296
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 17236298
    if-eqz v0, :cond_14e

    .line 17236300
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_type:Ljava/lang/String;

    .line 17236302
    :cond_14e
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236308
    move-result-object p1

    .line 17236309
    const-string v0, "UnifyPreVerifyManagerTag"

    .line 17236311
    invoke-static {v0, p1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236314
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SET_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17236316
    goto :goto_15f

    .line 17236317
    :goto_15d
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17236319
    :goto_15f
    return-object p1

    .line 17236320
    :pswitch_data_160
    .packed-switch 0x30
        :pswitch_105
        :pswitch_5f
        :pswitch_17
        :pswitch_51
        :pswitch_17
        :pswitch_43
        :pswitch_35
        :pswitch_27
        :pswitch_19
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 17235973
    .line 17235974
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 17235979
    .line 17235980
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v2

    .line 17235984
    const/4 v3, 0x2

    .line 17235985
    const-string v4, ""

    .line 17235986
    .line 17235987
    const/4 v5, 0x0

    .line 17235988
    packed-switch v2, :pswitch_data_160

    .line 17235989
    .line 17235990
    .line 17235991
    :pswitch_17
    goto/16 :goto_15d

    .line 17235992
    .line 17235993
    :pswitch_19
    const-string v0, "8"

    .line 17235994
    .line 17235995
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result p1

    .line 17235999
    if-nez p1, :cond_23

    .line 17236000
    .line 17236001
    goto/16 :goto_15d

    .line 17236002
    .line 17236003
    :cond_23
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SMS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17236004
    .line 17236005
    goto/16 :goto_15f

    .line 17236006
    .line 17236007
    :pswitch_27
    const-string v0, "7"

    .line 17236008
    .line 17236009
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result p1

    .line 17236013
    if-nez p1, :cond_31

    .line 17236014
    .line 17236015
    goto/16 :goto_15d

    .line 17236016
    .line 17236017
    :cond_31
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CVV:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17236018
    .line 17236019
    goto/16 :goto_15f

    .line 17236020
    .line 17236021
    :pswitch_35
    const-string v0, "6"

    .line 17236022
    .line 17236023
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result p1

    .line 17236027
    if-nez p1, :cond_3f

    .line 17236028
    .line 17236029
    goto/16 :goto_15d

    .line 17236030
    .line 17236031
    :cond_3f
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17236032
    .line 17236033
    goto/16 :goto_15f

    .line 17236034
    .line 17236035
    :pswitch_43
    const-string v0, "5"

    .line 17236036
    .line 17236037
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result p1

    .line 17236041
    if-nez p1, :cond_4d

    .line 17236042
    .line 17236043
    goto/16 :goto_15d

    .line 17236044
    .line 17236045
    :cond_4d
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SKIP_VERIFY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17236046
    .line 17236047
    goto/16 :goto_15f

    .line 17236048
    .line 17236049
    :pswitch_51
    const-string v0, "3"

    .line 17236050
    .line 17236051
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result p1

    .line 17236055
    if-nez p1, :cond_5b

    .line 17236056
    .line 17236057
    goto/16 :goto_15d

    .line 17236058
    .line 17236059
    :cond_5b
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_ONE_STEP_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17236060
    .line 17236061
    goto/16 :goto_15f

    .line 17236062
    .line 17236063
    :pswitch_5f
    const-string v2, "1"

    .line 17236064
    .line 17236065
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result p1

    .line 17236069
    if-nez p1, :cond_69

    .line 17236070
    .line 17236071
    goto/16 :goto_15d

    .line 17236072
    .line 17236073
    :cond_69
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object p1

    .line 17236077
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$e;->a:[I

    .line 17236078
    .line 17236079
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v6

    .line 17236083
    aget v2, v2, v6

    .line 17236084
    .line 17236085
    const-string v6, "wallet_rd_client_server_fingerprint_diff"

    .line 17236086
    .line 17236087
    const-string v7, "is_diff"

    .line 17236088
    .line 17236089
    const/4 v8, 0x1

    .line 17236090
    if-eq v2, v8, :cond_e5

    .line 17236091
    .line 17236092
    if-eq v2, v3, :cond_e5

    .line 17236093
    .line 17236094
    const/4 v3, 0x3

    .line 17236095
    if-eq v2, v3, :cond_e5

    .line 17236096
    .line 17236097
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->c()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    if-eqz p1, :cond_c2

    .line 17236102
    .line 17236103
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->c()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object p1

    .line 17236107
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->a:Landroid/content/Context;

    .line 17236108
    .line 17236109
    if-eqz v1, :cond_96

    .line 17236110
    .line 17236111
    iget-object v2, v1, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236112
    .line 17236113
    if-eqz v2, :cond_96

    .line 17236114
    .line 17236115
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 17236116
    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move-object v2, v5

    .line 17236119
    :goto_97
    invoke-interface {p1, v0, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalFingerprintTokenAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result p1

    .line 17236123
    if-nez p1, :cond_c2

    .line 17236124
    .line 17236125
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17236126
    .line 17236127
    if-nez p1, :cond_a5

    .line 17236128
    .line 17236129
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    move-object p1, v5

    .line 17236133
    :cond_a5
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->b()Laf/e;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object p1

    .line 17236137
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->a:Landroid/content/Context;

    .line 17236138
    .line 17236139
    if-eqz v1, :cond_b4

    .line 17236140
    .line 17236141
    iget-object v1, v1, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236142
    .line 17236143
    if-eqz v1, :cond_b4

    .line 17236144
    .line 17236145
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 17236146
    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    move-object v1, v5

    .line 17236149
    :goto_b5
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 17236150
    .line 17236151
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v2

    .line 17236155
    iget-object v2, v2, Lde/a;->a:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236156
    .line 17236157
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236158
    .line 17236159
    invoke-virtual {p1, v0, v1, v2, v3}, Laf/e;->setLocalFingerprintTokenCleared(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/Boolean;)V

    .line 17236160
    .line 17236161
    .line 17236162
    :cond_c2
    new-instance p1, Lorg/json/JSONObject;

    .line 17236163
    .line 17236164
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-static {p1, v7, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236172
    .line 17236173
    .line 17236174
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17236175
    .line 17236176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-static {v6, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17236183
    .line 17236184
    if-nez p1, :cond_de

    .line 17236185
    .line 17236186
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object v5, p1

    .line 17236191
    :goto_df
    iput-boolean v8, v5, Lle/b;->a:Z

    .line 17236192
    .line 17236193
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17236194
    .line 17236195
    goto/16 :goto_15f

    .line 17236196
    .line 17236197
    :cond_e5
    new-instance v1, Lorg/json/JSONObject;

    .line 17236198
    .line 17236199
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v2

    .line 17236206
    invoke-static {v1, v7, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236207
    .line 17236208
    .line 17236209
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17236210
    .line 17236211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {v6, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17236218
    .line 17236219
    if-nez v1, :cond_101

    .line 17236220
    .line 17236221
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    move-object v5, v1

    .line 17236226
    :goto_102
    iput-boolean v0, v5, Lle/b;->a:Z

    .line 17236227
    .line 17236228
    goto :goto_15f

    .line 17236229
    :pswitch_105
    const-string v2, "0"

    .line 17236230
    .line 17236231
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result p1

    .line 17236235
    if-nez p1, :cond_10e

    .line 17236236
    .line 17236237
    goto :goto_15d

    .line 17236238
    :cond_10e
    if-eqz v1, :cond_11b

    .line 17236239
    .line 17236240
    iget-object p1, v1, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236241
    .line 17236242
    if-eqz p1, :cond_11b

    .line 17236243
    .line 17236244
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 17236245
    .line 17236246
    if-eqz p1, :cond_11b

    .line 17236247
    .line 17236248
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_type:Ljava/lang/String;

    .line 17236249
    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    move-object p1, v5

    .line 17236252
    :goto_11c
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->SET_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;

    .line 17236253
    .line 17236254
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->value:Ljava/lang/String;

    .line 17236255
    .line 17236256
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result p1

    .line 17236260
    if-nez p1, :cond_129

    .line 17236261
    .line 17236262
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17236263
    .line 17236264
    goto :goto_15f

    .line 17236265
    :cond_129
    iget-object p1, v1, Lsd/c;->ext_info:Lorg/json/JSONObject;

    .line 17236266
    .line 17236267
    const-string v2, "experiment_list"

    .line 17236268
    .line 17236269
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object p1

    .line 17236273
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    const-string v2, "direct_set_pwd"

    .line 17236277
    .line 17236278
    invoke-static {p1, v2, v0, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result p1

    .line 17236282
    if-eqz p1, :cond_13f

    .line 17236283
    .line 17236284
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17236285
    .line 17236286
    goto :goto_15f

    .line 17236287
    :cond_13f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236288
    .line 17236289
    const-string v0, "pwd_type "

    .line 17236290
    .line 17236291
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    iget-object v0, v1, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236295
    .line 17236296
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 17236297
    .line 17236298
    if-eqz v0, :cond_14e

    .line 17236299
    .line 17236300
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_type:Ljava/lang/String;

    .line 17236301
    .line 17236302
    :cond_14e
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object p1

    .line 17236309
    const-string v0, "UnifyPreVerifyManagerTag"

    .line 17236310
    .line 17236311
    invoke-static {v0, p1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SET_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17236315
    .line 17236316
    goto :goto_15f

    .line 17236317
    :goto_15d
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17236318
    .line 17236319
    :goto_15f
    return-object p1

    .line 17236320
    :pswitch_data_160
    .packed-switch 0x30
        :pswitch_105
        :pswitch_5f
        :pswitch_17
        :pswitch_51
        :pswitch_17
        :pswitch_43
        :pswitch_35
        :pswitch_27
        :pswitch_19
    .end packed-switch
.end method


.method public final f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;
[MOD-CHANGED]
.method public final f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType$a;

    .line 17170438
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 17170440
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 17170443
    move-result-object v1

    .line 17170444
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v1, :cond_14

    .line 17170449
    iget-object v1, v1, Lsd/c;->top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v1, v2

    .line 17170453
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType$a;->a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170459
    move-result-object v0

    .line 17170460
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 17170462
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 17170465
    move-result-object v1

    .line 17170466
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 17170468
    if-eqz v1, :cond_28

    .line 17170470
    iget-object v2, v1, Lsd/c;->back_top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17170472
    :cond_28
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType$a;->a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170475
    move-result-object v1

    .line 17170476
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170478
    if-ne v0, v2, :cond_39

    .line 17170480
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170483
    move-result-object v0

    .line 17170484
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170486
    if-ne v0, v3, :cond_39

    .line 17170488
    move-object v0, v2

    .line 17170489
    :cond_39
    if-ne v1, v2, :cond_44

    .line 17170491
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170494
    move-result-object v1

    .line 17170495
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170497
    if-ne v1, v3, :cond_44

    .line 17170499
    move-object v1, v2

    .line 17170500
    :cond_44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170502
    const-string v3, "getPreVerifyTypeStrategy curType:"

    .line 17170504
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->value:Ljava/lang/String;

    .line 17170509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    const-string v3, " topType:"

    .line 17170514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->value:Ljava/lang/String;

    .line 17170519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    const-string v3, " backType:"

    .line 17170524
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->value:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object v2

    .line 17170536
    const-string v3, "UnifyPreVerifyManagerTag"

    .line 17170538
    invoke-static {v3, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    if-eq p1, v1, :cond_bc

    .line 17170543
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SET_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170545
    if-ne p1, v2, :cond_b7

    .line 17170547
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170549
    if-ne v1, v2, :cond_99

    .line 17170551
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$e;->a:[I

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170556
    move-result v2

    .line 17170557
    aget v1, v1, v2

    .line 17170559
    const/4 v2, 0x4

    .line 17170560
    if-eq v1, v2, :cond_8b

    .line 17170562
    const/16 v2, 0xd

    .line 17170564
    if-eq v1, v2, :cond_8b

    .line 17170566
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 17170569
    move-result-object p1

    .line 17170570
    goto :goto_d3

    .line 17170571
    :cond_8b
    new-instance v0, Lle/a;

    .line 17170573
    const/4 v6, 0x0

    .line 17170574
    const/4 v7, 0x0

    .line 17170575
    const/4 v8, 0x0

    .line 17170576
    const/4 v9, 0x0

    .line 17170577
    const/16 v10, 0x16

    .line 17170579
    move-object v4, v0

    .line 17170580
    move-object v5, p1

    .line 17170581
    invoke-direct/range {v4 .. v10}, Lle/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;ZZI)V

    .line 17170584
    goto :goto_cd

    .line 17170585
    :cond_99
    if-ne v0, v2, :cond_b2

    .line 17170587
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_UNKNOWN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170589
    if-ne v1, v0, :cond_ad

    .line 17170591
    new-instance v0, Lle/a;

    .line 17170593
    const/4 v6, 0x0

    .line 17170594
    const/4 v7, 0x0

    .line 17170595
    const/4 v8, 0x0

    .line 17170596
    const/4 v9, 0x0

    .line 17170597
    const/16 v10, 0x16

    .line 17170599
    move-object v4, v0

    .line 17170600
    move-object v5, p1

    .line 17170601
    invoke-direct/range {v4 .. v10}, Lle/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;ZZI)V

    .line 17170604
    goto :goto_cd

    .line 17170605
    :cond_ad
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 17170608
    move-result-object p1

    .line 17170609
    goto :goto_d3

    .line 17170610
    :cond_b2
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 17170613
    move-result-object p1

    .line 17170614
    goto :goto_d3

    .line 17170615
    :cond_b7
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 17170618
    move-result-object p1

    .line 17170619
    goto :goto_d3

    .line 17170620
    :cond_bc
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_UNKNOWN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170622
    if-ne v0, v1, :cond_cf

    .line 17170624
    new-instance v0, Lle/a;

    .line 17170626
    const/4 v6, 0x0

    .line 17170627
    const/4 v7, 0x0

    .line 17170628
    const/4 v8, 0x0

    .line 17170629
    const/4 v9, 0x0

    .line 17170630
    const/16 v10, 0x1e

    .line 17170632
    move-object v4, v0

    .line 17170633
    move-object v5, p1

    .line 17170634
    invoke-direct/range {v4 .. v10}, Lle/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;ZZI)V

    .line 17170637
    :goto_cd
    move-object p1, v0

    .line 17170638
    goto :goto_d3

    .line 17170639
    :cond_cf
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 17170642
    move-result-object p1

    .line 17170643
    :goto_d3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170645
    const-string v1, "getPreVerifyTypeStrategy return: "

    .line 17170647
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170650
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170656
    move-result-object v0

    .line 17170657
    invoke-static {v3, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170660
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType$a;

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 17170439
    .line 17170440
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 17170445
    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v1, :cond_14

    .line 17170448
    .line 17170449
    iget-object v1, v1, Lsd/c;->top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17170450
    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v1, v2

    .line 17170453
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType$a;->a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 17170461
    .line 17170462
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 17170467
    .line 17170468
    if-eqz v1, :cond_28

    .line 17170469
    .line 17170470
    iget-object v2, v1, Lsd/c;->back_top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17170471
    .line 17170472
    :cond_28
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType$a;->a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170477
    .line 17170478
    if-ne v0, v2, :cond_39

    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170485
    .line 17170486
    if-ne v0, v3, :cond_39

    .line 17170487
    .line 17170488
    move-object v0, v2

    .line 17170489
    :cond_39
    if-ne v1, v2, :cond_44

    .line 17170490
    .line 17170491
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170496
    .line 17170497
    if-ne v1, v3, :cond_44

    .line 17170498
    .line 17170499
    move-object v1, v2

    .line 17170500
    :cond_44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    const-string v3, "getPreVerifyTypeStrategy curType:"

    .line 17170503
    .line 17170504
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->value:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v3, " topType:"

    .line 17170513
    .line 17170514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->value:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v3, " backType:"

    .line 17170523
    .line 17170524
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->value:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    const-string v3, "UnifyPreVerifyManagerTag"

    .line 17170537
    .line 17170538
    invoke-static {v3, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    if-eq p1, v1, :cond_bc

    .line 17170542
    .line 17170543
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SET_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170544
    .line 17170545
    if-ne p1, v2, :cond_b7

    .line 17170546
    .line 17170547
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170548
    .line 17170549
    if-ne v1, v2, :cond_99

    .line 17170550
    .line 17170551
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$e;->a:[I

    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v2

    .line 17170557
    aget v1, v1, v2

    .line 17170558
    .line 17170559
    const/4 v2, 0x4

    .line 17170560
    if-eq v1, v2, :cond_8b

    .line 17170561
    .line 17170562
    const/16 v2, 0xd

    .line 17170563
    .line 17170564
    if-eq v1, v2, :cond_8b

    .line 17170565
    .line 17170566
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    goto :goto_d3

    .line 17170571
    :cond_8b
    new-instance v0, Lle/a;

    .line 17170572
    .line 17170573
    const/4 v6, 0x0

    .line 17170574
    const/4 v7, 0x0

    .line 17170575
    const/4 v8, 0x0

    .line 17170576
    const/4 v9, 0x0

    .line 17170577
    const/16 v10, 0x16

    .line 17170578
    .line 17170579
    move-object v4, v0

    .line 17170580
    move-object v5, p1

    .line 17170581
    invoke-direct/range {v4 .. v10}, Lle/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;ZZI)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_cd

    .line 17170585
    :cond_99
    if-ne v0, v2, :cond_b2

    .line 17170586
    .line 17170587
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_UNKNOWN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170588
    .line 17170589
    if-ne v1, v0, :cond_ad

    .line 17170590
    .line 17170591
    new-instance v0, Lle/a;

    .line 17170592
    .line 17170593
    const/4 v6, 0x0

    .line 17170594
    const/4 v7, 0x0

    .line 17170595
    const/4 v8, 0x0

    .line 17170596
    const/4 v9, 0x0

    .line 17170597
    const/16 v10, 0x16

    .line 17170598
    .line 17170599
    move-object v4, v0

    .line 17170600
    move-object v5, p1

    .line 17170601
    invoke-direct/range {v4 .. v10}, Lle/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;ZZI)V

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_cd

    .line 17170605
    :cond_ad
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    goto :goto_d3

    .line 17170610
    :cond_b2
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    goto :goto_d3

    .line 17170615
    :cond_b7
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    goto :goto_d3

    .line 17170620
    :cond_bc
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_UNKNOWN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170621
    .line 17170622
    if-ne v0, v1, :cond_cf

    .line 17170623
    .line 17170624
    new-instance v0, Lle/a;

    .line 17170625
    .line 17170626
    const/4 v6, 0x0

    .line 17170627
    const/4 v7, 0x0

    .line 17170628
    const/4 v8, 0x0

    .line 17170629
    const/4 v9, 0x0

    .line 17170630
    const/16 v10, 0x1e

    .line 17170631
    .line 17170632
    move-object v4, v0

    .line 17170633
    move-object v5, p1

    .line 17170634
    invoke-direct/range {v4 .. v10}, Lle/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;ZZI)V

    .line 17170635
    .line 17170636
    .line 17170637
    :goto_cd
    move-object p1, v0

    .line 17170638
    goto :goto_d3

    .line 17170639
    :cond_cf
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    :goto_d3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170644
    .line 17170645
    const-string v1, "getPreVerifyTypeStrategy return: "

    .line 17170646
    .line 17170647
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object v0

    .line 17170657
    invoke-static {v3, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170658
    .line 17170659
    .line 17170660
    return-object p1
.end method


.method public final g(Lsd/c;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
[MOD-CHANGED]
.method public final g(Lsd/c;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 17170434
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 17170437
    move-result-object v0

    .line 17170438
    iget-object v0, v0, Lde/a;->b:Lsd/c;

    .line 17170440
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->d(Lsd/c;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170448
    move-result-object v1

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    if-eqz p1, :cond_2c

    .line 17170452
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17170455
    move-result-object v3

    .line 17170456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    const-string v3, "cjpay_degrade_settings"

    .line 17170468
    const-string v4, "784_unify_bank_sign_double_verify"

    .line 17170470
    invoke-static {v3, v4, v2}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170473
    move-result v3

    .line 17170474
    if-eqz v3, :cond_2d

    .line 17170476
    :cond_2c
    move-object p1, v0

    .line 17170477
    :cond_2d
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->d(Lsd/c;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170480
    move-result-object p1

    .line 17170481
    const/4 v0, 0x0

    .line 17170482
    if-eqz p1, :cond_3f

    .line 17170484
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170486
    if-eqz p1, :cond_3f

    .line 17170488
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->need_resign:Z

    .line 17170490
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170493
    move-result-object p1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object p1, v0

    .line 17170496
    :goto_40
    if-eqz p1, :cond_47

    .line 17170498
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170501
    move-result p1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 p1, 0x0

    .line 17170504
    :goto_48
    const-string v3, "UnifyPreVerifyManagerTag"

    .line 17170506
    if-eqz p1, :cond_56

    .line 17170508
    const-string p1, "getPrimaryPreVerifyType, return VERIFY_TYPE_CARD_SIGN"

    .line 17170510
    invoke-static {v3, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170513
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CARD_SIGN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170515
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170517
    return-object p1

    .line 17170518
    :cond_56
    if-eqz v1, :cond_5f

    .line 17170520
    iget-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17170522
    if-eqz p1, :cond_5f

    .line 17170524
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->pwd_check_way:Ljava/lang/String;

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object p1, v0

    .line 17170528
    :goto_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170530
    const-string v4, "getPrimaryPreVerifyType, pwd_check_way: "

    .line 17170532
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-static {v3, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    if-eqz p1, :cond_79

    .line 17170547
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170550
    move-result v1

    .line 17170551
    if-nez v1, :cond_7a

    .line 17170553
    :cond_79
    const/4 v2, 0x1

    .line 17170554
    :cond_7a
    if-nez v2, :cond_80

    .line 17170556
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->e(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170559
    move-result-object v0

    .line 17170560
    :cond_80
    if-eqz v0, :cond_84

    .line 17170562
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170564
    :cond_84
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(Lsd/c;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    iget-object v0, v0, Lde/a;->b:Lsd/c;

    .line 17170439
    .line 17170440
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->d(Lsd/c;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    if-eqz p1, :cond_2c

    .line 17170451
    .line 17170452
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v3, "cjpay_degrade_settings"

    .line 17170467
    .line 17170468
    const-string v4, "784_unify_bank_sign_double_verify"

    .line 17170469
    .line 17170470
    invoke-static {v3, v4, v2}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    if-eqz v3, :cond_2d

    .line 17170475
    .line 17170476
    :cond_2c
    move-object p1, v0

    .line 17170477
    :cond_2d
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->d(Lsd/c;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    const/4 v0, 0x0

    .line 17170482
    if-eqz p1, :cond_3f

    .line 17170483
    .line 17170484
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170485
    .line 17170486
    if-eqz p1, :cond_3f

    .line 17170487
    .line 17170488
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->need_resign:Z

    .line 17170489
    .line 17170490
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object p1, v0

    .line 17170496
    :goto_40
    if-eqz p1, :cond_47

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 p1, 0x0

    .line 17170504
    :goto_48
    const-string v3, "UnifyPreVerifyManagerTag"

    .line 17170505
    .line 17170506
    if-eqz p1, :cond_56

    .line 17170507
    .line 17170508
    const-string p1, "getPrimaryPreVerifyType, return VERIFY_TYPE_CARD_SIGN"

    .line 17170509
    .line 17170510
    invoke-static {v3, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CARD_SIGN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170514
    .line 17170515
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170516
    .line 17170517
    return-object p1

    .line 17170518
    :cond_56
    if-eqz v1, :cond_5f

    .line 17170519
    .line 17170520
    iget-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17170521
    .line 17170522
    if-eqz p1, :cond_5f

    .line 17170523
    .line 17170524
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->pwd_check_way:Ljava/lang/String;

    .line 17170525
    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object p1, v0

    .line 17170528
    :goto_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    const-string v4, "getPrimaryPreVerifyType, pwd_check_way: "

    .line 17170531
    .line 17170532
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-static {v3, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    if-eqz p1, :cond_79

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    if-nez v1, :cond_7a

    .line 17170552
    .line 17170553
    :cond_79
    const/4 v2, 0x1

    .line 17170554
    :cond_7a
    if-nez v2, :cond_80

    .line 17170555
    .line 17170556
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->e(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    :cond_80
    if-eqz v0, :cond_84

    .line 17170561
    .line 17170562
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170563
    .line 17170564
    :cond_84
    return-object v0
.end method


.method public final h()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
[MOD-CHANGED]
.method public final h()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 262146
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v0, v0, Lde/a;->b:Lsd/c;

    .line 262152
    if-eqz v0, :cond_11

    .line 262154
    iget-object v0, v0, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    const-string v2, "getPrimaryPreVerifyType, pwd_check_way: "

    .line 262166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "UnifyPreVerifyManagerTag"

    .line 262178
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    if-nez v0, :cond_2a

    .line 262183
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 262185
    goto :goto_2e

    .line 262186
    :cond_2a
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->e(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 262189
    move-result-object v0

    .line 262190
    :goto_2e
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v0, v0, Lde/a;->b:Lsd/c;

    .line 262151
    .line 262152
    if-eqz v0, :cond_11

    .line 262153
    .line 262154
    iget-object v0, v0, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 262155
    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v2, "getPrimaryPreVerifyType, pwd_check_way: "

    .line 262165
    .line 262166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "UnifyPreVerifyManagerTag"

    .line 262177
    .line 262178
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    if-nez v0, :cond_2a

    .line 262182
    .line 262183
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 262184
    .line 262185
    goto :goto_2e

    .line 262186
    :cond_2a
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->e(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    :goto_2e
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 262191
    .line 262192
    return-object v0
.end method


.method public final i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;
[MOD-CHANGED]
.method public final i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_6

    .line 16908290
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->h()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 16908293
    move-result-object p1

    .line 16908294
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_6

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->h()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 327682
    if-nez v0, :cond_6

    .line 327684
    const/4 v1, -0x1

    .line 327685
    goto :goto_e

    .line 327686
    :cond_6
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$e;->a:[I

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327691
    move-result v2

    .line 327692
    aget v1, v1, v2

    .line 327694
    :goto_e
    const-string v2, "\u5bc6\u7801"

    .line 327696
    const-string v3, "\u6307\u7eb9"

    .line 327698
    packed-switch v1, :pswitch_data_36

    .line 327701
    if-eqz v0, :cond_33

    .line 327703
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->value:Ljava/lang/String;

    .line 327705
    if-nez v2, :cond_35

    .line 327707
    goto :goto_33

    .line 327708
    :pswitch_1c
    const-string v2, "CVV"

    .line 327710
    goto :goto_35

    .line 327711
    :pswitch_1f
    const-string v2, "\u6d3b\u4f53"

    .line 327713
    goto :goto_35

    .line 327714
    :pswitch_22
    const-string v2, "token"

    .line 327716
    goto :goto_35

    .line 327717
    :pswitch_25
    const-string v2, "\u514d\u9a8c\u8bc1"

    .line 327719
    goto :goto_35

    .line 327720
    :pswitch_28
    const-string v2, "\u8865\u7b7e\u7ea6"

    .line 327722
    goto :goto_35

    .line 327723
    :pswitch_2b
    const-string v2, "\u77ed\u4fe1"

    .line 327725
    goto :goto_35

    .line 327726
    :pswitch_2e
    const-string v2, "\u514d\u5bc6"

    .line 327728
    goto :goto_35

    .line 327729
    :pswitch_31
    move-object v2, v3

    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    :goto_33
    const-string v2, ""

    .line 327733
    :cond_35
    :goto_35
    :pswitch_35
    return-object v2

    .line 327734
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_35
        :pswitch_35
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 327681
    .line 327682
    if-nez v0, :cond_6

    .line 327683
    .line 327684
    const/4 v1, -0x1

    .line 327685
    goto :goto_e

    .line 327686
    :cond_6
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$e;->a:[I

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    aget v1, v1, v2

    .line 327693
    .line 327694
    :goto_e
    const-string v2, "\u5bc6\u7801"

    .line 327695
    .line 327696
    const-string v3, "\u6307\u7eb9"

    .line 327697
    .line 327698
    packed-switch v1, :pswitch_data_36

    .line 327699
    .line 327700
    .line 327701
    if-eqz v0, :cond_33

    .line 327702
    .line 327703
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->value:Ljava/lang/String;

    .line 327704
    .line 327705
    if-nez v2, :cond_35

    .line 327706
    .line 327707
    goto :goto_33

    .line 327708
    :pswitch_1c
    const-string v2, "CVV"

    .line 327709
    .line 327710
    goto :goto_35

    .line 327711
    :pswitch_1f
    const-string v2, "\u6d3b\u4f53"

    .line 327712
    .line 327713
    goto :goto_35

    .line 327714
    :pswitch_22
    const-string v2, "token"

    .line 327715
    .line 327716
    goto :goto_35

    .line 327717
    :pswitch_25
    const-string v2, "\u514d\u9a8c\u8bc1"

    .line 327718
    .line 327719
    goto :goto_35

    .line 327720
    :pswitch_28
    const-string v2, "\u8865\u7b7e\u7ea6"

    .line 327721
    .line 327722
    goto :goto_35

    .line 327723
    :pswitch_2b
    const-string v2, "\u77ed\u4fe1"

    .line 327724
    .line 327725
    goto :goto_35

    .line 327726
    :pswitch_2e
    const-string v2, "\u514d\u5bc6"

    .line 327727
    .line 327728
    goto :goto_35

    .line 327729
    :pswitch_31
    move-object v2, v3

    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    :goto_33
    const-string v2, ""

    .line 327732
    .line 327733
    :cond_35
    :goto_35
    :pswitch_35
    return-object v2

    .line 327734
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_35
        :pswitch_35
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
    .end packed-switch
.end method


.method public final k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
[MOD-CHANGED]
.method public final k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;

    .line 458754
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->c()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 458757
    move-result-object v1

    .line 458758
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->a:Landroid/content/Context;

    .line 458760
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 458762
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 458765
    move-result-object v3

    .line 458766
    iget-object v3, v3, Lde/a;->b:Lsd/c;

    .line 458768
    const/4 v4, 0x0

    .line 458769
    if-eqz v3, :cond_1a

    .line 458771
    iget-object v3, v3, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 458773
    if-eqz v3, :cond_1a

    .line 458775
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    move-object v3, v4

    .line 458779
    :goto_1b
    const-string v5, ""

    .line 458781
    if-nez v3, :cond_20

    .line 458783
    move-object v3, v5

    .line 458784
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458787
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;->c(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;Landroid/content/Context;Ljava/lang/String;)Z

    .line 458790
    move-result v0

    .line 458791
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 458793
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 458796
    move-result-object v1

    .line 458797
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 458799
    if-eqz v1, :cond_44

    .line 458801
    iget-object v1, v1, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 458803
    if-eqz v1, :cond_44

    .line 458805
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->opened_check_ways:Ljava/util/List;

    .line 458807
    if-eqz v1, :cond_44

    .line 458809
    const-string v2, "FINGER"

    .line 458811
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458814
    move-result v1

    .line 458815
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458818
    move-result-object v1

    .line 458819
    goto :goto_45

    .line 458820
    :cond_44
    move-object v1, v4

    .line 458821
    :goto_45
    const/4 v2, 0x1

    .line 458822
    if-eqz v1, :cond_4d

    .line 458824
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458827
    move-result v1

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    const/4 v1, 0x1

    .line 458830
    :goto_4e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->c()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 458833
    move-result-object v3

    .line 458834
    if-eqz v3, :cond_61

    .line 458836
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->a:Landroid/content/Context;

    .line 458838
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458840
    invoke-interface {v3, v6, v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isSupportFingerprint(Landroid/content/Context;Ljava/lang/Boolean;)Z

    .line 458843
    move-result v3

    .line 458844
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458847
    move-result-object v3

    .line 458848
    goto :goto_62

    .line 458849
    :cond_61
    move-object v3, v4

    .line 458850
    :goto_62
    if-eqz v3, :cond_69

    .line 458852
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458855
    move-result v3

    .line 458856
    goto :goto_6a

    .line 458857
    :cond_69
    const/4 v3, 0x0

    .line 458858
    :goto_6a
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 458860
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 458863
    move-result-object v6

    .line 458864
    iget-object v6, v6, Lde/a;->b:Lsd/c;

    .line 458866
    if-eqz v6, :cond_7b

    .line 458868
    iget-object v6, v6, Lsd/c;->bio_open_and_pay_info:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 458870
    if-eqz v6, :cond_7b

    .line 458872
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/a;->enable_bio_open:Ljava/lang/String;

    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    move-object v6, v4

    .line 458876
    :goto_7c
    const-string v7, "1"

    .line 458878
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458881
    move-result v6

    .line 458882
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458884
    const-string v8, "getRealFingerprintType isBioDegrade:"

    .line 458886
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458889
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 458891
    if-nez v8, :cond_91

    .line 458893
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458896
    move-object v8, v4

    .line 458897
    :cond_91
    iget-boolean v8, v8, Lle/b;->a:Z

    .line 458899
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458902
    const-string v8, "  fingerEnable: "

    .line 458904
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458910
    const-string v8, ", serverOpened: "

    .line 458912
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458915
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458918
    const-string v8, ", fingerSupport: "

    .line 458920
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458923
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458926
    const-string v8, ", serverNeedOpen: "

    .line 458928
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458934
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458937
    move-result-object v7

    .line 458938
    const-string v8, "UnifyPreVerifyManagerTag"

    .line 458940
    invoke-static {v8, v7}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458943
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 458945
    if-nez v7, :cond_c7

    .line 458947
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458950
    move-object v7, v4

    .line 458951
    :cond_c7
    iget-boolean v7, v7, Lle/b;->a:Z

    .line 458953
    if-eqz v7, :cond_cf

    .line 458955
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458957
    goto/16 :goto_14e

    .line 458959
    :cond_cf
    if-eqz v3, :cond_141

    .line 458961
    if-eqz v1, :cond_139

    .line 458963
    if-eqz v0, :cond_d9

    .line 458965
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458967
    goto/16 :goto_14e

    .line 458969
    :cond_d9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 458971
    if-nez v0, :cond_e1

    .line 458973
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458976
    move-object v0, v4

    .line 458977
    :cond_e1
    iput-boolean v2, v0, Lle/b;->a:Z

    .line 458979
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->c()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 458982
    move-result-object v0

    .line 458983
    if-eqz v0, :cond_136

    .line 458985
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->a:Landroid/content/Context;

    .line 458987
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 458989
    if-nez v2, :cond_f3

    .line 458991
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458994
    move-object v2, v4

    .line 458995
    :cond_f3
    iget-object v2, v2, Lle/b;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;

    .line 458997
    if-eqz v2, :cond_fc

    .line 458999
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;->getUid()Ljava/lang/String;

    .line 459002
    move-result-object v2

    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    move-object v2, v4

    .line 459005
    :goto_fd
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 459007
    new-instance v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 459009
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 459012
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 459014
    if-nez v7, :cond_10c

    .line 459016
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459019
    move-object v7, v4

    .line 459020
    :cond_10c
    iget-object v7, v7, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 459022
    if-eqz v7, :cond_115

    .line 459024
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->e()Ljava/lang/String;

    .line 459027
    move-result-object v7

    .line 459028
    goto :goto_116

    .line 459029
    :cond_115
    move-object v7, v4

    .line 459030
    :goto_116
    iput-object v7, v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 459032
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 459034
    if-nez v7, :cond_120

    .line 459036
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459039
    move-object v7, v4

    .line 459040
    :cond_120
    iget-object v5, v7, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 459042
    if-eqz v5, :cond_129

    .line 459044
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a()Ljava/lang/String;

    .line 459047
    move-result-object v5

    .line 459048
    goto :goto_12a

    .line 459049
    :cond_129
    move-object v5, v4

    .line 459050
    :goto_12a
    iput-object v5, v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 459052
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459055
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 459058
    move-result-object v3

    .line 459059
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->closeFingerprint(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;)V

    .line 459062
    :cond_136
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 459064
    goto :goto_14e

    .line 459065
    :cond_139
    if-eqz v6, :cond_13e

    .line 459067
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_OPEN_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 459069
    goto :goto_14e

    .line 459070
    :cond_13e
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_LOCAL_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 459072
    goto :goto_14e

    .line 459073
    :cond_141
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 459075
    if-nez v0, :cond_149

    .line 459077
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459080
    goto :goto_14a

    .line 459081
    :cond_149
    move-object v4, v0

    .line 459082
    :goto_14a
    iput-boolean v2, v4, Lle/b;->a:Z

    .line 459084
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 459086
    :goto_14e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;

    .line 458753
    .line 458754
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->c()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v1

    .line 458758
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->a:Landroid/content/Context;

    .line 458759
    .line 458760
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 458761
    .line 458762
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v3

    .line 458766
    iget-object v3, v3, Lde/a;->b:Lsd/c;

    .line 458767
    .line 458768
    const/4 v4, 0x0

    .line 458769
    if-eqz v3, :cond_1a

    .line 458770
    .line 458771
    iget-object v3, v3, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 458772
    .line 458773
    if-eqz v3, :cond_1a

    .line 458774
    .line 458775
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 458776
    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    move-object v3, v4

    .line 458779
    :goto_1b
    const-string v5, ""

    .line 458780
    .line 458781
    if-nez v3, :cond_20

    .line 458782
    .line 458783
    move-object v3, v5

    .line 458784
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458785
    .line 458786
    .line 458787
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;->c(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;Landroid/content/Context;Ljava/lang/String;)Z

    .line 458788
    .line 458789
    .line 458790
    move-result v0

    .line 458791
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 458792
    .line 458793
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v1

    .line 458797
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 458798
    .line 458799
    if-eqz v1, :cond_44

    .line 458800
    .line 458801
    iget-object v1, v1, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 458802
    .line 458803
    if-eqz v1, :cond_44

    .line 458804
    .line 458805
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->opened_check_ways:Ljava/util/List;

    .line 458806
    .line 458807
    if-eqz v1, :cond_44

    .line 458808
    .line 458809
    const-string v2, "FINGER"

    .line 458810
    .line 458811
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458812
    .line 458813
    .line 458814
    move-result v1

    .line 458815
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v1

    .line 458819
    goto :goto_45

    .line 458820
    :cond_44
    move-object v1, v4

    .line 458821
    :goto_45
    const/4 v2, 0x1

    .line 458822
    if-eqz v1, :cond_4d

    .line 458823
    .line 458824
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458825
    .line 458826
    .line 458827
    move-result v1

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    const/4 v1, 0x1

    .line 458830
    :goto_4e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->c()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v3

    .line 458834
    if-eqz v3, :cond_61

    .line 458835
    .line 458836
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->a:Landroid/content/Context;

    .line 458837
    .line 458838
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458839
    .line 458840
    invoke-interface {v3, v6, v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isSupportFingerprint(Landroid/content/Context;Ljava/lang/Boolean;)Z

    .line 458841
    .line 458842
    .line 458843
    move-result v3

    .line 458844
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v3

    .line 458848
    goto :goto_62

    .line 458849
    :cond_61
    move-object v3, v4

    .line 458850
    :goto_62
    if-eqz v3, :cond_69

    .line 458851
    .line 458852
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458853
    .line 458854
    .line 458855
    move-result v3

    .line 458856
    goto :goto_6a

    .line 458857
    :cond_69
    const/4 v3, 0x0

    .line 458858
    :goto_6a
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 458859
    .line 458860
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v6

    .line 458864
    iget-object v6, v6, Lde/a;->b:Lsd/c;

    .line 458865
    .line 458866
    if-eqz v6, :cond_7b

    .line 458867
    .line 458868
    iget-object v6, v6, Lsd/c;->bio_open_and_pay_info:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 458869
    .line 458870
    if-eqz v6, :cond_7b

    .line 458871
    .line 458872
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/a;->enable_bio_open:Ljava/lang/String;

    .line 458873
    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    move-object v6, v4

    .line 458876
    :goto_7c
    const-string v7, "1"

    .line 458877
    .line 458878
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458879
    .line 458880
    .line 458881
    move-result v6

    .line 458882
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458883
    .line 458884
    const-string v8, "getRealFingerprintType isBioDegrade:"

    .line 458885
    .line 458886
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458887
    .line 458888
    .line 458889
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 458890
    .line 458891
    if-nez v8, :cond_91

    .line 458892
    .line 458893
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458894
    .line 458895
    .line 458896
    move-object v8, v4

    .line 458897
    :cond_91
    iget-boolean v8, v8, Lle/b;->a:Z

    .line 458898
    .line 458899
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458900
    .line 458901
    .line 458902
    const-string v8, "  fingerEnable: "

    .line 458903
    .line 458904
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    .line 458910
    const-string v8, ", serverOpened: "

    .line 458911
    .line 458912
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458916
    .line 458917
    .line 458918
    const-string v8, ", fingerSupport: "

    .line 458919
    .line 458920
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458924
    .line 458925
    .line 458926
    const-string v8, ", serverNeedOpen: "

    .line 458927
    .line 458928
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v7

    .line 458938
    const-string v8, "UnifyPreVerifyManagerTag"

    .line 458939
    .line 458940
    invoke-static {v8, v7}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458941
    .line 458942
    .line 458943
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 458944
    .line 458945
    if-nez v7, :cond_c7

    .line 458946
    .line 458947
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458948
    .line 458949
    .line 458950
    move-object v7, v4

    .line 458951
    :cond_c7
    iget-boolean v7, v7, Lle/b;->a:Z

    .line 458952
    .line 458953
    if-eqz v7, :cond_cf

    .line 458954
    .line 458955
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458956
    .line 458957
    goto/16 :goto_14e

    .line 458958
    .line 458959
    :cond_cf
    if-eqz v3, :cond_141

    .line 458960
    .line 458961
    if-eqz v1, :cond_139

    .line 458962
    .line 458963
    if-eqz v0, :cond_d9

    .line 458964
    .line 458965
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458966
    .line 458967
    goto/16 :goto_14e

    .line 458968
    .line 458969
    :cond_d9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 458970
    .line 458971
    if-nez v0, :cond_e1

    .line 458972
    .line 458973
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458974
    .line 458975
    .line 458976
    move-object v0, v4

    .line 458977
    :cond_e1
    iput-boolean v2, v0, Lle/b;->a:Z

    .line 458978
    .line 458979
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->c()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v0

    .line 458983
    if-eqz v0, :cond_136

    .line 458984
    .line 458985
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->a:Landroid/content/Context;

    .line 458986
    .line 458987
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 458988
    .line 458989
    if-nez v2, :cond_f3

    .line 458990
    .line 458991
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    move-object v2, v4

    .line 458995
    :cond_f3
    iget-object v2, v2, Lle/b;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;

    .line 458996
    .line 458997
    if-eqz v2, :cond_fc

    .line 458998
    .line 458999
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;->getUid()Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v2

    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    move-object v2, v4

    .line 459005
    :goto_fd
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 459006
    .line 459007
    new-instance v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 459008
    .line 459009
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 459010
    .line 459011
    .line 459012
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 459013
    .line 459014
    if-nez v7, :cond_10c

    .line 459015
    .line 459016
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459017
    .line 459018
    .line 459019
    move-object v7, v4

    .line 459020
    :cond_10c
    iget-object v7, v7, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 459021
    .line 459022
    if-eqz v7, :cond_115

    .line 459023
    .line 459024
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->e()Ljava/lang/String;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v7

    .line 459028
    goto :goto_116

    .line 459029
    :cond_115
    move-object v7, v4

    .line 459030
    :goto_116
    iput-object v7, v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 459031
    .line 459032
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 459033
    .line 459034
    if-nez v7, :cond_120

    .line 459035
    .line 459036
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459037
    .line 459038
    .line 459039
    move-object v7, v4

    .line 459040
    :cond_120
    iget-object v5, v7, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 459041
    .line 459042
    if-eqz v5, :cond_129

    .line 459043
    .line 459044
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a()Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v5

    .line 459048
    goto :goto_12a

    .line 459049
    :cond_129
    move-object v5, v4

    .line 459050
    :goto_12a
    iput-object v5, v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 459051
    .line 459052
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459053
    .line 459054
    .line 459055
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v3

    .line 459059
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->closeFingerprint(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;)V

    .line 459060
    .line 459061
    .line 459062
    :cond_136
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 459063
    .line 459064
    goto :goto_14e

    .line 459065
    :cond_139
    if-eqz v6, :cond_13e

    .line 459066
    .line 459067
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_OPEN_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 459068
    .line 459069
    goto :goto_14e

    .line 459070
    :cond_13e
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_LOCAL_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 459071
    .line 459072
    goto :goto_14e

    .line 459073
    :cond_141
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 459074
    .line 459075
    if-nez v0, :cond_149

    .line 459076
    .line 459077
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459078
    .line 459079
    .line 459080
    goto :goto_14a

    .line 459081
    :cond_149
    move-object v4, v0

    .line 459082
    :goto_14a
    iput-boolean v2, v4, Lle/b;->a:Z

    .line 459083
    .line 459084
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 459085
    .line 459086
    :goto_14e
    return-object v0
.end method


.method public final l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;
[MOD-CHANGED]
.method public final l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;
    .registers 13

    .prologue
    .line 50593792
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_UNKNOWN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 50593794
    if-ne p2, v0, :cond_a

    .line 50593796
    if-eq p3, v0, :cond_7

    .line 50593798
    goto :goto_a

    .line 50593799
    :cond_7
    const/4 v1, 0x0

    .line 50593800
    const/4 v6, 0x0

    .line 50593801
    goto :goto_c

    .line 50593802
    :cond_a
    :goto_a
    const/4 v1, 0x1

    .line 50593803
    const/4 v6, 0x1

    .line 50593804
    :goto_c
    if-eq p2, v0, :cond_16

    .line 50593806
    if-ne p3, v0, :cond_11

    .line 50593808
    goto :goto_16

    .line 50593809
    :cond_11
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 50593812
    move-result-object p1

    .line 50593813
    goto :goto_23

    .line 50593814
    :cond_16
    :goto_16
    new-instance p2, Lle/a;

    .line 50593816
    const/4 v4, 0x0

    .line 50593817
    const/4 v5, 0x0

    .line 50593818
    const/4 v7, 0x0

    .line 50593819
    const/16 v8, 0x16

    .line 50593821
    move-object v2, p2

    .line 50593822
    move-object v3, p1

    .line 50593823
    invoke-direct/range {v2 .. v8}, Lle/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;ZZI)V

    .line 50593826
    move-object p1, p2

    .line 50593827
    :goto_23
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;
    .registers 13

    .prologue
    .line 50593792
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_UNKNOWN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 50593793
    .line 50593794
    if-ne p2, v0, :cond_a

    .line 50593795
    .line 50593796
    if-eq p3, v0, :cond_7

    .line 50593797
    .line 50593798
    goto :goto_a

    .line 50593799
    :cond_7
    const/4 v1, 0x0

    .line 50593800
    const/4 v6, 0x0

    .line 50593801
    goto :goto_c

    .line 50593802
    :cond_a
    :goto_a
    const/4 v1, 0x1

    .line 50593803
    const/4 v6, 0x1

    .line 50593804
    :goto_c
    if-eq p2, v0, :cond_16

    .line 50593805
    .line 50593806
    if-ne p3, v0, :cond_11

    .line 50593807
    .line 50593808
    goto :goto_16

    .line 50593809
    :cond_11
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    goto :goto_23

    .line 50593814
    :cond_16
    :goto_16
    new-instance p2, Lle/a;

    .line 50593815
    .line 50593816
    const/4 v4, 0x0

    .line 50593817
    const/4 v5, 0x0

    .line 50593818
    const/4 v7, 0x0

    .line 50593819
    const/16 v8, 0x16

    .line 50593820
    .line 50593821
    move-object v2, p2

    .line 50593822
    move-object v3, p1

    .line 50593823
    invoke-direct/range {v2 .. v8}, Lle/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;ZZI)V

    .line 50593824
    .line 50593825
    .line 50593826
    move-object p1, p2

    .line 50593827
    :goto_23
    return-object p1
.end method


.method public final m(Lfe/a;)Z
[MOD-CHANGED]
.method public final m(Lfe/a;)Z
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "handleTradeConfirmResp curPreVerifyType: "

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, "UnifyPreVerifyManagerTag"

    .line 17170450
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->h:Ljava/util/EnumMap;

    .line 17170455
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170457
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    move-result-object v0

    .line 17170461
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 17170463
    const/4 v2, 0x1

    .line 17170464
    if-eqz v0, :cond_3c

    .line 17170466
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->p(Lfe/a;)Z

    .line 17170469
    move-result v0

    .line 17170470
    if-eqz v0, :cond_3c

    .line 17170472
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170474
    const-string v0, "handleTradeConfirmResp true, preVerifyType: "

    .line 17170476
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170481
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    return v2

    .line 17170492
    :cond_3c
    if-eqz p1, :cond_a2

    .line 17170494
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->h:Ljava/util/EnumMap;

    .line 17170496
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object v0

    .line 17170504
    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v3

    .line 17170508
    if-eqz v3, :cond_a2

    .line 17170510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v3

    .line 17170514
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170516
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170519
    move-result-object v4

    .line 17170520
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 17170522
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->h:Ljava/util/EnumMap;

    .line 17170524
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170526
    invoke-virtual {v5, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    move-result-object v5

    .line 17170530
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 17170532
    invoke-virtual {v4, p1, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->o(Lfe/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Z

    .line 17170535
    move-result v4

    .line 17170536
    if-eqz v4, :cond_48

    .line 17170538
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->c:Lke/b;

    .line 17170540
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170542
    if-nez v0, :cond_72

    .line 17170544
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_UNKNOWN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170546
    :cond_72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170549
    move-result-object v4

    .line 17170550
    const-string v5, ""

    .line 17170552
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170557
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 17170560
    move-result-object v4

    .line 17170561
    sget v5, Lke/b$a;->a:I

    .line 17170563
    invoke-interface {p1, v0, v4}, Lke/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lle/a;)V

    .line 17170566
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170569
    move-result-object p1

    .line 17170570
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170572
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170574
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170576
    const-string v0, "handleTradeConfirmIntercept true, preVerifyType: "

    .line 17170578
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170583
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    return v2

    .line 17170594
    :cond_a2
    const/4 p1, 0x0

    .line 17170595
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Lfe/a;)Z
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "handleTradeConfirmResp curPreVerifyType: "

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, "UnifyPreVerifyManagerTag"

    .line 17170449
    .line 17170450
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->h:Ljava/util/EnumMap;

    .line 17170454
    .line 17170455
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170456
    .line 17170457
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 17170462
    .line 17170463
    const/4 v2, 0x1

    .line 17170464
    if-eqz v0, :cond_3c

    .line 17170465
    .line 17170466
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->p(Lfe/a;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    if-eqz v0, :cond_3c

    .line 17170471
    .line 17170472
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    const-string v0, "handleTradeConfirmResp true, preVerifyType: "

    .line 17170475
    .line 17170476
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    return v2

    .line 17170492
    :cond_3c
    if-eqz p1, :cond_a2

    .line 17170493
    .line 17170494
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->h:Ljava/util/EnumMap;

    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    if-eqz v3, :cond_a2

    .line 17170509
    .line 17170510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170515
    .line 17170516
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 17170521
    .line 17170522
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->h:Ljava/util/EnumMap;

    .line 17170523
    .line 17170524
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170525
    .line 17170526
    invoke-virtual {v5, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v5

    .line 17170530
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 17170531
    .line 17170532
    invoke-virtual {v4, p1, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->o(Lfe/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v4

    .line 17170536
    if-eqz v4, :cond_48

    .line 17170537
    .line 17170538
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->c:Lke/b;

    .line 17170539
    .line 17170540
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170541
    .line 17170542
    if-nez v0, :cond_72

    .line 17170543
    .line 17170544
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_UNKNOWN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170545
    .line 17170546
    :cond_72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v4

    .line 17170550
    const-string v5, ""

    .line 17170551
    .line 17170552
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170556
    .line 17170557
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v4

    .line 17170561
    sget v5, Lke/b$a;->a:I

    .line 17170562
    .line 17170563
    invoke-interface {p1, v0, v4}, Lke/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lle/a;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170571
    .line 17170572
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170573
    .line 17170574
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    const-string v0, "handleTradeConfirmIntercept true, preVerifyType: "

    .line 17170577
    .line 17170578
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    return v2

    .line 17170594
    :cond_a2
    const/4 p1, 0x0

    .line 17170595
    return p1
.end method


.method public final n(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Z
[MOD-CHANGED]
.method public final n(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170438
    const-string v2, " not usable"

    .line 17170440
    const-string v3, "UnifyPreVerifyManagerTag"

    .line 17170442
    const-string v4, ""

    .line 17170444
    const/4 v5, 0x1

    .line 17170445
    const/4 v6, 0x0

    .line 17170446
    if-ne p1, v1, :cond_61

    .line 17170448
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->c()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17170451
    move-result-object v1

    .line 17170452
    if-eqz v1, :cond_33

    .line 17170454
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->a:Landroid/content/Context;

    .line 17170456
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 17170458
    invoke-interface {v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 17170461
    move-result-object v8

    .line 17170462
    iget-object v8, v8, Lde/a;->b:Lsd/c;

    .line 17170464
    if-eqz v8, :cond_29

    .line 17170466
    iget-object v8, v8, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17170468
    if-eqz v8, :cond_29

    .line 17170470
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v8, v6

    .line 17170474
    :goto_2a
    invoke-interface {v1, v7, v8, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17170477
    move-result v1

    .line 17170478
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170481
    move-result-object v1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v1, v6

    .line 17170484
    :goto_34
    if-eqz v1, :cond_3b

    .line 17170486
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170489
    move-result v1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v1, 0x0

    .line 17170492
    :goto_3c
    if-eqz v1, :cond_4c

    .line 17170494
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17170496
    if-nez v1, :cond_46

    .line 17170498
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v6, v1

    .line 17170503
    :goto_47
    iget-boolean v1, v6, Lle/b;->a:Z

    .line 17170505
    if-nez v1, :cond_4c

    .line 17170507
    const/4 v0, 0x1

    .line 17170508
    :cond_4c
    if-nez v0, :cond_60

    .line 17170510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170512
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170515
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-static {v3, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170528
    :cond_60
    return v0

    .line 17170529
    :cond_61
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_LOCAL_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170531
    if-eq p1, v1, :cond_6b

    .line 17170533
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_OPEN_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170535
    if-ne p1, v1, :cond_6a

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    return v5

    .line 17170539
    :cond_6b
    :goto_6b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->c()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17170542
    move-result-object v1

    .line 17170543
    if-eqz v1, :cond_7e

    .line 17170545
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->a:Landroid/content/Context;

    .line 17170547
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170549
    invoke-interface {v1, v7, v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isSupportFingerprint(Landroid/content/Context;Ljava/lang/Boolean;)Z

    .line 17170552
    move-result v1

    .line 17170553
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170556
    move-result-object v1

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v1, v6

    .line 17170559
    :goto_7f
    if-eqz v1, :cond_86

    .line 17170561
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170564
    move-result v1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v1, 0x0

    .line 17170567
    :goto_87
    if-eqz v1, :cond_97

    .line 17170569
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17170571
    if-nez v1, :cond_91

    .line 17170573
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move-object v6, v1

    .line 17170578
    :goto_92
    iget-boolean v1, v6, Lle/b;->a:Z

    .line 17170580
    if-nez v1, :cond_97

    .line 17170582
    const/4 v0, 0x1

    .line 17170583
    :cond_97
    if-nez v0, :cond_ab

    .line 17170585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170587
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-static {v3, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170603
    :cond_ab
    return v0
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170437
    .line 17170438
    const-string v2, " not usable"

    .line 17170439
    .line 17170440
    const-string v3, "UnifyPreVerifyManagerTag"

    .line 17170441
    .line 17170442
    const-string v4, ""

    .line 17170443
    .line 17170444
    const/4 v5, 0x1

    .line 17170445
    const/4 v6, 0x0

    .line 17170446
    if-ne p1, v1, :cond_61

    .line 17170447
    .line 17170448
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->c()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    if-eqz v1, :cond_33

    .line 17170453
    .line 17170454
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->a:Landroid/content/Context;

    .line 17170455
    .line 17170456
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 17170457
    .line 17170458
    invoke-interface {v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v8

    .line 17170462
    iget-object v8, v8, Lde/a;->b:Lsd/c;

    .line 17170463
    .line 17170464
    if-eqz v8, :cond_29

    .line 17170465
    .line 17170466
    iget-object v8, v8, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17170467
    .line 17170468
    if-eqz v8, :cond_29

    .line 17170469
    .line 17170470
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v8, v6

    .line 17170474
    :goto_2a
    invoke-interface {v1, v7, v8, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v1, v6

    .line 17170484
    :goto_34
    if-eqz v1, :cond_3b

    .line 17170485
    .line 17170486
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v1, 0x0

    .line 17170492
    :goto_3c
    if-eqz v1, :cond_4c

    .line 17170493
    .line 17170494
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17170495
    .line 17170496
    if-nez v1, :cond_46

    .line 17170497
    .line 17170498
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v6, v1

    .line 17170503
    :goto_47
    iget-boolean v1, v6, Lle/b;->a:Z

    .line 17170504
    .line 17170505
    if-nez v1, :cond_4c

    .line 17170506
    .line 17170507
    const/4 v0, 0x1

    .line 17170508
    :cond_4c
    if-nez v0, :cond_60

    .line 17170509
    .line 17170510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-static {v3, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    return v0

    .line 17170529
    :cond_61
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_LOCAL_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170530
    .line 17170531
    if-eq p1, v1, :cond_6b

    .line 17170532
    .line 17170533
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_OPEN_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170534
    .line 17170535
    if-ne p1, v1, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    return v5

    .line 17170539
    :cond_6b
    :goto_6b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->c()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    if-eqz v1, :cond_7e

    .line 17170544
    .line 17170545
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->a:Landroid/content/Context;

    .line 17170546
    .line 17170547
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170548
    .line 17170549
    invoke-interface {v1, v7, v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isSupportFingerprint(Landroid/content/Context;Ljava/lang/Boolean;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v1, v6

    .line 17170559
    :goto_7f
    if-eqz v1, :cond_86

    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v1, 0x0

    .line 17170567
    :goto_87
    if-eqz v1, :cond_97

    .line 17170568
    .line 17170569
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17170570
    .line 17170571
    if-nez v1, :cond_91

    .line 17170572
    .line 17170573
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move-object v6, v1

    .line 17170578
    :goto_92
    iget-boolean v1, v6, Lle/b;->a:Z

    .line 17170579
    .line 17170580
    if-nez v1, :cond_97

    .line 17170581
    .line 17170582
    const/4 v0, 0x1

    .line 17170583
    :cond_97
    if-nez v0, :cond_ab

    .line 17170584
    .line 17170585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-static {v3, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    return v0
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "UnifyPreVerifyManagerTag"

    .line 262146
    const-string v1, "onDestroy"

    .line 262148
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->h:Ljava/util/EnumMap;

    .line 262153
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_27

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/util/Map$Entry;

    .line 262173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 262179
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->u()V

    .line 262182
    goto :goto_11

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "UnifyPreVerifyManagerTag"

    .line 262145
    .line 262146
    const-string v1, "onDestroy"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->h:Ljava/util/EnumMap;

    .line 262152
    .line 262153
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_27

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/util/Map$Entry;

    .line 262172
    .line 262173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->u()V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_11

    .line 262183
    :cond_27
    return-void
.end method


.method public final p(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final p(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659334
    const-string v1, "startPreVerify preVerifyType: "

    .line 50659336
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659342
    const-string v1, ", popSource: "

    .line 50659344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659353
    move-result-object v0

    .line 50659354
    const-string v1, "UnifyPreVerifyManagerTag"

    .line 50659356
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659359
    if-nez p1, :cond_26

    .line 50659361
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->h()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 50659364
    move-result-object v0

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    move-object v0, p1

    .line 50659367
    :goto_27
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->h:Ljava/util/EnumMap;

    .line 50659369
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    move-result-object p1

    .line 50659373
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 50659375
    if-eqz p1, :cond_55

    .line 50659377
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_TOKEN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 50659379
    if-ne v0, v1, :cond_37

    .line 50659381
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 50659383
    :cond_37
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->h:Ljava/util/EnumMap;

    .line 50659385
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 50659387
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659390
    move-result-object v1

    .line 50659391
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 50659393
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 50659395
    new-instance v2, Lorg/json/JSONObject;

    .line 50659397
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659400
    const-string v3, "popSource"

    .line 50659402
    invoke-static {v2, v3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659405
    invoke-static {v2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659408
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659410
    invoke-virtual {p1, v1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 50659413
    :cond_55
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 50659416
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    .line 50659334
    const-string v1, "startPreVerify preVerifyType: "

    .line 50659335
    .line 50659336
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    .line 50659342
    const-string v1, ", popSource: "

    .line 50659343
    .line 50659344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    const-string v1, "UnifyPreVerifyManagerTag"

    .line 50659355
    .line 50659356
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    if-nez p1, :cond_26

    .line 50659360
    .line 50659361
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->h()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    move-object v0, p1

    .line 50659367
    :goto_27
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->h:Ljava/util/EnumMap;

    .line 50659368
    .line 50659369
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 50659374
    .line 50659375
    if-eqz p1, :cond_55

    .line 50659376
    .line 50659377
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_TOKEN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 50659378
    .line 50659379
    if-ne v0, v1, :cond_37

    .line 50659380
    .line 50659381
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 50659382
    .line 50659383
    :cond_37
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->h:Ljava/util/EnumMap;

    .line 50659384
    .line 50659385
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 50659386
    .line 50659387
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v1

    .line 50659391
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 50659392
    .line 50659393
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 50659394
    .line 50659395
    new-instance v2, Lorg/json/JSONObject;

    .line 50659396
    .line 50659397
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659398
    .line 50659399
    .line 50659400
    const-string v3, "popSource"

    .line 50659401
    .line 50659402
    invoke-static {v2, v3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-static {v2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659406
    .line 50659407
    .line 50659408
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659409
    .line 50659410
    invoke-virtual {p1, v1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 50659414
    .line 50659415
    .line 50659416
    return-void
.end method


