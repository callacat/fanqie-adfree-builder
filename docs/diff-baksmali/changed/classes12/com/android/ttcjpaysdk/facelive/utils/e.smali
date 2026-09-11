## classes12/com/android/ttcjpaysdk/facelive/utils/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/utils/e$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/utils/e$a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/e;->a:Landroid/app/Activity;

    .line 33816584
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/utils/e;->b:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

    .line 33816586
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->p:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;

    .line 33816595
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;->face_dialog_opt:Ljava/lang/String;

    .line 33816597
    const-string v1, "1"

    .line 33816599
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_23

    .line 33816605
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/m;

    .line 33816607
    invoke-direct {v0, p1, p2}, Lcom/android/ttcjpaysdk/facelive/view/m;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/facelive/utils/e$a;)V

    .line 33816610
    goto :goto_28

    .line 33816611
    :cond_23
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/t;

    .line 33816613
    invoke-direct {v0, p1, p2}, Lcom/android/ttcjpaysdk/facelive/view/t;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/facelive/utils/e$a;)V

    .line 33816616
    :goto_28
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/utils/e$a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/e;->a:Landroid/app/Activity;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/utils/e;->b:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

    .line 33816585
    .line 33816586
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->p:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 33816587
    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;

    .line 33816594
    .line 33816595
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;->face_dialog_opt:Ljava/lang/String;

    .line 33816596
    .line 33816597
    const-string v1, "1"

    .line 33816598
    .line 33816599
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_23

    .line 33816604
    .line 33816605
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/m;

    .line 33816606
    .line 33816607
    invoke-direct {v0, p1, p2}, Lcom/android/ttcjpaysdk/facelive/view/m;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/facelive/utils/e$a;)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_28

    .line 33816611
    :cond_23
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/t;

    .line 33816612
    .line 33816613
    invoke-direct {v0, p1, p2}, Lcom/android/ttcjpaysdk/facelive/view/t;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/facelive/utils/e$a;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 33816617
    .line 33816618
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/e;->a:Landroid/app/Activity;

    .line 196610
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_1b

    .line 196617
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 196619
    if-eqz v0, :cond_15

    .line 196621
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/e;->a:Landroid/app/Activity;

    .line 196623
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-nez v0, :cond_19

    .line 196632
    return v1

    .line 196633
    :cond_19
    const/4 v0, 0x1

    .line 196634
    return v0

    .line 196635
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/e;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_1b

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 196618
    .line 196619
    if-eqz v0, :cond_15

    .line 196620
    .line 196621
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/e;->a:Landroid/app/Activity;

    .line 196622
    .line 196623
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-nez v0, :cond_19

    .line 196631
    .line 196632
    return v1

    .line 196633
    :cond_19
    const/4 v0, 0x1

    .line 196634
    return v0

    .line 196635
    :cond_1b
    return v1
.end method


