.class public interface abstract Lcom/lynx/tasm/service/ILynxTextService$Page;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/service/ILynxTextService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Page"
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract drawPageCanvas(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable$Callback;)V
.end method

.method public abstract getHitTestEventTargets(FF)[I
.end method

.method public abstract getSelectedText(II)Ljava/lang/String;
.end method

.method public abstract getSelectionCharIndex(FF)I
.end method

.method public abstract getSelectionRects(II)[F
.end method

.method public abstract getTextLength()I
.end method
