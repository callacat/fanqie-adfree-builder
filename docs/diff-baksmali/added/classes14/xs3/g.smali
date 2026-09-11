.class public final Lxs3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91afb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816582
    move-result v0

    .line 33816583
    if-gtz v0, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816589
    move-result v0

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    :goto_f
    if-ge v1, v0, :cond_24

    .line 33816593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816600
    move-result-object v3

    .line 33816601
    const-string v4, ""

    .line 33816603
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    add-int/lit8 v1, v1, 0x1

    .line 33816611
    goto :goto_f

    .line 33816612
    :cond_24
    return-void
.end method
