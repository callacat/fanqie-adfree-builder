## classes12/com/android/ttcjpaysdk/base/ktextension/TextViewExtKt.smali
# added=0 removed=0 changed=6

.method public static final measureTextWidth(Landroid/widget/TextView;)F
[MOD-CHANGED]
.method public static final measureTextWidth(Landroid/widget/TextView;)F
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16973835
    move-result-object p0

    .line 16973836
    if-eqz p0, :cond_14

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    if-nez p0, :cond_16

    .line 16973844
    :cond_14
    const-string p0, ""

    .line 16973846
    :cond_16
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 16973849
    move-result p0

    .line 16973850
    return p0
.end method

[INNER-ORIGINAL]
.method public static final measureTextWidth(Landroid/widget/TextView;)F
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    if-eqz p0, :cond_14

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    if-nez p0, :cond_16

    .line 16973843
    .line 16973844
    :cond_14
    const-string p0, ""

    .line 16973845
    .line 16973846
    :cond_16
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    return p0
.end method


.method public static final setTextSizeInDip(Landroid/widget/TextView;F)V
[MOD-CHANGED]
.method public static final setTextSizeInDip(Landroid/widget/TextView;F)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setTextSizeInDip(Landroid/widget/TextView;F)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public static final showColorText(Landroid/widget/TextView;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static final showColorText(Landroid/widget/TextView;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50462726
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public static final showColorText(Landroid/widget/TextView;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50462724
    .line 50462725
    .line 50462726
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public static final showText(Landroid/widget/TextView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final showText(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816582
    move-result v0

    .line 33816583
    xor-int/lit8 v0, v0, 0x1

    .line 33816585
    if-eqz v0, :cond_d

    .line 33816587
    move-object v0, p1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-eqz v0, :cond_11

    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    const-string v0, ""

    .line 33816595
    :goto_13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816598
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816601
    move-result p1

    .line 33816602
    xor-int/lit8 p1, p1, 0x1

    .line 33816604
    if-eqz p1, :cond_20

    .line 33816606
    const/4 p1, 0x0

    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    const/16 p1, 0x8

    .line 33816610
    :goto_22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public static final showText(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    xor-int/lit8 v0, v0, 0x1

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_d

    .line 33816586
    .line 33816587
    move-object v0, p1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-eqz v0, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    const-string v0, ""

    .line 33816594
    .line 33816595
    :goto_13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    xor-int/lit8 p1, p1, 0x1

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_20

    .line 33816605
    .line 33816606
    const/4 p1, 0x0

    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    const/16 p1, 0x8

    .line 33816609
    .line 33816610
    :goto_22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public static final textWatcher(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final textWatcher(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ttcjpaysdk/base/ktextension/n;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/n;

    .line 33685509
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ktextension/n;-><init>()V

    .line 33685512
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public static final textWatcher(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ttcjpaysdk/base/ktextension/n;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/n;

    .line 33685508
    .line 33685509
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ktextension/n;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public static final textWatcher(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final textWatcher(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ttcjpaysdk/base/ktextension/n;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/n;

    .line 33751045
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ktextension/n;-><init>()V

    .line 33751048
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33751054
    return-void
.end method

[INNER-ORIGINAL]
.method public static final textWatcher(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ttcjpaysdk/base/ktextension/n;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/n;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ktextension/n;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33751052
    .line 33751053
    .line 33751054
    return-void
.end method


