.class Lcom/ss/ttm/player/MediacodecBlockManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/ttm/player/MediacodecBlockManager;->releaseMediaCodec(Landroid/media/MediaCodec;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$codec:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttm/player/MediacodecBlockManager$1;->val$codec:Landroid/media/MediaCodec;

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
    .line 65536
    sget-object v0, Lcom/ss/ttm/player/MediacodecBlockManager;->TAG:Ljava/lang/String;

    .line 65537
    .line 65538
    iget-object v0, p0, Lcom/ss/ttm/player/MediacodecBlockManager$1;->val$codec:Landroid/media/MediaCodec;

    .line 65539
    .line 65540
    invoke-static {v0}, Lcom/ss/ttm/player/MediacodecBlockManager;->releaseCodecSync(Landroid/media/MediaCodec;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
