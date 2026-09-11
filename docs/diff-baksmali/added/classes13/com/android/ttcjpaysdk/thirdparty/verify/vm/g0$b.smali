.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17104901
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-eqz p1, :cond_1d

    .line 17104907
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17104909
    if-eqz p1, :cond_1d

    .line 17104911
    instance-of v2, p1, Landroid/app/Activity;

    .line 17104913
    if-eqz v2, :cond_1d

    .line 17104915
    check-cast p1, Landroid/app/Activity;

    .line 17104917
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104920
    move-result p1

    .line 17104921
    if-nez p1, :cond_1d

    .line 17104923
    const/4 p1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 p1, 0x0

    .line 17104926
    :goto_1e
    if-eqz p1, :cond_43

    .line 17104928
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17104930
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->i:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104932
    if-eqz p1, :cond_33

    .line 17104934
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_33

    .line 17104940
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17104942
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->i:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104944
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17104949
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->P()Z

    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_3d

    .line 17104955
    const/4 v2, 0x2

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v2, 0x1

    .line 17104958
    :goto_3e
    const-string v3, "server\u8fd4\u56de\u6821\u9a8c\u9519\u8bef\uff0c\u5f39\u6846\u63d0\u793a\uff0c\u7528\u6237\u70b9\u51fb\u5bc6\u7801\u652f\u4ed8"

    .line 17104960
    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->M(ILjava/lang/String;ZZ)V

    .line 17104963
    :cond_43
    return-void
.end method
