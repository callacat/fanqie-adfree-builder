.class public final Lb01/j0;
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
    iput-object p1, p0, Lb01/j0;->a:Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lb01/j0;->a:Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;

    .line 16908293
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16908296
    return-void
.end method
