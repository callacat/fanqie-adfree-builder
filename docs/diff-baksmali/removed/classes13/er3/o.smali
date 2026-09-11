.class public final synthetic Ler3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler3/o;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151257088
    iget-object p1, p0, Ler3/o;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 151257089
    .line 151257090
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 151257091
    .line 151257092
    const/4 p3, 0x0

    .line 151257093
    const-string p4, ""

    .line 151257094
    .line 151257095
    if-nez p2, :cond_d

    .line 151257096
    .line 151257097
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151257098
    .line 151257099
    .line 151257100
    move-object p2, p3

    .line 151257101
    :cond_d
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 151257102
    .line 151257103
    .line 151257104
    move-result p2

    .line 151257105
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 151257106
    .line 151257107
    .line 151257108
    move-result p5

    .line 151257109
    if-eq p2, p5, :cond_27

    .line 151257110
    .line 151257111
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 151257112
    .line 151257113
    if-nez p2, :cond_1f

    .line 151257114
    .line 151257115
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151257116
    .line 151257117
    .line 151257118
    goto :goto_20

    .line 151257119
    :cond_1f
    move-object p3, p2

    .line 151257120
    :goto_20
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 151257121
    .line 151257122
    .line 151257123
    move-result p1

    .line 151257124
    invoke-static {p3, p1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 151257125
    .line 151257126
    .line 151257127
    :cond_27
    return-void
.end method
