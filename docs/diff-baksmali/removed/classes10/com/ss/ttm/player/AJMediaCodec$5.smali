.class Lcom/ss/ttm/player/AJMediaCodec$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/ttm/player/AJMediaCodec;->flush()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/ttm/player/AJMediaCodec;


# direct methods
.method public constructor <init>(Lcom/ss/ttm/player/AJMediaCodec;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec$5;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

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
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec$5;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 196611
    .line 196612
    if-eqz v1, :cond_19

    .line 196613
    .line 196614
    new-instance v1, Lcom/ss/ttm/player/AJMediaCodec$5$1;

    .line 196615
    .line 196616
    invoke-direct {v1, p0}, Lcom/ss/ttm/player/AJMediaCodec$5$1;-><init>(Lcom/ss/ttm/player/AJMediaCodec$5;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/AJMediaCodec;->onFlushCompleted(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 196620
    .line 196621
    .line 196622
    goto :goto_19

    .line 196623
    :catch_f
    move-exception v0

    .line 196624
    const-string v1, "JAJMediaCodec"

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    :goto_19
    return-void
.end method
