.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/widge/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/h1;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/h1;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/h1;->c:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/h1;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/h1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/h1;->c:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 262150
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 262157
    move-result-object v0

    .line 262158
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 262160
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    goto :goto_26

    .line 262167
    :cond_17
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/j;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/j;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262174
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 262177
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->g:Lkotlin/jvm/functions/Function0;

    .line 262179
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262182
    :goto_26
    return-void
.end method
