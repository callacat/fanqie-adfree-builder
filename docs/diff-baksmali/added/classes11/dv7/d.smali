.class public final Ldv7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldv7/d;->a:Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

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
    iget-object p1, p0, Ldv7/d;->a:Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

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
    iget-object v1, p1, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->g:Landroidx/core/view/WindowInsetsCompat;

    .line 33816592
    sget v2, Le2/b;->a:I

    .line 33816594
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    move-result v1

    .line 33816598
    if-nez v1, :cond_21

    .line 33816600
    iput-object v0, p1, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->g:Landroidx/core/view/WindowInsetsCompat;

    .line 33816602
    const/4 v0, -0x1

    .line 33816603
    iput v0, p1, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->b:I

    .line 33816605
    iput v0, p1, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->c:I

    .line 33816607
    iput v0, p1, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->d:I

    .line 33816609
    :cond_21
    return-object p2
.end method
