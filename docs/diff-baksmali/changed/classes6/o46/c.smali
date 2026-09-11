## classes6/o46/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lo46/b;

    .line 17039362
    invoke-direct {v0}, Lo46/b;-><init>()V

    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    invoke-direct {p0, p1, v1, v0}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 17039372
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17039380
    move-result-object p1

    .line 17039381
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->commonUiOptimize:Z

    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039385
    const/high16 p1, 0x41800000    # 16.0f

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const/high16 p1, 0x41a00000    # 20.0f

    .line 17039390
    :goto_1e
    iput p1, p0, Lo46/c;->k:F

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lo46/b;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lo46/b;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    invoke-direct {p0, p1, v1, v0}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->commonUiOptimize:Z

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039384
    .line 17039385
    const/high16 p1, 0x41800000    # 16.0f

    .line 17039386
    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const/high16 p1, 0x41a00000    # 20.0f

    .line 17039389
    .line 17039390
    :goto_1e
    iput p1, p0, Lo46/c;->k:F

    .line 17039391
    .line 17039392
    return-void
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    const/16 v3, 0x8

    .line 327690
    if-ne v0, v3, :cond_e

    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_12

    .line 327697
    return v2

    .line 327698
    :cond_12
    iget-boolean v0, p0, Lo46/c;->j:Z

    .line 327700
    if-nez v0, :cond_1e

    .line 327702
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 327704
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_52

    .line 327710
    :cond_1e
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 327712
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327715
    move-result v0

    .line 327716
    if-ne v0, v3, :cond_27

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v1, 0x0

    .line 327720
    :goto_28
    if-eqz v1, :cond_2b

    .line 327722
    goto :goto_50

    .line 327723
    :cond_2b
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 327725
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327732
    move-result v0

    .line 327733
    iget-object v1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 327735
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327742
    move-result v1

    .line 327743
    const/high16 v3, 0x40000000    # 2.0f

    .line 327745
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327748
    move-result v0

    .line 327749
    const/high16 v3, -0x80000000

    .line 327751
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327754
    move-result v1

    .line 327755
    iget-object v3, p0, Lqz6/r;->a:Landroid/view/View;

    .line 327757
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 327760
    :goto_50
    iput-boolean v2, p0, Lo46/c;->j:Z

    .line 327762
    :cond_52
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 327764
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 327767
    move-result v0

    .line 327768
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    const/16 v3, 0x8

    .line 327689
    .line 327690
    if-ne v0, v3, :cond_e

    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_12

    .line 327696
    .line 327697
    return v2

    .line 327698
    :cond_12
    iget-boolean v0, p0, Lo46/c;->j:Z

    .line 327699
    .line 327700
    if-nez v0, :cond_1e

    .line 327701
    .line 327702
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_52

    .line 327709
    .line 327710
    :cond_1e
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-ne v0, v3, :cond_27

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v1, 0x0

    .line 327720
    :goto_28
    if-eqz v1, :cond_2b

    .line 327721
    .line 327722
    goto :goto_50

    .line 327723
    :cond_2b
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    iget-object v1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    const/high16 v3, 0x40000000    # 2.0f

    .line 327744
    .line 327745
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    const/high16 v3, -0x80000000

    .line 327750
    .line 327751
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327752
    .line 327753
    .line 327754
    move-result v1

    .line 327755
    iget-object v3, p0, Lqz6/r;->a:Landroid/view/View;

    .line 327756
    .line 327757
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 327758
    .line 327759
    .line 327760
    :goto_50
    iput-boolean v2, p0, Lo46/c;->j:Z

    .line 327761
    .line 327762
    :cond_52
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 327763
    .line 327764
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 327765
    .line 327766
    .line 327767
    move-result v0

    .line 327768
    return v0
.end method


