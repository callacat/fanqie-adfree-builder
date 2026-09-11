## classes6/o56/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1, p2}, Lo56/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    new-instance p1, Lo56/b$a;

    .line 33685512
    invoke-direct {p1}, Lo56/b$a;-><init>()V

    .line 33685515
    iput-object p1, p0, Lo56/b;->e:Lo56/b$a;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2}, Lo56/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685508
    .line 33685509
    .line 33685510
    new-instance p1, Lo56/b$a;

    .line 33685511
    .line 33685512
    invoke-direct {p1}, Lo56/b$a;-><init>()V

    .line 33685513
    .line 33685514
    .line 33685515
    iput-object p1, p0, Lo56/b;->e:Lo56/b$a;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final A0(Lcom/dragon/reader/lib/model/j0;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/reader/lib/model/j0;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17039373
    move-result-object v0

    .line 17039374
    const v1, 0x7f110a75

    .line 17039377
    if-eqz v0, :cond_18

    .line 17039379
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    instance-of v0, v0, Lo56/c$b;

    .line 17039387
    if-nez v0, :cond_2a

    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17039392
    move-result-object v0

    .line 17039393
    if-eqz v0, :cond_2a

    .line 17039395
    invoke-virtual {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17039402
    :cond_2a
    iget-object v0, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17039404
    iget-object v1, p1, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 17039406
    iget-object v2, p1, Lcom/dragon/reader/lib/model/j0;->e:Landroid/text/TextPaint;

    .line 17039408
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039410
    invoke-virtual {p0, v0, v1, v2, p1}, Lo56/b;->b1(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/reader/lib/model/j0;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const v1, 0x7f110a75

    .line 17039375
    .line 17039376
    .line 17039377
    if-eqz v0, :cond_18

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    instance-of v0, v0, Lo56/c$b;

    .line 17039386
    .line 17039387
    if-nez v0, :cond_2a

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    if-eqz v0, :cond_2a

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    iget-object v0, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17039403
    .line 17039404
    iget-object v1, p1, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 17039405
    .line 17039406
    iget-object v2, p1, Lcom/dragon/reader/lib/model/j0;->e:Landroid/text/TextPaint;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039409
    .line 17039410
    invoke-virtual {p0, v0, v1, v2, p1}, Lo56/b;->b1(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public K()F
[MOD-CHANGED]
.method public K()F
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_8

    .line 327686
    const/4 v0, 0x0

    .line 327687
    goto :goto_74

    .line 327688
    :cond_8
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327690
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 327701
    move-result-object v1

    .line 327702
    if-eqz v1, :cond_26

    .line 327704
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327707
    move-result-object v1

    .line 327708
    if-eqz v1, :cond_26

    .line 327710
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 327713
    move-result v1

    .line 327714
    const/4 v2, 0x1

    .line 327715
    if-ne v1, v2, :cond_26

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v2, 0x0

    .line 327719
    :goto_27
    if-eqz v2, :cond_36

    .line 327721
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327728
    move-result-object v1

    .line 327729
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327731
    div-int/lit8 v1, v1, 0x2

    .line 327733
    goto :goto_40

    .line 327734
    :cond_36
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327741
    move-result-object v1

    .line 327742
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327744
    :goto_40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327751
    move-result-object v2

    .line 327752
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327754
    iget-object v3, p0, Lo56/b;->e:Lo56/b$a;

    .line 327756
    iget v4, v3, Lo56/b$a;->a:I

    .line 327758
    if-ne v4, v1, :cond_5a

    .line 327760
    iget v3, v3, Lo56/b$a;->b:I

    .line 327762
    if-ne v3, v2, :cond_5a

    .line 327764
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 327767
    move-result v3

    .line 327768
    if-nez v3, :cond_6f

    .line 327770
    :cond_5a
    const/high16 v3, -0x80000000

    .line 327772
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327775
    move-result v3

    .line 327776
    const/high16 v4, 0x40000000    # 2.0f

    .line 327778
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327781
    move-result v4

    .line 327782
    iget-object v5, p0, Lo56/b;->e:Lo56/b$a;

    .line 327784
    iput v1, v5, Lo56/b$a;->a:I

    .line 327786
    iput v2, v5, Lo56/b$a;->b:I

    .line 327788
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->measure(II)V

    .line 327791
    :cond_6f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 327794
    move-result v0

    .line 327795
    int-to-float v0, v0

    .line 327796
    :goto_74
    return v0
.end method

[INNER-ORIGINAL]
.method public K()F
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_8

    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    goto :goto_74

    .line 327688
    :cond_8
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327689
    .line 327690
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    if-eqz v1, :cond_26

    .line 327703
    .line 327704
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    if-eqz v1, :cond_26

    .line 327709
    .line 327710
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    const/4 v2, 0x1

    .line 327715
    if-ne v1, v2, :cond_26

    .line 327716
    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v2, 0x0

    .line 327719
    :goto_27
    if-eqz v2, :cond_36

    .line 327720
    .line 327721
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327730
    .line 327731
    div-int/lit8 v1, v1, 0x2

    .line 327732
    .line 327733
    goto :goto_40

    .line 327734
    :cond_36
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327743
    .line 327744
    :goto_40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327753
    .line 327754
    iget-object v3, p0, Lo56/b;->e:Lo56/b$a;

    .line 327755
    .line 327756
    iget v4, v3, Lo56/b$a;->a:I

    .line 327757
    .line 327758
    if-ne v4, v1, :cond_5a

    .line 327759
    .line 327760
    iget v3, v3, Lo56/b$a;->b:I

    .line 327761
    .line 327762
    if-ne v3, v2, :cond_5a

    .line 327763
    .line 327764
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 327765
    .line 327766
    .line 327767
    move-result v3

    .line 327768
    if-nez v3, :cond_6f

    .line 327769
    .line 327770
    :cond_5a
    const/high16 v3, -0x80000000

    .line 327771
    .line 327772
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327773
    .line 327774
    .line 327775
    move-result v3

    .line 327776
    const/high16 v4, 0x40000000    # 2.0f

    .line 327777
    .line 327778
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327779
    .line 327780
    .line 327781
    move-result v4

    .line 327782
    iget-object v5, p0, Lo56/b;->e:Lo56/b$a;

    .line 327783
    .line 327784
    iput v1, v5, Lo56/b$a;->a:I

    .line 327785
    .line 327786
    iput v2, v5, Lo56/b$a;->b:I

    .line 327787
    .line 327788
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->measure(II)V

    .line 327789
    .line 327790
    .line 327791
    :cond_6f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 327792
    .line 327793
    .line 327794
    move-result v0

    .line 327795
    int-to-float v0, v0

    .line 327796
    :goto_74
    return v0
.end method


.method public final P0(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final P0(Landroid/widget/FrameLayout;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104910
    move-result-object v1

    .line 17104911
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104913
    const-string v2, ""

    .line 17104915
    if-eqz v1, :cond_3d

    .line 17104917
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104926
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104931
    move-result-object v3

    .line 17104932
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17104934
    float-to-int v3, v3

    .line 17104935
    if-eq v1, v3, :cond_3d

    .line 17104937
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104940
    move-result-object v1

    .line 17104941
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 17104943
    if-eqz v1, :cond_3d

    .line 17104945
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104954
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104957
    :cond_3d
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    move-result v1

    .line 17104965
    if-nez v1, :cond_7e

    .line 17104967
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104970
    move-result-object v1

    .line 17104971
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104973
    if-eqz v1, :cond_59

    .line 17104975
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104984
    goto :goto_60

    .line 17104985
    :cond_59
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104987
    const/4 v3, -0x1

    .line 17104988
    const/4 v4, -0x2

    .line 17104989
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104992
    :goto_60
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104995
    move-result-object v3

    .line 17104996
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17104998
    float-to-int v3, v3

    .line 17104999
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17105001
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17105004
    move-result-object v3

    .line 17105005
    if-eqz v3, :cond_7b

    .line 17105007
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17105010
    move-result-object v3

    .line 17105011
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105014
    check-cast v3, Landroid/view/ViewGroup;

    .line 17105016
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17105019
    :cond_7b
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105022
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final P0(Landroid/widget/FrameLayout;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104912
    .line 17104913
    const-string v2, ""

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_3d

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104925
    .line 17104926
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17104933
    .line 17104934
    float-to-int v3, v3

    .line 17104935
    if-eq v1, v3, :cond_3d

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_3d

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    if-nez v1, :cond_7e

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104972
    .line 17104973
    if-eqz v1, :cond_59

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104983
    .line 17104984
    goto :goto_60

    .line 17104985
    :cond_59
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104986
    .line 17104987
    const/4 v3, -0x1

    .line 17104988
    const/4 v4, -0x2

    .line 17104989
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v3

    .line 17104996
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17104997
    .line 17104998
    float-to-int v3, v3

    .line 17104999
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17105000
    .line 17105001
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v3

    .line 17105005
    if-eqz v3, :cond_7b

    .line 17105006
    .line 17105007
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v3

    .line 17105011
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    check-cast v3, Landroid/view/ViewGroup;

    .line 17105015
    .line 17105016
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    return-void
.end method


.method public S1()V
[MOD-CHANGED]
.method public S1()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262146
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262152
    move-result-object v1

    .line 262153
    new-instance v2, Lo56/a;

    .line 262155
    invoke-direct {v2, p0, v0}, Lo56/a;-><init>(Lo56/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 262158
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->E(Lkotlin/jvm/functions/Function1;)Lcom/dragon/reader/lib/model/i;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 262169
    move-result-object v1

    .line 262170
    iget v0, v0, Lcom/dragon/reader/lib/model/i;->d:F

    .line 262172
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginTop()F

    .line 262175
    move-result v2

    .line 262176
    add-float/2addr v0, v2

    .line 262177
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 262179
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 262182
    move-result v1

    .line 262183
    invoke-virtual {p0, v2, v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public S1()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    new-instance v2, Lo56/a;

    .line 262154
    .line 262155
    invoke-direct {v2, p0, v0}, Lo56/a;-><init>(Lo56/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->E(Lkotlin/jvm/functions/Function1;)Lcom/dragon/reader/lib/model/i;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    iget v0, v0, Lcom/dragon/reader/lib/model/i;->d:F

    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginTop()F

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    add-float/2addr v0, v2

    .line 262177
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 262178
    .line 262179
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    invoke-virtual {p0, v2, v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public b1(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public b1(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-virtual {p0, p1}, Lo56/b;->P0(Landroid/widget/FrameLayout;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public b1(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p0, p1}, Lo56/b;->P0(Landroid/widget/FrameLayout;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


