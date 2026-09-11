.class public final Lyk6/o0;
.super Lo57/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo57/a<",
        "Ljava/util/List<",
        "Lgl6/d$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lyk6/l0;


# direct methods
.method public constructor <init>(Lyk6/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk6/o0;->c:Lyk6/l0;

    .line 16842754
    invoke-direct {p0}, Lo57/a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Ljava/util/List;

    .line 33685506
    const p2, 0x7f051384

    .line 33685509
    const/4 v0, 0x0

    .line 33685510
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

.method public final d(Landroid/view/View;ILjava/lang/Object;)V
    .registers 10

    .prologue
    .line 50724864
    check-cast p3, Ljava/util/List;

    .line 50724866
    const p2, 0x7f1101e7

    .line 50724869
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724872
    move-result-object p1

    .line 50724873
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724875
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724877
    iget-object v0, p0, Lyk6/o0;->c:Lyk6/l0;

    .line 50724879
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50724882
    move-result-object v0

    .line 50724883
    const/4 v1, 0x4

    .line 50724884
    const/4 v2, 0x1

    .line 50724885
    const/4 v3, 0x0

    .line 50724886
    invoke-direct {p2, v0, v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 50724889
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724892
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50724895
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 50724898
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50724900
    iget-object v0, p0, Lyk6/o0;->c:Lyk6/l0;

    .line 50724902
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50724905
    move-result-object v0

    .line 50724906
    const/16 v4, 0x64

    .line 50724908
    invoke-direct {p2, v0, v2, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;II)V

    .line 50724911
    iget-object v0, p0, Lyk6/o0;->c:Lyk6/l0;

    .line 50724913
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50724916
    move-result-object v0

    .line 50724917
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50724920
    move-result v0

    .line 50724921
    iget-object v4, p0, Lyk6/o0;->c:Lyk6/l0;

    .line 50724923
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50724926
    move-result-object v4

    .line 50724927
    const/high16 v5, 0x42200000    # 40.0f

    .line 50724929
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724932
    move-result v4

    .line 50724933
    sub-int/2addr v0, v4

    .line 50724934
    iget-object v4, p0, Lyk6/o0;->c:Lyk6/l0;

    .line 50724936
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50724939
    move-result-object v4

    .line 50724940
    const/high16 v5, 0x42900000    # 72.0f

    .line 50724942
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724945
    move-result v4

    .line 50724946
    mul-int/lit8 v4, v4, 0x4

    .line 50724948
    sub-int/2addr v0, v4

    .line 50724949
    div-int/lit8 v0, v0, 0xc

    .line 50724951
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setGridHorizontalOffset(I)V

    .line 50724954
    iget-object v0, p0, Lyk6/o0;->c:Lyk6/l0;

    .line 50724956
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50724959
    move-result-object v0

    .line 50724960
    const v1, 0x7f021169

    .line 50724963
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724966
    move-result-object v0

    .line 50724967
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724970
    invoke-virtual {p2, v3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 50724973
    invoke-virtual {p2, v3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 50724976
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50724979
    new-instance p2, Lyk6/q;

    .line 50724981
    invoke-direct {p2}, Lyk6/q;-><init>()V

    .line 50724984
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724987
    invoke-virtual {p2, p3, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 50724990
    new-instance p1, Lyk6/n0;

    .line 50724992
    invoke-direct {p1, p0}, Lyk6/n0;-><init>(Lyk6/o0;)V

    .line 50724995
    iput-object p1, p2, Lyk6/q;->g:Lyk6/n;

    .line 50724997
    iget-object p1, p0, Lyk6/o0;->c:Lyk6/l0;

    .line 50724999
    iget-object p1, p1, Lyk6/l0;->K:Ljava/util/List;

    .line 50725001
    check-cast p1, Ljava/util/ArrayList;

    .line 50725003
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725006
    iget-object p1, p0, Lyk6/o0;->c:Lyk6/l0;

    .line 50725008
    iget-object p1, p1, Lyk6/l0;->L:Ljava/util/List;

    .line 50725010
    check-cast p1, Ljava/util/ArrayList;

    .line 50725012
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725015
    iget-object p1, p0, Lyk6/o0;->c:Lyk6/l0;

    .line 50725017
    iget-object p1, p1, Lyk6/l0;->M:Ljava/util/List;

    .line 50725019
    check-cast p1, Ljava/util/ArrayList;

    .line 50725021
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725024
    iget-object p1, p0, Lyk6/o0;->c:Lyk6/l0;

    .line 50725026
    iget-object p1, p1, Lyk6/l0;->f:Landroid/view/View;

    .line 50725028
    const/16 p2, 0x8

    .line 50725030
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50725033
    return-void
.end method
