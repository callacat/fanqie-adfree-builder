.class public final Lcom/android/ttcjpaysdk/verify/vm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/k;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    iput-object p3, p0, Lcom/android/ttcjpaysdk/verify/vm/k;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/verify/vm/k;->c:Z

    iput-object p5, p0, Lcom/android/ttcjpaysdk/verify/vm/k;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/k;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->k:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/k;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/k;->b:Ljava/lang/String;

    .line 16973839
    .line 16973840
    if-nez v0, :cond_14

    .line 16973841
    .line 16973842
    const-string v0, "showServerFailedDialog singleBtn click"

    .line 16973843
    .line 16973844
    :cond_14
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/verify/vm/k;->c:Z

    .line 16973845
    .line 16973846
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/vm/k;->d:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0, v2, v1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method
