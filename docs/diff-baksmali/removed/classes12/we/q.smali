.class public final Lwe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lwe/t;


# direct methods
.method public constructor <init>(Lwe/t;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lwe/q;->b:Lwe/t;

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-object p1, p0, Lwe/q;->a:Landroid/view/View$OnClickListener;

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
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
    iget-object v0, p0, Lwe/q;->b:Lwe/t;

    .line 16973828
    .line 16973829
    iget-object v0, v0, Lwe/t;->p:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lwe/q;->a:Landroid/view/View$OnClickListener;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method
