.class public Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;


# instance fields
.field private mEventEmitter:Lcom/lynx/tasm/EventEmitter;

.field private mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mUseNew:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa160a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/EventEmitter;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 33685509
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33685511
    new-instance p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;

    .line 33685513
    invoke-direct {p2, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;-><init>(Lcom/lynx/tasm/EventEmitter;)V

    .line 33685516
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    .line 33685518
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;->dispose()V

    .line 65543
    :cond_7
    return-void
.end method

.method public holderAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;->holderAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 16842757
    return-void
.end method

.method public onListLayout()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    .line 65538
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;->onListLayout()V

    .line 65541
    return-void
.end method

.method public onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;->onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 16842757
    return-void
.end method

.method public onListNodeDetached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;->onListNodeDetached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 16842757
    return-void
.end method

.method public final setDisappear(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    .line 16908290
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->setDisappear(Z)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final setNewAppear(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mUseNew:Z

    .line 17039362
    if-ne p1, v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    .line 17039367
    if-eqz v0, :cond_c

    .line 17039369
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;->dispose()V

    .line 17039372
    :cond_c
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mUseNew:Z

    .line 17039374
    if-eqz p1, :cond_1c

    .line 17039376
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;

    .line 17039378
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 17039380
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039382
    invoke-direct {p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;-><init>(Lcom/lynx/tasm/EventEmitter;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17039385
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    .line 17039387
    goto :goto_25

    .line 17039388
    :cond_1c
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;

    .line 17039390
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 17039392
    invoke-direct {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;-><init>(Lcom/lynx/tasm/EventEmitter;)V

    .line 17039395
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    .line 17039397
    :goto_25
    return-void
.end method
