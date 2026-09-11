.class public final synthetic Lov5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lov5/m;

.field public final synthetic b:Lcom/dragon/read/openanim/TransitionRootView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$c;Lcom/dragon/read/openanim/TransitionRootView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov5/e0;->a:Lov5/m;

    iput-object p2, p0, Lov5/e0;->b:Lcom/dragon/read/openanim/TransitionRootView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lov5/e0;->a:Lov5/m;

    .line 262146
    iget-object v1, p0, Lov5/e0;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 262148
    sget v2, Lcom/dragon/read/openanim/TransitionRootView;->g:I

    .line 262150
    const/4 v2, 0x1

    .line 262151
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$c;

    .line 262153
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$c;->a(Z)V

    .line 262156
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v0

    .line 262160
    instance-of v1, v0, Landroid/app/Activity;

    .line 262162
    if-eqz v1, :cond_17

    .line 262164
    check-cast v0, Landroid/app/Activity;

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_1e

    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 262174
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method
