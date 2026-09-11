.class public final Lvp4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ljava/lang/Integer;

.field public final c:Lvp4/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94b81

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lvp4/x0;Ljava/lang/Integer;Lvp4/r0;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p1, p0, Lvp4/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50462727
    iput-object p2, p0, Lvp4/c0;->b:Ljava/lang/Integer;

    .line 50462729
    iput-object p3, p0, Lvp4/c0;->c:Lvp4/f;

    .line 50462731
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
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Landroid/widget/FrameLayout;

    .line 17104902
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104909
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17104911
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v3, ""

    .line 17104917
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    const/4 v4, 0x6

    .line 17104922
    invoke-direct {v2, p1, v3, v4, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17104925
    const/4 p1, 0x4

    .line 17104926
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104929
    move-result p1

    .line 17104930
    int-to-float p1, p1

    .line 17104931
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;->setRoundedRadius(F)V

    .line 17104934
    iget-object p1, p0, Lvp4/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104936
    invoke-static {p1}, Lvp4/d0;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/ViewGroup$LayoutParams;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104943
    iget-object p1, p0, Lvp4/c0;->b:Ljava/lang/Integer;

    .line 17104945
    if-eqz p1, :cond_38

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104950
    move-result p1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 p1, 0x0

    .line 17104953
    :goto_39
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17104956
    const/4 p1, -0x2

    .line 17104957
    invoke-virtual {v1, v2, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17104960
    new-instance p1, Lvp4/b0;

    .line 17104962
    iget-object v0, p0, Lvp4/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104964
    iget-object v3, p0, Lvp4/c0;->c:Lvp4/f;

    .line 17104966
    invoke-direct {p1, v1, v2, v0, v3}, Lvp4/b0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;Landroidx/recyclerview/widget/RecyclerView;Lvp4/f;)V

    .line 17104969
    return-object p1
.end method
