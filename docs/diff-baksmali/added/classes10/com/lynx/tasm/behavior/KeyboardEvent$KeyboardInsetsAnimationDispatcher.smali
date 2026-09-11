.class Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/KeyboardEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyboardInsetsAnimationDispatcher"
.end annotation


# instance fields
.field private final mCallback:Landroid/view/WindowInsetsAnimation$Callback;

.field private final mContexts:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final mHostView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1523

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16973829
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->mContexts:Ljava/util/WeakHashMap;

    .line 16973834
    new-instance v0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher$1;

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher$1;-><init>(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;I)V

    .line 16973840
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->mCallback:Landroid/view/WindowInsetsAnimation$Callback;

    .line 16973842
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->mHostView:Landroid/view/View;

    .line 16973844
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973846
    const/16 v2, 0x1e

    .line 16973848
    if-lt v1, v2, :cond_1d

    .line 16973850
    invoke-virtual {p1, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 16973853
    :cond_1d
    return-void
.end method

.method private add(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->mContexts:Ljava/util/WeakHashMap;

    .line 16908292
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    :cond_9
    return-void
.end method

.method public static hasRunningImeAnimation(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1e

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-lt v0, v1, :cond_22

    .line 17039367
    if-nez p0, :cond_a

    .line 17039369
    goto :goto_22

    .line 17039370
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object p0

    .line 17039374
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_22

    .line 17039380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Landroid/view/WindowInsetsAnimation;

    .line 17039386
    invoke-static {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->isImeAnimation(Landroid/view/WindowInsetsAnimation;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_e

    .line 17039392
    const/4 p0, 0x1

    .line 17039393
    return p0

    .line 17039394
    :cond_22
    :goto_22
    return v2
.end method

.method public static isImeAnimation(Landroid/view/WindowInsetsAnimation;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1e

    .line 16973828
    if-lt v0, v1, :cond_15

    .line 16973830
    if-eqz p0, :cond_15

    .line 16973832
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 16973835
    move-result p0

    .line 16973836
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 16973839
    move-result v0

    .line 16973840
    and-int/2addr p0, v0

    .line 16973841
    if-eqz p0, :cond_15

    .line 16973843
    const/4 p0, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method

.method public static register(Landroid/view/View;Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;)Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/lynx/tasm/behavior/KeyboardEvent;->sInsetsAnimationDispatchers:Ljava/util/WeakHashMap;

    .line 33751042
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 33751048
    if-nez v0, :cond_14

    .line 33751050
    new-instance v0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 33751052
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;-><init>(Landroid/view/View;)V

    .line 33751055
    sget-object v1, Lcom/lynx/tasm/behavior/KeyboardEvent;->sInsetsAnimationDispatchers:Ljava/util/WeakHashMap;

    .line 33751057
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    :cond_14
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->add(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;)V

    .line 33751063
    return-object v0
.end method


# virtual methods
.method public snapshotContexts()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    iget-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->mContexts:Ljava/util/WeakHashMap;

    .line 131076
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131083
    return-object v0
.end method

.method public unregister(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->mContexts:Ljava/util/WeakHashMap;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    iget-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->mContexts:Ljava/util/WeakHashMap;

    .line 17039367
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 17039370
    move-result p1

    .line 17039371
    if-nez p1, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039376
    const/16 v0, 0x1e

    .line 17039378
    if-lt p1, v0, :cond_1a

    .line 17039380
    iget-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->mHostView:Landroid/view/View;

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 17039386
    :cond_1a
    sget-object p1, Lcom/lynx/tasm/behavior/KeyboardEvent;->sInsetsAnimationDispatchers:Ljava/util/WeakHashMap;

    .line 17039388
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->mHostView:Landroid/view/View;

    .line 17039390
    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    return-void
.end method
