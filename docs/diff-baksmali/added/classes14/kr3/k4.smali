.class public final synthetic Lkr3/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;ILcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/k4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;

    iput p2, p0, Lkr3/k4;->b:I

    iput-object p3, p0, Lkr3/k4;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;

    iput-object p4, p0, Lkr3/k4;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkr3/k4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;

    .line 262146
    iget v1, p0, Lkr3/k4;->b:I

    .line 262148
    iget-object v2, p0, Lkr3/k4;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;

    .line 262150
    iget-object v3, p0, Lkr3/k4;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 262152
    sget-object v4, Lca5/r0;->Companion:Lca5/r0$b;

    .line 262154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {}, Lca5/r0$b;->a()Z

    .line 262160
    move-result v4

    .line 262161
    if-eqz v4, :cond_38

    .line 262163
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262165
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 262168
    move-result v4

    .line 262169
    if-nez v4, :cond_38

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262175
    const-string v3, "notifyHolderClickDelayed skip, itemView detached when run. clickPosition:"

    .line 262177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v1

    .line 262187
    const/4 v2, 0x0

    .line 262188
    new-array v2, v2, [Ljava/lang/Object;

    .line 262190
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    const-string v3, "deliver"

    .line 262196
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    goto :goto_3b

    .line 262200
    :cond_38
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;->a(ILcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;)V

    .line 262203
    :goto_3b
    return-void
.end method
