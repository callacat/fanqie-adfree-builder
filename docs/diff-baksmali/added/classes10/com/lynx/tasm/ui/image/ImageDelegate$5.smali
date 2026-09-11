.class Lcom/lynx/tasm/ui/image/ImageDelegate$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/ImageDelegate;->retryWhenNoLocalCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/ImageDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$5;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$5;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 131074
    iget-boolean v1, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mAwaitLocalCache:Z

    .line 131076
    if-eqz v1, :cond_e

    .line 131078
    const/4 v1, 0x0

    .line 131079
    iput-boolean v1, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mAwaitLocalCache:Z

    .line 131081
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageResourceOperation:Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;

    .line 131083
    invoke-interface {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;->fetchFrescoResource()V

    .line 131086
    :cond_e
    return-void
.end method
