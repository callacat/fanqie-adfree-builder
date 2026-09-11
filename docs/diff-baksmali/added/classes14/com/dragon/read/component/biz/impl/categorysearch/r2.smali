.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/r2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/r2;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/r2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/r2;->b:Z

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->c:Lcom/dragon/read/component/biz/impl/categorysearch/j3;

    .line 262150
    invoke-virtual {v2}, Lcom/dragon/read/recyler/n;->clearData()V

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->c()V

    .line 262156
    const/4 v2, 0x0

    .line 262157
    const/4 v3, 0x1

    .line 262158
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->l(IZ)V

    .line 262161
    if-eqz v1, :cond_27

    .line 262163
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->s:Lv47/d;

    .line 262165
    if-eqz v1, :cond_27

    .line 262167
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 262169
    if-eqz v2, :cond_27

    .line 262171
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->n:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 262173
    if-eqz v2, :cond_27

    .line 262175
    new-instance v2, Lcom/dragon/read/component/biz/impl/categorysearch/s2;

    .line 262177
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/s2;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V

    .line 262180
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 262183
    :cond_27
    return-void
.end method
