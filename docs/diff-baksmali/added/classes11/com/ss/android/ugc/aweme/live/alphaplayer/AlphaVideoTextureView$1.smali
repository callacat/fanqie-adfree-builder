.class Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->setConfigParams(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;

.field final synthetic val$dataInfo:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView$1;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView$1;->val$dataInfo:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView$1;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->renderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;

    .line 131076
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView$1;->val$dataInfo:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 131078
    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;->setConfigParams(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)V

    .line 131081
    return-void
.end method
