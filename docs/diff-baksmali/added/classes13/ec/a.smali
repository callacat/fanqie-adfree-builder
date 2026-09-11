.class public final Lec/a;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lec/b;


# direct methods
.method public constructor <init>(Lec/b;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lec/a;->b:Lec/b;

    .line 33619970
    iput p2, p0, Lec/a;->a:I

    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lec/a;->b:Lec/b;

    .line 17170434
    iget-boolean v0, p1, Lec/b;->g:Z

    .line 17170436
    if-eqz v0, :cond_b4

    .line 17170438
    iget-object v0, p1, Lec/b;->j:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/a;

    .line 17170440
    if-eqz v0, :cond_19

    .line 17170442
    iget v1, p0, Lec/a;->a:I

    .line 17170444
    iget-object p1, p1, Lec/b;->d:Ljava/util/List;

    .line 17170446
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170452
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 17170454
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Lg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17170457
    :cond_19
    iget-object p1, p0, Lec/a;->b:Lec/b;

    .line 17170459
    iget-object p1, p1, Lec/b;->d:Ljava/util/List;

    .line 17170461
    iget v0, p0, Lec/a;->a:I

    .line 17170463
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170466
    move-result-object p1

    .line 17170467
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170469
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17170471
    if-nez p1, :cond_b4

    .line 17170473
    iget-object p1, p0, Lec/a;->b:Lec/b;

    .line 17170475
    const/4 v0, 0x0

    .line 17170476
    const/4 v1, 0x0

    .line 17170477
    :goto_2d
    iget-object v2, p1, Lec/b;->d:Ljava/util/List;

    .line 17170479
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170482
    move-result v2

    .line 17170483
    if-ge v1, v2, :cond_42

    .line 17170485
    iget-object v2, p1, Lec/b;->d:Ljava/util/List;

    .line 17170487
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170490
    move-result-object v2

    .line 17170491
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170493
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17170495
    add-int/lit8 v1, v1, 0x1

    .line 17170497
    goto :goto_2d

    .line 17170498
    :cond_42
    iget-object p1, p0, Lec/a;->b:Lec/b;

    .line 17170500
    iget-object p1, p1, Lec/b;->d:Ljava/util/List;

    .line 17170502
    iget v0, p0, Lec/a;->a:I

    .line 17170504
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170507
    move-result-object p1

    .line 17170508
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170510
    const/4 v0, 0x1

    .line 17170511
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17170513
    iget-object p1, p0, Lec/a;->b:Lec/b;

    .line 17170515
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170518
    iget-object p1, p0, Lec/a;->b:Lec/b;

    .line 17170520
    iget-object p1, p1, Lec/b;->d:Ljava/util/List;

    .line 17170522
    iget v0, p0, Lec/a;->a:I

    .line 17170524
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170527
    move-result-object p1

    .line 17170528
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170530
    iget-object v0, p0, Lec/a;->b:Lec/b;

    .line 17170532
    iget-object v0, v0, Lec/b;->k:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17170534
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->getPayType()Ljava/lang/String;

    .line 17170537
    move-result-object v0

    .line 17170538
    new-instance v1, Lorg/json/JSONObject;

    .line 17170540
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170543
    if-eqz p1, :cond_81

    .line 17170545
    :try_start_71
    const-string v2, "activity_info"

    .line 17170547
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17170549
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 17170551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {p1, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_81} :catch_aa

    .line 17170561
    :cond_81
    const-string v2, "method"

    .line 17170563
    if-eqz p1, :cond_a7

    .line 17170565
    :try_start_85
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170567
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170570
    move-result v3

    .line 17170571
    if-nez v3, :cond_a7

    .line 17170573
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170575
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170578
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    const-string v0, "_"

    .line 17170583
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170588
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170598
    goto :goto_aa

    .line 17170599
    :cond_a7
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_aa} :catch_aa

    .line 17170602
    :catch_aa
    :goto_aa
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17170604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    const-string p1, "wallet_cashier_combine_method_click"

    .line 17170609
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170612
    :cond_b4
    return-void
.end method
