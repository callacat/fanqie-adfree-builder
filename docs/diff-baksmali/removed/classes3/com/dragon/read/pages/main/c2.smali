.class public final synthetic Lcom/dragon/read/pages/main/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity$h;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity$h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/c2;->a:Lcom/dragon/read/pages/main/MainFragmentActivity$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/main/c2;->a:Lcom/dragon/read/pages/main/MainFragmentActivity$h;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$h;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->m:Lcom/dragon/read/widget/BottomTabBarLayout;

    .line 131077
    .line 131078
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
