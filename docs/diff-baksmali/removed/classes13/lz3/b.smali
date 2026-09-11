.class public final synthetic Llz3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llz3/c;


# direct methods
.method public synthetic constructor <init>(Llz3/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz3/b;->a:Llz3/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Llz3/b;->a:Llz3/c;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Llz3/c;->f:Llz3/c$a;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Llz3/c$a;->c(Llz3/c;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
