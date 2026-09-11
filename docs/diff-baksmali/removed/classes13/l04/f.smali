.class public final synthetic Ll04/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll04/j;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ll04/j;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll04/f;->a:Ll04/j;

    iput-object p2, p0, Ll04/f;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Ll04/f;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ll04/f;->a:Ll04/j;

    .line 327681
    .line 327682
    iget-object v1, p0, Ll04/f;->b:Landroid/view/ViewGroup;

    .line 327683
    .line 327684
    iget-object v2, p0, Ll04/f;->c:Landroid/view/View;

    .line 327685
    .line 327686
    iget-object v3, v0, Ll04/j;->d:Ls05/t;

    .line 327687
    .line 327688
    invoke-interface {v3}, Ls05/m;->getView()Landroid/view/View;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    if-nez v3, :cond_2a

    .line 327697
    .line 327698
    iget-object v3, v0, Ll04/j;->d:Ls05/t;

    .line 327699
    .line 327700
    invoke-interface {v3}, Ls05/m;->getView()Landroid/view/View;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 327705
    .line 327706
    .line 327707
    move-result v4

    .line 327708
    const/4 v5, -0x1

    .line 327709
    invoke-virtual {v0, v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 327710
    .line 327711
    .line 327712
    const/4 v0, 0x0

    .line 327713
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327714
    .line 327715
    .line 327716
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;

    .line 327717
    .line 327718
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->N0(Landroid/view/View;)V

    .line 327719
    .line 327720
    .line 327721
    goto :goto_4c

    .line 327722
    :cond_2a
    iget-object v2, v0, Ll04/j;->d:Ls05/t;

    .line 327723
    .line 327724
    invoke-interface {v2}, Ls05/m;->getView()Landroid/view/View;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327737
    .line 327738
    iget-object v1, v0, Ll04/j;->d:Ls05/t;

    .line 327739
    .line 327740
    invoke-interface {v1}, Ls05/m;->getView()Landroid/view/View;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, v0, Ll04/j;->d:Ls05/t;

    .line 327748
    .line 327749
    invoke-interface {v0}, Ls05/m;->getView()Landroid/view/View;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    return-void
.end method
