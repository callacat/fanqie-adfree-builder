.class public final synthetic Lzw5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzw5/n0;


# direct methods
.method public synthetic constructor <init>(Lzw5/n0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw5/j0;->a:Lzw5/n0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lzw5/j0;->a:Lzw5/n0;

    .line 16908290
    iget-object v0, p1, Lzw5/n0;->l:Lpi6/r;

    .line 16908292
    iget-object p1, p1, Lzw5/n0;->d:Lcom/dragon/read/pages/preview/ImageData;

    .line 16908294
    invoke-interface {v0, p1}, Lpi6/r;->b(Lcom/dragon/read/pages/preview/ImageData;)V

    .line 16908297
    return-void
.end method
