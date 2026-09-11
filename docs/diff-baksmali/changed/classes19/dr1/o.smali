## classes19/dr1/o.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lbr1/f;Lle3/g;Lcr1/c;Lcr1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lbr1/f;Lle3/g;Lcr1/c;Lcr1/a;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    const v0, 0x1030010

    .line 84082694
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 84082697
    iput-object p2, p0, Ldr1/o;->a:Lbr1/f;

    .line 84082699
    iput-object p3, p0, Ldr1/o;->b:Lcr1/b;

    .line 84082701
    iput-object p4, p0, Ldr1/o;->c:Lcr1/c;

    .line 84082703
    iput-object p5, p0, Ldr1/o;->d:Lcr1/a;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lbr1/f;Lle3/g;Lcr1/c;Lcr1/a;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    const v0, 0x1030010

    .line 84082692
    .line 84082693
    .line 84082694
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 84082695
    .line 84082696
    .line 84082697
    iput-object p2, p0, Ldr1/o;->a:Lbr1/f;

    .line 84082698
    .line 84082699
    iput-object p3, p0, Ldr1/o;->b:Lcr1/b;

    .line 84082700
    .line 84082701
    iput-object p4, p0, Ldr1/o;->c:Lcr1/c;

    .line 84082702
    .line 84082703
    iput-object p5, p0, Ldr1/o;->d:Lcr1/a;

    .line 84082704
    .line 84082705
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ldr1/o;->d:Lcr1/a;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    const-string v1, "redpacket_result"

    .line 196614
    invoke-interface {v0, p0, v1}, Lcr1/a;->b(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 196617
    :cond_9
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 196620
    iget-object v0, p0, Ldr1/o;->b:Lcr1/b;

    .line 196622
    const-string v1, "result_dismiss"

    .line 196624
    invoke-interface {v0, v1}, Lcr1/b;->a(Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ldr1/o;->d:Lcr1/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    const-string v1, "redpacket_result"

    .line 196613
    .line 196614
    invoke-interface {v0, p0, v1}, Lcr1/a;->b(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Ldr1/o;->b:Lcr1/b;

    .line 196621
    .line 196622
    const-string v1, "result_dismiss"

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lcr1/b;->a(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301510
    move-result-object p1

    .line 17301511
    if-eqz p1, :cond_22

    .line 17301513
    const/16 v0, 0x200

    .line 17301515
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17301518
    const/high16 v0, 0x4000000

    .line 17301520
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17301523
    const v0, 0x7f09046e

    .line 17301526
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17301529
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301532
    move-result-object p1

    .line 17301533
    const/16 v0, 0x400

    .line 17301535
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17301538
    :cond_22
    const/4 p1, 0x0

    .line 17301539
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17301542
    const v0, 0x7f050574

    .line 17301545
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17301548
    const v0, 0x7f1101ba

    .line 17301551
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301554
    move-result-object v0

    .line 17301555
    iput-object v0, p0, Ldr1/o;->e:Landroid/view/View;

    .line 17301557
    const v0, 0x7f110f44

    .line 17301560
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301563
    move-result-object v0

    .line 17301564
    iput-object v0, p0, Ldr1/o;->f:Landroid/view/View;

    .line 17301566
    const v0, 0x7f110225

    .line 17301569
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301572
    move-result-object v0

    .line 17301573
    check-cast v0, Landroid/widget/TextView;

    .line 17301575
    iput-object v0, p0, Ldr1/o;->g:Landroid/widget/TextView;

    .line 17301577
    const v0, 0x7f113838

    .line 17301580
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301583
    move-result-object v0

    .line 17301584
    check-cast v0, Landroid/widget/TextView;

    .line 17301586
    iput-object v0, p0, Ldr1/o;->h:Landroid/widget/TextView;

    .line 17301588
    const v0, 0x7f113850

    .line 17301591
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301594
    move-result-object v0

    .line 17301595
    check-cast v0, Landroid/widget/TextView;

    .line 17301597
    iput-object v0, p0, Ldr1/o;->i:Landroid/widget/TextView;

    .line 17301599
    const v0, 0x7f11384f

    .line 17301602
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301605
    move-result-object v0

    .line 17301606
    check-cast v0, Landroid/widget/TextView;

    .line 17301608
    iput-object v0, p0, Ldr1/o;->j:Landroid/widget/TextView;

    .line 17301610
    const v0, 0x7f110f41

    .line 17301613
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301616
    move-result-object v0

    .line 17301617
    iput-object v0, p0, Ldr1/o;->k:Landroid/view/View;

    .line 17301619
    const v0, 0x7f110217

    .line 17301622
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301625
    move-result-object v0

    .line 17301626
    check-cast v0, Landroid/widget/TextView;

    .line 17301628
    iput-object v0, p0, Ldr1/o;->l:Landroid/widget/TextView;

    .line 17301630
    const v0, 0x7f110f43

    .line 17301633
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301636
    move-result-object v0

    .line 17301637
    iput-object v0, p0, Ldr1/o;->m:Landroid/view/View;

    .line 17301639
    const v0, 0x7f1136f9

    .line 17301642
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301645
    move-result-object v0

    .line 17301646
    check-cast v0, Landroid/widget/TextView;

    .line 17301648
    iput-object v0, p0, Ldr1/o;->n:Landroid/widget/TextView;

    .line 17301650
    const v0, 0x7f113535

    .line 17301653
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301656
    move-result-object v0

    .line 17301657
    check-cast v0, Landroid/widget/TextView;

    .line 17301659
    iput-object v0, p0, Ldr1/o;->o:Landroid/widget/TextView;

    .line 17301661
    const v0, 0x7f110efc

    .line 17301664
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301667
    move-result-object v0

    .line 17301668
    iput-object v0, p0, Ldr1/o;->p:Landroid/view/View;

    .line 17301670
    const v0, 0x7f111c8f

    .line 17301673
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301676
    move-result-object v0

    .line 17301677
    check-cast v0, Landroid/widget/ImageView;

    .line 17301679
    iput-object v0, p0, Ldr1/o;->q:Landroid/widget/ImageView;

    .line 17301681
    const v0, 0x7f11012d

    .line 17301684
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301687
    move-result-object v0

    .line 17301688
    check-cast v0, Landroid/widget/TextView;

    .line 17301690
    iput-object v0, p0, Ldr1/o;->r:Landroid/widget/TextView;

    .line 17301692
    const v0, 0x7f110009

    .line 17301695
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301698
    move-result-object v0

    .line 17301699
    check-cast v0, Landroid/widget/ImageView;

    .line 17301701
    iput-object v0, p0, Ldr1/o;->s:Landroid/widget/ImageView;

    .line 17301703
    const v0, 0x7f110017

    .line 17301706
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301709
    move-result-object v0

    .line 17301710
    check-cast v0, Landroid/widget/ImageView;

    .line 17301712
    iput-object v0, p0, Ldr1/o;->t:Landroid/widget/ImageView;

    .line 17301714
    const v0, 0x7f111c93

    .line 17301717
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301720
    move-result-object v0

    .line 17301721
    check-cast v0, Landroid/widget/ImageView;

    .line 17301723
    iput-object v0, p0, Ldr1/o;->u:Landroid/widget/ImageView;

    .line 17301725
    const v0, 0x7f111c94

    .line 17301728
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301731
    move-result-object v0

    .line 17301732
    check-cast v0, Landroid/widget/ImageView;

    .line 17301734
    iput-object v0, p0, Ldr1/o;->v:Landroid/widget/ImageView;

    .line 17301736
    iget-object v0, p0, Ldr1/o;->a:Lbr1/f;

    .line 17301738
    iget-object v0, v0, Lbr1/f;->l:Ljava/lang/String;

    .line 17301740
    const-string v1, "snake_spring"

    .line 17301742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301745
    move-result v0

    .line 17301746
    if-eqz v0, :cond_f8

    .line 17301748
    const v0, 0x7f0210f2

    .line 17301751
    goto :goto_fb

    .line 17301752
    :cond_f8
    const v0, 0x7f0210f3

    .line 17301755
    :goto_fb
    iget-object v1, p0, Ldr1/o;->t:Landroid/widget/ImageView;

    .line 17301757
    const-string v2, ""

    .line 17301759
    const/4 v3, 0x0

    .line 17301760
    if-nez v1, :cond_106

    .line 17301762
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301765
    move-object v1, v3

    .line 17301766
    :cond_106
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301769
    iget-object v0, p0, Ldr1/o;->q:Landroid/widget/ImageView;

    .line 17301771
    if-nez v0, :cond_111

    .line 17301773
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301776
    move-object v0, v3

    .line 17301777
    :cond_111
    const v1, 0x7f0210f4

    .line 17301780
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301783
    iget-object v0, p0, Ldr1/o;->c:Lcr1/c;

    .line 17301785
    iget-boolean v0, v0, Lcr1/c;->a:Z

    .line 17301787
    if-eqz v0, :cond_121

    .line 17301789
    const v0, 0x7f021013

    .line 17301792
    goto :goto_124

    .line 17301793
    :cond_121
    const v0, 0x7f021012

    .line 17301796
    :goto_124
    iget-object v1, p0, Ldr1/o;->s:Landroid/widget/ImageView;

    .line 17301798
    if-nez v1, :cond_12c

    .line 17301800
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301803
    move-object v1, v3

    .line 17301804
    :cond_12c
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301807
    iget-object v0, p0, Ldr1/o;->a:Lbr1/f;

    .line 17301809
    iget-boolean v1, v0, Lbr1/f;->a:Z

    .line 17301811
    const/16 v4, 0x8

    .line 17301813
    if-eqz v1, :cond_2b9

    .line 17301815
    iget-boolean v0, v0, Lbr1/f;->m:Z

    .line 17301817
    const-string v1, "rmb"

    .line 17301819
    if-eqz v0, :cond_1d6

    .line 17301821
    iget-object v0, p0, Ldr1/o;->f:Landroid/view/View;

    .line 17301823
    if-nez v0, :cond_145

    .line 17301825
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301828
    move-object v0, v3

    .line 17301829
    :cond_145
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17301832
    iget-object v0, p0, Ldr1/o;->k:Landroid/view/View;

    .line 17301834
    if-nez v0, :cond_150

    .line 17301836
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301839
    move-object v0, v3

    .line 17301840
    :cond_150
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17301843
    iget-object v0, p0, Ldr1/o;->m:Landroid/view/View;

    .line 17301845
    if-nez v0, :cond_15b

    .line 17301847
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301850
    move-object v0, v3

    .line 17301851
    :cond_15b
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17301854
    iget-object v0, p0, Ldr1/o;->m:Landroid/view/View;

    .line 17301856
    if-nez v0, :cond_166

    .line 17301858
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301861
    move-object v0, v3

    .line 17301862
    :cond_166
    const v5, 0x7f1123a9

    .line 17301865
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301868
    move-result-object v0

    .line 17301869
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17301871
    if-eqz v0, :cond_17e

    .line 17301873
    iget-object v5, p0, Ldr1/o;->a:Lbr1/f;

    .line 17301875
    iget-boolean v5, v5, Lbr1/f;->z:Z

    .line 17301877
    if-eqz v5, :cond_179

    .line 17301879
    const/4 v5, 0x0

    .line 17301880
    goto :goto_17b

    .line 17301881
    :cond_179
    const/16 v5, 0x8

    .line 17301883
    :goto_17b
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301886
    :cond_17e
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17301888
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17301891
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301893
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301896
    iget-object v6, p0, Ldr1/o;->a:Lbr1/f;

    .line 17301898
    iget-object v6, v6, Lbr1/f;->f:Ljava/lang/String;

    .line 17301900
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301903
    const/16 v6, 0x20

    .line 17301905
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301908
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301911
    move-result-object v5

    .line 17301912
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17301915
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17301918
    move-result v5

    .line 17301919
    iget-object v6, p0, Ldr1/o;->a:Lbr1/f;

    .line 17301921
    iget-object v6, v6, Lbr1/f;->b:Ljava/lang/String;

    .line 17301923
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17301926
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17301929
    move-result v6

    .line 17301930
    iget-object v7, p0, Ldr1/o;->a:Lbr1/f;

    .line 17301932
    iget-object v7, v7, Lbr1/f;->d:Ljava/lang/String;

    .line 17301934
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301937
    move-result v1

    .line 17301938
    if-eqz v1, :cond_1b9

    .line 17301940
    const-string v1, " \u5143\u5956\u52b1"

    .line 17301942
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17301945
    :cond_1b9
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 17301947
    const-string v7, "#FA6725"

    .line 17301949
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301952
    move-result v7

    .line 17301953
    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17301956
    const/16 v7, 0x21

    .line 17301958
    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17301961
    iget-object v1, p0, Ldr1/o;->n:Landroid/widget/TextView;

    .line 17301963
    if-nez v1, :cond_1d1

    .line 17301965
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301968
    move-object v1, v3

    .line 17301969
    :cond_1d1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301972
    goto/16 :goto_268

    .line 17301974
    :cond_1d6
    iget-object v0, p0, Ldr1/o;->f:Landroid/view/View;

    .line 17301976
    if-nez v0, :cond_1de

    .line 17301978
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301981
    move-object v0, v3

    .line 17301982
    :cond_1de
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17301985
    iget-object v0, p0, Ldr1/o;->k:Landroid/view/View;

    .line 17301987
    if-nez v0, :cond_1e9

    .line 17301989
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301992
    move-object v0, v3

    .line 17301993
    :cond_1e9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17301996
    iget-object v0, p0, Ldr1/o;->m:Landroid/view/View;

    .line 17301998
    if-nez v0, :cond_1f4

    .line 17302000
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302003
    move-object v0, v3

    .line 17302004
    :cond_1f4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17302007
    iget-object v0, p0, Ldr1/o;->g:Landroid/widget/TextView;

    .line 17302009
    if-nez v0, :cond_1ff

    .line 17302011
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302014
    move-object v0, v3

    .line 17302015
    :cond_1ff
    iget-object v5, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302017
    iget-object v5, v5, Lbr1/f;->f:Ljava/lang/String;

    .line 17302019
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302022
    iget-object v0, p0, Ldr1/o;->h:Landroid/widget/TextView;

    .line 17302024
    if-nez v0, :cond_20e

    .line 17302026
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302029
    move-object v0, v3

    .line 17302030
    :cond_20e
    iget-object v5, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302032
    iget-object v5, v5, Lbr1/f;->b:Ljava/lang/String;

    .line 17302034
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302037
    iget-object v0, p0, Ldr1/o;->i:Landroid/widget/TextView;

    .line 17302039
    if-nez v0, :cond_21d

    .line 17302041
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302044
    move-object v0, v3

    .line 17302045
    :cond_21d
    iget-object v5, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302047
    iget-object v5, v5, Lbr1/f;->d:Ljava/lang/String;

    .line 17302049
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302052
    move-result v1

    .line 17302053
    if-eqz v1, :cond_233

    .line 17302055
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302058
    move-result-object v1

    .line 17302059
    const v5, 0x7f060c81

    .line 17302062
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302065
    move-result-object v1

    .line 17302066
    goto :goto_235

    .line 17302067
    :cond_233
    const-string v1, "\u91d1\u5e01"

    .line 17302069
    :goto_235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302072
    iget-object v0, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302074
    iget-object v0, v0, Lbr1/f;->e:Ljava/lang/String;

    .line 17302076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302079
    move-result v0

    .line 17302080
    if-eqz v0, :cond_24e

    .line 17302082
    iget-object v0, p0, Ldr1/o;->j:Landroid/widget/TextView;

    .line 17302084
    if-nez v0, :cond_24a

    .line 17302086
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302089
    move-object v0, v3

    .line 17302090
    :cond_24a
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302093
    goto :goto_268

    .line 17302094
    :cond_24e
    iget-object v0, p0, Ldr1/o;->j:Landroid/widget/TextView;

    .line 17302096
    if-nez v0, :cond_256

    .line 17302098
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302101
    move-object v0, v3

    .line 17302102
    :cond_256
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302105
    iget-object v0, p0, Ldr1/o;->j:Landroid/widget/TextView;

    .line 17302107
    if-nez v0, :cond_261

    .line 17302109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302112
    move-object v0, v3

    .line 17302113
    :cond_261
    iget-object v1, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302115
    iget-object v1, v1, Lbr1/f;->e:Ljava/lang/String;

    .line 17302117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302120
    :goto_268
    iget-object v0, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302122
    iget v1, v0, Lbr1/f;->w:I

    .line 17302124
    if-eqz v1, :cond_2a1

    .line 17302126
    iget-boolean v0, v0, Lbr1/f;->j:Z

    .line 17302128
    if-eqz v0, :cond_277

    .line 17302130
    iget-object v0, p0, Ldr1/o;->v:Landroid/widget/ImageView;

    .line 17302132
    if-nez v0, :cond_27f

    .line 17302134
    goto :goto_27b

    .line 17302135
    :cond_277
    iget-object v0, p0, Ldr1/o;->u:Landroid/widget/ImageView;

    .line 17302137
    if-nez v0, :cond_27f

    .line 17302139
    :goto_27b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302142
    move-object v0, v3

    .line 17302143
    :cond_27f
    iget-object v1, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302145
    iget-boolean v1, v1, Lbr1/f;->j:Z

    .line 17302147
    if-eqz v1, :cond_28a

    .line 17302149
    iget-object v1, p0, Ldr1/o;->u:Landroid/widget/ImageView;

    .line 17302151
    if-nez v1, :cond_292

    .line 17302153
    goto :goto_28e

    .line 17302154
    :cond_28a
    iget-object v1, p0, Ldr1/o;->v:Landroid/widget/ImageView;

    .line 17302156
    if-nez v1, :cond_292

    .line 17302158
    :goto_28e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302161
    move-object v1, v3

    .line 17302162
    :cond_292
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302165
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302168
    iget-object p1, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302170
    iget p1, p1, Lbr1/f;->w:I

    .line 17302172
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17302175
    goto/16 :goto_369

    .line 17302177
    :cond_2a1
    iget-object p1, p0, Ldr1/o;->u:Landroid/widget/ImageView;

    .line 17302179
    if-nez p1, :cond_2a9

    .line 17302181
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302184
    move-object p1, v3

    .line 17302185
    :cond_2a9
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302188
    iget-object p1, p0, Ldr1/o;->v:Landroid/widget/ImageView;

    .line 17302190
    if-nez p1, :cond_2b4

    .line 17302192
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302195
    move-object p1, v3

    .line 17302196
    :cond_2b4
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302199
    goto/16 :goto_369

    .line 17302201
    :cond_2b9
    iget-object v0, p0, Ldr1/o;->f:Landroid/view/View;

    .line 17302203
    if-nez v0, :cond_2c1

    .line 17302205
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302208
    move-object v0, v3

    .line 17302209
    :cond_2c1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17302212
    iget-object v0, p0, Ldr1/o;->m:Landroid/view/View;

    .line 17302214
    if-nez v0, :cond_2cc

    .line 17302216
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302219
    move-object v0, v3

    .line 17302220
    :cond_2cc
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17302223
    iget-object v0, p0, Ldr1/o;->k:Landroid/view/View;

    .line 17302225
    if-nez v0, :cond_2d7

    .line 17302227
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302230
    move-object v0, v3

    .line 17302231
    :cond_2d7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17302234
    iget-object v0, p0, Ldr1/o;->p:Landroid/view/View;

    .line 17302236
    if-nez v0, :cond_2e2

    .line 17302238
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302241
    move-object v0, v3

    .line 17302242
    :cond_2e2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302245
    move-result-object v0

    .line 17302246
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302249
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302251
    const/16 v1, 0x30

    .line 17302253
    int-to-float v1, v1

    .line 17302254
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302257
    move-result-object v5

    .line 17302258
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302261
    move-result-object v5

    .line 17302262
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17302265
    move-result-object v5

    .line 17302266
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 17302268
    mul-float v1, v1, v5

    .line 17302270
    float-to-int v1, v1

    .line 17302271
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17302273
    iget-object v1, p0, Ldr1/o;->p:Landroid/view/View;

    .line 17302275
    if-nez v1, :cond_309

    .line 17302277
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302280
    move-object v1, v3

    .line 17302281
    :cond_309
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302284
    iget-object v0, p0, Ldr1/o;->l:Landroid/widget/TextView;

    .line 17302286
    if-nez v0, :cond_314

    .line 17302288
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302291
    move-object v0, v3

    .line 17302292
    :cond_314
    iget-object v1, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302294
    iget-object v1, v1, Lbr1/f;->f:Ljava/lang/String;

    .line 17302296
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302299
    iget-object v0, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302301
    iget v1, v0, Lbr1/f;->w:I

    .line 17302303
    if-eqz v1, :cond_353

    .line 17302305
    iget-boolean v0, v0, Lbr1/f;->j:Z

    .line 17302307
    if-eqz v0, :cond_32a

    .line 17302309
    iget-object v0, p0, Ldr1/o;->v:Landroid/widget/ImageView;

    .line 17302311
    if-nez v0, :cond_332

    .line 17302313
    goto :goto_32e

    .line 17302314
    :cond_32a
    iget-object v0, p0, Ldr1/o;->u:Landroid/widget/ImageView;

    .line 17302316
    if-nez v0, :cond_332

    .line 17302318
    :goto_32e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302321
    move-object v0, v3

    .line 17302322
    :cond_332
    iget-object v1, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302324
    iget-boolean v1, v1, Lbr1/f;->j:Z

    .line 17302326
    if-eqz v1, :cond_33d

    .line 17302328
    iget-object v1, p0, Ldr1/o;->u:Landroid/widget/ImageView;

    .line 17302330
    if-nez v1, :cond_345

    .line 17302332
    goto :goto_341

    .line 17302333
    :cond_33d
    iget-object v1, p0, Ldr1/o;->v:Landroid/widget/ImageView;

    .line 17302335
    if-nez v1, :cond_345

    .line 17302337
    :goto_341
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302340
    move-object v1, v3

    .line 17302341
    :cond_345
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302344
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302347
    iget-object p1, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302349
    iget p1, p1, Lbr1/f;->w:I

    .line 17302351
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17302354
    goto :goto_369

    .line 17302355
    :cond_353
    iget-object p1, p0, Ldr1/o;->u:Landroid/widget/ImageView;

    .line 17302357
    if-nez p1, :cond_35b

    .line 17302359
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302362
    move-object p1, v3

    .line 17302363
    :cond_35b
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302366
    iget-object p1, p0, Ldr1/o;->v:Landroid/widget/ImageView;

    .line 17302368
    if-nez p1, :cond_366

    .line 17302370
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302373
    move-object p1, v3

    .line 17302374
    :cond_366
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302377
    :goto_369
    iget-object p1, p0, Ldr1/o;->o:Landroid/widget/TextView;

    .line 17302379
    if-nez p1, :cond_371

    .line 17302381
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302384
    move-object p1, v3

    .line 17302385
    :cond_371
    iget-object v0, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302387
    iget-object v0, v0, Lbr1/f;->g:Ljava/lang/String;

    .line 17302389
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302392
    iget-object p1, p0, Ldr1/o;->r:Landroid/widget/TextView;

    .line 17302394
    if-nez p1, :cond_380

    .line 17302396
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302399
    move-object p1, v3

    .line 17302400
    :cond_380
    iget-object v0, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302402
    iget-object v0, v0, Lbr1/f;->h:Ljava/lang/String;

    .line 17302404
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302407
    iget-object p1, p0, Ldr1/o;->s:Landroid/widget/ImageView;

    .line 17302409
    if-nez p1, :cond_38f

    .line 17302411
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302414
    move-object p1, v3

    .line 17302415
    :cond_38f
    new-instance v0, Ldr1/l;

    .line 17302417
    invoke-direct {v0, p0}, Ldr1/l;-><init>(Ldr1/o;)V

    .line 17302420
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302423
    new-instance p1, Ldr1/m;

    .line 17302425
    invoke-direct {p1, p0}, Ldr1/m;-><init>(Ldr1/o;)V

    .line 17302428
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17302431
    iget-object p1, p0, Ldr1/o;->p:Landroid/view/View;

    .line 17302433
    if-nez p1, :cond_3a7

    .line 17302435
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302438
    goto :goto_3a8

    .line 17302439
    :cond_3a7
    move-object v3, p1

    .line 17302440
    :goto_3a8
    new-instance p1, Ldr1/n;

    .line 17302442
    invoke-direct {p1, p0}, Ldr1/n;-><init>(Ldr1/o;)V

    .line 17302445
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302448
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301505
    .line 17301506
    .line 17301507
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301508
    .line 17301509
    .line 17301510
    move-result-object p1

    .line 17301511
    if-eqz p1, :cond_22

    .line 17301512
    .line 17301513
    const/16 v0, 0x200

    .line 17301514
    .line 17301515
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17301516
    .line 17301517
    .line 17301518
    const/high16 v0, 0x4000000

    .line 17301519
    .line 17301520
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17301521
    .line 17301522
    .line 17301523
    const v0, 0x7f09046e

    .line 17301524
    .line 17301525
    .line 17301526
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17301527
    .line 17301528
    .line 17301529
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object p1

    .line 17301533
    const/16 v0, 0x400

    .line 17301534
    .line 17301535
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17301536
    .line 17301537
    .line 17301538
    :cond_22
    const/4 p1, 0x0

    .line 17301539
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17301540
    .line 17301541
    .line 17301542
    const v0, 0x7f050574

    .line 17301543
    .line 17301544
    .line 17301545
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17301546
    .line 17301547
    .line 17301548
    const v0, 0x7f1101ba

    .line 17301549
    .line 17301550
    .line 17301551
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v0

    .line 17301555
    iput-object v0, p0, Ldr1/o;->e:Landroid/view/View;

    .line 17301556
    .line 17301557
    const v0, 0x7f110f44

    .line 17301558
    .line 17301559
    .line 17301560
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v0

    .line 17301564
    iput-object v0, p0, Ldr1/o;->f:Landroid/view/View;

    .line 17301565
    .line 17301566
    const v0, 0x7f110225

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v0

    .line 17301573
    check-cast v0, Landroid/widget/TextView;

    .line 17301574
    .line 17301575
    iput-object v0, p0, Ldr1/o;->g:Landroid/widget/TextView;

    .line 17301576
    .line 17301577
    const v0, 0x7f113838

    .line 17301578
    .line 17301579
    .line 17301580
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v0

    .line 17301584
    check-cast v0, Landroid/widget/TextView;

    .line 17301585
    .line 17301586
    iput-object v0, p0, Ldr1/o;->h:Landroid/widget/TextView;

    .line 17301587
    .line 17301588
    const v0, 0x7f113850

    .line 17301589
    .line 17301590
    .line 17301591
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v0

    .line 17301595
    check-cast v0, Landroid/widget/TextView;

    .line 17301596
    .line 17301597
    iput-object v0, p0, Ldr1/o;->i:Landroid/widget/TextView;

    .line 17301598
    .line 17301599
    const v0, 0x7f11384f

    .line 17301600
    .line 17301601
    .line 17301602
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v0

    .line 17301606
    check-cast v0, Landroid/widget/TextView;

    .line 17301607
    .line 17301608
    iput-object v0, p0, Ldr1/o;->j:Landroid/widget/TextView;

    .line 17301609
    .line 17301610
    const v0, 0x7f110f41

    .line 17301611
    .line 17301612
    .line 17301613
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v0

    .line 17301617
    iput-object v0, p0, Ldr1/o;->k:Landroid/view/View;

    .line 17301618
    .line 17301619
    const v0, 0x7f110217

    .line 17301620
    .line 17301621
    .line 17301622
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v0

    .line 17301626
    check-cast v0, Landroid/widget/TextView;

    .line 17301627
    .line 17301628
    iput-object v0, p0, Ldr1/o;->l:Landroid/widget/TextView;

    .line 17301629
    .line 17301630
    const v0, 0x7f110f43

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v0

    .line 17301637
    iput-object v0, p0, Ldr1/o;->m:Landroid/view/View;

    .line 17301638
    .line 17301639
    const v0, 0x7f1136f9

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v0

    .line 17301646
    check-cast v0, Landroid/widget/TextView;

    .line 17301647
    .line 17301648
    iput-object v0, p0, Ldr1/o;->n:Landroid/widget/TextView;

    .line 17301649
    .line 17301650
    const v0, 0x7f113535

    .line 17301651
    .line 17301652
    .line 17301653
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v0

    .line 17301657
    check-cast v0, Landroid/widget/TextView;

    .line 17301658
    .line 17301659
    iput-object v0, p0, Ldr1/o;->o:Landroid/widget/TextView;

    .line 17301660
    .line 17301661
    const v0, 0x7f110efc

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v0

    .line 17301668
    iput-object v0, p0, Ldr1/o;->p:Landroid/view/View;

    .line 17301669
    .line 17301670
    const v0, 0x7f111c8f

    .line 17301671
    .line 17301672
    .line 17301673
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v0

    .line 17301677
    check-cast v0, Landroid/widget/ImageView;

    .line 17301678
    .line 17301679
    iput-object v0, p0, Ldr1/o;->q:Landroid/widget/ImageView;

    .line 17301680
    .line 17301681
    const v0, 0x7f11012d

    .line 17301682
    .line 17301683
    .line 17301684
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v0

    .line 17301688
    check-cast v0, Landroid/widget/TextView;

    .line 17301689
    .line 17301690
    iput-object v0, p0, Ldr1/o;->r:Landroid/widget/TextView;

    .line 17301691
    .line 17301692
    const v0, 0x7f110009

    .line 17301693
    .line 17301694
    .line 17301695
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v0

    .line 17301699
    check-cast v0, Landroid/widget/ImageView;

    .line 17301700
    .line 17301701
    iput-object v0, p0, Ldr1/o;->s:Landroid/widget/ImageView;

    .line 17301702
    .line 17301703
    const v0, 0x7f110017

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v0

    .line 17301710
    check-cast v0, Landroid/widget/ImageView;

    .line 17301711
    .line 17301712
    iput-object v0, p0, Ldr1/o;->t:Landroid/widget/ImageView;

    .line 17301713
    .line 17301714
    const v0, 0x7f111c93

    .line 17301715
    .line 17301716
    .line 17301717
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v0

    .line 17301721
    check-cast v0, Landroid/widget/ImageView;

    .line 17301722
    .line 17301723
    iput-object v0, p0, Ldr1/o;->u:Landroid/widget/ImageView;

    .line 17301724
    .line 17301725
    const v0, 0x7f111c94

    .line 17301726
    .line 17301727
    .line 17301728
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v0

    .line 17301732
    check-cast v0, Landroid/widget/ImageView;

    .line 17301733
    .line 17301734
    iput-object v0, p0, Ldr1/o;->v:Landroid/widget/ImageView;

    .line 17301735
    .line 17301736
    iget-object v0, p0, Ldr1/o;->a:Lbr1/f;

    .line 17301737
    .line 17301738
    iget-object v0, v0, Lbr1/f;->l:Ljava/lang/String;

    .line 17301739
    .line 17301740
    const-string v1, "snake_spring"

    .line 17301741
    .line 17301742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301743
    .line 17301744
    .line 17301745
    move-result v0

    .line 17301746
    if-eqz v0, :cond_f8

    .line 17301747
    .line 17301748
    const v0, 0x7f0210f2

    .line 17301749
    .line 17301750
    .line 17301751
    goto :goto_fb

    .line 17301752
    :cond_f8
    const v0, 0x7f0210f3

    .line 17301753
    .line 17301754
    .line 17301755
    :goto_fb
    iget-object v1, p0, Ldr1/o;->t:Landroid/widget/ImageView;

    .line 17301756
    .line 17301757
    const-string v2, ""

    .line 17301758
    .line 17301759
    const/4 v3, 0x0

    .line 17301760
    if-nez v1, :cond_106

    .line 17301761
    .line 17301762
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301763
    .line 17301764
    .line 17301765
    move-object v1, v3

    .line 17301766
    :cond_106
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301767
    .line 17301768
    .line 17301769
    iget-object v0, p0, Ldr1/o;->q:Landroid/widget/ImageView;

    .line 17301770
    .line 17301771
    if-nez v0, :cond_111

    .line 17301772
    .line 17301773
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301774
    .line 17301775
    .line 17301776
    move-object v0, v3

    .line 17301777
    :cond_111
    const v1, 0x7f0210f4

    .line 17301778
    .line 17301779
    .line 17301780
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301781
    .line 17301782
    .line 17301783
    iget-object v0, p0, Ldr1/o;->c:Lcr1/c;

    .line 17301784
    .line 17301785
    iget-boolean v0, v0, Lcr1/c;->a:Z

    .line 17301786
    .line 17301787
    if-eqz v0, :cond_121

    .line 17301788
    .line 17301789
    const v0, 0x7f021013

    .line 17301790
    .line 17301791
    .line 17301792
    goto :goto_124

    .line 17301793
    :cond_121
    const v0, 0x7f021012

    .line 17301794
    .line 17301795
    .line 17301796
    :goto_124
    iget-object v1, p0, Ldr1/o;->s:Landroid/widget/ImageView;

    .line 17301797
    .line 17301798
    if-nez v1, :cond_12c

    .line 17301799
    .line 17301800
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301801
    .line 17301802
    .line 17301803
    move-object v1, v3

    .line 17301804
    :cond_12c
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301805
    .line 17301806
    .line 17301807
    iget-object v0, p0, Ldr1/o;->a:Lbr1/f;

    .line 17301808
    .line 17301809
    iget-boolean v1, v0, Lbr1/f;->a:Z

    .line 17301810
    .line 17301811
    const/16 v4, 0x8

    .line 17301812
    .line 17301813
    if-eqz v1, :cond_2b9

    .line 17301814
    .line 17301815
    iget-boolean v0, v0, Lbr1/f;->m:Z

    .line 17301816
    .line 17301817
    const-string v1, "rmb"

    .line 17301818
    .line 17301819
    if-eqz v0, :cond_1d6

    .line 17301820
    .line 17301821
    iget-object v0, p0, Ldr1/o;->f:Landroid/view/View;

    .line 17301822
    .line 17301823
    if-nez v0, :cond_145

    .line 17301824
    .line 17301825
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301826
    .line 17301827
    .line 17301828
    move-object v0, v3

    .line 17301829
    :cond_145
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17301830
    .line 17301831
    .line 17301832
    iget-object v0, p0, Ldr1/o;->k:Landroid/view/View;

    .line 17301833
    .line 17301834
    if-nez v0, :cond_150

    .line 17301835
    .line 17301836
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301837
    .line 17301838
    .line 17301839
    move-object v0, v3

    .line 17301840
    :cond_150
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17301841
    .line 17301842
    .line 17301843
    iget-object v0, p0, Ldr1/o;->m:Landroid/view/View;

    .line 17301844
    .line 17301845
    if-nez v0, :cond_15b

    .line 17301846
    .line 17301847
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301848
    .line 17301849
    .line 17301850
    move-object v0, v3

    .line 17301851
    :cond_15b
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17301852
    .line 17301853
    .line 17301854
    iget-object v0, p0, Ldr1/o;->m:Landroid/view/View;

    .line 17301855
    .line 17301856
    if-nez v0, :cond_166

    .line 17301857
    .line 17301858
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301859
    .line 17301860
    .line 17301861
    move-object v0, v3

    .line 17301862
    :cond_166
    const v5, 0x7f1123a9

    .line 17301863
    .line 17301864
    .line 17301865
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v0

    .line 17301869
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17301870
    .line 17301871
    if-eqz v0, :cond_17e

    .line 17301872
    .line 17301873
    iget-object v5, p0, Ldr1/o;->a:Lbr1/f;

    .line 17301874
    .line 17301875
    iget-boolean v5, v5, Lbr1/f;->z:Z

    .line 17301876
    .line 17301877
    if-eqz v5, :cond_179

    .line 17301878
    .line 17301879
    const/4 v5, 0x0

    .line 17301880
    goto :goto_17b

    .line 17301881
    :cond_179
    const/16 v5, 0x8

    .line 17301882
    .line 17301883
    :goto_17b
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301884
    .line 17301885
    .line 17301886
    :cond_17e
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17301887
    .line 17301888
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17301889
    .line 17301890
    .line 17301891
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301892
    .line 17301893
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301894
    .line 17301895
    .line 17301896
    iget-object v6, p0, Ldr1/o;->a:Lbr1/f;

    .line 17301897
    .line 17301898
    iget-object v6, v6, Lbr1/f;->f:Ljava/lang/String;

    .line 17301899
    .line 17301900
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301901
    .line 17301902
    .line 17301903
    const/16 v6, 0x20

    .line 17301904
    .line 17301905
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301906
    .line 17301907
    .line 17301908
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v5

    .line 17301912
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17301913
    .line 17301914
    .line 17301915
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v5

    .line 17301919
    iget-object v6, p0, Ldr1/o;->a:Lbr1/f;

    .line 17301920
    .line 17301921
    iget-object v6, v6, Lbr1/f;->b:Ljava/lang/String;

    .line 17301922
    .line 17301923
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v6

    .line 17301930
    iget-object v7, p0, Ldr1/o;->a:Lbr1/f;

    .line 17301931
    .line 17301932
    iget-object v7, v7, Lbr1/f;->d:Ljava/lang/String;

    .line 17301933
    .line 17301934
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v1

    .line 17301938
    if-eqz v1, :cond_1b9

    .line 17301939
    .line 17301940
    const-string v1, " \u5143\u5956\u52b1"

    .line 17301941
    .line 17301942
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17301943
    .line 17301944
    .line 17301945
    :cond_1b9
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 17301946
    .line 17301947
    const-string v7, "#FA6725"

    .line 17301948
    .line 17301949
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v7

    .line 17301953
    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17301954
    .line 17301955
    .line 17301956
    const/16 v7, 0x21

    .line 17301957
    .line 17301958
    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17301959
    .line 17301960
    .line 17301961
    iget-object v1, p0, Ldr1/o;->n:Landroid/widget/TextView;

    .line 17301962
    .line 17301963
    if-nez v1, :cond_1d1

    .line 17301964
    .line 17301965
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301966
    .line 17301967
    .line 17301968
    move-object v1, v3

    .line 17301969
    :cond_1d1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301970
    .line 17301971
    .line 17301972
    goto/16 :goto_268

    .line 17301973
    .line 17301974
    :cond_1d6
    iget-object v0, p0, Ldr1/o;->f:Landroid/view/View;

    .line 17301975
    .line 17301976
    if-nez v0, :cond_1de

    .line 17301977
    .line 17301978
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301979
    .line 17301980
    .line 17301981
    move-object v0, v3

    .line 17301982
    :cond_1de
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17301983
    .line 17301984
    .line 17301985
    iget-object v0, p0, Ldr1/o;->k:Landroid/view/View;

    .line 17301986
    .line 17301987
    if-nez v0, :cond_1e9

    .line 17301988
    .line 17301989
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301990
    .line 17301991
    .line 17301992
    move-object v0, v3

    .line 17301993
    :cond_1e9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17301994
    .line 17301995
    .line 17301996
    iget-object v0, p0, Ldr1/o;->m:Landroid/view/View;

    .line 17301997
    .line 17301998
    if-nez v0, :cond_1f4

    .line 17301999
    .line 17302000
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302001
    .line 17302002
    .line 17302003
    move-object v0, v3

    .line 17302004
    :cond_1f4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17302005
    .line 17302006
    .line 17302007
    iget-object v0, p0, Ldr1/o;->g:Landroid/widget/TextView;

    .line 17302008
    .line 17302009
    if-nez v0, :cond_1ff

    .line 17302010
    .line 17302011
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302012
    .line 17302013
    .line 17302014
    move-object v0, v3

    .line 17302015
    :cond_1ff
    iget-object v5, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302016
    .line 17302017
    iget-object v5, v5, Lbr1/f;->f:Ljava/lang/String;

    .line 17302018
    .line 17302019
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302020
    .line 17302021
    .line 17302022
    iget-object v0, p0, Ldr1/o;->h:Landroid/widget/TextView;

    .line 17302023
    .line 17302024
    if-nez v0, :cond_20e

    .line 17302025
    .line 17302026
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302027
    .line 17302028
    .line 17302029
    move-object v0, v3

    .line 17302030
    :cond_20e
    iget-object v5, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302031
    .line 17302032
    iget-object v5, v5, Lbr1/f;->b:Ljava/lang/String;

    .line 17302033
    .line 17302034
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302035
    .line 17302036
    .line 17302037
    iget-object v0, p0, Ldr1/o;->i:Landroid/widget/TextView;

    .line 17302038
    .line 17302039
    if-nez v0, :cond_21d

    .line 17302040
    .line 17302041
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302042
    .line 17302043
    .line 17302044
    move-object v0, v3

    .line 17302045
    :cond_21d
    iget-object v5, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302046
    .line 17302047
    iget-object v5, v5, Lbr1/f;->d:Ljava/lang/String;

    .line 17302048
    .line 17302049
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302050
    .line 17302051
    .line 17302052
    move-result v1

    .line 17302053
    if-eqz v1, :cond_233

    .line 17302054
    .line 17302055
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v1

    .line 17302059
    const v5, 0x7f060c81

    .line 17302060
    .line 17302061
    .line 17302062
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v1

    .line 17302066
    goto :goto_235

    .line 17302067
    :cond_233
    const-string v1, "\u91d1\u5e01"

    .line 17302068
    .line 17302069
    :goto_235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302070
    .line 17302071
    .line 17302072
    iget-object v0, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302073
    .line 17302074
    iget-object v0, v0, Lbr1/f;->e:Ljava/lang/String;

    .line 17302075
    .line 17302076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302077
    .line 17302078
    .line 17302079
    move-result v0

    .line 17302080
    if-eqz v0, :cond_24e

    .line 17302081
    .line 17302082
    iget-object v0, p0, Ldr1/o;->j:Landroid/widget/TextView;

    .line 17302083
    .line 17302084
    if-nez v0, :cond_24a

    .line 17302085
    .line 17302086
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302087
    .line 17302088
    .line 17302089
    move-object v0, v3

    .line 17302090
    :cond_24a
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302091
    .line 17302092
    .line 17302093
    goto :goto_268

    .line 17302094
    :cond_24e
    iget-object v0, p0, Ldr1/o;->j:Landroid/widget/TextView;

    .line 17302095
    .line 17302096
    if-nez v0, :cond_256

    .line 17302097
    .line 17302098
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302099
    .line 17302100
    .line 17302101
    move-object v0, v3

    .line 17302102
    :cond_256
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302103
    .line 17302104
    .line 17302105
    iget-object v0, p0, Ldr1/o;->j:Landroid/widget/TextView;

    .line 17302106
    .line 17302107
    if-nez v0, :cond_261

    .line 17302108
    .line 17302109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302110
    .line 17302111
    .line 17302112
    move-object v0, v3

    .line 17302113
    :cond_261
    iget-object v1, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302114
    .line 17302115
    iget-object v1, v1, Lbr1/f;->e:Ljava/lang/String;

    .line 17302116
    .line 17302117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302118
    .line 17302119
    .line 17302120
    :goto_268
    iget-object v0, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302121
    .line 17302122
    iget v1, v0, Lbr1/f;->w:I

    .line 17302123
    .line 17302124
    if-eqz v1, :cond_2a1

    .line 17302125
    .line 17302126
    iget-boolean v0, v0, Lbr1/f;->j:Z

    .line 17302127
    .line 17302128
    if-eqz v0, :cond_277

    .line 17302129
    .line 17302130
    iget-object v0, p0, Ldr1/o;->v:Landroid/widget/ImageView;

    .line 17302131
    .line 17302132
    if-nez v0, :cond_27f

    .line 17302133
    .line 17302134
    goto :goto_27b

    .line 17302135
    :cond_277
    iget-object v0, p0, Ldr1/o;->u:Landroid/widget/ImageView;

    .line 17302136
    .line 17302137
    if-nez v0, :cond_27f

    .line 17302138
    .line 17302139
    :goto_27b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302140
    .line 17302141
    .line 17302142
    move-object v0, v3

    .line 17302143
    :cond_27f
    iget-object v1, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302144
    .line 17302145
    iget-boolean v1, v1, Lbr1/f;->j:Z

    .line 17302146
    .line 17302147
    if-eqz v1, :cond_28a

    .line 17302148
    .line 17302149
    iget-object v1, p0, Ldr1/o;->u:Landroid/widget/ImageView;

    .line 17302150
    .line 17302151
    if-nez v1, :cond_292

    .line 17302152
    .line 17302153
    goto :goto_28e

    .line 17302154
    :cond_28a
    iget-object v1, p0, Ldr1/o;->v:Landroid/widget/ImageView;

    .line 17302155
    .line 17302156
    if-nez v1, :cond_292

    .line 17302157
    .line 17302158
    :goto_28e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302159
    .line 17302160
    .line 17302161
    move-object v1, v3

    .line 17302162
    :cond_292
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302163
    .line 17302164
    .line 17302165
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302166
    .line 17302167
    .line 17302168
    iget-object p1, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302169
    .line 17302170
    iget p1, p1, Lbr1/f;->w:I

    .line 17302171
    .line 17302172
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17302173
    .line 17302174
    .line 17302175
    goto/16 :goto_369

    .line 17302176
    .line 17302177
    :cond_2a1
    iget-object p1, p0, Ldr1/o;->u:Landroid/widget/ImageView;

    .line 17302178
    .line 17302179
    if-nez p1, :cond_2a9

    .line 17302180
    .line 17302181
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302182
    .line 17302183
    .line 17302184
    move-object p1, v3

    .line 17302185
    :cond_2a9
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302186
    .line 17302187
    .line 17302188
    iget-object p1, p0, Ldr1/o;->v:Landroid/widget/ImageView;

    .line 17302189
    .line 17302190
    if-nez p1, :cond_2b4

    .line 17302191
    .line 17302192
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302193
    .line 17302194
    .line 17302195
    move-object p1, v3

    .line 17302196
    :cond_2b4
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302197
    .line 17302198
    .line 17302199
    goto/16 :goto_369

    .line 17302200
    .line 17302201
    :cond_2b9
    iget-object v0, p0, Ldr1/o;->f:Landroid/view/View;

    .line 17302202
    .line 17302203
    if-nez v0, :cond_2c1

    .line 17302204
    .line 17302205
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302206
    .line 17302207
    .line 17302208
    move-object v0, v3

    .line 17302209
    :cond_2c1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17302210
    .line 17302211
    .line 17302212
    iget-object v0, p0, Ldr1/o;->m:Landroid/view/View;

    .line 17302213
    .line 17302214
    if-nez v0, :cond_2cc

    .line 17302215
    .line 17302216
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302217
    .line 17302218
    .line 17302219
    move-object v0, v3

    .line 17302220
    :cond_2cc
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17302221
    .line 17302222
    .line 17302223
    iget-object v0, p0, Ldr1/o;->k:Landroid/view/View;

    .line 17302224
    .line 17302225
    if-nez v0, :cond_2d7

    .line 17302226
    .line 17302227
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302228
    .line 17302229
    .line 17302230
    move-object v0, v3

    .line 17302231
    :cond_2d7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17302232
    .line 17302233
    .line 17302234
    iget-object v0, p0, Ldr1/o;->p:Landroid/view/View;

    .line 17302235
    .line 17302236
    if-nez v0, :cond_2e2

    .line 17302237
    .line 17302238
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302239
    .line 17302240
    .line 17302241
    move-object v0, v3

    .line 17302242
    :cond_2e2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302243
    .line 17302244
    .line 17302245
    move-result-object v0

    .line 17302246
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302247
    .line 17302248
    .line 17302249
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302250
    .line 17302251
    const/16 v1, 0x30

    .line 17302252
    .line 17302253
    int-to-float v1, v1

    .line 17302254
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302255
    .line 17302256
    .line 17302257
    move-result-object v5

    .line 17302258
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302259
    .line 17302260
    .line 17302261
    move-result-object v5

    .line 17302262
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17302263
    .line 17302264
    .line 17302265
    move-result-object v5

    .line 17302266
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 17302267
    .line 17302268
    mul-float v1, v1, v5

    .line 17302269
    .line 17302270
    float-to-int v1, v1

    .line 17302271
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17302272
    .line 17302273
    iget-object v1, p0, Ldr1/o;->p:Landroid/view/View;

    .line 17302274
    .line 17302275
    if-nez v1, :cond_309

    .line 17302276
    .line 17302277
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302278
    .line 17302279
    .line 17302280
    move-object v1, v3

    .line 17302281
    :cond_309
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302282
    .line 17302283
    .line 17302284
    iget-object v0, p0, Ldr1/o;->l:Landroid/widget/TextView;

    .line 17302285
    .line 17302286
    if-nez v0, :cond_314

    .line 17302287
    .line 17302288
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302289
    .line 17302290
    .line 17302291
    move-object v0, v3

    .line 17302292
    :cond_314
    iget-object v1, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302293
    .line 17302294
    iget-object v1, v1, Lbr1/f;->f:Ljava/lang/String;

    .line 17302295
    .line 17302296
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302297
    .line 17302298
    .line 17302299
    iget-object v0, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302300
    .line 17302301
    iget v1, v0, Lbr1/f;->w:I

    .line 17302302
    .line 17302303
    if-eqz v1, :cond_353

    .line 17302304
    .line 17302305
    iget-boolean v0, v0, Lbr1/f;->j:Z

    .line 17302306
    .line 17302307
    if-eqz v0, :cond_32a

    .line 17302308
    .line 17302309
    iget-object v0, p0, Ldr1/o;->v:Landroid/widget/ImageView;

    .line 17302310
    .line 17302311
    if-nez v0, :cond_332

    .line 17302312
    .line 17302313
    goto :goto_32e

    .line 17302314
    :cond_32a
    iget-object v0, p0, Ldr1/o;->u:Landroid/widget/ImageView;

    .line 17302315
    .line 17302316
    if-nez v0, :cond_332

    .line 17302317
    .line 17302318
    :goto_32e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302319
    .line 17302320
    .line 17302321
    move-object v0, v3

    .line 17302322
    :cond_332
    iget-object v1, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302323
    .line 17302324
    iget-boolean v1, v1, Lbr1/f;->j:Z

    .line 17302325
    .line 17302326
    if-eqz v1, :cond_33d

    .line 17302327
    .line 17302328
    iget-object v1, p0, Ldr1/o;->u:Landroid/widget/ImageView;

    .line 17302329
    .line 17302330
    if-nez v1, :cond_345

    .line 17302331
    .line 17302332
    goto :goto_341

    .line 17302333
    :cond_33d
    iget-object v1, p0, Ldr1/o;->v:Landroid/widget/ImageView;

    .line 17302334
    .line 17302335
    if-nez v1, :cond_345

    .line 17302336
    .line 17302337
    :goto_341
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302338
    .line 17302339
    .line 17302340
    move-object v1, v3

    .line 17302341
    :cond_345
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302342
    .line 17302343
    .line 17302344
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302345
    .line 17302346
    .line 17302347
    iget-object p1, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302348
    .line 17302349
    iget p1, p1, Lbr1/f;->w:I

    .line 17302350
    .line 17302351
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17302352
    .line 17302353
    .line 17302354
    goto :goto_369

    .line 17302355
    :cond_353
    iget-object p1, p0, Ldr1/o;->u:Landroid/widget/ImageView;

    .line 17302356
    .line 17302357
    if-nez p1, :cond_35b

    .line 17302358
    .line 17302359
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302360
    .line 17302361
    .line 17302362
    move-object p1, v3

    .line 17302363
    :cond_35b
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302364
    .line 17302365
    .line 17302366
    iget-object p1, p0, Ldr1/o;->v:Landroid/widget/ImageView;

    .line 17302367
    .line 17302368
    if-nez p1, :cond_366

    .line 17302369
    .line 17302370
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302371
    .line 17302372
    .line 17302373
    move-object p1, v3

    .line 17302374
    :cond_366
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302375
    .line 17302376
    .line 17302377
    :goto_369
    iget-object p1, p0, Ldr1/o;->o:Landroid/widget/TextView;

    .line 17302378
    .line 17302379
    if-nez p1, :cond_371

    .line 17302380
    .line 17302381
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302382
    .line 17302383
    .line 17302384
    move-object p1, v3

    .line 17302385
    :cond_371
    iget-object v0, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302386
    .line 17302387
    iget-object v0, v0, Lbr1/f;->g:Ljava/lang/String;

    .line 17302388
    .line 17302389
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302390
    .line 17302391
    .line 17302392
    iget-object p1, p0, Ldr1/o;->r:Landroid/widget/TextView;

    .line 17302393
    .line 17302394
    if-nez p1, :cond_380

    .line 17302395
    .line 17302396
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302397
    .line 17302398
    .line 17302399
    move-object p1, v3

    .line 17302400
    :cond_380
    iget-object v0, p0, Ldr1/o;->a:Lbr1/f;

    .line 17302401
    .line 17302402
    iget-object v0, v0, Lbr1/f;->h:Ljava/lang/String;

    .line 17302403
    .line 17302404
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302405
    .line 17302406
    .line 17302407
    iget-object p1, p0, Ldr1/o;->s:Landroid/widget/ImageView;

    .line 17302408
    .line 17302409
    if-nez p1, :cond_38f

    .line 17302410
    .line 17302411
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302412
    .line 17302413
    .line 17302414
    move-object p1, v3

    .line 17302415
    :cond_38f
    new-instance v0, Ldr1/l;

    .line 17302416
    .line 17302417
    invoke-direct {v0, p0}, Ldr1/l;-><init>(Ldr1/o;)V

    .line 17302418
    .line 17302419
    .line 17302420
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302421
    .line 17302422
    .line 17302423
    new-instance p1, Ldr1/m;

    .line 17302424
    .line 17302425
    invoke-direct {p1, p0}, Ldr1/m;-><init>(Ldr1/o;)V

    .line 17302426
    .line 17302427
    .line 17302428
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17302429
    .line 17302430
    .line 17302431
    iget-object p1, p0, Ldr1/o;->p:Landroid/view/View;

    .line 17302432
    .line 17302433
    if-nez p1, :cond_3a7

    .line 17302434
    .line 17302435
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302436
    .line 17302437
    .line 17302438
    goto :goto_3a8

    .line 17302439
    :cond_3a7
    move-object v3, p1

    .line 17302440
    :goto_3a8
    new-instance p1, Ldr1/n;

    .line 17302441
    .line 17302442
    invoke-direct {p1, p0}, Ldr1/n;-><init>(Ldr1/o;)V

    .line 17302443
    .line 17302444
    .line 17302445
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302446
    .line 17302447
    .line 17302448
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ldr1/o;->d:Lcr1/a;

    .line 393218
    if-eqz v0, :cond_9

    .line 393220
    const-string v1, "redpacket_result"

    .line 393222
    invoke-interface {v0, p0, v1}, Lcr1/a;->a(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 393225
    :cond_9
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 393228
    iget-object v0, p0, Ldr1/o;->e:Landroid/view/View;

    .line 393230
    const/4 v1, 0x0

    .line 393231
    const-string v2, ""

    .line 393233
    if-nez v0, :cond_17

    .line 393235
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393238
    move-object v0, v1

    .line 393239
    :cond_17
    const/high16 v3, 0x3f000000    # 0.5f

    .line 393241
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 393244
    iget-object v0, p0, Ldr1/o;->e:Landroid/view/View;

    .line 393246
    if-nez v0, :cond_24

    .line 393248
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393251
    move-object v0, v1

    .line 393252
    :cond_24
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 393255
    iget-object v0, p0, Ldr1/o;->e:Landroid/view/View;

    .line 393257
    if-nez v0, :cond_2f

    .line 393259
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393262
    move-object v0, v1

    .line 393263
    :cond_2f
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393266
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 393268
    iget-object v3, p0, Ldr1/o;->e:Landroid/view/View;

    .line 393270
    if-nez v3, :cond_3c

    .line 393272
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393275
    move-object v3, v1

    .line 393276
    :cond_3c
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 393278
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393280
    invoke-direct {v0, v3, v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 393283
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 393286
    move-result-object v3

    .line 393287
    const v4, 0x3f051eb8    # 0.52f

    .line 393290
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393293
    const v6, 0x43bebc29    # 381.47f

    .line 393296
    invoke-virtual {v3, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393299
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 393301
    iget-object v7, p0, Ldr1/o;->e:Landroid/view/View;

    .line 393303
    if-nez v7, :cond_5d

    .line 393305
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393308
    move-object v7, v1

    .line 393309
    :cond_5d
    sget-object v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 393311
    invoke-direct {v3, v7, v8, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 393314
    new-instance v7, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 393316
    iget-object v8, p0, Ldr1/o;->e:Landroid/view/View;

    .line 393318
    if-nez v8, :cond_6c

    .line 393320
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    move-object v1, v8

    .line 393325
    :goto_6d
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 393327
    invoke-direct {v7, v1, v2, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 393330
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 393333
    move-result-object v1

    .line 393334
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393337
    invoke-virtual {v1, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393340
    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393347
    invoke-virtual {v1, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393350
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 393353
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 393356
    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 393359
    iget-object v0, p0, Ldr1/o;->b:Lcr1/b;

    .line 393361
    const-string v1, "data"

    .line 393363
    iget-object v2, p0, Ldr1/o;->a:Lbr1/f;

    .line 393365
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393368
    move-result-object v1

    .line 393369
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393372
    move-result-object v1

    .line 393373
    const-string v2, "result_dialog_show"

    .line 393375
    invoke-interface {v0, v2, v1}, Lcr1/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 393378
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ldr1/o;->d:Lcr1/a;

    .line 393217
    .line 393218
    if-eqz v0, :cond_9

    .line 393219
    .line 393220
    const-string v1, "redpacket_result"

    .line 393221
    .line 393222
    invoke-interface {v0, p0, v1}, Lcr1/a;->a(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    :cond_9
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 393226
    .line 393227
    .line 393228
    iget-object v0, p0, Ldr1/o;->e:Landroid/view/View;

    .line 393229
    .line 393230
    const/4 v1, 0x0

    .line 393231
    const-string v2, ""

    .line 393232
    .line 393233
    if-nez v0, :cond_17

    .line 393234
    .line 393235
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    move-object v0, v1

    .line 393239
    :cond_17
    const/high16 v3, 0x3f000000    # 0.5f

    .line 393240
    .line 393241
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 393242
    .line 393243
    .line 393244
    iget-object v0, p0, Ldr1/o;->e:Landroid/view/View;

    .line 393245
    .line 393246
    if-nez v0, :cond_24

    .line 393247
    .line 393248
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    move-object v0, v1

    .line 393252
    :cond_24
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 393253
    .line 393254
    .line 393255
    iget-object v0, p0, Ldr1/o;->e:Landroid/view/View;

    .line 393256
    .line 393257
    if-nez v0, :cond_2f

    .line 393258
    .line 393259
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    move-object v0, v1

    .line 393263
    :cond_2f
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393264
    .line 393265
    .line 393266
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 393267
    .line 393268
    iget-object v3, p0, Ldr1/o;->e:Landroid/view/View;

    .line 393269
    .line 393270
    if-nez v3, :cond_3c

    .line 393271
    .line 393272
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    move-object v3, v1

    .line 393276
    :cond_3c
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 393277
    .line 393278
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393279
    .line 393280
    invoke-direct {v0, v3, v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v3

    .line 393287
    const v4, 0x3f051eb8    # 0.52f

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393291
    .line 393292
    .line 393293
    const v6, 0x43bebc29    # 381.47f

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v3, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393297
    .line 393298
    .line 393299
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 393300
    .line 393301
    iget-object v7, p0, Ldr1/o;->e:Landroid/view/View;

    .line 393302
    .line 393303
    if-nez v7, :cond_5d

    .line 393304
    .line 393305
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    move-object v7, v1

    .line 393309
    :cond_5d
    sget-object v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 393310
    .line 393311
    invoke-direct {v3, v7, v8, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 393312
    .line 393313
    .line 393314
    new-instance v7, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 393315
    .line 393316
    iget-object v8, p0, Ldr1/o;->e:Landroid/view/View;

    .line 393317
    .line 393318
    if-nez v8, :cond_6c

    .line 393319
    .line 393320
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    move-object v1, v8

    .line 393325
    :goto_6d
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 393326
    .line 393327
    invoke-direct {v7, v1, v2, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v1, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v1, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 393357
    .line 393358
    .line 393359
    iget-object v0, p0, Ldr1/o;->b:Lcr1/b;

    .line 393360
    .line 393361
    const-string v1, "data"

    .line 393362
    .line 393363
    iget-object v2, p0, Ldr1/o;->a:Lbr1/f;

    .line 393364
    .line 393365
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    const-string v2, "result_dialog_show"

    .line 393374
    .line 393375
    invoke-interface {v0, v2, v1}, Lcr1/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 393376
    .line 393377
    .line 393378
    return-void
.end method


