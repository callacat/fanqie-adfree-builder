.class public final Lx54/c1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92dd0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17104904
    new-instance v1, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104906
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 17104909
    iput-object v1, p0, Lx54/c1;->a:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104911
    const v2, 0x7f05121c

    .line 17104914
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104917
    const p1, 0x7f112477

    .line 17104920
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v2, ""

    .line 17104926
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104931
    iput-object p1, p0, Lx54/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104933
    const v3, 0x7f1109ab

    .line 17104936
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    check-cast v3, Landroid/widget/TextView;

    .line 17104945
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104947
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17104954
    iget-object v3, p0, Lx54/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104956
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104959
    new-instance v2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17104961
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17104968
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104971
    move-result-object v0

    .line 17104972
    const v3, 0x7f02004e

    .line 17104975
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17104982
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17104985
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104988
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17104991
    const-class v0, Lcom/dragon/read/rpc/model/MiniProgram;

    .line 17104993
    new-instance v2, Lx54/b1;

    .line 17104995
    invoke-direct {v2}, Lx54/b1;-><init>()V

    .line 17104998
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17105001
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17105004
    return-void
.end method
