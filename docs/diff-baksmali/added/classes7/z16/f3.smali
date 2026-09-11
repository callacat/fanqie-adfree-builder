.class public final synthetic Lz16/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/f3;->a:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lz16/f3;->a:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;

    .line 196610
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v0

    .line 196614
    const v1, 0x7f060c9e

    .line 196617
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    const/4 v1, 0x1

    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;I)V

    .line 196625
    return-void
.end method
