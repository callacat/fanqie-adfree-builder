.class public final Ldb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ldb/g$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$d;)V
    .registers 3

    iput-object p1, p0, Ldb/j;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Ldb/j;->b:Ldb/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Ldb/j;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973829
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973831
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973833
    if-eqz p1, :cond_18

    .line 16973835
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    if-eqz p1, :cond_18

    .line 16973845
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973848
    :cond_18
    iget-object p1, p0, Ldb/j;->b:Ldb/g$a;

    .line 16973850
    if-eqz p1, :cond_1f

    .line 16973852
    invoke-interface {p1}, Ldb/g$a;->a()V

    .line 16973855
    :cond_1f
    return-void
.end method
