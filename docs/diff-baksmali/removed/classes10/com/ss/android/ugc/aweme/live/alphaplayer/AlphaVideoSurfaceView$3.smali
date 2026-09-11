.class Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;->addMaskSrcList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

.field final synthetic val$maskSrcList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView$3;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView$3;->val$maskSrcList:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView$3;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;->renderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView$3;->val$maskSrcList:Ljava/util/List;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;->addMaskSrcList(Ljava/util/List;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method
