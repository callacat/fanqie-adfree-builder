.class public final Lov3/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91dbe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lov3/x0;->a:Landroid/content/Context;

    .line 50462728
    iput-object p2, p0, Lov3/x0;->b:Landroid/view/View$OnClickListener;

    .line 50462730
    iput-boolean p3, p0, Lov3/x0;->c:Z

    .line 50462732
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lov3/x0;->c:Z

    .line 262146
    invoke-static {v0}, Lov3/y0;->a(Z)Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262152
    iget-object v2, p0, Lov3/x0;->a:Landroid/content/Context;

    .line 262154
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 262157
    const-string/jumbo v2, "\u786e\u8ba4\u5220\u9664\u5417\uff1f"

    .line 262160
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262163
    move-result-object v1

    .line 262164
    iget-object v2, p0, Lov3/x0;->b:Landroid/view/View$OnClickListener;

    .line 262166
    const-string/jumbo v3, "\u5220\u9664"

    .line 262169
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262176
    move-result-object v0

    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262181
    move-result-object v0

    .line 262182
    const/high16 v1, 0x7f060000

    .line 262184
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 262191
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lov3/x0;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method
