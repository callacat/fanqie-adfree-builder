## classes12/com/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->a:Landroid/content/Context;

    .line 33816585
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->b:Landroid/util/AttributeSet;

    .line 33816587
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816594
    move-result-object p1

    .line 33816595
    const p2, 0x7f0502be

    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816602
    move-result-object p1

    .line 33816603
    const p2, 0x7f110b83

    .line 33816606
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816609
    move-result-object p2

    .line 33816610
    check-cast p2, Landroid/widget/TextView;

    .line 33816612
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->c:Landroid/widget/TextView;

    .line 33816614
    const p2, 0x7f110b82

    .line 33816617
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816620
    move-result-object p1

    .line 33816621
    check-cast p1, Landroid/widget/ImageView;

    .line 33816623
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->d:Landroid/widget/ImageView;

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->a:Landroid/content/Context;

    .line 33816584
    .line 33816585
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->b:Landroid/util/AttributeSet;

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    const p2, 0x7f0502be

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const p2, 0x7f110b83

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    check-cast p2, Landroid/widget/TextView;

    .line 33816611
    .line 33816612
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->c:Landroid/widget/TextView;

    .line 33816613
    .line 33816614
    const p2, 0x7f110b82

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    check-cast p1, Landroid/widget/ImageView;

    .line 33816622
    .line 33816623
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->d:Landroid/widget/ImageView;

    .line 33816624
    .line 33816625
    return-void
.end method


.method public final getAttrs()Landroid/util/AttributeSet;
[MOD-CHANGED]
.method public final getAttrs()Landroid/util/AttributeSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->b:Landroid/util/AttributeSet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttrs()Landroid/util/AttributeSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->b:Landroid/util/AttributeSet;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getMContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTipsText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTipsText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTipsText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setIconUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setIconUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039367
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->d:Landroid/widget/ImageView;

    .line 17039369
    if-nez v1, :cond_c

    .line 17039371
    goto :goto_f

    .line 17039372
    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039375
    :goto_f
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17039383
    move-result-object v0

    .line 17039384
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView$a;

    .line 17039386
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;)V

    .line 17039389
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIconUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->d:Landroid/widget/ImageView;

    .line 17039368
    .line 17039369
    if-nez v1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_f

    .line 17039372
    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    :goto_f
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView$a;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final setTipsText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setTipsText(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973831
    move-result-object v1

    .line 16973832
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->e:Ljava/lang/String;

    .line 16973834
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->c:Landroid/widget/TextView;

    .line 16973836
    if-nez v1, :cond_f

    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973842
    :goto_12
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->c:Landroid/widget/TextView;

    .line 16973844
    if-nez p1, :cond_17

    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTipsText(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->e:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->c:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    if-nez v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->c:Landroid/widget/TextView;

    .line 16973843
    .line 16973844
    if-nez p1, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


