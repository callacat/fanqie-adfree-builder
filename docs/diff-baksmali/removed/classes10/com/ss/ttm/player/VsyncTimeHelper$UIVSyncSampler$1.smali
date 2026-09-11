.class Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;


# direct methods
.method public constructor <init>(Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler$1;->this$0:Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler$1;->this$0:Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;

    .line 196609
    .line 196610
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    iput-object v1, v0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->choreographer:Landroid/view/Choreographer;

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler$1;->this$0:Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;

    .line 196617
    .line 196618
    iget v1, v0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->observerCount:I

    .line 196619
    .line 196620
    if-lez v1, :cond_15

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->choreographer:Landroid/view/Choreographer;

    .line 196623
    .line 196624
    sget-object v1, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->INSTANCE:Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method
