.class public final synthetic Lzq4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzq4/u;


# direct methods
.method public synthetic constructor <init>(Lzq4/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq4/o;->a:Lzq4/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lzq4/o;->a:Lzq4/u;

    .line 16908290
    iget-boolean v0, p1, Lzq4/u;->k:Z

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {p1}, Lzq4/u;->L()V

    .line 16908297
    :cond_9
    return-void
.end method
