## classes12/com/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 33816579
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->BINDCARD_HALFPAGE:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;

    .line 33816581
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->style:Ljava/lang/String;

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->c:Ljava/lang/String;

    .line 33816589
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816591
    const-string v0, "init style:"

    .line 33816593
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->c:Ljava/lang/String;

    .line 33816598
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    const-string v0, "BindCardConfirmBaseWrapper"

    .line 33816607
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    if-eqz p2, :cond_2f

    .line 33816613
    const v0, 0x7f1111b3

    .line 33816616
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816619
    move-result-object v0

    .line 33816620
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    move-object v0, p1

    .line 33816624
    :goto_30
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/c;->g:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 33816626
    if-eqz p2, :cond_3d

    .line 33816628
    const p1, 0x7f112079

    .line 33816631
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816634
    move-result-object p1

    .line 33816635
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33816637
    :cond_3d
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/c;->h:Landroid/widget/LinearLayout;

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->BINDCARD_HALFPAGE:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->style:Ljava/lang/String;

    .line 33816582
    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    .line 33816586
    .line 33816587
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->c:Ljava/lang/String;

    .line 33816588
    .line 33816589
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    const-string v0, "init style:"

    .line 33816592
    .line 33816593
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->c:Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const-string v0, "BindCardConfirmBaseWrapper"

    .line 33816606
    .line 33816607
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    if-eqz p2, :cond_2f

    .line 33816612
    .line 33816613
    const v0, 0x7f1111b3

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 33816621
    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    move-object v0, p1

    .line 33816624
    :goto_30
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/c;->g:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 33816625
    .line 33816626
    if-eqz p2, :cond_3d

    .line 33816627
    .line 33816628
    const p1, 0x7f112079

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p1

    .line 33816635
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33816636
    .line 33816637
    :cond_3d
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/c;->h:Landroid/widget/LinearLayout;

    .line 33816638
    .line 33816639
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;)V

    .line 16973827
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/c;->g:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 16973829
    if-nez p1, :cond_8

    .line 16973831
    goto :goto_16

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->f:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->sub_title:Ljava/lang/String;

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string v0, ""

    .line 16973843
    :goto_13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/c;->g:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 16973828
    .line 16973829
    if-nez p1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_16

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->f:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->sub_title:Ljava/lang/String;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string v0, ""

    .line 16973842
    .line 16973843
    :goto_13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


.method public final c()Landroid/view/View;
[MOD-CHANGED]
.method public final c()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/c;->h:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/c;->h:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method


