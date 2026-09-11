.class Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->parseVideoSize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

.field final synthetic val$scaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$4;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$4;->val$scaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

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
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$4;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaPlayerAction:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    .line 196611
    .line 196612
    if-eqz v1, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaPlayerAction:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    .line 196615
    .line 196616
    iget v2, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->actualWidth:I

    .line 196617
    .line 196618
    iget v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->actualHeight:I

    .line 196619
    .line 196620
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$4;->val$scaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 196621
    .line 196622
    invoke-interface {v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;->onVideoSizeChange(IILcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method
