## classes12/com/android/ttcjpaysdk/fastpay/activity/FastPayActivity$g.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$g;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$g;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$g;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x0

    .line 131077
    invoke-static {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->exit$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;ZILjava/lang/Object;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$g;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x0

    .line 131077
    invoke-static {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->exit$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;ZILjava/lang/Object;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onFailed(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final onFailed(Lorg/json/JSONObject;Z)V
    .registers 13

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$g;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const-string v2, "\u6781\u901f"

    .line 33816581
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->getRiskType()Ljava/lang/String;

    .line 33816584
    move-result-object v3

    .line 33816585
    const-string v4, ""

    .line 33816587
    const-wide/16 v5, 0x0

    .line 33816589
    const-wide/16 v7, 0x0

    .line 33816591
    const-string v9, ""

    .line 33816593
    invoke-virtual/range {v0 .. v9}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->logFastPayResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 33816596
    if-eqz p2, :cond_29

    .line 33816598
    iget-object p2, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$g;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 33816600
    iget-object v0, p2, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 33816602
    if-eqz v0, :cond_29

    .line 33816604
    const/high16 v1, 0x43eb0000    # 470.0f

    .line 33816606
    invoke-virtual {p2}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-static {v1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 33816613
    move-result p2

    .line 33816614
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->e(I)V

    .line 33816617
    :cond_29
    iget-object p2, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$g;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 33816619
    if-eqz p1, :cond_34

    .line 33816621
    const-string v0, "msg"

    .line 33816623
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816626
    move-result-object p1

    .line 33816627
    goto :goto_35

    .line 33816628
    :cond_34
    const/4 p1, 0x0

    .line 33816629
    :goto_35
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleError(Ljava/lang/String;)V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lorg/json/JSONObject;Z)V
    .registers 13

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$g;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const-string v2, "\u6781\u901f"

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->getRiskType()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v3

    .line 33816585
    const-string v4, ""

    .line 33816586
    .line 33816587
    const-wide/16 v5, 0x0

    .line 33816588
    .line 33816589
    const-wide/16 v7, 0x0

    .line 33816590
    .line 33816591
    const-string v9, ""

    .line 33816592
    .line 33816593
    invoke-virtual/range {v0 .. v9}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->logFastPayResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    if-eqz p2, :cond_29

    .line 33816597
    .line 33816598
    iget-object p2, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$g;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 33816599
    .line 33816600
    iget-object v0, p2, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 33816601
    .line 33816602
    if-eqz v0, :cond_29

    .line 33816603
    .line 33816604
    const/high16 v1, 0x43eb0000    # 470.0f

    .line 33816605
    .line 33816606
    invoke-virtual {p2}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-static {v1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->e(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    iget-object p2, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$g;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 33816618
    .line 33816619
    if-eqz p1, :cond_34

    .line 33816620
    .line 33816621
    const-string v0, "msg"

    .line 33816622
    .line 33816623
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    goto :goto_35

    .line 33816628
    :cond_34
    const/4 p1, 0x0

    .line 33816629
    :goto_35
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleError(Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


.method public final onHideLoading(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onHideLoading(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$g;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 16908290
    iget-object p1, p1, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 16908292
    if-eqz p1, :cond_d

    .line 16908294
    iget-object p1, p1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->e:Landroid/view/View;

    .line 16908296
    const/16 v0, 0x8

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHideLoading(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$g;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_d

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->e:Landroid/view/View;

    .line 16908295
    .line 16908296
    const/16 v0, 0x8

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final onShowLoading()V
[MOD-CHANGED]
.method public final onShowLoading()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$g;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 196612
    if-eqz v0, :cond_1d

    .line 196614
    iget-object v1, v0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->e:Landroid/view/View;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196620
    iget-object v1, v0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->f:Landroid/view/View;

    .line 196622
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196625
    iget-object v1, v0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->k:Landroid/widget/TextView;

    .line 196627
    const/16 v2, 0x8

    .line 196629
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196632
    iget-object v0, v0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->g:Landroid/widget/ImageView;

    .line 196634
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowLoading()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$g;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 196611
    .line 196612
    if-eqz v0, :cond_1d

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->e:Landroid/view/View;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, v0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->f:Landroid/view/View;

    .line 196621
    .line 196622
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, v0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->k:Landroid/widget/TextView;

    .line 196626
    .line 196627
    const/16 v2, 0x8

    .line 196628
    .line 196629
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196630
    .line 196631
    .line 196632
    iget-object v0, v0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->g:Landroid/widget/ImageView;

    .line 196633
    .line 196634
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$g;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 33751042
    const-class v1, Lmb/j;

    .line 33751044
    invoke-static {p1, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lmb/j;

    .line 33751050
    iput-object p1, v0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->tradeQueryInfo:Lmb/j;

    .line 33751052
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$g;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 33751054
    iget-object v0, p1, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->tradeQueryInfo:Lmb/j;

    .line 33751056
    if-eqz v0, :cond_15

    .line 33751058
    invoke-virtual {p1, v0, p2}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleResult(Lmb/j;Z)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$g;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 33751041
    .line 33751042
    const-class v1, Lmb/j;

    .line 33751043
    .line 33751044
    invoke-static {p1, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lmb/j;

    .line 33751049
    .line 33751050
    iput-object p1, v0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->tradeQueryInfo:Lmb/j;

    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$g;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 33751053
    .line 33751054
    iget-object v0, p1, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->tradeQueryInfo:Lmb/j;

    .line 33751055
    .line 33751056
    if-eqz v0, :cond_15

    .line 33751057
    .line 33751058
    invoke-virtual {p1, v0, p2}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleResult(Lmb/j;Z)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


