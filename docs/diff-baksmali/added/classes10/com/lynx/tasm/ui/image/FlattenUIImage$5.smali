.class Lcom/lynx/tasm/ui/image/FlattenUIImage$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/FlattenUIImage;->setSuspendable(Lcom/lynx/react/bridge/Dynamic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/FlattenUIImage;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/FlattenUIImage;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage$5;->this$0:Lcom/lynx/tasm/ui/image/FlattenUIImage;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage$5;->this$0:Lcom/lynx/tasm/ui/image/FlattenUIImage;

    .line 16973826
    iput p1, v0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScrollState:I

    .line 16973828
    iget-boolean v1, v0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPendingLoad:Z

    .line 16973830
    if-eqz v1, :cond_10

    .line 16973832
    if-nez p1, :cond_10

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iput-boolean p1, v0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPendingLoad:Z

    .line 16973837
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->maybeUpdateView()V

    .line 16973840
    :cond_10
    return-void
.end method
