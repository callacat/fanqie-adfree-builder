.class public Lcom/lynx/tasm/navigator/LynxRouteLruCache;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Lcom/lynx/tasm/navigator/LynxRoute;",
        "Lcom/lynx/tasm/LynxView;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa172d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 33619971
    iput-object p2, p0, Lcom/lynx/tasm/navigator/LynxRouteLruCache;->listener:Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;

    .line 33619973
    return-void
.end method


# virtual methods
.method public create(Lcom/lynx/tasm/navigator/LynxRoute;)Lcom/lynx/tasm/LynxView;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/lynx/tasm/navigator/LynxRoute;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/navigator/LynxRouteLruCache;->create(Lcom/lynx/tasm/navigator/LynxRoute;)Lcom/lynx/tasm/LynxView;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public entryRemoved(ZLcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxView;)V
    .registers 5

    .prologue
    .line 67239936
    if-eqz p1, :cond_b

    .line 67239938
    iget-object p1, p0, Lcom/lynx/tasm/navigator/LynxRouteLruCache;->listener:Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;

    .line 67239940
    if-eqz p1, :cond_b

    .line 67239942
    iget-object p1, p0, Lcom/lynx/tasm/navigator/LynxRouteLruCache;->listener:Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;

    .line 67239944
    invoke-interface {p1, p3}, Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;->onLynxViewEvicted(Lcom/lynx/tasm/LynxView;)V

    .line 67239947
    :cond_b
    return-void
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67305472
    check-cast p2, Lcom/lynx/tasm/navigator/LynxRoute;

    .line 67305474
    check-cast p3, Lcom/lynx/tasm/LynxView;

    .line 67305476
    check-cast p4, Lcom/lynx/tasm/LynxView;

    .line 67305478
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/navigator/LynxRouteLruCache;->entryRemoved(ZLcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxView;)V

    .line 67305481
    return-void
.end method

.method public final get(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 33751046
    if-eqz v0, :cond_c

    .line 33751048
    invoke-interface {p2, v0}, Lcom/lynx/tasm/navigator/LynxViewCreationListener;->onReady(Lcom/lynx/tasm/LynxView;)V

    .line 33751051
    goto :goto_11

    .line 33751052
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxRouteLruCache;->listener:Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;

    .line 33751054
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;->onLynxViewRecreated(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V

    .line 33751057
    :goto_11
    return-void
.end method
