.class Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->measureInternal(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;

.field final synthetic val$height:F

.field final synthetic val$width:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;FF)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView$2;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;

    .line 50462722
    iput p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView$2;->val$width:F

    .line 50462724
    iput p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView$2;->val$height:F

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView$2;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;

    .line 131074
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->renderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;

    .line 131076
    iget v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView$2;->val$width:F

    .line 131078
    iget v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView$2;->val$height:F

    .line 131080
    iget v4, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->mVideoWidth:F

    .line 131082
    iget v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->mVideoHeight:F

    .line 131084
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;->measureInternal(FFFF)V

    .line 131087
    return-void
.end method
