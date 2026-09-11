.class public final synthetic Lxe2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/ui/base/CSSSearchBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/ui/base/CSSSearchBarView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe2/i;->a:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lxe2/i;->a:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->g:I

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 16908293
    .line 16908294
    const-string v0, ""

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
