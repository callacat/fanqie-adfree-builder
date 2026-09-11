.class public final Lv04/n2;
.super Lcom/dragon/read/base/ui/util/v;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/dragon/read/component/biz/impl/holder/m0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/m0;Lcom/dragon/read/widget/scrollbar/CommonScrollBar;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv04/n2;->e:Lcom/dragon/read/component/biz/impl/holder/m0;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/ui/util/v;-><init>(Landroid/view/View;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->b()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lv04/n2;->e:Lcom/dragon/read/component/biz/impl/holder/m0;

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/m0;->u:Lcom/dragon/read/widget/scrollbar/CommonScrollBar;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->c()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lv04/n2;->e:Lcom/dragon/read/component/biz/impl/holder/m0;

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/m0;->u:Lcom/dragon/read/widget/scrollbar/CommonScrollBar;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->startFlipping()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
