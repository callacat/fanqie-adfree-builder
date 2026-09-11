.class public final synthetic Luz3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luz3/d;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ContainerGameCenterStack;

.field public final synthetic c:Lcom/dragon/read/rpc/model/GameCenterButtonItem;


# direct methods
.method public synthetic constructor <init>(Luz3/d;Lcom/dragon/read/rpc/model/ContainerGameCenterStack;Lcom/dragon/read/rpc/model/GameCenterButtonItem;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz3/b;->a:Luz3/d;

    iput-object p2, p0, Luz3/b;->b:Lcom/dragon/read/rpc/model/ContainerGameCenterStack;

    iput-object p3, p0, Luz3/b;->c:Lcom/dragon/read/rpc/model/GameCenterButtonItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Luz3/b;->a:Luz3/d;

    .line 16908290
    iget-object v0, p0, Luz3/b;->b:Lcom/dragon/read/rpc/model/ContainerGameCenterStack;

    .line 16908292
    iget-object v1, p0, Luz3/b;->c:Lcom/dragon/read/rpc/model/GameCenterButtonItem;

    .line 16908294
    invoke-virtual {p1, v0, v1}, Luz3/d;->d(Lcom/dragon/read/rpc/model/ContainerGameCenterStack;Lcom/dragon/read/rpc/model/GameCenterButtonItem;)V

    .line 16908297
    return-void
.end method
