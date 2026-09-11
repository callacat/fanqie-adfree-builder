.class Lcom/lynx/tasm/fontface/FontFaceManager$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager;->invokeTypefaceListenerOnUIThread(Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

.field final synthetic val$layoutThreadHandler:Landroid/os/Handler;

.field final synthetic val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

.field final synthetic val$style:I

.field final synthetic val$styledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/fontface/StyledTypeface;ILandroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$11;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 84017154
    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$11;->val$styledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 84017156
    iput p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$11;->val$style:I

    .line 84017158
    iput-object p4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$11;->val$layoutThreadHandler:Landroid/os/Handler;

    .line 84017160
    iput-object p5, p0, Lcom/lynx/tasm/fontface/FontFaceManager$11;->val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$11;->val$styledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 196610
    iget v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$11;->val$style:I

    .line 196612
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$11;->val$layoutThreadHandler:Landroid/os/Handler;

    .line 196618
    new-instance v2, Lcom/lynx/tasm/fontface/FontFaceManager$11$1;

    .line 196620
    invoke-direct {v2, p0, v0}, Lcom/lynx/tasm/fontface/FontFaceManager$11$1;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager$11;Landroid/graphics/Typeface;)V

    .line 196623
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196626
    return-void
.end method
