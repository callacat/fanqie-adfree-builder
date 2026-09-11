.class public final synthetic Lcom/lynx/tasm/behavior/ui/list/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/behavior/ui/list/UIList;

.field public final synthetic b:D

.field public final synthetic c:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;DLcom/lynx/react/bridge/Callback;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/b;->a:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iput-wide p2, p0, Lcom/lynx/tasm/behavior/ui/list/b;->b:D

    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/list/b;->c:Lcom/lynx/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/b;->a:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/list/b;->b:D

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/b;->c:Lcom/lynx/react/bridge/Callback;

    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->e(Lcom/lynx/tasm/behavior/ui/list/UIList;DLcom/lynx/react/bridge/Callback;)V

    return-void
.end method
