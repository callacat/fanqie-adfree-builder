.class Lcom/ss/ttm/player/MediacodecBlockManager$CodecGetter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/ttm/player/MediacodecBlockManager$CodecGetter;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/ttm/player/MediacodecBlockManager$CodecGetter;

.field final synthetic val$enableGetCodecInfosOpt:Z


# direct methods
.method public constructor <init>(Lcom/ss/ttm/player/MediacodecBlockManager$CodecGetter;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttm/player/MediacodecBlockManager$CodecGetter$1;->this$0:Lcom/ss/ttm/player/MediacodecBlockManager$CodecGetter;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/ss/ttm/player/MediacodecBlockManager$CodecGetter$1;->val$enableGetCodecInfosOpt:Z

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
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/ss/ttm/player/MediacodecBlockManager$CodecGetter$1;->val$enableGetCodecInfosOpt:Z

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/ss/ttm/player/MediacodecBlockManager;->getCodecsMayBlock(Z)Ljava/util/ArrayList;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
