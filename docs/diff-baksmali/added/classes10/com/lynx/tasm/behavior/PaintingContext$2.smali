.class Lcom/lynx/tasm/behavior/PaintingContext$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/PaintingContext;->createNode(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;ZI)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/PaintingContext;

.field final synthetic val$bundle:Lcom/lynx/tasm/behavior/ui/PropBundle;

.field final synthetic val$finalTagName:Ljava/lang/String;

.field final synthetic val$initialStyles:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

.field final synthetic val$isFlatten:Z

.field final synthetic val$nodeIndex:I

.field final synthetic val$sign:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/PaintingContext;ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;ZI)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    .line 117637122
    iput p2, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$sign:I

    .line 117637124
    iput-object p3, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$finalTagName:Ljava/lang/String;

    .line 117637126
    iput-object p4, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$bundle:Lcom/lynx/tasm/behavior/ui/PropBundle;

    .line 117637128
    iput-object p5, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$initialStyles:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 117637130
    iput-boolean p6, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$isFlatten:Z

    .line 117637132
    iput p7, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$nodeIndex:I

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    .line 196610
    iget v1, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$sign:I

    .line 196612
    iget-object v2, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$finalTagName:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$bundle:Lcom/lynx/tasm/behavior/ui/PropBundle;

    .line 196616
    iget-object v4, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$initialStyles:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 196618
    iget-boolean v5, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$isFlatten:Z

    .line 196620
    iget v6, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$nodeIndex:I

    .line 196622
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/PaintingContext;->createPaintingNodeSync(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;ZI)V

    .line 196625
    return-void
.end method
