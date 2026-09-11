.class public final Lmc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/h;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

.field public final synthetic b:Lmc/h;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lmc/h;)V
    .registers 3

    iput-object p1, p0, Lmc/h$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    iput-object p2, p0, Lmc/h$a;->b:Lmc/h;

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
    iget-object p1, p0, Lmc/h$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 16973829
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_sign_withholding:Z

    .line 16973831
    if-eqz p1, :cond_a

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-object p1, p0, Lmc/h$a;->b:Lmc/h;

    .line 16973836
    iget-object p1, p1, Lmc/a;->d:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973840
    iget-object v0, p0, Lmc/h$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 16973845
    :cond_15
    return-void
.end method
