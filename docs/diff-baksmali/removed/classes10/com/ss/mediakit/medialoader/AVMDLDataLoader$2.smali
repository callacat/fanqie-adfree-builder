.class Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->start()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;


# direct methods
.method public constructor <init>(Lcom/ss/mediakit/medialoader/AVMDLDataLoader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;->this$0:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

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
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;->this$0:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    iget-object v2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mDownloaderCallback:Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloaderCallback;

    .line 131076
    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getDownloader(ILcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloaderCallback;)Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;->this$0:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->startInternal()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
