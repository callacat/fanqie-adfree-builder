## classes18/fh1/d.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908300
    iput-object v0, p0, Lfh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lfh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lfh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/webkit/WebView;

    .line 16973832
    instance-of v1, v0, Lfh1/a;

    .line 16973834
    if-eqz v1, :cond_11

    .line 16973836
    check-cast v0, Lfh1/a;

    .line 16973838
    invoke-interface {v0, p1}, Lfh1/a;->a(Ljava/lang/String;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lfh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/webkit/WebView;

    .line 16973831
    .line 16973832
    instance-of v1, v0, Lfh1/a;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_11

    .line 16973835
    .line 16973836
    check-cast v0, Lfh1/a;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lfh1/a;->a(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    iget-object p2, p0, Lfh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 33751044
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751047
    move-result-object p2

    .line 33751048
    check-cast p2, Landroid/webkit/WebView;

    .line 33751050
    if-eqz p2, :cond_11

    .line 33751052
    const-string v0, "JS2NativeBridge"

    .line 33751054
    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lfh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    check-cast p2, Landroid/webkit/WebView;

    .line 33751049
    .line 33751050
    if-eqz p2, :cond_11

    .line 33751051
    .line 33751052
    const-string v0, "JS2NativeBridge"

    .line 33751053
    .line 33751054
    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final evaluateJavascript(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final evaluateJavascript(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    instance-of v0, p2, Landroid/webkit/ValueCallback;

    .line 33816582
    if-eqz v0, :cond_18

    .line 33816584
    iget-object v0, p0, Lfh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Landroid/webkit/WebView;

    .line 33816592
    if-eqz v0, :cond_26

    .line 33816594
    check-cast p2, Landroid/webkit/ValueCallback;

    .line 33816596
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816599
    goto :goto_26

    .line 33816600
    :cond_18
    iget-object p2, p0, Lfh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 33816602
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816605
    move-result-object p2

    .line 33816606
    check-cast p2, Landroid/webkit/WebView;

    .line 33816608
    if-eqz p2, :cond_26

    .line 33816610
    const/4 v0, 0x0

    .line 33816611
    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final evaluateJavascript(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of v0, p2, Landroid/webkit/ValueCallback;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_18

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lfh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Landroid/webkit/WebView;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_26

    .line 33816593
    .line 33816594
    check-cast p2, Landroid/webkit/ValueCallback;

    .line 33816595
    .line 33816596
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_26

    .line 33816600
    :cond_18
    iget-object p2, p0, Lfh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    check-cast p2, Landroid/webkit/WebView;

    .line 33816607
    .line 33816608
    if-eqz p2, :cond_26

    .line 33816609
    .line 33816610
    const/4 v0, 0x0

    .line 33816611
    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method


.method public getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity()Landroid/app/Activity;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/webkit/WebView;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    instance-of v2, v0, Landroid/app/Activity;

    .line 196627
    if-nez v2, :cond_16

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move-object v1, v0

    .line 196631
    :goto_17
    check-cast v1, Landroid/app/Activity;

    .line 196633
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/app/Activity;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/webkit/WebView;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    instance-of v2, v0, Landroid/app/Activity;

    .line 196626
    .line 196627
    if-nez v2, :cond_16

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move-object v1, v0

    .line 196631
    :goto_17
    check-cast v1, Landroid/app/Activity;

    .line 196632
    .line 196633
    return-object v1
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lfh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/webkit/WebView;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lfh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/webkit/WebView;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final loadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lfh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroid/webkit/WebView;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lfh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroid/webkit/WebView;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


