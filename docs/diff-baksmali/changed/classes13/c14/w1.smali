## classes13/c14/w1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lc14/v1;)V
[MOD-CHANGED]
.method public constructor <init>(Lc14/v1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/w1;->a:Lc14/v1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc14/v1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/w1;->a:Lc14/v1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lc14/w1;->a:Lc14/v1;

    .line 16973830
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973832
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lc14/w1;->a:Lc14/v1;

    .line 16973838
    iget-object v0, v0, Lc14/v1;->C:Lc14/k1;

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lc14/w1;->a:Lc14/v1;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lc14/w1;->a:Lc14/v1;

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lc14/v1;->C:Lc14/k1;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lc14/w1;->a:Lc14/v1;

    .line 17039366
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039368
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v0, p0, Lc14/w1;->a:Lc14/v1;

    .line 17039374
    iget-object v0, v0, Lc14/v1;->C:Lc14/k1;

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039379
    iget-object p1, p0, Lc14/w1;->a:Lc14/v1;

    .line 17039381
    iget-object p1, p1, Lc14/v1;->w:Lmc3/a;

    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039385
    invoke-interface {p1}, Lmc3/a;->disconnect()V

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lc14/w1;->a:Lc14/v1;

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    iput-object v0, p1, Lc14/v1;->w:Lmc3/a;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lc14/w1;->a:Lc14/v1;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v0, p0, Lc14/w1;->a:Lc14/v1;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lc14/v1;->C:Lc14/k1;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lc14/w1;->a:Lc14/v1;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lc14/v1;->w:Lmc3/a;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lmc3/a;->disconnect()V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object p1, p0, Lc14/w1;->a:Lc14/v1;

    .line 17039389
    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    iput-object v0, p1, Lc14/v1;->w:Lmc3/a;

    .line 17039392
    .line 17039393
    return-void
.end method


