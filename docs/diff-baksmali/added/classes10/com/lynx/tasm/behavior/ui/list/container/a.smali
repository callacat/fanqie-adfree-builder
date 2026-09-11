.class public final synthetic Lcom/lynx/tasm/behavior/ui/list/container/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;FF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/a;->a:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/a;->b:F

    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/a;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/a;->a:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/a;->b:F

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/a;->c:F

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->e(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;FF)V

    return-void
.end method
