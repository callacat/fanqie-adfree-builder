.class public final synthetic Luy5/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luy5/k2;


# direct methods
.method public synthetic constructor <init>(Luy5/k2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy5/r1;->a:Luy5/k2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Luy5/r1;->a:Luy5/k2;

    .line 16908290
    const-string v0, "close"

    .line 16908292
    invoke-virtual {p1, v0}, Luy5/k2;->L(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908298
    return-void
.end method
