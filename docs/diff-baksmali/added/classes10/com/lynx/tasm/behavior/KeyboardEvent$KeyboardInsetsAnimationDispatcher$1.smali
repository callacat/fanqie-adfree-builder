.class Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher$1;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher$1;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 33619970
    invoke-direct {p0, p2}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->isImeAnimation(Landroid/view/WindowInsetsAnimation;)Z

    .line 17039363
    move-result p1

    .line 17039364
    if-eqz p1, :cond_28

    .line 17039366
    iget-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher$1;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 17039368
    iget-object p1, p1, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->mHostView:Landroid/view/View;

    .line 17039370
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher$1;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 17039376
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->snapshotContexts()Ljava/util/ArrayList;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object v0

    .line 17039384
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_28

    .line 17039390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 17039396
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->finishImeAnimation(Landroid/view/WindowInsets;)V

    .line 17039399
    goto :goto_18

    .line 17039400
    :cond_28
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->isImeAnimation(Landroid/view/WindowInsetsAnimation;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_20

    .line 17039366
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher$1;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 17039368
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->snapshotContexts()Ljava/util/ArrayList;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_20

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 17039388
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->beginImeAnimation(Landroid/view/WindowInsetsAnimation;)V

    .line 17039391
    goto :goto_10

    .line 17039392
    :cond_20
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->hasRunningImeAnimation(Ljava/util/List;)Z

    .line 33816579
    move-result p2

    .line 33816580
    if-eqz p2, :cond_20

    .line 33816582
    iget-object p2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher$1;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 33816584
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->snapshotContexts()Ljava/util/ArrayList;

    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p2

    .line 33816592
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_20

    .line 33816598
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 33816604
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyImeInsetsAvoidDistance(Landroid/view/WindowInsets;)Z

    .line 33816607
    goto :goto_10

    .line 33816608
    :cond_20
    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->isImeAnimation(Landroid/view/WindowInsetsAnimation;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_20

    .line 33816582
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher$1;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 33816584
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->snapshotContexts()Ljava/util/ArrayList;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object v0

    .line 33816592
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_20

    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 33816604
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->beginImeAnimation(Landroid/view/WindowInsetsAnimation;)V

    .line 33816607
    goto :goto_10

    .line 33816608
    :cond_20
    return-object p2
.end method
