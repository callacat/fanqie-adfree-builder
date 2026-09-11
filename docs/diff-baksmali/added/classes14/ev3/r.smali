.class public final Lev3/r;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final g:Lcom/dragon/read/widget/AlignTextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d7f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    const/4 v0, 0x0

    .line 33816578
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816581
    const p2, 0x7f0512d7

    .line 33816584
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816587
    move-result-object p1

    .line 33816588
    const p2, 0x7f1139b6

    .line 33816591
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816594
    move-result-object p2

    .line 33816595
    check-cast p2, Lcom/dragon/read/widget/AlignTextView;

    .line 33816597
    iput-object p2, p0, Lev3/r;->g:Lcom/dragon/read/widget/AlignTextView;

    .line 33816599
    const p2, 0x7f1135de

    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816605
    move-result-object p2

    .line 33816606
    check-cast p2, Landroid/widget/TextView;

    .line 33816608
    iput-object p2, p0, Lev3/r;->h:Landroid/widget/TextView;

    .line 33816610
    const p2, 0x7f110f5e

    .line 33816613
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816616
    move-result-object p2

    .line 33816617
    iput-object p2, p0, Lev3/r;->i:Landroid/view/View;

    .line 33816619
    const p2, 0x7f113813

    .line 33816622
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816625
    move-result-object p1

    .line 33816626
    check-cast p1, Landroid/widget/TextView;

    .line 33816628
    iput-object p1, p0, Lev3/r;->j:Landroid/widget/TextView;

    .line 33816630
    return-void
.end method

.method private getParentRecyclerView()Landroid/view/ViewParent;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 196611
    move-result-object v0

    .line 196612
    :goto_4
    if-eqz v0, :cond_10

    .line 196614
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 196616
    if-eqz v1, :cond_b

    .line 196618
    goto :goto_10

    .line 196619
    :cond_b
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_4

    .line 196624
    :cond_10
    :goto_10
    return-object v0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_12

    .line 16973830
    invoke-direct {p0}, Lev3/r;->getParentRecyclerView()Landroid/view/ViewParent;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16973836
    if-eqz v1, :cond_12

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973842
    :cond_12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method
