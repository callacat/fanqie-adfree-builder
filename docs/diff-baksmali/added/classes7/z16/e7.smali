.class public final Lz16/e7;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo16/z0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo16/z0$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/e7;->a:Ljava/util/List;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371014
    move-result p2

    .line 67371015
    if-nez p2, :cond_15

    .line 67371017
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371020
    move-result-object p3

    .line 67371021
    const/high16 p4, 0x41400000    # 12.0f

    .line 67371023
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371026
    move-result p3

    .line 67371027
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67371029
    :cond_15
    iget-object p3, p0, Lz16/e7;->a:Ljava/util/List;

    .line 67371031
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67371034
    move-result p3

    .line 67371035
    add-int/lit8 p3, p3, -0x1

    .line 67371037
    if-eq p2, p3, :cond_2b

    .line 67371039
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371042
    move-result-object p2

    .line 67371043
    const/high16 p3, 0x40a00000    # 5.0f

    .line 67371045
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371048
    move-result p2

    .line 67371049
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371051
    :cond_2b
    return-void
.end method
