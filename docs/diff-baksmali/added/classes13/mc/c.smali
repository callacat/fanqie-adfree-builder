.class public final Lmc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmc/e;

.field public final synthetic b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;


# direct methods
.method public constructor <init>(Lmc/e;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 3

    iput-object p1, p0, Lmc/c;->a:Lmc/e;

    iput-object p2, p0, Lmc/c;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lmc/c;->a:Lmc/e;

    .line 16908293
    iget-object p1, p1, Lmc/a;->d:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;

    .line 16908295
    if-eqz p1, :cond_e

    .line 16908297
    iget-object v0, p0, Lmc/c;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 16908302
    :cond_e
    return-void
.end method
