## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->i:Landroid/widget/TextView;

    .line 196612
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 196617
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;

    .line 196619
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->i:Landroid/widget/TextView;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->i:Landroid/widget/TextView;

    .line 196611
    .line 196612
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->i:Landroid/widget/TextView;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


