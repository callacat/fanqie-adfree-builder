.class public final synthetic Lyb4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyb4/k;


# direct methods
.method public synthetic constructor <init>(Lyb4/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb4/e;->a:Lyb4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyb4/e;->a:Lyb4/k;

    .line 196610
    const v1, 0x7f061f82

    .line 196613
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 196616
    iget-object v1, v0, Lyb4/k;->f:Landroid/widget/TextView;

    .line 196618
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v0

    .line 196622
    const v2, 0x7f061f44

    .line 196625
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196632
    return-void
.end method
