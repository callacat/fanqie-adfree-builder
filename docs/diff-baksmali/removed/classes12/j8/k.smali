.class public final Lj8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lj8/f;


# direct methods
.method public constructor <init>(Lj8/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj8/k;->a:Lj8/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget-object p1, p0, Lj8/k;->a:Lj8/f;

    .line 16973828
    .line 16973829
    iget-object v0, p1, Lj8/f;->i:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_14

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_14

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lj8/f;->i:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method
