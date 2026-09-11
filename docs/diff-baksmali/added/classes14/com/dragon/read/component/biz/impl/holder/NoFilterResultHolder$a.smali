.class public final Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->N3(Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$NoFilterResultModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$a;->a:Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$a;->a:Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;

    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->n:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 16973831
    new-instance v0, Ll74/a;

    .line 16973833
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$a;->a:Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;

    .line 16973835
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 16973838
    move-result v1

    .line 16973839
    const-string v2, ""

    .line 16973841
    const/16 v3, 0xb

    .line 16973843
    invoke-direct {v0, v3, v1, v2}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 16973846
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/w5;->g0(Ll74/a;)V

    .line 16973849
    return-void
.end method
