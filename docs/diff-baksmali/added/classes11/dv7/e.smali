.class public final Ldv7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/widget/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/widget/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldv7/e;->a:Lcom/ss/android/videoweb/sdk/widget/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Ldv7/e;->a:Lcom/ss/android/videoweb/sdk/widget/b;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_d

    .line 33816587
    move-object v0, p2

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    iget-object v1, p1, Lcom/ss/android/videoweb/sdk/widget/b;->j:Landroidx/core/view/WindowInsetsCompat;

    .line 33816592
    sget v2, Le2/b;->a:I

    .line 33816594
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    move-result v1

    .line 33816598
    if-nez v1, :cond_1d

    .line 33816600
    iput-object v0, p1, Lcom/ss/android/videoweb/sdk/widget/b;->j:Landroidx/core/view/WindowInsetsCompat;

    .line 33816602
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 33816605
    :cond_1d
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1
.end method
