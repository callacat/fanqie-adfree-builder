.class Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->emitEndSignal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$1;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

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
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$1;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaPlayerAction:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;->endAction()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method
