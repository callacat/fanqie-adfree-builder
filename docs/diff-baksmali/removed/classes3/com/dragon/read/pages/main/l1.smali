.class public final synthetic Lcom/dragon/read/pages/main/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;ILcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/l1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    iput p2, p0, Lcom/dragon/read/pages/main/l1;->b:I

    iput-object p3, p0, Lcom/dragon/read/pages/main/l1;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/main/l1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/read/pages/main/l1;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/read/pages/main/l1;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131077
    .line 131078
    sget-object v3, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->i1(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    return v0
.end method
