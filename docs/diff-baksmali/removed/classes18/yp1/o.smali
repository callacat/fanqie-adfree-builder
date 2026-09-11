.class public final Lyp1/o;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;


# direct methods
.method public constructor <init>(Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyp1/o;->a:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 p1, 0x1

    .line 33751045
    if-ne p2, p1, :cond_12

    .line 33751046
    .line 33751047
    iget-object p2, p0, Lyp1/o;->a:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;

    .line 33751048
    .line 33751049
    iget-object v1, p2, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->d:Lyp1/a;

    .line 33751050
    .line 33751051
    if-eqz v1, :cond_f

    .line 33751052
    .line 33751053
    iput-boolean v0, v1, Lyp1/a;->i:Z

    .line 33751054
    .line 33751055
    :cond_f
    iput-boolean p1, p2, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->e:Z

    .line 33751056
    .line 33751057
    goto :goto_16

    .line 33751058
    :cond_12
    iget-object p1, p0, Lyp1/o;->a:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;

    .line 33751059
    .line 33751060
    iput-boolean v0, p1, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->e:Z

    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    instance-of p3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50593801
    .line 50593802
    if-eqz p3, :cond_f

    .line 50593803
    .line 50593804
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50593805
    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 p1, 0x0

    .line 50593808
    :goto_10
    if-eqz p1, :cond_17

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p3

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 p3, 0x0

    .line 50593816
    :goto_18
    if-eqz p1, :cond_1e

    .line 50593817
    .line 50593818
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p2

    .line 50593822
    :cond_1e
    const/4 p1, 0x1

    .line 50593823
    sub-int/2addr p2, p1

    .line 50593824
    if-ne p3, p2, :cond_2a

    .line 50593825
    .line 50593826
    iget-object p2, p0, Lyp1/o;->a:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;

    .line 50593827
    .line 50593828
    iget-object p2, p2, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->d:Lyp1/a;

    .line 50593829
    .line 50593830
    if-eqz p2, :cond_2a

    .line 50593831
    .line 50593832
    iput-boolean p1, p2, Lyp1/a;->i:Z

    .line 50593833
    .line 50593834
    :cond_2a
    return-void
.end method
