.class Lcom/lynx/tasm/behavior/ui/LynxBaseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initScrollStateChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039365
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17039367
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039369
    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17039371
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17039374
    move-result v2

    .line 17039375
    new-array v2, v2, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 17039377
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 17039383
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_25

    .line 17039384
    array-length v0, v1

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    if-ge v2, v0, :cond_24

    .line 17039388
    aget-object v3, v1, v2

    .line 17039390
    invoke-interface {v3, p1}, Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;->onScrollStateChanged(I)V

    .line 17039393
    add-int/lit8 v2, v2, 0x1

    .line 17039395
    goto :goto_1a

    .line 17039396
    :cond_24
    return-void

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 17039399
    throw p1
.end method
