.class Lcom/lynx/tasm/ui/image/LynxImage$1$1;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/LynxImage$1;->create()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/LynxImage$1;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/LynxImage$1;Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImage$1$1;->this$0:Lcom/lynx/tasm/ui/image/LynxImage$1;

    .line 67174402
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZ)V

    .line 67174405
    return-void
.end method


# virtual methods
.method public createClassWarmer()Lcom/lynx/tasm/BehaviorClassWarmer;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/tasm/ui/image/UIImageClassWarmer;

    .line 65538
    invoke-direct {v0}, Lcom/lynx/tasm/ui/image/UIImageClassWarmer;-><init>()V

    .line 65541
    return-object v0
.end method

.method public createFlattenUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/ui/image/FlattenUIImage;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619973
    return-object v0
.end method

.method public createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/tasm/image/AutoSizeImage;

    .line 65538
    invoke-direct {v0}, Lcom/lynx/tasm/image/AutoSizeImage;-><init>()V

    .line 65541
    return-object v0
.end method

.method public createUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/tasm/ui/image/UIImage;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/ui/image/UIImage;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619973
    return-object v0
.end method
