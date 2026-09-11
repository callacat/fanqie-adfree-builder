.class public final Lqb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V
    .registers 5

    iput-object p4, p0, Lqb/a;->a:Landroid/view/View$OnClickListener;

    iput p1, p0, Lqb/a;->b:I

    iput-object p3, p0, Lqb/a;->c:Landroid/app/Dialog;

    iput-object p2, p0, Lqb/a;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object v0, p0, Lqb/a;->a:Landroid/view/View$OnClickListener;

    .line 17104901
    if-eqz v0, :cond_a

    .line 17104903
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17104906
    :cond_a
    iget p1, p0, Lqb/a;->b:I

    .line 17104908
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->g(I)Z

    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_19

    .line 17104914
    iget-object p1, p0, Lqb/a;->c:Landroid/app/Dialog;

    .line 17104916
    if-eqz p1, :cond_19

    .line 17104918
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104921
    :cond_19
    iget-object p1, p0, Lqb/a;->d:Landroid/app/Activity;

    .line 17104923
    if-eqz p1, :cond_43

    .line 17104925
    iget v0, p0, Lqb/a;->b:I

    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    if-eq v0, v1, :cond_40

    .line 17104930
    const/4 v1, 0x2

    .line 17104931
    if-eq v0, v1, :cond_40

    .line 17104933
    const/4 v1, 0x3

    .line 17104934
    if-eq v0, v1, :cond_40

    .line 17104936
    const/4 v1, 0x4

    .line 17104937
    if-eq v0, v1, :cond_43

    .line 17104939
    const/4 v1, 0x5

    .line 17104940
    if-eq v0, v1, :cond_40

    .line 17104942
    const/16 v1, 0xd

    .line 17104944
    if-eq v0, v1, :cond_36

    .line 17104946
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17104949
    goto :goto_43

    .line 17104950
    :cond_36
    iget-object p1, p0, Lqb/a;->d:Landroid/app/Activity;

    .line 17104952
    invoke-static {}, Lqb/c;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method
