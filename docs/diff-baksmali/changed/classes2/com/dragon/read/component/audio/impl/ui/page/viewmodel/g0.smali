## classes2/com/dragon/read/component/audio/impl/ui/page/viewmodel/g0.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, ""

    .line 196617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->a:Landroid/app/Application;

    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->b:Ljava/util/List;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, ""

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->a:Landroid/app/Application;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->b:Ljava/util/List;

    .line 196628
    .line 196629
    return-void
.end method


.method public final getContext()Landroid/app/Application;
[MOD-CHANGED]
.method public final getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->a:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->a:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j1(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public final j1(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MutableLiveData;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    new-array v0, v0, [Ldv5/j;

    .line 33816582
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 33816587
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33816590
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/e0;

    .line 33816592
    invoke-direct {v1, v0, p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/e0;-><init>(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/MutableLiveData;)V

    .line 33816595
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816598
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->b:Ljava/util/List;

    .line 33816600
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/f0;

    .line 33816602
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/f0;-><init>(Landroidx/lifecycle/MutableLiveData;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/e0;)V

    .line 33816605
    check-cast p2, Ljava/util/ArrayList;

    .line 33816607
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816610
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 33816613
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MutableLiveData;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    new-array v0, v0, [Ldv5/j;

    .line 33816581
    .line 33816582
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 33816586
    .line 33816587
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/e0;

    .line 33816591
    .line 33816592
    invoke-direct {v1, v0, p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/e0;-><init>(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/MutableLiveData;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->b:Ljava/util/List;

    .line 33816599
    .line 33816600
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/f0;

    .line 33816601
    .line 33816602
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/f0;-><init>(Landroidx/lifecycle/MutableLiveData;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/e0;)V

    .line 33816603
    .line 33816604
    .line 33816605
    check-cast p2, Ljava/util/ArrayList;

    .line 33816606
    .line 33816607
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-object v0
.end method


.method public onCleared()V
[MOD-CHANGED]
.method public onCleared()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->b:Ljava/util/List;

    .line 262149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    move-result-object v0

    .line 262153
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_19

    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 262165
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262168
    goto :goto_9

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->b:Ljava/util/List;

    .line 262171
    check-cast v0, Ljava/util/ArrayList;

    .line 262173
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public onCleared()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->b:Ljava/util/List;

    .line 262148
    .line 262149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_19

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 262164
    .line 262165
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    goto :goto_9

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->b:Ljava/util/List;

    .line 262170
    .line 262171
    check-cast v0, Ljava/util/ArrayList;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


