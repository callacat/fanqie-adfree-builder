.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/f;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/f;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/f;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/e;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/f;

    .line 16973829
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/a;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$b;

    .line 16973831
    if-eqz v0, :cond_12

    .line 16973833
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/e;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 16973835
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973838
    move-result p1

    .line 16973839
    invoke-interface {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$b;->g(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 16973842
    :cond_12
    return-void
.end method
