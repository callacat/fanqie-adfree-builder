## classes20/com/dragon/community/layer/back/CommunityVideoTitleBarLayer.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ltq2/a;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->c:Z

    .line 16908293
    new-instance p1, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$supportEvents$1;

    .line 16908295
    invoke-direct {p1}, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$supportEvents$1;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->h:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$supportEvents$1;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ltq2/a;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->c:Z

    .line 16908292
    .line 16908293
    new-instance p1, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$supportEvents$1;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$supportEvents$1;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->h:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$supportEvents$1;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 8

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->g:J

    .line 196614
    sub-long v2, v0, v2

    .line 196616
    const-wide/16 v4, 0x320

    .line 196618
    cmp-long v6, v2, v4

    .line 196620
    if-gez v6, :cond_f

    .line 196622
    return-void

    .line 196623
    :cond_f
    iput-wide v0, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->g:J

    .line 196625
    iget-object v0, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->f:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-interface {v0}, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;->d()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 8

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->g:J

    .line 196613
    .line 196614
    sub-long v2, v0, v2

    .line 196615
    .line 196616
    const-wide/16 v4, 0x320

    .line 196617
    .line 196618
    cmp-long v6, v2, v4

    .line 196619
    .line 196620
    if-gez v6, :cond_f

    .line 196621
    .line 196622
    return-void

    .line 196623
    :cond_f
    iput-wide v0, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->g:J

    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->f:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-interface {v0}, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;->d()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final getSupportEvents()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->h:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$supportEvents$1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->h:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$supportEvents$1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getZIndex()I
[MOD-CHANGED]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ltq2/b;->a:Ltq2/b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget v0, Ltq2/b;->g:I

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ltq2/b;->a:Ltq2/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget v0, Ltq2/b;->g:I

    .line 65542
    .line 65543
    return v0
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17039367
    move-result v1

    .line 17039368
    const/16 v2, 0x12c

    .line 17039370
    if-ne v1, v2, :cond_28

    .line 17039372
    instance-of v1, p1, Lxt7/k;

    .line 17039374
    if-eqz v1, :cond_28

    .line 17039376
    move-object v1, p1

    .line 17039377
    check-cast v1, Lxt7/k;

    .line 17039379
    iget-boolean v1, v1, Lxt7/k;->c:Z

    .line 17039381
    if-eqz v1, :cond_1f

    .line 17039383
    iget-object v1, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->d:Luq2/c;

    .line 17039385
    if-eqz v1, :cond_28

    .line 17039387
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039390
    goto :goto_28

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->d:Luq2/c;

    .line 17039393
    if-eqz v0, :cond_28

    .line 17039395
    const/16 v1, 0x8

    .line 17039397
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039400
    :cond_28
    :goto_28
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17039403
    move-result p1

    .line 17039404
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/16 v2, 0x12c

    .line 17039369
    .line 17039370
    if-ne v1, v2, :cond_28

    .line 17039371
    .line 17039372
    instance-of v1, p1, Lxt7/k;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_28

    .line 17039375
    .line 17039376
    move-object v1, p1

    .line 17039377
    check-cast v1, Lxt7/k;

    .line 17039378
    .line 17039379
    iget-boolean v1, v1, Lxt7/k;->c:Z

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_1f

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->d:Luq2/c;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_28

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_28

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->d:Luq2/c;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_28

    .line 17039394
    .line 17039395
    const/16 v1, 0x8

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    return p1
.end method


.method public final isSupportShare()Z
[MOD-CHANGED]
.method public final isSupportShare()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->f:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-interface {v0}, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;->isSupportShare()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final isSupportShare()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->f:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;->isSupportShare()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public final onBackPress()V
[MOD-CHANGED]
.method public final onBackPress()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->e:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$b;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$b;->onBackPress()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPress()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->e:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$b;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$b;->onBackPress()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947653
    const/16 v0, 0x2c

    .line 33947655
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33947658
    move-result v0

    .line 33947659
    const/4 v1, -0x1

    .line 33947660
    invoke-direct {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33947663
    const/16 v0, 0xa

    .line 33947665
    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33947668
    iget-object v0, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->d:Luq2/c;

    .line 33947670
    if-nez v0, :cond_1f

    .line 33947672
    new-instance v0, Luq2/c;

    .line 33947674
    invoke-direct {v0, p1}, Luq2/c;-><init>(Landroid/content/Context;)V

    .line 33947677
    iput-object v0, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->d:Luq2/c;

    .line 33947679
    :cond_1f
    iget-boolean p1, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->c:Z

    .line 33947681
    const/16 v0, 0x8

    .line 33947683
    const/4 v1, 0x0

    .line 33947684
    if-eqz p1, :cond_2e

    .line 33947686
    iget-object p1, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->d:Luq2/c;

    .line 33947688
    if-eqz p1, :cond_35

    .line 33947690
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947693
    goto :goto_35

    .line 33947694
    :cond_2e
    iget-object p1, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->d:Luq2/c;

    .line 33947696
    if-eqz p1, :cond_35

    .line 33947698
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947701
    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->d:Luq2/c;

    .line 33947703
    if-eqz p1, :cond_3c

    .line 33947705
    invoke-virtual {p1, p0}, Luq2/c;->setCallback(Luq2/d;)V

    .line 33947708
    :cond_3c
    iget-object p1, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->d:Luq2/c;

    .line 33947710
    if-eqz p1, :cond_8a

    .line 33947712
    const v2, 0x7f112de2

    .line 33947715
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947718
    move-result-object v2

    .line 33947719
    const-string v3, ""

    .line 33947721
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    check-cast v2, Landroid/widget/ImageView;

    .line 33947726
    iget-object v3, p1, Luq2/c;->a:Luq2/d;

    .line 33947728
    const/4 v4, 0x1

    .line 33947729
    if-eqz v3, :cond_5b

    .line 33947731
    invoke-interface {v3}, Luq2/d;->isSupportShare()Z

    .line 33947734
    move-result v3

    .line 33947735
    if-ne v3, v4, :cond_5b

    .line 33947737
    const/4 v3, 0x1

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v3, 0x0

    .line 33947740
    :goto_5c
    if-eqz v3, :cond_87

    .line 33947742
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947750
    move-result-object v3

    .line 33947751
    iget-object v3, v3, Lmt5/a;->b:Lmt5/l;

    .line 33947753
    if-eqz v3, :cond_78

    .line 33947755
    invoke-interface {v3}, Lmt5/l;->b()Lib6/o0;

    .line 33947758
    move-result-object v3

    .line 33947759
    if-eqz v3, :cond_78

    .line 33947761
    invoke-virtual {v3}, Lib6/o0;->r()Z

    .line 33947764
    move-result v3

    .line 33947765
    if-ne v3, v4, :cond_78

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    const/4 v4, 0x0

    .line 33947769
    :goto_79
    if-eqz v4, :cond_87

    .line 33947771
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947774
    new-instance v0, Luq2/b;

    .line 33947776
    invoke-direct {v0, p1}, Luq2/b;-><init>(Luq2/c;)V

    .line 33947779
    invoke-static {v2, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947782
    goto :goto_8a

    .line 33947783
    :cond_87
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947786
    :cond_8a
    :goto_8a
    new-instance p1, Landroid/util/Pair;

    .line 33947788
    iget-object v0, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->d:Luq2/c;

    .line 33947790
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947793
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947796
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947799
    move-result-object p1

    .line 33947800
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947652
    .line 33947653
    const/16 v0, 0x2c

    .line 33947654
    .line 33947655
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    const/4 v1, -0x1

    .line 33947660
    invoke-direct {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33947661
    .line 33947662
    .line 33947663
    const/16 v0, 0xa

    .line 33947664
    .line 33947665
    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object v0, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->d:Luq2/c;

    .line 33947669
    .line 33947670
    if-nez v0, :cond_1f

    .line 33947671
    .line 33947672
    new-instance v0, Luq2/c;

    .line 33947673
    .line 33947674
    invoke-direct {v0, p1}, Luq2/c;-><init>(Landroid/content/Context;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iput-object v0, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->d:Luq2/c;

    .line 33947678
    .line 33947679
    :cond_1f
    iget-boolean p1, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->c:Z

    .line 33947680
    .line 33947681
    const/16 v0, 0x8

    .line 33947682
    .line 33947683
    const/4 v1, 0x0

    .line 33947684
    if-eqz p1, :cond_2e

    .line 33947685
    .line 33947686
    iget-object p1, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->d:Luq2/c;

    .line 33947687
    .line 33947688
    if-eqz p1, :cond_35

    .line 33947689
    .line 33947690
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947691
    .line 33947692
    .line 33947693
    goto :goto_35

    .line 33947694
    :cond_2e
    iget-object p1, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->d:Luq2/c;

    .line 33947695
    .line 33947696
    if-eqz p1, :cond_35

    .line 33947697
    .line 33947698
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947699
    .line 33947700
    .line 33947701
    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->d:Luq2/c;

    .line 33947702
    .line 33947703
    if-eqz p1, :cond_3c

    .line 33947704
    .line 33947705
    invoke-virtual {p1, p0}, Luq2/c;->setCallback(Luq2/d;)V

    .line 33947706
    .line 33947707
    .line 33947708
    :cond_3c
    iget-object p1, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->d:Luq2/c;

    .line 33947709
    .line 33947710
    if-eqz p1, :cond_8a

    .line 33947711
    .line 33947712
    const v2, 0x7f112de2

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    const-string v3, ""

    .line 33947720
    .line 33947721
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    check-cast v2, Landroid/widget/ImageView;

    .line 33947725
    .line 33947726
    iget-object v3, p1, Luq2/c;->a:Luq2/d;

    .line 33947727
    .line 33947728
    const/4 v4, 0x1

    .line 33947729
    if-eqz v3, :cond_5b

    .line 33947730
    .line 33947731
    invoke-interface {v3}, Luq2/d;->isSupportShare()Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v3

    .line 33947735
    if-ne v3, v4, :cond_5b

    .line 33947736
    .line 33947737
    const/4 v3, 0x1

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v3, 0x0

    .line 33947740
    :goto_5c
    if-eqz v3, :cond_87

    .line 33947741
    .line 33947742
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947743
    .line 33947744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v3

    .line 33947751
    iget-object v3, v3, Lmt5/a;->b:Lmt5/l;

    .line 33947752
    .line 33947753
    if-eqz v3, :cond_78

    .line 33947754
    .line 33947755
    invoke-interface {v3}, Lmt5/l;->b()Lib6/o0;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v3

    .line 33947759
    if-eqz v3, :cond_78

    .line 33947760
    .line 33947761
    invoke-virtual {v3}, Lib6/o0;->r()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v3

    .line 33947765
    if-ne v3, v4, :cond_78

    .line 33947766
    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    const/4 v4, 0x0

    .line 33947769
    :goto_79
    if-eqz v4, :cond_87

    .line 33947770
    .line 33947771
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947772
    .line 33947773
    .line 33947774
    new-instance v0, Luq2/b;

    .line 33947775
    .line 33947776
    invoke-direct {v0, p1}, Luq2/b;-><init>(Luq2/c;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {v2, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_8a

    .line 33947783
    :cond_87
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    :goto_8a
    new-instance p1, Landroid/util/Pair;

    .line 33947787
    .line 33947788
    iget-object v0, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->d:Luq2/c;

    .line 33947789
    .line 33947790
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    return-object p1
.end method


.method public final onUnregister(Lbu7/a;)V
[MOD-CHANGED]
.method public final onUnregister(Lbu7/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onUnregister(Lbu7/a;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->d:Luq2/c;

    .line 16908293
    if-eqz p1, :cond_b

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p1, v0}, Luq2/c;->setCallback(Luq2/d;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnregister(Lbu7/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onUnregister(Lbu7/a;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->d:Luq2/c;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_b

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p1, v0}, Luq2/c;->setCallback(Luq2/d;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


