.class public interface abstract Lcom/by/inflate_lib/translate/Translator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onTranslateEnd(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/ViewGroup$LayoutParams;",
            ")V"
        }
    .end annotation
.end method

.method public abstract translate(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/by/inflate_lib/data/ParamsType;",
            "TT;",
            "Landroid/view/ViewGroup$LayoutParams;",
            ")Z"
        }
    .end annotation
.end method
