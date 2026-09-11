.class public final synthetic Luz3/a;
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

    iput-object p1, p0, Luz3/a;->a:Luz3/d;

    iput-object p2, p0, Luz3/a;->b:Lcom/dragon/read/rpc/model/ContainerGameCenterStack;

    iput-object p3, p0, Luz3/a;->c:Lcom/dragon/read/rpc/model/GameCenterButtonItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Luz3/a;->a:Luz3/d;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Luz3/a;->b:Lcom/dragon/read/rpc/model/ContainerGameCenterStack;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Luz3/a;->c:Lcom/dragon/read/rpc/model/GameCenterButtonItem;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0, v1}, Luz3/d;->d(Lcom/dragon/read/rpc/model/ContainerGameCenterStack;Lcom/dragon/read/rpc/model/GameCenterButtonItem;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
