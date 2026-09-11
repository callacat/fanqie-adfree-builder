.class Lcom/lynx/tasm/navigator/LynxCardManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/navigator/LynxViewCreationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/navigator/LynxCardManager;->replace(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$route:Lcom/lynx/tasm/navigator/LynxRoute;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/navigator/LynxRoute;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$2;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 50462722
    iput-object p2, p0, Lcom/lynx/tasm/navigator/LynxCardManager$2;->val$route:Lcom/lynx/tasm/navigator/LynxRoute;

    .line 50462724
    iput-object p3, p0, Lcom/lynx/tasm/navigator/LynxCardManager$2;->val$name:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public onFailed()V
    .registers 1

    return-void
.end method

.method public onReady(Lcom/lynx/tasm/LynxView;)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_45

    .line 17104898
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$2;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 17104900
    iget-object v0, v0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 17104902
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_26

    .line 17104908
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$2;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 17104910
    iget-object v0, v0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 17104912
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Lcom/lynx/tasm/navigator/LynxRoute;

    .line 17104918
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$2;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 17104920
    iget-object v1, v1, Lcom/lynx/tasm/navigator/LynxCardManager;->lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    .line 17104922
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 17104928
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$2;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 17104930
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->hideLynxView(Lcom/lynx/tasm/LynxView;)V

    .line 17104933
    goto :goto_2f

    .line 17104934
    :cond_26
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$2;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 17104936
    invoke-virtual {v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getInitLynxView()Lcom/lynx/tasm/LynxView;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/navigator/LynxCardManager;->hideLynxView(Lcom/lynx/tasm/LynxView;)V

    .line 17104943
    :goto_2f
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$2;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 17104945
    iget-object v0, v0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 17104947
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$2;->val$route:Lcom/lynx/tasm/navigator/LynxRoute;

    .line 17104949
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$2;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 17104954
    invoke-virtual {v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getCurrentHolder()Lcom/lynx/tasm/navigator/LynxHolder;

    .line 17104957
    move-result-object v0

    .line 17104958
    if-eqz v0, :cond_45

    .line 17104960
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$2;->val$name:Ljava/lang/String;

    .line 17104962
    invoke-interface {v0, p1, v1}, Lcom/lynx/tasm/navigator/LynxHolder;->showLynxView(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 17104965
    :cond_45
    return-void
.end method
