## classes8/el6/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lel6/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lel6/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lel6/i$a;->a:Lel6/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lel6/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lel6/i$a;->a:Lel6/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039362
    iget-object v0, p0, Lel6/i$a;->a:Lel6/i;

    .line 17039364
    iget-object v0, v0, Lel6/i;->b:Lel6/b;

    .line 17039366
    iget-object v1, v0, Lel6/b;->d:Ljava/util/List;

    .line 17039368
    check-cast v1, Ljava/util/ArrayList;

    .line 17039370
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039373
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039376
    iget-object p1, p0, Lel6/i$a;->a:Lel6/i;

    .line 17039378
    iget-object v0, p1, Lel6/i;->c:Landroid/view/View;

    .line 17039380
    const/16 v1, 0x8

    .line 17039382
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17039385
    iget-object v0, p1, Lel6/i;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039387
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17039390
    iget-object p1, p1, Lel6/i;->e:Landroidx/constraintlayout/widget/Group;

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lel6/i$a;->a:Lel6/i;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lel6/i;->b:Lel6/b;

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lel6/b;->d:Ljava/util/List;

    .line 17039367
    .line 17039368
    check-cast v1, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lel6/i$a;->a:Lel6/i;

    .line 17039377
    .line 17039378
    iget-object v0, p1, Lel6/i;->c:Landroid/view/View;

    .line 17039379
    .line 17039380
    const/16 v1, 0x8

    .line 17039381
    .line 17039382
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p1, Lel6/i;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039386
    .line 17039387
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p1, Lel6/i;->e:Landroidx/constraintlayout/widget/Group;

    .line 17039391
    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


