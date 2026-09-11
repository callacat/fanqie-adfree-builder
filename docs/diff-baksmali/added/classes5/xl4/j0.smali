.class public final Lxl4/j0;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl4/j0$a;,
        Lxl4/j0$b;,
        Lxl4/j0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lxl4/j0$a;",
        ">",
        "Landroid/widget/PopupWindow;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lxl4/j0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl4/j0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lxl4/j0$c;

.field public final e:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94408

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lxl4/j0$b;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lxl4/j0$c;->m:Lxl4/j0$c$a;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    sget-object v0, Lxl4/j0$c;->n:Lxl4/j0$c;

    .line 50462727
    invoke-direct {p0, p1, p2, p3, v0}, Lxl4/j0;-><init>(Landroid/content/Context;Ljava/util/List;Lxl4/j0$b;Lxl4/j0$c;)V

    .line 50462730
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lxl4/j0$b;Lxl4/j0$c;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lxl4/j0$b<",
            "TT;>;",
            "Lxl4/j0$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 67567622
    iput-object p1, p0, Lxl4/j0;->a:Landroid/content/Context;

    .line 67567624
    iput-object p2, p0, Lxl4/j0;->b:Ljava/util/List;

    .line 67567626
    iput-object p3, p0, Lxl4/j0;->c:Lxl4/j0$b;

    .line 67567628
    iput-object p4, p0, Lxl4/j0;->d:Lxl4/j0$c;

    .line 67567630
    const/high16 p3, 0x41200000    # 10.0f

    .line 67567632
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 67567635
    const/4 p3, 0x1

    .line 67567636
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 67567639
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 67567642
    iget-object p3, p4, Lxl4/j0$c;->a:Ljava/lang/Integer;

    .line 67567644
    if-eqz p3, :cond_29

    .line 67567646
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 67567648
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567651
    move-result p3

    .line 67567652
    invoke-virtual {v0, p3}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 67567655
    move-result p3

    .line 67567656
    goto :goto_3a

    .line 67567657
    :cond_29
    sget-object p3, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 67567659
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 67567662
    move-result-object v0

    .line 67567663
    if-eqz v0, :cond_34

    .line 67567665
    iget v0, v0, Lqv5/i;->m:I

    .line 67567667
    goto :goto_36

    .line 67567668
    :cond_34
    const/16 v0, 0xa0

    .line 67567670
    :goto_36
    invoke-virtual {p3, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 67567673
    move-result p3

    .line 67567674
    :goto_3a
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 67567677
    const/4 p3, -0x2

    .line 67567678
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 67567681
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567684
    move-result-object p3

    .line 67567685
    const v0, 0x7f051a25

    .line 67567688
    const/4 v1, 0x0

    .line 67567689
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567692
    move-result-object p3

    .line 67567693
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 67567696
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67567699
    move-result-object p3

    .line 67567700
    const v0, 0x7f1101fe

    .line 67567703
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567706
    move-result-object p3

    .line 67567707
    const-string v0, ""

    .line 67567709
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567712
    check-cast p3, Landroid/widget/LinearLayout;

    .line 67567714
    iput-object p3, p0, Lxl4/j0;->e:Landroid/widget/LinearLayout;

    .line 67567716
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67567719
    move-result-object v1

    .line 67567720
    const v2, 0x7f11275b

    .line 67567723
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567726
    move-result-object v1

    .line 67567727
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567730
    check-cast v1, Landroid/widget/ImageView;

    .line 67567732
    iget-object v0, p4, Lxl4/j0$c;->d:Ljava/lang/Integer;

    .line 67567734
    if-eqz v0, :cond_81

    .line 67567736
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67567739
    move-result v0

    .line 67567740
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67567743
    move-result p1

    .line 67567744
    goto :goto_88

    .line 67567745
    :cond_81
    const v0, 0x7f0d0029

    .line 67567748
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 67567751
    move-result p1

    .line 67567752
    :goto_88
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 67567755
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 67567758
    iget-boolean p1, p4, Lxl4/j0$c;->b:Z

    .line 67567760
    const/16 v0, 0x8

    .line 67567762
    const/4 v2, 0x0

    .line 67567763
    if-eqz p1, :cond_97

    .line 67567765
    const/4 p1, 0x0

    .line 67567766
    goto :goto_99

    .line 67567767
    :cond_97
    const/16 p1, 0x8

    .line 67567769
    :goto_99
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67567772
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 67567774
    iget v1, p4, Lxl4/j0$c;->h:I

    .line 67567776
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 67567779
    move-result v1

    .line 67567780
    iget v3, p4, Lxl4/j0$c;->i:I

    .line 67567782
    invoke-virtual {p1, v3}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 67567785
    move-result v3

    .line 67567786
    iget v4, p4, Lxl4/j0$c;->h:I

    .line 67567788
    invoke-virtual {p1, v4}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 67567791
    move-result v4

    .line 67567792
    iget v5, p4, Lxl4/j0$c;->i:I

    .line 67567794
    invoke-virtual {p1, v5}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 67567797
    move-result p1

    .line 67567798
    invoke-virtual {p3, v1, v3, v4, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67567801
    iget p1, p4, Lxl4/j0$c;->c:I

    .line 67567803
    int-to-float p1, p1

    .line 67567804
    invoke-static {p3, p1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 67567807
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567810
    move-result-object p1

    .line 67567811
    const/4 p2, 0x0

    .line 67567812
    :goto_c4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567815
    move-result p3

    .line 67567816
    if-eqz p3, :cond_18c

    .line 67567818
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567821
    move-result-object p3

    .line 67567822
    add-int/lit8 p4, p2, 0x1

    .line 67567824
    if-gez p2, :cond_d5

    .line 67567826
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567829
    :cond_d5
    check-cast p3, Lxl4/j0$a;

    .line 67567831
    iget-object v1, p0, Lxl4/j0;->a:Landroid/content/Context;

    .line 67567833
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567836
    move-result-object v1

    .line 67567837
    const v3, 0x7f050dba

    .line 67567840
    iget-object v4, p0, Lxl4/j0;->e:Landroid/widget/LinearLayout;

    .line 67567842
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567845
    move-result-object v1

    .line 67567846
    iget-object v3, p0, Lxl4/j0;->e:Landroid/widget/LinearLayout;

    .line 67567848
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67567851
    const v3, 0x7f11261a

    .line 67567854
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567857
    move-result-object v3

    .line 67567858
    check-cast v3, Landroid/widget/TextView;

    .line 67567860
    iget-object v4, p0, Lxl4/j0;->d:Lxl4/j0$c;

    .line 67567862
    iget-object v4, v4, Lxl4/j0$c;->e:Ljava/lang/Integer;

    .line 67567864
    if-eqz v4, :cond_105

    .line 67567866
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67567869
    move-result v4

    .line 67567870
    iget-object v5, p0, Lxl4/j0;->a:Landroid/content/Context;

    .line 67567872
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67567875
    move-result v4

    .line 67567876
    goto :goto_116

    .line 67567877
    :cond_105
    iget-boolean v4, p3, Lxl4/j0$a;->b:Z

    .line 67567879
    if-eqz v4, :cond_10d

    .line 67567881
    const v4, 0x7f0d0880

    .line 67567884
    goto :goto_110

    .line 67567885
    :cond_10d
    const v4, 0x7f0d0dbd

    .line 67567888
    :goto_110
    iget-object v5, p0, Lxl4/j0;->a:Landroid/content/Context;

    .line 67567890
    invoke-static {v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 67567893
    move-result v4

    .line 67567894
    :goto_116
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67567897
    iget-object v4, p0, Lxl4/j0;->d:Lxl4/j0$c;

    .line 67567899
    iget-object v4, v4, Lxl4/j0$c;->g:Ljava/lang/Integer;

    .line 67567901
    if-eqz v4, :cond_128

    .line 67567903
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67567906
    move-result v4

    .line 67567907
    const/4 v5, 0x2

    .line 67567908
    int-to-float v4, v4

    .line 67567909
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67567912
    :cond_128
    iget-object v4, p3, Lxl4/j0$a;->a:Ljava/lang/String;

    .line 67567914
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567917
    iget-boolean v4, p3, Lxl4/j0$a;->b:Z

    .line 67567919
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 67567922
    const v3, 0x7f110ac0

    .line 67567925
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567928
    move-result-object v3

    .line 67567929
    check-cast v3, Landroid/widget/ImageView;

    .line 67567931
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567934
    iget-boolean v4, p3, Lxl4/j0$a;->b:Z

    .line 67567936
    if-eqz v4, :cond_144

    .line 67567938
    const/4 v4, 0x0

    .line 67567939
    goto :goto_146

    .line 67567940
    :cond_144
    const/16 v4, 0x8

    .line 67567942
    :goto_146
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67567945
    iget-object v4, p0, Lxl4/j0;->d:Lxl4/j0$c;

    .line 67567947
    iget-object v4, v4, Lxl4/j0$c;->f:Ljava/lang/Integer;

    .line 67567949
    if-eqz v4, :cond_15c

    .line 67567951
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67567954
    move-result v4

    .line 67567955
    iget-object v5, p0, Lxl4/j0;->a:Landroid/content/Context;

    .line 67567957
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67567960
    move-result v4

    .line 67567961
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 67567964
    :cond_15c
    iget-object v3, p0, Lxl4/j0;->d:Lxl4/j0$c;

    .line 67567966
    iget v3, v3, Lxl4/j0$c;->j:I

    .line 67567968
    const/16 v4, 0xb

    .line 67567970
    if-eq v3, v4, :cond_181

    .line 67567972
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 67567975
    move-result v3

    .line 67567976
    sget-object v4, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 67567978
    iget-object v5, p0, Lxl4/j0;->d:Lxl4/j0$c;

    .line 67567980
    iget v5, v5, Lxl4/j0$c;->j:I

    .line 67567982
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 67567985
    move-result v5

    .line 67567986
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 67567989
    move-result v6

    .line 67567990
    iget-object v7, p0, Lxl4/j0;->d:Lxl4/j0$c;

    .line 67567992
    iget v7, v7, Lxl4/j0$c;->j:I

    .line 67567994
    invoke-virtual {v4, v7}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 67567997
    move-result v4

    .line 67567998
    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 67568001
    :cond_181
    new-instance v3, Lxl4/i0;

    .line 67568003
    invoke-direct {v3, p0, p3, p2}, Lxl4/i0;-><init>(Lxl4/j0;Lxl4/j0$a;I)V

    .line 67568006
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67568009
    move p2, p4

    .line 67568010
    goto/16 :goto_c4

    .line 67568012
    :cond_18c
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 17104907
    move-result v2

    .line 17104908
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104910
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17104913
    move-result v2

    .line 17104914
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17104917
    move-result v3

    .line 17104918
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 17104921
    iget-object v1, p0, Lxl4/j0;->d:Lxl4/j0$c;

    .line 17104923
    iget-object v1, v1, Lxl4/j0$c;->l:Ljava/lang/Integer;

    .line 17104925
    const/4 v2, 0x2

    .line 17104926
    if-eqz v1, :cond_45

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104931
    move-result v1

    .line 17104932
    new-array v2, v2, [I

    .line 17104934
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17104937
    iget-object v3, p0, Lxl4/j0;->a:Landroid/content/Context;

    .line 17104939
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104946
    move-result-object v3

    .line 17104947
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104949
    sget-object v4, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 17104951
    invoke-virtual {v4, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17104954
    move-result v1

    .line 17104955
    sub-int/2addr v3, v1

    .line 17104956
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 17104959
    move-result v1

    .line 17104960
    sub-int/2addr v3, v1

    .line 17104961
    aget v0, v2, v0

    .line 17104963
    sub-int/2addr v3, v0

    .line 17104964
    goto :goto_50

    .line 17104965
    :cond_45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104968
    move-result v0

    .line 17104969
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 17104972
    move-result v1

    .line 17104973
    sub-int/2addr v0, v1

    .line 17104974
    div-int/lit8 v3, v0, 0x2

    .line 17104976
    :goto_50
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17104983
    move-result v0

    .line 17104984
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104987
    move-result v1

    .line 17104988
    add-int/2addr v0, v1

    .line 17104989
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 17104991
    iget-object v2, p0, Lxl4/j0;->d:Lxl4/j0$c;

    .line 17104993
    iget v2, v2, Lxl4/j0$c;->k:I

    .line 17104995
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17104998
    move-result v1

    .line 17104999
    add-int/2addr v0, v1

    .line 17105000
    neg-int v0, v0

    .line 17105001
    invoke-virtual {p0, p1, v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 17105004
    return-void
.end method
