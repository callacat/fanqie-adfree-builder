.class public final synthetic Lpe3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpe3/p0;


# direct methods
.method public synthetic constructor <init>(Lpe3/p0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3/n0;->a:Lpe3/p0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lpe3/n0;->a:Lpe3/p0;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method
