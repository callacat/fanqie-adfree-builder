.class public final Lcom/dragon/read/pages/main/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

.field public final synthetic b:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/main/f2;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/main/f2;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/main/f2;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/pages/main/f2;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->j1(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
