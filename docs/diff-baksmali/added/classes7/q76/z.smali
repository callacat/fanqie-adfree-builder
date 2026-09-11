.class public final synthetic Lq76/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lq76/c0;


# direct methods
.method public synthetic constructor <init>(Lq76/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq76/z;->a:Lq76/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lq76/z;->a:Lq76/c0;

    .line 196610
    iget-object v1, v0, Lq76/c0;->f:Landroid/app/Activity;

    .line 196612
    if-nez v1, :cond_c

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    const v2, 0x7f06003e

    .line 196623
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196630
    const/4 v1, 0x1

    .line 196631
    invoke-virtual {v0, v1}, Lq76/c0;->l(Z)V

    .line 196634
    return-void
.end method
