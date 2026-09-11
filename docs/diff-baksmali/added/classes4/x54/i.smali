.class public final synthetic Lx54/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/i;->a:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lx54/i;->a:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->b:Landroid/view/View$OnClickListener;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16908297
    :cond_9
    return-void
.end method
