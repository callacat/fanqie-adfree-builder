.class public final Lcom/android/ttcjpaysdk/thirdparty/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/d;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string p1, "CJUnifyLightweightConfirmDialog"

    .line 16973828
    .line 16973829
    const-string v0, "Confirm button clicked"

    .line 16973830
    .line 16973831
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/d;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/d;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;->e:Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$b;

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$b;->onConfirm()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
