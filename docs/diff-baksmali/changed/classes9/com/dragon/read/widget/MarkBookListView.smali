## classes9/com/dragon/read/widget/MarkBookListView.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    const-string v1, "Topic"

    .line 33947654
    invoke-static {v1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947657
    move-result-object v1

    .line 33947658
    iput-object v1, p0, Lcom/dragon/read/widget/MarkBookListView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947660
    new-instance v1, Lcom/dragon/read/widget/MarkBookListView$a;

    .line 33947662
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/MarkBookListView$a;-><init>(Lcom/dragon/read/widget/MarkBookListView;)V

    .line 33947665
    iput-object v1, p0, Lcom/dragon/read/widget/MarkBookListView;->k:Lcom/dragon/read/widget/MarkBookListView$a;

    .line 33947667
    const/4 v1, 0x2

    .line 33947668
    new-array v1, v1, [I

    .line 33947670
    fill-array-data v1, :array_ca

    .line 33947673
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947676
    move-result-object p1

    .line 33947677
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947680
    move-result-object p2

    .line 33947681
    const/high16 v1, 0x41600000    # 14.0f

    .line 33947683
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947686
    move-result p2

    .line 33947687
    const/4 v1, 0x1

    .line 33947688
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947691
    move-result p2

    .line 33947692
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947695
    move-result-object v1

    .line 33947696
    const/high16 v2, 0x41a00000    # 20.0f

    .line 33947698
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947701
    move-result v1

    .line 33947702
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947705
    move-result v1

    .line 33947706
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947709
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947712
    move-result-object p1

    .line 33947713
    const v2, 0x7f021040

    .line 33947716
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947719
    move-result-object p1

    .line 33947720
    iput-object p1, p0, Lcom/dragon/read/widget/MarkBookListView;->e:Landroid/graphics/drawable/Drawable;

    .line 33947722
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947725
    move-result-object p1

    .line 33947726
    const v2, 0x7f0210c7

    .line 33947729
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947732
    move-result-object p1

    .line 33947733
    iput-object p1, p0, Lcom/dragon/read/widget/MarkBookListView;->d:Landroid/graphics/drawable/Drawable;

    .line 33947735
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947738
    move-result-object p1

    .line 33947739
    const v2, 0x7f0d0014

    .line 33947742
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947745
    move-result p1

    .line 33947746
    iput p1, p0, Lcom/dragon/read/widget/MarkBookListView;->g:I

    .line 33947748
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947755
    move-result p1

    .line 33947756
    iput p1, p0, Lcom/dragon/read/widget/MarkBookListView;->f:I

    .line 33947758
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947761
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947763
    const/4 v2, -0x2

    .line 33947764
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947767
    const/16 v3, 0x10

    .line 33947769
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33947771
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947774
    new-instance p1, Landroid/widget/ImageView;

    .line 33947776
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947779
    move-result-object v3

    .line 33947780
    invoke-direct {p1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33947783
    iput-object p1, p0, Lcom/dragon/read/widget/MarkBookListView;->b:Landroid/widget/ImageView;

    .line 33947785
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947787
    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947790
    invoke-virtual {p0, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947793
    new-instance p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947795
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947798
    move-result-object v1

    .line 33947799
    invoke-direct {p1, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 33947802
    iput-object p1, p0, Lcom/dragon/read/widget/MarkBookListView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947804
    int-to-float p2, p2

    .line 33947805
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 33947808
    iget p2, p0, Lcom/dragon/read/widget/MarkBookListView;->f:I

    .line 33947810
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947813
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947815
    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947818
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947821
    invoke-static {p0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33947824
    move-result-object p1

    .line 33947825
    const-wide/16 v0, 0x1f4

    .line 33947827
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947829
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33947832
    move-result-object p1

    .line 33947833
    new-instance p2, Lcom/dragon/read/widget/d7;

    .line 33947835
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/d7;-><init>(Lcom/dragon/read/widget/MarkBookListView;)V

    .line 33947838
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947841
    new-instance p1, Lcom/dragon/read/widget/e7;

    .line 33947843
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/e7;-><init>(Lcom/dragon/read/widget/MarkBookListView;)V

    .line 33947846
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947849
    return-void

    .line 33947850
    :array_ca
    .array-data 4
        0x7f010703
        0x7f010704
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-string v1, "Topic"

    .line 33947653
    .line 33947654
    invoke-static {v1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    iput-object v1, p0, Lcom/dragon/read/widget/MarkBookListView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947659
    .line 33947660
    new-instance v1, Lcom/dragon/read/widget/MarkBookListView$a;

    .line 33947661
    .line 33947662
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/MarkBookListView$a;-><init>(Lcom/dragon/read/widget/MarkBookListView;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iput-object v1, p0, Lcom/dragon/read/widget/MarkBookListView;->k:Lcom/dragon/read/widget/MarkBookListView$a;

    .line 33947666
    .line 33947667
    const/4 v1, 0x2

    .line 33947668
    new-array v1, v1, [I

    .line 33947669
    .line 33947670
    fill-array-data v1, :array_ca

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p2

    .line 33947681
    const/high16 v1, 0x41600000    # 14.0f

    .line 33947682
    .line 33947683
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result p2

    .line 33947687
    const/4 v1, 0x1

    .line 33947688
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p2

    .line 33947692
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    const/high16 v2, 0x41a00000    # 20.0f

    .line 33947697
    .line 33947698
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v1

    .line 33947706
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    const v2, 0x7f021040

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    iput-object p1, p0, Lcom/dragon/read/widget/MarkBookListView;->e:Landroid/graphics/drawable/Drawable;

    .line 33947721
    .line 33947722
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    const v2, 0x7f0210c7

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    iput-object p1, p0, Lcom/dragon/read/widget/MarkBookListView;->d:Landroid/graphics/drawable/Drawable;

    .line 33947734
    .line 33947735
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    const v2, 0x7f0d0014

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result p1

    .line 33947746
    iput p1, p0, Lcom/dragon/read/widget/MarkBookListView;->g:I

    .line 33947747
    .line 33947748
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p1

    .line 33947756
    iput p1, p0, Lcom/dragon/read/widget/MarkBookListView;->f:I

    .line 33947757
    .line 33947758
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947759
    .line 33947760
    .line 33947761
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947762
    .line 33947763
    const/4 v2, -0x2

    .line 33947764
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947765
    .line 33947766
    .line 33947767
    const/16 v3, 0x10

    .line 33947768
    .line 33947769
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33947770
    .line 33947771
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947772
    .line 33947773
    .line 33947774
    new-instance p1, Landroid/widget/ImageView;

    .line 33947775
    .line 33947776
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v3

    .line 33947780
    invoke-direct {p1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33947781
    .line 33947782
    .line 33947783
    iput-object p1, p0, Lcom/dragon/read/widget/MarkBookListView;->b:Landroid/widget/ImageView;

    .line 33947784
    .line 33947785
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947786
    .line 33947787
    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p0, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947791
    .line 33947792
    .line 33947793
    new-instance p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947794
    .line 33947795
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v1

    .line 33947799
    invoke-direct {p1, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 33947800
    .line 33947801
    .line 33947802
    iput-object p1, p0, Lcom/dragon/read/widget/MarkBookListView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947803
    .line 33947804
    int-to-float p2, p2

    .line 33947805
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 33947806
    .line 33947807
    .line 33947808
    iget p2, p0, Lcom/dragon/read/widget/MarkBookListView;->f:I

    .line 33947809
    .line 33947810
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947811
    .line 33947812
    .line 33947813
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947814
    .line 33947815
    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-static {p0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    const-wide/16 v0, 0x1f4

    .line 33947826
    .line 33947827
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947828
    .line 33947829
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p1

    .line 33947833
    new-instance p2, Lcom/dragon/read/widget/d7;

    .line 33947834
    .line 33947835
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/d7;-><init>(Lcom/dragon/read/widget/MarkBookListView;)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947839
    .line 33947840
    .line 33947841
    new-instance p1, Lcom/dragon/read/widget/e7;

    .line 33947842
    .line 33947843
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/e7;-><init>(Lcom/dragon/read/widget/MarkBookListView;)V

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947847
    .line 33947848
    .line 33947849
    return-void

    .line 33947850
    :array_ca
    .array-data 4
        0x7f010703
        0x7f010704
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/MarkBookListView;->h:Lau5/m1;

    .line 327682
    if-nez v0, :cond_15

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/widget/MarkBookListView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    new-array v1, v1, [Ljava/lang/Object;

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v2, "default"

    .line 327695
    const-string v3, "MarkBookListView, \u66f4\u65b0\u6536\u85cf\u4e66\u5355\u72b6\u6001\uff0cugcBookList\u4e3a\u7a7a"

    .line 327697
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    return-void

    .line 327701
    :cond_15
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327703
    iget-object v0, v0, Lau5/m1;->a:Ljava/lang/String;

    .line 327705
    invoke-interface {v1, v0}, Lcom/dragon/read/NsUiDepend;->isBookListInShelf(Ljava/lang/String;)Z

    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_36

    .line 327711
    iget-object v0, p0, Lcom/dragon/read/widget/MarkBookListView;->b:Landroid/widget/ImageView;

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/widget/MarkBookListView;->e:Landroid/graphics/drawable/Drawable;

    .line 327715
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327718
    iget-object v0, p0, Lcom/dragon/read/widget/MarkBookListView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327720
    const v1, 0x7f061124

    .line 327723
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 327726
    iget-object v0, p0, Lcom/dragon/read/widget/MarkBookListView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327728
    iget v1, p0, Lcom/dragon/read/widget/MarkBookListView;->g:I

    .line 327730
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327733
    goto :goto_4c

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/widget/MarkBookListView;->b:Landroid/widget/ImageView;

    .line 327736
    iget-object v1, p0, Lcom/dragon/read/widget/MarkBookListView;->d:Landroid/graphics/drawable/Drawable;

    .line 327738
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327741
    iget-object v0, p0, Lcom/dragon/read/widget/MarkBookListView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327743
    const v1, 0x7f060fa9

    .line 327746
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 327749
    iget-object v0, p0, Lcom/dragon/read/widget/MarkBookListView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327751
    iget v1, p0, Lcom/dragon/read/widget/MarkBookListView;->f:I

    .line 327753
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327756
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/MarkBookListView;->h:Lau5/m1;

    .line 327681
    .line 327682
    if-nez v0, :cond_15

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/widget/MarkBookListView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    new-array v1, v1, [Ljava/lang/Object;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v2, "default"

    .line 327694
    .line 327695
    const-string v3, "MarkBookListView, \u66f4\u65b0\u6536\u85cf\u4e66\u5355\u72b6\u6001\uff0cugcBookList\u4e3a\u7a7a"

    .line 327696
    .line 327697
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    return-void

    .line 327701
    :cond_15
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327702
    .line 327703
    iget-object v0, v0, Lau5/m1;->a:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-interface {v1, v0}, Lcom/dragon/read/NsUiDepend;->isBookListInShelf(Ljava/lang/String;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_36

    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/dragon/read/widget/MarkBookListView;->b:Landroid/widget/ImageView;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/widget/MarkBookListView;->e:Landroid/graphics/drawable/Drawable;

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/dragon/read/widget/MarkBookListView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327719
    .line 327720
    const v1, 0x7f061124

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/dragon/read/widget/MarkBookListView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327727
    .line 327728
    iget v1, p0, Lcom/dragon/read/widget/MarkBookListView;->g:I

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_4c

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/widget/MarkBookListView;->b:Landroid/widget/ImageView;

    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/dragon/read/widget/MarkBookListView;->d:Landroid/graphics/drawable/Drawable;

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/dragon/read/widget/MarkBookListView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327742
    .line 327743
    const v1, 0x7f060fa9

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/dragon/read/widget/MarkBookListView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327750
    .line 327751
    iget v1, p0, Lcom/dragon/read/widget/MarkBookListView;->f:I

    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    return-void
.end method


.method public setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/NsUiDepend;->commentToBookList(Lcom/dragon/read/rpc/model/NovelComment;Lau5/m1;)Lau5/m1;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/widget/MarkBookListView;->h:Lau5/m1;

    .line 16908297
    invoke-virtual {p0}, Lcom/dragon/read/widget/MarkBookListView;->a()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/NsUiDepend;->commentToBookList(Lcom/dragon/read/rpc/model/NovelComment;Lau5/m1;)Lau5/m1;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/widget/MarkBookListView;->h:Lau5/m1;

    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Lcom/dragon/read/widget/MarkBookListView;->a()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setAttachTopic(Lcom/dragon/read/rpc/model/NovelTopic;)V
[MOD-CHANGED]
.method public setAttachTopic(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/NsUiDepend;->topicToBookList(Lcom/dragon/read/rpc/model/NovelTopic;Lau5/m1;)Lau5/m1;

    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/dragon/read/widget/MarkBookListView;->h:Lau5/m1;

    .line 16973833
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->hasFollowBooklist:Z

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 16973837
    iput-object p1, p0, Lcom/dragon/read/widget/MarkBookListView;->i:Ljava/util/List;

    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/widget/MarkBookListView;->a()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttachTopic(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/NsUiDepend;->topicToBookList(Lcom/dragon/read/rpc/model/NovelTopic;Lau5/m1;)Lau5/m1;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/dragon/read/widget/MarkBookListView;->h:Lau5/m1;

    .line 16973832
    .line 16973833
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->hasFollowBooklist:Z

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lcom/dragon/read/widget/MarkBookListView;->i:Ljava/util/List;

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/widget/MarkBookListView;->a()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public setHadMarkDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setHadMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/MarkBookListView;->e:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHadMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/MarkBookListView;->e:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMarkedTextColor(I)V
[MOD-CHANGED]
.method public setMarkedTextColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/MarkBookListView;->g:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMarkedTextColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/MarkBookListView;->g:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnBookListMarkListener(Lcom/dragon/read/widget/MarkBookListView$b;)V
[MOD-CHANGED]
.method public setOnBookListMarkListener(Lcom/dragon/read/widget/MarkBookListView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/MarkBookListView;->j:Lcom/dragon/read/widget/MarkBookListView$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnBookListMarkListener(Lcom/dragon/read/widget/MarkBookListView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/MarkBookListView;->j:Lcom/dragon/read/widget/MarkBookListView$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUnMarkDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setUnMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/MarkBookListView;->d:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUnMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/MarkBookListView;->d:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUnMarkTextColor(I)V
[MOD-CHANGED]
.method public setUnMarkTextColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/MarkBookListView;->f:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUnMarkTextColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/MarkBookListView;->f:I

    .line 16777217
    .line 16777218
    return-void
.end method


