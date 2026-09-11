.class public Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/view/View;

.field public c:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

.field public d:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;

.field public e:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

.field public f:I

.field public g:I

.field public h:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x91f45

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "similarityBook"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p2

    .line 33947656
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p2

    .line 33947660
    const v1, 0x7f05150f

    .line 33947661
    .line 33947662
    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    invoke-virtual {p2, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p2

    .line 33947668
    const v1, 0x7f112f40

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947676
    .line 33947677
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947678
    .line 33947679
    const v1, 0x7f112f3e

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p2

    .line 33947686
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->b:Landroid/view/View;

    .line 33947687
    .line 33947688
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->b()V

    .line 33947689
    .line 33947690
    .line 33947691
    new-instance p2, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;

    .line 33947692
    .line 33947693
    invoke-direct {p2, p1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 33947694
    .line 33947695
    .line 33947696
    const/high16 v1, 0x41400000    # 12.0f

    .line 33947697
    .line 33947698
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    iput v1, p2, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a:I

    .line 33947703
    .line 33947704
    const v1, 0x3f19999a    # 0.6f

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p2, v1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a(F)V

    .line 33947708
    .line 33947709
    .line 33947710
    const v1, 0x3f99999a    # 1.2f

    .line 33947711
    .line 33947712
    .line 33947713
    iput v1, p2, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->b:F

    .line 33947714
    .line 33947715
    const/high16 v1, 0x41980000    # 19.0f

    .line 33947716
    .line 33947717
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v1

    .line 33947721
    iput v1, p2, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->d:I

    .line 33947722
    .line 33947723
    const/high16 v1, 0x40a00000    # 5.0f

    .line 33947724
    .line 33947725
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p1

    .line 33947729
    iput p1, p2, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->f:I

    .line 33947730
    .line 33947731
    new-instance p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 33947732
    .line 33947733
    invoke-direct {p1, p2}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;-><init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;)V

    .line 33947734
    .line 33947735
    .line 33947736
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->c:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 33947737
    .line 33947738
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947739
    .line 33947740
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->c:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 33947741
    .line 33947742
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947743
    .line 33947744
    .line 33947745
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;

    .line 33947746
    .line 33947747
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;-><init>()V

    .line 33947748
    .line 33947749
    .line 33947750
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->d:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;

    .line 33947751
    .line 33947752
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947753
    .line 33947754
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947758
    .line 33947759
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    instance-of p1, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 33947764
    .line 33947765
    if-eqz p1, :cond_82

    .line 33947766
    .line 33947767
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 33947774
    .line 33947775
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947789
    .line 33947790
    if-eqz p2, :cond_95

    .line 33947791
    .line 33947792
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947793
    .line 33947794
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947798
    .line 33947799
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947800
    .line 33947801
    .line 33947802
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947803
    .line 33947804
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 33947805
    .line 33947806
    .line 33947807
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947808
    .line 33947809
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947814
    .line 33947815
    if-eqz p2, :cond_b1

    .line 33947816
    .line 33947817
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947818
    .line 33947819
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33947823
    .line 33947824
    .line 33947825
    :cond_b1
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->c:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 33947826
    .line 33947827
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/a;

    .line 33947828
    .line 33947829
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c(Law5/a;)V

    .line 33947833
    .line 33947834
    .line 33947835
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->d:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;

    .line 33947836
    .line 33947837
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/b;

    .line 33947838
    .line 33947839
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;)V

    .line 33947840
    .line 33947841
    .line 33947842
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->h:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/b;

    .line 33947843
    .line 33947844
    new-instance p1, Law5/b;

    .line 33947845
    .line 33947846
    invoke-direct {p1, v0}, Law5/b;-><init>(I)V

    .line 33947847
    .line 33947848
    .line 33947849
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947850
    .line 33947851
    invoke-virtual {p1, p2}, Law5/b;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947852
    .line 33947853
    .line 33947854
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->d:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;

    .line 33947855
    .line 33947856
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/c;

    .line 33947857
    .line 33947858
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;Law5/b;)V

    .line 33947859
    .line 33947860
    .line 33947861
    iput-object v0, p2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->m:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/c;

    .line 33947862
    .line 33947863
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->b:Landroid/view/View;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->d:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->d:Ljava/util/Map;

    .line 17104905
    .line 17104906
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    check-cast v1, Ljava/util/HashMap;

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->b:Landroid/view/View;

    .line 17104927
    .line 17104928
    const/16 v3, 0x258

    .line 17104929
    .line 17104930
    const/4 v4, 0x1

    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    const/4 v6, 0x2

    .line 17104933
    if-eqz v0, :cond_35

    .line 17104934
    .line 17104935
    new-array v7, v6, [Landroid/graphics/drawable/Drawable;

    .line 17104936
    .line 17104937
    aput-object v0, v7, v5

    .line 17104938
    .line 17104939
    aput-object v1, v7, v4

    .line 17104940
    .line 17104941
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 17104942
    .line 17104943
    invoke-direct {v1, v7}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->h:Landroid/view/View;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_6d

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->d:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;

    .line 17104961
    .line 17104962
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->d:Ljava/util/Map;

    .line 17104963
    .line 17104964
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast v1, Ljava/util/HashMap;

    .line 17104969
    .line 17104970
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->h:Landroid/view/View;

    .line 17104985
    .line 17104986
    if-eqz v0, :cond_6a

    .line 17104987
    .line 17104988
    new-array v2, v6, [Landroid/graphics/drawable/Drawable;

    .line 17104989
    .line 17104990
    aput-object v0, v2, v5

    .line 17104991
    .line 17104992
    aput-object p1, v2, v4

    .line 17104993
    .line 17104994
    new-instance p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 17104995
    .line 17104996
    invoke-direct {p1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->b:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    invoke-static {}, Lax3/a;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->h:Landroid/view/View;

    .line 196620
    .line 196621
    if-eqz v0, :cond_16

    .line 196622
    .line 196623
    invoke-static {}, Lax3/a;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method

.method public setAdapterData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->d:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->g:Ljava/util/List;

    .line 16842755
    .line 16842756
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setHeaderBg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->h:Landroid/view/View;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->d:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_1c

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->d:Ljava/util/Map;

    .line 16973831
    .line 16973832
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->f:I

    .line 16973833
    .line 16973834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast p1, Ljava/util/HashMap;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_1c

    .line 16973845
    .line 16973846
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->f:I

    .line 16973847
    .line 16973848
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->a(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->b()V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method

.method public setSquarePicStyle(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->d:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->l:I

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->q2()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_14

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->getItemCount()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method
