## classes3/com/dragon/read/component/biz/impl/ui/bookmall/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;Lcom/dragon/read/component/biz/impl/ui/bookmall/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;Lcom/dragon/read/component/biz/impl/ui/bookmall/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/i;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/i;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/j;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;Lcom/dragon/read/component/biz/impl/ui/bookmall/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/i;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/i;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/j;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/i;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;

    .line 16973830
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973832
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/i;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/j;

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/i;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/i;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/j;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


