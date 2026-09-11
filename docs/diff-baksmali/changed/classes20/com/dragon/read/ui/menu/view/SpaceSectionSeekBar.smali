## classes20/com/dragon/read/ui/menu/view/SpaceSectionSeekBar.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/reader/menu/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947654
    move-result-object p1

    .line 33947655
    const v0, 0x7f021309

    .line 33947658
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947661
    move-result-object p1

    .line 33947662
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->l:Landroid/graphics/drawable/Drawable;

    .line 33947664
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947667
    move-result-object p1

    .line 33947668
    const v0, 0x7f021308

    .line 33947671
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947674
    move-result-object p1

    .line 33947675
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->m:Landroid/graphics/drawable/Drawable;

    .line 33947677
    const-string p1, "\u884c\u8ddd"

    .line 33947679
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->n:Ljava/lang/String;

    .line 33947681
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33947683
    const-string v0, "SpaceSectionSeekBar"

    .line 33947685
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947688
    new-instance p1, Landroid/graphics/Rect;

    .line 33947690
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33947693
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->p:Landroid/graphics/Rect;

    .line 33947695
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947697
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33947700
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947702
    if-eqz p2, :cond_48

    .line 33947704
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947707
    move-result-object p1

    .line 33947708
    const/16 v0, 0xb

    .line 33947710
    new-array v0, v0, [I

    .line 33947712
    fill-array-data v0, :array_c0

    .line 33947715
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947718
    move-result-object p1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 p1, 0x0

    .line 33947721
    :goto_49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947724
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947727
    move-result-object p2

    .line 33947728
    const/high16 v0, 0x40000000    # 2.0f

    .line 33947730
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947733
    move-result p2

    .line 33947734
    const/16 v1, 0xa

    .line 33947736
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947739
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947742
    move-result-object p2

    .line 33947743
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947746
    move-result p2

    .line 33947747
    const/16 v0, 0x8

    .line 33947749
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947752
    const-string p2, "#303030"

    .line 33947754
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947757
    move-result p2

    .line 33947758
    const/4 v0, 0x5

    .line 33947759
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947762
    move-result p2

    .line 33947763
    iput p2, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->q:I

    .line 33947765
    const/16 p2, 0x9

    .line 33947767
    const/4 v0, 0x0

    .line 33947768
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947771
    const/4 p2, 0x7

    .line 33947772
    const/16 v1, 0x32

    .line 33947774
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947777
    const/4 p2, 0x6

    .line 33947778
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947781
    move-result p2

    .line 33947782
    iput-boolean p2, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->r:Z

    .line 33947784
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947787
    move-result-object p2

    .line 33947788
    const/high16 v0, 0x41500000    # 13.0f

    .line 33947790
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947793
    move-result p2

    .line 33947794
    const/4 v0, 0x4

    .line 33947795
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947798
    move-result p2

    .line 33947799
    iput p2, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->s:I

    .line 33947801
    const-string p2, "#161616"

    .line 33947803
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947806
    move-result p2

    .line 33947807
    const/4 v0, 0x3

    .line 33947808
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947811
    move-result p2

    .line 33947812
    iput p2, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->t:I

    .line 33947814
    const/4 p2, 0x2

    .line 33947815
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947818
    move-result-object p2

    .line 33947819
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947822
    move-result-object p2

    .line 33947823
    iput-object p2, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->n:Ljava/lang/String;

    .line 33947825
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947828
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->i()V

    .line 33947831
    new-instance p1, Lf07/e1;

    .line 33947833
    invoke-direct {p1, p0}, Lf07/e1;-><init>(Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;)V

    .line 33947836
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->x:Lf07/e1;

    .line 33947838
    return-void

    nop

    .line 33947840
    :array_c0
    .array-data 4
        0x7f010199
        0x7f010791
        0x7f010844
        0x7f010845
        0x7f010846
        0x7f010847
        0x7f010946
        0x7f01095a
        0x7f01095b
        0x7f010960
        0x7f010961
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/reader/menu/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    const v0, 0x7f021309

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->l:Landroid/graphics/drawable/Drawable;

    .line 33947663
    .line 33947664
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    const v0, 0x7f021308

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->m:Landroid/graphics/drawable/Drawable;

    .line 33947676
    .line 33947677
    const-string p1, "\u884c\u8ddd"

    .line 33947678
    .line 33947679
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->n:Ljava/lang/String;

    .line 33947680
    .line 33947681
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33947682
    .line 33947683
    const-string v0, "SpaceSectionSeekBar"

    .line 33947684
    .line 33947685
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    new-instance p1, Landroid/graphics/Rect;

    .line 33947689
    .line 33947690
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33947691
    .line 33947692
    .line 33947693
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->p:Landroid/graphics/Rect;

    .line 33947694
    .line 33947695
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947696
    .line 33947697
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33947698
    .line 33947699
    .line 33947700
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947701
    .line 33947702
    if-eqz p2, :cond_48

    .line 33947703
    .line 33947704
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    const/16 v0, 0xb

    .line 33947709
    .line 33947710
    new-array v0, v0, [I

    .line 33947711
    .line 33947712
    fill-array-data v0, :array_c0

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 p1, 0x0

    .line 33947721
    :goto_49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    const/high16 v0, 0x40000000    # 2.0f

    .line 33947729
    .line 33947730
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p2

    .line 33947734
    const/16 v1, 0xa

    .line 33947735
    .line 33947736
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result p2

    .line 33947747
    const/16 v0, 0x8

    .line 33947748
    .line 33947749
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947750
    .line 33947751
    .line 33947752
    const-string p2, "#303030"

    .line 33947753
    .line 33947754
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p2

    .line 33947758
    const/4 v0, 0x5

    .line 33947759
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p2

    .line 33947763
    iput p2, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->q:I

    .line 33947764
    .line 33947765
    const/16 p2, 0x9

    .line 33947766
    .line 33947767
    const/4 v0, 0x0

    .line 33947768
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947769
    .line 33947770
    .line 33947771
    const/4 p2, 0x7

    .line 33947772
    const/16 v1, 0x32

    .line 33947773
    .line 33947774
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947775
    .line 33947776
    .line 33947777
    const/4 p2, 0x6

    .line 33947778
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p2

    .line 33947782
    iput-boolean p2, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->r:Z

    .line 33947783
    .line 33947784
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p2

    .line 33947788
    const/high16 v0, 0x41500000    # 13.0f

    .line 33947789
    .line 33947790
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p2

    .line 33947794
    const/4 v0, 0x4

    .line 33947795
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p2

    .line 33947799
    iput p2, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->s:I

    .line 33947800
    .line 33947801
    const-string p2, "#161616"

    .line 33947802
    .line 33947803
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947804
    .line 33947805
    .line 33947806
    move-result p2

    .line 33947807
    const/4 v0, 0x3

    .line 33947808
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p2

    .line 33947812
    iput p2, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->t:I

    .line 33947813
    .line 33947814
    const/4 p2, 0x2

    .line 33947815
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p2

    .line 33947819
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p2

    .line 33947823
    iput-object p2, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->n:Ljava/lang/String;

    .line 33947824
    .line 33947825
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->i()V

    .line 33947829
    .line 33947830
    .line 33947831
    new-instance p1, Lf07/e1;

    .line 33947832
    .line 33947833
    invoke-direct {p1, p0}, Lf07/e1;-><init>(Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;)V

    .line 33947834
    .line 33947835
    .line 33947836
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->x:Lf07/e1;

    .line 33947837
    .line 33947838
    return-void

    .line 33947839
    nop

    .line 33947840
    :array_c0
    .array-data 4
        0x7f010199
        0x7f010791
        0x7f010844
        0x7f010845
        0x7f010846
        0x7f010847
        0x7f010946
        0x7f01095a
        0x7f01095b
        0x7f010960
        0x7f010961
    .end array-data
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/a;->b:Lcom/dragon/read/reader/menu/view/a$a;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget v1, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 131078
    iget v2, p0, Lcom/dragon/read/reader/menu/view/a;->d:I

    .line 131080
    mul-int v1, v1, v2

    .line 131082
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/menu/view/a$a;->a(I)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/a;->b:Lcom/dragon/read/reader/menu/view/a$a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    iget v1, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 131077
    .line 131078
    iget v2, p0, Lcom/dragon/read/reader/menu/view/a;->d:I

    .line 131079
    .line 131080
    mul-int v1, v1, v2

    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/menu/view/a$a;->a(I)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/text/TextPaint;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 262150
    iput-object v0, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->o:Landroid/text/TextPaint;

    .line 262152
    iget v2, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->t:I

    .line 262154
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->o:Landroid/text/TextPaint;

    .line 262159
    if-eqz v0, :cond_17

    .line 262161
    iget v2, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->s:I

    .line 262163
    int-to-float v2, v2

    .line 262164
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->o:Landroid/text/TextPaint;

    .line 262169
    if-eqz v0, :cond_20

    .line 262171
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 262173
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->o:Landroid/text/TextPaint;

    .line 262178
    if-eqz v0, :cond_29

    .line 262180
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 262182
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 262185
    :cond_29
    new-instance v0, Landroid/graphics/Paint;

    .line 262187
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 262190
    iget v1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->q:I

    .line 262192
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/text/TextPaint;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 262148
    .line 262149
    .line 262150
    iput-object v0, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->o:Landroid/text/TextPaint;

    .line 262151
    .line 262152
    iget v2, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->t:I

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->o:Landroid/text/TextPaint;

    .line 262158
    .line 262159
    if-eqz v0, :cond_17

    .line 262160
    .line 262161
    iget v2, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->s:I

    .line 262162
    .line 262163
    int-to-float v2, v2

    .line 262164
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->o:Landroid/text/TextPaint;

    .line 262168
    .line 262169
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 262172
    .line 262173
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->o:Landroid/text/TextPaint;

    .line 262177
    .line 262178
    if-eqz v0, :cond_29

    .line 262179
    .line 262180
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 262181
    .line 262182
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    new-instance v0, Landroid/graphics/Paint;

    .line 262186
    .line 262187
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 262188
    .line 262189
    .line 262190
    iget v1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->q:I

    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final j(I)V
[MOD-CHANGED]
.method public final j(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput v0, p0, Lcom/dragon/read/reader/menu/view/a;->d:I

    .line 16908291
    iput p1, p0, Lcom/dragon/read/reader/menu/view/a;->e:I

    .line 16908293
    const/16 p1, 0xdc

    .line 16908295
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput v0, p0, Lcom/dragon/read/reader/menu/view/a;->d:I

    .line 16908290
    .line 16908291
    iput p1, p0, Lcom/dragon/read/reader/menu/view/a;->e:I

    .line 16908292
    .line 16908293
    const/16 p1, 0xdc

    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/16 v1, 0x10

    .line 17170438
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170441
    move-result v2

    .line 17170442
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170445
    move-result v1

    .line 17170446
    iget-object v3, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->l:Landroid/graphics/drawable/Drawable;

    .line 17170448
    const/16 v4, 0xc

    .line 17170450
    if-eqz v3, :cond_2e

    .line 17170452
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingStart()I

    .line 17170455
    move-result v5

    .line 17170456
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170459
    move-result v6

    .line 17170460
    add-int/2addr v5, v6

    .line 17170461
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    .line 17170464
    move-result v6

    .line 17170465
    sub-int/2addr v6, v2

    .line 17170466
    div-int/lit8 v6, v6, 0x2

    .line 17170468
    add-int v7, v5, v1

    .line 17170470
    add-int v8, v6, v2

    .line 17170472
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170475
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170478
    :cond_2e
    iget-object v3, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->m:Landroid/graphics/drawable/Drawable;

    .line 17170480
    if-eqz v3, :cond_50

    .line 17170482
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    .line 17170485
    move-result v5

    .line 17170486
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingEnd()I

    .line 17170489
    move-result v6

    .line 17170490
    sub-int/2addr v5, v6

    .line 17170491
    sub-int/2addr v5, v1

    .line 17170492
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170495
    move-result v4

    .line 17170496
    sub-int/2addr v5, v4

    .line 17170497
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    .line 17170500
    move-result v4

    .line 17170501
    sub-int/2addr v4, v2

    .line 17170502
    div-int/lit8 v4, v4, 0x2

    .line 17170504
    add-int/2addr v1, v5

    .line 17170505
    add-int/2addr v2, v4

    .line 17170506
    invoke-virtual {v3, v5, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170509
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170512
    :cond_50
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170515
    iget-boolean v1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->r:Z

    .line 17170517
    if-nez v1, :cond_58

    .line 17170519
    goto :goto_aa

    .line 17170520
    :cond_58
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->n:Ljava/lang/String;

    .line 17170522
    iget-object v2, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->o:Landroid/text/TextPaint;

    .line 17170524
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170527
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170530
    move-result v3

    .line 17170531
    iget-object v4, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->p:Landroid/graphics/Rect;

    .line 17170533
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17170536
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 17170539
    move-result v0

    .line 17170540
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    .line 17170543
    move-result v2

    .line 17170544
    sub-int/2addr v0, v2

    .line 17170545
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170552
    move-result-object v2

    .line 17170553
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 17170555
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17170558
    move-result-object v3

    .line 17170559
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170562
    move-result-object v3

    .line 17170563
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 17170565
    add-int/2addr v2, v3

    .line 17170566
    int-to-float v2, v2

    .line 17170567
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170569
    div-float/2addr v2, v3

    .line 17170570
    int-to-float v0, v0

    .line 17170571
    add-float/2addr v2, v0

    .line 17170572
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    .line 17170575
    move-result v0

    .line 17170576
    int-to-float v0, v0

    .line 17170577
    div-float/2addr v0, v3

    .line 17170578
    iget-object v4, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->p:Landroid/graphics/Rect;

    .line 17170580
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17170583
    move-result v4

    .line 17170584
    int-to-float v4, v4

    .line 17170585
    div-float/2addr v4, v3

    .line 17170586
    add-float/2addr v0, v4

    .line 17170587
    const/4 v3, 0x3

    .line 17170588
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170591
    move-result v3

    .line 17170592
    int-to-float v3, v3

    .line 17170593
    sub-float/2addr v0, v3

    .line 17170594
    iget-object v3, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->o:Landroid/text/TextPaint;

    .line 17170596
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170599
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170602
    :goto_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/16 v1, 0x10

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    iget-object v3, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->l:Landroid/graphics/drawable/Drawable;

    .line 17170447
    .line 17170448
    const/16 v4, 0xc

    .line 17170449
    .line 17170450
    if-eqz v3, :cond_2e

    .line 17170451
    .line 17170452
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingStart()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v5

    .line 17170456
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v6

    .line 17170460
    add-int/2addr v5, v6

    .line 17170461
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v6

    .line 17170465
    sub-int/2addr v6, v2

    .line 17170466
    div-int/lit8 v6, v6, 0x2

    .line 17170467
    .line 17170468
    add-int v7, v5, v1

    .line 17170469
    .line 17170470
    add-int v8, v6, v2

    .line 17170471
    .line 17170472
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    iget-object v3, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->m:Landroid/graphics/drawable/Drawable;

    .line 17170479
    .line 17170480
    if-eqz v3, :cond_50

    .line 17170481
    .line 17170482
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v5

    .line 17170486
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingEnd()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v6

    .line 17170490
    sub-int/2addr v5, v6

    .line 17170491
    sub-int/2addr v5, v1

    .line 17170492
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v4

    .line 17170496
    sub-int/2addr v5, v4

    .line 17170497
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v4

    .line 17170501
    sub-int/2addr v4, v2

    .line 17170502
    div-int/lit8 v4, v4, 0x2

    .line 17170503
    .line 17170504
    add-int/2addr v1, v5

    .line 17170505
    add-int/2addr v2, v4

    .line 17170506
    invoke-virtual {v3, v5, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-boolean v1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->r:Z

    .line 17170516
    .line 17170517
    if-nez v1, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_aa

    .line 17170520
    :cond_58
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->n:Ljava/lang/String;

    .line 17170521
    .line 17170522
    iget-object v2, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->o:Landroid/text/TextPaint;

    .line 17170523
    .line 17170524
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v3

    .line 17170531
    iget-object v4, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->p:Landroid/graphics/Rect;

    .line 17170532
    .line 17170533
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    sub-int/2addr v0, v2

    .line 17170545
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 17170554
    .line 17170555
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 17170564
    .line 17170565
    add-int/2addr v2, v3

    .line 17170566
    int-to-float v2, v2

    .line 17170567
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170568
    .line 17170569
    div-float/2addr v2, v3

    .line 17170570
    int-to-float v0, v0

    .line 17170571
    add-float/2addr v2, v0

    .line 17170572
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v0

    .line 17170576
    int-to-float v0, v0

    .line 17170577
    div-float/2addr v0, v3

    .line 17170578
    iget-object v4, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->p:Landroid/graphics/Rect;

    .line 17170579
    .line 17170580
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v4

    .line 17170584
    int-to-float v4, v4

    .line 17170585
    div-float/2addr v4, v3

    .line 17170586
    add-float/2addr v0, v4

    .line 17170587
    const/4 v3, 0x3

    .line 17170588
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v3

    .line 17170592
    int-to-float v3, v3

    .line 17170593
    sub-float/2addr v0, v3

    .line 17170594
    iget-object v3, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->o:Landroid/text/TextPaint;

    .line 17170595
    .line 17170596
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :goto_aa
    return-void
.end method


.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
[MOD-CHANGED]
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 10

    .prologue
    .line 50659328
    if-nez p3, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659333
    iget-object p3, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->x:Lf07/e1;

    .line 50659335
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50659338
    iget p1, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 50659340
    div-int/2addr p2, p1

    .line 50659341
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 50659344
    move-result-object p1

    .line 50659345
    const-string p3, "vibrator"

    .line 50659347
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659350
    move-result-object p1

    .line 50659351
    const-string p3, ""

    .line 50659353
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    check-cast p1, Landroid/os/Vibrator;

    .line 50659358
    iget p3, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->v:I

    .line 50659360
    sub-int p3, p2, p3

    .line 50659362
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50659365
    move-result p3

    .line 50659366
    if-lez p3, :cond_58

    .line 50659368
    iget p3, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->v:I

    .line 50659370
    const-wide/16 v0, 0x14

    .line 50659372
    const-wide/16 v2, 0x5

    .line 50659374
    if-le p2, p3, :cond_43

    .line 50659376
    add-int/lit8 p3, p3, 0x1

    .line 50659378
    if-gt p3, p2, :cond_56

    .line 50659380
    :goto_34
    iget-object v4, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659382
    iget-object v5, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->x:Lf07/e1;

    .line 50659384
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659387
    invoke-static {p1, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 50659390
    if-eq p3, p2, :cond_56

    .line 50659392
    add-int/lit8 p3, p3, 0x1

    .line 50659394
    goto :goto_34

    .line 50659395
    :cond_43
    add-int/lit8 p3, p3, -0x1

    .line 50659397
    if-gt p2, p3, :cond_56

    .line 50659399
    :goto_47
    iget-object v4, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659401
    iget-object v5, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->x:Lf07/e1;

    .line 50659403
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659406
    invoke-static {p1, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 50659409
    if-eq p3, p2, :cond_56

    .line 50659411
    add-int/lit8 p3, p3, -0x1

    .line 50659413
    goto :goto_47

    .line 50659414
    :cond_56
    iput p2, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->v:I

    .line 50659416
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 10

    .prologue
    .line 50659328
    if-nez p3, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659332
    .line 50659333
    iget-object p3, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->x:Lf07/e1;

    .line 50659334
    .line 50659335
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50659336
    .line 50659337
    .line 50659338
    iget p1, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 50659339
    .line 50659340
    div-int/2addr p2, p1

    .line 50659341
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    const-string p3, "vibrator"

    .line 50659346
    .line 50659347
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    const-string p3, ""

    .line 50659352
    .line 50659353
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    check-cast p1, Landroid/os/Vibrator;

    .line 50659357
    .line 50659358
    iget p3, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->v:I

    .line 50659359
    .line 50659360
    sub-int p3, p2, p3

    .line 50659361
    .line 50659362
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p3

    .line 50659366
    if-lez p3, :cond_58

    .line 50659367
    .line 50659368
    iget p3, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->v:I

    .line 50659369
    .line 50659370
    const-wide/16 v0, 0x14

    .line 50659371
    .line 50659372
    const-wide/16 v2, 0x5

    .line 50659373
    .line 50659374
    if-le p2, p3, :cond_43

    .line 50659375
    .line 50659376
    add-int/lit8 p3, p3, 0x1

    .line 50659377
    .line 50659378
    if-gt p3, p2, :cond_56

    .line 50659379
    .line 50659380
    :goto_34
    iget-object v4, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659381
    .line 50659382
    iget-object v5, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->x:Lf07/e1;

    .line 50659383
    .line 50659384
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {p1, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 50659388
    .line 50659389
    .line 50659390
    if-eq p3, p2, :cond_56

    .line 50659391
    .line 50659392
    add-int/lit8 p3, p3, 0x1

    .line 50659393
    .line 50659394
    goto :goto_34

    .line 50659395
    :cond_43
    add-int/lit8 p3, p3, -0x1

    .line 50659396
    .line 50659397
    if-gt p2, p3, :cond_56

    .line 50659398
    .line 50659399
    :goto_47
    iget-object v4, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659400
    .line 50659401
    iget-object v5, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->x:Lf07/e1;

    .line 50659402
    .line 50659403
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-static {p1, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 50659407
    .line 50659408
    .line 50659409
    if-eq p3, p2, :cond_56

    .line 50659410
    .line 50659411
    add-int/lit8 p3, p3, -0x1

    .line 50659412
    .line 50659413
    goto :goto_47

    .line 50659414
    :cond_56
    iput p2, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->v:I

    .line 50659415
    .line 50659416
    :cond_58
    return-void
.end method


.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->x:Lf07/e1;

    .line 17104900
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104903
    iget p1, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 17104905
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17104908
    move-result v0

    .line 17104909
    iget v1, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 17104911
    rem-int v2, v0, v1

    .line 17104913
    div-int v3, v0, v1

    .line 17104915
    iput v3, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 17104917
    div-int/lit8 v4, v1, 0x2

    .line 17104919
    if-le v2, v4, :cond_1d

    .line 17104921
    add-int/lit8 v3, v3, 0x1

    .line 17104923
    iput v3, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 17104925
    :cond_1d
    iget v2, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 17104927
    mul-int v2, v2, v1

    .line 17104929
    invoke-virtual {p0, v2}, Lcom/dragon/read/reader/menu/view/a;->h(I)V

    .line 17104932
    iget v1, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 17104934
    if-eq p1, v1, :cond_41

    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->f()V

    .line 17104939
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17104942
    move-result-object p1

    .line 17104943
    const-string v1, "vibrator"

    .line 17104945
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104948
    move-result-object p1

    .line 17104949
    const-string v1, ""

    .line 17104951
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    check-cast p1, Landroid/os/Vibrator;

    .line 17104956
    const-wide/16 v1, 0x14

    .line 17104958
    invoke-static {p1, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->u:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$a;

    .line 17104963
    if-eqz p1, :cond_48

    .line 17104965
    invoke-interface {p1}, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$a;->a()V

    .line 17104968
    :cond_48
    iget p1, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 17104970
    div-int/2addr v0, p1

    .line 17104971
    iput v0, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->v:I

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->x:Lf07/e1;

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget p1, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    iget v1, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 17104910
    .line 17104911
    rem-int v2, v0, v1

    .line 17104912
    .line 17104913
    div-int v3, v0, v1

    .line 17104914
    .line 17104915
    iput v3, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 17104916
    .line 17104917
    div-int/lit8 v4, v1, 0x2

    .line 17104918
    .line 17104919
    if-le v2, v4, :cond_1d

    .line 17104920
    .line 17104921
    add-int/lit8 v3, v3, 0x1

    .line 17104922
    .line 17104923
    iput v3, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 17104924
    .line 17104925
    :cond_1d
    iget v2, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 17104926
    .line 17104927
    mul-int v2, v2, v1

    .line 17104928
    .line 17104929
    invoke-virtual {p0, v2}, Lcom/dragon/read/reader/menu/view/a;->h(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget v1, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 17104933
    .line 17104934
    if-eq p1, v1, :cond_41

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->f()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    const-string v1, "vibrator"

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    const-string v1, ""

    .line 17104950
    .line 17104951
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    check-cast p1, Landroid/os/Vibrator;

    .line 17104955
    .line 17104956
    const-wide/16 v1, 0x14

    .line 17104957
    .line 17104958
    invoke-static {p1, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->u:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$a;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_48

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$a;->a()V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    iget p1, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 17104969
    .line 17104970
    div-int/2addr v0, p1

    .line 17104971
    iput v0, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->v:I

    .line 17104972
    .line 17104973
    return-void
.end method


.method public final setStopTrackingTouchListener(Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$a;)V
[MOD-CHANGED]
.method public final setStopTrackingTouchListener(Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->u:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStopTrackingTouchListener(Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->u:Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setStringText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setStringText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->n:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStringText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->n:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTheme(Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;)V
[MOD-CHANGED]
.method public final setTheme(Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v1, p1, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->a:I

    .line 17104902
    iput v1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->t:I

    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->i()V

    .line 17104907
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, ""

    .line 17104917
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    iget-object v2, p1, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->d:Landroid/graphics/drawable/Drawable;

    .line 17104922
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104925
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->d:Landroid/graphics/drawable/Drawable;

    .line 17104934
    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104937
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17104940
    move-result-object v1

    .line 17104941
    if-eqz v1, :cond_3a

    .line 17104943
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104946
    move-result-object v1

    .line 17104947
    if-eqz v1, :cond_3a

    .line 17104949
    iget v2, p1, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->b:I

    .line 17104951
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17104954
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->l:Landroid/graphics/drawable/Drawable;

    .line 17104956
    if-eqz v1, :cond_50

    .line 17104958
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104961
    move-result-object v1

    .line 17104962
    if-eqz v1, :cond_50

    .line 17104964
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104966
    iget v3, p1, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->c:I

    .line 17104968
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104970
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104973
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104976
    :cond_50
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->m:Landroid/graphics/drawable/Drawable;

    .line 17104978
    if-eqz v1, :cond_66

    .line 17104980
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104983
    move-result-object v1

    .line 17104984
    if-eqz v1, :cond_66

    .line 17104986
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104988
    iget p1, p1, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->c:I

    .line 17104990
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104992
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104995
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104998
    :cond_66
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17105001
    move-result-object p1

    .line 17105002
    const/high16 v1, 0x41800000    # 16.0f

    .line 17105004
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17105007
    move-result p1

    .line 17105008
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 17105011
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17105014
    move-result p1

    .line 17105015
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17105018
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17105021
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTheme(Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v1, p1, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->a:I

    .line 17104901
    .line 17104902
    iput v1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->t:I

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->i()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, ""

    .line 17104916
    .line 17104917
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v2, p1, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->d:Landroid/graphics/drawable/Drawable;

    .line 17104921
    .line 17104922
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->d:Landroid/graphics/drawable/Drawable;

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    if-eqz v1, :cond_3a

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    if-eqz v1, :cond_3a

    .line 17104948
    .line 17104949
    iget v2, p1, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->b:I

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->l:Landroid/graphics/drawable/Drawable;

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_50

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    if-eqz v1, :cond_50

    .line 17104963
    .line 17104964
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104965
    .line 17104966
    iget v3, p1, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->c:I

    .line 17104967
    .line 17104968
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104969
    .line 17104970
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar;->m:Landroid/graphics/drawable/Drawable;

    .line 17104977
    .line 17104978
    if-eqz v1, :cond_66

    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    if-eqz v1, :cond_66

    .line 17104985
    .line 17104986
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104987
    .line 17104988
    iget p1, p1, Lcom/dragon/read/ui/menu/view/SpaceSectionSeekBar$b;->c:I

    .line 17104989
    .line 17104990
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104991
    .line 17104992
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    const/high16 v1, 0x41800000    # 16.0f

    .line 17105003
    .line 17105004
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17105005
    .line 17105006
    .line 17105007
    move-result p1

    .line 17105008
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17105012
    .line 17105013
    .line 17105014
    move-result p1

    .line 17105015
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17105016
    .line 17105017
    .line 17105018
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-void
.end method


