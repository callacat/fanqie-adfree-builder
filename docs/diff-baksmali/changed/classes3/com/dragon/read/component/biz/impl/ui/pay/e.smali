## classes3/com/dragon/read/component/biz/impl/ui/pay/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/pay/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/pay/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/pay/e;->a:Lcom/dragon/read/component/biz/impl/ui/pay/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/pay/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/pay/e;->a:Lcom/dragon/read/component/biz/impl/ui/pay/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/pay/e;->a:Lcom/dragon/read/component/biz/impl/ui/pay/f;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->o:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 16973832
    if-eqz p1, :cond_11

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/help/f1;->e:Lio/reactivex/disposables/Disposable;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-static {p1}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/pay/e;->a:Lcom/dragon/read/component/biz/impl/ui/pay/f;

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->o:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 16973846
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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/pay/e;->a:Lcom/dragon/read/component/biz/impl/ui/pay/f;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->o:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_11

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/help/f1;->e:Lio/reactivex/disposables/Disposable;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/pay/e;->a:Lcom/dragon/read/component/biz/impl/ui/pay/f;

    .line 16973842
    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->o:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 16973845
    .line 16973846
    return-void
.end method


