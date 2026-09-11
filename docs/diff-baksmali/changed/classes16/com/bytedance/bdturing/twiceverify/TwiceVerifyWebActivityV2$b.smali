## classes16/com/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$b;->a:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$b;->a:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$b;->a:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;

    .line 50397186
    const/4 p2, 0x1

    .line 50397187
    iput-boolean p2, p1, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->g:Z

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$b;->a:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;

    .line 50397185
    .line 50397186
    const/4 p2, 0x1

    .line 50397187
    iput-boolean p2, p1, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->g:Z

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final g(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final g(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$b;->a:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "ERROR:"

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    const-string p1, ";MSG:"

    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 p2, 0x1

    .line 33816601
    invoke-static {v0, p1, p2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33816608
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 33816611
    move-result-object p1

    .line 33816612
    iget-object p1, p1, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 33816614
    if-eqz p1, :cond_33

    .line 33816616
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 33816619
    move-result-object p1

    .line 33816620
    iget-object p1, p1, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 33816622
    check-cast p1, Lcom/dragon/read/base/k$e;

    .line 33816624
    invoke-virtual {p1}, Lcom/dragon/read/base/k$e;->a()V

    .line 33816627
    :cond_33
    iget-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$b;->a:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;

    .line 33816629
    sget-object p2, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_PAGE_LOAD_FAILED:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 33816631
    iput-object p2, p1, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->f:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 33816633
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$b;->a:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "ERROR:"

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p1, ";MSG:"

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 p2, 0x1

    .line 33816601
    invoke-static {v0, p1, p2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    iget-object p1, p1, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 33816613
    .line 33816614
    if-eqz p1, :cond_33

    .line 33816615
    .line 33816616
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    iget-object p1, p1, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 33816621
    .line 33816622
    check-cast p1, Lcom/dragon/read/base/k$e;

    .line 33816623
    .line 33816624
    invoke-virtual {p1}, Lcom/dragon/read/base/k$e;->a()V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    iget-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$b;->a:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;

    .line 33816628
    .line 33816629
    sget-object p2, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_PAGE_LOAD_FAILED:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 33816630
    .line 33816631
    iput-object p2, p1, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->f:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 33816632
    .line 33816633
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$b;->a:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->g:Z

    .line 196613
    iget-object v2, v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 196615
    if-eqz v2, :cond_c

    .line 196617
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->b:Landroid/view/View;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$b;->a:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->g:Z

    .line 196612
    .line 196613
    iget-object v2, v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 196614
    .line 196615
    if-eqz v2, :cond_c

    .line 196616
    .line 196617
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->b:Landroid/view/View;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


