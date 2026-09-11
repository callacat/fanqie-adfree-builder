## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;

    .line 67436546
    const/4 p3, 0x1

    .line 67436547
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436550
    move-result-object p3

    .line 67436551
    const/4 v0, 0x0

    .line 67436552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436555
    move-result-object v1

    .line 67436556
    invoke-static {p4, p3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436559
    move-result-object p3

    .line 67436560
    check-cast p3, Ljava/lang/Number;

    .line 67436562
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67436565
    move-result p3

    .line 67436566
    iput p3, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;->success:I

    .line 67436568
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;

    .line 67436570
    if-eqz p2, :cond_23

    .line 67436572
    const-string p3, "error_message"

    .line 67436574
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436577
    move-result-object p3

    .line 67436578
    goto :goto_24

    .line 67436579
    :cond_23
    const/4 p3, 0x0

    .line 67436580
    :goto_24
    if-nez p3, :cond_28

    .line 67436582
    const-string p3, ""

    .line 67436584
    :cond_28
    iput-object p3, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;->err_msg:Ljava/lang/String;

    .line 67436586
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;

    .line 67436588
    if-eqz p2, :cond_34

    .line 67436590
    const-string p3, "error_code"

    .line 67436592
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67436595
    move-result v0

    .line 67436596
    :cond_34
    iput v0, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;->err_code:I

    .line 67436598
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;

    .line 67436600
    if-nez p2, :cond_3f

    .line 67436602
    new-instance p2, Lorg/json/JSONObject;

    .line 67436604
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67436607
    :cond_3f
    iput-object p2, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;->params:Lorg/json/JSONObject;

    .line 67436609
    if-eqz p4, :cond_49

    .line 67436611
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;

    .line 67436613
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 67436616
    goto :goto_54

    .line 67436617
    :cond_49
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;

    .line 67436619
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;->err_msg:Ljava/lang/String;

    .line 67436621
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 67436624
    move-result-object p3

    .line 67436625
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436628
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;

    .line 67436545
    .line 67436546
    const/4 p3, 0x1

    .line 67436547
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p3

    .line 67436551
    const/4 v0, 0x0

    .line 67436552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v1

    .line 67436556
    invoke-static {p4, p3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p3

    .line 67436560
    check-cast p3, Ljava/lang/Number;

    .line 67436561
    .line 67436562
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result p3

    .line 67436566
    iput p3, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;->success:I

    .line 67436567
    .line 67436568
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;

    .line 67436569
    .line 67436570
    if-eqz p2, :cond_23

    .line 67436571
    .line 67436572
    const-string p3, "error_message"

    .line 67436573
    .line 67436574
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p3

    .line 67436578
    goto :goto_24

    .line 67436579
    :cond_23
    const/4 p3, 0x0

    .line 67436580
    :goto_24
    if-nez p3, :cond_28

    .line 67436581
    .line 67436582
    const-string p3, ""

    .line 67436583
    .line 67436584
    :cond_28
    iput-object p3, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;->err_msg:Ljava/lang/String;

    .line 67436585
    .line 67436586
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;

    .line 67436587
    .line 67436588
    if-eqz p2, :cond_34

    .line 67436589
    .line 67436590
    const-string p3, "error_code"

    .line 67436591
    .line 67436592
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result v0

    .line 67436596
    :cond_34
    iput v0, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;->err_code:I

    .line 67436597
    .line 67436598
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;

    .line 67436599
    .line 67436600
    if-nez p2, :cond_3f

    .line 67436601
    .line 67436602
    new-instance p2, Lorg/json/JSONObject;

    .line 67436603
    .line 67436604
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67436605
    .line 67436606
    .line 67436607
    :cond_3f
    iput-object p2, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;->params:Lorg/json/JSONObject;

    .line 67436608
    .line 67436609
    if-eqz p4, :cond_49

    .line 67436610
    .line 67436611
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;

    .line 67436612
    .line 67436613
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 67436614
    .line 67436615
    .line 67436616
    goto :goto_54

    .line 67436617
    :cond_49
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;

    .line 67436618
    .line 67436619
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;->err_msg:Ljava/lang/String;

    .line 67436620
    .line 67436621
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p3

    .line 67436625
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436626
    .line 67436627
    .line 67436628
    :goto_54
    return-void
.end method


