## classes9/com/dragon/read/widget/bookcover/BookshelfCoverStyle.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    and-int/lit8 p3, p3, 0x2

    .line 50593794
    if-eqz p3, :cond_5

    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    :cond_5
    const/4 p3, 0x0

    .line 50593798
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593801
    invoke-direct {p0, p1, p2, p3}, Lb37/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593804
    const p1, 0x7f110729

    .line 50593807
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593810
    move-result-object p1

    .line 50593811
    const-string p2, ""

    .line 50593813
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593816
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;->f:Landroid/view/View;

    .line 50593818
    const p1, 0x7f11023d

    .line 50593821
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;->g:Landroid/view/View;

    .line 50593830
    const p1, 0x7f112d36

    .line 50593833
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593840
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;->h:Landroid/view/View;

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    and-int/lit8 p3, p3, 0x2

    .line 50593793
    .line 50593794
    if-eqz p3, :cond_5

    .line 50593795
    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    :cond_5
    const/4 p3, 0x0

    .line 50593798
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-direct {p0, p1, p2, p3}, Lb37/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593802
    .line 50593803
    .line 50593804
    const p1, 0x7f110729

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    const-string p2, ""

    .line 50593812
    .line 50593813
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;->f:Landroid/view/View;

    .line 50593817
    .line 50593818
    const p1, 0x7f11023d

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;->g:Landroid/view/View;

    .line 50593829
    .line 50593830
    const p1, 0x7f112d36

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593838
    .line 50593839
    .line 50593840
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;->h:Landroid/view/View;

    .line 50593841
    .line 50593842
    return-void
.end method


.method public final c(FIZ)V
[MOD-CHANGED]
.method public final c(FIZ)V
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lb37/a;->c(FIZ)V

    .line 50593795
    const/4 p2, 0x0

    .line 50593796
    if-eqz p3, :cond_12

    .line 50593798
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;->g:Landroid/view/View;

    .line 50593800
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50593803
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;->g:Landroid/view/View;

    .line 50593805
    const/4 p2, 0x0

    .line 50593806
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50593809
    goto :goto_3a

    .line 50593810
    :cond_12
    iget-object p3, p0, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;->g:Landroid/view/View;

    .line 50593812
    sget-object v0, Leh/h;->a:Leh/h;

    .line 50593814
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593817
    move-result-object v1

    .line 50593818
    const-string v2, ""

    .line 50593820
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593826
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593829
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593832
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593835
    move-result-object p2

    .line 50593836
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50593839
    move-result-object p2

    .line 50593840
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 50593842
    div-float/2addr p1, p2

    .line 50593843
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50593845
    add-float/2addr p1, p2

    .line 50593846
    float-to-int p1, p1

    .line 50593847
    invoke-static {p1, p3}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 50593850
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(FIZ)V
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lb37/a;->c(FIZ)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 p2, 0x0

    .line 50593796
    if-eqz p3, :cond_12

    .line 50593797
    .line 50593798
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;->g:Landroid/view/View;

    .line 50593799
    .line 50593800
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50593801
    .line 50593802
    .line 50593803
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;->g:Landroid/view/View;

    .line 50593804
    .line 50593805
    const/4 p2, 0x0

    .line 50593806
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50593807
    .line 50593808
    .line 50593809
    goto :goto_3a

    .line 50593810
    :cond_12
    iget-object p3, p0, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;->g:Landroid/view/View;

    .line 50593811
    .line 50593812
    sget-object v0, Leh/h;->a:Leh/h;

    .line 50593813
    .line 50593814
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v1

    .line 50593818
    const-string v2, ""

    .line 50593819
    .line 50593820
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p2

    .line 50593836
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p2

    .line 50593840
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 50593841
    .line 50593842
    div-float/2addr p1, p2

    .line 50593843
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50593844
    .line 50593845
    add-float/2addr p1, p2

    .line 50593846
    float-to-int p1, p1

    .line 50593847
    invoke-static {p1, p3}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 50593848
    .line 50593849
    .line 50593850
    :goto_3a
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;->g:Landroid/view/View;

    .line 65538
    const/16 v1, 0x8

    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;->g:Landroid/view/View;

    .line 65537
    .line 65538
    const/16 v1, 0x8

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


