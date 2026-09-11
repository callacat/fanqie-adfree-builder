.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/s2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/s2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->s:Lv47/d;

    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x1

    .line 262153
    if-ne v1, v2, :cond_21

    .line 262155
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->s:Lv47/d;

    .line 262157
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 262159
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 262162
    move-result v2

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->n:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getOrderLayout()Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    .line 262172
    move-result v0

    .line 262173
    sub-int/2addr v2, v0

    .line 262174
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->updateHeightOpt(Landroid/view/View;I)V

    .line 262177
    :cond_21
    return-void
.end method
