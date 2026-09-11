.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->o(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$b;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$b;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$b;->c:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-nez p2, :cond_1f

    .line 33751048
    .line 33751049
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$b;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->d()V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$b;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->n()V

    .line 33751057
    .line 33751058
    .line 33751059
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$b;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

    .line 33751060
    .line 33751061
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->n:Landroid/view/View;

    .line 33751062
    .line 33751063
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;

    .line 33751064
    .line 33751065
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p2

    .line 50593803
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p3

    .line 50593807
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    sub-int/2addr p3, p2

    .line 50593812
    int-to-float p2, p3

    .line 50593813
    int-to-float p1, p1

    .line 50593814
    div-float/2addr p1, p2

    .line 50593815
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$b;->b:Landroid/view/View;

    .line 50593816
    .line 50593817
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p2

    .line 50593821
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$b;->c:Landroid/view/View;

    .line 50593822
    .line 50593823
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p3

    .line 50593827
    sub-int/2addr p2, p3

    .line 50593828
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$b;->c:Landroid/view/View;

    .line 50593829
    .line 50593830
    int-to-float p2, p2

    .line 50593831
    mul-float p2, p2, p1

    .line 50593832
    .line 50593833
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method
