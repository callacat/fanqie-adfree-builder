.class Lcom/lynx/tasm/fontface/FontFaceManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

.field final synthetic val$fontFamily:Ljava/lang/String;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

.field final synthetic val$style:I

.field final synthetic val$typeface:Lcom/lynx/tasm/fontface/StyledTypeface;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;Landroid/os/Handler;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 100794370
    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$fontFamily:Ljava/lang/String;

    .line 100794372
    iput p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$style:I

    .line 100794374
    iput-object p4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    .line 100794376
    iput-object p5, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$typeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 100794378
    iput-object p6, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$handler:Landroid/os/Handler;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "load font success "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$fontFamily:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    iget v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$style:I

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "Lynx"

    .line 262167
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262172
    const/16 v1, 0x1c

    .line 262174
    if-lt v0, v1, :cond_30

    .line 262176
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    .line 262178
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$typeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 262180
    iget v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$style:I

    .line 262182
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    .line 262185
    move-result-object v1

    .line 262186
    iget v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$style:I

    .line 262188
    invoke-interface {v0, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;->onTypefaceUpdate(Landroid/graphics/Typeface;I)V

    .line 262191
    goto :goto_3d

    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 262194
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$handler:Landroid/os/Handler;

    .line 262196
    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    .line 262198
    iget-object v3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$typeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 262200
    iget v4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$style:I

    .line 262202
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/fontface/FontFaceManager;->invokeTypefaceListenerOnUIThread(Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;I)V

    .line 262205
    :goto_3d
    return-void
.end method
