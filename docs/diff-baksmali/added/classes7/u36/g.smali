.class public final synthetic Lu36/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lu36/i;


# direct methods
.method public synthetic constructor <init>(Lu36/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu36/g;->a:Lu36/i;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lu36/g;->a:Lu36/i;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 33816584
    move-result p1

    .line 33816585
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 33816588
    move-result-object p1

    .line 33816589
    const-string v1, ""

    .line 33816591
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 33816597
    move-result v2

    .line 33816598
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 33816601
    move-result-object v2

    .line 33816602
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 33816607
    iget v1, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 33816609
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 33816612
    move-result p1

    .line 33816613
    iget-object v0, v0, Lu36/i;->d:Ll56/a0;

    .line 33816615
    iget-object v0, v0, Ll56/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33816617
    const/4 v1, 0x0

    .line 33816618
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33816621
    return-object p2
.end method
