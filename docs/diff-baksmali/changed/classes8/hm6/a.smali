## classes8/hm6/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lhm6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lhm6/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm6/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Lxe2/m;->getView()Landroid/view/View;

    .line 16973831
    move-result-object v1

    .line 16973832
    const/4 v2, 0x2

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    invoke-direct {p0, v1, v0, v2, v3}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973837
    iput-object p1, p0, Lhm6/a;->d:Lhm6/b;

    .line 16973839
    new-instance p1, Lhm6/a$a;

    .line 16973841
    invoke-direct {p1, p0}, Lhm6/a$a;-><init>(Lhm6/a;)V

    .line 16973844
    iput-object p1, p0, Lhm6/a;->e:Lhm6/a$a;

    .line 16973846
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16973848
    iget-object v0, p0, Lhm6/a;->e:Lhm6/a$a;

    .line 16973850
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973853
    iput-object p1, p0, Lhm6/a;->f:Ljava/lang/ref/WeakReference;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhm6/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm6/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lxe2/m;->getView()Landroid/view/View;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const/4 v2, 0x2

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    invoke-direct {p0, v1, v0, v2, v3}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object p1, p0, Lhm6/a;->d:Lhm6/b;

    .line 16973838
    .line 16973839
    new-instance p1, Lhm6/a$a;

    .line 16973840
    .line 16973841
    invoke-direct {p1, p0}, Lhm6/a$a;-><init>(Lhm6/a;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object p1, p0, Lhm6/a;->e:Lhm6/a$a;

    .line 16973845
    .line 16973846
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16973847
    .line 16973848
    iget-object v0, p0, Lhm6/a;->e:Lhm6/a$a;

    .line 16973849
    .line 16973850
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    iput-object p1, p0, Lhm6/a;->f:Ljava/lang/ref/WeakReference;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33751043
    iget-object v0, p0, Lhm6/a;->f:Ljava/lang/ref/WeakReference;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751048
    move-result-object v0

    .line 33751049
    check-cast v0, Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 33751051
    if-eqz v0, :cond_18

    .line 33751053
    iget-object v0, p0, Lhm6/a;->e:Lhm6/a$a;

    .line 33751055
    const-string v1, "action_skin_type_change"

    .line 33751057
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33751060
    move-result-object v1

    .line 33751061
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33751064
    :cond_18
    iget-object v0, p0, Lhm6/a;->d:Lhm6/b;

    .line 33751066
    invoke-interface {v0, p2, p1}, Lhm6/b;->F1(ILjava/lang/Object;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lhm6/a;->f:Ljava/lang/ref/WeakReference;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    check-cast v0, Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_18

    .line 33751052
    .line 33751053
    iget-object v0, p0, Lhm6/a;->e:Lhm6/a$a;

    .line 33751054
    .line 33751055
    const-string v1, "action_skin_type_change"

    .line 33751056
    .line 33751057
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    iget-object v0, p0, Lhm6/a;->d:Lhm6/b;

    .line 33751065
    .line 33751066
    invoke-interface {v0, p2, p1}, Lhm6/b;->F1(ILjava/lang/Object;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196611
    iget-object v0, p0, Lhm6/a;->f:Ljava/lang/ref/WeakReference;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196627
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196630
    :cond_16
    iget-object v0, p0, Lhm6/a;->d:Lhm6/b;

    .line 196632
    invoke-interface {v0}, Lhm6/b;->onViewRecycled()V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lhm6/a;->f:Ljava/lang/ref/WeakReference;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 196618
    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196626
    .line 196627
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Lhm6/a;->d:Lhm6/b;

    .line 196631
    .line 196632
    invoke-interface {v0}, Lhm6/b;->onViewRecycled()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhm6/a;->d:Lhm6/b;

    .line 65538
    invoke-interface {v0}, Lhm6/b;->onViewShow()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhm6/a;->d:Lhm6/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lhm6/b;->onViewShow()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final updateTheme(I)V
[MOD-CHANGED]
.method public final updateTheme(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lbd6/o;->updateTheme(I)V

    .line 16908291
    iget-object v0, p0, Lhm6/a;->d:Lhm6/b;

    .line 16908293
    invoke-interface {v0, p1}, Lhm6/b;->updateTheme(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTheme(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lbd6/o;->updateTheme(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lhm6/a;->d:Lhm6/b;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Lhm6/b;->updateTheme(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


