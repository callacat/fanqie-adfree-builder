## classes3/r54/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lr54/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lr54/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr54/e;->a:Lr54/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lr54/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr54/e;->a:Lr54/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
[MOD-CHANGED]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33816582
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateSmartSpeedEnabled(Z)V

    .line 33816585
    iget-object p1, p0, Lr54/e;->a:Lr54/f;

    .line 33816587
    iget-object p1, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816589
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33816592
    iget-object p1, p0, Lr54/e;->a:Lr54/f;

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    if-eqz p2, :cond_1b

    .line 33816599
    const p2, 0x7f0615cb

    .line 33816602
    goto :goto_1e

    .line 33816603
    :cond_1b
    const p2, 0x7f0615ca

    .line 33816606
    :goto_1e
    iget-object p1, p1, Lr54/f;->v:Landroid/content/Context;

    .line 33816608
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33816581
    .line 33816582
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateSmartSpeedEnabled(Z)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p1, p0, Lr54/e;->a:Lr54/f;

    .line 33816586
    .line 33816587
    iget-object p1, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816588
    .line 33816589
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p1, p0, Lr54/e;->a:Lr54/f;

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    if-eqz p2, :cond_1b

    .line 33816598
    .line 33816599
    const p2, 0x7f0615cb

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_1e

    .line 33816603
    :cond_1b
    const p2, 0x7f0615ca

    .line 33816604
    .line 33816605
    .line 33816606
    :goto_1e
    iget-object p1, p1, Lr54/f;->v:Landroid/content/Context;

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


