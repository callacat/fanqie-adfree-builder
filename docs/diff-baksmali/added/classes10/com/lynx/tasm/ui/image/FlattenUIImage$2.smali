.class Lcom/lynx/tasm/ui/image/FlattenUIImage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/ui/image/ImageAsyncRedirectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/FlattenUIImage;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
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
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage$2;->this$0:Lcom/lynx/tasm/ui/image/FlattenUIImage;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onAsyncRedirectFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage$2;->this$0:Lcom/lynx/tasm/ui/image/FlattenUIImage;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->maybeUpdateView()V

    .line 65541
    return-void
.end method
