.class public final Lwe/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwe/p;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lwe/t;


# direct methods
.method public constructor <init>(Lwe/t;Lwe/p;Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lwe/r;->c:Lwe/t;

    .line 50462722
    iput-object p2, p0, Lwe/r;->a:Lwe/p;

    .line 50462724
    iput-object p3, p0, Lwe/r;->b:Landroid/app/Activity;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lwe/r;->c:Lwe/t;

    .line 16973829
    iget-object p1, p1, Lwe/t;->p:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973831
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973834
    iget-object p1, p0, Lwe/r;->a:Lwe/p;

    .line 16973836
    iget-object p1, p1, Lwe/j;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 16973838
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 16973841
    iget-object p1, p0, Lwe/r;->a:Lwe/p;

    .line 16973843
    iget-object v0, p0, Lwe/r;->b:Landroid/app/Activity;

    .line 16973845
    const v1, 0x7f060a13

    .line 16973848
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16973851
    move-result-object v0

    .line 16973852
    invoke-virtual {p1, v0}, Lwe/j;->d(Ljava/lang/String;)V

    .line 16973855
    return-void
.end method
