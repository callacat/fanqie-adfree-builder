## classes2/nh3/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lnh3/s0;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lnh3/s0;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1, p2}, Lnh3/t0;-><init>(Landroid/content/Context;Lnh3/s0;)V

    .line 50593798
    iput-object p1, p0, Lnh3/c;->f:Landroidx/fragment/app/FragmentActivity;

    .line 50593800
    iput-object p3, p0, Lnh3/c;->g:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50593802
    iget-object p2, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->Z:Lve3/n;

    .line 50593804
    const-string v0, ""

    .line 50593806
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    iput-object p2, p0, Lnh3/c;->i:Lve3/n;

    .line 50593811
    new-instance v0, Lnh3/c$a;

    .line 50593813
    invoke-direct {v0, p0}, Lnh3/c$a;-><init>(Lnh3/c;)V

    .line 50593816
    sget v1, Lve3/n$a;->a:I

    .line 50593818
    const/4 v1, 0x0

    .line 50593819
    invoke-interface {p2, p1, v0, v1}, Lve3/n;->a(Landroid/content/Context;Lve3/o;Ljava/lang/String;)Landroid/view/View;

    .line 50593822
    move-result-object p1

    .line 50593823
    if-eqz p1, :cond_3c

    .line 50593825
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50593828
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->r:Landroidx/lifecycle/MutableLiveData;

    .line 50593830
    iget-object p2, p0, Lnh3/c;->f:Landroidx/fragment/app/FragmentActivity;

    .line 50593832
    new-instance v0, Lnh3/a;

    .line 50593834
    invoke-direct {v0, p0}, Lnh3/a;-><init>(Lnh3/c;)V

    .line 50593837
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50593840
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50593842
    iget-object p2, p0, Lnh3/c;->f:Landroidx/fragment/app/FragmentActivity;

    .line 50593844
    new-instance p3, Lnh3/b;

    .line 50593846
    invoke-direct {p3, p0}, Lnh3/b;-><init>(Lnh3/c;)V

    .line 50593849
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50593852
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lnh3/s0;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1, p2}, Lnh3/t0;-><init>(Landroid/content/Context;Lnh3/s0;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lnh3/c;->f:Landroidx/fragment/app/FragmentActivity;

    .line 50593799
    .line 50593800
    iput-object p3, p0, Lnh3/c;->g:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50593801
    .line 50593802
    iget-object p2, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->Z:Lve3/n;

    .line 50593803
    .line 50593804
    const-string v0, ""

    .line 50593805
    .line 50593806
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object p2, p0, Lnh3/c;->i:Lve3/n;

    .line 50593810
    .line 50593811
    new-instance v0, Lnh3/c$a;

    .line 50593812
    .line 50593813
    invoke-direct {v0, p0}, Lnh3/c$a;-><init>(Lnh3/c;)V

    .line 50593814
    .line 50593815
    .line 50593816
    sget v1, Lve3/n$a;->a:I

    .line 50593817
    .line 50593818
    const/4 v1, 0x0

    .line 50593819
    invoke-interface {p2, p1, v0, v1}, Lve3/n;->a(Landroid/content/Context;Lve3/o;Ljava/lang/String;)Landroid/view/View;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    if-eqz p1, :cond_3c

    .line 50593824
    .line 50593825
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50593826
    .line 50593827
    .line 50593828
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->r:Landroidx/lifecycle/MutableLiveData;

    .line 50593829
    .line 50593830
    iget-object p2, p0, Lnh3/c;->f:Landroidx/fragment/app/FragmentActivity;

    .line 50593831
    .line 50593832
    new-instance v0, Lnh3/a;

    .line 50593833
    .line 50593834
    invoke-direct {v0, p0}, Lnh3/a;-><init>(Lnh3/c;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50593838
    .line 50593839
    .line 50593840
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50593841
    .line 50593842
    iget-object p2, p0, Lnh3/c;->f:Landroidx/fragment/app/FragmentActivity;

    .line 50593843
    .line 50593844
    new-instance p3, Lnh3/b;

    .line 50593845
    .line 50593846
    invoke-direct {p3, p0}, Lnh3/b;-><init>(Lnh3/c;)V

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50593850
    .line 50593851
    .line 50593852
    :cond_3c
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnh3/c;->i:Lve3/n;

    .line 65538
    invoke-interface {v0}, Lve3/n;->l()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnh3/c;->i:Lve3/n;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lve3/n;->l()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    new-instance v0, Lnh3/d;

    .line 131077
    invoke-direct {v0, p0}, Lnh3/d;-><init>(Lnh3/c;)V

    .line 131080
    iput-object v0, p0, Lnh3/c;->h:Lnh3/d;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lnh3/d;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lnh3/d;-><init>(Lnh3/c;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lnh3/c;->h:Lnh3/d;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lnh3/c;->h:Lnh3/d;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/ui/util/v;->l()V

    .line 196618
    :cond_a
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lnh3/c;->i:Lve3/n;

    .line 196626
    invoke-interface {v0, v1}, Ljl3/b;->d(Lve3/n;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lnh3/c;->h:Lnh3/d;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/ui/util/v;->l()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lnh3/c;->i:Lve3/n;

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Ljl3/b;->d(Lve3/n;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onWindowVisibilityChanged(I)V
[MOD-CHANGED]
.method public final onWindowVisibilityChanged(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 17039363
    iget-object v0, p0, Lnh3/c;->g:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039365
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->r:Landroidx/lifecycle/MutableLiveData;

    .line 17039367
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Ljava/lang/Integer;

    .line 17039373
    if-nez v0, :cond_10

    .line 17039375
    goto :goto_18

    .line 17039376
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039379
    move-result v0

    .line 17039380
    const/16 v1, 0x66

    .line 17039382
    if-eq v0, v1, :cond_19

    .line 17039384
    :goto_18
    return-void

    .line 17039385
    :cond_19
    if-nez p1, :cond_27

    .line 17039387
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17039389
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 17039392
    move-result-object p1

    .line 17039393
    iget-object v0, p0, Lnh3/c;->i:Lve3/n;

    .line 17039395
    invoke-interface {p1, v0}, Ljl3/b;->e(Lve3/n;)V

    .line 17039398
    goto :goto_32

    .line 17039399
    :cond_27
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17039401
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 17039404
    move-result-object p1

    .line 17039405
    iget-object v0, p0, Lnh3/c;->i:Lve3/n;

    .line 17039407
    invoke-interface {p1, v0}, Ljl3/b;->c(Lve3/n;)V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowVisibilityChanged(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lnh3/c;->g:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->r:Landroidx/lifecycle/MutableLiveData;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    if-nez v0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_18

    .line 17039376
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    const/16 v1, 0x66

    .line 17039381
    .line 17039382
    if-eq v0, v1, :cond_19

    .line 17039383
    .line 17039384
    :goto_18
    return-void

    .line 17039385
    :cond_19
    if-nez p1, :cond_27

    .line 17039386
    .line 17039387
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    iget-object v0, p0, Lnh3/c;->i:Lve3/n;

    .line 17039394
    .line 17039395
    invoke-interface {p1, v0}, Ljl3/b;->e(Lve3/n;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_32

    .line 17039399
    :cond_27
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17039400
    .line 17039401
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    iget-object v0, p0, Lnh3/c;->i:Lve3/n;

    .line 17039406
    .line 17039407
    invoke-interface {p1, v0}, Ljl3/b;->c(Lve3/n;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


