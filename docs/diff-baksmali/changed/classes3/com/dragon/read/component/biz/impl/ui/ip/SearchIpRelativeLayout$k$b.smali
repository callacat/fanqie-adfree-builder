## classes3/com/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k$b;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k$b;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;

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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k$b;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;

    .line 16908294
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k$b;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k$b;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->e:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/help/f1;->e:Lio/reactivex/disposables/Disposable;

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    invoke-static {p1}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k$b;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;

    .line 16973841
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16973844
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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k$b;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->e:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/help/f1;->e:Lio/reactivex/disposables/Disposable;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_f

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k$b;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;

    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


