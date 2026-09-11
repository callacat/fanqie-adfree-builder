## classes8/com/dragon/read/social/editor/UgcEditorTextEditMenu.smali
# added=0 removed=0 changed=10

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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    const-string p1, "Editor"

    .line 33816588
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816597
    move-result-object p1

    .line 33816598
    const/high16 p2, 0x42000000    # 32.0f

    .line 33816600
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816603
    move-result p1

    .line 33816604
    iput p1, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->b:I

    .line 33816606
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816609
    move-result-object p1

    .line 33816610
    const/high16 p2, 0x41400000    # 12.0f

    .line 33816612
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816615
    move-result p1

    .line 33816616
    iput p1, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->c:I

    .line 33816618
    new-instance p1, Ljava/util/ArrayList;

    .line 33816620
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816623
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->d:Ljava/util/List;

    .line 33816625
    const-string p1, ""

    .line 33816627
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->e:Ljava/lang/String;

    .line 33816629
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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p1, "Editor"

    .line 33816587
    .line 33816588
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816593
    .line 33816594
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    const/high16 p2, 0x42000000    # 32.0f

    .line 33816599
    .line 33816600
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    iput p1, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->b:I

    .line 33816605
    .line 33816606
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const/high16 p2, 0x41400000    # 12.0f

    .line 33816611
    .line 33816612
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    iput p1, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->c:I

    .line 33816617
    .line 33816618
    new-instance p1, Ljava/util/ArrayList;

    .line 33816619
    .line 33816620
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816621
    .line 33816622
    .line 33816623
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->d:Ljava/util/List;

    .line 33816624
    .line 33816625
    const-string p1, ""

    .line 33816626
    .line 33816627
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->e:Ljava/lang/String;

    .line 33816628
    .line 33816629
    return-void
.end method


.method public final a(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
[MOD-CHANGED]
.method public final a(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->b:I

    .line 17039362
    instance-of v1, p1, Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 17039364
    if-eqz v1, :cond_1b

    .line 17039366
    check-cast p1, Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/ToolBarItemView;->getDivideLine()Landroid/widget/ImageView;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17039375
    move-result p1

    .line 17039376
    if-nez p1, :cond_1b

    .line 17039378
    iget p1, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->b:I

    .line 17039380
    const/16 v0, 0xd

    .line 17039382
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039385
    move-result v0

    .line 17039386
    add-int/2addr v0, p1

    .line 17039387
    :cond_1b
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17039389
    iget v1, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->b:I

    .line 17039391
    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17039394
    const/16 v0, 0xf

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->b:I

    .line 17039361
    .line 17039362
    instance-of v1, p1, Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_1b

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/ToolBarItemView;->getDivideLine()Landroid/widget/ImageView;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-nez p1, :cond_1b

    .line 17039377
    .line 17039378
    iget p1, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->b:I

    .line 17039379
    .line 17039380
    const/16 v0, 0xd

    .line 17039381
    .line 17039382
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    add-int/2addr v0, p1

    .line 17039387
    :cond_1b
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17039388
    .line 17039389
    iget v1, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->b:I

    .line 17039390
    .line 17039391
    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/16 v0, 0xf

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p1
.end method


.method public final getIEditor()Lr97/b;
[MOD-CHANGED]
.method public final getIEditor()Lr97/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->h:Lr97/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIEditor()Lr97/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->h:Lr97/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRightView()Landroid/view/View;
[MOD-CHANGED]
.method public final getRightView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->f:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRightView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->f:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRightViewHide()Z
[MOD-CHANGED]
.method public final getRightViewHide()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->g:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRightViewHide()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->g:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getTid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setIEditor(Lr97/b;)V
[MOD-CHANGED]
.method public final setIEditor(Lr97/b;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->h:Lr97/b;

    .line 17039362
    if-eqz p1, :cond_12

    .line 17039364
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_12

    .line 17039370
    new-instance v1, Lxd6/n2;

    .line 17039372
    invoke-direct {v1, p0, p1}, Lxd6/n2;-><init>(Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;Lr97/b;)V

    .line 17039375
    invoke-interface {v0, v1}, Lr97/c;->g(Lxd6/n2;)V

    .line 17039378
    :cond_12
    if-eqz p1, :cond_22

    .line 17039380
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_22

    .line 17039386
    new-instance v1, Lxd6/o2;

    .line 17039388
    invoke-direct {v1, p0, p1}, Lxd6/o2;-><init>(Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;Lr97/b;)V

    .line 17039391
    invoke-interface {v0, v1}, Lr97/c;->k(Lxd6/o2;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIEditor(Lr97/b;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->h:Lr97/b;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_12

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_12

    .line 17039369
    .line 17039370
    new-instance v1, Lxd6/n2;

    .line 17039371
    .line 17039372
    invoke-direct {v1, p0, p1}, Lxd6/n2;-><init>(Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;Lr97/b;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {v0, v1}, Lr97/c;->g(Lxd6/n2;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    if-eqz p1, :cond_22

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_22

    .line 17039385
    .line 17039386
    new-instance v1, Lxd6/o2;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p0, p1}, Lxd6/o2;-><init>(Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;Lr97/b;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {v0, v1}, Lr97/c;->k(Lxd6/o2;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final setRightView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setRightView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->f:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRightView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->f:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRightViewHide(Z)V
[MOD-CHANGED]
.method public final setRightViewHide(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->g:Z

    .line 16973826
    if-eqz p1, :cond_d

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->f:Landroid/view/View;

    .line 16973830
    if-eqz p1, :cond_15

    .line 16973832
    const/4 v0, 0x4

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->f:Landroid/view/View;

    .line 16973839
    if-eqz p1, :cond_15

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRightViewHide(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->g:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_d

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->f:Landroid/view/View;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_15

    .line 16973831
    .line 16973832
    const/4 v0, 0x4

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->f:Landroid/view/View;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_15

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method


.method public final setTid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->e:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->e:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


