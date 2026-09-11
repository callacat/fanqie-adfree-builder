.class public final Lvp4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lvp4/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lvp4/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94b78

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lvp4/x0;Lvp4/r0;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lvp4/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33685511
    iput-object p2, p0, Lvp4/l;->b:Lvp4/f;

    .line 33685513
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lvp4/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17104902
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104909
    new-instance v1, Lcom/dragon/read/widget/tag/m0;

    .line 17104911
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v2, ""

    .line 17104917
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/tag/m0;-><init>(Landroid/content/Context;)V

    .line 17104923
    const/4 p1, 0x4

    .line 17104924
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/tag/m0;->setRadius(I)V

    .line 17104927
    const/4 p1, 0x6

    .line 17104928
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104931
    move-result v2

    .line 17104932
    const/4 v3, 0x2

    .line 17104933
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104936
    move-result v4

    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104940
    move-result p1

    .line 17104941
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104944
    move-result v3

    .line 17104945
    invoke-virtual {v1, v2, v4, p1, v3}, Lcom/dragon/read/widget/tag/m0;->e(IIII)V

    .line 17104948
    new-instance p1, Lvp4/k;

    .line 17104950
    invoke-direct {p1}, Lvp4/k;-><init>()V

    .line 17104953
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104956
    const/4 p1, -0x2

    .line 17104957
    invoke-virtual {v0, v1, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17104960
    new-instance p1, Lvp4/m;

    .line 17104962
    iget-object v2, p0, Lvp4/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104964
    iget-object v3, p0, Lvp4/l;->b:Lvp4/f;

    .line 17104966
    invoke-direct {p1, v0, v1, v2, v3}, Lvp4/m;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/widget/tag/m0;Landroidx/recyclerview/widget/RecyclerView;Lvp4/f;)V

    .line 17104969
    return-object p1
.end method
