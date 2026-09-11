## classes4/com/dragon/read/component/shortvideo/impl/inject/view/p5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final loginFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final loginFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 33816582
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v3, "[loginFailed] errCode="

    .line 33816588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    const-string p1, ", errMsg="

    .line 33816596
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816608
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816611
    move-result-object v0

    .line 33816612
    const-string v1, "deliver"

    .line 33816614
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 33816581
    .line 33816582
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v3, "[loginFailed] errCode="

    .line 33816587
    .line 33816588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string p1, ", errMsg="

    .line 33816595
    .line 33816596
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816607
    .line 33816608
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    const-string v1, "deliver"

    .line 33816613
    .line 33816614
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public final loginSuccess()V
[MOD-CHANGED]
.method public final loginSuccess()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->r:Z

    .line 196613
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 196615
    if-eqz v1, :cond_14

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->I()Landroidx/lifecycle/LiveData;

    .line 196620
    move-result-object v2

    .line 196621
    if-eqz v2, :cond_14

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->u:Lcom/dragon/read/component/shortvideo/impl/inject/view/y4;

    .line 196625
    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginSuccess()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->r:Z

    .line 196612
    .line 196613
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 196614
    .line 196615
    if-eqz v1, :cond_14

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->I()Landroidx/lifecycle/LiveData;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    if-eqz v2, :cond_14

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->u:Lcom/dragon/read/component/shortvideo/impl/inject/view/y4;

    .line 196624
    .line 196625
    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


