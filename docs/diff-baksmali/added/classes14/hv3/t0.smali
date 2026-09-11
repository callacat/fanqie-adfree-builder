.class public final synthetic Lhv3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lhv3/b1;


# direct methods
.method public synthetic constructor <init>(Lhv3/b1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv3/t0;->a:Lhv3/b1;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lhv3/t0;->a:Lhv3/b1;

    .line 33947650
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947653
    move-result v1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    if-eqz v1, :cond_bd

    .line 33947658
    const/4 v4, 0x1

    .line 33947659
    const/16 v5, 0x56

    .line 33947661
    if-eq v1, v4, :cond_92

    .line 33947663
    const/4 v6, 0x2

    .line 33947664
    if-eq v1, v6, :cond_27

    .line 33947666
    const/4 p2, 0x3

    .line 33947667
    if-eq v1, p2, :cond_17

    .line 33947669
    goto/16 :goto_fd

    .line 33947671
    :cond_17
    invoke-virtual {v0, v2}, Lhv3/b1;->e2(Z)V

    .line 33947674
    iput-object v3, v0, Lhv3/b1;->m:Landroid/view/MotionEvent;

    .line 33947676
    iput-object v3, v0, Lhv3/b1;->n:Landroid/view/MotionEvent;

    .line 33947678
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947681
    move-result-object p1

    .line 33947682
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947685
    goto/16 :goto_fd

    .line 33947687
    :cond_27
    iget-object v1, v0, Lhv3/b1;->m:Landroid/view/MotionEvent;

    .line 33947689
    if-eqz v1, :cond_83

    .line 33947691
    iget-object v3, v0, Lhv3/b1;->n:Landroid/view/MotionEvent;

    .line 33947693
    if-nez v3, :cond_30

    .line 33947695
    move-object v3, v1

    .line 33947696
    :cond_30
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 33947699
    move-result v3

    .line 33947700
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947703
    move-result v6

    .line 33947704
    sub-float/2addr v3, v6

    .line 33947705
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947708
    float-to-int v3, v3

    .line 33947709
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947712
    move-result v5

    .line 33947713
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 33947716
    move-result v6

    .line 33947717
    add-int/2addr v6, v3

    .line 33947718
    if-le v6, v5, :cond_52

    .line 33947720
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 33947723
    move-result v3

    .line 33947724
    if-eq v3, v5, :cond_66

    .line 33947726
    invoke-virtual {p1, v5, v2}, Landroid/view/View;->scrollTo(II)V

    .line 33947729
    goto :goto_66

    .line 33947730
    :cond_52
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 33947733
    move-result v5

    .line 33947734
    add-int/2addr v5, v3

    .line 33947735
    if-gez v5, :cond_63

    .line 33947737
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 33947740
    move-result v3

    .line 33947741
    if-eqz v3, :cond_66

    .line 33947743
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 33947746
    goto :goto_66

    .line 33947747
    :cond_63
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->scrollBy(II)V

    .line 33947750
    :cond_66
    :goto_66
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 33947753
    move-result-object v3

    .line 33947754
    iput-object v3, v0, Lhv3/b1;->n:Landroid/view/MotionEvent;

    .line 33947756
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 33947763
    move-result v0

    .line 33947764
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947767
    move-result p2

    .line 33947768
    sub-float/2addr v0, p2

    .line 33947769
    const/4 p2, 0x0

    .line 33947770
    cmpl-float p2, v0, p2

    .line 33947772
    if-lez p2, :cond_7f

    .line 33947774
    const/4 v2, 0x1

    .line 33947775
    :cond_7f
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947778
    goto :goto_90

    .line 33947779
    :cond_83
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 33947782
    move-result-object p2

    .line 33947783
    iput-object p2, v0, Lhv3/b1;->n:Landroid/view/MotionEvent;

    .line 33947785
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947792
    :goto_90
    const/4 v2, 0x1

    .line 33947793
    goto :goto_fd

    .line 33947794
    :cond_92
    iget-object v1, v0, Lhv3/b1;->m:Landroid/view/MotionEvent;

    .line 33947796
    if-eqz v1, :cond_b1

    .line 33947798
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 33947801
    move-result v1

    .line 33947802
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947805
    move-result p2

    .line 33947806
    sub-float/2addr v1, p2

    .line 33947807
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947810
    move-result p2

    .line 33947811
    div-int/lit8 p2, p2, 0x4

    .line 33947813
    int-to-float p2, p2

    .line 33947814
    cmpl-float p2, v1, p2

    .line 33947816
    if-lez p2, :cond_ae

    .line 33947818
    invoke-virtual {v0, v4}, Lhv3/b1;->e2(Z)V

    .line 33947821
    goto :goto_b1

    .line 33947822
    :cond_ae
    invoke-virtual {v0, v2}, Lhv3/b1;->e2(Z)V

    .line 33947825
    :cond_b1
    :goto_b1
    iput-object v3, v0, Lhv3/b1;->m:Landroid/view/MotionEvent;

    .line 33947827
    iput-object v3, v0, Lhv3/b1;->n:Landroid/view/MotionEvent;

    .line 33947829
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947832
    move-result-object p1

    .line 33947833
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947836
    goto :goto_fd

    .line 33947837
    :cond_bd
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 33947840
    move-result-object p1

    .line 33947841
    iput-object p1, v0, Lhv3/b1;->m:Landroid/view/MotionEvent;

    .line 33947843
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947845
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947848
    move-result-object p1

    .line 33947849
    const-string p2, ""

    .line 33947851
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947854
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947856
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947859
    move-result p2

    .line 33947860
    const/4 v1, 0x0

    .line 33947861
    :goto_d5
    if-ge v1, p2, :cond_fd

    .line 33947863
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947866
    move-result-object v4

    .line 33947867
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947869
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947872
    move-result v5

    .line 33947873
    if-nez v5, :cond_fa

    .line 33947875
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 33947878
    move-result v5

    .line 33947879
    if-eqz v5, :cond_fa

    .line 33947881
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947884
    move-result-object v4

    .line 33947885
    instance-of v5, v4, Lhv3/b1;

    .line 33947887
    if-eqz v5, :cond_f4

    .line 33947889
    check-cast v4, Lhv3/b1;

    .line 33947891
    goto :goto_f5

    .line 33947892
    :cond_f4
    move-object v4, v3

    .line 33947893
    :goto_f5
    if-eqz v4, :cond_fa

    .line 33947895
    invoke-virtual {v4, v2}, Lhv3/b1;->e2(Z)V

    .line 33947898
    :cond_fa
    add-int/lit8 v1, v1, 0x1

    .line 33947900
    goto :goto_d5

    .line 33947901
    :cond_fd
    :goto_fd
    return v2
.end method
