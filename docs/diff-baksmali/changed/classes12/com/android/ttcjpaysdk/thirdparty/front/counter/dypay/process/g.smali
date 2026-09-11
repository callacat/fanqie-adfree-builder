## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final close(ZI)V
[MOD-CHANGED]
.method public final close(ZI)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 33619970
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;

    .line 33619972
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;->b(I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final close(ZI)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 33619969
    .line 33619970
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;

    .line 33619971
    .line 33619972
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;->b(I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final closeAll(I)V
[MOD-CHANGED]
.method public final closeAll(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 16842754
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;

    .line 16842756
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;->onFinish(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final closeAll(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;->onFinish(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final finishPrePage(Z)V
[MOD-CHANGED]
.method public final finishPrePage(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 16908290
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;->finishPrePage(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishPrePage(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;->finishPrePage(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final getErrorDialogClickListener(ILandroid/app/Dialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
[MOD-CHANGED]
.method public final getErrorDialogClickListener(ILandroid/app/Dialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .registers 14

    .prologue
    .line 117702656
    instance-of p5, p2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 117702658
    const/4 p6, 0x0

    .line 117702659
    if-eqz p5, :cond_8

    .line 117702661
    check-cast p2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 117702663
    goto :goto_9

    .line 117702664
    :cond_8
    move-object p2, p6

    .line 117702665
    :goto_9
    iget-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 117702667
    iget-object p5, p5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 117702669
    iget-object p5, p5, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 117702671
    sget v0, Lrd/d;->a:I

    .line 117702673
    if-eqz p3, :cond_3a

    .line 117702675
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 117702678
    move-result v0

    .line 117702679
    if-eqz v0, :cond_1a

    .line 117702681
    goto :goto_3a

    .line 117702682
    :cond_1a
    new-instance p6, Lrd/b;

    .line 117702684
    move-object v0, p6

    .line 117702685
    move-object v1, p7

    .line 117702686
    move-object v2, p2

    .line 117702687
    move v3, p1

    .line 117702688
    move-object v4, p3

    .line 117702689
    move-object v5, p5

    .line 117702690
    invoke-direct/range {v0 .. v5}, Lrd/b;-><init>(Landroid/view/View$OnClickListener;Lcom/android/ttcjpaysdk/base/ui/dialog/c;ILandroid/app/Activity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 117702693
    const/4 p7, 0x4

    .line 117702694
    if-eq p1, p7, :cond_3a

    .line 117702696
    const/4 p7, 0x5

    .line 117702697
    if-eq p1, p7, :cond_3a

    .line 117702699
    const/16 p7, 0xd

    .line 117702701
    if-ne p1, p7, :cond_30

    .line 117702703
    goto :goto_3a

    .line 117702704
    :cond_30
    move v0, p1

    .line 117702705
    move-object v1, p2

    .line 117702706
    move-object v2, p3

    .line 117702707
    move-object v3, p4

    .line 117702708
    move-object v4, p5

    .line 117702709
    move-object v5, p6

    .line 117702710
    invoke-static/range {v0 .. v5}, Lrd/d;->b(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Landroid/view/View$OnClickListener;)Lrd/c;

    .line 117702713
    move-result-object p6

    .line 117702714
    :cond_3a
    :goto_3a
    return-object p6
.end method

[INNER-ORIGINAL]
.method public final getErrorDialogClickListener(ILandroid/app/Dialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .registers 14

    .prologue
    .line 117702656
    instance-of p5, p2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 117702657
    .line 117702658
    const/4 p6, 0x0

    .line 117702659
    if-eqz p5, :cond_8

    .line 117702660
    .line 117702661
    check-cast p2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 117702662
    .line 117702663
    goto :goto_9

    .line 117702664
    :cond_8
    move-object p2, p6

    .line 117702665
    :goto_9
    iget-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 117702666
    .line 117702667
    iget-object p5, p5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 117702668
    .line 117702669
    iget-object p5, p5, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 117702670
    .line 117702671
    sget v0, Lrd/d;->a:I

    .line 117702672
    .line 117702673
    if-eqz p3, :cond_3a

    .line 117702674
    .line 117702675
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 117702676
    .line 117702677
    .line 117702678
    move-result v0

    .line 117702679
    if-eqz v0, :cond_1a

    .line 117702680
    .line 117702681
    goto :goto_3a

    .line 117702682
    :cond_1a
    new-instance p6, Lrd/b;

    .line 117702683
    .line 117702684
    move-object v0, p6

    .line 117702685
    move-object v1, p7

    .line 117702686
    move-object v2, p2

    .line 117702687
    move v3, p1

    .line 117702688
    move-object v4, p3

    .line 117702689
    move-object v5, p5

    .line 117702690
    invoke-direct/range {v0 .. v5}, Lrd/b;-><init>(Landroid/view/View$OnClickListener;Lcom/android/ttcjpaysdk/base/ui/dialog/c;ILandroid/app/Activity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 117702691
    .line 117702692
    .line 117702693
    const/4 p7, 0x4

    .line 117702694
    if-eq p1, p7, :cond_3a

    .line 117702695
    .line 117702696
    const/4 p7, 0x5

    .line 117702697
    if-eq p1, p7, :cond_3a

    .line 117702698
    .line 117702699
    const/16 p7, 0xd

    .line 117702700
    .line 117702701
    if-ne p1, p7, :cond_30

    .line 117702702
    .line 117702703
    goto :goto_3a

    .line 117702704
    :cond_30
    move v0, p1

    .line 117702705
    move-object v1, p2

    .line 117702706
    move-object v2, p3

    .line 117702707
    move-object v3, p4

    .line 117702708
    move-object v4, p5

    .line 117702709
    move-object v5, p6

    .line 117702710
    invoke-static/range {v0 .. v5}, Lrd/d;->b(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Landroid/view/View$OnClickListener;)Lrd/c;

    .line 117702711
    .line 117702712
    .line 117702713
    move-result-object p6

    .line 117702714
    :cond_3a
    :goto_3a
    return-object p6
.end method


.method public final hideFullLoading(ZZ)V
[MOD-CHANGED]
.method public final hideFullLoading(ZZ)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 33685506
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 33685508
    if-eqz v0, :cond_a

    .line 33685510
    const/4 v1, 0x4

    .line 33685511
    invoke-static {v0, p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideFullLoading(ZZ)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_a

    .line 33685509
    .line 33685510
    const/4 v1, 0x4

    .line 33685511
    invoke-static {v0, p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public final hideLoading(ZZZLjava/lang/String;)V
[MOD-CHANGED]
.method public final hideLoading(ZZZLjava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67436554
    move-result-object v0

    .line 67436555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436558
    const-string v0, "cjpay_degrade_settings"

    .line 67436560
    const-string v1, "777_pay_again_finish_self"

    .line 67436562
    const/4 v2, 0x0

    .line 67436563
    invoke-static {v0, v1, v2}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67436566
    move-result v0

    .line 67436567
    const/4 v1, 0x4

    .line 67436568
    const/4 v3, 0x0

    .line 67436569
    if-eqz v0, :cond_4e

    .line 67436571
    if-eqz p3, :cond_27

    .line 67436573
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67436575
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67436577
    if-eqz p1, :cond_74

    .line 67436579
    invoke-virtual {p1, p4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->f(Ljava/lang/String;Z)V

    .line 67436582
    goto :goto_74

    .line 67436583
    :cond_27
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67436585
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67436587
    if-eqz p3, :cond_30

    .line 67436589
    invoke-static {p3, p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 67436592
    :cond_30
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67436594
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67436596
    if-eqz p2, :cond_3e

    .line 67436598
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->a()Z

    .line 67436601
    move-result p2

    .line 67436602
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436605
    move-result-object v3

    .line 67436606
    :cond_3e
    if-eqz v3, :cond_44

    .line 67436608
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436611
    move-result v2

    .line 67436612
    :cond_44
    if-nez v2, :cond_74

    .line 67436614
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67436616
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->c:Landroid/view/ViewGroup;

    .line 67436618
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 67436621
    goto :goto_74

    .line 67436622
    :cond_4e
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67436624
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67436626
    if-eqz p3, :cond_57

    .line 67436628
    invoke-static {p3, p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 67436631
    :cond_57
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67436633
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67436635
    if-eqz p2, :cond_65

    .line 67436637
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->a()Z

    .line 67436640
    move-result p2

    .line 67436641
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436644
    move-result-object v3

    .line 67436645
    :cond_65
    if-eqz v3, :cond_6b

    .line 67436647
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436650
    move-result v2

    .line 67436651
    :cond_6b
    if-nez v2, :cond_74

    .line 67436653
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67436655
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->c:Landroid/view/ViewGroup;

    .line 67436657
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 67436660
    :cond_74
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideLoading(ZZZLjava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v0

    .line 67436555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436556
    .line 67436557
    .line 67436558
    const-string v0, "cjpay_degrade_settings"

    .line 67436559
    .line 67436560
    const-string v1, "777_pay_again_finish_self"

    .line 67436561
    .line 67436562
    const/4 v2, 0x0

    .line 67436563
    invoke-static {v0, v1, v2}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v0

    .line 67436567
    const/4 v1, 0x4

    .line 67436568
    const/4 v3, 0x0

    .line 67436569
    if-eqz v0, :cond_4e

    .line 67436570
    .line 67436571
    if-eqz p3, :cond_27

    .line 67436572
    .line 67436573
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67436574
    .line 67436575
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67436576
    .line 67436577
    if-eqz p1, :cond_74

    .line 67436578
    .line 67436579
    invoke-virtual {p1, p4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->f(Ljava/lang/String;Z)V

    .line 67436580
    .line 67436581
    .line 67436582
    goto :goto_74

    .line 67436583
    :cond_27
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67436584
    .line 67436585
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67436586
    .line 67436587
    if-eqz p3, :cond_30

    .line 67436588
    .line 67436589
    invoke-static {p3, p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 67436590
    .line 67436591
    .line 67436592
    :cond_30
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67436593
    .line 67436594
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67436595
    .line 67436596
    if-eqz p2, :cond_3e

    .line 67436597
    .line 67436598
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->a()Z

    .line 67436599
    .line 67436600
    .line 67436601
    move-result p2

    .line 67436602
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object v3

    .line 67436606
    :cond_3e
    if-eqz v3, :cond_44

    .line 67436607
    .line 67436608
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436609
    .line 67436610
    .line 67436611
    move-result v2

    .line 67436612
    :cond_44
    if-nez v2, :cond_74

    .line 67436613
    .line 67436614
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67436615
    .line 67436616
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->c:Landroid/view/ViewGroup;

    .line 67436617
    .line 67436618
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 67436619
    .line 67436620
    .line 67436621
    goto :goto_74

    .line 67436622
    :cond_4e
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67436623
    .line 67436624
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67436625
    .line 67436626
    if-eqz p3, :cond_57

    .line 67436627
    .line 67436628
    invoke-static {p3, p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 67436629
    .line 67436630
    .line 67436631
    :cond_57
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67436632
    .line 67436633
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67436634
    .line 67436635
    if-eqz p2, :cond_65

    .line 67436636
    .line 67436637
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->a()Z

    .line 67436638
    .line 67436639
    .line 67436640
    move-result p2

    .line 67436641
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436642
    .line 67436643
    .line 67436644
    move-result-object v3

    .line 67436645
    :cond_65
    if-eqz v3, :cond_6b

    .line 67436646
    .line 67436647
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436648
    .line 67436649
    .line 67436650
    move-result v2

    .line 67436651
    :cond_6b
    if-nez v2, :cond_74

    .line 67436652
    .line 67436653
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67436654
    .line 67436655
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->c:Landroid/view/ViewGroup;

    .line 67436656
    .line 67436657
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 67436658
    .line 67436659
    .line 67436660
    :cond_74
    :goto_74
    return-void
.end method


.method public final onBindCardPayResult(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onBindCardPayResult(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 50462726
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;

    .line 50462728
    invoke-interface {p2, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindCardPayResult(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 50462725
    .line 50462726
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;

    .line 50462727
    .line 50462728
    invoke-interface {p2, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final onPayAgainMainPageDidShow()V
[MOD-CHANGED]
.method public final onPayAgainMainPageDidShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;->onPayAgainMainPageDidShow()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPayAgainMainPageDidShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;->onPayAgainMainPageDidShow()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final onVerifyResult(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$VerifyResult;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onVerifyResult(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$VerifyResult;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/IPayAgainService$VerifyResult;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 84279302
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 84279304
    if-eqz v0, :cond_11

    .line 84279306
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 84279308
    if-nez v1, :cond_11

    .line 84279310
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d()V

    .line 84279313
    :cond_11
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g$a;->a:[I

    .line 84279315
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84279318
    move-result p1

    .line 84279319
    aget p1, v0, p1

    .line 84279321
    const/4 v0, 0x1

    .line 84279322
    const/4 v1, 0x0

    .line 84279323
    if-eq p1, v0, :cond_6d

    .line 84279325
    const/4 p4, 0x2

    .line 84279326
    if-eq p1, p4, :cond_4b

    .line 84279328
    const/4 p2, 0x3

    .line 84279329
    if-eq p1, p2, :cond_39

    .line 84279331
    const/4 p2, 0x4

    .line 84279332
    if-eq p1, p2, :cond_27

    .line 84279334
    goto :goto_80

    .line 84279335
    :cond_27
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 84279337
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 84279339
    if-eqz p1, :cond_80

    .line 84279341
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 84279343
    if-eqz p1, :cond_33

    .line 84279345
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 84279347
    :cond_33
    if-eqz v1, :cond_80

    .line 84279349
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->toConfirm()V

    .line 84279352
    goto :goto_80

    .line 84279353
    :cond_39
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 84279355
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 84279357
    if-eqz p1, :cond_80

    .line 84279359
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 84279361
    if-eqz p1, :cond_45

    .line 84279363
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 84279365
    :cond_45
    if-eqz v1, :cond_80

    .line 84279367
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->onLoginFailed()V

    .line 84279370
    goto :goto_80

    .line 84279371
    :cond_4b
    const-class p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 84279373
    invoke-static {p2, p1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 84279376
    move-result-object p1

    .line 84279377
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 84279379
    const-class p2, Laf/b;

    .line 84279381
    invoke-static {p3, p2}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 84279384
    move-result-object p2

    .line 84279385
    check-cast p2, Laf/b;

    .line 84279387
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 84279389
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 84279391
    if-eqz p3, :cond_80

    .line 84279393
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 84279395
    if-eqz p3, :cond_67

    .line 84279397
    iget-object v1, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 84279399
    :cond_67
    if-eqz v1, :cond_80

    .line 84279401
    invoke-interface {v1, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->d(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V

    .line 84279404
    goto :goto_80

    .line 84279405
    :cond_6d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 84279407
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 84279409
    if-eqz p1, :cond_80

    .line 84279411
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 84279413
    if-eqz p1, :cond_7a

    .line 84279415
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 84279417
    goto :goto_7b

    .line 84279418
    :cond_7a
    move-object p1, v1

    .line 84279419
    :goto_7b
    if-eqz p1, :cond_80

    .line 84279421
    invoke-interface {p1, p4, p5, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->c(Ljava/util/Map;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f$b;)V

    .line 84279424
    :cond_80
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVerifyResult(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$VerifyResult;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/IPayAgainService$VerifyResult;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 84279301
    .line 84279302
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 84279303
    .line 84279304
    if-eqz v0, :cond_11

    .line 84279305
    .line 84279306
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 84279307
    .line 84279308
    if-nez v1, :cond_11

    .line 84279309
    .line 84279310
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d()V

    .line 84279311
    .line 84279312
    .line 84279313
    :cond_11
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g$a;->a:[I

    .line 84279314
    .line 84279315
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84279316
    .line 84279317
    .line 84279318
    move-result p1

    .line 84279319
    aget p1, v0, p1

    .line 84279320
    .line 84279321
    const/4 v0, 0x1

    .line 84279322
    const/4 v1, 0x0

    .line 84279323
    if-eq p1, v0, :cond_6d

    .line 84279324
    .line 84279325
    const/4 p4, 0x2

    .line 84279326
    if-eq p1, p4, :cond_4b

    .line 84279327
    .line 84279328
    const/4 p2, 0x3

    .line 84279329
    if-eq p1, p2, :cond_39

    .line 84279330
    .line 84279331
    const/4 p2, 0x4

    .line 84279332
    if-eq p1, p2, :cond_27

    .line 84279333
    .line 84279334
    goto :goto_80

    .line 84279335
    :cond_27
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 84279336
    .line 84279337
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 84279338
    .line 84279339
    if-eqz p1, :cond_80

    .line 84279340
    .line 84279341
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 84279342
    .line 84279343
    if-eqz p1, :cond_33

    .line 84279344
    .line 84279345
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 84279346
    .line 84279347
    :cond_33
    if-eqz v1, :cond_80

    .line 84279348
    .line 84279349
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->toConfirm()V

    .line 84279350
    .line 84279351
    .line 84279352
    goto :goto_80

    .line 84279353
    :cond_39
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 84279354
    .line 84279355
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 84279356
    .line 84279357
    if-eqz p1, :cond_80

    .line 84279358
    .line 84279359
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 84279360
    .line 84279361
    if-eqz p1, :cond_45

    .line 84279362
    .line 84279363
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 84279364
    .line 84279365
    :cond_45
    if-eqz v1, :cond_80

    .line 84279366
    .line 84279367
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->onLoginFailed()V

    .line 84279368
    .line 84279369
    .line 84279370
    goto :goto_80

    .line 84279371
    :cond_4b
    const-class p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 84279372
    .line 84279373
    invoke-static {p2, p1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 84279374
    .line 84279375
    .line 84279376
    move-result-object p1

    .line 84279377
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 84279378
    .line 84279379
    const-class p2, Laf/b;

    .line 84279380
    .line 84279381
    invoke-static {p3, p2}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object p2

    .line 84279385
    check-cast p2, Laf/b;

    .line 84279386
    .line 84279387
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 84279388
    .line 84279389
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 84279390
    .line 84279391
    if-eqz p3, :cond_80

    .line 84279392
    .line 84279393
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 84279394
    .line 84279395
    if-eqz p3, :cond_67

    .line 84279396
    .line 84279397
    iget-object v1, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 84279398
    .line 84279399
    :cond_67
    if-eqz v1, :cond_80

    .line 84279400
    .line 84279401
    invoke-interface {v1, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->d(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V

    .line 84279402
    .line 84279403
    .line 84279404
    goto :goto_80

    .line 84279405
    :cond_6d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 84279406
    .line 84279407
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 84279408
    .line 84279409
    if-eqz p1, :cond_80

    .line 84279410
    .line 84279411
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 84279412
    .line 84279413
    if-eqz p1, :cond_7a

    .line 84279414
    .line 84279415
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 84279416
    .line 84279417
    goto :goto_7b

    .line 84279418
    :cond_7a
    move-object p1, v1

    .line 84279419
    :goto_7b
    if-eqz p1, :cond_80

    .line 84279420
    .line 84279421
    invoke-interface {p1, p4, p5, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->c(Ljava/util/Map;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f$b;)V

    .line 84279422
    .line 84279423
    .line 84279424
    :cond_80
    :goto_80
    return-void
.end method


.method public final performLayerViewVisible(Z)V
[MOD-CHANGED]
.method public final performLayerViewVisible(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 16973826
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 16973828
    invoke-virtual {v0}, Lyd/a;->b()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 16973836
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->c:Landroid/view/ViewGroup;

    .line 16973838
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final performLayerViewVisible(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lyd/a;->b()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->c:Landroid/view/ViewGroup;

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final setCheckoutResponseBean(Lorg/json/JSONObject;ZZ)V
[MOD-CHANGED]
.method public final setCheckoutResponseBean(Lorg/json/JSONObject;ZZ)V
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 50724866
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50724868
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50724870
    invoke-static {p1, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50724873
    move-result-object v1

    .line 50724874
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50724876
    iput-object v1, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50724878
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 50724880
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 50724882
    const/4 v1, 0x0

    .line 50724883
    const/4 v2, 0x0

    .line 50724884
    if-eqz v0, :cond_32

    .line 50724886
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 50724888
    if-eqz v0, :cond_24

    .line 50724890
    const/4 v3, 0x1

    .line 50724891
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 50724894
    move-result v0

    .line 50724895
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724898
    move-result-object v0

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    move-object v0, v2

    .line 50724901
    :goto_25
    if-eqz v0, :cond_2c

    .line 50724903
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724906
    move-result v0

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v0, 0x0

    .line 50724909
    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724912
    move-result-object v0

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    move-object v0, v2

    .line 50724915
    :goto_33
    if-eqz v0, :cond_3a

    .line 50724917
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724920
    move-result v0

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 v0, 0x0

    .line 50724923
    :goto_3b
    if-eqz v0, :cond_66

    .line 50724925
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 50724927
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 50724929
    if-eqz p2, :cond_54

    .line 50724931
    sget-object p3, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$Companion;

    .line 50724933
    invoke-virtual {p3, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$Companion;->getSdkShowInfo(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50724936
    move-result-object p1

    .line 50724937
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 50724939
    if-eqz p2, :cond_54

    .line 50724941
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 50724943
    if-eqz p2, :cond_54

    .line 50724945
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->setSecurityLoadingInfo(Ljava/lang/String;)V

    .line 50724948
    :cond_54
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 50724950
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 50724952
    if-eqz p1, :cond_81

    .line 50724954
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 50724956
    if-eqz p1, :cond_81

    .line 50724958
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 50724960
    if-eqz p1, :cond_81

    .line 50724962
    invoke-interface {p1, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->notifyUpdate(Z)V

    .line 50724965
    goto :goto_81

    .line 50724966
    :cond_66
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 50724968
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 50724970
    if-eqz v0, :cond_81

    .line 50724972
    if-nez p2, :cond_70

    .line 50724974
    if-eqz p3, :cond_76

    .line 50724976
    :cond_70
    sget-object p2, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$Companion;

    .line 50724978
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$Companion;->getSdkShowInfo(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50724981
    move-result-object v2

    .line 50724982
    :cond_76
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 50724984
    if-eqz p1, :cond_81

    .line 50724986
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 50724988
    if-eqz p1, :cond_81

    .line 50724990
    invoke-interface {p1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->setSecurityLoadingInfo(Ljava/lang/String;)V

    .line 50724993
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCheckoutResponseBean(Lorg/json/JSONObject;ZZ)V
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 50724865
    .line 50724866
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50724867
    .line 50724868
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50724869
    .line 50724870
    invoke-static {p1, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v1

    .line 50724874
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50724875
    .line 50724876
    iput-object v1, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50724877
    .line 50724878
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 50724879
    .line 50724880
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 50724881
    .line 50724882
    const/4 v1, 0x0

    .line 50724883
    const/4 v2, 0x0

    .line 50724884
    if-eqz v0, :cond_32

    .line 50724885
    .line 50724886
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 50724887
    .line 50724888
    if-eqz v0, :cond_24

    .line 50724889
    .line 50724890
    const/4 v3, 0x1

    .line 50724891
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v0

    .line 50724895
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v0

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    move-object v0, v2

    .line 50724901
    :goto_25
    if-eqz v0, :cond_2c

    .line 50724902
    .line 50724903
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v0

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v0, 0x0

    .line 50724909
    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v0

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    move-object v0, v2

    .line 50724915
    :goto_33
    if-eqz v0, :cond_3a

    .line 50724916
    .line 50724917
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v0

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 v0, 0x0

    .line 50724923
    :goto_3b
    if-eqz v0, :cond_66

    .line 50724924
    .line 50724925
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 50724926
    .line 50724927
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 50724928
    .line 50724929
    if-eqz p2, :cond_54

    .line 50724930
    .line 50724931
    sget-object p3, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$Companion;

    .line 50724932
    .line 50724933
    invoke-virtual {p3, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$Companion;->getSdkShowInfo(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p1

    .line 50724937
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 50724938
    .line 50724939
    if-eqz p2, :cond_54

    .line 50724940
    .line 50724941
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 50724942
    .line 50724943
    if-eqz p2, :cond_54

    .line 50724944
    .line 50724945
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->setSecurityLoadingInfo(Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    :cond_54
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 50724949
    .line 50724950
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 50724951
    .line 50724952
    if-eqz p1, :cond_81

    .line 50724953
    .line 50724954
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 50724955
    .line 50724956
    if-eqz p1, :cond_81

    .line 50724957
    .line 50724958
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 50724959
    .line 50724960
    if-eqz p1, :cond_81

    .line 50724961
    .line 50724962
    invoke-interface {p1, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->notifyUpdate(Z)V

    .line 50724963
    .line 50724964
    .line 50724965
    goto :goto_81

    .line 50724966
    :cond_66
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 50724967
    .line 50724968
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 50724969
    .line 50724970
    if-eqz v0, :cond_81

    .line 50724971
    .line 50724972
    if-nez p2, :cond_70

    .line 50724973
    .line 50724974
    if-eqz p3, :cond_76

    .line 50724975
    .line 50724976
    :cond_70
    sget-object p2, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$Companion;

    .line 50724977
    .line 50724978
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$Companion;->getSdkShowInfo(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v2

    .line 50724982
    :cond_76
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 50724983
    .line 50724984
    if-eqz p1, :cond_81

    .line 50724985
    .line 50724986
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 50724987
    .line 50724988
    if-eqz p1, :cond_81

    .line 50724989
    .line 50724990
    invoke-interface {p1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->setSecurityLoadingInfo(Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    :goto_81
    return-void
.end method


.method public final showFullLoading(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final showFullLoading(Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 33751042
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 33751044
    if-eqz v1, :cond_10

    .line 33751046
    const/4 v4, 0x0

    .line 33751047
    const/4 v5, 0x0

    .line 33751048
    const/4 v6, 0x0

    .line 33751049
    const/16 v7, 0x1c

    .line 33751051
    move-object v2, p1

    .line 33751052
    move v3, p2

    .line 33751053
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final showFullLoading(Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 33751041
    .line 33751042
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 33751043
    .line 33751044
    if-eqz v1, :cond_10

    .line 33751045
    .line 33751046
    const/4 v4, 0x0

    .line 33751047
    const/4 v5, 0x0

    .line 33751048
    const/4 v6, 0x0

    .line 33751049
    const/16 v7, 0x1c

    .line 33751050
    .line 33751051
    move-object v2, p1

    .line 33751052
    move v3, p2

    .line 33751053
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public final showLoading(Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public final showLoading(Ljava/lang/String;ZZZ)V
    .registers 12

    .prologue
    .line 67436544
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67436554
    move-result-object v0

    .line 67436555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436558
    const-string v0, "cjpay_degrade_settings"

    .line 67436560
    const-string v1, "777_pay_again_finish_self"

    .line 67436562
    const/4 v2, 0x0

    .line 67436563
    invoke-static {v0, v1, v2}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67436566
    move-result v0

    .line 67436567
    if-eqz v0, :cond_4e

    .line 67436569
    if-nez p3, :cond_1d

    .line 67436571
    if-eqz p2, :cond_2d

    .line 67436573
    :cond_1d
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67436575
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 67436577
    if-eqz v0, :cond_26

    .line 67436579
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;->finishAllFragment(Z)V

    .line 67436582
    :cond_26
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67436584
    if-eqz p2, :cond_2d

    .line 67436586
    invoke-virtual {p2, v2, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->j(ZZ)V

    .line 67436589
    :cond_2d
    if-eqz p3, :cond_3d

    .line 67436591
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67436593
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67436595
    if-eqz p1, :cond_70

    .line 67436597
    sget p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->j:I

    .line 67436599
    const/4 p2, 0x0

    .line 67436600
    const/4 p3, 0x1

    .line 67436601
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->f(Ljava/lang/String;Z)V

    .line 67436604
    goto :goto_70

    .line 67436605
    :cond_3d
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67436607
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67436609
    if-eqz v0, :cond_70

    .line 67436611
    const/4 v3, 0x0

    .line 67436612
    const/4 v4, 0x0

    .line 67436613
    const/4 v5, 0x0

    .line 67436614
    const/16 v6, 0x1c

    .line 67436616
    move-object v1, p1

    .line 67436617
    move v2, p4

    .line 67436618
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 67436621
    goto :goto_70

    .line 67436622
    :cond_4e
    if-eqz p2, :cond_60

    .line 67436624
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67436626
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 67436628
    if-eqz p3, :cond_59

    .line 67436630
    invoke-interface {p3, v2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;->finishAllFragment(Z)V

    .line 67436633
    :cond_59
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67436635
    if-eqz p2, :cond_60

    .line 67436637
    invoke-virtual {p2, v2, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->j(ZZ)V

    .line 67436640
    :cond_60
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67436642
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67436644
    if-eqz v0, :cond_70

    .line 67436646
    const/4 v3, 0x0

    .line 67436647
    const/4 v4, 0x0

    .line 67436648
    const/4 v5, 0x0

    .line 67436649
    const/16 v6, 0x1c

    .line 67436651
    move-object v1, p1

    .line 67436652
    move v2, p4

    .line 67436653
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 67436656
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading(Ljava/lang/String;ZZZ)V
    .registers 12

    .prologue
    .line 67436544
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v0

    .line 67436555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436556
    .line 67436557
    .line 67436558
    const-string v0, "cjpay_degrade_settings"

    .line 67436559
    .line 67436560
    const-string v1, "777_pay_again_finish_self"

    .line 67436561
    .line 67436562
    const/4 v2, 0x0

    .line 67436563
    invoke-static {v0, v1, v2}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v0

    .line 67436567
    if-eqz v0, :cond_4e

    .line 67436568
    .line 67436569
    if-nez p3, :cond_1d

    .line 67436570
    .line 67436571
    if-eqz p2, :cond_2d

    .line 67436572
    .line 67436573
    :cond_1d
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67436574
    .line 67436575
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 67436576
    .line 67436577
    if-eqz v0, :cond_26

    .line 67436578
    .line 67436579
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;->finishAllFragment(Z)V

    .line 67436580
    .line 67436581
    .line 67436582
    :cond_26
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67436583
    .line 67436584
    if-eqz p2, :cond_2d

    .line 67436585
    .line 67436586
    invoke-virtual {p2, v2, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->j(ZZ)V

    .line 67436587
    .line 67436588
    .line 67436589
    :cond_2d
    if-eqz p3, :cond_3d

    .line 67436590
    .line 67436591
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67436592
    .line 67436593
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67436594
    .line 67436595
    if-eqz p1, :cond_70

    .line 67436596
    .line 67436597
    sget p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->j:I

    .line 67436598
    .line 67436599
    const/4 p2, 0x0

    .line 67436600
    const/4 p3, 0x1

    .line 67436601
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->f(Ljava/lang/String;Z)V

    .line 67436602
    .line 67436603
    .line 67436604
    goto :goto_70

    .line 67436605
    :cond_3d
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67436606
    .line 67436607
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67436608
    .line 67436609
    if-eqz v0, :cond_70

    .line 67436610
    .line 67436611
    const/4 v3, 0x0

    .line 67436612
    const/4 v4, 0x0

    .line 67436613
    const/4 v5, 0x0

    .line 67436614
    const/16 v6, 0x1c

    .line 67436615
    .line 67436616
    move-object v1, p1

    .line 67436617
    move v2, p4

    .line 67436618
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 67436619
    .line 67436620
    .line 67436621
    goto :goto_70

    .line 67436622
    :cond_4e
    if-eqz p2, :cond_60

    .line 67436623
    .line 67436624
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67436625
    .line 67436626
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 67436627
    .line 67436628
    if-eqz p3, :cond_59

    .line 67436629
    .line 67436630
    invoke-interface {p3, v2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;->finishAllFragment(Z)V

    .line 67436631
    .line 67436632
    .line 67436633
    :cond_59
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67436634
    .line 67436635
    if-eqz p2, :cond_60

    .line 67436636
    .line 67436637
    invoke-virtual {p2, v2, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->j(ZZ)V

    .line 67436638
    .line 67436639
    .line 67436640
    :cond_60
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67436641
    .line 67436642
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67436643
    .line 67436644
    if-eqz v0, :cond_70

    .line 67436645
    .line 67436646
    const/4 v3, 0x0

    .line 67436647
    const/4 v4, 0x0

    .line 67436648
    const/4 v5, 0x0

    .line 67436649
    const/16 v6, 0x1c

    .line 67436650
    .line 67436651
    move-object v1, p1

    .line 67436652
    move v2, p4

    .line 67436653
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 67436654
    .line 67436655
    .line 67436656
    :cond_70
    :goto_70
    return-void
.end method


