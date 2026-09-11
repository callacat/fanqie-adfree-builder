## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93989

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$c;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "MultiGenreDiversionMultiBookLayout"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93989

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$c;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "MultiGenreDiversionMultiBookLayout"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593804
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 50593806
    invoke-direct {p2}, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;-><init>()V

    .line 50593809
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 50593811
    const p2, 0x7f051043

    .line 50593814
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593817
    const p1, 0x7f1106b0

    .line 50593820
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593823
    move-result-object p1

    .line 50593824
    const-string p2, ""

    .line 50593826
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593831
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593833
    const p1, 0x7f112965

    .line 50593836
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593843
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50593845
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593847
    const/16 p1, 0x8

    .line 50593849
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593852
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593802
    .line 50593803
    .line 50593804
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 50593805
    .line 50593806
    invoke-direct {p2}, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 50593810
    .line 50593811
    const p2, 0x7f051043

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593815
    .line 50593816
    .line 50593817
    const p1, 0x7f1106b0

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    const-string p2, ""

    .line 50593825
    .line 50593826
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593830
    .line 50593831
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593832
    .line 50593833
    const p1, 0x7f112965

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50593844
    .line 50593845
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593846
    .line 50593847
    const/16 p1, 0x8

    .line 50593848
    .line 50593849
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->getCurrentColors()Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;

    .line 196613
    move-result-object v1

    .line 196614
    iget v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;->a:I

    .line 196616
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196619
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->getCurrentColors()Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    iget v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;->a:I

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final getCurrentColors()Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;
[MOD-CHANGED]
.method public final getCurrentColors()Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->c:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;

    .line 327684
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$i;->a:[I

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327689
    move-result v0

    .line 327690
    aget v0, v1, v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    const-string v3, ""

    .line 327696
    if-eq v0, v1, :cond_2f

    .line 327698
    const/4 v1, 0x2

    .line 327699
    if-ne v0, v1, :cond_29

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 327703
    if-nez v0, :cond_1d

    .line 327705
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v2, v0

    .line 327710
    :goto_1e
    iget-object v0, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$e;

    .line 327712
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 327714
    iget v1, v1, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->b:I

    .line 327716
    invoke-interface {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$e;->a(I)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;

    .line 327719
    move-result-object v0

    .line 327720
    goto :goto_42

    .line 327721
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327723
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327726
    throw v0

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 327729
    if-nez v0, :cond_37

    .line 327731
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v2, v0

    .line 327736
    :goto_38
    iget-object v0, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$e;

    .line 327738
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 327740
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 327742
    invoke-interface {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$e;->b(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;

    .line 327745
    move-result-object v0

    .line 327746
    :goto_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentColors()Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->c:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;

    .line 327683
    .line 327684
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$i;->a:[I

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    aget v0, v1, v0

    .line 327691
    .line 327692
    const/4 v1, 0x1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    const-string v3, ""

    .line 327695
    .line 327696
    if-eq v0, v1, :cond_2f

    .line 327697
    .line 327698
    const/4 v1, 0x2

    .line 327699
    if-ne v0, v1, :cond_29

    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 327702
    .line 327703
    if-nez v0, :cond_1d

    .line 327704
    .line 327705
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v2, v0

    .line 327710
    :goto_1e
    iget-object v0, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$e;

    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 327713
    .line 327714
    iget v1, v1, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->b:I

    .line 327715
    .line 327716
    invoke-interface {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$e;->a(I)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    goto :goto_42

    .line 327721
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327722
    .line 327723
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    throw v0

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 327728
    .line 327729
    if-nez v0, :cond_37

    .line 327730
    .line 327731
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v2, v0

    .line 327736
    :goto_38
    iget-object v0, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$e;

    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 327739
    .line 327740
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 327741
    .line 327742
    invoke-interface {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$e;->b(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    :goto_42
    return-object v0
.end method


.method public final setData(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;)V
[MOD-CHANGED]
.method public final setData(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->j()Z

    .line 17170444
    move-result v1

    .line 17170445
    if-nez v1, :cond_15

    .line 17170447
    const/16 p1, 0x8

    .line 17170449
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17170455
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$g;

    .line 17170457
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$g;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;)V

    .line 17170460
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$g;

    .line 17170462
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170465
    move-result-object v1

    .line 17170466
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17170468
    const-string v3, ""

    .line 17170470
    const/4 v4, 0x0

    .line 17170471
    if-nez v2, :cond_2d

    .line 17170473
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170476
    move-object v2, v4

    .line 17170477
    :cond_2d
    iget v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->f:I

    .line 17170479
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$initRecyclerView$lm$1;

    .line 17170481
    invoke-direct {v5, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$initRecyclerView$lm$1;-><init>(Landroid/content/Context;I)V

    .line 17170484
    new-instance v1, Lk37/f;

    .line 17170486
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17170488
    if-nez v2, :cond_3e

    .line 17170490
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170493
    move-object v2, v4

    .line 17170494
    :cond_3e
    iget v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->f:I

    .line 17170496
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17170498
    if-nez v6, :cond_48

    .line 17170500
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170503
    move-object v6, v4

    .line 17170504
    :cond_48
    iget v6, v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->g:I

    .line 17170506
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17170508
    if-nez v7, :cond_52

    .line 17170510
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170513
    move-object v7, v4

    .line 17170514
    :cond_52
    iget v7, v7, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->h:I

    .line 17170516
    iget-object v8, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17170518
    if-nez v8, :cond_5c

    .line 17170520
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170523
    move-object v8, v4

    .line 17170524
    :cond_5c
    iget-boolean v8, v8, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->i:Z

    .line 17170526
    invoke-direct {v1, v2, v6, v7, v8}, Lk37/f;-><init>(IIIZ)V

    .line 17170529
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170531
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170534
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$g;

    .line 17170536
    if-nez v5, :cond_6e

    .line 17170538
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170541
    move-object v5, v4

    .line 17170542
    :cond_6e
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170545
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17170548
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17170550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170556
    :goto_7c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 17170559
    move-result v5

    .line 17170560
    if-lez v5, :cond_86

    .line 17170562
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 17170565
    goto :goto_7c

    .line 17170566
    :cond_86
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170569
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 17170572
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17170575
    move-result-object v1

    .line 17170576
    instance-of v1, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17170578
    if-eqz v1, :cond_a0

    .line 17170580
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17170589
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 17170592
    :cond_a0
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170594
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->a:Ljava/lang/String;

    .line 17170596
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170599
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$g;

    .line 17170601
    if-nez v1, :cond_af

    .line 17170603
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    move-object v4, v1

    .line 17170608
    :goto_b0
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->b:Ljava/util/List;

    .line 17170610
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170613
    move-result v1

    .line 17170614
    iget v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->e:I

    .line 17170616
    if-le v1, v2, :cond_c1

    .line 17170618
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->b:Ljava/util/List;

    .line 17170620
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170623
    move-result-object p1

    .line 17170624
    goto :goto_c3

    .line 17170625
    :cond_c1
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->b:Ljava/util/List;

    .line 17170627
    :goto_c3
    invoke-virtual {v4, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17170630
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170633
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->d()V

    .line 17170636
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->j()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-nez v1, :cond_15

    .line 17170446
    .line 17170447
    const/16 p1, 0x8

    .line 17170448
    .line 17170449
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170450
    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17170454
    .line 17170455
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$g;

    .line 17170456
    .line 17170457
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$g;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$g;

    .line 17170461
    .line 17170462
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17170467
    .line 17170468
    const-string v3, ""

    .line 17170469
    .line 17170470
    const/4 v4, 0x0

    .line 17170471
    if-nez v2, :cond_2d

    .line 17170472
    .line 17170473
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    move-object v2, v4

    .line 17170477
    :cond_2d
    iget v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->f:I

    .line 17170478
    .line 17170479
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$initRecyclerView$lm$1;

    .line 17170480
    .line 17170481
    invoke-direct {v5, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$initRecyclerView$lm$1;-><init>(Landroid/content/Context;I)V

    .line 17170482
    .line 17170483
    .line 17170484
    new-instance v1, Lk37/f;

    .line 17170485
    .line 17170486
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17170487
    .line 17170488
    if-nez v2, :cond_3e

    .line 17170489
    .line 17170490
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    move-object v2, v4

    .line 17170494
    :cond_3e
    iget v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->f:I

    .line 17170495
    .line 17170496
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17170497
    .line 17170498
    if-nez v6, :cond_48

    .line 17170499
    .line 17170500
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    move-object v6, v4

    .line 17170504
    :cond_48
    iget v6, v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->g:I

    .line 17170505
    .line 17170506
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17170507
    .line 17170508
    if-nez v7, :cond_52

    .line 17170509
    .line 17170510
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    move-object v7, v4

    .line 17170514
    :cond_52
    iget v7, v7, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->h:I

    .line 17170515
    .line 17170516
    iget-object v8, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17170517
    .line 17170518
    if-nez v8, :cond_5c

    .line 17170519
    .line 17170520
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    move-object v8, v4

    .line 17170524
    :cond_5c
    iget-boolean v8, v8, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->i:Z

    .line 17170525
    .line 17170526
    invoke-direct {v1, v2, v6, v7, v8}, Lk37/f;-><init>(IIIZ)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170530
    .line 17170531
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$g;

    .line 17170535
    .line 17170536
    if-nez v5, :cond_6e

    .line 17170537
    .line 17170538
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    move-object v5, v4

    .line 17170542
    :cond_6e
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17170549
    .line 17170550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    .line 17170555
    .line 17170556
    :goto_7c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v5

    .line 17170560
    if-lez v5, :cond_86

    .line 17170561
    .line 17170562
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_7c

    .line 17170566
    :cond_86
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    instance-of v1, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17170577
    .line 17170578
    if-eqz v1, :cond_a0

    .line 17170579
    .line 17170580
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17170588
    .line 17170589
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170593
    .line 17170594
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->a:Ljava/lang/String;

    .line 17170595
    .line 17170596
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$g;

    .line 17170600
    .line 17170601
    if-nez v1, :cond_af

    .line 17170602
    .line 17170603
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    move-object v4, v1

    .line 17170608
    :goto_b0
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->b:Ljava/util/List;

    .line 17170609
    .line 17170610
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v1

    .line 17170614
    iget v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->e:I

    .line 17170615
    .line 17170616
    if-le v1, v2, :cond_c1

    .line 17170617
    .line 17170618
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->b:Ljava/util/List;

    .line 17170619
    .line 17170620
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    goto :goto_c3

    .line 17170625
    :cond_c1
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->b:Ljava/util/List;

    .line 17170626
    .line 17170627
    :goto_c3
    invoke-virtual {v4, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->d()V

    .line 17170634
    .line 17170635
    .line 17170636
    return-void
.end method


.method public final updateTheme(I)V
[MOD-CHANGED]
.method public final updateTheme(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "updateTheme(), theme="

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    const-string v2, ", themeWrapper="

    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v2, ", \u53ef\u89c1="

    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104926
    move-result v2

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    if-nez v2, :cond_24

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v2, 0x0

    .line 17104933
    :goto_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v3, "deliver"

    .line 17104948
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 17104953
    iget v1, v0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->b:I

    .line 17104955
    if-ne v1, p1, :cond_3e

    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->a(I)V

    .line 17104961
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_48

    .line 17104967
    return-void

    .line 17104968
    :cond_48
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->d()V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTheme(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "updateTheme(), theme="

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, ", themeWrapper="

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, ", \u53ef\u89c1="

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    if-nez v2, :cond_24

    .line 17104929
    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v2, 0x0

    .line 17104933
    :goto_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v3, "deliver"

    .line 17104947
    .line 17104948
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 17104952
    .line 17104953
    iget v1, v0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->b:I

    .line 17104954
    .line 17104955
    if-ne v1, p1, :cond_3e

    .line 17104956
    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->a(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_48

    .line 17104966
    .line 17104967
    return-void

    .line 17104968
    :cond_48
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->d()V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


