## classes5/com/dragon/read/openanim/TransitionRootView.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/ActiveFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    new-instance p1, Lov5/c0;

    .line 50528265
    invoke-direct {p1}, Lov5/c0;-><init>()V

    .line 50528268
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528271
    move-result-object p1

    .line 50528272
    iput-object p1, p0, Lcom/dragon/read/openanim/TransitionRootView;->f:Lkotlin/Lazy;

    .line 50528274
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/ActiveFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    new-instance p1, Lov5/c0;

    .line 50528264
    .line 50528265
    invoke-direct {p1}, Lov5/c0;-><init>()V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    iput-object p1, p0, Lcom/dragon/read/openanim/TransitionRootView;->f:Lkotlin/Lazy;

    .line 50528273
    .line 50528274
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371010
    if-eqz p3, :cond_5

    .line 67371012
    const/4 p2, 0x0

    .line 67371013
    :cond_5
    const/4 p3, 0x0

    .line 67371014
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/openanim/TransitionRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67371017
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371009
    .line 67371010
    if-eqz p3, :cond_5

    .line 67371011
    .line 67371012
    const/4 p2, 0x0

    .line 67371013
    :cond_5
    const/4 p3, 0x0

    .line 67371014
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/openanim/TransitionRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67371015
    .line 67371016
    .line 67371017
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_b

    .line 131077
    iget-boolean v0, v0, Lcom/dragon/read/openanim/a;->g:Z

    .line 131079
    const/4 v2, 0x1

    .line 131080
    if-ne v0, v2, :cond_b

    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_b

    .line 131076
    .line 131077
    iget-boolean v0, v0, Lcom/dragon/read/openanim/a;->g:Z

    .line 131078
    .line 131079
    const/4 v2, 0x1

    .line 131080
    if-ne v0, v2, :cond_b

    .line 131081
    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/openanim/a;->a()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/openanim/a;->a()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 327683
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 327686
    move-result-object v0

    .line 327687
    const/4 v1, 0x0

    .line 327688
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327691
    iget-object v2, p0, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 327693
    if-eqz v2, :cond_59

    .line 327695
    iget-object v0, v2, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 327697
    iget-object v3, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->h:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 327699
    sget-object v4, Lcom/dragon/read/openanim/BookOpenAnimTask$State;->STATE_INIT:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 327701
    if-eq v3, v4, :cond_18

    .line 327703
    goto :goto_59

    .line 327704
    :cond_18
    invoke-virtual {v0}, Lcom/dragon/read/openanim/BookOpenAnimTask;->e()V

    .line 327707
    iget-object v0, v2, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 327709
    iget-object v0, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->a:Lov5/b;

    .line 327711
    iget-object v3, v0, Lov5/b;->f:Lov5/n;

    .line 327713
    if-eqz v3, :cond_2a

    .line 327715
    iget-object v3, v3, Lov5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 327717
    if-nez v3, :cond_28

    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    move-object v4, v3

    .line 327721
    goto :goto_35

    .line 327722
    :cond_2a
    :goto_2a
    invoke-virtual {v0}, Lov5/b;->a()Lov5/n;

    .line 327725
    move-result-object v3

    .line 327726
    iput-object v3, v0, Lov5/b;->f:Lov5/n;

    .line 327728
    if-eqz v3, :cond_34

    .line 327730
    iget-object v1, v3, Lov5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 327732
    :cond_34
    move-object v4, v1

    .line 327733
    :goto_35
    iget-object v0, v2, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 327735
    iget-object v0, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->b:Landroid/graphics/Rect;

    .line 327737
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 327740
    move-result v0

    .line 327741
    if-nez v0, :cond_54

    .line 327743
    if-nez v4, :cond_42

    .line 327745
    goto :goto_54

    .line 327746
    :cond_42
    const/4 v3, 0x0

    .line 327747
    iget-object v0, v2, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 327749
    iget-object v5, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->b:Landroid/graphics/Rect;

    .line 327751
    iget-object v6, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->d:Landroid/graphics/Rect;

    .line 327753
    iget-object v7, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->e:Landroid/graphics/Matrix;

    .line 327755
    new-instance v8, Lov5/d;

    .line 327757
    invoke-direct {v8, v2}, Lov5/d;-><init>(Lcom/dragon/read/openanim/a;)V

    .line 327760
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/openanim/a;->c(ZLandroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Lkotlin/jvm/functions/Function0;)V

    .line 327763
    goto :goto_59

    .line 327764
    :cond_54
    :goto_54
    iget-object v0, v2, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 327766
    invoke-virtual {v0}, Lcom/dragon/read/openanim/BookOpenAnimTask;->d()V

    .line 327769
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const/4 v1, 0x0

    .line 327688
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, p0, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 327692
    .line 327693
    if-eqz v2, :cond_59

    .line 327694
    .line 327695
    iget-object v0, v2, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 327696
    .line 327697
    iget-object v3, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->h:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 327698
    .line 327699
    sget-object v4, Lcom/dragon/read/openanim/BookOpenAnimTask$State;->STATE_INIT:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 327700
    .line 327701
    if-eq v3, v4, :cond_18

    .line 327702
    .line 327703
    goto :goto_59

    .line 327704
    :cond_18
    invoke-virtual {v0}, Lcom/dragon/read/openanim/BookOpenAnimTask;->e()V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, v2, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 327708
    .line 327709
    iget-object v0, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->a:Lov5/b;

    .line 327710
    .line 327711
    iget-object v3, v0, Lov5/b;->f:Lov5/n;

    .line 327712
    .line 327713
    if-eqz v3, :cond_2a

    .line 327714
    .line 327715
    iget-object v3, v3, Lov5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 327716
    .line 327717
    if-nez v3, :cond_28

    .line 327718
    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    move-object v4, v3

    .line 327721
    goto :goto_35

    .line 327722
    :cond_2a
    :goto_2a
    invoke-virtual {v0}, Lov5/b;->a()Lov5/n;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    iput-object v3, v0, Lov5/b;->f:Lov5/n;

    .line 327727
    .line 327728
    if-eqz v3, :cond_34

    .line 327729
    .line 327730
    iget-object v1, v3, Lov5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 327731
    .line 327732
    :cond_34
    move-object v4, v1

    .line 327733
    :goto_35
    iget-object v0, v2, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 327734
    .line 327735
    iget-object v0, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->b:Landroid/graphics/Rect;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-nez v0, :cond_54

    .line 327742
    .line 327743
    if-nez v4, :cond_42

    .line 327744
    .line 327745
    goto :goto_54

    .line 327746
    :cond_42
    const/4 v3, 0x0

    .line 327747
    iget-object v0, v2, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 327748
    .line 327749
    iget-object v5, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->b:Landroid/graphics/Rect;

    .line 327750
    .line 327751
    iget-object v6, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->d:Landroid/graphics/Rect;

    .line 327752
    .line 327753
    iget-object v7, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->e:Landroid/graphics/Matrix;

    .line 327754
    .line 327755
    new-instance v8, Lov5/d;

    .line 327756
    .line 327757
    invoke-direct {v8, v2}, Lov5/d;-><init>(Lcom/dragon/read/openanim/a;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/openanim/a;->c(ZLandroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Lkotlin/jvm/functions/Function0;)V

    .line 327761
    .line 327762
    .line 327763
    goto :goto_59

    .line 327764
    :cond_54
    :goto_54
    iget-object v0, v2, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Lcom/dragon/read/openanim/BookOpenAnimTask;->d()V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    :goto_59
    return-void
.end method


.method public final d(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17104903
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104906
    move-result-object v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/openanim/TransitionRootView;->g()Z

    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_19

    .line 17104917
    invoke-virtual {p0, p1}, Lcom/dragon/read/openanim/TransitionRootView;->e(Ljava/lang/Runnable;)V

    .line 17104920
    return-void

    .line 17104921
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 17104923
    if-eqz v0, :cond_3d

    .line 17104925
    iget-boolean v2, v0, Lcom/dragon/read/openanim/a;->h:Z

    .line 17104927
    xor-int/lit8 v2, v2, 0x1

    .line 17104929
    if-eqz v2, :cond_24

    .line 17104931
    move-object v1, v0

    .line 17104932
    :cond_24
    if-eqz v1, :cond_3d

    .line 17104934
    const v0, 0x7f11283e

    .line 17104937
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104940
    move-result-object v0

    .line 17104941
    if-eqz v0, :cond_34

    .line 17104943
    const/high16 v2, 0x1000000

    .line 17104945
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104948
    :cond_34
    new-instance v0, Lov5/f0;

    .line 17104950
    invoke-direct {v0, p1, p0}, Lov5/f0;-><init>(Ljava/lang/Runnable;Lcom/dragon/read/openanim/TransitionRootView;)V

    .line 17104953
    invoke-virtual {v1, v0}, Lcom/dragon/read/openanim/a;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17104956
    goto :goto_40

    .line 17104957
    :cond_3d
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17104960
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/openanim/TransitionRootView;->g()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_19

    .line 17104916
    .line 17104917
    invoke-virtual {p0, p1}, Lcom/dragon/read/openanim/TransitionRootView;->e(Ljava/lang/Runnable;)V

    .line 17104918
    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_3d

    .line 17104924
    .line 17104925
    iget-boolean v2, v0, Lcom/dragon/read/openanim/a;->h:Z

    .line 17104926
    .line 17104927
    xor-int/lit8 v2, v2, 0x1

    .line 17104928
    .line 17104929
    if-eqz v2, :cond_24

    .line 17104930
    .line 17104931
    move-object v1, v0

    .line 17104932
    :cond_24
    if-eqz v1, :cond_3d

    .line 17104933
    .line 17104934
    const v0, 0x7f11283e

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    if-eqz v0, :cond_34

    .line 17104942
    .line 17104943
    const/high16 v2, 0x1000000

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    new-instance v0, Lov5/f0;

    .line 17104949
    .line 17104950
    invoke-direct {v0, p1, p0}, Lov5/f0;-><init>(Ljava/lang/Runnable;Lcom/dragon/read/openanim/TransitionRootView;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1, v0}, Lcom/dragon/read/openanim/a;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_40

    .line 17104957
    :cond_3d
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973830
    iget-boolean v0, v0, Lcom/dragon/read/openanim/a;->g:Z

    .line 16973832
    if-ne v0, v2, :cond_b

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    :cond_b
    if-eqz v1, :cond_e

    .line 16973837
    return v2

    .line 16973838
    :cond_e
    invoke-super {p0, p1}, Lcom/dragon/read/widget/ActiveFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    iget-boolean v0, v0, Lcom/dragon/read/openanim/a;->g:Z

    .line 16973831
    .line 16973832
    if-ne v0, v2, :cond_b

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    :cond_b
    if-eqz v1, :cond_e

    .line 16973836
    .line 16973837
    return v2

    .line 16973838
    :cond_e
    invoke-super {p0, p1}, Lcom/dragon/read/widget/ActiveFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v8, p1

    .line 17235972
    const/4 v9, 0x0

    .line 17235973
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v2, v1, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 17235978
    if-eqz v2, :cond_178

    .line 17235980
    iget-object v0, v2, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17235982
    iget-object v0, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->h:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 17235984
    sget-object v3, Lcom/dragon/read/openanim/BookOpenAnimTask$State;->STATE_ENTERED:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 17235986
    if-ne v0, v3, :cond_18

    .line 17235988
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17235991
    return-void

    .line 17235992
    :cond_18
    const/4 v10, 0x1

    .line 17235993
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/openanim/TransitionRootView;->getFromActivity()Landroid/app/Activity;

    .line 17235996
    move-result-object v0

    .line 17235997
    if-eqz v0, :cond_3e

    .line 17235999
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236002
    move-result-object v0

    .line 17236003
    if-eqz v0, :cond_3e

    .line 17236005
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236008
    move-result-object v0

    .line 17236009
    if-eqz v0, :cond_3e

    .line 17236011
    invoke-virtual {v0, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2e} :catch_30

    .line 17236014
    const/4 v0, 0x1

    .line 17236015
    goto :goto_3f

    .line 17236016
    :catch_30
    move-exception v0

    .line 17236017
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236020
    move-result-object v0

    .line 17236021
    new-array v3, v9, [Ljava/lang/Object;

    .line 17236023
    const-string v4, "default"

    .line 17236025
    const-string v5, "BookOpenRootView"

    .line 17236027
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236030
    :cond_3e
    const/4 v0, 0x0

    .line 17236031
    :goto_3f
    if-nez v0, :cond_45

    .line 17236033
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17236036
    return-void

    .line 17236037
    :cond_45
    iget-object v0, v2, Lcom/dragon/read/openanim/a;->f:Lov5/c;

    .line 17236039
    if-eqz v0, :cond_174

    .line 17236041
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236044
    iget-object v2, v1, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 17236046
    const/4 v11, 0x0

    .line 17236047
    if-eqz v2, :cond_70

    .line 17236049
    iget-object v2, v2, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17236051
    iget-object v2, v2, Lcom/dragon/read/openanim/BookOpenAnimTask;->a:Lov5/b;

    .line 17236053
    instance-of v3, v2, Lov5/a0;

    .line 17236055
    if-eqz v3, :cond_5c

    .line 17236057
    check-cast v2, Lov5/a0;

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v2, v11

    .line 17236061
    :goto_5d
    if-eqz v2, :cond_62

    .line 17236063
    iget-object v3, v2, Lov5/a0;->h:Lov5/o;

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    move-object v3, v11

    .line 17236067
    :goto_63
    if-eqz v3, :cond_6b

    .line 17236069
    iget-object v2, v2, Lov5/a0;->i:Lov5/o;

    .line 17236071
    if-eqz v2, :cond_6b

    .line 17236073
    const/4 v2, 0x1

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v2, 0x0

    .line 17236076
    :goto_6c
    if-ne v2, v10, :cond_70

    .line 17236078
    const/4 v2, 0x1

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    const/4 v2, 0x0

    .line 17236081
    :goto_71
    if-eqz v2, :cond_147

    .line 17236083
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236086
    move-result v2

    .line 17236087
    int-to-float v2, v2

    .line 17236088
    iget-object v3, v0, Lov5/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236090
    if-eqz v3, :cond_81

    .line 17236092
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236095
    move-result v3

    .line 17236096
    goto :goto_85

    .line 17236097
    :cond_81
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236100
    move-result v3

    .line 17236101
    :goto_85
    int-to-float v3, v3

    .line 17236102
    div-float v12, v2, v3

    .line 17236104
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17236107
    iget-object v2, v0, Lov5/c;->d:Landroid/graphics/Matrix;

    .line 17236109
    if-eqz v2, :cond_92

    .line 17236111
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 17236114
    :cond_92
    iget-object v2, v0, Lov5/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236116
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17236118
    const/16 v3, 0xff

    .line 17236120
    if-eqz v2, :cond_a5

    .line 17236122
    int-to-float v4, v3

    .line 17236123
    iget v5, v0, Lov5/c;->a:F

    .line 17236125
    sub-float v5, v13, v5

    .line 17236127
    mul-float v4, v4, v5

    .line 17236129
    float-to-int v4, v4

    .line 17236130
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17236133
    :cond_a5
    iget-object v2, v0, Lov5/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236135
    if-eqz v2, :cond_ac

    .line 17236137
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236140
    :cond_ac
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236143
    const/4 v4, 0x0

    .line 17236144
    const/4 v5, 0x0

    .line 17236145
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236148
    move-result v2

    .line 17236149
    int-to-float v6, v2

    .line 17236150
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236153
    move-result v2

    .line 17236154
    int-to-float v7, v2

    .line 17236155
    int-to-float v2, v3

    .line 17236156
    iget v3, v0, Lov5/c;->a:F

    .line 17236158
    mul-float v2, v2, v3

    .line 17236160
    float-to-int v14, v2

    .line 17236161
    move-object/from16 v2, p1

    .line 17236163
    move v3, v4

    .line 17236164
    move v4, v5

    .line 17236165
    move v5, v6

    .line 17236166
    move v6, v7

    .line 17236167
    move v7, v14

    .line 17236168
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 17236171
    iget-object v2, v0, Lov5/c;->c:Landroid/graphics/Matrix;

    .line 17236173
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 17236176
    iget-object v2, v1, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 17236178
    if-eqz v2, :cond_e9

    .line 17236180
    iget-object v2, v2, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17236182
    iget-object v2, v2, Lcom/dragon/read/openanim/BookOpenAnimTask;->a:Lov5/b;

    .line 17236184
    instance-of v3, v2, Lov5/a0;

    .line 17236186
    if-eqz v3, :cond_df

    .line 17236188
    move-object v11, v2

    .line 17236189
    check-cast v11, Lov5/a0;

    .line 17236191
    :cond_df
    if-eqz v11, :cond_e4

    .line 17236193
    iget v2, v11, Lov5/a0;->j:I

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v2, 0x0

    .line 17236197
    :goto_e5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236200
    move-result-object v11

    .line 17236201
    :cond_e9
    if-eqz v11, :cond_13e

    .line 17236203
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236206
    move-result v2

    .line 17236207
    if-lez v2, :cond_13e

    .line 17236209
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/openanim/TransitionRootView;->getClipPath()Landroid/graphics/Path;

    .line 17236212
    move-result-object v2

    .line 17236213
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17236216
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/openanim/TransitionRootView;->getClipPath()Landroid/graphics/Path;

    .line 17236219
    move-result-object v14

    .line 17236220
    const/4 v15, 0x0

    .line 17236221
    const/16 v16, 0x0

    .line 17236223
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236226
    move-result v2

    .line 17236227
    int-to-float v2, v2

    .line 17236228
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236231
    move-result v3

    .line 17236232
    int-to-float v3, v3

    .line 17236233
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236236
    move-result v4

    .line 17236237
    int-to-float v4, v4

    .line 17236238
    sub-float/2addr v12, v13

    .line 17236239
    mul-float v4, v4, v12

    .line 17236241
    iget v5, v0, Lov5/c;->a:F

    .line 17236243
    mul-float v4, v4, v5

    .line 17236245
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236248
    move-result v5

    .line 17236249
    int-to-float v5, v5

    .line 17236250
    add-float v19, v4, v5

    .line 17236252
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236255
    move-result v4

    .line 17236256
    int-to-float v4, v4

    .line 17236257
    mul-float v4, v4, v12

    .line 17236259
    iget v5, v0, Lov5/c;->a:F

    .line 17236261
    mul-float v4, v4, v5

    .line 17236263
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236266
    move-result v5

    .line 17236267
    int-to-float v5, v5

    .line 17236268
    add-float v20, v4, v5

    .line 17236270
    sget-object v21, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17236272
    move/from16 v17, v2

    .line 17236274
    move/from16 v18, v3

    .line 17236276
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 17236279
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/openanim/TransitionRootView;->getClipPath()Landroid/graphics/Path;

    .line 17236282
    move-result-object v2

    .line 17236283
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17236286
    :cond_13e
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17236289
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236292
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17236295
    :cond_147
    iget-object v2, v1, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 17236297
    if-eqz v2, :cond_152

    .line 17236299
    invoke-virtual {v2}, Lcom/dragon/read/openanim/a;->d()Z

    .line 17236302
    move-result v2

    .line 17236303
    if-ne v2, v10, :cond_152

    .line 17236305
    const/4 v9, 0x1

    .line 17236306
    :cond_152
    if-eqz v9, :cond_17b

    .line 17236308
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17236311
    iget-object v2, v0, Lov5/c;->c:Landroid/graphics/Matrix;

    .line 17236313
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 17236316
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17236319
    iget-object v2, v0, Lov5/c;->d:Landroid/graphics/Matrix;

    .line 17236321
    if-eqz v2, :cond_16d

    .line 17236323
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 17236326
    iget-object v0, v0, Lov5/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236328
    if-eqz v0, :cond_16d

    .line 17236330
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236333
    :cond_16d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236336
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17236339
    goto :goto_17b

    .line 17236340
    :cond_174
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17236343
    goto :goto_17b

    .line 17236344
    :cond_178
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17236347
    :cond_17b
    :goto_17b
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v8, p1

    .line 17235971
    .line 17235972
    const/4 v9, 0x0

    .line 17235973
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v2, v1, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 17235977
    .line 17235978
    if-eqz v2, :cond_178

    .line 17235979
    .line 17235980
    iget-object v0, v2, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17235981
    .line 17235982
    iget-object v0, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->h:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 17235983
    .line 17235984
    sget-object v3, Lcom/dragon/read/openanim/BookOpenAnimTask$State;->STATE_ENTERED:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 17235985
    .line 17235986
    if-ne v0, v3, :cond_18

    .line 17235987
    .line 17235988
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17235989
    .line 17235990
    .line 17235991
    return-void

    .line 17235992
    :cond_18
    const/4 v10, 0x1

    .line 17235993
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/openanim/TransitionRootView;->getFromActivity()Landroid/app/Activity;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v0

    .line 17235997
    if-eqz v0, :cond_3e

    .line 17235998
    .line 17235999
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    if-eqz v0, :cond_3e

    .line 17236004
    .line 17236005
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v0

    .line 17236009
    if-eqz v0, :cond_3e

    .line 17236010
    .line 17236011
    invoke-virtual {v0, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2e} :catch_30

    .line 17236012
    .line 17236013
    .line 17236014
    const/4 v0, 0x1

    .line 17236015
    goto :goto_3f

    .line 17236016
    :catch_30
    move-exception v0

    .line 17236017
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v0

    .line 17236021
    new-array v3, v9, [Ljava/lang/Object;

    .line 17236022
    .line 17236023
    const-string v4, "default"

    .line 17236024
    .line 17236025
    const-string v5, "BookOpenRootView"

    .line 17236026
    .line 17236027
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236028
    .line 17236029
    .line 17236030
    :cond_3e
    const/4 v0, 0x0

    .line 17236031
    :goto_3f
    if-nez v0, :cond_45

    .line 17236032
    .line 17236033
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17236034
    .line 17236035
    .line 17236036
    return-void

    .line 17236037
    :cond_45
    iget-object v0, v2, Lcom/dragon/read/openanim/a;->f:Lov5/c;

    .line 17236038
    .line 17236039
    if-eqz v0, :cond_174

    .line 17236040
    .line 17236041
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236042
    .line 17236043
    .line 17236044
    iget-object v2, v1, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 17236045
    .line 17236046
    const/4 v11, 0x0

    .line 17236047
    if-eqz v2, :cond_70

    .line 17236048
    .line 17236049
    iget-object v2, v2, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17236050
    .line 17236051
    iget-object v2, v2, Lcom/dragon/read/openanim/BookOpenAnimTask;->a:Lov5/b;

    .line 17236052
    .line 17236053
    instance-of v3, v2, Lov5/a0;

    .line 17236054
    .line 17236055
    if-eqz v3, :cond_5c

    .line 17236056
    .line 17236057
    check-cast v2, Lov5/a0;

    .line 17236058
    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v2, v11

    .line 17236061
    :goto_5d
    if-eqz v2, :cond_62

    .line 17236062
    .line 17236063
    iget-object v3, v2, Lov5/a0;->h:Lov5/o;

    .line 17236064
    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    move-object v3, v11

    .line 17236067
    :goto_63
    if-eqz v3, :cond_6b

    .line 17236068
    .line 17236069
    iget-object v2, v2, Lov5/a0;->i:Lov5/o;

    .line 17236070
    .line 17236071
    if-eqz v2, :cond_6b

    .line 17236072
    .line 17236073
    const/4 v2, 0x1

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v2, 0x0

    .line 17236076
    :goto_6c
    if-ne v2, v10, :cond_70

    .line 17236077
    .line 17236078
    const/4 v2, 0x1

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    const/4 v2, 0x0

    .line 17236081
    :goto_71
    if-eqz v2, :cond_147

    .line 17236082
    .line 17236083
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v2

    .line 17236087
    int-to-float v2, v2

    .line 17236088
    iget-object v3, v0, Lov5/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236089
    .line 17236090
    if-eqz v3, :cond_81

    .line 17236091
    .line 17236092
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v3

    .line 17236096
    goto :goto_85

    .line 17236097
    :cond_81
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v3

    .line 17236101
    :goto_85
    int-to-float v3, v3

    .line 17236102
    div-float v12, v2, v3

    .line 17236103
    .line 17236104
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v2, v0, Lov5/c;->d:Landroid/graphics/Matrix;

    .line 17236108
    .line 17236109
    if-eqz v2, :cond_92

    .line 17236110
    .line 17236111
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 17236112
    .line 17236113
    .line 17236114
    :cond_92
    iget-object v2, v0, Lov5/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236115
    .line 17236116
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17236117
    .line 17236118
    const/16 v3, 0xff

    .line 17236119
    .line 17236120
    if-eqz v2, :cond_a5

    .line 17236121
    .line 17236122
    int-to-float v4, v3

    .line 17236123
    iget v5, v0, Lov5/c;->a:F

    .line 17236124
    .line 17236125
    sub-float v5, v13, v5

    .line 17236126
    .line 17236127
    mul-float v4, v4, v5

    .line 17236128
    .line 17236129
    float-to-int v4, v4

    .line 17236130
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17236131
    .line 17236132
    .line 17236133
    :cond_a5
    iget-object v2, v0, Lov5/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236134
    .line 17236135
    if-eqz v2, :cond_ac

    .line 17236136
    .line 17236137
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236138
    .line 17236139
    .line 17236140
    :cond_ac
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236141
    .line 17236142
    .line 17236143
    const/4 v4, 0x0

    .line 17236144
    const/4 v5, 0x0

    .line 17236145
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v2

    .line 17236149
    int-to-float v6, v2

    .line 17236150
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v2

    .line 17236154
    int-to-float v7, v2

    .line 17236155
    int-to-float v2, v3

    .line 17236156
    iget v3, v0, Lov5/c;->a:F

    .line 17236157
    .line 17236158
    mul-float v2, v2, v3

    .line 17236159
    .line 17236160
    float-to-int v14, v2

    .line 17236161
    move-object/from16 v2, p1

    .line 17236162
    .line 17236163
    move v3, v4

    .line 17236164
    move v4, v5

    .line 17236165
    move v5, v6

    .line 17236166
    move v6, v7

    .line 17236167
    move v7, v14

    .line 17236168
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object v2, v0, Lov5/c;->c:Landroid/graphics/Matrix;

    .line 17236172
    .line 17236173
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object v2, v1, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 17236177
    .line 17236178
    if-eqz v2, :cond_e9

    .line 17236179
    .line 17236180
    iget-object v2, v2, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17236181
    .line 17236182
    iget-object v2, v2, Lcom/dragon/read/openanim/BookOpenAnimTask;->a:Lov5/b;

    .line 17236183
    .line 17236184
    instance-of v3, v2, Lov5/a0;

    .line 17236185
    .line 17236186
    if-eqz v3, :cond_df

    .line 17236187
    .line 17236188
    move-object v11, v2

    .line 17236189
    check-cast v11, Lov5/a0;

    .line 17236190
    .line 17236191
    :cond_df
    if-eqz v11, :cond_e4

    .line 17236192
    .line 17236193
    iget v2, v11, Lov5/a0;->j:I

    .line 17236194
    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v2, 0x0

    .line 17236197
    :goto_e5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v11

    .line 17236201
    :cond_e9
    if-eqz v11, :cond_13e

    .line 17236202
    .line 17236203
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v2

    .line 17236207
    if-lez v2, :cond_13e

    .line 17236208
    .line 17236209
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/openanim/TransitionRootView;->getClipPath()Landroid/graphics/Path;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v2

    .line 17236213
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/openanim/TransitionRootView;->getClipPath()Landroid/graphics/Path;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v14

    .line 17236220
    const/4 v15, 0x0

    .line 17236221
    const/16 v16, 0x0

    .line 17236222
    .line 17236223
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v2

    .line 17236227
    int-to-float v2, v2

    .line 17236228
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v3

    .line 17236232
    int-to-float v3, v3

    .line 17236233
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v4

    .line 17236237
    int-to-float v4, v4

    .line 17236238
    sub-float/2addr v12, v13

    .line 17236239
    mul-float v4, v4, v12

    .line 17236240
    .line 17236241
    iget v5, v0, Lov5/c;->a:F

    .line 17236242
    .line 17236243
    mul-float v4, v4, v5

    .line 17236244
    .line 17236245
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v5

    .line 17236249
    int-to-float v5, v5

    .line 17236250
    add-float v19, v4, v5

    .line 17236251
    .line 17236252
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v4

    .line 17236256
    int-to-float v4, v4

    .line 17236257
    mul-float v4, v4, v12

    .line 17236258
    .line 17236259
    iget v5, v0, Lov5/c;->a:F

    .line 17236260
    .line 17236261
    mul-float v4, v4, v5

    .line 17236262
    .line 17236263
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v5

    .line 17236267
    int-to-float v5, v5

    .line 17236268
    add-float v20, v4, v5

    .line 17236269
    .line 17236270
    sget-object v21, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17236271
    .line 17236272
    move/from16 v17, v2

    .line 17236273
    .line 17236274
    move/from16 v18, v3

    .line 17236275
    .line 17236276
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/openanim/TransitionRootView;->getClipPath()Landroid/graphics/Path;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v2

    .line 17236283
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17236284
    .line 17236285
    .line 17236286
    :cond_13e
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17236293
    .line 17236294
    .line 17236295
    :cond_147
    iget-object v2, v1, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 17236296
    .line 17236297
    if-eqz v2, :cond_152

    .line 17236298
    .line 17236299
    invoke-virtual {v2}, Lcom/dragon/read/openanim/a;->d()Z

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v2

    .line 17236303
    if-ne v2, v10, :cond_152

    .line 17236304
    .line 17236305
    const/4 v9, 0x1

    .line 17236306
    :cond_152
    if-eqz v9, :cond_17b

    .line 17236307
    .line 17236308
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17236309
    .line 17236310
    .line 17236311
    iget-object v2, v0, Lov5/c;->c:Landroid/graphics/Matrix;

    .line 17236312
    .line 17236313
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17236317
    .line 17236318
    .line 17236319
    iget-object v2, v0, Lov5/c;->d:Landroid/graphics/Matrix;

    .line 17236320
    .line 17236321
    if-eqz v2, :cond_16d

    .line 17236322
    .line 17236323
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 17236324
    .line 17236325
    .line 17236326
    iget-object v0, v0, Lov5/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236327
    .line 17236328
    if-eqz v0, :cond_16d

    .line 17236329
    .line 17236330
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236331
    .line 17236332
    .line 17236333
    :cond_16d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17236337
    .line 17236338
    .line 17236339
    goto :goto_17b

    .line 17236340
    :cond_174
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17236341
    .line 17236342
    .line 17236343
    goto :goto_17b

    .line 17236344
    :cond_178
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17236345
    .line 17236346
    .line 17236347
    :cond_17b
    :goto_17b
    return-void
.end method


.method public final e(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 17039362
    if-eqz v0, :cond_27

    .line 17039364
    iget-boolean v1, v0, Lcom/dragon/read/openanim/a;->h:Z

    .line 17039366
    xor-int/lit8 v1, v1, 0x1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-eqz v0, :cond_27

    .line 17039374
    iget-object v1, v0, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17039376
    iget-object v2, v1, Lcom/dragon/read/openanim/BookOpenAnimTask;->h:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 17039378
    sget-object v3, Lcom/dragon/read/openanim/BookOpenAnimTask$State;->STATE_ENTERED:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 17039380
    if-ne v2, v3, :cond_1d

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/openanim/BookOpenAnimTask;->g()V

    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/read/openanim/BookOpenAnimTask;->f()V

    .line 17039388
    goto :goto_24

    .line 17039389
    :cond_1d
    sget-object v3, Lcom/dragon/read/openanim/BookOpenAnimTask$State;->STATE_EXISTING:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 17039391
    if-ne v2, v3, :cond_24

    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/read/openanim/BookOpenAnimTask;->f()V

    .line 17039396
    :cond_24
    :goto_24
    invoke-virtual {v0}, Lcom/dragon/read/openanim/a;->a()V

    .line 17039399
    :cond_27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_27

    .line 17039363
    .line 17039364
    iget-boolean v1, v0, Lcom/dragon/read/openanim/a;->h:Z

    .line 17039365
    .line 17039366
    xor-int/lit8 v1, v1, 0x1

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-eqz v0, :cond_27

    .line 17039373
    .line 17039374
    iget-object v1, v0, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17039375
    .line 17039376
    iget-object v2, v1, Lcom/dragon/read/openanim/BookOpenAnimTask;->h:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 17039377
    .line 17039378
    sget-object v3, Lcom/dragon/read/openanim/BookOpenAnimTask$State;->STATE_ENTERED:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 17039379
    .line 17039380
    if-ne v2, v3, :cond_1d

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/openanim/BookOpenAnimTask;->g()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/read/openanim/BookOpenAnimTask;->f()V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_24

    .line 17039389
    :cond_1d
    sget-object v3, Lcom/dragon/read/openanim/BookOpenAnimTask$State;->STATE_EXISTING:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 17039390
    .line 17039391
    if-ne v2, v3, :cond_24

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/read/openanim/BookOpenAnimTask;->f()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    invoke-virtual {v0}, Lcom/dragon/read/openanim/a;->a()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/openanim/c;->a:Lcom/dragon/read/openanim/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/openanim/c;->c()Lcom/dragon/read/openanim/a;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/openanim/c;->a:Lcom/dragon/read/openanim/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/openanim/c;->c()Lcom/dragon/read/openanim/a;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 131082
    .line 131083
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Landroid/app/Activity;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_c

    .line 262153
    check-cast v0, Landroid/app/Activity;

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    if-eqz v0, :cond_1b

    .line 262159
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1b

    .line 262165
    const-string v1, "ignore_book_exit_anim"

    .line 262167
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    :cond_1b
    const-string v0, "1"

    .line 262173
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262176
    move-result v0

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Landroid/app/Activity;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    check-cast v0, Landroid/app/Activity;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    if-eqz v0, :cond_1b

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1b

    .line 262164
    .line 262165
    const-string v1, "ignore_book_exit_anim"

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    :cond_1b
    const-string v0, "1"

    .line 262172
    .line 262173
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    return v0
.end method


.method public final getBookOpenAnimExecutor()Lcom/dragon/read/openanim/a;
[MOD-CHANGED]
.method public final getBookOpenAnimExecutor()Lcom/dragon/read/openanim/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookOpenAnimExecutor()Lcom/dragon/read/openanim/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClipPath()Landroid/graphics/Path;
[MOD-CHANGED]
.method public final getClipPath()Landroid/graphics/Path;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/openanim/TransitionRootView;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Path;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClipPath()Landroid/graphics/Path;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/openanim/TransitionRootView;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Path;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getFromActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getFromActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->g:Ljava/lang/String;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    invoke-static {v0}, Lcom/dragon/read/base/util/ActivityRecordHelper;->findActivity(Ljava/lang/String;)Landroid/app/Activity;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFromActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->g:Ljava/lang/String;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    invoke-static {v0}, Lcom/dragon/read/base/util/ActivityRecordHelper;->findActivity(Ljava/lang/String;)Landroid/app/Activity;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final setBookOpenAnimExecutor(Lcom/dragon/read/openanim/a;)V
[MOD-CHANGED]
.method public final setBookOpenAnimExecutor(Lcom/dragon/read/openanim/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookOpenAnimExecutor(Lcom/dragon/read/openanim/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 16777217
    .line 16777218
    return-void
.end method


