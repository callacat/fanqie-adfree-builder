.class public final synthetic Lne3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lne3/i;


# direct methods
.method public synthetic constructor <init>(Lne3/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne3/f;->a:Lne3/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lne3/f;->a:Lne3/i;

    .line 16908290
    iget-object v1, v0, Lne3/i;->a:Landroid/view/View$OnClickListener;

    .line 16908292
    if-eqz v1, :cond_9

    .line 16908294
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16908297
    :cond_9
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16908300
    return-void
.end method
