## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;Landroidx/recyclerview/widget/LinearLayoutManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$3;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 33751042
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$3;->$linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33751044
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33751047
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->getPager()Landroidx/recyclerview/widget/RecyclerView;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33751054
    move-result-object p1

    .line 33751055
    const/4 p2, 0x0

    .line 33751056
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    .line 33751059
    move-result-object p1

    .line 33751060
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$3;->orientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$3;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 33751041
    .line 33751042
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$3;->$linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33751043
    .line 33751044
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->getPager()Landroidx/recyclerview/widget/RecyclerView;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const/4 p2, 0x0

    .line 33751056
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$3;->orientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33751061
    .line 33751062
    return-void
.end method


.method public final getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;
[MOD-CHANGED]
.method public final getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$3;->orientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$3;->orientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50593799
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$3;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 50593801
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->getPager()Landroidx/recyclerview/widget/RecyclerView;

    .line 50593804
    move-result-object p1

    .line 50593805
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$3;->orientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50593807
    const-string p3, ""

    .line 50593809
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593812
    const/4 p3, 0x0

    .line 50593813
    const/4 v0, 0x2

    .line 50593814
    invoke-static {p1, p2, p3, v0, p3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ExtensionsKt;->findCenterView$default(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/OrientationHelper;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/View;

    .line 50593817
    move-result-object p1

    .line 50593818
    if-eqz p1, :cond_27

    .line 50593820
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$3;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 50593822
    iget-object p3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$3;->$linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50593824
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50593827
    move-result p1

    .line 50593828
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->setCurrentPosInternal(I)V

    .line 50593831
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
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
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$3;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 50593800
    .line 50593801
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->getPager()Landroidx/recyclerview/widget/RecyclerView;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$3;->orientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50593806
    .line 50593807
    const-string p3, ""

    .line 50593808
    .line 50593809
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    const/4 p3, 0x0

    .line 50593813
    const/4 v0, 0x2

    .line 50593814
    invoke-static {p1, p2, p3, v0, p3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ExtensionsKt;->findCenterView$default(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/OrientationHelper;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/View;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    if-eqz p1, :cond_27

    .line 50593819
    .line 50593820
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$3;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 50593821
    .line 50593822
    iget-object p3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$3;->$linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50593823
    .line 50593824
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p1

    .line 50593828
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->setCurrentPosInternal(I)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    return-void
.end method


