.class Lcom/lynx/tasm/image/AutoSizeImage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/image/AutoSizeImage;->justSizeIfNeeded(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/image/AutoSizeImage;

.field final synthetic val$autoSize:Z

.field final synthetic val$bitmapH:I

.field final synthetic val$bitmapW:I

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/image/AutoSizeImage;ZIIII)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/lynx/tasm/image/AutoSizeImage$1;->this$0:Lcom/lynx/tasm/image/AutoSizeImage;

    .line 100794370
    iput-boolean p2, p0, Lcom/lynx/tasm/image/AutoSizeImage$1;->val$autoSize:Z

    .line 100794372
    iput p3, p0, Lcom/lynx/tasm/image/AutoSizeImage$1;->val$bitmapW:I

    .line 100794374
    iput p4, p0, Lcom/lynx/tasm/image/AutoSizeImage$1;->val$bitmapH:I

    .line 100794376
    iput p5, p0, Lcom/lynx/tasm/image/AutoSizeImage$1;->val$width:I

    .line 100794378
    iput p6, p0, Lcom/lynx/tasm/image/AutoSizeImage$1;->val$height:I

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/image/AutoSizeImage$1;->this$0:Lcom/lynx/tasm/image/AutoSizeImage;

    .line 131074
    iget-boolean v1, p0, Lcom/lynx/tasm/image/AutoSizeImage$1;->val$autoSize:Z

    .line 131076
    iget v2, p0, Lcom/lynx/tasm/image/AutoSizeImage$1;->val$bitmapW:I

    .line 131078
    iget v3, p0, Lcom/lynx/tasm/image/AutoSizeImage$1;->val$bitmapH:I

    .line 131080
    iget v4, p0, Lcom/lynx/tasm/image/AutoSizeImage$1;->val$width:I

    .line 131082
    iget v5, p0, Lcom/lynx/tasm/image/AutoSizeImage$1;->val$height:I

    .line 131084
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/image/AutoSizeImage;->justSize(ZIIII)V

    .line 131087
    return-void
.end method
