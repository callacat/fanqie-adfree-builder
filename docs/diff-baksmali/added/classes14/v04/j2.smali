.class public final synthetic Lv04/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/m0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/j2;->a:Lcom/dragon/read/component/biz/impl/holder/m0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lv04/j2;->a:Lcom/dragon/read/component/biz/impl/holder/m0;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/m0;->z:Lcom/dragon/read/widget/scrollbar/CommonScrollBar;

    .line 16908292
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 16908299
    return-void
.end method
