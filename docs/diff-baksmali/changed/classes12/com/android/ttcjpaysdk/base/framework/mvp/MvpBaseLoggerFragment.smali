## classes12/com/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;-><init>()V

    .line 65539
    const-string v0, "FragmentLifeCircle"

    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->l:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "FragmentLifeCircle"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->l:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final onAttach(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 17039372
    move-result-object v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039375
    goto :goto_29

    .line 17039376
    :cond_10
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 17039378
    if-nez v2, :cond_15

    .line 17039380
    goto :goto_29

    .line 17039381
    :cond_15
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 17039383
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17039386
    move-result-object v1

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    aget-object v1, v1, v2

    .line 17039390
    const-string v2, ""

    .line 17039392
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    check-cast v1, Ljava/lang/Class;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039400
    move-result-object v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_29} :catch_29

    .line 17039401
    :catch_29
    :goto_29
    :try_start_29
    check-cast v0, Li8/a;

    .line 17039403
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2d} :catch_2d

    .line 17039405
    :catch_2d
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_29

    .line 17039376
    :cond_10
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 17039377
    .line 17039378
    if-nez v2, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_29

    .line 17039381
    :cond_15
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    aget-object v1, v1, v2

    .line 17039389
    .line 17039390
    const-string v2, ""

    .line 17039391
    .line 17039392
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v1, Ljava/lang/Class;

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_29} :catch_29

    .line 17039401
    :catch_29
    :goto_29
    :try_start_29
    check-cast v0, Li8/a;

    .line 17039402
    .line 17039403
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2d} :catch_2d

    .line 17039404
    .line 17039405
    :catch_2d
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->initData()V

    .line 50593803
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593806
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->xg(Landroid/view/View;)V

    .line 50593809
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->wg(Landroid/view/View;)V

    .line 50593812
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->next()V

    .line 50593815
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->l:Ljava/lang/String;

    .line 50593817
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593819
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593822
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593825
    move-result-object v0

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50593829
    move-result-object v0

    .line 50593830
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593833
    const-string v0, " onCreateView"

    .line 50593835
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593838
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593841
    move-result-object p3

    .line 50593842
    invoke-static {p2, p3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->initData()V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->xg(Landroid/view/View;)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->wg(Landroid/view/View;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->next()V

    .line 50593813
    .line 50593814
    .line 50593815
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->l:Ljava/lang/String;

    .line 50593816
    .line 50593817
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v0

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v0

    .line 50593830
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    const-string v0, " onCreateView"

    .line 50593834
    .line 50593835
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p3

    .line 50593842
    invoke-static {p2, p3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-object p1
.end method


.method public onDestroyView()V
[MOD-CHANGED]
.method public onDestroyView()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->onDestroyView()V

    .line 262147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 262149
    if-nez v0, :cond_a

    .line 262151
    const/4 v0, 0x0

    .line 262152
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->l:Ljava/lang/String;

    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    const-string v2, " onDestroyView"

    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroyView()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->onDestroyView()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 262148
    .line 262149
    if-nez v0, :cond_a

    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 262153
    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->l:Ljava/lang/String;

    .line 262155
    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    const-string v2, " onDestroyView"

    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 p1, 0x1

    .line 33816581
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->d:Z

    .line 33816583
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->l:Ljava/lang/String;

    .line 33816585
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816587
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    const-string v0, " onViewCreated"

    .line 33816603
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 p1, 0x1

    .line 33816581
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->d:Z

    .line 33816582
    .line 33816583
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->l:Ljava/lang/String;

    .line 33816584
    .line 33816585
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string v0, " onViewCreated"

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


