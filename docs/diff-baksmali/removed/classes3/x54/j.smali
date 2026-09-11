.class public final synthetic Lx54/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/j;->a:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lx54/j;->a:Landroid/widget/CheckBox;

    .line 16842753
    .line 16842754
    sget v0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->k:I

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
