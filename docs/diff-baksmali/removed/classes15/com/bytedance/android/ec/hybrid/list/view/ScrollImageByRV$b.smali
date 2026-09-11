.class public final Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV$b;->a:Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV$b;->a:Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;

    .line 50593800
    .line 50593801
    iget-object p2, p1, Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593802
    .line 50593803
    if-nez p2, :cond_e

    .line 50593804
    .line 50593805
    goto :goto_32

    .line 50593806
    :cond_e
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p2

    .line 50593810
    iget p3, p1, Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;->b:I

    .line 50593811
    .line 50593812
    sub-int/2addr p3, p2

    .line 50593813
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p2

    .line 50593817
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result v0

    .line 50593821
    add-int/lit8 v0, v0, 0x32

    .line 50593822
    .line 50593823
    if-le p2, v0, :cond_22

    .line 50593824
    .line 50593825
    goto :goto_32

    .line 50593826
    :cond_22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p2

    .line 50593830
    if-eqz p2, :cond_33

    .line 50593831
    .line 50593832
    move-object v0, p2

    .line 50593833
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50593834
    .line 50593835
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50593836
    .line 50593837
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593838
    .line 50593839
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593840
    .line 50593841
    .line 50593842
    :goto_32
    return-void

    .line 50593843
    :cond_33
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593844
    .line 50593845
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 50593846
    .line 50593847
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593848
    .line 50593849
    .line 50593850
    throw p1
.end method
