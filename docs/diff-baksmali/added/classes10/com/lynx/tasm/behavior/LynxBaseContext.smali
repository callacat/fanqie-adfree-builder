.class Lcom/lynx/tasm/behavior/LynxBaseContext;
.super Landroid/content/MutableContextWrapper;
.source "SourceFile"


# instance fields
.field private mHasAttached:Z

.field private mWrapper:Landroid/content/MutableContextWrapper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1527

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 16908291
    new-instance v0, Landroid/content/MutableContextWrapper;

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-direct {v0, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 16908297
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxBaseContext;->mWrapper:Landroid/content/MutableContextWrapper;

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 16908302
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxBaseContext;->mHasAttached:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {p0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxBaseContext;->mWrapper:Landroid/content/MutableContextWrapper;

    .line 131083
    return-object v0
.end method

.method public setBaseContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxBaseContext;->mWrapper:Landroid/content/MutableContextWrapper;

    .line 16908293
    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 16908296
    return-void
.end method

.method public setHasLynxViewAttached(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxBaseContext;->mHasAttached:Z

    .line 16777218
    return-void
.end method
