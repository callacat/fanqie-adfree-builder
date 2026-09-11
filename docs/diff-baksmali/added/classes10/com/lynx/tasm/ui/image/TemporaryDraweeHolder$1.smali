.class Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;->onDetach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder$1;->this$0:Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder$1;->this$0:Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;

    .line 65538
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;->mCurImage:Lcom/facebook/common/references/CloseableReference;

    .line 65540
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 65543
    return-void
.end method
