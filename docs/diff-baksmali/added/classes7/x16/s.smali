.class public final synthetic Lx16/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx16/i0;


# direct methods
.method public synthetic constructor <init>(Lx16/i0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx16/s;->a:Lx16/i0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lx16/s;->a:Lx16/i0;

    .line 16908290
    const-string v0, "close"

    .line 16908292
    const-string/jumbo v1, "\u5173\u95ed"

    .line 16908295
    invoke-virtual {p1, v0, v1}, Lx16/i0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908301
    return-void
.end method
