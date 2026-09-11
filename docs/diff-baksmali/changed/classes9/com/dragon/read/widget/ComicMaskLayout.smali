## classes9/com/dragon/read/widget/ComicMaskLayout.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 33947654
    const-string v2, "ComicMaskLayout"

    .line 33947656
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947659
    iput-object v1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33947661
    iput-boolean v0, p0, Lcom/dragon/read/widget/ComicMaskLayout;->o:Z

    .line 33947663
    const/4 v1, 0x1

    .line 33947664
    new-array v2, v1, [I

    .line 33947666
    const v3, 0x7f010513

    .line 33947669
    aput v3, v2, v0

    .line 33947671
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947674
    move-result-object p1

    .line 33947675
    :try_start_1b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947678
    move-result-object p2

    .line 33947679
    const/high16 v2, 0x40000000    # 2.0f

    .line 33947681
    invoke-static {p2, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33947684
    move-result p2

    .line 33947685
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947688
    move-result p1

    .line 33947689
    iput p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->h:F

    .line 33947691
    const/4 p2, 0x0

    .line 33947692
    cmpl-float p1, p1, p2

    .line 33947694
    if-lez p1, :cond_32

    .line 33947696
    const/4 p1, 0x1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 p1, 0x0

    .line 33947699
    :goto_33
    iput-boolean p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->o:Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_35} :catch_36

    .line 33947701
    goto :goto_48

    .line 33947702
    :catch_36
    move-exception p1

    .line 33947703
    iget-object p2, p0, Lcom/dragon/read/widget/ComicMaskLayout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33947705
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947708
    move-result-object p1

    .line 33947709
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947711
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947714
    move-result-object p2

    .line 33947715
    const-string v2, "default"

    .line 33947717
    invoke-static {v2, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947720
    :goto_48
    sget-object p1, Ll83/g0;->b:Ll83/g0;

    .line 33947722
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947725
    move-result-object p2

    .line 33947726
    const v0, 0x7f050758

    .line 33947729
    const-string v2, "layout_comic_common_mask"

    .line 33947731
    invoke-virtual {p1, v0, p2, p0, v2}, Ll83/g0;->e(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    .line 33947734
    move-result-object p1

    .line 33947735
    iput-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->a:Landroid/view/View;

    .line 33947737
    const p2, 0x7f1110af

    .line 33947740
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947743
    move-result-object p1

    .line 33947744
    check-cast p1, Landroid/widget/ImageView;

    .line 33947746
    iput-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->b:Landroid/widget/ImageView;

    .line 33947748
    iget-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->a:Landroid/view/View;

    .line 33947750
    const p2, 0x7f1110b7

    .line 33947753
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947756
    move-result-object p1

    .line 33947757
    check-cast p1, Landroid/widget/ImageView;

    .line 33947759
    iput-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->c:Landroid/widget/ImageView;

    .line 33947761
    iget-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->a:Landroid/view/View;

    .line 33947763
    const p2, 0x7f1110b0

    .line 33947766
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947769
    move-result-object p1

    .line 33947770
    check-cast p1, Landroid/widget/ImageView;

    .line 33947772
    iput-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->e:Landroid/widget/ImageView;

    .line 33947774
    iget-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->a:Landroid/view/View;

    .line 33947776
    const p2, 0x7f1110b8

    .line 33947779
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947782
    move-result-object p1

    .line 33947783
    check-cast p1, Landroid/widget/ImageView;

    .line 33947785
    iput-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->d:Landroid/widget/ImageView;

    .line 33947787
    new-instance p1, Landroid/graphics/Paint;

    .line 33947789
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947792
    iput-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->f:Landroid/graphics/Paint;

    .line 33947794
    new-instance p1, Landroid/graphics/Paint;

    .line 33947796
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947799
    iput-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->g:Landroid/graphics/Paint;

    .line 33947801
    iget-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->f:Landroid/graphics/Paint;

    .line 33947803
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947805
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947808
    iget-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->f:Landroid/graphics/Paint;

    .line 33947810
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 33947812
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 33947814
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33947817
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33947820
    iget-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->g:Landroid/graphics/Paint;

    .line 33947822
    const/4 p2, 0x0

    .line 33947823
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33947826
    iget-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->b:Landroid/widget/ImageView;

    .line 33947828
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947831
    move-result-object p1

    .line 33947832
    new-instance p2, Lcom/dragon/read/widget/m4;

    .line 33947834
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/m4;-><init>(Lcom/dragon/read/widget/ComicMaskLayout;)V

    .line 33947837
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 33947653
    .line 33947654
    const-string v2, "ComicMaskLayout"

    .line 33947655
    .line 33947656
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    iput-object v1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33947660
    .line 33947661
    iput-boolean v0, p0, Lcom/dragon/read/widget/ComicMaskLayout;->o:Z

    .line 33947662
    .line 33947663
    const/4 v1, 0x1

    .line 33947664
    new-array v2, v1, [I

    .line 33947665
    .line 33947666
    const v3, 0x7f010513

    .line 33947667
    .line 33947668
    .line 33947669
    aput v3, v2, v0

    .line 33947670
    .line 33947671
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    :try_start_1b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p2

    .line 33947679
    const/high16 v2, 0x40000000    # 2.0f

    .line 33947680
    .line 33947681
    invoke-static {p2, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p2

    .line 33947685
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p1

    .line 33947689
    iput p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->h:F

    .line 33947690
    .line 33947691
    const/4 p2, 0x0

    .line 33947692
    cmpl-float p1, p1, p2

    .line 33947693
    .line 33947694
    if-lez p1, :cond_32

    .line 33947695
    .line 33947696
    const/4 p1, 0x1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 p1, 0x0

    .line 33947699
    :goto_33
    iput-boolean p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->o:Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_35} :catch_36

    .line 33947700
    .line 33947701
    goto :goto_48

    .line 33947702
    :catch_36
    move-exception p1

    .line 33947703
    iget-object p2, p0, Lcom/dragon/read/widget/ComicMaskLayout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33947704
    .line 33947705
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947710
    .line 33947711
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p2

    .line 33947715
    const-string v2, "default"

    .line 33947716
    .line 33947717
    invoke-static {v2, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947718
    .line 33947719
    .line 33947720
    :goto_48
    sget-object p1, Ll83/g0;->b:Ll83/g0;

    .line 33947721
    .line 33947722
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p2

    .line 33947726
    const v0, 0x7f050758

    .line 33947727
    .line 33947728
    .line 33947729
    const-string v2, "layout_comic_common_mask"

    .line 33947730
    .line 33947731
    invoke-virtual {p1, v0, p2, p0, v2}, Ll83/g0;->e(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    iput-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->a:Landroid/view/View;

    .line 33947736
    .line 33947737
    const p2, 0x7f1110af

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    check-cast p1, Landroid/widget/ImageView;

    .line 33947745
    .line 33947746
    iput-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->b:Landroid/widget/ImageView;

    .line 33947747
    .line 33947748
    iget-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->a:Landroid/view/View;

    .line 33947749
    .line 33947750
    const p2, 0x7f1110b7

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    check-cast p1, Landroid/widget/ImageView;

    .line 33947758
    .line 33947759
    iput-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->c:Landroid/widget/ImageView;

    .line 33947760
    .line 33947761
    iget-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->a:Landroid/view/View;

    .line 33947762
    .line 33947763
    const p2, 0x7f1110b0

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    check-cast p1, Landroid/widget/ImageView;

    .line 33947771
    .line 33947772
    iput-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->e:Landroid/widget/ImageView;

    .line 33947773
    .line 33947774
    iget-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->a:Landroid/view/View;

    .line 33947775
    .line 33947776
    const p2, 0x7f1110b8

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    check-cast p1, Landroid/widget/ImageView;

    .line 33947784
    .line 33947785
    iput-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->d:Landroid/widget/ImageView;

    .line 33947786
    .line 33947787
    new-instance p1, Landroid/graphics/Paint;

    .line 33947788
    .line 33947789
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947790
    .line 33947791
    .line 33947792
    iput-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->f:Landroid/graphics/Paint;

    .line 33947793
    .line 33947794
    new-instance p1, Landroid/graphics/Paint;

    .line 33947795
    .line 33947796
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947797
    .line 33947798
    .line 33947799
    iput-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->g:Landroid/graphics/Paint;

    .line 33947800
    .line 33947801
    iget-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->f:Landroid/graphics/Paint;

    .line 33947802
    .line 33947803
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947804
    .line 33947805
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947806
    .line 33947807
    .line 33947808
    iget-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->f:Landroid/graphics/Paint;

    .line 33947809
    .line 33947810
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 33947811
    .line 33947812
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 33947813
    .line 33947814
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33947818
    .line 33947819
    .line 33947820
    iget-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->g:Landroid/graphics/Paint;

    .line 33947821
    .line 33947822
    const/4 p2, 0x0

    .line 33947823
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33947824
    .line 33947825
    .line 33947826
    iget-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->b:Landroid/widget/ImageView;

    .line 33947827
    .line 33947828
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    new-instance p2, Lcom/dragon/read/widget/m4;

    .line 33947833
    .line 33947834
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/m4;-><init>(Lcom/dragon/read/widget/ComicMaskLayout;)V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947838
    .line 33947839
    .line 33947840
    return-void
.end method


.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/widget/ComicMaskLayout;->l:I

    .line 33816578
    iget v1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->m:I

    .line 33816580
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33816582
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33816585
    move-result-object v0

    .line 33816586
    new-instance v1, Landroid/graphics/Paint;

    .line 33816588
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33816591
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 33816593
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 33816595
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33816598
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33816601
    new-instance v2, Landroid/graphics/Canvas;

    .line 33816603
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    const/4 v4, 0x0

    .line 33816608
    invoke-virtual {v2, p1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33816611
    invoke-virtual {v2, p2, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33816614
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/widget/ComicMaskLayout;->l:I

    .line 33816577
    .line 33816578
    iget v1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->m:I

    .line 33816579
    .line 33816580
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33816581
    .line 33816582
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    new-instance v1, Landroid/graphics/Paint;

    .line 33816587
    .line 33816588
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 33816592
    .line 33816593
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 33816594
    .line 33816595
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance v2, Landroid/graphics/Canvas;

    .line 33816602
    .line 33816603
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    const/4 v4, 0x0

    .line 33816608
    invoke-virtual {v2, p1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v2, p2, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/ComicMaskLayout;->e:Landroid/widget/ImageView;

    .line 327682
    const v1, 0x7f020f41

    .line 327685
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 327688
    const v0, 0x7f020f42

    .line 327691
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ComicMaskLayout;->d(I)Landroid/graphics/Bitmap;

    .line 327694
    move-result-object v0

    .line 327695
    const/4 v1, 0x3

    .line 327696
    new-array v2, v1, [F

    .line 327698
    iget v3, p0, Lcom/dragon/read/widget/ComicMaskLayout;->i:F

    .line 327700
    const/4 v4, 0x0

    .line 327701
    aput v3, v2, v4

    .line 327703
    iget v3, p0, Lcom/dragon/read/widget/ComicMaskLayout;->j:F

    .line 327705
    const/4 v5, 0x1

    .line 327706
    aput v3, v2, v5

    .line 327708
    iget v3, p0, Lcom/dragon/read/widget/ComicMaskLayout;->k:F

    .line 327710
    const/4 v6, 0x2

    .line 327711
    aput v3, v2, v6

    .line 327713
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 327716
    move-result v2

    .line 327717
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/ComicMaskLayout;->c(I)Landroid/graphics/Bitmap;

    .line 327720
    move-result-object v2

    .line 327721
    iget-object v3, p0, Lcom/dragon/read/widget/ComicMaskLayout;->c:Landroid/widget/ImageView;

    .line 327723
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/widget/ComicMaskLayout;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327730
    const v0, 0x7f020f40

    .line 327733
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ComicMaskLayout;->d(I)Landroid/graphics/Bitmap;

    .line 327736
    move-result-object v0

    .line 327737
    new-array v1, v1, [F

    .line 327739
    iget v2, p0, Lcom/dragon/read/widget/ComicMaskLayout;->i:F

    .line 327741
    aput v2, v1, v4

    .line 327743
    iget v2, p0, Lcom/dragon/read/widget/ComicMaskLayout;->j:F

    .line 327745
    aput v2, v1, v5

    .line 327747
    iget v2, p0, Lcom/dragon/read/widget/ComicMaskLayout;->k:F

    .line 327749
    const v3, 0x3e4ccccd    # 0.2f

    .line 327752
    sub-float/2addr v2, v3

    .line 327753
    aput v2, v1, v6

    .line 327755
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 327758
    move-result v1

    .line 327759
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/ComicMaskLayout;->c(I)Landroid/graphics/Bitmap;

    .line 327762
    move-result-object v1

    .line 327763
    iget-object v2, p0, Lcom/dragon/read/widget/ComicMaskLayout;->b:Landroid/widget/ImageView;

    .line 327765
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/widget/ComicMaskLayout;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327768
    move-result-object v0

    .line 327769
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/ComicMaskLayout;->e:Landroid/widget/ImageView;

    .line 327681
    .line 327682
    const v1, 0x7f020f41

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 327686
    .line 327687
    .line 327688
    const v0, 0x7f020f42

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ComicMaskLayout;->d(I)Landroid/graphics/Bitmap;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const/4 v1, 0x3

    .line 327696
    new-array v2, v1, [F

    .line 327697
    .line 327698
    iget v3, p0, Lcom/dragon/read/widget/ComicMaskLayout;->i:F

    .line 327699
    .line 327700
    const/4 v4, 0x0

    .line 327701
    aput v3, v2, v4

    .line 327702
    .line 327703
    iget v3, p0, Lcom/dragon/read/widget/ComicMaskLayout;->j:F

    .line 327704
    .line 327705
    const/4 v5, 0x1

    .line 327706
    aput v3, v2, v5

    .line 327707
    .line 327708
    iget v3, p0, Lcom/dragon/read/widget/ComicMaskLayout;->k:F

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    aput v3, v2, v6

    .line 327712
    .line 327713
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/ComicMaskLayout;->c(I)Landroid/graphics/Bitmap;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    iget-object v3, p0, Lcom/dragon/read/widget/ComicMaskLayout;->c:Landroid/widget/ImageView;

    .line 327722
    .line 327723
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/widget/ComicMaskLayout;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327728
    .line 327729
    .line 327730
    const v0, 0x7f020f40

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ComicMaskLayout;->d(I)Landroid/graphics/Bitmap;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    new-array v1, v1, [F

    .line 327738
    .line 327739
    iget v2, p0, Lcom/dragon/read/widget/ComicMaskLayout;->i:F

    .line 327740
    .line 327741
    aput v2, v1, v4

    .line 327742
    .line 327743
    iget v2, p0, Lcom/dragon/read/widget/ComicMaskLayout;->j:F

    .line 327744
    .line 327745
    aput v2, v1, v5

    .line 327746
    .line 327747
    iget v2, p0, Lcom/dragon/read/widget/ComicMaskLayout;->k:F

    .line 327748
    .line 327749
    const v3, 0x3e4ccccd    # 0.2f

    .line 327750
    .line 327751
    .line 327752
    sub-float/2addr v2, v3

    .line 327753
    aput v2, v1, v6

    .line 327754
    .line 327755
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/ComicMaskLayout;->c(I)Landroid/graphics/Bitmap;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    iget-object v2, p0, Lcom/dragon/read/widget/ComicMaskLayout;->b:Landroid/widget/ImageView;

    .line 327764
    .line 327765
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/widget/ComicMaskLayout;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method


.method public final c(I)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final c(I)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17039362
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039365
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039368
    iget p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->l:I

    .line 17039370
    iget v1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->m:I

    .line 17039372
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17039374
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17039377
    move-result-object p1

    .line 17039378
    new-instance v1, Landroid/graphics/Canvas;

    .line 17039380
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17039383
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17039386
    move-result v2

    .line 17039387
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17039390
    move-result v3

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 17039395
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(I)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->l:I

    .line 17039369
    .line 17039370
    iget v1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->m:I

    .line 17039371
    .line 17039372
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17039373
    .line 17039374
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    new-instance v1, Landroid/graphics/Canvas;

    .line 17039379
    .line 17039380
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object p1
.end method


.method public final d(I)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final d(I)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17039371
    move-result v4

    .line 17039372
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039375
    move-result v5

    .line 17039376
    new-instance v6, Landroid/graphics/Matrix;

    .line 17039378
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 17039381
    iget p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->l:I

    .line 17039383
    int-to-float p1, p1

    .line 17039384
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039386
    mul-float p1, p1, v0

    .line 17039388
    int-to-float v2, v4

    .line 17039389
    div-float/2addr p1, v2

    .line 17039390
    iget v2, p0, Lcom/dragon/read/widget/ComicMaskLayout;->m:I

    .line 17039392
    int-to-float v2, v2

    .line 17039393
    mul-float v2, v2, v0

    .line 17039395
    int-to-float v0, v5

    .line 17039396
    div-float/2addr v2, v0

    .line 17039397
    invoke-virtual {v6, p1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    const/4 v3, 0x0

    .line 17039402
    const/4 v7, 0x1

    .line 17039403
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(I)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v4

    .line 17039372
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v5

    .line 17039376
    new-instance v6, Landroid/graphics/Matrix;

    .line 17039377
    .line 17039378
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->l:I

    .line 17039382
    .line 17039383
    int-to-float p1, p1

    .line 17039384
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039385
    .line 17039386
    mul-float p1, p1, v0

    .line 17039387
    .line 17039388
    int-to-float v2, v4

    .line 17039389
    div-float/2addr p1, v2

    .line 17039390
    iget v2, p0, Lcom/dragon/read/widget/ComicMaskLayout;->m:I

    .line 17039391
    .line 17039392
    int-to-float v2, v2

    .line 17039393
    mul-float v2, v2, v0

    .line 17039394
    .line 17039395
    int-to-float v0, v5

    .line 17039396
    div-float/2addr v2, v0

    .line 17039397
    invoke-virtual {v6, p1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    const/4 v3, 0x0

    .line 17039402
    const/4 v7, 0x1

    .line 17039403
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/widget/ComicMaskLayout;->o:Z

    .line 17170434
    if-nez v0, :cond_9

    .line 17170436
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170439
    goto/16 :goto_df

    .line 17170441
    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    .line 17170443
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170446
    move-result v1

    .line 17170447
    int-to-float v1, v1

    .line 17170448
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170451
    move-result v2

    .line 17170452
    int-to-float v2, v2

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170457
    iget-object v1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->g:Landroid/graphics/Paint;

    .line 17170459
    const/16 v2, 0x1f

    .line 17170461
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17170464
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170467
    new-instance v0, Landroid/graphics/Path;

    .line 17170469
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17170472
    new-instance v1, Landroid/graphics/RectF;

    .line 17170474
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 17170477
    iget v2, p0, Lcom/dragon/read/widget/ComicMaskLayout;->h:F

    .line 17170479
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170482
    move-result v4

    .line 17170483
    int-to-float v4, v4

    .line 17170484
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170487
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170490
    move-result v2

    .line 17170491
    int-to-float v2, v2

    .line 17170492
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170495
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170498
    move-result v2

    .line 17170499
    int-to-float v2, v2

    .line 17170500
    iget v4, p0, Lcom/dragon/read/widget/ComicMaskLayout;->h:F

    .line 17170502
    sub-float/2addr v2, v4

    .line 17170503
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170506
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 17170508
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170511
    move-result v2

    .line 17170512
    int-to-float v2, v2

    .line 17170513
    iget v3, p0, Lcom/dragon/read/widget/ComicMaskLayout;->h:F

    .line 17170515
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170517
    mul-float v3, v3, v4

    .line 17170519
    sub-float/2addr v2, v3

    .line 17170520
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 17170522
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 17170524
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170527
    move-result v2

    .line 17170528
    int-to-float v2, v2

    .line 17170529
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 17170531
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 17170533
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 17170535
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17170538
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17170541
    iget-object v1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->f:Landroid/graphics/Paint;

    .line 17170543
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170546
    new-instance v0, Landroid/graphics/Path;

    .line 17170548
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17170551
    new-instance v1, Landroid/graphics/RectF;

    .line 17170553
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 17170556
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170559
    move-result v2

    .line 17170560
    int-to-float v2, v2

    .line 17170561
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170564
    move-result v5

    .line 17170565
    int-to-float v5, v5

    .line 17170566
    iget v6, p0, Lcom/dragon/read/widget/ComicMaskLayout;->h:F

    .line 17170568
    sub-float/2addr v5, v6

    .line 17170569
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170572
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170575
    move-result v2

    .line 17170576
    int-to-float v2, v2

    .line 17170577
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170580
    move-result v5

    .line 17170581
    int-to-float v5, v5

    .line 17170582
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170585
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170588
    move-result v2

    .line 17170589
    int-to-float v2, v2

    .line 17170590
    iget v5, p0, Lcom/dragon/read/widget/ComicMaskLayout;->h:F

    .line 17170592
    sub-float/2addr v2, v5

    .line 17170593
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170596
    move-result v5

    .line 17170597
    int-to-float v5, v5

    .line 17170598
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170601
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170604
    move-result v2

    .line 17170605
    int-to-float v2, v2

    .line 17170606
    iget v5, p0, Lcom/dragon/read/widget/ComicMaskLayout;->h:F

    .line 17170608
    mul-float v5, v5, v4

    .line 17170610
    sub-float/2addr v2, v5

    .line 17170611
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 17170613
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170616
    move-result v2

    .line 17170617
    int-to-float v2, v2

    .line 17170618
    iget v5, p0, Lcom/dragon/read/widget/ComicMaskLayout;->h:F

    .line 17170620
    mul-float v5, v5, v4

    .line 17170622
    sub-float/2addr v2, v5

    .line 17170623
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 17170625
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170628
    move-result v2

    .line 17170629
    int-to-float v2, v2

    .line 17170630
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 17170632
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170635
    move-result v2

    .line 17170636
    int-to-float v2, v2

    .line 17170637
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 17170639
    const/high16 v2, -0x3c790000    # -270.0f

    .line 17170641
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17170644
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17170647
    iget-object v1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->f:Landroid/graphics/Paint;

    .line 17170649
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170652
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170655
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/widget/ComicMaskLayout;->o:Z

    .line 17170433
    .line 17170434
    if-nez v0, :cond_9

    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170437
    .line 17170438
    .line 17170439
    goto/16 :goto_df

    .line 17170440
    .line 17170441
    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    int-to-float v1, v1

    .line 17170448
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    int-to-float v2, v2

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->g:Landroid/graphics/Paint;

    .line 17170458
    .line 17170459
    const/16 v2, 0x1f

    .line 17170460
    .line 17170461
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170465
    .line 17170466
    .line 17170467
    new-instance v0, Landroid/graphics/Path;

    .line 17170468
    .line 17170469
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    new-instance v1, Landroid/graphics/RectF;

    .line 17170473
    .line 17170474
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    iget v2, p0, Lcom/dragon/read/widget/ComicMaskLayout;->h:F

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v4

    .line 17170483
    int-to-float v4, v4

    .line 17170484
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    int-to-float v2, v2

    .line 17170492
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    int-to-float v2, v2

    .line 17170500
    iget v4, p0, Lcom/dragon/read/widget/ComicMaskLayout;->h:F

    .line 17170501
    .line 17170502
    sub-float/2addr v2, v4

    .line 17170503
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170504
    .line 17170505
    .line 17170506
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v2

    .line 17170512
    int-to-float v2, v2

    .line 17170513
    iget v3, p0, Lcom/dragon/read/widget/ComicMaskLayout;->h:F

    .line 17170514
    .line 17170515
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170516
    .line 17170517
    mul-float v3, v3, v4

    .line 17170518
    .line 17170519
    sub-float/2addr v2, v3

    .line 17170520
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 17170521
    .line 17170522
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    int-to-float v2, v2

    .line 17170529
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 17170530
    .line 17170531
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 17170532
    .line 17170533
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->f:Landroid/graphics/Paint;

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance v0, Landroid/graphics/Path;

    .line 17170547
    .line 17170548
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v1, Landroid/graphics/RectF;

    .line 17170552
    .line 17170553
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v2

    .line 17170560
    int-to-float v2, v2

    .line 17170561
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v5

    .line 17170565
    int-to-float v5, v5

    .line 17170566
    iget v6, p0, Lcom/dragon/read/widget/ComicMaskLayout;->h:F

    .line 17170567
    .line 17170568
    sub-float/2addr v5, v6

    .line 17170569
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v2

    .line 17170576
    int-to-float v2, v2

    .line 17170577
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v5

    .line 17170581
    int-to-float v5, v5

    .line 17170582
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v2

    .line 17170589
    int-to-float v2, v2

    .line 17170590
    iget v5, p0, Lcom/dragon/read/widget/ComicMaskLayout;->h:F

    .line 17170591
    .line 17170592
    sub-float/2addr v2, v5

    .line 17170593
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v5

    .line 17170597
    int-to-float v5, v5

    .line 17170598
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v2

    .line 17170605
    int-to-float v2, v2

    .line 17170606
    iget v5, p0, Lcom/dragon/read/widget/ComicMaskLayout;->h:F

    .line 17170607
    .line 17170608
    mul-float v5, v5, v4

    .line 17170609
    .line 17170610
    sub-float/2addr v2, v5

    .line 17170611
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v2

    .line 17170617
    int-to-float v2, v2

    .line 17170618
    iget v5, p0, Lcom/dragon/read/widget/ComicMaskLayout;->h:F

    .line 17170619
    .line 17170620
    mul-float v5, v5, v4

    .line 17170621
    .line 17170622
    sub-float/2addr v2, v5

    .line 17170623
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 17170624
    .line 17170625
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v2

    .line 17170629
    int-to-float v2, v2

    .line 17170630
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 17170631
    .line 17170632
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v2

    .line 17170636
    int-to-float v2, v2

    .line 17170637
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 17170638
    .line 17170639
    const/high16 v2, -0x3c790000    # -270.0f

    .line 17170640
    .line 17170641
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17170645
    .line 17170646
    .line 17170647
    iget-object v1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->f:Landroid/graphics/Paint;

    .line 17170648
    .line 17170649
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170653
    .line 17170654
    .line 17170655
    :goto_df
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 v0, 0x3

    .line 17039368
    new-array v0, v0, [F

    .line 17039370
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039373
    move-result p1

    .line 17039374
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    aget v1, v0, p1

    .line 17039380
    iput v1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->i:F

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    aget v1, v0, v1

    .line 17039385
    iput v1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->j:F

    .line 17039387
    const/4 v1, 0x2

    .line 17039388
    aget v0, v0, v1

    .line 17039390
    iput v0, p0, Lcom/dragon/read/widget/ComicMaskLayout;->k:F

    .line 17039392
    iget v0, p0, Lcom/dragon/read/widget/ComicMaskLayout;->l:I

    .line 17039394
    if-lez v0, :cond_27

    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/read/widget/ComicMaskLayout;->b()V

    .line 17039399
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/widget/ComicMaskLayout;->b:Landroid/widget/ImageView;

    .line 17039401
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039404
    iget-object v0, p0, Lcom/dragon/read/widget/ComicMaskLayout;->c:Landroid/widget/ImageView;

    .line 17039406
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039409
    iget-object v0, p0, Lcom/dragon/read/widget/ComicMaskLayout;->e:Landroid/widget/ImageView;

    .line 17039411
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039414
    iget-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->d:Landroid/widget/ImageView;

    .line 17039416
    const/16 v0, 0x8

    .line 17039418
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 v0, 0x3

    .line 17039368
    new-array v0, v0, [F

    .line 17039369
    .line 17039370
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    aget v1, v0, p1

    .line 17039379
    .line 17039380
    iput v1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->i:F

    .line 17039381
    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    aget v1, v0, v1

    .line 17039384
    .line 17039385
    iput v1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->j:F

    .line 17039386
    .line 17039387
    const/4 v1, 0x2

    .line 17039388
    aget v0, v0, v1

    .line 17039389
    .line 17039390
    iput v0, p0, Lcom/dragon/read/widget/ComicMaskLayout;->k:F

    .line 17039391
    .line 17039392
    iget v0, p0, Lcom/dragon/read/widget/ComicMaskLayout;->l:I

    .line 17039393
    .line 17039394
    if-lez v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/read/widget/ComicMaskLayout;->b()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/widget/ComicMaskLayout;->b:Landroid/widget/ImageView;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, p0, Lcom/dragon/read/widget/ComicMaskLayout;->c:Landroid/widget/ImageView;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object v0, p0, Lcom/dragon/read/widget/ComicMaskLayout;->e:Landroid/widget/ImageView;

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    iget-object p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->d:Landroid/widget/ImageView;

    .line 17039415
    .line 17039416
    const/16 v0, 0x8

    .line 17039417
    .line 17039418
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public setCornerRadius(F)V
[MOD-CHANGED]
.method public setCornerRadius(F)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->h:F

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    cmpl-float p1, p1, v0

    .line 16908293
    if-lez p1, :cond_9

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    iput-boolean p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->o:Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setCornerRadius(F)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->h:F

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    cmpl-float p1, p1, v0

    .line 16908292
    .line 16908293
    if-lez p1, :cond_9

    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    iput-boolean p1, p0, Lcom/dragon/read/widget/ComicMaskLayout;->o:Z

    .line 16908299
    .line 16908300
    return-void
.end method


