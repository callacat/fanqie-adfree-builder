## classes6/com/dragon/read/reader/note/c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/note/NoteCardHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/note/NoteCardHelper;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/reader/note/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/reader/note/c;->b:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 33947658
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947661
    move-result-object p1

    .line 33947662
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947665
    move-result-object p1

    .line 33947666
    const/4 p2, 0x1

    .line 33947667
    const/4 v0, 0x0

    .line 33947668
    const v1, 0x7f0507fa

    .line 33947671
    invoke-static {p1, v1, p0, p2, v0}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33947674
    move-result-object p1

    .line 33947675
    const-string p2, ""

    .line 33947677
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    check-cast p1, Lt56/e;

    .line 33947682
    iput-object p1, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 33947684
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947687
    move-result-object v0

    .line 33947688
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947691
    move-result v0

    .line 33947692
    int-to-double v0, v0

    .line 33947693
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 33947698
    mul-double v0, v0, v2

    .line 33947700
    const/16 v2, 0x8

    .line 33947702
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947705
    move-result v2

    .line 33947706
    int-to-double v2, v2

    .line 33947707
    add-double/2addr v0, v2

    .line 33947708
    double-to-int v0, v0

    .line 33947709
    iput v0, p0, Lcom/dragon/read/reader/note/c;->d:I

    .line 33947711
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947714
    move-result-object v1

    .line 33947715
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947718
    move-result v1

    .line 33947719
    sub-int/2addr v1, v0

    .line 33947720
    int-to-double v1, v1

    .line 33947721
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 33947723
    mul-double v1, v1, v3

    .line 33947725
    double-to-int v1, v1

    .line 33947726
    iput v1, p0, Lcom/dragon/read/reader/note/c;->e:I

    .line 33947728
    const/16 v1, 0x20

    .line 33947730
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947733
    move-result v1

    .line 33947734
    sub-int/2addr v0, v1

    .line 33947735
    iput v0, p0, Lcom/dragon/read/reader/note/c;->f:I

    .line 33947737
    const/16 v0, 0x8c

    .line 33947739
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947742
    move-result v0

    .line 33947743
    iput v0, p0, Lcom/dragon/read/reader/note/c;->g:I

    .line 33947745
    new-instance v0, Lw76/p;

    .line 33947747
    invoke-direct {v0, p0}, Lw76/p;-><init>(Lcom/dragon/read/reader/note/c;)V

    .line 33947750
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947753
    move-result-object v0

    .line 33947754
    iput-object v0, p0, Lcom/dragon/read/reader/note/c;->i:Lkotlin/Lazy;

    .line 33947756
    iget-object v0, p1, Lt56/e;->j:Landroid/widget/TextView;

    .line 33947758
    sget-object v1, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 33947760
    sget-object v2, Lcom/dragon/read/kmp/reader/font/Font;->HYXinRenWenSong:Lcom/dragon/read/kmp/reader/font/Font;

    .line 33947762
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 33947764
    invoke-static {v1, v2}, Lcom/dragon/read/reader/newfont/TypefaceManager;->f(Lcom/dragon/read/reader/newfont/TypefaceManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33947767
    move-result-object v1

    .line 33947768
    if-nez v1, :cond_7f

    .line 33947770
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33947772
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    :cond_7f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947778
    iget-object p2, p1, Lt56/e;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947780
    const-string v0, "img_631_reader_note_card_mask.png"

    .line 33947782
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947784
    invoke-static {p2, v0, v1}, Lw07/a;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947787
    iget-object p2, p1, Lt56/e;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947789
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 33947791
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33947794
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947797
    move-result-object p2

    .line 33947798
    new-instance v0, Lw76/q;

    .line 33947800
    invoke-direct {v0}, Lw76/q;-><init>()V

    .line 33947803
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947806
    iget-object p2, p1, Lt56/e;->g:Landroid/widget/ImageView;

    .line 33947808
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33947811
    move-result-object p2

    .line 33947812
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947814
    const-wide/16 v1, 0x1f4

    .line 33947816
    invoke-virtual {p2, v1, v2, v0}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33947819
    move-result-object p2

    .line 33947820
    new-instance v0, Lw76/r;

    .line 33947822
    invoke-direct {v0, p0}, Lw76/r;-><init>(Lcom/dragon/read/reader/note/c;)V

    .line 33947825
    new-instance v3, Lw76/s;

    .line 33947827
    invoke-direct {v3, v0}, Lw76/s;-><init>(Lw76/r;)V

    .line 33947830
    invoke-virtual {p2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947833
    iget-object p1, p1, Lt56/e;->c:Landroid/widget/TextView;

    .line 33947835
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33947838
    move-result-object p1

    .line 33947839
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947841
    invoke-virtual {p1, v1, v2, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33947844
    move-result-object p1

    .line 33947845
    new-instance p2, Lw76/t;

    .line 33947847
    invoke-direct {p2, p0}, Lw76/t;-><init>(Lcom/dragon/read/reader/note/c;)V

    .line 33947850
    new-instance v0, Lw76/u;

    .line 33947852
    invoke-direct {v0, p2}, Lw76/u;-><init>(Lw76/t;)V

    .line 33947855
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947858
    const/4 p1, 0x2

    .line 33947859
    new-array p1, p1, [I

    .line 33947861
    iput-object p1, p0, Lcom/dragon/read/reader/note/c;->m:[I

    .line 33947863
    new-instance p1, Landroid/graphics/RectF;

    .line 33947865
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33947868
    iput-object p1, p0, Lcom/dragon/read/reader/note/c;->n:Landroid/graphics/RectF;

    .line 33947870
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/note/NoteCardHelper;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/reader/note/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947655
    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/reader/note/c;->b:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 33947657
    .line 33947658
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    const/4 p2, 0x1

    .line 33947667
    const/4 v0, 0x0

    .line 33947668
    const v1, 0x7f0507fa

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {p1, v1, p0, p2, v0}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    const-string p2, ""

    .line 33947676
    .line 33947677
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    check-cast p1, Lt56/e;

    .line 33947681
    .line 33947682
    iput-object p1, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 33947683
    .line 33947684
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v0

    .line 33947692
    int-to-double v0, v0

    .line 33947693
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 33947694
    .line 33947695
    .line 33947696
    .line 33947697
    .line 33947698
    mul-double v0, v0, v2

    .line 33947699
    .line 33947700
    const/16 v2, 0x8

    .line 33947701
    .line 33947702
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v2

    .line 33947706
    int-to-double v2, v2

    .line 33947707
    add-double/2addr v0, v2

    .line 33947708
    double-to-int v0, v0

    .line 33947709
    iput v0, p0, Lcom/dragon/read/reader/note/c;->d:I

    .line 33947710
    .line 33947711
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v1

    .line 33947719
    sub-int/2addr v1, v0

    .line 33947720
    int-to-double v1, v1

    .line 33947721
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 33947722
    .line 33947723
    mul-double v1, v1, v3

    .line 33947724
    .line 33947725
    double-to-int v1, v1

    .line 33947726
    iput v1, p0, Lcom/dragon/read/reader/note/c;->e:I

    .line 33947727
    .line 33947728
    const/16 v1, 0x20

    .line 33947729
    .line 33947730
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v1

    .line 33947734
    sub-int/2addr v0, v1

    .line 33947735
    iput v0, p0, Lcom/dragon/read/reader/note/c;->f:I

    .line 33947736
    .line 33947737
    const/16 v0, 0x8c

    .line 33947738
    .line 33947739
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v0

    .line 33947743
    iput v0, p0, Lcom/dragon/read/reader/note/c;->g:I

    .line 33947744
    .line 33947745
    new-instance v0, Lw76/p;

    .line 33947746
    .line 33947747
    invoke-direct {v0, p0}, Lw76/p;-><init>(Lcom/dragon/read/reader/note/c;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    iput-object v0, p0, Lcom/dragon/read/reader/note/c;->i:Lkotlin/Lazy;

    .line 33947755
    .line 33947756
    iget-object v0, p1, Lt56/e;->j:Landroid/widget/TextView;

    .line 33947757
    .line 33947758
    sget-object v1, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 33947759
    .line 33947760
    sget-object v2, Lcom/dragon/read/kmp/reader/font/Font;->HYXinRenWenSong:Lcom/dragon/read/kmp/reader/font/Font;

    .line 33947761
    .line 33947762
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 33947763
    .line 33947764
    invoke-static {v1, v2}, Lcom/dragon/read/reader/newfont/TypefaceManager;->f(Lcom/dragon/read/reader/newfont/TypefaceManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v1

    .line 33947768
    if-nez v1, :cond_7f

    .line 33947769
    .line 33947770
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33947771
    .line 33947772
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object p2, p1, Lt56/e;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947779
    .line 33947780
    const-string v0, "img_631_reader_note_card_mask.png"

    .line 33947781
    .line 33947782
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947783
    .line 33947784
    invoke-static {p2, v0, v1}, Lw07/a;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object p2, p1, Lt56/e;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947788
    .line 33947789
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 33947790
    .line 33947791
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p2

    .line 33947798
    new-instance v0, Lw76/q;

    .line 33947799
    .line 33947800
    invoke-direct {v0}, Lw76/q;-><init>()V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947804
    .line 33947805
    .line 33947806
    iget-object p2, p1, Lt56/e;->g:Landroid/widget/ImageView;

    .line 33947807
    .line 33947808
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p2

    .line 33947812
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947813
    .line 33947814
    const-wide/16 v1, 0x1f4

    .line 33947815
    .line 33947816
    invoke-virtual {p2, v1, v2, v0}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p2

    .line 33947820
    new-instance v0, Lw76/r;

    .line 33947821
    .line 33947822
    invoke-direct {v0, p0}, Lw76/r;-><init>(Lcom/dragon/read/reader/note/c;)V

    .line 33947823
    .line 33947824
    .line 33947825
    new-instance v3, Lw76/s;

    .line 33947826
    .line 33947827
    invoke-direct {v3, v0}, Lw76/s;-><init>(Lw76/r;)V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {p2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947831
    .line 33947832
    .line 33947833
    iget-object p1, p1, Lt56/e;->c:Landroid/widget/TextView;

    .line 33947834
    .line 33947835
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p1

    .line 33947839
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947840
    .line 33947841
    invoke-virtual {p1, v1, v2, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p1

    .line 33947845
    new-instance p2, Lw76/t;

    .line 33947846
    .line 33947847
    invoke-direct {p2, p0}, Lw76/t;-><init>(Lcom/dragon/read/reader/note/c;)V

    .line 33947848
    .line 33947849
    .line 33947850
    new-instance v0, Lw76/u;

    .line 33947851
    .line 33947852
    invoke-direct {v0, p2}, Lw76/u;-><init>(Lw76/t;)V

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947856
    .line 33947857
    .line 33947858
    const/4 p1, 0x2

    .line 33947859
    new-array p1, p1, [I

    .line 33947860
    .line 33947861
    iput-object p1, p0, Lcom/dragon/read/reader/note/c;->m:[I

    .line 33947862
    .line 33947863
    new-instance p1, Landroid/graphics/RectF;

    .line 33947864
    .line 33947865
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33947866
    .line 33947867
    .line 33947868
    iput-object p1, p0, Lcom/dragon/read/reader/note/c;->n:Landroid/graphics/RectF;

    .line 33947869
    .line 33947870
    return-void
.end method


.method public static a(Lcom/dragon/read/reader/note/c;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/reader/note/c;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/reader/note/c;->getNoteMenuDialog()Lw76/y0;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 16908295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/reader/note/c;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/reader/note/c;->getNoteMenuDialog()Lw76/y0;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908296
    .line 16908297
    return-object p0
.end method


.method private final getNoteMenuDialog()Lw76/y0;
[MOD-CHANGED]
.method private final getNoteMenuDialog()Lw76/y0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/note/c;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lw76/y0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getNoteMenuDialog()Lw76/y0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/note/c;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lw76/y0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 11

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/reader/note/c;->o:I

    .line 17170434
    if-ne v0, p1, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iput p1, p0, Lcom/dragon/read/reader/note/c;->o:I

    .line 17170439
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170442
    move-result v0

    .line 17170443
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170446
    move-result v1

    .line 17170447
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170450
    move-result v2

    .line 17170451
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17170453
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170455
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170458
    iget-object v4, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 17170460
    iget-object v4, v4, Lt56/e;->h:Landroid/view/View;

    .line 17170462
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170465
    move-result-object v4

    .line 17170466
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170469
    iget-object v4, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 17170471
    iget-object v4, v4, Lt56/e;->f:Landroid/view/View;

    .line 17170473
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170476
    move-result-object v4

    .line 17170477
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170480
    iget-object v4, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 17170482
    iget-object v4, v4, Lt56/e;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170484
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170491
    iget-object v3, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 17170493
    iget-object v3, v3, Lt56/e;->j:Landroid/widget/TextView;

    .line 17170495
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170498
    iget-object v3, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 17170500
    iget-object v3, v3, Lt56/e;->c:Landroid/widget/TextView;

    .line 17170502
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170505
    iget-object v3, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 17170507
    iget-object v3, v3, Lt56/e;->g:Landroid/widget/ImageView;

    .line 17170509
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17170511
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170513
    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170516
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170519
    sget-object v1, Lcom/dragon/read/reader/note/c;->p:Lcom/dragon/read/reader/note/c$a;

    .line 17170521
    iget-object v3, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 17170523
    iget-object v3, v3, Lt56/e;->i:Landroid/widget/ScrollView;

    .line 17170525
    const-string v4, ""

    .line 17170527
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    const/4 v1, 0x0

    .line 17170534
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170537
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17170540
    move-result v4

    .line 17170541
    invoke-static {v3, v4}, Lcom/dragon/read/reader/note/c$a;->a(Landroid/widget/ScrollView;I)V

    .line 17170544
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170547
    move-result-object v3

    .line 17170548
    const v4, 0x7f0d002c

    .line 17170551
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170554
    move-result v3

    .line 17170555
    iget-object v4, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 17170557
    iget-object v4, v4, Lt56/e;->b:Landroid/view/View;

    .line 17170559
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17170561
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170563
    const/4 v7, 0x2

    .line 17170564
    new-array v8, v7, [I

    .line 17170566
    aput v3, v8, v1

    .line 17170568
    const/4 v3, 0x1

    .line 17170569
    aput v0, v8, v3

    .line 17170571
    invoke-direct {v5, v6, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170574
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170577
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170580
    move-result-object v0

    .line 17170581
    const v3, 0x7f021098

    .line 17170584
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170587
    move-result-object v0

    .line 17170588
    if-eqz v0, :cond_c0

    .line 17170590
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170593
    move-result-object v3

    .line 17170594
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170597
    move-result v4

    .line 17170598
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170601
    move-result v5

    .line 17170602
    add-int/2addr v5, v7

    .line 17170603
    invoke-virtual {v3, v1, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170606
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170608
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170610
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170613
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170616
    iget-object v1, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 17170618
    iget-object v1, v1, Lt56/e;->c:Landroid/widget/TextView;

    .line 17170620
    const/4 v2, 0x0

    .line 17170621
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170624
    :cond_c0
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170627
    move-result v0

    .line 17170628
    if-eqz v0, :cond_ca

    .line 17170630
    const v0, 0x3ecccccd    # 0.4f

    .line 17170633
    goto :goto_cc

    .line 17170634
    :cond_ca
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170636
    :goto_cc
    iget-object v1, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 17170638
    iget-object v1, v1, Lt56/e;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170640
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170643
    iget-object v0, p0, Lcom/dragon/read/reader/note/c;->h:Landroid/view/View;

    .line 17170645
    instance-of v1, v0, Li77/r;

    .line 17170647
    if-eqz v1, :cond_de

    .line 17170649
    check-cast v0, Li77/r;

    .line 17170651
    invoke-interface {v0, p1}, Li77/r;->A(I)V

    .line 17170654
    :cond_de
    invoke-direct {p0}, Lcom/dragon/read/reader/note/c;->getNoteMenuDialog()Lw76/y0;

    .line 17170657
    move-result-object v0

    .line 17170658
    invoke-virtual {v0, p1}, Lw76/y0;->A(I)V

    .line 17170661
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 11

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/reader/note/c;->o:I

    .line 17170433
    .line 17170434
    if-ne v0, p1, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iput p1, p0, Lcom/dragon/read/reader/note/c;->o:I

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17170452
    .line 17170453
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170454
    .line 17170455
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v4, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 17170459
    .line 17170460
    iget-object v4, v4, Lt56/e;->h:Landroid/view/View;

    .line 17170461
    .line 17170462
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v4, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 17170470
    .line 17170471
    iget-object v4, v4, Lt56/e;->f:Landroid/view/View;

    .line 17170472
    .line 17170473
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v4, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 17170481
    .line 17170482
    iget-object v4, v4, Lt56/e;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170483
    .line 17170484
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v3, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 17170492
    .line 17170493
    iget-object v3, v3, Lt56/e;->j:Landroid/widget/TextView;

    .line 17170494
    .line 17170495
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v3, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 17170499
    .line 17170500
    iget-object v3, v3, Lt56/e;->c:Landroid/widget/TextView;

    .line 17170501
    .line 17170502
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v3, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 17170506
    .line 17170507
    iget-object v3, v3, Lt56/e;->g:Landroid/widget/ImageView;

    .line 17170508
    .line 17170509
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17170510
    .line 17170511
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170512
    .line 17170513
    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v1, Lcom/dragon/read/reader/note/c;->p:Lcom/dragon/read/reader/note/c$a;

    .line 17170520
    .line 17170521
    iget-object v3, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 17170522
    .line 17170523
    iget-object v3, v3, Lt56/e;->i:Landroid/widget/ScrollView;

    .line 17170524
    .line 17170525
    const-string v4, ""

    .line 17170526
    .line 17170527
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    const/4 v1, 0x0

    .line 17170534
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v4

    .line 17170541
    invoke-static {v3, v4}, Lcom/dragon/read/reader/note/c$a;->a(Landroid/widget/ScrollView;I)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    const v4, 0x7f0d002c

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v3

    .line 17170555
    iget-object v4, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 17170556
    .line 17170557
    iget-object v4, v4, Lt56/e;->b:Landroid/view/View;

    .line 17170558
    .line 17170559
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17170560
    .line 17170561
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170562
    .line 17170563
    const/4 v7, 0x2

    .line 17170564
    new-array v8, v7, [I

    .line 17170565
    .line 17170566
    aput v3, v8, v1

    .line 17170567
    .line 17170568
    const/4 v3, 0x1

    .line 17170569
    aput v0, v8, v3

    .line 17170570
    .line 17170571
    invoke-direct {v5, v6, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    const v3, 0x7f021098

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    if-eqz v0, :cond_c0

    .line 17170589
    .line 17170590
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v3

    .line 17170594
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v4

    .line 17170598
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v5

    .line 17170602
    add-int/2addr v5, v7

    .line 17170603
    invoke-virtual {v3, v1, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170604
    .line 17170605
    .line 17170606
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170607
    .line 17170608
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170609
    .line 17170610
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object v1, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 17170617
    .line 17170618
    iget-object v1, v1, Lt56/e;->c:Landroid/widget/TextView;

    .line 17170619
    .line 17170620
    const/4 v2, 0x0

    .line 17170621
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v0

    .line 17170628
    if-eqz v0, :cond_ca

    .line 17170629
    .line 17170630
    const v0, 0x3ecccccd    # 0.4f

    .line 17170631
    .line 17170632
    .line 17170633
    goto :goto_cc

    .line 17170634
    :cond_ca
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170635
    .line 17170636
    :goto_cc
    iget-object v1, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 17170637
    .line 17170638
    iget-object v1, v1, Lt56/e;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170639
    .line 17170640
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170641
    .line 17170642
    .line 17170643
    iget-object v0, p0, Lcom/dragon/read/reader/note/c;->h:Landroid/view/View;

    .line 17170644
    .line 17170645
    instance-of v1, v0, Li77/r;

    .line 17170646
    .line 17170647
    if-eqz v1, :cond_de

    .line 17170648
    .line 17170649
    check-cast v0, Li77/r;

    .line 17170650
    .line 17170651
    invoke-interface {v0, p1}, Li77/r;->A(I)V

    .line 17170652
    .line 17170653
    .line 17170654
    :cond_de
    invoke-direct {p0}, Lcom/dragon/read/reader/note/c;->getNoteMenuDialog()Lw76/y0;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v0

    .line 17170658
    invoke-virtual {v0, p1}, Lw76/y0;->A(I)V

    .line 17170659
    .line 17170660
    .line 17170661
    return-void
.end method


.method public final b(Lcom/dragon/reader/lib/ReaderClient;Landroid/graphics/PointF;Lu46/n1;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;Landroid/graphics/PointF;Lu46/n1;)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p2

    .line 50855940
    move-object/from16 v2, p3

    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    sget-object v3, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 50855947
    iget-wide v4, v2, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 50855949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855952
    const-string v3, " \u8bb0"

    .line 50855954
    invoke-static {v4, v5, v3}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 50855957
    move-result-object v3

    .line 50855958
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50855961
    move-result-object v4

    .line 50855962
    const-string v5, ""

    .line 50855964
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855967
    iget-object v6, v2, Lu46/n1;->w:Ljava/lang/String;

    .line 50855969
    const/4 v7, 0x5

    .line 50855970
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50855973
    move-result v7

    .line 50855974
    iget v8, v0, Lcom/dragon/read/reader/note/c;->f:I

    .line 50855976
    invoke-static {v4, v7, v6, v8}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->i(Landroid/content/Context;ILjava/lang/String;I)Landroid/text/SpannableString;

    .line 50855979
    move-result-object v4

    .line 50855980
    iput-object v2, v0, Lcom/dragon/read/reader/note/c;->j:Lu46/n1;

    .line 50855982
    iput-object v1, v0, Lcom/dragon/read/reader/note/c;->k:Landroid/graphics/PointF;

    .line 50855984
    const-string v6, "reader_context"

    .line 50855986
    invoke-static {v2, v6}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->h(Lu46/n1;Ljava/lang/String;)Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 50855989
    move-result-object v2

    .line 50855990
    iput-object v2, v0, Lcom/dragon/read/reader/note/c;->l:Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 50855992
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50855995
    move-result-object v2

    .line 50855996
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50855999
    move-result v2

    .line 50856000
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50856003
    move-result-object v6

    .line 50856004
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 50856007
    move-result v6

    .line 50856008
    add-int/2addr v2, v6

    .line 50856009
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856012
    move-result-object v6

    .line 50856013
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50856016
    move-result v6

    .line 50856017
    sub-int/2addr v6, v2

    .line 50856018
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50856021
    move-result-object v7

    .line 50856022
    invoke-interface {v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginBottom()I

    .line 50856025
    move-result v7

    .line 50856026
    sub-int/2addr v6, v7

    .line 50856027
    int-to-double v6, v6

    .line 50856028
    const-wide v8, 0x3fd999999999999aL    # 0.4

    .line 50856033
    mul-double v6, v6, v8

    .line 50856035
    double-to-int v6, v6

    .line 50856036
    const/16 v7, 0x64

    .line 50856038
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856041
    move-result v7

    .line 50856042
    const/16 v8, 0x1a

    .line 50856044
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856047
    move-result v8

    .line 50856048
    sub-int/2addr v6, v7

    .line 50856049
    sub-int/2addr v6, v8

    .line 50856050
    iget-object v9, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856052
    iget-object v9, v9, Lt56/e;->j:Landroid/widget/TextView;

    .line 50856054
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856057
    sget-object v5, Lcom/dragon/read/reader/note/c;->p:Lcom/dragon/read/reader/note/c$a;

    .line 50856059
    iget v12, v0, Lcom/dragon/read/reader/note/c;->f:I

    .line 50856061
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856064
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856067
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856069
    const/16 v10, 0x17

    .line 50856071
    const/4 v15, 0x0

    .line 50856072
    if-ge v5, v10, :cond_ad

    .line 50856074
    new-instance v5, Landroid/text/StaticLayout;

    .line 50856076
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50856079
    move-result-object v11

    .line 50856080
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 50856082
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 50856085
    move-result v14

    .line 50856086
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 50856089
    move-result v16

    .line 50856090
    invoke-virtual {v9}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 50856093
    move-result v17

    .line 50856094
    move-object v9, v5

    .line 50856095
    move-object v10, v4

    .line 50856096
    move-object/from16 p3, v5

    .line 50856098
    const/4 v5, 0x0

    .line 50856099
    move/from16 v15, v16

    .line 50856101
    move/from16 v16, v17

    .line 50856103
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 50856106
    move-object/from16 v9, p3

    .line 50856108
    goto :goto_d5

    .line 50856109
    :cond_ad
    const/4 v5, 0x0

    .line 50856110
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 50856113
    move-result v10

    .line 50856114
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50856117
    move-result-object v11

    .line 50856118
    invoke-static {v4, v5, v10, v11, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 50856121
    move-result-object v10

    .line 50856122
    invoke-virtual {v9}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 50856125
    move-result v11

    .line 50856126
    invoke-virtual {v10, v11}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 50856129
    move-result-object v10

    .line 50856130
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 50856133
    move-result v11

    .line 50856134
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 50856137
    move-result v9

    .line 50856138
    invoke-virtual {v10, v11, v9}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 50856141
    move-result-object v9

    .line 50856142
    invoke-virtual {v9}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 50856145
    move-result-object v9

    .line 50856146
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856149
    :goto_d5
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    .line 50856152
    move-result v10

    .line 50856153
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 50856156
    move-result v10

    .line 50856157
    add-int/2addr v7, v10

    .line 50856158
    add-int/2addr v8, v7

    .line 50856159
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 50856161
    const/16 v11, 0x10

    .line 50856163
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856166
    move-result v11

    .line 50856167
    int-to-float v11, v11

    .line 50856168
    sub-float/2addr v10, v11

    .line 50856169
    int-to-float v2, v2

    .line 50856170
    sub-float/2addr v10, v2

    .line 50856171
    int-to-float v2, v8

    .line 50856172
    cmpl-float v10, v10, v2

    .line 50856174
    if-lez v10, :cond_f3

    .line 50856176
    const/16 v16, 0x1

    .line 50856178
    goto :goto_f5

    .line 50856179
    :cond_f3
    const/16 v16, 0x0

    .line 50856181
    :goto_f5
    const/16 v15, 0x8

    .line 50856183
    if-eqz v16, :cond_104

    .line 50856185
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 50856187
    const/4 v11, 0x4

    .line 50856188
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856191
    move-result v11

    .line 50856192
    int-to-float v11, v11

    .line 50856193
    sub-float/2addr v10, v11

    .line 50856194
    sub-float/2addr v10, v2

    .line 50856195
    goto :goto_10c

    .line 50856196
    :cond_104
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 50856198
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856201
    move-result v10

    .line 50856202
    int-to-float v10, v10

    .line 50856203
    add-float/2addr v10, v2

    .line 50856204
    :goto_10c
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 50856206
    float-to-int v1, v1

    .line 50856207
    const/16 v2, 0xe

    .line 50856209
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856212
    move-result v2

    .line 50856213
    sub-int/2addr v1, v2

    .line 50856214
    iget v2, v0, Lcom/dragon/read/reader/note/c;->e:I

    .line 50856216
    sub-int/2addr v1, v2

    .line 50856217
    iget-object v2, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856219
    iget-object v2, v2, Lt56/e;->e:Landroid/widget/LinearLayout;

    .line 50856221
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 50856224
    move-result v2

    .line 50856225
    sub-int/2addr v1, v2

    .line 50856226
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856229
    move-result-object v2

    .line 50856230
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856233
    move-result v2

    .line 50856234
    iget v11, v0, Lcom/dragon/read/reader/note/c;->e:I

    .line 50856236
    mul-int/lit8 v11, v11, 0x2

    .line 50856238
    sub-int/2addr v2, v11

    .line 50856239
    iget-object v11, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856241
    iget-object v11, v11, Lt56/e;->e:Landroid/widget/LinearLayout;

    .line 50856243
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 50856246
    move-result v11

    .line 50856247
    sub-int/2addr v2, v11

    .line 50856248
    const/16 v11, 0x1c

    .line 50856250
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856253
    move-result v11

    .line 50856254
    sub-int/2addr v2, v11

    .line 50856255
    new-instance v14, Lcom/dragon/read/reader/note/c$b;

    .line 50856257
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    .line 50856260
    move-result v9

    .line 50856261
    if-le v9, v6, :cond_149

    .line 50856263
    const/4 v13, 0x1

    .line 50856264
    goto :goto_14a

    .line 50856265
    :cond_149
    const/4 v13, 0x0

    .line 50856266
    :goto_14a
    float-to-int v12, v10

    .line 50856267
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 50856270
    move-result v1

    .line 50856271
    move-object v9, v14

    .line 50856272
    move v10, v13

    .line 50856273
    move/from16 v11, v16

    .line 50856275
    move v2, v12

    .line 50856276
    move v12, v7

    .line 50856277
    move v8, v13

    .line 50856278
    move v13, v6

    .line 50856279
    move-object v5, v14

    .line 50856280
    move v14, v2

    .line 50856281
    move/from16 v18, v6

    .line 50856283
    const/16 v6, 0x8

    .line 50856285
    move v15, v1

    .line 50856286
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/reader/note/c$b;-><init>(ZZIIII)V

    .line 50856289
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856291
    const-string v10, "NoteCardView.show() displayArgs="

    .line 50856293
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856296
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856299
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856302
    move-result-object v5

    .line 50856303
    const/4 v9, 0x0

    .line 50856304
    new-array v10, v9, [Ljava/lang/Object;

    .line 50856306
    const-string v9, "experience"

    .line 50856308
    const-string v11, "NoteCardView"

    .line 50856310
    invoke-static {v9, v11, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856313
    iget-object v5, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856315
    if-eqz v16, :cond_180

    .line 50856317
    iget-object v5, v5, Lt56/e;->h:Landroid/view/View;

    .line 50856319
    goto :goto_182

    .line 50856320
    :cond_180
    iget-object v5, v5, Lt56/e;->f:Landroid/view/View;

    .line 50856322
    :goto_182
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856325
    iget-object v9, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856327
    if-eqz v16, :cond_18c

    .line 50856329
    iget-object v9, v9, Lt56/e;->f:Landroid/view/View;

    .line 50856331
    goto :goto_18e

    .line 50856332
    :cond_18c
    iget-object v9, v9, Lt56/e;->h:Landroid/view/View;

    .line 50856334
    :goto_18e
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856337
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50856340
    const/4 v5, 0x0

    .line 50856341
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50856344
    invoke-static {v9, v1}, Lcom/dragon/read/util/UiUtils;->setLeftMarginPx(Landroid/view/View;I)V

    .line 50856347
    iget-object v5, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856349
    iget-object v5, v5, Lt56/e;->l:Landroid/widget/FrameLayout;

    .line 50856351
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 50856354
    move-result v5

    .line 50856355
    if-nez v5, :cond_1b8

    .line 50856357
    sget-object v5, Lv56/t0;->b:Lv56/t0;

    .line 50856359
    iget-object v9, v0, Lcom/dragon/read/reader/note/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856361
    invoke-virtual {v5, v9}, Lv56/t0;->d(Lcom/dragon/read/reader/ui/ReaderActivity;)Landroid/view/View;

    .line 50856364
    move-result-object v5

    .line 50856365
    if-eqz v5, :cond_1b8

    .line 50856367
    iput-object v5, v0, Lcom/dragon/read/reader/note/c;->h:Landroid/view/View;

    .line 50856369
    iget-object v9, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856371
    iget-object v9, v9, Lt56/e;->l:Landroid/widget/FrameLayout;

    .line 50856373
    invoke-virtual {v9, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50856376
    :cond_1b8
    iget-object v5, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856378
    iget-object v5, v5, Lt56/e;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856380
    iget v9, v0, Lcom/dragon/read/reader/note/c;->g:I

    .line 50856382
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 50856385
    move-result v7

    .line 50856386
    invoke-static {v5, v7}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 50856389
    iget-object v5, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856391
    iget-object v5, v5, Lt56/e;->j:Landroid/widget/TextView;

    .line 50856393
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856396
    iget-object v4, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856398
    iget-object v4, v4, Lt56/e;->i:Landroid/widget/ScrollView;

    .line 50856400
    invoke-virtual {v4, v8}, Landroid/widget/ScrollView;->setEnabled(Z)V

    .line 50856403
    iget-object v4, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856405
    iget-object v4, v4, Lt56/e;->i:Landroid/widget/ScrollView;

    .line 50856407
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856410
    move-result-object v5

    .line 50856411
    const/4 v7, -0x2

    .line 50856412
    if-eqz v8, :cond_1e1

    .line 50856414
    move/from16 v9, v18

    .line 50856416
    goto :goto_1e2

    .line 50856417
    :cond_1e1
    const/4 v9, -0x2

    .line 50856418
    :goto_1e2
    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856420
    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856423
    iget-object v4, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856425
    iget-object v4, v4, Lt56/e;->i:Landroid/widget/ScrollView;

    .line 50856427
    invoke-virtual {v4}, Landroid/widget/ScrollView;->invalidate()V

    .line 50856430
    if-eqz v8, :cond_1f2

    .line 50856432
    const/4 v15, 0x0

    .line 50856433
    goto :goto_1f4

    .line 50856434
    :cond_1f2
    const/16 v15, 0x8

    .line 50856436
    :goto_1f4
    iget-object v4, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856438
    iget-object v4, v4, Lt56/e;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856440
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856443
    iget-object v4, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856445
    iget-object v4, v4, Lt56/e;->b:Landroid/view/View;

    .line 50856447
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 50856450
    if-eqz v8, :cond_20b

    .line 50856452
    const/16 v4, 0xa

    .line 50856454
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856457
    move-result v15

    .line 50856458
    goto :goto_20c

    .line 50856459
    :cond_20b
    const/4 v15, 0x0

    .line 50856460
    :goto_20c
    iget-object v4, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856462
    iget-object v4, v4, Lt56/e;->j:Landroid/widget/TextView;

    .line 50856464
    const/4 v5, 0x0

    .line 50856465
    invoke-virtual {v4, v5, v15, v5, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50856468
    iget-object v4, v0, Lcom/dragon/read/reader/note/c;->h:Landroid/view/View;

    .line 50856470
    if-eqz v4, :cond_222

    .line 50856472
    sget-object v5, Lv56/t0;->b:Lv56/t0;

    .line 50856474
    new-instance v6, Lw76/l;

    .line 50856476
    invoke-direct {v6, v0}, Lw76/l;-><init>(Lcom/dragon/read/reader/note/c;)V

    .line 50856479
    invoke-virtual {v5, v4, v3, v6}, Lv56/t0;->c(Landroid/view/View;Ljava/lang/String;Lw76/l;)V

    .line 50856482
    :cond_222
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50856485
    move-result-object v3

    .line 50856486
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50856489
    move-result v3

    .line 50856490
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/note/c;->A(I)V

    .line 50856493
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 50856496
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856499
    move-result-object v3

    .line 50856500
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856502
    iget v5, v0, Lcom/dragon/read/reader/note/c;->d:I

    .line 50856504
    invoke-direct {v4, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856507
    iget v5, v0, Lcom/dragon/read/reader/note/c;->e:I

    .line 50856509
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50856511
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50856513
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50856515
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50856518
    move-result-object v2

    .line 50856519
    if-nez v2, :cond_25c

    .line 50856521
    instance-of v2, v3, Landroid/app/Activity;

    .line 50856523
    if-eqz v2, :cond_25c

    .line 50856525
    check-cast v3, Landroid/app/Activity;

    .line 50856527
    const v2, 0x1020002

    .line 50856530
    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50856533
    move-result-object v2

    .line 50856534
    check-cast v2, Landroid/view/ViewGroup;

    .line 50856536
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856539
    goto :goto_263

    .line 50856540
    :cond_25c
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856543
    const/4 v2, 0x0

    .line 50856544
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856547
    :goto_263
    int-to-float v1, v1

    .line 50856548
    iget v2, v0, Lcom/dragon/read/reader/note/c;->d:I

    .line 50856550
    int-to-float v2, v2

    .line 50856551
    div-float v9, v1, v2

    .line 50856553
    const/4 v1, 0x0

    .line 50856554
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50856556
    if-eqz v16, :cond_271

    .line 50856558
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50856560
    goto :goto_272

    .line 50856561
    :cond_271
    const/4 v11, 0x0

    .line 50856562
    :goto_272
    new-instance v12, Landroid/view/animation/ScaleAnimation;

    .line 50856564
    const/4 v4, 0x0

    .line 50856565
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50856567
    const/4 v6, 0x0

    .line 50856568
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50856570
    const/4 v8, 0x1

    .line 50856571
    const/4 v10, 0x1

    .line 50856572
    move-object v3, v12

    .line 50856573
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 50856576
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 50856578
    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50856581
    new-instance v1, Lcom/dragon/read/reader/note/d;

    .line 50856583
    invoke-direct {v1, v0}, Lcom/dragon/read/reader/note/d;-><init>(Lcom/dragon/read/reader/note/c;)V

    .line 50856586
    invoke-virtual {v12, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50856589
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 50856591
    const/4 v2, 0x1

    .line 50856592
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 50856595
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50856598
    move-result-object v4

    .line 50856599
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50856602
    invoke-virtual {v1, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 50856605
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 50856608
    const-wide/16 v3, 0x12c

    .line 50856610
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 50856613
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 50856616
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 50856619
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50856622
    iget-object v1, v0, Lcom/dragon/read/reader/note/c;->l:Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 50856624
    invoke-static {v1}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->g(Lcom/dragon/read/reader/note/NoteCardHelper$c;)V

    .line 50856627
    iget-object v1, v0, Lcom/dragon/read/reader/note/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856629
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 50856632
    move-result-object v1

    .line 50856633
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 50856636
    move-result-object v1

    .line 50856637
    invoke-virtual {v1}, Lpn5/i;->I()V

    .line 50856640
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;Landroid/graphics/PointF;Lu46/n1;)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    move-object/from16 v2, p3

    .line 50855941
    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    .line 50855944
    .line 50855945
    sget-object v3, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 50855946
    .line 50855947
    iget-wide v4, v2, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 50855948
    .line 50855949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855950
    .line 50855951
    .line 50855952
    const-string v3, " \u8bb0"

    .line 50855953
    .line 50855954
    invoke-static {v4, v5, v3}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 50855955
    .line 50855956
    .line 50855957
    move-result-object v3

    .line 50855958
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50855959
    .line 50855960
    .line 50855961
    move-result-object v4

    .line 50855962
    const-string v5, ""

    .line 50855963
    .line 50855964
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855965
    .line 50855966
    .line 50855967
    iget-object v6, v2, Lu46/n1;->w:Ljava/lang/String;

    .line 50855968
    .line 50855969
    const/4 v7, 0x5

    .line 50855970
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v7

    .line 50855974
    iget v8, v0, Lcom/dragon/read/reader/note/c;->f:I

    .line 50855975
    .line 50855976
    invoke-static {v4, v7, v6, v8}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->i(Landroid/content/Context;ILjava/lang/String;I)Landroid/text/SpannableString;

    .line 50855977
    .line 50855978
    .line 50855979
    move-result-object v4

    .line 50855980
    iput-object v2, v0, Lcom/dragon/read/reader/note/c;->j:Lu46/n1;

    .line 50855981
    .line 50855982
    iput-object v1, v0, Lcom/dragon/read/reader/note/c;->k:Landroid/graphics/PointF;

    .line 50855983
    .line 50855984
    const-string v6, "reader_context"

    .line 50855985
    .line 50855986
    invoke-static {v2, v6}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->h(Lu46/n1;Ljava/lang/String;)Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 50855987
    .line 50855988
    .line 50855989
    move-result-object v2

    .line 50855990
    iput-object v2, v0, Lcom/dragon/read/reader/note/c;->l:Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 50855991
    .line 50855992
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50855993
    .line 50855994
    .line 50855995
    move-result-object v2

    .line 50855996
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50855997
    .line 50855998
    .line 50855999
    move-result v2

    .line 50856000
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object v6

    .line 50856004
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 50856005
    .line 50856006
    .line 50856007
    move-result v6

    .line 50856008
    add-int/2addr v2, v6

    .line 50856009
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v6

    .line 50856013
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50856014
    .line 50856015
    .line 50856016
    move-result v6

    .line 50856017
    sub-int/2addr v6, v2

    .line 50856018
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object v7

    .line 50856022
    invoke-interface {v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginBottom()I

    .line 50856023
    .line 50856024
    .line 50856025
    move-result v7

    .line 50856026
    sub-int/2addr v6, v7

    .line 50856027
    int-to-double v6, v6

    .line 50856028
    const-wide v8, 0x3fd999999999999aL    # 0.4

    .line 50856029
    .line 50856030
    .line 50856031
    .line 50856032
    .line 50856033
    mul-double v6, v6, v8

    .line 50856034
    .line 50856035
    double-to-int v6, v6

    .line 50856036
    const/16 v7, 0x64

    .line 50856037
    .line 50856038
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856039
    .line 50856040
    .line 50856041
    move-result v7

    .line 50856042
    const/16 v8, 0x1a

    .line 50856043
    .line 50856044
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856045
    .line 50856046
    .line 50856047
    move-result v8

    .line 50856048
    sub-int/2addr v6, v7

    .line 50856049
    sub-int/2addr v6, v8

    .line 50856050
    iget-object v9, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856051
    .line 50856052
    iget-object v9, v9, Lt56/e;->j:Landroid/widget/TextView;

    .line 50856053
    .line 50856054
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856055
    .line 50856056
    .line 50856057
    sget-object v5, Lcom/dragon/read/reader/note/c;->p:Lcom/dragon/read/reader/note/c$a;

    .line 50856058
    .line 50856059
    iget v12, v0, Lcom/dragon/read/reader/note/c;->f:I

    .line 50856060
    .line 50856061
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856062
    .line 50856063
    .line 50856064
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856065
    .line 50856066
    .line 50856067
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856068
    .line 50856069
    const/16 v10, 0x17

    .line 50856070
    .line 50856071
    const/4 v15, 0x0

    .line 50856072
    if-ge v5, v10, :cond_ad

    .line 50856073
    .line 50856074
    new-instance v5, Landroid/text/StaticLayout;

    .line 50856075
    .line 50856076
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v11

    .line 50856080
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 50856081
    .line 50856082
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 50856083
    .line 50856084
    .line 50856085
    move-result v14

    .line 50856086
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 50856087
    .line 50856088
    .line 50856089
    move-result v16

    .line 50856090
    invoke-virtual {v9}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 50856091
    .line 50856092
    .line 50856093
    move-result v17

    .line 50856094
    move-object v9, v5

    .line 50856095
    move-object v10, v4

    .line 50856096
    move-object/from16 p3, v5

    .line 50856097
    .line 50856098
    const/4 v5, 0x0

    .line 50856099
    move/from16 v15, v16

    .line 50856100
    .line 50856101
    move/from16 v16, v17

    .line 50856102
    .line 50856103
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 50856104
    .line 50856105
    .line 50856106
    move-object/from16 v9, p3

    .line 50856107
    .line 50856108
    goto :goto_d5

    .line 50856109
    :cond_ad
    const/4 v5, 0x0

    .line 50856110
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 50856111
    .line 50856112
    .line 50856113
    move-result v10

    .line 50856114
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v11

    .line 50856118
    invoke-static {v4, v5, v10, v11, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 50856119
    .line 50856120
    .line 50856121
    move-result-object v10

    .line 50856122
    invoke-virtual {v9}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 50856123
    .line 50856124
    .line 50856125
    move-result v11

    .line 50856126
    invoke-virtual {v10, v11}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v10

    .line 50856130
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 50856131
    .line 50856132
    .line 50856133
    move-result v11

    .line 50856134
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 50856135
    .line 50856136
    .line 50856137
    move-result v9

    .line 50856138
    invoke-virtual {v10, v11, v9}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v9

    .line 50856142
    invoke-virtual {v9}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v9

    .line 50856146
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856147
    .line 50856148
    .line 50856149
    :goto_d5
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    .line 50856150
    .line 50856151
    .line 50856152
    move-result v10

    .line 50856153
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 50856154
    .line 50856155
    .line 50856156
    move-result v10

    .line 50856157
    add-int/2addr v7, v10

    .line 50856158
    add-int/2addr v8, v7

    .line 50856159
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 50856160
    .line 50856161
    const/16 v11, 0x10

    .line 50856162
    .line 50856163
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856164
    .line 50856165
    .line 50856166
    move-result v11

    .line 50856167
    int-to-float v11, v11

    .line 50856168
    sub-float/2addr v10, v11

    .line 50856169
    int-to-float v2, v2

    .line 50856170
    sub-float/2addr v10, v2

    .line 50856171
    int-to-float v2, v8

    .line 50856172
    cmpl-float v10, v10, v2

    .line 50856173
    .line 50856174
    if-lez v10, :cond_f3

    .line 50856175
    .line 50856176
    const/16 v16, 0x1

    .line 50856177
    .line 50856178
    goto :goto_f5

    .line 50856179
    :cond_f3
    const/16 v16, 0x0

    .line 50856180
    .line 50856181
    :goto_f5
    const/16 v15, 0x8

    .line 50856182
    .line 50856183
    if-eqz v16, :cond_104

    .line 50856184
    .line 50856185
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 50856186
    .line 50856187
    const/4 v11, 0x4

    .line 50856188
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856189
    .line 50856190
    .line 50856191
    move-result v11

    .line 50856192
    int-to-float v11, v11

    .line 50856193
    sub-float/2addr v10, v11

    .line 50856194
    sub-float/2addr v10, v2

    .line 50856195
    goto :goto_10c

    .line 50856196
    :cond_104
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 50856197
    .line 50856198
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856199
    .line 50856200
    .line 50856201
    move-result v10

    .line 50856202
    int-to-float v10, v10

    .line 50856203
    add-float/2addr v10, v2

    .line 50856204
    :goto_10c
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 50856205
    .line 50856206
    float-to-int v1, v1

    .line 50856207
    const/16 v2, 0xe

    .line 50856208
    .line 50856209
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856210
    .line 50856211
    .line 50856212
    move-result v2

    .line 50856213
    sub-int/2addr v1, v2

    .line 50856214
    iget v2, v0, Lcom/dragon/read/reader/note/c;->e:I

    .line 50856215
    .line 50856216
    sub-int/2addr v1, v2

    .line 50856217
    iget-object v2, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856218
    .line 50856219
    iget-object v2, v2, Lt56/e;->e:Landroid/widget/LinearLayout;

    .line 50856220
    .line 50856221
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 50856222
    .line 50856223
    .line 50856224
    move-result v2

    .line 50856225
    sub-int/2addr v1, v2

    .line 50856226
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v2

    .line 50856230
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856231
    .line 50856232
    .line 50856233
    move-result v2

    .line 50856234
    iget v11, v0, Lcom/dragon/read/reader/note/c;->e:I

    .line 50856235
    .line 50856236
    mul-int/lit8 v11, v11, 0x2

    .line 50856237
    .line 50856238
    sub-int/2addr v2, v11

    .line 50856239
    iget-object v11, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856240
    .line 50856241
    iget-object v11, v11, Lt56/e;->e:Landroid/widget/LinearLayout;

    .line 50856242
    .line 50856243
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 50856244
    .line 50856245
    .line 50856246
    move-result v11

    .line 50856247
    sub-int/2addr v2, v11

    .line 50856248
    const/16 v11, 0x1c

    .line 50856249
    .line 50856250
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856251
    .line 50856252
    .line 50856253
    move-result v11

    .line 50856254
    sub-int/2addr v2, v11

    .line 50856255
    new-instance v14, Lcom/dragon/read/reader/note/c$b;

    .line 50856256
    .line 50856257
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    .line 50856258
    .line 50856259
    .line 50856260
    move-result v9

    .line 50856261
    if-le v9, v6, :cond_149

    .line 50856262
    .line 50856263
    const/4 v13, 0x1

    .line 50856264
    goto :goto_14a

    .line 50856265
    :cond_149
    const/4 v13, 0x0

    .line 50856266
    :goto_14a
    float-to-int v12, v10

    .line 50856267
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 50856268
    .line 50856269
    .line 50856270
    move-result v1

    .line 50856271
    move-object v9, v14

    .line 50856272
    move v10, v13

    .line 50856273
    move/from16 v11, v16

    .line 50856274
    .line 50856275
    move v2, v12

    .line 50856276
    move v12, v7

    .line 50856277
    move v8, v13

    .line 50856278
    move v13, v6

    .line 50856279
    move-object v5, v14

    .line 50856280
    move v14, v2

    .line 50856281
    move/from16 v18, v6

    .line 50856282
    .line 50856283
    const/16 v6, 0x8

    .line 50856284
    .line 50856285
    move v15, v1

    .line 50856286
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/reader/note/c$b;-><init>(ZZIIII)V

    .line 50856287
    .line 50856288
    .line 50856289
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856290
    .line 50856291
    const-string v10, "NoteCardView.show() displayArgs="

    .line 50856292
    .line 50856293
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856294
    .line 50856295
    .line 50856296
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856297
    .line 50856298
    .line 50856299
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object v5

    .line 50856303
    const/4 v9, 0x0

    .line 50856304
    new-array v10, v9, [Ljava/lang/Object;

    .line 50856305
    .line 50856306
    const-string v9, "experience"

    .line 50856307
    .line 50856308
    const-string v11, "NoteCardView"

    .line 50856309
    .line 50856310
    invoke-static {v9, v11, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856311
    .line 50856312
    .line 50856313
    iget-object v5, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856314
    .line 50856315
    if-eqz v16, :cond_180

    .line 50856316
    .line 50856317
    iget-object v5, v5, Lt56/e;->h:Landroid/view/View;

    .line 50856318
    .line 50856319
    goto :goto_182

    .line 50856320
    :cond_180
    iget-object v5, v5, Lt56/e;->f:Landroid/view/View;

    .line 50856321
    .line 50856322
    :goto_182
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856323
    .line 50856324
    .line 50856325
    iget-object v9, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856326
    .line 50856327
    if-eqz v16, :cond_18c

    .line 50856328
    .line 50856329
    iget-object v9, v9, Lt56/e;->f:Landroid/view/View;

    .line 50856330
    .line 50856331
    goto :goto_18e

    .line 50856332
    :cond_18c
    iget-object v9, v9, Lt56/e;->h:Landroid/view/View;

    .line 50856333
    .line 50856334
    :goto_18e
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856335
    .line 50856336
    .line 50856337
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50856338
    .line 50856339
    .line 50856340
    const/4 v5, 0x0

    .line 50856341
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50856342
    .line 50856343
    .line 50856344
    invoke-static {v9, v1}, Lcom/dragon/read/util/UiUtils;->setLeftMarginPx(Landroid/view/View;I)V

    .line 50856345
    .line 50856346
    .line 50856347
    iget-object v5, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856348
    .line 50856349
    iget-object v5, v5, Lt56/e;->l:Landroid/widget/FrameLayout;

    .line 50856350
    .line 50856351
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 50856352
    .line 50856353
    .line 50856354
    move-result v5

    .line 50856355
    if-nez v5, :cond_1b8

    .line 50856356
    .line 50856357
    sget-object v5, Lv56/t0;->b:Lv56/t0;

    .line 50856358
    .line 50856359
    iget-object v9, v0, Lcom/dragon/read/reader/note/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856360
    .line 50856361
    invoke-virtual {v5, v9}, Lv56/t0;->d(Lcom/dragon/read/reader/ui/ReaderActivity;)Landroid/view/View;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v5

    .line 50856365
    if-eqz v5, :cond_1b8

    .line 50856366
    .line 50856367
    iput-object v5, v0, Lcom/dragon/read/reader/note/c;->h:Landroid/view/View;

    .line 50856368
    .line 50856369
    iget-object v9, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856370
    .line 50856371
    iget-object v9, v9, Lt56/e;->l:Landroid/widget/FrameLayout;

    .line 50856372
    .line 50856373
    invoke-virtual {v9, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50856374
    .line 50856375
    .line 50856376
    :cond_1b8
    iget-object v5, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856377
    .line 50856378
    iget-object v5, v5, Lt56/e;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856379
    .line 50856380
    iget v9, v0, Lcom/dragon/read/reader/note/c;->g:I

    .line 50856381
    .line 50856382
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 50856383
    .line 50856384
    .line 50856385
    move-result v7

    .line 50856386
    invoke-static {v5, v7}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 50856387
    .line 50856388
    .line 50856389
    iget-object v5, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856390
    .line 50856391
    iget-object v5, v5, Lt56/e;->j:Landroid/widget/TextView;

    .line 50856392
    .line 50856393
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856394
    .line 50856395
    .line 50856396
    iget-object v4, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856397
    .line 50856398
    iget-object v4, v4, Lt56/e;->i:Landroid/widget/ScrollView;

    .line 50856399
    .line 50856400
    invoke-virtual {v4, v8}, Landroid/widget/ScrollView;->setEnabled(Z)V

    .line 50856401
    .line 50856402
    .line 50856403
    iget-object v4, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856404
    .line 50856405
    iget-object v4, v4, Lt56/e;->i:Landroid/widget/ScrollView;

    .line 50856406
    .line 50856407
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v5

    .line 50856411
    const/4 v7, -0x2

    .line 50856412
    if-eqz v8, :cond_1e1

    .line 50856413
    .line 50856414
    move/from16 v9, v18

    .line 50856415
    .line 50856416
    goto :goto_1e2

    .line 50856417
    :cond_1e1
    const/4 v9, -0x2

    .line 50856418
    :goto_1e2
    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856419
    .line 50856420
    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856421
    .line 50856422
    .line 50856423
    iget-object v4, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856424
    .line 50856425
    iget-object v4, v4, Lt56/e;->i:Landroid/widget/ScrollView;

    .line 50856426
    .line 50856427
    invoke-virtual {v4}, Landroid/widget/ScrollView;->invalidate()V

    .line 50856428
    .line 50856429
    .line 50856430
    if-eqz v8, :cond_1f2

    .line 50856431
    .line 50856432
    const/4 v15, 0x0

    .line 50856433
    goto :goto_1f4

    .line 50856434
    :cond_1f2
    const/16 v15, 0x8

    .line 50856435
    .line 50856436
    :goto_1f4
    iget-object v4, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856437
    .line 50856438
    iget-object v4, v4, Lt56/e;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856439
    .line 50856440
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856441
    .line 50856442
    .line 50856443
    iget-object v4, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856444
    .line 50856445
    iget-object v4, v4, Lt56/e;->b:Landroid/view/View;

    .line 50856446
    .line 50856447
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 50856448
    .line 50856449
    .line 50856450
    if-eqz v8, :cond_20b

    .line 50856451
    .line 50856452
    const/16 v4, 0xa

    .line 50856453
    .line 50856454
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856455
    .line 50856456
    .line 50856457
    move-result v15

    .line 50856458
    goto :goto_20c

    .line 50856459
    :cond_20b
    const/4 v15, 0x0

    .line 50856460
    :goto_20c
    iget-object v4, v0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 50856461
    .line 50856462
    iget-object v4, v4, Lt56/e;->j:Landroid/widget/TextView;

    .line 50856463
    .line 50856464
    const/4 v5, 0x0

    .line 50856465
    invoke-virtual {v4, v5, v15, v5, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50856466
    .line 50856467
    .line 50856468
    iget-object v4, v0, Lcom/dragon/read/reader/note/c;->h:Landroid/view/View;

    .line 50856469
    .line 50856470
    if-eqz v4, :cond_222

    .line 50856471
    .line 50856472
    sget-object v5, Lv56/t0;->b:Lv56/t0;

    .line 50856473
    .line 50856474
    new-instance v6, Lw76/l;

    .line 50856475
    .line 50856476
    invoke-direct {v6, v0}, Lw76/l;-><init>(Lcom/dragon/read/reader/note/c;)V

    .line 50856477
    .line 50856478
    .line 50856479
    invoke-virtual {v5, v4, v3, v6}, Lv56/t0;->c(Landroid/view/View;Ljava/lang/String;Lw76/l;)V

    .line 50856480
    .line 50856481
    .line 50856482
    :cond_222
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object v3

    .line 50856486
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50856487
    .line 50856488
    .line 50856489
    move-result v3

    .line 50856490
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/note/c;->A(I)V

    .line 50856491
    .line 50856492
    .line 50856493
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 50856494
    .line 50856495
    .line 50856496
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v3

    .line 50856500
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856501
    .line 50856502
    iget v5, v0, Lcom/dragon/read/reader/note/c;->d:I

    .line 50856503
    .line 50856504
    invoke-direct {v4, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856505
    .line 50856506
    .line 50856507
    iget v5, v0, Lcom/dragon/read/reader/note/c;->e:I

    .line 50856508
    .line 50856509
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50856510
    .line 50856511
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50856512
    .line 50856513
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50856514
    .line 50856515
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50856516
    .line 50856517
    .line 50856518
    move-result-object v2

    .line 50856519
    if-nez v2, :cond_25c

    .line 50856520
    .line 50856521
    instance-of v2, v3, Landroid/app/Activity;

    .line 50856522
    .line 50856523
    if-eqz v2, :cond_25c

    .line 50856524
    .line 50856525
    check-cast v3, Landroid/app/Activity;

    .line 50856526
    .line 50856527
    const v2, 0x1020002

    .line 50856528
    .line 50856529
    .line 50856530
    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50856531
    .line 50856532
    .line 50856533
    move-result-object v2

    .line 50856534
    check-cast v2, Landroid/view/ViewGroup;

    .line 50856535
    .line 50856536
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856537
    .line 50856538
    .line 50856539
    goto :goto_263

    .line 50856540
    :cond_25c
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856541
    .line 50856542
    .line 50856543
    const/4 v2, 0x0

    .line 50856544
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856545
    .line 50856546
    .line 50856547
    :goto_263
    int-to-float v1, v1

    .line 50856548
    iget v2, v0, Lcom/dragon/read/reader/note/c;->d:I

    .line 50856549
    .line 50856550
    int-to-float v2, v2

    .line 50856551
    div-float v9, v1, v2

    .line 50856552
    .line 50856553
    const/4 v1, 0x0

    .line 50856554
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50856555
    .line 50856556
    if-eqz v16, :cond_271

    .line 50856557
    .line 50856558
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50856559
    .line 50856560
    goto :goto_272

    .line 50856561
    :cond_271
    const/4 v11, 0x0

    .line 50856562
    :goto_272
    new-instance v12, Landroid/view/animation/ScaleAnimation;

    .line 50856563
    .line 50856564
    const/4 v4, 0x0

    .line 50856565
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50856566
    .line 50856567
    const/4 v6, 0x0

    .line 50856568
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50856569
    .line 50856570
    const/4 v8, 0x1

    .line 50856571
    const/4 v10, 0x1

    .line 50856572
    move-object v3, v12

    .line 50856573
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 50856574
    .line 50856575
    .line 50856576
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 50856577
    .line 50856578
    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50856579
    .line 50856580
    .line 50856581
    new-instance v1, Lcom/dragon/read/reader/note/d;

    .line 50856582
    .line 50856583
    invoke-direct {v1, v0}, Lcom/dragon/read/reader/note/d;-><init>(Lcom/dragon/read/reader/note/c;)V

    .line 50856584
    .line 50856585
    .line 50856586
    invoke-virtual {v12, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50856587
    .line 50856588
    .line 50856589
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 50856590
    .line 50856591
    const/4 v2, 0x1

    .line 50856592
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 50856593
    .line 50856594
    .line 50856595
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50856596
    .line 50856597
    .line 50856598
    move-result-object v4

    .line 50856599
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50856600
    .line 50856601
    .line 50856602
    invoke-virtual {v1, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 50856603
    .line 50856604
    .line 50856605
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 50856606
    .line 50856607
    .line 50856608
    const-wide/16 v3, 0x12c

    .line 50856609
    .line 50856610
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 50856611
    .line 50856612
    .line 50856613
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 50856614
    .line 50856615
    .line 50856616
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 50856617
    .line 50856618
    .line 50856619
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50856620
    .line 50856621
    .line 50856622
    iget-object v1, v0, Lcom/dragon/read/reader/note/c;->l:Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 50856623
    .line 50856624
    invoke-static {v1}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->g(Lcom/dragon/read/reader/note/NoteCardHelper$c;)V

    .line 50856625
    .line 50856626
    .line 50856627
    iget-object v1, v0, Lcom/dragon/read/reader/note/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856628
    .line 50856629
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 50856630
    .line 50856631
    .line 50856632
    move-result-object v1

    .line 50856633
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 50856634
    .line 50856635
    .line 50856636
    move-result-object v1

    .line 50856637
    invoke-virtual {v1}, Lpn5/i;->I()V

    .line 50856638
    .line 50856639
    .line 50856640
    return-void
.end method


.method public final c()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final c()Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/note/c;->m:[I

    .line 262146
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 262149
    iget-object v0, p0, Lcom/dragon/read/reader/note/c;->m:[I

    .line 262151
    const/4 v1, 0x0

    .line 262152
    aget v1, v0, v1

    .line 262154
    int-to-float v1, v1

    .line 262155
    const/4 v2, 0x1

    .line 262156
    aget v0, v0, v2

    .line 262158
    int-to-float v0, v0

    .line 262159
    iget-object v2, p0, Lcom/dragon/read/reader/note/c;->n:Landroid/graphics/RectF;

    .line 262161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262164
    move-result v3

    .line 262165
    int-to-float v3, v3

    .line 262166
    add-float/2addr v3, v1

    .line 262167
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262170
    move-result v4

    .line 262171
    int-to-float v4, v4

    .line 262172
    add-float/2addr v4, v0

    .line 262173
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 262176
    iget-object v0, p0, Lcom/dragon/read/reader/note/c;->n:Landroid/graphics/RectF;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/note/c;->m:[I

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/dragon/read/reader/note/c;->m:[I

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    aget v1, v0, v1

    .line 262153
    .line 262154
    int-to-float v1, v1

    .line 262155
    const/4 v2, 0x1

    .line 262156
    aget v0, v0, v2

    .line 262157
    .line 262158
    int-to-float v0, v0

    .line 262159
    iget-object v2, p0, Lcom/dragon/read/reader/note/c;->n:Landroid/graphics/RectF;

    .line 262160
    .line 262161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    int-to-float v3, v3

    .line 262166
    add-float/2addr v3, v1

    .line 262167
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262168
    .line 262169
    .line 262170
    move-result v4

    .line 262171
    int-to-float v4, v4

    .line 262172
    add-float/2addr v4, v0

    .line 262173
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/dragon/read/reader/note/c;->n:Landroid/graphics/RectF;

    .line 262177
    .line 262178
    return-object v0
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973826
    const/4 p1, 0x4

    .line 16973827
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973830
    move-result p1

    .line 16973831
    int-to-float p1, p1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    iget-object v0, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 16973836
    iget-object v0, v0, Lt56/e;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973838
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 16973841
    iget-object v0, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 16973843
    iget-object v0, v0, Lt56/e;->h:Landroid/view/View;

    .line 16973845
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 16973848
    iget-object v0, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 16973850
    iget-object v0, v0, Lt56/e;->f:Landroid/view/View;

    .line 16973852
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973825
    .line 16973826
    const/4 p1, 0x4

    .line 16973827
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    int-to-float p1, p1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    iget-object v0, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lt56/e;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 16973842
    .line 16973843
    iget-object v0, v0, Lt56/e;->h:Landroid/view/View;

    .line 16973844
    .line 16973845
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object v0, p0, Lcom/dragon/read/reader/note/c;->c:Lt56/e;

    .line 16973849
    .line 16973850
    iget-object v0, v0, Lt56/e;->f:Landroid/view/View;

    .line 16973851
    .line 16973852
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


