.class public final Lb01/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb01/h0;->a:Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lb01/h0;->a:Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;

    .line 16973829
    iget-object v0, p1, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->a:Landroid/widget/EditText;

    .line 16973831
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973842
    move-result-object v0

    .line 16973843
    iput-object v0, p1, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->g:Ljava/lang/String;

    .line 16973845
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->a()V

    .line 16973848
    return-void
.end method
