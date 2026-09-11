.class Lcom/ss/ttm/player/AJMediaCodec$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/ttm/player/AJMediaCodec;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/ttm/player/AJMediaCodec;

.field final synthetic val$mediaCodec:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Lcom/ss/ttm/player/AJMediaCodec;Landroid/media/MediaCodec;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec$3;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/ttm/player/AJMediaCodec$3;->val$mediaCodec:Landroid/media/MediaCodec;

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
    const-string v0, "JAJMediaCodec"

    .line 131073
    .line 131074
    const-string v1, "start releaseCodec task"

    .line 131075
    .line 131076
    invoke-static {v0, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec$3;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 131080
    .line 131081
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec$3;->val$mediaCodec:Landroid/media/MediaCodec;

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/AJMediaCodec;->releaseCodec(Landroid/media/MediaCodec;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
