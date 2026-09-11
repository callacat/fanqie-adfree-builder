.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 16973829
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973831
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->s:Ljava/lang/Boolean;

    .line 16973833
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->o:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 16973835
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->F(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 16973838
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 16973840
    const-string v0, "\u4f7f\u7528\u5bc6\u7801"

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->R(Ljava/lang/String;)V

    .line 16973845
    return-void
.end method
