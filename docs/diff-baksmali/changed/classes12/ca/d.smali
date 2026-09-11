## classes12/ca/d.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;IIII)V
[MOD-CHANGED]
.method public static final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;IIII)V
    .registers 11

    .prologue
    .line 101056512
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 101056518
    move-result v0

    .line 101056519
    const-string v1, "CJTextToast"

    .line 101056521
    if-nez v0, :cond_f9

    .line 101056523
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 101056526
    move-result v0

    .line 101056527
    if-eqz v0, :cond_13

    .line 101056529
    goto/16 :goto_f9

    .line 101056531
    :cond_13
    move-object v0, p1

    .line 101056532
    check-cast v0, Ljava/lang/String;

    .line 101056534
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101056537
    move-result v0

    .line 101056538
    const/4 v2, 0x1

    .line 101056539
    const/4 v3, 0x0

    .line 101056540
    if-nez v0, :cond_20

    .line 101056542
    const/4 v0, 0x1

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    const/4 v0, 0x0

    .line 101056545
    :goto_21
    if-eqz v0, :cond_24

    .line 101056547
    return-void

    .line 101056548
    :cond_24
    sget-object v0, Lca/d;->a:Ljava/lang/ref/WeakReference;

    .line 101056550
    if-eqz v0, :cond_43

    .line 101056552
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 101056555
    move-result-object v0

    .line 101056556
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/a;

    .line 101056558
    if-eqz v0, :cond_43

    .line 101056560
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/a;->b()V

    .line 101056563
    iget-boolean v4, v0, Lcom/android/ttcjpaysdk/base/ui/a;->d:Z

    .line 101056565
    if-nez v4, :cond_43

    .line 101056567
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ui/a;->d:Z

    .line 101056569
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/a;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 101056571
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/a;->f:Lt9/a;

    .line 101056573
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101056576
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/a;->b()V

    .line 101056579
    :cond_43
    const/4 v0, 0x0

    .line 101056580
    sput-object v0, Lca/d;->a:Ljava/lang/ref/WeakReference;

    .line 101056582
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/a;

    .line 101056584
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 101056587
    iput p4, v0, Lcom/android/ttcjpaysdk/base/ui/a;->g:I

    .line 101056589
    iput p5, v0, Lcom/android/ttcjpaysdk/base/ui/a;->h:I

    .line 101056591
    iget-boolean p0, v0, Lcom/android/ttcjpaysdk/base/ui/a;->d:Z

    .line 101056593
    if-nez p0, :cond_f1

    .line 101056595
    const/4 p0, -0x1

    .line 101056596
    if-gtz p2, :cond_5a

    .line 101056598
    if-eq p2, p0, :cond_5a

    .line 101056600
    goto/16 :goto_f1

    .line 101056602
    :cond_5a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056605
    move-result p4

    .line 101056606
    if-nez p4, :cond_ec

    .line 101056608
    iget-object p4, v0, Lcom/android/ttcjpaysdk/base/ui/a;->b:Landroid/widget/TextView;

    .line 101056610
    if-nez p4, :cond_66

    .line 101056612
    goto/16 :goto_ec

    .line 101056614
    :cond_66
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101056617
    instance-of p4, p1, Landroid/text/SpannableString;

    .line 101056619
    if-nez p4, :cond_71

    .line 101056621
    instance-of p1, p1, Landroid/text/SpannableStringBuilder;

    .line 101056623
    if-eqz p1, :cond_85

    .line 101056625
    :cond_71
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/a;->b:Landroid/widget/TextView;

    .line 101056627
    if-nez p1, :cond_76

    .line 101056629
    goto :goto_79

    .line 101056630
    :cond_76
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 101056633
    :goto_79
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/a;->b:Landroid/widget/TextView;

    .line 101056635
    if-nez p1, :cond_7e

    .line 101056637
    goto :goto_85

    .line 101056638
    :cond_7e
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 101056641
    move-result-object p4

    .line 101056642
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 101056645
    :cond_85
    :goto_85
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/a;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 101056647
    iget-object p4, v0, Lcom/android/ttcjpaysdk/base/ui/a;->f:Lt9/a;

    .line 101056649
    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101056652
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/a;->a:Landroid/app/Dialog;

    .line 101056654
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101056657
    move-result-object p1

    .line 101056658
    if-eqz p1, :cond_a6

    .line 101056660
    invoke-virtual {p1, p3}, Landroid/view/Window;->setGravity(I)V

    .line 101056663
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 101056666
    move-result-object p3

    .line 101056667
    iget p4, v0, Lcom/android/ttcjpaysdk/base/ui/a;->g:I

    .line 101056669
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 101056671
    iget p4, v0, Lcom/android/ttcjpaysdk/base/ui/a;->h:I

    .line 101056673
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 101056675
    invoke-virtual {p1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 101056678
    :cond_a6
    :try_start_a6
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/a;->a:Landroid/app/Dialog;

    .line 101056680
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 101056683
    move-result p1

    .line 101056684
    if-nez p1, :cond_b3

    .line 101056686
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/a;->a:Landroid/app/Dialog;

    .line 101056688
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 101056691
    :cond_b3
    if-eq p2, p0, :cond_f1

    .line 101056693
    iget-object p0, v0, Lcom/android/ttcjpaysdk/base/ui/a;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 101056695
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/a;->f:Lt9/a;

    .line 101056697
    int-to-long p2, p2

    .line 101056698
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_bd} :catch_be

    .line 101056701
    goto :goto_f1

    .line 101056702
    :catch_be
    move-exception p0

    .line 101056703
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056705
    const-string p2, "\u663e\u793aDialog\u5931\u8d25: "

    .line 101056707
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056710
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101056713
    move-result-object p2

    .line 101056714
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056717
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056720
    move-result-object p1

    .line 101056721
    invoke-static {v1, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056724
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 101056726
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 101056729
    move-result-object p2

    .line 101056730
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 101056733
    move-result-object p2

    .line 101056734
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 101056737
    move-result-object p0

    .line 101056738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056741
    const/4 p1, 0x2

    .line 101056742
    const-string p3, "cj_dialog_toast_show_error"

    .line 101056744
    invoke-static {p1, p2, p3, p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056747
    goto :goto_f1

    .line 101056748
    :cond_ec
    :goto_ec
    const-string p0, "\u672a\u8bbe\u7f6e\u663e\u793a\u6587\u672c"

    .line 101056750
    invoke-static {v1, p0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056753
    :cond_f1
    :goto_f1
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 101056755
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101056758
    sput-object p0, Lca/d;->a:Ljava/lang/ref/WeakReference;

    .line 101056760
    return-void

    .line 101056761
    :cond_f9
    :goto_f9
    const-string p0, "showText failed, activity is finishing or destroyed"

    .line 101056763
    invoke-static {v1, p0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056766
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;IIII)V
    .registers 11

    .prologue
    .line 101056512
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 101056516
    .line 101056517
    .line 101056518
    move-result v0

    .line 101056519
    const-string v1, "CJTextToast"

    .line 101056520
    .line 101056521
    if-nez v0, :cond_f9

    .line 101056522
    .line 101056523
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 101056524
    .line 101056525
    .line 101056526
    move-result v0

    .line 101056527
    if-eqz v0, :cond_13

    .line 101056528
    .line 101056529
    goto/16 :goto_f9

    .line 101056530
    .line 101056531
    :cond_13
    move-object v0, p1

    .line 101056532
    check-cast v0, Ljava/lang/String;

    .line 101056533
    .line 101056534
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101056535
    .line 101056536
    .line 101056537
    move-result v0

    .line 101056538
    const/4 v2, 0x1

    .line 101056539
    const/4 v3, 0x0

    .line 101056540
    if-nez v0, :cond_20

    .line 101056541
    .line 101056542
    const/4 v0, 0x1

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    const/4 v0, 0x0

    .line 101056545
    :goto_21
    if-eqz v0, :cond_24

    .line 101056546
    .line 101056547
    return-void

    .line 101056548
    :cond_24
    sget-object v0, Lca/d;->a:Ljava/lang/ref/WeakReference;

    .line 101056549
    .line 101056550
    if-eqz v0, :cond_43

    .line 101056551
    .line 101056552
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 101056553
    .line 101056554
    .line 101056555
    move-result-object v0

    .line 101056556
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/a;

    .line 101056557
    .line 101056558
    if-eqz v0, :cond_43

    .line 101056559
    .line 101056560
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/a;->b()V

    .line 101056561
    .line 101056562
    .line 101056563
    iget-boolean v4, v0, Lcom/android/ttcjpaysdk/base/ui/a;->d:Z

    .line 101056564
    .line 101056565
    if-nez v4, :cond_43

    .line 101056566
    .line 101056567
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ui/a;->d:Z

    .line 101056568
    .line 101056569
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/a;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 101056570
    .line 101056571
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/a;->f:Lt9/a;

    .line 101056572
    .line 101056573
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101056574
    .line 101056575
    .line 101056576
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/a;->b()V

    .line 101056577
    .line 101056578
    .line 101056579
    :cond_43
    const/4 v0, 0x0

    .line 101056580
    sput-object v0, Lca/d;->a:Ljava/lang/ref/WeakReference;

    .line 101056581
    .line 101056582
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/a;

    .line 101056583
    .line 101056584
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 101056585
    .line 101056586
    .line 101056587
    iput p4, v0, Lcom/android/ttcjpaysdk/base/ui/a;->g:I

    .line 101056588
    .line 101056589
    iput p5, v0, Lcom/android/ttcjpaysdk/base/ui/a;->h:I

    .line 101056590
    .line 101056591
    iget-boolean p0, v0, Lcom/android/ttcjpaysdk/base/ui/a;->d:Z

    .line 101056592
    .line 101056593
    if-nez p0, :cond_f1

    .line 101056594
    .line 101056595
    const/4 p0, -0x1

    .line 101056596
    if-gtz p2, :cond_5a

    .line 101056597
    .line 101056598
    if-eq p2, p0, :cond_5a

    .line 101056599
    .line 101056600
    goto/16 :goto_f1

    .line 101056601
    .line 101056602
    :cond_5a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056603
    .line 101056604
    .line 101056605
    move-result p4

    .line 101056606
    if-nez p4, :cond_ec

    .line 101056607
    .line 101056608
    iget-object p4, v0, Lcom/android/ttcjpaysdk/base/ui/a;->b:Landroid/widget/TextView;

    .line 101056609
    .line 101056610
    if-nez p4, :cond_66

    .line 101056611
    .line 101056612
    goto/16 :goto_ec

    .line 101056613
    .line 101056614
    :cond_66
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101056615
    .line 101056616
    .line 101056617
    instance-of p4, p1, Landroid/text/SpannableString;

    .line 101056618
    .line 101056619
    if-nez p4, :cond_71

    .line 101056620
    .line 101056621
    instance-of p1, p1, Landroid/text/SpannableStringBuilder;

    .line 101056622
    .line 101056623
    if-eqz p1, :cond_85

    .line 101056624
    .line 101056625
    :cond_71
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/a;->b:Landroid/widget/TextView;

    .line 101056626
    .line 101056627
    if-nez p1, :cond_76

    .line 101056628
    .line 101056629
    goto :goto_79

    .line 101056630
    :cond_76
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 101056631
    .line 101056632
    .line 101056633
    :goto_79
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/a;->b:Landroid/widget/TextView;

    .line 101056634
    .line 101056635
    if-nez p1, :cond_7e

    .line 101056636
    .line 101056637
    goto :goto_85

    .line 101056638
    :cond_7e
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 101056639
    .line 101056640
    .line 101056641
    move-result-object p4

    .line 101056642
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 101056643
    .line 101056644
    .line 101056645
    :cond_85
    :goto_85
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/a;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 101056646
    .line 101056647
    iget-object p4, v0, Lcom/android/ttcjpaysdk/base/ui/a;->f:Lt9/a;

    .line 101056648
    .line 101056649
    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101056650
    .line 101056651
    .line 101056652
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/a;->a:Landroid/app/Dialog;

    .line 101056653
    .line 101056654
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101056655
    .line 101056656
    .line 101056657
    move-result-object p1

    .line 101056658
    if-eqz p1, :cond_a6

    .line 101056659
    .line 101056660
    invoke-virtual {p1, p3}, Landroid/view/Window;->setGravity(I)V

    .line 101056661
    .line 101056662
    .line 101056663
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 101056664
    .line 101056665
    .line 101056666
    move-result-object p3

    .line 101056667
    iget p4, v0, Lcom/android/ttcjpaysdk/base/ui/a;->g:I

    .line 101056668
    .line 101056669
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 101056670
    .line 101056671
    iget p4, v0, Lcom/android/ttcjpaysdk/base/ui/a;->h:I

    .line 101056672
    .line 101056673
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 101056674
    .line 101056675
    invoke-virtual {p1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 101056676
    .line 101056677
    .line 101056678
    :cond_a6
    :try_start_a6
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/a;->a:Landroid/app/Dialog;

    .line 101056679
    .line 101056680
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 101056681
    .line 101056682
    .line 101056683
    move-result p1

    .line 101056684
    if-nez p1, :cond_b3

    .line 101056685
    .line 101056686
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/a;->a:Landroid/app/Dialog;

    .line 101056687
    .line 101056688
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 101056689
    .line 101056690
    .line 101056691
    :cond_b3
    if-eq p2, p0, :cond_f1

    .line 101056692
    .line 101056693
    iget-object p0, v0, Lcom/android/ttcjpaysdk/base/ui/a;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 101056694
    .line 101056695
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/a;->f:Lt9/a;

    .line 101056696
    .line 101056697
    int-to-long p2, p2

    .line 101056698
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_bd} :catch_be

    .line 101056699
    .line 101056700
    .line 101056701
    goto :goto_f1

    .line 101056702
    :catch_be
    move-exception p0

    .line 101056703
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056704
    .line 101056705
    const-string p2, "\u663e\u793aDialog\u5931\u8d25: "

    .line 101056706
    .line 101056707
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056708
    .line 101056709
    .line 101056710
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101056711
    .line 101056712
    .line 101056713
    move-result-object p2

    .line 101056714
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056715
    .line 101056716
    .line 101056717
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056718
    .line 101056719
    .line 101056720
    move-result-object p1

    .line 101056721
    invoke-static {v1, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056722
    .line 101056723
    .line 101056724
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 101056725
    .line 101056726
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 101056727
    .line 101056728
    .line 101056729
    move-result-object p2

    .line 101056730
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 101056731
    .line 101056732
    .line 101056733
    move-result-object p2

    .line 101056734
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 101056735
    .line 101056736
    .line 101056737
    move-result-object p0

    .line 101056738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056739
    .line 101056740
    .line 101056741
    const/4 p1, 0x2

    .line 101056742
    const-string p3, "cj_dialog_toast_show_error"

    .line 101056743
    .line 101056744
    invoke-static {p1, p2, p3, p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056745
    .line 101056746
    .line 101056747
    goto :goto_f1

    .line 101056748
    :cond_ec
    :goto_ec
    const-string p0, "\u672a\u8bbe\u7f6e\u663e\u793a\u6587\u672c"

    .line 101056749
    .line 101056750
    invoke-static {v1, p0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056751
    .line 101056752
    .line 101056753
    :cond_f1
    :goto_f1
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 101056754
    .line 101056755
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101056756
    .line 101056757
    .line 101056758
    sput-object p0, Lca/d;->a:Ljava/lang/ref/WeakReference;

    .line 101056759
    .line 101056760
    return-void

    .line 101056761
    :cond_f9
    :goto_f9
    const-string p0, "showText failed, activity is finishing or destroyed"

    .line 101056762
    .line 101056763
    invoke-static {v1, p0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056764
    .line 101056765
    .line 101056766
    return-void
.end method


