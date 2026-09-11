.class public final synthetic Lx45/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx45/j;


# direct methods
.method public synthetic constructor <init>(Lx45/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx45/f;->a:Lx45/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lx45/f;->a:Lx45/j;

    .line 16908289
    .line 16908290
    iget-boolean v0, p1, Lx45/j;->l:Z

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lx45/j;->dismiss()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
