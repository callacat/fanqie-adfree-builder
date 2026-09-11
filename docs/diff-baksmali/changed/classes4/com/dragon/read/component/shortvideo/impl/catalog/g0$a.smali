## classes4/com/dragon/read/component/shortvideo/impl/catalog/g0$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/View;Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;Ljava/util/HashSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;Ljava/util/HashSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lll4/a$d;",
            "Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67436550
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 67436552
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->e:Ljava/util/HashSet;

    .line 67436554
    const p3, 0x7f1135cd

    .line 67436557
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436560
    move-result-object p3

    .line 67436561
    const-string p4, ""

    .line 67436563
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436566
    check-cast p3, Landroid/widget/TextView;

    .line 67436568
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->f:Landroid/widget/TextView;

    .line 67436570
    const p3, 0x7f112aee

    .line 67436573
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436576
    move-result-object p3

    .line 67436577
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436580
    check-cast p3, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 67436582
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->g:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 67436584
    const p3, 0x7f112aef

    .line 67436587
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436590
    move-result-object p3

    .line 67436591
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436594
    check-cast p3, Landroid/widget/TextView;

    .line 67436596
    const p3, 0x7f11044b

    .line 67436599
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436602
    move-result-object p3

    .line 67436603
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67436605
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67436607
    const p3, 0x7f11044c

    .line 67436610
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436613
    move-result-object p3

    .line 67436614
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67436616
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67436618
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a$c;

    .line 67436620
    invoke-direct {p3, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;)V

    .line 67436623
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->k:Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a$c;

    .line 67436625
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/catalog/f0;

    .line 67436627
    invoke-direct {p3, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;Lll4/a$d;)V

    .line 67436630
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67436633
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a$a;

    .line 67436635
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;)V

    .line 67436638
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67436641
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67436643
    if-eqz p1, :cond_6f

    .line 67436645
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a$b;

    .line 67436647
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;)V

    .line 67436650
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 67436652
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67436655
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;Ljava/util/HashSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lll4/a$d;",
            "Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 67436551
    .line 67436552
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->e:Ljava/util/HashSet;

    .line 67436553
    .line 67436554
    const p3, 0x7f1135cd

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p3

    .line 67436561
    const-string p4, ""

    .line 67436562
    .line 67436563
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    check-cast p3, Landroid/widget/TextView;

    .line 67436567
    .line 67436568
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->f:Landroid/widget/TextView;

    .line 67436569
    .line 67436570
    const p3, 0x7f112aee

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p3

    .line 67436577
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436578
    .line 67436579
    .line 67436580
    check-cast p3, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 67436581
    .line 67436582
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->g:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 67436583
    .line 67436584
    const p3, 0x7f112aef

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p3

    .line 67436591
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436592
    .line 67436593
    .line 67436594
    check-cast p3, Landroid/widget/TextView;

    .line 67436595
    .line 67436596
    const p3, 0x7f11044b

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p3

    .line 67436603
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67436604
    .line 67436605
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67436606
    .line 67436607
    const p3, 0x7f11044c

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p3

    .line 67436614
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67436615
    .line 67436616
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67436617
    .line 67436618
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a$c;

    .line 67436619
    .line 67436620
    invoke-direct {p3, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;)V

    .line 67436621
    .line 67436622
    .line 67436623
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->k:Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a$c;

    .line 67436624
    .line 67436625
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/catalog/f0;

    .line 67436626
    .line 67436627
    invoke-direct {p3, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;Lll4/a$d;)V

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67436631
    .line 67436632
    .line 67436633
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a$a;

    .line 67436634
    .line 67436635
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;)V

    .line 67436636
    .line 67436637
    .line 67436638
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67436639
    .line 67436640
    .line 67436641
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67436642
    .line 67436643
    if-eqz p1, :cond_6f

    .line 67436644
    .line 67436645
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a$b;

    .line 67436646
    .line 67436647
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;)V

    .line 67436648
    .line 67436649
    .line 67436650
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 67436651
    .line 67436652
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67436653
    .line 67436654
    .line 67436655
    :cond_6f
    return-void
.end method


.method public final b2(IZ)V
[MOD-CHANGED]
.method public final b2(IZ)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 33947654
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33947657
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 33947659
    invoke-virtual {v2}, Lpk4/j0;->d()Lbj4/c;

    .line 33947662
    move-result-object v2

    .line 33947663
    instance-of v3, v2, Lcom/dragon/read/pages/video/a;

    .line 33947665
    if-eqz v3, :cond_16

    .line 33947667
    check-cast v2, Lcom/dragon/read/pages/video/a;

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 33947674
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 33947677
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 33947679
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 33947682
    move-result-object v0

    .line 33947683
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 33947685
    if-ne v0, v2, :cond_2a

    .line 33947687
    const-string v0, "playlist_page"

    .line 33947689
    goto :goto_2c

    .line 33947690
    :cond_2a
    const-string v0, "playlist_menu_page"

    .line 33947692
    :goto_2c
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 33947695
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 33947698
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947701
    move-result-object p1

    .line 33947702
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 33947704
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947706
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947708
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 33947711
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947713
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947716
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33947718
    if-eqz v2, :cond_58

    .line 33947720
    move-object v2, p1

    .line 33947721
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33947723
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947725
    if-eqz v2, :cond_58

    .line 33947727
    const-string v3, "related_src_material_id"

    .line 33947729
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947732
    move-result-object v2

    .line 33947733
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947736
    :cond_58
    const-string v2, "choose_video_type"

    .line 33947738
    const-string v3, "only_number"

    .line 33947740
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947743
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947746
    move-result-object v2

    .line 33947747
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 33947749
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->a:Ljava/lang/String;

    .line 33947751
    const-string v3, "related_playlist_id"

    .line 33947753
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947756
    const-string v2, "material_type"

    .line 33947758
    const-string v3, "pugc_material"

    .line 33947760
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947763
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 33947765
    if-eqz p1, :cond_7a

    .line 33947767
    const-string p1, "vertical"

    .line 33947769
    goto :goto_7c

    .line 33947770
    :cond_7a
    const-string p1, "horizontal"

    .line 33947772
    :goto_7c
    const-string v2, "direction"

    .line 33947774
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947777
    const-string p1, "feed_type"

    .line 33947779
    const-string v2, "playlist"

    .line 33947781
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947784
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->g:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 33947786
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33947789
    move-result p1

    .line 33947790
    if-nez p1, :cond_92

    .line 33947792
    const/4 p1, 0x1

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    const/4 p1, 0x0

    .line 33947795
    :goto_93
    if-eqz p1, :cond_9c

    .line 33947797
    const-string p1, "upper_right_info"

    .line 33947799
    const-string v2, "\u65b0"

    .line 33947801
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947804
    :cond_9c
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 33947807
    if-eqz p2, :cond_a5

    .line 33947809
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 33947812
    goto :goto_a8

    .line 33947813
    :cond_a5
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 33947816
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(IZ)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 33947658
    .line 33947659
    invoke-virtual {v2}, Lpk4/j0;->d()Lbj4/c;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v2

    .line 33947663
    instance-of v3, v2, Lcom/dragon/read/pages/video/a;

    .line 33947664
    .line 33947665
    if-eqz v3, :cond_16

    .line 33947666
    .line 33947667
    check-cast v2, Lcom/dragon/read/pages/video/a;

    .line 33947668
    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 33947678
    .line 33947679
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 33947684
    .line 33947685
    if-ne v0, v2, :cond_2a

    .line 33947686
    .line 33947687
    const-string v0, "playlist_page"

    .line 33947688
    .line 33947689
    goto :goto_2c

    .line 33947690
    :cond_2a
    const-string v0, "playlist_menu_page"

    .line 33947691
    .line 33947692
    :goto_2c
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 33947703
    .line 33947704
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947705
    .line 33947706
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947712
    .line 33947713
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947714
    .line 33947715
    .line 33947716
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33947717
    .line 33947718
    if-eqz v2, :cond_58

    .line 33947719
    .line 33947720
    move-object v2, p1

    .line 33947721
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33947722
    .line 33947723
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947724
    .line 33947725
    if-eqz v2, :cond_58

    .line 33947726
    .line 33947727
    const-string v3, "related_src_material_id"

    .line 33947728
    .line 33947729
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947734
    .line 33947735
    .line 33947736
    :cond_58
    const-string v2, "choose_video_type"

    .line 33947737
    .line 33947738
    const-string v3, "only_number"

    .line 33947739
    .line 33947740
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v2

    .line 33947747
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 33947748
    .line 33947749
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->a:Ljava/lang/String;

    .line 33947750
    .line 33947751
    const-string v3, "related_playlist_id"

    .line 33947752
    .line 33947753
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947754
    .line 33947755
    .line 33947756
    const-string v2, "material_type"

    .line 33947757
    .line 33947758
    const-string v3, "pugc_material"

    .line 33947759
    .line 33947760
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947761
    .line 33947762
    .line 33947763
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 33947764
    .line 33947765
    if-eqz p1, :cond_7a

    .line 33947766
    .line 33947767
    const-string p1, "vertical"

    .line 33947768
    .line 33947769
    goto :goto_7c

    .line 33947770
    :cond_7a
    const-string p1, "horizontal"

    .line 33947771
    .line 33947772
    :goto_7c
    const-string v2, "direction"

    .line 33947773
    .line 33947774
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947775
    .line 33947776
    .line 33947777
    const-string p1, "feed_type"

    .line 33947778
    .line 33947779
    const-string v2, "playlist"

    .line 33947780
    .line 33947781
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->g:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 33947785
    .line 33947786
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p1

    .line 33947790
    if-nez p1, :cond_92

    .line 33947791
    .line 33947792
    const/4 p1, 0x1

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    const/4 p1, 0x0

    .line 33947795
    :goto_93
    if-eqz p1, :cond_9c

    .line 33947796
    .line 33947797
    const-string p1, "upper_right_info"

    .line 33947798
    .line 33947799
    const-string v2, "\u65b0"

    .line 33947800
    .line 33947801
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947802
    .line 33947803
    .line 33947804
    :cond_9c
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 33947805
    .line 33947806
    .line 33947807
    if-eqz p2, :cond_a5

    .line 33947808
    .line 33947809
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 33947810
    .line 33947811
    .line 33947812
    goto :goto_a8

    .line 33947813
    :cond_a5
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 33947814
    .line 33947815
    .line 33947816
    :goto_a8
    return-void
.end method


.method public final c2(Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;)V
    .registers 16

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235970
    return-void

    .line 17235971
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17235973
    sget-object v1, Log4/b;->b:Log4/b;

    .line 17235975
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17235977
    const-string v3, ""

    .line 17235979
    if-nez v2, :cond_e

    .line 17235981
    move-object v2, v3

    .line 17235982
    :cond_e
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17235984
    if-nez v4, :cond_13

    .line 17235986
    move-object v4, v3

    .line 17235987
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17235990
    move-result-object v5

    .line 17235991
    invoke-virtual {v1, v5, v2, v4}, Log4/b;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17235994
    move-result v1

    .line 17235995
    iget-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->c:Z

    .line 17235997
    const/4 v4, 0x0

    .line 17235998
    const/16 v5, 0x8

    .line 17236000
    const-wide/16 v6, -0x1

    .line 17236002
    const/4 v8, 0x1

    .line 17236003
    if-eqz v2, :cond_b0

    .line 17236005
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236008
    move-result-object v2

    .line 17236009
    const v9, 0x7f0d0ddd

    .line 17236012
    invoke-static {v2, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17236015
    move-result v2

    .line 17236016
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236019
    move-result-object v9

    .line 17236020
    const v10, 0x7f0d0ddb

    .line 17236023
    invoke-static {v9, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17236026
    move-result v9

    .line 17236027
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->f:Landroid/widget/TextView;

    .line 17236029
    sget-object v11, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17236031
    invoke-interface {v11}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17236034
    move-result v12

    .line 17236035
    if-eqz v12, :cond_4c

    .line 17236037
    invoke-interface {v11}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17236040
    move-result-object v11

    .line 17236041
    if-eqz v11, :cond_4c

    .line 17236043
    goto :goto_50

    .line 17236044
    :cond_4c
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17236047
    move-result-object v11

    .line 17236048
    :goto_50
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236051
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236053
    if-eqz v10, :cond_5c

    .line 17236055
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236057
    if-eqz v10, :cond_5c

    .line 17236059
    goto :goto_84

    .line 17236060
    :cond_5c
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236062
    const v11, 0x7f11044b

    .line 17236065
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236068
    move-result-object v10

    .line 17236069
    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236071
    iput-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236073
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236075
    const v11, 0x7f11044c

    .line 17236078
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236081
    move-result-object v10

    .line 17236082
    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236084
    iput-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236086
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236088
    if-eqz v10, :cond_84

    .line 17236090
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/catalog/h0;

    .line 17236092
    invoke-direct {v11, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;)V

    .line 17236095
    iput-object v11, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 17236097
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17236100
    :cond_84
    :goto_84
    if-eqz v1, :cond_89

    .line 17236102
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236104
    goto :goto_8b

    .line 17236105
    :cond_89
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236107
    :goto_8b
    if-eqz v10, :cond_125

    .line 17236109
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236112
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->b()Z

    .line 17236115
    move-result v11

    .line 17236116
    if-eqz v11, :cond_ab

    .line 17236118
    new-instance v11, Landroid/view/animation/AlphaAnimation;

    .line 17236120
    const/4 v12, 0x0

    .line 17236121
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17236123
    invoke-direct {v11, v12, v13}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17236126
    const-wide/16 v12, 0x64

    .line 17236128
    invoke-virtual {v11, v12, v13}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17236131
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17236134
    invoke-virtual {v10}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17236137
    goto/16 :goto_125

    .line 17236139
    :cond_ab
    invoke-virtual {v10}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17236142
    goto/16 :goto_125

    .line 17236144
    :cond_b0
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 17236146
    if-eqz v2, :cond_c0

    .line 17236148
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236151
    move-result-object v2

    .line 17236152
    const v9, 0x7f0d0ddf

    .line 17236155
    invoke-static {v2, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17236158
    move-result v2

    .line 17236159
    goto :goto_e6

    .line 17236160
    :cond_c0
    sget-object v2, Log4/d;->b:Log4/d;

    .line 17236162
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236164
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236167
    invoke-virtual {v2, v9}, Log4/d;->c(Ljava/lang/String;)J

    .line 17236170
    move-result-wide v9

    .line 17236171
    cmp-long v2, v9, v6

    .line 17236173
    if-eqz v2, :cond_db

    .line 17236175
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236178
    move-result-object v2

    .line 17236179
    const v9, 0x7f0d0de3

    .line 17236182
    invoke-static {v2, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17236185
    move-result v2

    .line 17236186
    goto :goto_e6

    .line 17236187
    :cond_db
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236190
    move-result-object v2

    .line 17236191
    const v9, 0x7f0d0de0

    .line 17236194
    invoke-static {v2, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17236197
    move-result v2

    .line 17236198
    :goto_e6
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236201
    move-result-object v9

    .line 17236202
    const v10, 0x7f0d0031

    .line 17236205
    invoke-static {v9, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17236208
    move-result v9

    .line 17236209
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->f:Landroid/widget/TextView;

    .line 17236211
    sget-object v11, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17236213
    invoke-interface {v11}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17236216
    move-result v12

    .line 17236217
    if-eqz v12, :cond_102

    .line 17236219
    invoke-interface {v11}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17236222
    move-result-object v11

    .line 17236223
    if-eqz v11, :cond_102

    .line 17236225
    goto :goto_106

    .line 17236226
    :cond_102
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17236229
    move-result-object v11

    .line 17236230
    :goto_106
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236233
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236235
    if-eqz v10, :cond_110

    .line 17236237
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236240
    :cond_110
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236242
    if-eqz v10, :cond_117

    .line 17236244
    invoke-virtual {v10}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17236247
    :cond_117
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236249
    if-eqz v10, :cond_11e

    .line 17236251
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236254
    :cond_11e
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236256
    if-eqz v10, :cond_125

    .line 17236258
    invoke-virtual {v10}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17236261
    :cond_125
    :goto_125
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236263
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236266
    move-result-object v10

    .line 17236267
    instance-of v11, v10, Landroid/graphics/drawable/GradientDrawable;

    .line 17236269
    if-eqz v11, :cond_134

    .line 17236271
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 17236273
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236276
    :cond_134
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->f:Landroid/widget/TextView;

    .line 17236278
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236281
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->c:Z

    .line 17236283
    sget-object v2, Log4/d;->b:Log4/d;

    .line 17236285
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236287
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236290
    invoke-virtual {v2, v9}, Log4/d;->c(Ljava/lang/String;)J

    .line 17236293
    move-result-wide v2

    .line 17236294
    cmp-long v9, v2, v6

    .line 17236296
    if-eqz v9, :cond_14b

    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    const/4 v8, 0x0

    .line 17236300
    :goto_14c
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 17236302
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->g:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17236304
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 17236306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236309
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;->a()Z

    .line 17236312
    move-result v3

    .line 17236313
    if-eqz v3, :cond_164

    .line 17236315
    if-nez v1, :cond_164

    .line 17236317
    if-nez p1, :cond_164

    .line 17236319
    if-nez v8, :cond_164

    .line 17236321
    if-eqz v0, :cond_164

    .line 17236323
    goto :goto_166

    .line 17236324
    :cond_164
    const/16 v4, 0x8

    .line 17236326
    :goto_166
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236329
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;)V
    .registers 16

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17235972
    .line 17235973
    sget-object v1, Log4/b;->b:Log4/b;

    .line 17235974
    .line 17235975
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17235976
    .line 17235977
    const-string v3, ""

    .line 17235978
    .line 17235979
    if-nez v2, :cond_e

    .line 17235980
    .line 17235981
    move-object v2, v3

    .line 17235982
    :cond_e
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17235983
    .line 17235984
    if-nez v4, :cond_13

    .line 17235985
    .line 17235986
    move-object v4, v3

    .line 17235987
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v5

    .line 17235991
    invoke-virtual {v1, v5, v2, v4}, Log4/b;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v1

    .line 17235995
    iget-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->c:Z

    .line 17235996
    .line 17235997
    const/4 v4, 0x0

    .line 17235998
    const/16 v5, 0x8

    .line 17235999
    .line 17236000
    const-wide/16 v6, -0x1

    .line 17236001
    .line 17236002
    const/4 v8, 0x1

    .line 17236003
    if-eqz v2, :cond_b0

    .line 17236004
    .line 17236005
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v2

    .line 17236009
    const v9, 0x7f0d0ddd

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {v2, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v2

    .line 17236016
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v9

    .line 17236020
    const v10, 0x7f0d0ddb

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-static {v9, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v9

    .line 17236027
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->f:Landroid/widget/TextView;

    .line 17236028
    .line 17236029
    sget-object v11, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17236030
    .line 17236031
    invoke-interface {v11}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v12

    .line 17236035
    if-eqz v12, :cond_4c

    .line 17236036
    .line 17236037
    invoke-interface {v11}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v11

    .line 17236041
    if-eqz v11, :cond_4c

    .line 17236042
    .line 17236043
    goto :goto_50

    .line 17236044
    :cond_4c
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v11

    .line 17236048
    :goto_50
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236052
    .line 17236053
    if-eqz v10, :cond_5c

    .line 17236054
    .line 17236055
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236056
    .line 17236057
    if-eqz v10, :cond_5c

    .line 17236058
    .line 17236059
    goto :goto_84

    .line 17236060
    :cond_5c
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236061
    .line 17236062
    const v11, 0x7f11044b

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v10

    .line 17236069
    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236070
    .line 17236071
    iput-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236072
    .line 17236073
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236074
    .line 17236075
    const v11, 0x7f11044c

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v10

    .line 17236082
    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236083
    .line 17236084
    iput-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236085
    .line 17236086
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236087
    .line 17236088
    if-eqz v10, :cond_84

    .line 17236089
    .line 17236090
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/catalog/h0;

    .line 17236091
    .line 17236092
    invoke-direct {v11, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;)V

    .line 17236093
    .line 17236094
    .line 17236095
    iput-object v11, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 17236096
    .line 17236097
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17236098
    .line 17236099
    .line 17236100
    :cond_84
    :goto_84
    if-eqz v1, :cond_89

    .line 17236101
    .line 17236102
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236103
    .line 17236104
    goto :goto_8b

    .line 17236105
    :cond_89
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236106
    .line 17236107
    :goto_8b
    if-eqz v10, :cond_125

    .line 17236108
    .line 17236109
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->b()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v11

    .line 17236116
    if-eqz v11, :cond_ab

    .line 17236117
    .line 17236118
    new-instance v11, Landroid/view/animation/AlphaAnimation;

    .line 17236119
    .line 17236120
    const/4 v12, 0x0

    .line 17236121
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17236122
    .line 17236123
    invoke-direct {v11, v12, v13}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17236124
    .line 17236125
    .line 17236126
    const-wide/16 v12, 0x64

    .line 17236127
    .line 17236128
    invoke-virtual {v11, v12, v13}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v10}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17236135
    .line 17236136
    .line 17236137
    goto/16 :goto_125

    .line 17236138
    .line 17236139
    :cond_ab
    invoke-virtual {v10}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17236140
    .line 17236141
    .line 17236142
    goto/16 :goto_125

    .line 17236143
    .line 17236144
    :cond_b0
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 17236145
    .line 17236146
    if-eqz v2, :cond_c0

    .line 17236147
    .line 17236148
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v2

    .line 17236152
    const v9, 0x7f0d0ddf

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-static {v2, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v2

    .line 17236159
    goto :goto_e6

    .line 17236160
    :cond_c0
    sget-object v2, Log4/d;->b:Log4/d;

    .line 17236161
    .line 17236162
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236163
    .line 17236164
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v2, v9}, Log4/d;->c(Ljava/lang/String;)J

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-wide v9

    .line 17236171
    cmp-long v2, v9, v6

    .line 17236172
    .line 17236173
    if-eqz v2, :cond_db

    .line 17236174
    .line 17236175
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v2

    .line 17236179
    const v9, 0x7f0d0de3

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {v2, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v2

    .line 17236186
    goto :goto_e6

    .line 17236187
    :cond_db
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v2

    .line 17236191
    const v9, 0x7f0d0de0

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {v2, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v2

    .line 17236198
    :goto_e6
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v9

    .line 17236202
    const v10, 0x7f0d0031

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-static {v9, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v9

    .line 17236209
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->f:Landroid/widget/TextView;

    .line 17236210
    .line 17236211
    sget-object v11, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17236212
    .line 17236213
    invoke-interface {v11}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v12

    .line 17236217
    if-eqz v12, :cond_102

    .line 17236218
    .line 17236219
    invoke-interface {v11}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v11

    .line 17236223
    if-eqz v11, :cond_102

    .line 17236224
    .line 17236225
    goto :goto_106

    .line 17236226
    :cond_102
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v11

    .line 17236230
    :goto_106
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236234
    .line 17236235
    if-eqz v10, :cond_110

    .line 17236236
    .line 17236237
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236241
    .line 17236242
    if-eqz v10, :cond_117

    .line 17236243
    .line 17236244
    invoke-virtual {v10}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236248
    .line 17236249
    if-eqz v10, :cond_11e

    .line 17236250
    .line 17236251
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236255
    .line 17236256
    if-eqz v10, :cond_125

    .line 17236257
    .line 17236258
    invoke-virtual {v10}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17236259
    .line 17236260
    .line 17236261
    :cond_125
    :goto_125
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236262
    .line 17236263
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v10

    .line 17236267
    instance-of v11, v10, Landroid/graphics/drawable/GradientDrawable;

    .line 17236268
    .line 17236269
    if-eqz v11, :cond_134

    .line 17236270
    .line 17236271
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 17236272
    .line 17236273
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->f:Landroid/widget/TextView;

    .line 17236277
    .line 17236278
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236279
    .line 17236280
    .line 17236281
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->c:Z

    .line 17236282
    .line 17236283
    sget-object v2, Log4/d;->b:Log4/d;

    .line 17236284
    .line 17236285
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236286
    .line 17236287
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {v2, v9}, Log4/d;->c(Ljava/lang/String;)J

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-wide v2

    .line 17236294
    cmp-long v9, v2, v6

    .line 17236295
    .line 17236296
    if-eqz v9, :cond_14b

    .line 17236297
    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    const/4 v8, 0x0

    .line 17236300
    :goto_14c
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 17236301
    .line 17236302
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->g:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17236303
    .line 17236304
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 17236305
    .line 17236306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;->a()Z

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v3

    .line 17236313
    if-eqz v3, :cond_164

    .line 17236314
    .line 17236315
    if-nez v1, :cond_164

    .line 17236316
    .line 17236317
    if-nez p1, :cond_164

    .line 17236318
    .line 17236319
    if-nez v8, :cond_164

    .line 17236320
    .line 17236321
    if-eqz v0, :cond_164

    .line 17236322
    .line 17236323
    goto :goto_166

    .line 17236324
    :cond_164
    const/16 v4, 0x8

    .line 17236325
    .line 17236326
    :goto_166
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236327
    .line 17236328
    .line 17236329
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882123
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->f:Landroid/widget/TextView;

    .line 33882125
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 33882127
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33882130
    iget-wide v3, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33882132
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882135
    move-result-object p2

    .line 33882136
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882139
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882142
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->c2(Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;)V

    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882148
    move-result-object p1

    .line 33882149
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 33882151
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882153
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882155
    if-eqz p1, :cond_33

    .line 33882157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882160
    move-result p2

    .line 33882161
    if-nez p2, :cond_34

    .line 33882163
    :cond_33
    const/4 v0, 0x1

    .line 33882164
    :cond_34
    if-eqz v0, :cond_37

    .line 33882166
    goto :goto_4a

    .line 33882167
    :cond_37
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->e:Ljava/util/HashSet;

    .line 33882169
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882172
    move-result p2

    .line 33882173
    if-eqz p2, :cond_40

    .line 33882175
    goto :goto_4a

    .line 33882176
    :cond_40
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882178
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalog/e0;

    .line 33882180
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;Ljava/lang/String;)V

    .line 33882183
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33882186
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882122
    .line 33882123
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->f:Landroid/widget/TextView;

    .line 33882124
    .line 33882125
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 33882126
    .line 33882127
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-wide v3, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33882131
    .line 33882132
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->c2(Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 33882150
    .line 33882151
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882152
    .line 33882153
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882154
    .line 33882155
    if-eqz p1, :cond_33

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p2

    .line 33882161
    if-nez p2, :cond_34

    .line 33882162
    .line 33882163
    :cond_33
    const/4 v0, 0x1

    .line 33882164
    :cond_34
    if-eqz v0, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_4a

    .line 33882167
    :cond_37
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->e:Ljava/util/HashSet;

    .line 33882168
    .line 33882169
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    if-eqz p2, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_4a

    .line 33882176
    :cond_40
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882177
    .line 33882178
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalog/e0;

    .line 33882179
    .line 33882180
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196613
    if-eqz v0, :cond_18

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 196617
    if-eqz v1, :cond_e

    .line 196619
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196612
    .line 196613
    if-eqz v0, :cond_18

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 196616
    .line 196617
    if-eqz v1, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


