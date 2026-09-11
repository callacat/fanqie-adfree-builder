.class public final Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$c;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$c;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;->f:Landroid/view/View;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_e

    .line 16908293
    .line 16908294
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method
