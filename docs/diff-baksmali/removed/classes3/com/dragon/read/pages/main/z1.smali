.class public final synthetic Lcom/dragon/read/pages/main/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/z1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/main/z1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->m:Lcom/dragon/read/widget/BottomTabBarLayout;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->N1(Lcom/dragon/read/widget/BottomTabBarLayout;Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
