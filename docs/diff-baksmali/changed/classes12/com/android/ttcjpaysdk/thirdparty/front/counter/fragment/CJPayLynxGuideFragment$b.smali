## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v1, "code: "

    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    const-string p1, " + msg: "

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, "CJPayLynxGuideFragment"

    .line 33816607
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 33816582
    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v1, "code: "

    .line 33816586
    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string p1, " + msg: "

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, "CJPayLynxGuideFragment"

    .line 33816606
    .line 33816607
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


