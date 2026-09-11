## classes21/com/dragon/read/base/ui/RightSlideContainerFragment.smali
# added=0 removed=0 changed=15

.method public constructor <init>(ZZZLkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZLkotlin/jvm/functions/Function3;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Lcom/dragon/read/base/AbsRightSlideFragment;-><init>()V

    .line 67305479
    iput-boolean p1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->b:Z

    .line 67305481
    iput-boolean p2, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->c:Z

    .line 67305483
    iput-boolean p3, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->d:Z

    .line 67305485
    iput-object p4, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->e:Lkotlin/jvm/functions/Function3;

    .line 67305487
    const-string p1, "RightSlideContainerFragment"

    .line 67305489
    iput-object p1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->i:Ljava/lang/String;

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZLkotlin/jvm/functions/Function3;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Lcom/dragon/read/base/AbsRightSlideFragment;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-boolean p1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->b:Z

    .line 67305480
    .line 67305481
    iput-boolean p2, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->c:Z

    .line 67305482
    .line 67305483
    iput-boolean p3, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->d:Z

    .line 67305484
    .line 67305485
    iput-object p4, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->e:Lkotlin/jvm/functions/Function3;

    .line 67305486
    .line 67305487
    const-string p1, "RightSlideContainerFragment"

    .line 67305488
    .line 67305489
    iput-object p1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->i:Ljava/lang/String;

    .line 67305490
    .line 67305491
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->i:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196613
    const-string v3, "default"

    .line 196615
    const-string v4, "onDrawerClosed"

    .line 196617
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iput-boolean v1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->h:Z

    .line 196622
    invoke-virtual {p0}, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->qg()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->i:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v3, "default"

    .line 196614
    .line 196615
    const-string v4, "onDrawerClosed"

    .line 196616
    .line 196617
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iput-boolean v1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->h:Z

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->qg()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final k0()V
[MOD-CHANGED]
.method public final k0()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->h:Z

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 196613
    instance-of v1, v0, Lrb3/m1;

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    check-cast v0, Lrb3/m1;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Lrb3/m1;->k0()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->h:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 196612
    .line 196613
    instance-of v1, v0, Lrb3/m1;

    .line 196614
    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    check-cast v0, Lrb3/m1;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v0}, Lrb3/m1;->k0()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final l5()V
[MOD-CHANGED]
.method public final l5()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->i:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "default"

    .line 196615
    const-string v3, "onDrawerCloseStart"

    .line 196617
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 196622
    instance-of v1, v0, Lrb3/m1;

    .line 196624
    if-eqz v1, :cond_15

    .line 196626
    check-cast v0, Lrb3/m1;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-eqz v0, :cond_1b

    .line 196632
    invoke-interface {v0}, Lrb3/m1;->l5()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final l5()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->i:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "default"

    .line 196614
    .line 196615
    const-string v3, "onDrawerCloseStart"

    .line 196616
    .line 196617
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 196621
    .line 196622
    instance-of v1, v0, Lrb3/m1;

    .line 196623
    .line 196624
    if-eqz v1, :cond_15

    .line 196625
    .line 196626
    check-cast v0, Lrb3/m1;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-interface {v0}, Lrb3/m1;->l5()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final lg()Z
[MOD-CHANGED]
.method public final lg()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final lg()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final mg(I)V
[MOD-CHANGED]
.method public final mg(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->m:Z

    .line 17039362
    if-eqz v0, :cond_8

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->pg(I)V

    .line 17039367
    goto :goto_26

    .line 17039368
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    move-result-object v0

    .line 17039372
    iput-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->k:Ljava/lang/Integer;

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->i:Ljava/lang/String;

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, "onDrawerStateChanged called before view is created, cache state: "

    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039393
    const-string v2, "default"

    .line 17039395
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->m:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_8

    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->pg(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    goto :goto_26

    .line 17039368
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iput-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->k:Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->i:Ljava/lang/String;

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v2, "onDrawerStateChanged called before view is created, cache state: "

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    const-string v2, "default"

    .line 17039394
    .line 17039395
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


.method public final ng(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final ng(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->j:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->j:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final og(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final og(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->f:Ljava/lang/Object;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->f:Ljava/lang/Object;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 196610
    instance-of v1, v0, Lcom/dragon/read/base/AbsFragment;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_15

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196624
    move-result v0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-ne v0, v2, :cond_15

    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 196609
    .line 196610
    instance-of v1, v0, Lcom/dragon/read/base/AbsFragment;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 196615
    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_15

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-ne v0, v2, :cond_15

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50593799
    move-result-object p1

    .line 50593800
    const-string p2, ""

    .line 50593802
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    iget-boolean p2, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->d:Z

    .line 50593807
    if-eqz p2, :cond_17

    .line 50593809
    new-instance p2, Lcom/dragon/read/base/ui/RightSlideContainerFragment$a;

    .line 50593811
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/base/ui/RightSlideContainerFragment$a;-><init>(Landroid/content/Context;Lcom/dragon/read/base/ui/RightSlideContainerFragment;)V

    .line 50593814
    goto :goto_1c

    .line 50593815
    :cond_17
    new-instance p2, Landroid/widget/FrameLayout;

    .line 50593817
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50593820
    :goto_1c
    const p1, 0x7f11002c

    .line 50593823
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50593826
    const/high16 p1, -0x1000000

    .line 50593828
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50593831
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50593833
    const/4 p3, -0x1

    .line 50593834
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50593837
    iget-boolean p3, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->b:Z

    .line 50593839
    if-eqz p3, :cond_3c

    .line 50593841
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50593844
    move-result-object p3

    .line 50593845
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50593848
    move-result p3

    .line 50593849
    invoke-static {p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 50593852
    :cond_3c
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593855
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    const-string p2, ""

    .line 50593801
    .line 50593802
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    iget-boolean p2, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->d:Z

    .line 50593806
    .line 50593807
    if-eqz p2, :cond_17

    .line 50593808
    .line 50593809
    new-instance p2, Lcom/dragon/read/base/ui/RightSlideContainerFragment$a;

    .line 50593810
    .line 50593811
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/base/ui/RightSlideContainerFragment$a;-><init>(Landroid/content/Context;Lcom/dragon/read/base/ui/RightSlideContainerFragment;)V

    .line 50593812
    .line 50593813
    .line 50593814
    goto :goto_1c

    .line 50593815
    :cond_17
    new-instance p2, Landroid/widget/FrameLayout;

    .line 50593816
    .line 50593817
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50593818
    .line 50593819
    .line 50593820
    :goto_1c
    const p1, 0x7f11002c

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50593824
    .line 50593825
    .line 50593826
    const/high16 p1, -0x1000000

    .line 50593827
    .line 50593828
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50593829
    .line 50593830
    .line 50593831
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50593832
    .line 50593833
    const/4 p3, -0x1

    .line 50593834
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50593835
    .line 50593836
    .line 50593837
    iget-boolean p3, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->b:Z

    .line 50593838
    .line 50593839
    if-eqz p3, :cond_3c

    .line 50593840
    .line 50593841
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p3

    .line 50593845
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50593846
    .line 50593847
    .line 50593848
    move-result p3

    .line 50593849
    invoke-static {p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 50593850
    .line 50593851
    .line 50593852
    :cond_3c
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593853
    .line 50593854
    .line 50593855
    return-object p2
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->m:Z

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->k:Ljava/lang/Integer;

    .line 131078
    iput-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->l:Lcom/dragon/read/base/q;

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 131082
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->m:Z

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->k:Ljava/lang/Integer;

    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->l:Lcom/dragon/read/base/q;

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 131081
    .line 131082
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816583
    const/4 p1, 0x1

    .line 33816584
    iput-boolean p1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->m:Z

    .line 33816586
    iget-object p1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->k:Ljava/lang/Integer;

    .line 33816588
    const/4 p2, 0x0

    .line 33816589
    if-eqz p1, :cond_18

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816594
    move-result p1

    .line 33816595
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->pg(I)V

    .line 33816598
    iput-object p2, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->k:Ljava/lang/Integer;

    .line 33816600
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->l:Lcom/dragon/read/base/q;

    .line 33816602
    if-eqz p1, :cond_2d

    .line 33816604
    iget-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 33816606
    instance-of v1, v0, Lrb3/m1;

    .line 33816608
    if-eqz v1, :cond_25

    .line 33816610
    check-cast v0, Lrb3/m1;

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    move-object v0, p2

    .line 33816614
    :goto_26
    if-eqz v0, :cond_2b

    .line 33816616
    invoke-interface {v0, p1}, Lrb3/m1;->pf(Lcom/dragon/read/base/q;)V

    .line 33816619
    :cond_2b
    iput-object p2, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->l:Lcom/dragon/read/base/q;

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 p1, 0x1

    .line 33816584
    iput-boolean p1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->m:Z

    .line 33816585
    .line 33816586
    iget-object p1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->k:Ljava/lang/Integer;

    .line 33816587
    .line 33816588
    const/4 p2, 0x0

    .line 33816589
    if-eqz p1, :cond_18

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->pg(I)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p2, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->k:Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->l:Lcom/dragon/read/base/q;

    .line 33816601
    .line 33816602
    if-eqz p1, :cond_2d

    .line 33816603
    .line 33816604
    iget-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 33816605
    .line 33816606
    instance-of v1, v0, Lrb3/m1;

    .line 33816607
    .line 33816608
    if-eqz v1, :cond_25

    .line 33816609
    .line 33816610
    check-cast v0, Lrb3/m1;

    .line 33816611
    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    move-object v0, p2

    .line 33816614
    :goto_26
    if-eqz v0, :cond_2b

    .line 33816615
    .line 33816616
    invoke-interface {v0, p1}, Lrb3/m1;->pf(Lcom/dragon/read/base/q;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    iput-object p2, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->l:Lcom/dragon/read/base/q;

    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


.method public final pf(Lcom/dragon/read/base/q;)V
[MOD-CHANGED]
.method public final pf(Lcom/dragon/read/base/q;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iget-boolean v1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->m:Z

    .line 17039369
    if-eqz v1, :cond_1b

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 17039373
    instance-of v1, v0, Lrb3/m1;

    .line 17039375
    if-eqz v1, :cond_14

    .line 17039377
    check-cast v0, Lrb3/m1;

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    if-eqz v0, :cond_34

    .line 17039383
    invoke-interface {v0, p1}, Lrb3/m1;->pf(Lcom/dragon/read/base/q;)V

    .line 17039386
    goto :goto_34

    .line 17039387
    :cond_1b
    iput-object p1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->l:Lcom/dragon/read/base/q;

    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->i:Ljava/lang/String;

    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039393
    const-string v3, "onDrawerEventChanged called before view is created, cache event: "

    .line 17039395
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039407
    const-string v2, "default"

    .line 17039409
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final pf(Lcom/dragon/read/base/q;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-boolean v1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->m:Z

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_1b

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 17039372
    .line 17039373
    instance-of v1, v0, Lrb3/m1;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_14

    .line 17039376
    .line 17039377
    check-cast v0, Lrb3/m1;

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    if-eqz v0, :cond_34

    .line 17039382
    .line 17039383
    invoke-interface {v0, p1}, Lrb3/m1;->pf(Lcom/dragon/read/base/q;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_34

    .line 17039387
    :cond_1b
    iput-object p1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->l:Lcom/dragon/read/base/q;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->i:Ljava/lang/String;

    .line 17039390
    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string v3, "onDrawerEventChanged called before view is created, cache event: "

    .line 17039394
    .line 17039395
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039406
    .line 17039407
    const-string v2, "default"

    .line 17039408
    .line 17039409
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


.method public final pg(I)V
[MOD-CHANGED]
.method public final pg(I)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->h:Z

    .line 17170434
    const-string v1, "default"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez v0, :cond_6f

    .line 17170439
    const/4 v0, 0x1

    .line 17170440
    if-ne p1, v0, :cond_6f

    .line 17170442
    iget-object v3, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->e:Lkotlin/jvm/functions/Function3;

    .line 17170444
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170447
    move-result-object v4

    .line 17170448
    iget-object v5, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->f:Ljava/lang/Object;

    .line 17170450
    iget v6, p0, Lcom/dragon/read/base/AbsRightSlideFragment;->a:I

    .line 17170452
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170455
    move-result-object v6

    .line 17170456
    invoke-interface {v3, v4, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    move-result-object v3

    .line 17170460
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 17170462
    if-eqz v3, :cond_5e

    .line 17170464
    iget-object v4, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->i:Ljava/lang/String;

    .line 17170466
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170468
    const-string v6, "addFragment: "

    .line 17170470
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170476
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    move-result-object v5

    .line 17170480
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170482
    invoke-static {v1, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17170488
    move-result v4

    .line 17170489
    if-nez v4, :cond_47

    .line 17170491
    iget-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->i:Ljava/lang/String;

    .line 17170493
    const-string/jumbo v4, "skip addFragment, container not attached"

    .line 17170496
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170498
    invoke-static {v1, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170501
    const/4 v0, 0x0

    .line 17170502
    goto :goto_59

    .line 17170503
    :cond_47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170510
    move-result-object v4

    .line 17170511
    const v5, 0x7f11002c

    .line 17170514
    invoke-virtual {v4, v5, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17170521
    :goto_59
    if-eqz v0, :cond_6f

    .line 17170523
    iput-object v3, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 17170525
    goto :goto_6f

    .line 17170526
    :cond_5e
    iget-object p1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->i:Ljava/lang/String;

    .line 17170528
    const-string v0, "fragmentBuilder returned null"

    .line 17170530
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170532
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    iget-object p1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->j:Lkotlin/jvm/functions/Function0;

    .line 17170537
    if-eqz p1, :cond_6e

    .line 17170539
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170542
    :cond_6e
    return-void

    .line 17170543
    :cond_6f
    :goto_6f
    iget-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 17170545
    instance-of v3, v0, Lrb3/m1;

    .line 17170547
    if-eqz v3, :cond_78

    .line 17170549
    check-cast v0, Lrb3/m1;

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v0, 0x0

    .line 17170553
    :goto_79
    if-eqz v0, :cond_7e

    .line 17170555
    invoke-interface {v0}, Lrb3/m1;->Pe()V

    .line 17170558
    :cond_7e
    iget-boolean v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->h:Z

    .line 17170560
    if-nez v0, :cond_94

    .line 17170562
    if-nez p1, :cond_94

    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 17170566
    if-eqz p1, :cond_94

    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->i:Ljava/lang/String;

    .line 17170570
    const-string v0, "onDrawerClosed from halfway dragging"

    .line 17170572
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170574
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    invoke-virtual {p0}, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->qg()V

    .line 17170580
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg(I)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->h:Z

    .line 17170433
    .line 17170434
    const-string v1, "default"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez v0, :cond_6f

    .line 17170438
    .line 17170439
    const/4 v0, 0x1

    .line 17170440
    if-ne p1, v0, :cond_6f

    .line 17170441
    .line 17170442
    iget-object v3, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->e:Lkotlin/jvm/functions/Function3;

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v4

    .line 17170448
    iget-object v5, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->f:Ljava/lang/Object;

    .line 17170449
    .line 17170450
    iget v6, p0, Lcom/dragon/read/base/AbsRightSlideFragment;->a:I

    .line 17170451
    .line 17170452
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v6

    .line 17170456
    invoke-interface {v3, v4, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 17170461
    .line 17170462
    if-eqz v3, :cond_5e

    .line 17170463
    .line 17170464
    iget-object v4, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->i:Ljava/lang/String;

    .line 17170465
    .line 17170466
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    const-string v6, "addFragment: "

    .line 17170469
    .line 17170470
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170481
    .line 17170482
    invoke-static {v1, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v4

    .line 17170489
    if-nez v4, :cond_47

    .line 17170490
    .line 17170491
    iget-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->i:Ljava/lang/String;

    .line 17170492
    .line 17170493
    const-string/jumbo v4, "skip addFragment, container not attached"

    .line 17170494
    .line 17170495
    .line 17170496
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170497
    .line 17170498
    invoke-static {v1, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    const/4 v0, 0x0

    .line 17170502
    goto :goto_59

    .line 17170503
    :cond_47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    const v5, 0x7f11002c

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v4, v5, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17170519
    .line 17170520
    .line 17170521
    :goto_59
    if-eqz v0, :cond_6f

    .line 17170522
    .line 17170523
    iput-object v3, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 17170524
    .line 17170525
    goto :goto_6f

    .line 17170526
    :cond_5e
    iget-object p1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->i:Ljava/lang/String;

    .line 17170527
    .line 17170528
    const-string v0, "fragmentBuilder returned null"

    .line 17170529
    .line 17170530
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170531
    .line 17170532
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object p1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->j:Lkotlin/jvm/functions/Function0;

    .line 17170536
    .line 17170537
    if-eqz p1, :cond_6e

    .line 17170538
    .line 17170539
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    return-void

    .line 17170543
    :cond_6f
    :goto_6f
    iget-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 17170544
    .line 17170545
    instance-of v3, v0, Lrb3/m1;

    .line 17170546
    .line 17170547
    if-eqz v3, :cond_78

    .line 17170548
    .line 17170549
    check-cast v0, Lrb3/m1;

    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v0, 0x0

    .line 17170553
    :goto_79
    if-eqz v0, :cond_7e

    .line 17170554
    .line 17170555
    invoke-interface {v0}, Lrb3/m1;->Pe()V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    iget-boolean v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->h:Z

    .line 17170559
    .line 17170560
    if-nez v0, :cond_94

    .line 17170561
    .line 17170562
    if-nez p1, :cond_94

    .line 17170563
    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 17170565
    .line 17170566
    if-eqz p1, :cond_94

    .line 17170567
    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->i:Ljava/lang/String;

    .line 17170569
    .line 17170570
    const-string v0, "onDrawerClosed from halfway dragging"

    .line 17170571
    .line 17170572
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p0}, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->qg()V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v1, 0x0

    .line 327686
    iput-object v1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 327688
    instance-of v2, v0, Lrb3/m1;

    .line 327690
    if-eqz v2, :cond_f

    .line 327692
    move-object v1, v0

    .line 327693
    check-cast v1, Lrb3/m1;

    .line 327695
    :cond_f
    if-eqz v1, :cond_14

    .line 327697
    invoke-interface {v1}, Lrb3/m1;->Q()V

    .line 327700
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->i:Ljava/lang/String;

    .line 327702
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327704
    const-string v3, "removeFragment: "

    .line 327706
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    move-result-object v2

    .line 327716
    const/4 v3, 0x0

    .line 327717
    new-array v4, v3, [Ljava/lang/Object;

    .line 327719
    const-string v5, "default"

    .line 327721
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327727
    move-result v1

    .line 327728
    if-nez v1, :cond_3d

    .line 327730
    iget-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->i:Ljava/lang/String;

    .line 327732
    const-string/jumbo v1, "skip removeFragment, container not attached"

    .line 327735
    new-array v2, v3, [Ljava/lang/Object;

    .line 327737
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    goto :goto_4c

    .line 327741
    :cond_3d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 327756
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v1, 0x0

    .line 327686
    iput-object v1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 327687
    .line 327688
    instance-of v2, v0, Lrb3/m1;

    .line 327689
    .line 327690
    if-eqz v2, :cond_f

    .line 327691
    .line 327692
    move-object v1, v0

    .line 327693
    check-cast v1, Lrb3/m1;

    .line 327694
    .line 327695
    :cond_f
    if-eqz v1, :cond_14

    .line 327696
    .line 327697
    invoke-interface {v1}, Lrb3/m1;->Q()V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->i:Ljava/lang/String;

    .line 327701
    .line 327702
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    const-string v3, "removeFragment: "

    .line 327705
    .line 327706
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    const/4 v3, 0x0

    .line 327717
    new-array v4, v3, [Ljava/lang/Object;

    .line 327718
    .line 327719
    const-string v5, "default"

    .line 327720
    .line 327721
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    if-nez v1, :cond_3d

    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->i:Ljava/lang/String;

    .line 327731
    .line 327732
    const-string/jumbo v1, "skip removeFragment, container not attached"

    .line 327733
    .line 327734
    .line 327735
    new-array v2, v3, [Ljava/lang/Object;

    .line 327736
    .line 327737
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_4c

    .line 327741
    :cond_3d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    return-void
.end method


