.class public final Lb01/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb01/k0;->a:Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lb01/k0;->a:Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, v0, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->g:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lb01/k0;->a:Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->g:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_1b

    .line 16973845
    .line 16973846
    iget-object p1, p0, Lb01/k0;->a:Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;->a()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
