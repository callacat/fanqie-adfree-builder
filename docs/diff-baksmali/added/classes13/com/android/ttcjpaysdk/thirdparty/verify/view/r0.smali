.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/utils/p$f;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/r0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 3

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c(Landroid/text/Editable;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/r0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 17170434
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->D:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/16 v3, 0x8

    .line 17170439
    if-eqz v1, :cond_46

    .line 17170441
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->b()Ljava/lang/String;

    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_14

    .line 17170451
    goto :goto_46

    .line 17170452
    :cond_14
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->p:Landroid/widget/TextView;

    .line 17170454
    const-string v4, ""

    .line 17170456
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170459
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->D:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 17170461
    if-eqz v1, :cond_40

    .line 17170463
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->d()Z

    .line 17170466
    move-result v4

    .line 17170467
    if-eqz v4, :cond_2e

    .line 17170469
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17170471
    if-eqz v1, :cond_37

    .line 17170473
    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    .line 17170476
    move-result v1

    .line 17170477
    goto :goto_38

    .line 17170478
    :cond_2e
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17170480
    if-eqz v1, :cond_37

    .line 17170482
    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    .line 17170485
    move-result v1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v1, 0x0

    .line 17170488
    :goto_38
    if-eqz v1, :cond_40

    .line 17170490
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->q:Landroid/widget/ImageView;

    .line 17170492
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170495
    goto :goto_4b

    .line 17170496
    :cond_40
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->q:Landroid/widget/ImageView;

    .line 17170498
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170501
    goto :goto_4b

    .line 17170502
    :cond_46
    :goto_46
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->q:Landroid/widget/ImageView;

    .line 17170504
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170507
    :goto_4b
    if-eqz p1, :cond_e5

    .line 17170509
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170516
    move-result v0

    .line 17170517
    const/4 v1, 0x6

    .line 17170518
    if-ne v0, v1, :cond_e5

    .line 17170520
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/r0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 17170522
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object p1

    .line 17170526
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->A:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$a;

    .line 17170528
    if-eqz v0, :cond_e5

    .line 17170530
    const-string v1, "cvv"

    .line 17170532
    const-string v3, "pwd"

    .line 17170534
    new-instance v4, Lorg/json/JSONObject;

    .line 17170536
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170539
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;

    .line 17170541
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170543
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17170545
    check-cast v5, Ljava/util/HashMap;

    .line 17170547
    const-string v6, "one_time_pwd"

    .line 17170549
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    move-result-object v5

    .line 17170553
    check-cast v5, Ljava/lang/String;

    .line 17170555
    :try_start_7b
    const-string v7, "sms"

    .line 17170557
    invoke-virtual {v4, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170560
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;

    .line 17170562
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170564
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17170566
    check-cast p1, Ljava/util/HashMap;

    .line 17170568
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170575
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;

    .line 17170577
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170579
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17170581
    check-cast p1, Ljava/util/HashMap;

    .line 17170583
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170590
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170593
    move-result p1

    .line 17170594
    if-nez p1, :cond_ac

    .line 17170596
    new-instance p1, Lorg/json/JSONObject;

    .line 17170598
    invoke-direct {p1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170601
    invoke-virtual {v4, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170604
    :cond_ac
    const-string p1, "req_type"

    .line 17170606
    const-string v1, "1"

    .line 17170608
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170611
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;

    .line 17170613
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170615
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17170617
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;

    .line 17170619
    invoke-virtual {p1, v1, v4}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 17170622
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;

    .line 17170624
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 17170626
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->showLoading()V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_c5} :catch_c5

    .line 17170629
    :catch_c5
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;

    .line 17170631
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170633
    iget v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;->e:I

    .line 17170635
    const/4 v3, 0x1

    .line 17170636
    add-int/2addr v1, v3

    .line 17170637
    iput v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;->e:I

    .line 17170639
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17170642
    move-result-object p1

    .line 17170643
    :try_start_d3
    const-string v0, "time"

    .line 17170645
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d8} :catch_d8

    .line 17170648
    :catch_d8
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170651
    move-result-object v0

    .line 17170652
    new-array v1, v3, [Lorg/json/JSONObject;

    .line 17170654
    aput-object p1, v1, v2

    .line 17170656
    const-string p1, "wallet_sms_check_fullscreen_page_input"

    .line 17170658
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17170661
    :cond_e5
    return-void
.end method
