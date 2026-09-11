## classes4/sv4/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsv4/e$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsv4/e$a;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lsv4/e;->a:Landroid/content/Context;

    .line 50593800
    iput-object p2, p0, Lsv4/e;->b:Landroid/view/ViewGroup;

    .line 50593802
    iput-object p3, p0, Lsv4/e;->c:Lsv4/e$a;

    .line 50593804
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50593806
    const-string p2, "GuideToast"

    .line 50593808
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593811
    iput-object p1, p0, Lsv4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50593813
    const-string p1, ""

    .line 50593815
    iput-object p1, p0, Lsv4/e;->e:Ljava/lang/String;

    .line 50593817
    const/16 p1, 0x8

    .line 50593819
    iput p1, p0, Lsv4/e;->f:I

    .line 50593821
    const/16 p2, 0x10

    .line 50593823
    invoke-static {p2}, Lzv4/f;->a(I)I

    .line 50593826
    move-result p3

    .line 50593827
    iput p3, p0, Lsv4/e;->h:I

    .line 50593829
    invoke-static {p2}, Lzv4/f;->a(I)I

    .line 50593832
    move-result p2

    .line 50593833
    iput p2, p0, Lsv4/e;->i:I

    .line 50593835
    iput p1, p0, Lsv4/e;->j:I

    .line 50593837
    const/4 p1, -0x1

    .line 50593838
    iput p1, p0, Lsv4/e;->q:I

    .line 50593840
    iput p1, p0, Lsv4/e;->r:I

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsv4/e$a;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lsv4/e;->a:Landroid/content/Context;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lsv4/e;->b:Landroid/view/ViewGroup;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lsv4/e;->c:Lsv4/e$a;

    .line 50593803
    .line 50593804
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50593805
    .line 50593806
    const-string p2, "GuideToast"

    .line 50593807
    .line 50593808
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    iput-object p1, p0, Lsv4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50593812
    .line 50593813
    const-string p1, ""

    .line 50593814
    .line 50593815
    iput-object p1, p0, Lsv4/e;->e:Ljava/lang/String;

    .line 50593816
    .line 50593817
    const/16 p1, 0x8

    .line 50593818
    .line 50593819
    iput p1, p0, Lsv4/e;->f:I

    .line 50593820
    .line 50593821
    const/16 p2, 0x10

    .line 50593822
    .line 50593823
    invoke-static {p2}, Lzv4/f;->a(I)I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p3

    .line 50593827
    iput p3, p0, Lsv4/e;->h:I

    .line 50593828
    .line 50593829
    invoke-static {p2}, Lzv4/f;->a(I)I

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p2

    .line 50593833
    iput p2, p0, Lsv4/e;->i:I

    .line 50593834
    .line 50593835
    iput p1, p0, Lsv4/e;->j:I

    .line 50593836
    .line 50593837
    const/4 p1, -0x1

    .line 50593838
    iput p1, p0, Lsv4/e;->q:I

    .line 50593839
    .line 50593840
    iput p1, p0, Lsv4/e;->r:I

    .line 50593841
    .line 50593842
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lsv4/e;->l:Landroid/view/View;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_d

    .line 327685
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_d

    .line 327691
    const/4 v0, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-eqz v0, :cond_4b

    .line 327696
    iget-boolean v0, p0, Lsv4/e;->o:Z

    .line 327698
    if-eqz v0, :cond_15

    .line 327700
    goto :goto_4b

    .line 327701
    :cond_15
    iput-boolean v1, p0, Lsv4/e;->o:Z

    .line 327703
    iget-object v0, p0, Lsv4/e;->l:Landroid/view/View;

    .line 327705
    if-eqz v0, :cond_4b

    .line 327707
    iget-object v1, p0, Lsv4/e;->c:Lsv4/e$a;

    .line 327709
    if-eqz v1, :cond_22

    .line 327711
    invoke-interface {v1}, Lsv4/e$a;->onHide()V

    .line 327714
    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327717
    move-result-object v1

    .line 327718
    const-wide/16 v2, 0x12c

    .line 327720
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327723
    move-result-object v1

    .line 327724
    const/4 v2, 0x0

    .line 327725
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327728
    move-result-object v1

    .line 327729
    new-instance v2, Lsv4/b;

    .line 327731
    invoke-direct {v2, p0}, Lsv4/b;-><init>(Lsv4/e;)V

    .line 327734
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327741
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_48

    .line 327747
    iget-object v1, p0, Lsv4/e;->s:Lsv4/f;

    .line 327749
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    iput-object v0, p0, Lsv4/e;->s:Lsv4/f;

    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lsv4/e;->l:Landroid/view/View;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_d

    .line 327684
    .line 327685
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_d

    .line 327690
    .line 327691
    const/4 v0, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-eqz v0, :cond_4b

    .line 327695
    .line 327696
    iget-boolean v0, p0, Lsv4/e;->o:Z

    .line 327697
    .line 327698
    if-eqz v0, :cond_15

    .line 327699
    .line 327700
    goto :goto_4b

    .line 327701
    :cond_15
    iput-boolean v1, p0, Lsv4/e;->o:Z

    .line 327702
    .line 327703
    iget-object v0, p0, Lsv4/e;->l:Landroid/view/View;

    .line 327704
    .line 327705
    if-eqz v0, :cond_4b

    .line 327706
    .line 327707
    iget-object v1, p0, Lsv4/e;->c:Lsv4/e$a;

    .line 327708
    .line 327709
    if-eqz v1, :cond_22

    .line 327710
    .line 327711
    invoke-interface {v1}, Lsv4/e$a;->onHide()V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const-wide/16 v2, 0x12c

    .line 327719
    .line 327720
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const/4 v2, 0x0

    .line 327725
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    new-instance v2, Lsv4/b;

    .line 327730
    .line 327731
    invoke-direct {v2, p0}, Lsv4/b;-><init>(Lsv4/e;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_48

    .line 327746
    .line 327747
    iget-object v1, p0, Lsv4/e;->s:Lsv4/f;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    iput-object v0, p0, Lsv4/e;->s:Lsv4/f;

    .line 327754
    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lsv4/e;->l:Landroid/view/View;

    .line 458754
    const/4 v1, 0x1

    .line 458755
    const/4 v2, 0x0

    .line 458756
    if-eqz v0, :cond_e

    .line 458758
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 458761
    move-result v0

    .line 458762
    if-nez v0, :cond_e

    .line 458764
    const/4 v0, 0x1

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    const/4 v0, 0x0

    .line 458767
    :goto_f
    xor-int/2addr v0, v1

    .line 458768
    if-nez v0, :cond_13

    .line 458770
    return-void

    .line 458771
    :cond_13
    iget-boolean v0, p0, Lsv4/e;->k:Z

    .line 458773
    const/4 v3, -0x1

    .line 458774
    if-eqz v0, :cond_1a

    .line 458776
    goto/16 :goto_13a

    .line 458778
    :cond_1a
    iput-boolean v1, p0, Lsv4/e;->k:Z

    .line 458780
    iget-object v0, p0, Lsv4/e;->b:Landroid/view/ViewGroup;

    .line 458782
    const-string v1, "default"

    .line 458784
    if-nez v0, :cond_31

    .line 458786
    iget-object v0, p0, Lsv4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458788
    new-array v4, v2, [Ljava/lang/Object;

    .line 458790
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458793
    move-result-object v0

    .line 458794
    const-string v5, "\u627e\u4e0d\u5230\u80fd\u6dfb\u52a0\u7684\u7236view\uff0c\u8bf7\u68c0\u67e5\u7236view\u662f\u5426\u6709\u8bbe\u7f6e\u76f8\u5e94tag"

    .line 458796
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458799
    goto/16 :goto_13a

    .line 458801
    :cond_31
    iget-object v0, p0, Lsv4/e;->a:Landroid/content/Context;

    .line 458803
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458806
    move-result-object v0

    .line 458807
    const v4, 0x7f0513a3

    .line 458810
    iget-object v5, p0, Lsv4/e;->b:Landroid/view/ViewGroup;

    .line 458812
    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458815
    move-result-object v0

    .line 458816
    iput-object v0, p0, Lsv4/e;->l:Landroid/view/View;

    .line 458818
    if-eqz v0, :cond_13a

    .line 458820
    iget-object v4, p0, Lsv4/e;->b:Landroid/view/ViewGroup;

    .line 458822
    instance-of v5, v4, Landroid/widget/FrameLayout;

    .line 458824
    const/4 v6, -0x2

    .line 458825
    if-eqz v5, :cond_68

    .line 458827
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 458829
    invoke-direct {v1, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458832
    const/16 v4, 0x51

    .line 458834
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458836
    iget v4, p0, Lsv4/e;->g:I

    .line 458838
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 458840
    iget v4, p0, Lsv4/e;->h:I

    .line 458842
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 458845
    iget v4, p0, Lsv4/e;->i:I

    .line 458847
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 458850
    iget-object v4, p0, Lsv4/e;->b:Landroid/view/ViewGroup;

    .line 458852
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458855
    goto :goto_d0

    .line 458856
    :cond_68
    instance-of v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458858
    const/4 v5, 0x0

    .line 458859
    if-eqz v4, :cond_12b

    .line 458861
    :try_start_6d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458863
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458865
    invoke-direct {v4, v3, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 458868
    iget v6, p0, Lsv4/e;->g:I

    .line 458870
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458872
    iget v6, p0, Lsv4/e;->h:I

    .line 458874
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 458877
    iget v6, p0, Lsv4/e;->i:I

    .line 458879
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 458882
    iget-object v6, p0, Lsv4/e;->b:Landroid/view/ViewGroup;

    .line 458884
    invoke-virtual {v6, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458887
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 458890
    move-result v4

    .line 458891
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 458893
    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 458896
    iget-object v7, p0, Lsv4/e;->b:Landroid/view/ViewGroup;

    .line 458898
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458900
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 458903
    const/4 v7, 0x6

    .line 458904
    invoke-virtual {v6, v4, v7, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458907
    const/4 v7, 0x7

    .line 458908
    invoke-virtual {v6, v4, v7, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458911
    const/4 v7, 0x4

    .line 458912
    invoke-virtual {v6, v4, v7, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458915
    iget-object v4, p0, Lsv4/e;->b:Landroid/view/ViewGroup;

    .line 458917
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458919
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 458922
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458925
    move-result-object v4
    :try_end_ae
    .catchall {:try_start_6d .. :try_end_ae} :catchall_af

    .line 458926
    goto :goto_ba

    .line 458927
    :catchall_af
    move-exception v4

    .line 458928
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458930
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458933
    move-result-object v4

    .line 458934
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458937
    move-result-object v4

    .line 458938
    :goto_ba
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458941
    move-result v4

    .line 458942
    if-eqz v4, :cond_d0

    .line 458944
    iget-object v0, p0, Lsv4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458946
    new-array v4, v2, [Ljava/lang/Object;

    .line 458948
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458951
    move-result-object v0

    .line 458952
    const-string v6, "ConstraintLayout \u6dfb\u52a0view\u5931\u8d25\uff0c\u68c0\u67e5\u8be5\u7236\u5e03\u5c40\u4e0b\u662f\u5426\u6bcf\u4e2aview\u90fd\u6709id"

    .line 458954
    invoke-static {v1, v0, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458957
    iput-object v5, p0, Lsv4/e;->l:Landroid/view/View;

    .line 458959
    goto :goto_13a

    .line 458960
    :cond_d0
    :goto_d0
    const v1, 0x7f11192e

    .line 458963
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458966
    move-result-object v1

    .line 458967
    iput-object v1, p0, Lsv4/e;->m:Landroid/view/View;

    .line 458969
    const v1, 0x7f112378

    .line 458972
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458975
    move-result-object v1

    .line 458976
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 458978
    const v4, 0x7f111945

    .line 458981
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458984
    move-result-object v0

    .line 458985
    check-cast v0, Landroid/widget/TextView;

    .line 458987
    iput-object v0, p0, Lsv4/e;->n:Landroid/widget/TextView;

    .line 458989
    iget-object v0, p0, Lsv4/e;->m:Landroid/view/View;

    .line 458991
    invoke-static {v0}, Lcom/dragon/read/util/g7;->b(Landroid/view/View;)V

    .line 458994
    iget-object v0, p0, Lsv4/e;->m:Landroid/view/View;

    .line 458996
    if-eqz v0, :cond_fe

    .line 458998
    new-instance v4, Lsv4/d;

    .line 459000
    invoke-direct {v4, p0}, Lsv4/d;-><init>(Lsv4/e;)V

    .line 459003
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459006
    :cond_fe
    if-nez v1, :cond_101

    .line 459008
    goto :goto_13a

    .line 459009
    :cond_101
    new-instance v0, Lsv4/g;

    .line 459011
    invoke-direct {v0, p0}, Lsv4/g;-><init>(Lsv4/e;)V

    .line 459014
    new-instance v4, Lcom/airbnb/lottie/model/KeyPath;

    .line 459016
    const-string v5, "\u201c\u7bad\u5934\u201d"

    .line 459018
    const-string v6, "\u7ec4 1"

    .line 459020
    const-string v7, "\u586b\u5145 1"

    .line 459022
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 459025
    move-result-object v5

    .line 459026
    invoke-direct {v4, v5}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 459029
    sget-object v5, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 459031
    invoke-virtual {v1, v4, v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 459034
    new-instance v4, Lcom/airbnb/lottie/model/KeyPath;

    .line 459036
    const-string v5, "\u201c\u7bad\u5934\u201d2"

    .line 459038
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 459041
    move-result-object v5

    .line 459042
    invoke-direct {v4, v5}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 459045
    sget-object v5, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 459047
    invoke-virtual {v1, v4, v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 459050
    goto :goto_13a

    .line 459051
    :cond_12b
    iget-object v0, p0, Lsv4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 459053
    new-array v4, v2, [Ljava/lang/Object;

    .line 459055
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459058
    move-result-object v0

    .line 459059
    const-string v6, "\u4e0d\u652f\u6301\u7684\u7236view\u7c7b\u578b\uff0c\u9700\u8981\u9002\u914d"

    .line 459061
    invoke-static {v1, v0, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459064
    iput-object v5, p0, Lsv4/e;->l:Landroid/view/View;

    .line 459066
    :cond_13a
    :goto_13a
    iget-object v0, p0, Lsv4/e;->l:Landroid/view/View;

    .line 459068
    if-eqz v0, :cond_17e

    .line 459070
    iget-object v1, p0, Lsv4/e;->n:Landroid/widget/TextView;

    .line 459072
    if-eqz v1, :cond_147

    .line 459074
    iget-object v4, p0, Lsv4/e;->e:Ljava/lang/String;

    .line 459076
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459079
    :cond_147
    iget v1, p0, Lsv4/e;->f:I

    .line 459081
    iput v1, p0, Lsv4/e;->j:I

    .line 459083
    const/4 v1, 0x0

    .line 459084
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 459087
    sget-object v1, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459089
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459092
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 459095
    iget-object v1, p0, Lsv4/e;->c:Lsv4/e$a;

    .line 459097
    if-eqz v1, :cond_15e

    .line 459099
    invoke-interface {v1}, Lsv4/e$a;->onShow()V

    .line 459102
    :cond_15e
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 459105
    move-result-object v1

    .line 459106
    const-wide/16 v4, 0x12c

    .line 459108
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459111
    move-result-object v1

    .line 459112
    const/high16 v2, 0x3f800000    # 1.0f

    .line 459114
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 459117
    move-result-object v1

    .line 459118
    new-instance v2, Lsv4/a;

    .line 459120
    invoke-direct {v2, v0, p0}, Lsv4/a;-><init>(Landroid/view/View;Lsv4/e;)V

    .line 459123
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 459126
    move-result-object v0

    .line 459127
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 459130
    iput v3, p0, Lsv4/e;->r:I

    .line 459132
    iput v3, p0, Lsv4/e;->q:I

    .line 459134
    :cond_17e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lsv4/e;->l:Landroid/view/View;

    .line 458753
    .line 458754
    const/4 v1, 0x1

    .line 458755
    const/4 v2, 0x0

    .line 458756
    if-eqz v0, :cond_e

    .line 458757
    .line 458758
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    if-nez v0, :cond_e

    .line 458763
    .line 458764
    const/4 v0, 0x1

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    const/4 v0, 0x0

    .line 458767
    :goto_f
    xor-int/2addr v0, v1

    .line 458768
    if-nez v0, :cond_13

    .line 458769
    .line 458770
    return-void

    .line 458771
    :cond_13
    iget-boolean v0, p0, Lsv4/e;->k:Z

    .line 458772
    .line 458773
    const/4 v3, -0x1

    .line 458774
    if-eqz v0, :cond_1a

    .line 458775
    .line 458776
    goto/16 :goto_13a

    .line 458777
    .line 458778
    :cond_1a
    iput-boolean v1, p0, Lsv4/e;->k:Z

    .line 458779
    .line 458780
    iget-object v0, p0, Lsv4/e;->b:Landroid/view/ViewGroup;

    .line 458781
    .line 458782
    const-string v1, "default"

    .line 458783
    .line 458784
    if-nez v0, :cond_31

    .line 458785
    .line 458786
    iget-object v0, p0, Lsv4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458787
    .line 458788
    new-array v4, v2, [Ljava/lang/Object;

    .line 458789
    .line 458790
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v0

    .line 458794
    const-string v5, "\u627e\u4e0d\u5230\u80fd\u6dfb\u52a0\u7684\u7236view\uff0c\u8bf7\u68c0\u67e5\u7236view\u662f\u5426\u6709\u8bbe\u7f6e\u76f8\u5e94tag"

    .line 458795
    .line 458796
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458797
    .line 458798
    .line 458799
    goto/16 :goto_13a

    .line 458800
    .line 458801
    :cond_31
    iget-object v0, p0, Lsv4/e;->a:Landroid/content/Context;

    .line 458802
    .line 458803
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v0

    .line 458807
    const v4, 0x7f0513a3

    .line 458808
    .line 458809
    .line 458810
    iget-object v5, p0, Lsv4/e;->b:Landroid/view/ViewGroup;

    .line 458811
    .line 458812
    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v0

    .line 458816
    iput-object v0, p0, Lsv4/e;->l:Landroid/view/View;

    .line 458817
    .line 458818
    if-eqz v0, :cond_13a

    .line 458819
    .line 458820
    iget-object v4, p0, Lsv4/e;->b:Landroid/view/ViewGroup;

    .line 458821
    .line 458822
    instance-of v5, v4, Landroid/widget/FrameLayout;

    .line 458823
    .line 458824
    const/4 v6, -0x2

    .line 458825
    if-eqz v5, :cond_68

    .line 458826
    .line 458827
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 458828
    .line 458829
    invoke-direct {v1, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458830
    .line 458831
    .line 458832
    const/16 v4, 0x51

    .line 458833
    .line 458834
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458835
    .line 458836
    iget v4, p0, Lsv4/e;->g:I

    .line 458837
    .line 458838
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 458839
    .line 458840
    iget v4, p0, Lsv4/e;->h:I

    .line 458841
    .line 458842
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 458843
    .line 458844
    .line 458845
    iget v4, p0, Lsv4/e;->i:I

    .line 458846
    .line 458847
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 458848
    .line 458849
    .line 458850
    iget-object v4, p0, Lsv4/e;->b:Landroid/view/ViewGroup;

    .line 458851
    .line 458852
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458853
    .line 458854
    .line 458855
    goto :goto_d0

    .line 458856
    :cond_68
    instance-of v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458857
    .line 458858
    const/4 v5, 0x0

    .line 458859
    if-eqz v4, :cond_12b

    .line 458860
    .line 458861
    :try_start_6d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458862
    .line 458863
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458864
    .line 458865
    invoke-direct {v4, v3, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 458866
    .line 458867
    .line 458868
    iget v6, p0, Lsv4/e;->g:I

    .line 458869
    .line 458870
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458871
    .line 458872
    iget v6, p0, Lsv4/e;->h:I

    .line 458873
    .line 458874
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 458875
    .line 458876
    .line 458877
    iget v6, p0, Lsv4/e;->i:I

    .line 458878
    .line 458879
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 458880
    .line 458881
    .line 458882
    iget-object v6, p0, Lsv4/e;->b:Landroid/view/ViewGroup;

    .line 458883
    .line 458884
    invoke-virtual {v6, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458885
    .line 458886
    .line 458887
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 458888
    .line 458889
    .line 458890
    move-result v4

    .line 458891
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 458892
    .line 458893
    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 458894
    .line 458895
    .line 458896
    iget-object v7, p0, Lsv4/e;->b:Landroid/view/ViewGroup;

    .line 458897
    .line 458898
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458899
    .line 458900
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 458901
    .line 458902
    .line 458903
    const/4 v7, 0x6

    .line 458904
    invoke-virtual {v6, v4, v7, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458905
    .line 458906
    .line 458907
    const/4 v7, 0x7

    .line 458908
    invoke-virtual {v6, v4, v7, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458909
    .line 458910
    .line 458911
    const/4 v7, 0x4

    .line 458912
    invoke-virtual {v6, v4, v7, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458913
    .line 458914
    .line 458915
    iget-object v4, p0, Lsv4/e;->b:Landroid/view/ViewGroup;

    .line 458916
    .line 458917
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458918
    .line 458919
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 458920
    .line 458921
    .line 458922
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v4
    :try_end_ae
    .catchall {:try_start_6d .. :try_end_ae} :catchall_af

    .line 458926
    goto :goto_ba

    .line 458927
    :catchall_af
    move-exception v4

    .line 458928
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458929
    .line 458930
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v4

    .line 458934
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v4

    .line 458938
    :goto_ba
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458939
    .line 458940
    .line 458941
    move-result v4

    .line 458942
    if-eqz v4, :cond_d0

    .line 458943
    .line 458944
    iget-object v0, p0, Lsv4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458945
    .line 458946
    new-array v4, v2, [Ljava/lang/Object;

    .line 458947
    .line 458948
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v0

    .line 458952
    const-string v6, "ConstraintLayout \u6dfb\u52a0view\u5931\u8d25\uff0c\u68c0\u67e5\u8be5\u7236\u5e03\u5c40\u4e0b\u662f\u5426\u6bcf\u4e2aview\u90fd\u6709id"

    .line 458953
    .line 458954
    invoke-static {v1, v0, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458955
    .line 458956
    .line 458957
    iput-object v5, p0, Lsv4/e;->l:Landroid/view/View;

    .line 458958
    .line 458959
    goto :goto_13a

    .line 458960
    :cond_d0
    :goto_d0
    const v1, 0x7f11192e

    .line 458961
    .line 458962
    .line 458963
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v1

    .line 458967
    iput-object v1, p0, Lsv4/e;->m:Landroid/view/View;

    .line 458968
    .line 458969
    const v1, 0x7f112378

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v1

    .line 458976
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 458977
    .line 458978
    const v4, 0x7f111945

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v0

    .line 458985
    check-cast v0, Landroid/widget/TextView;

    .line 458986
    .line 458987
    iput-object v0, p0, Lsv4/e;->n:Landroid/widget/TextView;

    .line 458988
    .line 458989
    iget-object v0, p0, Lsv4/e;->m:Landroid/view/View;

    .line 458990
    .line 458991
    invoke-static {v0}, Lcom/dragon/read/util/g7;->b(Landroid/view/View;)V

    .line 458992
    .line 458993
    .line 458994
    iget-object v0, p0, Lsv4/e;->m:Landroid/view/View;

    .line 458995
    .line 458996
    if-eqz v0, :cond_fe

    .line 458997
    .line 458998
    new-instance v4, Lsv4/d;

    .line 458999
    .line 459000
    invoke-direct {v4, p0}, Lsv4/d;-><init>(Lsv4/e;)V

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459004
    .line 459005
    .line 459006
    :cond_fe
    if-nez v1, :cond_101

    .line 459007
    .line 459008
    goto :goto_13a

    .line 459009
    :cond_101
    new-instance v0, Lsv4/g;

    .line 459010
    .line 459011
    invoke-direct {v0, p0}, Lsv4/g;-><init>(Lsv4/e;)V

    .line 459012
    .line 459013
    .line 459014
    new-instance v4, Lcom/airbnb/lottie/model/KeyPath;

    .line 459015
    .line 459016
    const-string v5, "\u201c\u7bad\u5934\u201d"

    .line 459017
    .line 459018
    const-string v6, "\u7ec4 1"

    .line 459019
    .line 459020
    const-string v7, "\u586b\u5145 1"

    .line 459021
    .line 459022
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v5

    .line 459026
    invoke-direct {v4, v5}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 459027
    .line 459028
    .line 459029
    sget-object v5, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 459030
    .line 459031
    invoke-virtual {v1, v4, v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 459032
    .line 459033
    .line 459034
    new-instance v4, Lcom/airbnb/lottie/model/KeyPath;

    .line 459035
    .line 459036
    const-string v5, "\u201c\u7bad\u5934\u201d2"

    .line 459037
    .line 459038
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v5

    .line 459042
    invoke-direct {v4, v5}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 459043
    .line 459044
    .line 459045
    sget-object v5, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 459046
    .line 459047
    invoke-virtual {v1, v4, v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 459048
    .line 459049
    .line 459050
    goto :goto_13a

    .line 459051
    :cond_12b
    iget-object v0, p0, Lsv4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 459052
    .line 459053
    new-array v4, v2, [Ljava/lang/Object;

    .line 459054
    .line 459055
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v0

    .line 459059
    const-string v6, "\u4e0d\u652f\u6301\u7684\u7236view\u7c7b\u578b\uff0c\u9700\u8981\u9002\u914d"

    .line 459060
    .line 459061
    invoke-static {v1, v0, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459062
    .line 459063
    .line 459064
    iput-object v5, p0, Lsv4/e;->l:Landroid/view/View;

    .line 459065
    .line 459066
    :cond_13a
    :goto_13a
    iget-object v0, p0, Lsv4/e;->l:Landroid/view/View;

    .line 459067
    .line 459068
    if-eqz v0, :cond_17e

    .line 459069
    .line 459070
    iget-object v1, p0, Lsv4/e;->n:Landroid/widget/TextView;

    .line 459071
    .line 459072
    if-eqz v1, :cond_147

    .line 459073
    .line 459074
    iget-object v4, p0, Lsv4/e;->e:Ljava/lang/String;

    .line 459075
    .line 459076
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459077
    .line 459078
    .line 459079
    :cond_147
    iget v1, p0, Lsv4/e;->f:I

    .line 459080
    .line 459081
    iput v1, p0, Lsv4/e;->j:I

    .line 459082
    .line 459083
    const/4 v1, 0x0

    .line 459084
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 459085
    .line 459086
    .line 459087
    sget-object v1, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459088
    .line 459089
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459090
    .line 459091
    .line 459092
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 459093
    .line 459094
    .line 459095
    iget-object v1, p0, Lsv4/e;->c:Lsv4/e$a;

    .line 459096
    .line 459097
    if-eqz v1, :cond_15e

    .line 459098
    .line 459099
    invoke-interface {v1}, Lsv4/e$a;->onShow()V

    .line 459100
    .line 459101
    .line 459102
    :cond_15e
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v1

    .line 459106
    const-wide/16 v4, 0x12c

    .line 459107
    .line 459108
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v1

    .line 459112
    const/high16 v2, 0x3f800000    # 1.0f

    .line 459113
    .line 459114
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v1

    .line 459118
    new-instance v2, Lsv4/a;

    .line 459119
    .line 459120
    invoke-direct {v2, v0, p0}, Lsv4/a;-><init>(Landroid/view/View;Lsv4/e;)V

    .line 459121
    .line 459122
    .line 459123
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v0

    .line 459127
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 459128
    .line 459129
    .line 459130
    iput v3, p0, Lsv4/e;->r:I

    .line 459131
    .line 459132
    iput v3, p0, Lsv4/e;->q:I

    .line 459133
    .line 459134
    :cond_17e
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsv4/e;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsv4/e;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


