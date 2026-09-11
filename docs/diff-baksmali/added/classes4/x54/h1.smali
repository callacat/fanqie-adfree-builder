.class public final synthetic Lx54/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/h1;->a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lx54/h1;->a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->k:Landroid/widget/EditText;

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method
