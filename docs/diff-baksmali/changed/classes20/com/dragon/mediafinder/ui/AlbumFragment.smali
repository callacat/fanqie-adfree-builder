## classes20/com/dragon/mediafinder/ui/AlbumFragment.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final B9()V
[MOD-CHANGED]
.method public final B9()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->e:Leu2/l;

    .line 196610
    if-eqz v0, :cond_1c

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lst2/a;->getItemCount()I

    .line 196623
    move-result v1

    .line 196624
    if-lez v1, :cond_1c

    .line 196626
    invoke-virtual {v0}, Lst2/a;->getItemCount()I

    .line 196629
    move-result v1

    .line 196630
    const-string v2, "payload_selection"

    .line 196632
    const/4 v3, 0x0

    .line 196633
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final B9()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->e:Leu2/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lst2/a;->getItemCount()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-lez v1, :cond_1c

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lst2/a;->getItemCount()I

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    const-string v2, "payload_selection"

    .line 196631
    .line 196632
    const/4 v3, 0x0

    .line 196633
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final T0(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public final T0(Ljava/util/List;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039369
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039372
    move-result v2

    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    if-ne v2, v3, :cond_35

    .line 17039376
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17039382
    instance-of v0, p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17039384
    const-string v2, "album"

    .line 17039386
    const-string v3, "album_tab"

    .line 17039388
    const-string v4, "type"

    .line 17039390
    if-eqz v0, :cond_29

    .line 17039392
    const-string p1, "picture"

    .line 17039394
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    goto :goto_35

    .line 17039401
    :cond_29
    instance-of p1, p1, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 17039403
    if-eqz p1, :cond_35

    .line 17039405
    const-string p1, "video"

    .line 17039407
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    :cond_35
    :goto_35
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final T0(Ljava/util/List;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    if-ne v2, v3, :cond_35

    .line 17039375
    .line 17039376
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17039381
    .line 17039382
    instance-of v0, p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17039383
    .line 17039384
    const-string v2, "album"

    .line 17039385
    .line 17039386
    const-string v3, "album_tab"

    .line 17039387
    .line 17039388
    const-string v4, "type"

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_29

    .line 17039391
    .line 17039392
    const-string p1, "picture"

    .line 17039393
    .line 17039394
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_35

    .line 17039401
    :cond_29
    instance-of p1, p1, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_35

    .line 17039404
    .line 17039405
    const-string p1, "video"

    .line 17039406
    .line 17039407
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-object v1
.end method


.method public final fg()V
[MOD-CHANGED]
.method public final fg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327682
    const-string v1, ""

    .line 327684
    if-nez v0, :cond_a

    .line 327686
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327689
    const/4 v0, 0x0

    .line 327690
    :cond_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 327697
    move-result-object v2

    .line 327698
    const-string v3, "mounted"

    .line 327700
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327703
    move-result v2

    .line 327704
    if-nez v2, :cond_20

    .line 327706
    const-string v0, "\u6ca1\u6709\u8bbf\u95ee\u5916\u90e8\u5b58\u50a8\u6743\u9650"

    .line 327708
    invoke-static {v0}, Lhu2/a;->a(Ljava/lang/String;)V

    .line 327711
    return-void

    .line 327712
    :cond_20
    sget-object v2, Lqt2/d;->a:Lqt2/d;

    .line 327714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    sget-boolean v2, Lqt2/d;->f:Z

    .line 327719
    sget-object v3, Lgu2/j;->a:Lgu2/j;

    .line 327721
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {v0, v2}, Lgu2/j;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    .line 327730
    move-result-object v3

    .line 327731
    sget-object v4, Lqt2/a;->a:Lqt2/a;

    .line 327733
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    invoke-static {v0, v3}, Lqt2/a;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_53

    .line 327742
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/AlbumFragment;->hg()V

    .line 327745
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->t:Ljava/util/List;

    .line 327747
    if-nez v0, :cond_48

    .line 327749
    const/4 v0, 0x0

    .line 327750
    iput-boolean v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->s:Z

    .line 327752
    :cond_48
    invoke-virtual {p0, v2}, Lcom/dragon/mediafinder/ui/AlbumFragment;->jg(Z)V

    .line 327755
    iget-boolean v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->s:Z

    .line 327757
    if-eqz v0, :cond_6e

    .line 327759
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/AlbumFragment;->ig()V

    .line 327762
    goto :goto_6e

    .line 327763
    :cond_53
    iget-boolean v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->x:Z

    .line 327765
    if-nez v0, :cond_6e

    .line 327767
    const-string v0, "\u6ca1\u6709\u7533\u8bf7\u8fc7\u5199\u5b58\u50a8\u6743\u9650\uff0c\u7533\u8bf7\u6743\u9650"

    .line 327769
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 327772
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327775
    move-result-object v0

    .line 327776
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327779
    new-instance v1, Lcom/dragon/mediafinder/ui/AlbumFragment$b;

    .line 327781
    invoke-direct {v1, p0, v2}, Lcom/dragon/mediafinder/ui/AlbumFragment$b;-><init>(Lcom/dragon/mediafinder/ui/AlbumFragment;Z)V

    .line 327784
    invoke-virtual {v4, v0, v3, v1}, Lqt2/a;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lvt2/k;)V

    .line 327787
    const/4 v0, 0x1

    .line 327788
    iput-boolean v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->x:Z

    .line 327790
    :cond_6e
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    if-nez v0, :cond_a

    .line 327685
    .line 327686
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    const/4 v0, 0x0

    .line 327690
    :cond_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    const-string v3, "mounted"

    .line 327699
    .line 327700
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    if-nez v2, :cond_20

    .line 327705
    .line 327706
    const-string v0, "\u6ca1\u6709\u8bbf\u95ee\u5916\u90e8\u5b58\u50a8\u6743\u9650"

    .line 327707
    .line 327708
    invoke-static {v0}, Lhu2/a;->a(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    return-void

    .line 327712
    :cond_20
    sget-object v2, Lqt2/d;->a:Lqt2/d;

    .line 327713
    .line 327714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    sget-boolean v2, Lqt2/d;->f:Z

    .line 327718
    .line 327719
    sget-object v3, Lgu2/j;->a:Lgu2/j;

    .line 327720
    .line 327721
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v0, v2}, Lgu2/j;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    sget-object v4, Lqt2/a;->a:Lqt2/a;

    .line 327732
    .line 327733
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v0, v3}, Lqt2/a;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_53

    .line 327741
    .line 327742
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/AlbumFragment;->hg()V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->t:Ljava/util/List;

    .line 327746
    .line 327747
    if-nez v0, :cond_48

    .line 327748
    .line 327749
    const/4 v0, 0x0

    .line 327750
    iput-boolean v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->s:Z

    .line 327751
    .line 327752
    :cond_48
    invoke-virtual {p0, v2}, Lcom/dragon/mediafinder/ui/AlbumFragment;->jg(Z)V

    .line 327753
    .line 327754
    .line 327755
    iget-boolean v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->s:Z

    .line 327756
    .line 327757
    if-eqz v0, :cond_6e

    .line 327758
    .line 327759
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/AlbumFragment;->ig()V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_6e

    .line 327763
    :cond_53
    iget-boolean v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->x:Z

    .line 327764
    .line 327765
    if-nez v0, :cond_6e

    .line 327766
    .line 327767
    const-string v0, "\u6ca1\u6709\u7533\u8bf7\u8fc7\u5199\u5b58\u50a8\u6743\u9650\uff0c\u7533\u8bf7\u6743\u9650"

    .line 327768
    .line 327769
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    new-instance v1, Lcom/dragon/mediafinder/ui/AlbumFragment$b;

    .line 327780
    .line 327781
    invoke-direct {v1, p0, v2}, Lcom/dragon/mediafinder/ui/AlbumFragment$b;-><init>(Lcom/dragon/mediafinder/ui/AlbumFragment;Z)V

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v4, v0, v3, v1}, Lqt2/a;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lvt2/k;)V

    .line 327785
    .line 327786
    .line 327787
    const/4 v0, 0x1

    .line 327788
    iput-boolean v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->x:Z

    .line 327789
    .line 327790
    :cond_6e
    :goto_6e
    return-void
.end method


.method public final gg()V
[MOD-CHANGED]
.method public final gg()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->q:Z

    .line 327682
    if-eqz v0, :cond_6c

    .line 327684
    const/4 v0, 0x0

    .line 327685
    iput-boolean v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->q:Z

    .line 327687
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/AlbumFragment;->lg()V

    .line 327690
    iget-object v1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->c:Landroid/view/View;

    .line 327692
    const/4 v2, 0x0

    .line 327693
    const-string v3, ""

    .line 327695
    if-nez v1, :cond_15

    .line 327697
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327700
    move-object v1, v2

    .line 327701
    :cond_15
    const/16 v4, 0x8

    .line 327703
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327706
    iget-object v1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->v:Landroid/animation/ObjectAnimator;

    .line 327708
    const/4 v4, 0x2

    .line 327709
    if-nez v1, :cond_44

    .line 327711
    iget-object v1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->a:Landroid/widget/LinearLayout;

    .line 327713
    if-nez v1, :cond_27

    .line 327715
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327718
    move-object v1, v2

    .line 327719
    :cond_27
    new-array v5, v4, [F

    .line 327721
    fill-array-data v5, :array_6e

    .line 327724
    const-string v6, "translationY"

    .line 327726
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327729
    move-result-object v1

    .line 327730
    const-wide/16 v5, 0x12c

    .line 327732
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327735
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327738
    new-instance v5, Lcom/dragon/mediafinder/ui/AlbumFragment$c;

    .line 327740
    invoke-direct {v5, p0}, Lcom/dragon/mediafinder/ui/AlbumFragment$c;-><init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V

    .line 327743
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327746
    iput-object v1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->v:Landroid/animation/ObjectAnimator;

    .line 327748
    :cond_44
    iget-object v1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->u:Landroid/animation/ObjectAnimator;

    .line 327750
    if-eqz v1, :cond_4b

    .line 327752
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 327755
    :cond_4b
    iget-object v1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->v:Landroid/animation/ObjectAnimator;

    .line 327757
    if-eqz v1, :cond_6c

    .line 327759
    new-array v4, v4, [F

    .line 327761
    const/4 v5, 0x0

    .line 327762
    aput v5, v4, v0

    .line 327764
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->a:Landroid/widget/LinearLayout;

    .line 327766
    if-nez v0, :cond_5c

    .line 327768
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    move-object v2, v0

    .line 327773
    :goto_5d
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 327776
    move-result v0

    .line 327777
    int-to-float v0, v0

    .line 327778
    neg-float v0, v0

    .line 327779
    const/4 v2, 0x1

    .line 327780
    aput v0, v4, v2

    .line 327782
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 327785
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 327788
    :cond_6c
    return-void

    nop

    .line 327790
    :array_6e
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final gg()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->q:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_6c

    .line 327683
    .line 327684
    const/4 v0, 0x0

    .line 327685
    iput-boolean v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->q:Z

    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/AlbumFragment;->lg()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->c:Landroid/view/View;

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    const-string v3, ""

    .line 327694
    .line 327695
    if-nez v1, :cond_15

    .line 327696
    .line 327697
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    move-object v1, v2

    .line 327701
    :cond_15
    const/16 v4, 0x8

    .line 327702
    .line 327703
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->v:Landroid/animation/ObjectAnimator;

    .line 327707
    .line 327708
    const/4 v4, 0x2

    .line 327709
    if-nez v1, :cond_44

    .line 327710
    .line 327711
    iget-object v1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->a:Landroid/widget/LinearLayout;

    .line 327712
    .line 327713
    if-nez v1, :cond_27

    .line 327714
    .line 327715
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    move-object v1, v2

    .line 327719
    :cond_27
    new-array v5, v4, [F

    .line 327720
    .line 327721
    fill-array-data v5, :array_6e

    .line 327722
    .line 327723
    .line 327724
    const-string v6, "translationY"

    .line 327725
    .line 327726
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const-wide/16 v5, 0x12c

    .line 327731
    .line 327732
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v5, Lcom/dragon/mediafinder/ui/AlbumFragment$c;

    .line 327739
    .line 327740
    invoke-direct {v5, p0}, Lcom/dragon/mediafinder/ui/AlbumFragment$c;-><init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327744
    .line 327745
    .line 327746
    iput-object v1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->v:Landroid/animation/ObjectAnimator;

    .line 327747
    .line 327748
    :cond_44
    iget-object v1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->u:Landroid/animation/ObjectAnimator;

    .line 327749
    .line 327750
    if-eqz v1, :cond_4b

    .line 327751
    .line 327752
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    iget-object v1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->v:Landroid/animation/ObjectAnimator;

    .line 327756
    .line 327757
    if-eqz v1, :cond_6c

    .line 327758
    .line 327759
    new-array v4, v4, [F

    .line 327760
    .line 327761
    const/4 v5, 0x0

    .line 327762
    aput v5, v4, v0

    .line 327763
    .line 327764
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->a:Landroid/widget/LinearLayout;

    .line 327765
    .line 327766
    if-nez v0, :cond_5c

    .line 327767
    .line 327768
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    move-object v2, v0

    .line 327773
    :goto_5d
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 327774
    .line 327775
    .line 327776
    move-result v0

    .line 327777
    int-to-float v0, v0

    .line 327778
    neg-float v0, v0

    .line 327779
    const/4 v2, 0x1

    .line 327780
    aput v0, v4, v2

    .line 327781
    .line 327782
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    return-void

    .line 327789
    nop

    .line 327790
    :array_6e
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public final hg()V
[MOD-CHANGED]
.method public final hg()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->h:Landroid/widget/LinearLayout;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196613
    if-nez v0, :cond_b

    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    const/16 v3, 0x8

    .line 196621
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 196626
    if-nez v0, :cond_18

    .line 196628
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    move-object v1, v0

    .line 196633
    :goto_19
    const/4 v0, 0x0

    .line 196634
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final hg()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->h:Landroid/widget/LinearLayout;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196612
    .line 196613
    if-nez v0, :cond_b

    .line 196614
    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    const/16 v3, 0x8

    .line 196620
    .line 196621
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 196625
    .line 196626
    if-nez v0, :cond_18

    .line 196627
    .line 196628
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    move-object v1, v0

    .line 196633
    :goto_19
    const/4 v0, 0x0

    .line 196634
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final ig()V
[MOD-CHANGED]
.method public final ig()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->t:Ljava/util/List;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-eqz v0, :cond_e

    .line 393221
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393224
    move-result v0

    .line 393225
    if-eqz v0, :cond_c

    .line 393227
    goto :goto_e

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 393231
    :goto_f
    if-nez v0, :cond_d4

    .line 393233
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393235
    const/4 v2, 0x0

    .line 393236
    const-string v3, ""

    .line 393238
    if-nez v0, :cond_1c

    .line 393240
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393243
    move-object v0, v2

    .line 393244
    :cond_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393247
    move-result-object v0

    .line 393248
    if-nez v0, :cond_d4

    .line 393250
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->o:Liu2/a;

    .line 393252
    if-nez v0, :cond_2a

    .line 393254
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393257
    move-object v0, v2

    .line 393258
    :cond_2a
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->t:Ljava/util/List;

    .line 393260
    invoke-virtual {v0, v4}, Liu2/a;->l1(Ljava/util/List;)V

    .line 393263
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393265
    if-nez v0, :cond_37

    .line 393267
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393270
    move-object v0, v2

    .line 393271
    :cond_37
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393273
    iget-object v5, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393275
    if-nez v5, :cond_41

    .line 393277
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393280
    move-object v5, v2

    .line 393281
    :cond_41
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393284
    move-result-object v5

    .line 393285
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 393288
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393291
    new-instance v0, Leu2/a;

    .line 393293
    new-instance v4, Lcom/dragon/mediafinder/ui/AlbumFragment$d;

    .line 393295
    invoke-direct {v4, p0}, Lcom/dragon/mediafinder/ui/AlbumFragment$d;-><init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V

    .line 393298
    invoke-direct {v0, v4}, Leu2/a;-><init>(Lcu2/a;)V

    .line 393301
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->t:Ljava/util/List;

    .line 393303
    invoke-virtual {v0, v4, v1}, Lst2/a;->q2(Ljava/util/List;Z)V

    .line 393306
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393308
    if-nez v4, :cond_62

    .line 393310
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393313
    move-object v4, v2

    .line 393314
    :cond_62
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393317
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393319
    if-nez v0, :cond_6d

    .line 393321
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393324
    move-object v0, v2

    .line 393325
    :cond_6d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 393328
    move-result v0

    .line 393329
    if-nez v0, :cond_c3

    .line 393331
    new-instance v0, Lju2/b;

    .line 393333
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393335
    if-nez v4, :cond_7d

    .line 393337
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393340
    move-object v4, v2

    .line 393341
    :cond_7d
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393344
    move-result-object v4

    .line 393345
    invoke-direct {v0, v4}, Lju2/b;-><init>(Landroid/content/Context;)V

    .line 393348
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393350
    if-nez v4, :cond_8c

    .line 393352
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393355
    move-object v4, v2

    .line 393356
    :cond_8c
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393359
    move-result-object v4

    .line 393360
    const v5, 0x7f022f2d

    .line 393363
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393366
    move-result-object v4

    .line 393367
    if-eqz v4, :cond_a1

    .line 393369
    iput-object v4, v0, Lju2/b;->g:Landroid/graphics/drawable/Drawable;

    .line 393371
    iput-boolean v1, v0, Lju2/b;->b:Z

    .line 393373
    iput-object v4, v0, Lju2/b;->e:Landroid/graphics/drawable/Drawable;

    .line 393375
    iput-boolean v1, v0, Lju2/b;->a:Z

    .line 393377
    :cond_a1
    iget-object v1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393379
    if-nez v1, :cond_a9

    .line 393381
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393384
    move-object v1, v2

    .line 393385
    :cond_a9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393388
    move-result-object v1

    .line 393389
    const v4, 0x7f022f2c

    .line 393392
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393395
    move-result-object v1

    .line 393396
    if-eqz v1, :cond_b8

    .line 393398
    iput-object v1, v0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 393400
    :cond_b8
    iget-object v1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393402
    if-nez v1, :cond_c0

    .line 393404
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393407
    move-object v1, v2

    .line 393408
    :cond_c0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393411
    :cond_c3
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->a:Landroid/widget/LinearLayout;

    .line 393413
    if-nez v0, :cond_cb

    .line 393415
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393418
    goto :goto_cc

    .line 393419
    :cond_cb
    move-object v2, v0

    .line 393420
    :goto_cc
    new-instance v0, Lbu2/a;

    .line 393422
    invoke-direct {v0, p0}, Lbu2/a;-><init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V

    .line 393425
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 393428
    :cond_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public final ig()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->t:Ljava/util/List;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-eqz v0, :cond_e

    .line 393220
    .line 393221
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    if-eqz v0, :cond_c

    .line 393226
    .line 393227
    goto :goto_e

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 393231
    :goto_f
    if-nez v0, :cond_d4

    .line 393232
    .line 393233
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393234
    .line 393235
    const/4 v2, 0x0

    .line 393236
    const-string v3, ""

    .line 393237
    .line 393238
    if-nez v0, :cond_1c

    .line 393239
    .line 393240
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    move-object v0, v2

    .line 393244
    :cond_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    if-nez v0, :cond_d4

    .line 393249
    .line 393250
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->o:Liu2/a;

    .line 393251
    .line 393252
    if-nez v0, :cond_2a

    .line 393253
    .line 393254
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    move-object v0, v2

    .line 393258
    :cond_2a
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->t:Ljava/util/List;

    .line 393259
    .line 393260
    invoke-virtual {v0, v4}, Liu2/a;->l1(Ljava/util/List;)V

    .line 393261
    .line 393262
    .line 393263
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393264
    .line 393265
    if-nez v0, :cond_37

    .line 393266
    .line 393267
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    move-object v0, v2

    .line 393271
    :cond_37
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393272
    .line 393273
    iget-object v5, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393274
    .line 393275
    if-nez v5, :cond_41

    .line 393276
    .line 393277
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    move-object v5, v2

    .line 393281
    :cond_41
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v5

    .line 393285
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393289
    .line 393290
    .line 393291
    new-instance v0, Leu2/a;

    .line 393292
    .line 393293
    new-instance v4, Lcom/dragon/mediafinder/ui/AlbumFragment$d;

    .line 393294
    .line 393295
    invoke-direct {v4, p0}, Lcom/dragon/mediafinder/ui/AlbumFragment$d;-><init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-direct {v0, v4}, Leu2/a;-><init>(Lcu2/a;)V

    .line 393299
    .line 393300
    .line 393301
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->t:Ljava/util/List;

    .line 393302
    .line 393303
    invoke-virtual {v0, v4, v1}, Lst2/a;->q2(Ljava/util/List;Z)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393307
    .line 393308
    if-nez v4, :cond_62

    .line 393309
    .line 393310
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    move-object v4, v2

    .line 393314
    :cond_62
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393315
    .line 393316
    .line 393317
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393318
    .line 393319
    if-nez v0, :cond_6d

    .line 393320
    .line 393321
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    move-object v0, v2

    .line 393325
    :cond_6d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 393326
    .line 393327
    .line 393328
    move-result v0

    .line 393329
    if-nez v0, :cond_c3

    .line 393330
    .line 393331
    new-instance v0, Lju2/b;

    .line 393332
    .line 393333
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393334
    .line 393335
    if-nez v4, :cond_7d

    .line 393336
    .line 393337
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    move-object v4, v2

    .line 393341
    :cond_7d
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v4

    .line 393345
    invoke-direct {v0, v4}, Lju2/b;-><init>(Landroid/content/Context;)V

    .line 393346
    .line 393347
    .line 393348
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393349
    .line 393350
    if-nez v4, :cond_8c

    .line 393351
    .line 393352
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    move-object v4, v2

    .line 393356
    :cond_8c
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v4

    .line 393360
    const v5, 0x7f022f2d

    .line 393361
    .line 393362
    .line 393363
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v4

    .line 393367
    if-eqz v4, :cond_a1

    .line 393368
    .line 393369
    iput-object v4, v0, Lju2/b;->g:Landroid/graphics/drawable/Drawable;

    .line 393370
    .line 393371
    iput-boolean v1, v0, Lju2/b;->b:Z

    .line 393372
    .line 393373
    iput-object v4, v0, Lju2/b;->e:Landroid/graphics/drawable/Drawable;

    .line 393374
    .line 393375
    iput-boolean v1, v0, Lju2/b;->a:Z

    .line 393376
    .line 393377
    :cond_a1
    iget-object v1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393378
    .line 393379
    if-nez v1, :cond_a9

    .line 393380
    .line 393381
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    move-object v1, v2

    .line 393385
    :cond_a9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v1

    .line 393389
    const v4, 0x7f022f2c

    .line 393390
    .line 393391
    .line 393392
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v1

    .line 393396
    if-eqz v1, :cond_b8

    .line 393397
    .line 393398
    iput-object v1, v0, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 393399
    .line 393400
    :cond_b8
    iget-object v1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393401
    .line 393402
    if-nez v1, :cond_c0

    .line 393403
    .line 393404
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393405
    .line 393406
    .line 393407
    move-object v1, v2

    .line 393408
    :cond_c0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393409
    .line 393410
    .line 393411
    :cond_c3
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->a:Landroid/widget/LinearLayout;

    .line 393412
    .line 393413
    if-nez v0, :cond_cb

    .line 393414
    .line 393415
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393416
    .line 393417
    .line 393418
    goto :goto_cc

    .line 393419
    :cond_cb
    move-object v2, v0

    .line 393420
    :goto_cc
    new-instance v0, Lbu2/a;

    .line 393421
    .line 393422
    invoke-direct {v0, p0}, Lbu2/a;-><init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V

    .line 393423
    .line 393424
    .line 393425
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 393426
    .line 393427
    .line 393428
    :cond_d4
    return-void
.end method


.method public final jg(Z)V
[MOD-CHANGED]
.method public final jg(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->r:Z

    .line 17104898
    if-nez v0, :cond_5c

    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->s:Z

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_5c

    .line 17104905
    :cond_9
    const/4 v0, 0x1

    .line 17104906
    iput-boolean v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->r:Z

    .line 17104908
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->f:Landroid/view/View;

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    const-string v2, ""

    .line 17104913
    if-nez v0, :cond_17

    .line 17104915
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104918
    move-object v0, v1

    .line 17104919
    :cond_17
    const/4 v3, 0x0

    .line 17104920
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104923
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->g:Landroid/widget/TextView;

    .line 17104925
    if-nez v0, :cond_23

    .line 17104927
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104930
    move-object v0, v1

    .line 17104931
    :cond_23
    const v3, 0x7f061511

    .line 17104934
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17104937
    new-instance v0, Lxt2/l;

    .line 17104939
    new-instance v3, Lbu2/g;

    .line 17104941
    invoke-direct {v3, p0}, Lbu2/g;-><init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V

    .line 17104944
    new-instance v4, Lbu2/h;

    .line 17104946
    invoke-direct {v4}, Lbu2/h;-><init>()V

    .line 17104949
    invoke-direct {v0, v3, v4}, Lxt2/l;-><init>(Lxt2/a;Lxt2/b;)V

    .line 17104952
    iput-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->p:Lxt2/l;

    .line 17104954
    sget-object v3, Lxt2/g;->a:Lxt2/g;

    .line 17104956
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104958
    if-nez v4, :cond_44

    .line 17104960
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v1, v4

    .line 17104965
    :goto_45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104978
    sget-object v2, Lxt2/g;->g:Lxt2/n;

    .line 17104980
    new-instance v3, Lxt2/c;

    .line 17104982
    invoke-direct {v3, v1, v0, p1}, Lxt2/c;-><init>(Landroid/content/Context;Lxt2/l;Z)V

    .line 17104985
    invoke-virtual {v2, v3}, Lxt2/n;->execute(Ljava/lang/Runnable;)V

    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final jg(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->r:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5c

    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->s:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_5c

    .line 17104905
    :cond_9
    const/4 v0, 0x1

    .line 17104906
    iput-boolean v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->r:Z

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->f:Landroid/view/View;

    .line 17104909
    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    const-string v2, ""

    .line 17104912
    .line 17104913
    if-nez v0, :cond_17

    .line 17104914
    .line 17104915
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    move-object v0, v1

    .line 17104919
    :cond_17
    const/4 v3, 0x0

    .line 17104920
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->g:Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    if-nez v0, :cond_23

    .line 17104926
    .line 17104927
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    move-object v0, v1

    .line 17104931
    :cond_23
    const v3, 0x7f061511

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v0, Lxt2/l;

    .line 17104938
    .line 17104939
    new-instance v3, Lbu2/g;

    .line 17104940
    .line 17104941
    invoke-direct {v3, p0}, Lbu2/g;-><init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v4, Lbu2/h;

    .line 17104945
    .line 17104946
    invoke-direct {v4}, Lbu2/h;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-direct {v0, v3, v4}, Lxt2/l;-><init>(Lxt2/a;Lxt2/b;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->p:Lxt2/l;

    .line 17104953
    .line 17104954
    sget-object v3, Lxt2/g;->a:Lxt2/g;

    .line 17104955
    .line 17104956
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104957
    .line 17104958
    if-nez v4, :cond_44

    .line 17104959
    .line 17104960
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v1, v4

    .line 17104965
    :goto_45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v2, Lxt2/g;->g:Lxt2/n;

    .line 17104979
    .line 17104980
    new-instance v3, Lxt2/c;

    .line 17104981
    .line 17104982
    invoke-direct {v3, v1, v0, p1}, Lxt2/c;-><init>(Landroid/content/Context;Lxt2/l;Z)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v2, v3}, Lxt2/n;->execute(Ljava/lang/Runnable;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method


.method public final kg(Lcom/dragon/mediafinder/model/Album;)V
[MOD-CHANGED]
.method public final kg(Lcom/dragon/mediafinder/model/Album;)V
    .registers 11

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->n:Lcom/dragon/mediafinder/model/Album;

    .line 17170437
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170440
    move-result v0

    .line 17170441
    if-nez v0, :cond_c6

    .line 17170443
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170445
    const-string v1, "\u5207\u6362\u6587\u4ef6\u5939\uff0ccurrentAlum="

    .line 17170447
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    iget-object v1, p1, Lcom/dragon/mediafinder/model/Album;->b:Ljava/lang/String;

    .line 17170452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17170462
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->m:Lbu2/m;

    .line 17170464
    const-string v1, ""

    .line 17170466
    const/4 v2, 0x0

    .line 17170467
    if-nez v0, :cond_29

    .line 17170469
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170472
    move-object v0, v2

    .line 17170473
    :cond_29
    iget-object v3, p1, Lcom/dragon/mediafinder/model/Album;->b:Ljava/lang/String;

    .line 17170475
    invoke-interface {v0, v3}, Lbu2/m;->K8(Ljava/lang/String;)V

    .line 17170478
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->g:Landroid/widget/TextView;

    .line 17170480
    if-nez v0, :cond_36

    .line 17170482
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170485
    move-object v0, v2

    .line 17170486
    :cond_36
    const v3, 0x7f060e93

    .line 17170489
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17170492
    const-wide/16 v3, -0x1

    .line 17170494
    iget-wide v5, p1, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 17170496
    const/4 v0, 0x1

    .line 17170497
    const/4 v7, 0x0

    .line 17170498
    cmp-long v8, v3, v5

    .line 17170500
    if-nez v8, :cond_48

    .line 17170502
    const/4 v3, 0x1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v3, 0x0

    .line 17170505
    :goto_49
    if-eqz v3, :cond_68

    .line 17170507
    iget-object v3, p1, Lcom/dragon/mediafinder/model/Album;->c:Ljava/util/List;

    .line 17170509
    if-eqz v3, :cond_59

    .line 17170511
    check-cast v3, Ljava/util/ArrayList;

    .line 17170513
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170516
    move-result v3

    .line 17170517
    if-nez v3, :cond_59

    .line 17170519
    const/4 v3, 0x1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v3, 0x0

    .line 17170522
    :goto_5a
    if-eqz v3, :cond_68

    .line 17170524
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->f:Landroid/view/View;

    .line 17170526
    if-nez v3, :cond_64

    .line 17170528
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170531
    move-object v3, v2

    .line 17170532
    :cond_64
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17170535
    goto :goto_75

    .line 17170536
    :cond_68
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->f:Landroid/view/View;

    .line 17170538
    if-nez v3, :cond_70

    .line 17170540
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170543
    move-object v3, v2

    .line 17170544
    :cond_70
    const/16 v4, 0x8

    .line 17170546
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170549
    :goto_75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170552
    move-result-object v3

    .line 17170553
    if-nez v3, :cond_7c

    .line 17170555
    goto :goto_c4

    .line 17170556
    :cond_7c
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->n:Lcom/dragon/mediafinder/model/Album;

    .line 17170558
    if-eqz v3, :cond_89

    .line 17170560
    iget-wide v3, v3, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 17170562
    iget-wide v5, p1, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 17170564
    cmp-long v8, v3, v5

    .line 17170566
    if-nez v8, :cond_89

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v0, 0x0

    .line 17170570
    :goto_8a
    if-eqz v0, :cond_8d

    .line 17170572
    goto :goto_c4

    .line 17170573
    :cond_8d
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->o:Liu2/a;

    .line 17170575
    if-nez v0, :cond_95

    .line 17170577
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170580
    move-object v0, v2

    .line 17170581
    :cond_95
    iget-wide v3, p1, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 17170583
    iget-object v0, v0, Liu2/a;->a:Ljava/util/Map;

    .line 17170585
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170588
    move-result-object v3

    .line 17170589
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170591
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    move-result-object v0

    .line 17170595
    check-cast v0, Lcom/dragon/mediafinder/model/Album;

    .line 17170597
    iput-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->n:Lcom/dragon/mediafinder/model/Album;

    .line 17170599
    if-eqz v0, :cond_ac

    .line 17170601
    iget-object v0, v0, Lcom/dragon/mediafinder/model/Album;->c:Ljava/util/List;

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-object v0, v2

    .line 17170605
    :goto_ad
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->e:Leu2/l;

    .line 17170607
    if-nez v3, :cond_b5

    .line 17170609
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170612
    move-object v3, v2

    .line 17170613
    :cond_b5
    invoke-virtual {v3, v0}, Leu2/l;->setDataList(Ljava/util/List;)V

    .line 17170616
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->e:Leu2/l;

    .line 17170618
    if-nez v0, :cond_c0

    .line 17170620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170623
    goto :goto_c1

    .line 17170624
    :cond_c0
    move-object v2, v0

    .line 17170625
    :goto_c1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170628
    :goto_c4
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->n:Lcom/dragon/mediafinder/model/Album;

    .line 17170630
    :cond_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Lcom/dragon/mediafinder/model/Album;)V
    .registers 11

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->n:Lcom/dragon/mediafinder/model/Album;

    .line 17170436
    .line 17170437
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    if-nez v0, :cond_c6

    .line 17170442
    .line 17170443
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    const-string v1, "\u5207\u6362\u6587\u4ef6\u5939\uff0ccurrentAlum="

    .line 17170446
    .line 17170447
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v1, p1, Lcom/dragon/mediafinder/model/Album;->b:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->m:Lbu2/m;

    .line 17170463
    .line 17170464
    const-string v1, ""

    .line 17170465
    .line 17170466
    const/4 v2, 0x0

    .line 17170467
    if-nez v0, :cond_29

    .line 17170468
    .line 17170469
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    move-object v0, v2

    .line 17170473
    :cond_29
    iget-object v3, p1, Lcom/dragon/mediafinder/model/Album;->b:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-interface {v0, v3}, Lbu2/m;->K8(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->g:Landroid/widget/TextView;

    .line 17170479
    .line 17170480
    if-nez v0, :cond_36

    .line 17170481
    .line 17170482
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    move-object v0, v2

    .line 17170486
    :cond_36
    const v3, 0x7f060e93

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17170490
    .line 17170491
    .line 17170492
    const-wide/16 v3, -0x1

    .line 17170493
    .line 17170494
    iget-wide v5, p1, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 17170495
    .line 17170496
    const/4 v0, 0x1

    .line 17170497
    const/4 v7, 0x0

    .line 17170498
    cmp-long v8, v3, v5

    .line 17170499
    .line 17170500
    if-nez v8, :cond_48

    .line 17170501
    .line 17170502
    const/4 v3, 0x1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v3, 0x0

    .line 17170505
    :goto_49
    if-eqz v3, :cond_68

    .line 17170506
    .line 17170507
    iget-object v3, p1, Lcom/dragon/mediafinder/model/Album;->c:Ljava/util/List;

    .line 17170508
    .line 17170509
    if-eqz v3, :cond_59

    .line 17170510
    .line 17170511
    check-cast v3, Ljava/util/ArrayList;

    .line 17170512
    .line 17170513
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v3

    .line 17170517
    if-nez v3, :cond_59

    .line 17170518
    .line 17170519
    const/4 v3, 0x1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v3, 0x0

    .line 17170522
    :goto_5a
    if-eqz v3, :cond_68

    .line 17170523
    .line 17170524
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->f:Landroid/view/View;

    .line 17170525
    .line 17170526
    if-nez v3, :cond_64

    .line 17170527
    .line 17170528
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    move-object v3, v2

    .line 17170532
    :cond_64
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_75

    .line 17170536
    :cond_68
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->f:Landroid/view/View;

    .line 17170537
    .line 17170538
    if-nez v3, :cond_70

    .line 17170539
    .line 17170540
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    move-object v3, v2

    .line 17170544
    :cond_70
    const/16 v4, 0x8

    .line 17170545
    .line 17170546
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170547
    .line 17170548
    .line 17170549
    :goto_75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    if-nez v3, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_c4

    .line 17170556
    :cond_7c
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->n:Lcom/dragon/mediafinder/model/Album;

    .line 17170557
    .line 17170558
    if-eqz v3, :cond_89

    .line 17170559
    .line 17170560
    iget-wide v3, v3, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 17170561
    .line 17170562
    iget-wide v5, p1, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 17170563
    .line 17170564
    cmp-long v8, v3, v5

    .line 17170565
    .line 17170566
    if-nez v8, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v0, 0x0

    .line 17170570
    :goto_8a
    if-eqz v0, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_c4

    .line 17170573
    :cond_8d
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->o:Liu2/a;

    .line 17170574
    .line 17170575
    if-nez v0, :cond_95

    .line 17170576
    .line 17170577
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    move-object v0, v2

    .line 17170581
    :cond_95
    iget-wide v3, p1, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 17170582
    .line 17170583
    iget-object v0, v0, Liu2/a;->a:Ljava/util/Map;

    .line 17170584
    .line 17170585
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v3

    .line 17170589
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170590
    .line 17170591
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    check-cast v0, Lcom/dragon/mediafinder/model/Album;

    .line 17170596
    .line 17170597
    iput-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->n:Lcom/dragon/mediafinder/model/Album;

    .line 17170598
    .line 17170599
    if-eqz v0, :cond_ac

    .line 17170600
    .line 17170601
    iget-object v0, v0, Lcom/dragon/mediafinder/model/Album;->c:Ljava/util/List;

    .line 17170602
    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-object v0, v2

    .line 17170605
    :goto_ad
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->e:Leu2/l;

    .line 17170606
    .line 17170607
    if-nez v3, :cond_b5

    .line 17170608
    .line 17170609
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    move-object v3, v2

    .line 17170613
    :cond_b5
    invoke-virtual {v3, v0}, Leu2/l;->setDataList(Ljava/util/List;)V

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->e:Leu2/l;

    .line 17170617
    .line 17170618
    if-nez v0, :cond_c0

    .line 17170619
    .line 17170620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    goto :goto_c1

    .line 17170624
    :cond_c0
    move-object v2, v0

    .line 17170625
    :goto_c1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170626
    .line 17170627
    .line 17170628
    :goto_c4
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->n:Lcom/dragon/mediafinder/model/Album;

    .line 17170629
    .line 17170630
    :cond_c6
    return-void
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262158
    move-result-object v0

    .line 262159
    iget-boolean v3, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->q:Z

    .line 262161
    if-eqz v3, :cond_17

    .line 262163
    const v3, 0x7f0214ad

    .line 262166
    goto :goto_1a

    .line 262167
    :cond_17
    const v3, 0x7f0214ab

    .line 262170
    :goto_1a
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262173
    move-result-object v0

    .line 262174
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->m:Lbu2/m;

    .line 262176
    if-nez v3, :cond_26

    .line 262178
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v1, v3

    .line 262183
    :goto_27
    invoke-interface {v1, v0}, Lbu2/m;->pe(Landroid/graphics/drawable/Drawable;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-boolean v3, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->q:Z

    .line 262160
    .line 262161
    if-eqz v3, :cond_17

    .line 262162
    .line 262163
    const v3, 0x7f0214ad

    .line 262164
    .line 262165
    .line 262166
    goto :goto_1a

    .line 262167
    :cond_17
    const v3, 0x7f0214ab

    .line 262168
    .line 262169
    .line 262170
    :goto_1a
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->m:Lbu2/m;

    .line 262175
    .line 262176
    if-nez v3, :cond_26

    .line 262177
    .line 262178
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v1, v3

    .line 262183
    :goto_27
    invoke-interface {v1, v0}, Lbu2/m;->pe(Landroid/graphics/drawable/Drawable;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 50790407
    move-result-object v0

    .line 50790408
    const-string v1, ""

    .line 50790410
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790413
    check-cast v0, Lbu2/m;

    .line 50790415
    iput-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->m:Lbu2/m;

    .line 50790417
    const v0, 0x7f05085e

    .line 50790420
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790423
    move-result-object p1

    .line 50790424
    const p2, 0x7f111f79

    .line 50790427
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790430
    move-result-object p2

    .line 50790431
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50790433
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->a:Landroid/widget/LinearLayout;

    .line 50790435
    const p2, 0x7f112b4b

    .line 50790438
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790441
    move-result-object p2

    .line 50790442
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790444
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790446
    const p2, 0x7f1103f4

    .line 50790449
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790452
    move-result-object p2

    .line 50790453
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->c:Landroid/view/View;

    .line 50790455
    const p2, 0x7f112b4c

    .line 50790458
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790461
    move-result-object p2

    .line 50790462
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790464
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790466
    const/4 v0, 0x0

    .line 50790467
    if-nez p2, :cond_49

    .line 50790469
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790472
    move-object p2, v0

    .line 50790473
    :cond_49
    const/4 v2, 0x1

    .line 50790474
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50790477
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790479
    if-nez p2, :cond_55

    .line 50790481
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790484
    move-object p2, v0

    .line 50790485
    :cond_55
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790487
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790490
    move-result-object v4

    .line 50790491
    const/4 v5, 0x4

    .line 50790492
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790495
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790498
    new-instance p2, Leu2/l;

    .line 50790500
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->m:Lbu2/m;

    .line 50790502
    if-nez v3, :cond_6c

    .line 50790504
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790507
    move-object v3, v0

    .line 50790508
    :cond_6c
    invoke-interface {v3}, Lbu2/m;->r2()Lqt2/e;

    .line 50790511
    move-result-object v3

    .line 50790512
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790515
    move-result-object v4

    .line 50790516
    invoke-direct {p2, v3, v4}, Leu2/l;-><init>(Lqt2/e;Landroid/os/Bundle;)V

    .line 50790519
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->e:Leu2/l;

    .line 50790521
    iput-object p0, p2, Leu2/l;->g:Landroidx/fragment/app/Fragment;

    .line 50790523
    iput-object p0, p2, Leu2/l;->h:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 50790525
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50790528
    move-result-object p2

    .line 50790529
    const v3, 0x7f0c02d5

    .line 50790532
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50790535
    move-result p2

    .line 50790536
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790538
    if-nez v3, :cond_90

    .line 50790540
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790543
    move-object v3, v0

    .line 50790544
    :cond_90
    new-instance v4, Lju2/c;

    .line 50790546
    invoke-direct {v4, v5, p2}, Lju2/c;-><init>(II)V

    .line 50790549
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790552
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790554
    if-nez p2, :cond_a0

    .line 50790556
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790559
    move-object p2, v0

    .line 50790560
    :cond_a0
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->e:Leu2/l;

    .line 50790562
    if-nez v3, :cond_a8

    .line 50790564
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790567
    move-object v3, v0

    .line 50790568
    :cond_a8
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790571
    const p2, 0x7f110110

    .line 50790574
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790577
    move-result-object p2

    .line 50790578
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->f:Landroid/view/View;

    .line 50790580
    const p2, 0x7f111554

    .line 50790583
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790586
    move-result-object p2

    .line 50790587
    check-cast p2, Landroid/widget/TextView;

    .line 50790589
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->g:Landroid/widget/TextView;

    .line 50790591
    const p2, 0x7f1126a4

    .line 50790594
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790597
    move-result-object p2

    .line 50790598
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50790600
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->h:Landroid/widget/LinearLayout;

    .line 50790602
    const p2, 0x7f111dd6

    .line 50790605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790608
    move-result-object p2

    .line 50790609
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790611
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790613
    const p2, 0x7f1108ed

    .line 50790616
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790619
    move-result-object p2

    .line 50790620
    check-cast p2, Landroid/widget/TextView;

    .line 50790622
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->j:Landroid/widget/TextView;

    .line 50790624
    const p2, 0x7f1126a3

    .line 50790627
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790630
    move-result-object p2

    .line 50790631
    check-cast p2, Landroid/widget/TextView;

    .line 50790633
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->k:Landroid/widget/TextView;

    .line 50790635
    const p2, 0x7f11269e

    .line 50790638
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790641
    move-result-object p2

    .line 50790642
    check-cast p2, Landroid/widget/TextView;

    .line 50790644
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->l:Landroid/widget/TextView;

    .line 50790646
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790648
    if-nez p2, :cond_fe

    .line 50790650
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790653
    move-object p2, v0

    .line 50790654
    :cond_fe
    const v3, 0x7f021a8d

    .line 50790657
    invoke-virtual {p2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 50790660
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->j:Landroid/widget/TextView;

    .line 50790662
    if-nez p2, :cond_10c

    .line 50790664
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790667
    move-object p2, v0

    .line 50790668
    :cond_10c
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 50790670
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790673
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->j:Landroid/widget/TextView;

    .line 50790675
    if-nez v4, :cond_119

    .line 50790677
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790680
    move-object v4, v0

    .line 50790681
    :cond_119
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50790684
    move-result-object v4

    .line 50790685
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790688
    sget v5, Lgu2/b;->a:I

    .line 50790690
    invoke-static {v4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790693
    const/16 v5, 0x16

    .line 50790695
    int-to-float v5, v5

    .line 50790696
    invoke-static {v4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790699
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790702
    move-result-object v4

    .line 50790703
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790706
    move-result-object v4

    .line 50790707
    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50790710
    move-result v4

    .line 50790711
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50790714
    const/4 v4, 0x2

    .line 50790715
    new-array v4, v4, [I

    .line 50790717
    const-string v5, "#FF9052"

    .line 50790719
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790722
    move-result v5

    .line 50790723
    aput v5, v4, p3

    .line 50790725
    const-string v5, "#FA6725"

    .line 50790727
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790730
    move-result v5

    .line 50790731
    aput v5, v4, v2

    .line 50790733
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 50790736
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50790738
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 50790741
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790744
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->j:Landroid/widget/TextView;

    .line 50790746
    if-nez p2, :cond_160

    .line 50790748
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790751
    move-object p2, v0

    .line 50790752
    :cond_160
    new-instance v2, Lbu2/b;

    .line 50790754
    invoke-direct {v2, p0}, Lbu2/b;-><init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V

    .line 50790757
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790760
    sget-object p2, Lgu2/j;->a:Lgu2/j;

    .line 50790762
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790765
    move-result-object v2

    .line 50790766
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790769
    sget-object v3, Lqt2/d;->a:Lqt2/d;

    .line 50790771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790774
    sget-boolean v3, Lqt2/d;->f:Z

    .line 50790776
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790779
    invoke-static {v2, v3}, Lgu2/j;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    .line 50790782
    move-result-object p2

    .line 50790783
    sget-object v2, Lqt2/a;->a:Lqt2/a;

    .line 50790785
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790788
    move-result-object v3

    .line 50790789
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790795
    invoke-static {v3, p2}, Lqt2/a;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50790798
    move-result p2

    .line 50790799
    if-eqz p2, :cond_195

    .line 50790801
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/AlbumFragment;->hg()V

    .line 50790804
    goto :goto_1ae

    .line 50790805
    :cond_195
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->h:Landroid/widget/LinearLayout;

    .line 50790807
    if-nez p2, :cond_19d

    .line 50790809
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790812
    move-object p2, v0

    .line 50790813
    :cond_19d
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790816
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790818
    if-nez p2, :cond_1a8

    .line 50790820
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790823
    goto :goto_1a9

    .line 50790824
    :cond_1a8
    move-object v0, p2

    .line 50790825
    :goto_1a9
    const/16 p2, 0x8

    .line 50790827
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790830
    :goto_1ae
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790833
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v0

    .line 50790408
    const-string v1, ""

    .line 50790409
    .line 50790410
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790411
    .line 50790412
    .line 50790413
    check-cast v0, Lbu2/m;

    .line 50790414
    .line 50790415
    iput-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->m:Lbu2/m;

    .line 50790416
    .line 50790417
    const v0, 0x7f05085e

    .line 50790418
    .line 50790419
    .line 50790420
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object p1

    .line 50790424
    const p2, 0x7f111f79

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object p2

    .line 50790431
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50790432
    .line 50790433
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->a:Landroid/widget/LinearLayout;

    .line 50790434
    .line 50790435
    const p2, 0x7f112b4b

    .line 50790436
    .line 50790437
    .line 50790438
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object p2

    .line 50790442
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790443
    .line 50790444
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790445
    .line 50790446
    const p2, 0x7f1103f4

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object p2

    .line 50790453
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->c:Landroid/view/View;

    .line 50790454
    .line 50790455
    const p2, 0x7f112b4c

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object p2

    .line 50790462
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790463
    .line 50790464
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790465
    .line 50790466
    const/4 v0, 0x0

    .line 50790467
    if-nez p2, :cond_49

    .line 50790468
    .line 50790469
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790470
    .line 50790471
    .line 50790472
    move-object p2, v0

    .line 50790473
    :cond_49
    const/4 v2, 0x1

    .line 50790474
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50790475
    .line 50790476
    .line 50790477
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790478
    .line 50790479
    if-nez p2, :cond_55

    .line 50790480
    .line 50790481
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790482
    .line 50790483
    .line 50790484
    move-object p2, v0

    .line 50790485
    :cond_55
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790486
    .line 50790487
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v4

    .line 50790491
    const/4 v5, 0x4

    .line 50790492
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790496
    .line 50790497
    .line 50790498
    new-instance p2, Leu2/l;

    .line 50790499
    .line 50790500
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->m:Lbu2/m;

    .line 50790501
    .line 50790502
    if-nez v3, :cond_6c

    .line 50790503
    .line 50790504
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790505
    .line 50790506
    .line 50790507
    move-object v3, v0

    .line 50790508
    :cond_6c
    invoke-interface {v3}, Lbu2/m;->r2()Lqt2/e;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v3

    .line 50790512
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v4

    .line 50790516
    invoke-direct {p2, v3, v4}, Leu2/l;-><init>(Lqt2/e;Landroid/os/Bundle;)V

    .line 50790517
    .line 50790518
    .line 50790519
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->e:Leu2/l;

    .line 50790520
    .line 50790521
    iput-object p0, p2, Leu2/l;->g:Landroidx/fragment/app/Fragment;

    .line 50790522
    .line 50790523
    iput-object p0, p2, Leu2/l;->h:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 50790524
    .line 50790525
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object p2

    .line 50790529
    const v3, 0x7f0c02d5

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50790533
    .line 50790534
    .line 50790535
    move-result p2

    .line 50790536
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790537
    .line 50790538
    if-nez v3, :cond_90

    .line 50790539
    .line 50790540
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790541
    .line 50790542
    .line 50790543
    move-object v3, v0

    .line 50790544
    :cond_90
    new-instance v4, Lju2/c;

    .line 50790545
    .line 50790546
    invoke-direct {v4, v5, p2}, Lju2/c;-><init>(II)V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790550
    .line 50790551
    .line 50790552
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790553
    .line 50790554
    if-nez p2, :cond_a0

    .line 50790555
    .line 50790556
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790557
    .line 50790558
    .line 50790559
    move-object p2, v0

    .line 50790560
    :cond_a0
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->e:Leu2/l;

    .line 50790561
    .line 50790562
    if-nez v3, :cond_a8

    .line 50790563
    .line 50790564
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790565
    .line 50790566
    .line 50790567
    move-object v3, v0

    .line 50790568
    :cond_a8
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790569
    .line 50790570
    .line 50790571
    const p2, 0x7f110110

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object p2

    .line 50790578
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->f:Landroid/view/View;

    .line 50790579
    .line 50790580
    const p2, 0x7f111554

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object p2

    .line 50790587
    check-cast p2, Landroid/widget/TextView;

    .line 50790588
    .line 50790589
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->g:Landroid/widget/TextView;

    .line 50790590
    .line 50790591
    const p2, 0x7f1126a4

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object p2

    .line 50790598
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50790599
    .line 50790600
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->h:Landroid/widget/LinearLayout;

    .line 50790601
    .line 50790602
    const p2, 0x7f111dd6

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object p2

    .line 50790609
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790610
    .line 50790611
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790612
    .line 50790613
    const p2, 0x7f1108ed

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object p2

    .line 50790620
    check-cast p2, Landroid/widget/TextView;

    .line 50790621
    .line 50790622
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->j:Landroid/widget/TextView;

    .line 50790623
    .line 50790624
    const p2, 0x7f1126a3

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object p2

    .line 50790631
    check-cast p2, Landroid/widget/TextView;

    .line 50790632
    .line 50790633
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->k:Landroid/widget/TextView;

    .line 50790634
    .line 50790635
    const p2, 0x7f11269e

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object p2

    .line 50790642
    check-cast p2, Landroid/widget/TextView;

    .line 50790643
    .line 50790644
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->l:Landroid/widget/TextView;

    .line 50790645
    .line 50790646
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790647
    .line 50790648
    if-nez p2, :cond_fe

    .line 50790649
    .line 50790650
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790651
    .line 50790652
    .line 50790653
    move-object p2, v0

    .line 50790654
    :cond_fe
    const v3, 0x7f021a8d

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-virtual {p2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 50790658
    .line 50790659
    .line 50790660
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->j:Landroid/widget/TextView;

    .line 50790661
    .line 50790662
    if-nez p2, :cond_10c

    .line 50790663
    .line 50790664
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790665
    .line 50790666
    .line 50790667
    move-object p2, v0

    .line 50790668
    :cond_10c
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 50790669
    .line 50790670
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790671
    .line 50790672
    .line 50790673
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->j:Landroid/widget/TextView;

    .line 50790674
    .line 50790675
    if-nez v4, :cond_119

    .line 50790676
    .line 50790677
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790678
    .line 50790679
    .line 50790680
    move-object v4, v0

    .line 50790681
    :cond_119
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v4

    .line 50790685
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790686
    .line 50790687
    .line 50790688
    sget v5, Lgu2/b;->a:I

    .line 50790689
    .line 50790690
    invoke-static {v4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790691
    .line 50790692
    .line 50790693
    const/16 v5, 0x16

    .line 50790694
    .line 50790695
    int-to-float v5, v5

    .line 50790696
    invoke-static {v4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v4

    .line 50790703
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v4

    .line 50790707
    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50790708
    .line 50790709
    .line 50790710
    move-result v4

    .line 50790711
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50790712
    .line 50790713
    .line 50790714
    const/4 v4, 0x2

    .line 50790715
    new-array v4, v4, [I

    .line 50790716
    .line 50790717
    const-string v5, "#FF9052"

    .line 50790718
    .line 50790719
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790720
    .line 50790721
    .line 50790722
    move-result v5

    .line 50790723
    aput v5, v4, p3

    .line 50790724
    .line 50790725
    const-string v5, "#FA6725"

    .line 50790726
    .line 50790727
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790728
    .line 50790729
    .line 50790730
    move-result v5

    .line 50790731
    aput v5, v4, v2

    .line 50790732
    .line 50790733
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 50790734
    .line 50790735
    .line 50790736
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50790737
    .line 50790738
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 50790739
    .line 50790740
    .line 50790741
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790742
    .line 50790743
    .line 50790744
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->j:Landroid/widget/TextView;

    .line 50790745
    .line 50790746
    if-nez p2, :cond_160

    .line 50790747
    .line 50790748
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790749
    .line 50790750
    .line 50790751
    move-object p2, v0

    .line 50790752
    :cond_160
    new-instance v2, Lbu2/b;

    .line 50790753
    .line 50790754
    invoke-direct {v2, p0}, Lbu2/b;-><init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V

    .line 50790755
    .line 50790756
    .line 50790757
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790758
    .line 50790759
    .line 50790760
    sget-object p2, Lgu2/j;->a:Lgu2/j;

    .line 50790761
    .line 50790762
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790763
    .line 50790764
    .line 50790765
    move-result-object v2

    .line 50790766
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790767
    .line 50790768
    .line 50790769
    sget-object v3, Lqt2/d;->a:Lqt2/d;

    .line 50790770
    .line 50790771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790772
    .line 50790773
    .line 50790774
    sget-boolean v3, Lqt2/d;->f:Z

    .line 50790775
    .line 50790776
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790777
    .line 50790778
    .line 50790779
    invoke-static {v2, v3}, Lgu2/j;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    .line 50790780
    .line 50790781
    .line 50790782
    move-result-object p2

    .line 50790783
    sget-object v2, Lqt2/a;->a:Lqt2/a;

    .line 50790784
    .line 50790785
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object v3

    .line 50790789
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790790
    .line 50790791
    .line 50790792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790793
    .line 50790794
    .line 50790795
    invoke-static {v3, p2}, Lqt2/a;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50790796
    .line 50790797
    .line 50790798
    move-result p2

    .line 50790799
    if-eqz p2, :cond_195

    .line 50790800
    .line 50790801
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/AlbumFragment;->hg()V

    .line 50790802
    .line 50790803
    .line 50790804
    goto :goto_1ae

    .line 50790805
    :cond_195
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->h:Landroid/widget/LinearLayout;

    .line 50790806
    .line 50790807
    if-nez p2, :cond_19d

    .line 50790808
    .line 50790809
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790810
    .line 50790811
    .line 50790812
    move-object p2, v0

    .line 50790813
    :cond_19d
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790814
    .line 50790815
    .line 50790816
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790817
    .line 50790818
    if-nez p2, :cond_1a8

    .line 50790819
    .line 50790820
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790821
    .line 50790822
    .line 50790823
    goto :goto_1a9

    .line 50790824
    :cond_1a8
    move-object v0, p2

    .line 50790825
    :goto_1a9
    const/16 p2, 0x8

    .line 50790826
    .line 50790827
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790828
    .line 50790829
    .line 50790830
    :goto_1ae
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790831
    .line 50790832
    .line 50790833
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->p:Lxt2/l;

    .line 196613
    if-eqz v0, :cond_f

    .line 196615
    const/4 v1, 0x1

    .line 196616
    iput-boolean v1, v0, Lxt2/l;->d:Z

    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput-object v1, v0, Lxt2/l;->a:Lxt2/a;

    .line 196621
    iput-object v1, v0, Lxt2/l;->b:Lxt2/b;

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->u:Landroid/animation/ObjectAnimator;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->v:Landroid/animation/ObjectAnimator;

    .line 196632
    if-eqz v0, :cond_1d

    .line 196634
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->p:Lxt2/l;

    .line 196612
    .line 196613
    if-eqz v0, :cond_f

    .line 196614
    .line 196615
    const/4 v1, 0x1

    .line 196616
    iput-boolean v1, v0, Lxt2/l;->d:Z

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput-object v1, v0, Lxt2/l;->a:Lxt2/a;

    .line 196620
    .line 196621
    iput-object v1, v0, Lxt2/l;->b:Lxt2/b;

    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->u:Landroid/animation/ObjectAnimator;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->v:Landroid/animation/ObjectAnimator;

    .line 196631
    .line 196632
    if-eqz v0, :cond_1d

    .line 196633
    .line 196634
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/AlbumFragment;->fg()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/AlbumFragment;->fg()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onSelect()V
[MOD-CHANGED]
.method public final onSelect()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/AlbumFragment;->fg()V

    .line 131079
    goto :goto_f

    .line 131080
    :cond_8
    new-instance v0, Lbu2/c;

    .line 131082
    invoke-direct {v0, p0}, Lbu2/c;-><init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V

    .line 131085
    iput-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->w:Lbu2/c;

    .line 131087
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSelect()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/AlbumFragment;->fg()V

    .line 131077
    .line 131078
    .line 131079
    goto :goto_f

    .line 131080
    :cond_8
    new-instance v0, Lbu2/c;

    .line 131081
    .line 131082
    invoke-direct {v0, p0}, Lbu2/c;-><init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V

    .line 131083
    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->w:Lbu2/c;

    .line 131086
    .line 131087
    :goto_f
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33947655
    sget-object p2, Liu2/b;->a:Liu2/b$a;

    .line 33947657
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947660
    move-result-object v0

    .line 33947661
    const-string v1, ""

    .line 33947663
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    invoke-static {v0}, Liu2/b$a;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Liu2/a;

    .line 33947672
    move-result-object p2

    .line 33947673
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->o:Liu2/a;

    .line 33947675
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33947678
    move-result-object p2

    .line 33947679
    if-eqz p2, :cond_28

    .line 33947681
    const-string v0, "extra_album_id"

    .line 33947683
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 33947686
    move-result-wide v2

    .line 33947687
    goto :goto_2a

    .line 33947688
    :cond_28
    const-wide/16 v2, -0x1

    .line 33947690
    :goto_2a
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->o:Liu2/a;

    .line 33947692
    const/4 v0, 0x0

    .line 33947693
    if-nez p2, :cond_33

    .line 33947695
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947698
    move-object p2, v0

    .line 33947699
    :cond_33
    iget-object p2, p2, Liu2/a;->a:Ljava/util/Map;

    .line 33947701
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947704
    move-result-object v2

    .line 33947705
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33947707
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947710
    move-result-object p2

    .line 33947711
    check-cast p2, Lcom/dragon/mediafinder/model/Album;

    .line 33947713
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->n:Lcom/dragon/mediafinder/model/Album;

    .line 33947715
    if-eqz p2, :cond_48

    .line 33947717
    iget-object p2, p2, Lcom/dragon/mediafinder/model/Album;->c:Ljava/util/List;

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object p2, v0

    .line 33947721
    :goto_49
    iget-object v2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->e:Leu2/l;

    .line 33947723
    if-nez v2, :cond_51

    .line 33947725
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947728
    move-object v2, v0

    .line 33947729
    :cond_51
    invoke-virtual {v2, p2}, Leu2/l;->setDataList(Ljava/util/List;)V

    .line 33947732
    new-instance p2, Lgu2/f;

    .line 33947734
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    iget-object v2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947743
    if-nez v2, :cond_65

    .line 33947745
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947748
    move-object v2, v0

    .line 33947749
    :cond_65
    new-instance v3, Lcom/dragon/mediafinder/ui/AlbumFragment$f;

    .line 33947751
    invoke-direct {v3, p0}, Lcom/dragon/mediafinder/ui/AlbumFragment$f;-><init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V

    .line 33947754
    invoke-direct {p2, p1, v2, v3}, Lgu2/f;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lgu2/f$a;)V

    .line 33947757
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->w:Lbu2/c;

    .line 33947759
    if-eqz p1, :cond_74

    .line 33947761
    invoke-virtual {p1}, Lbu2/c;->run()V

    .line 33947764
    :cond_74
    iput-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->w:Lbu2/c;

    .line 33947766
    sget-object p1, Lqt2/d;->a:Lqt2/d;

    .line 33947768
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    sget-boolean p1, Lqt2/d;->n:Z

    .line 33947773
    if-eqz p1, :cond_d7

    .line 33947775
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->g:Landroid/widget/TextView;

    .line 33947777
    if-nez p1, :cond_87

    .line 33947779
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947782
    move-object p1, v0

    .line 33947783
    :cond_87
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947785
    if-nez p2, :cond_8f

    .line 33947787
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947790
    move-object p2, v0

    .line 33947791
    :cond_8f
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947794
    move-result-object p2

    .line 33947795
    const v2, 0x7f0d0827

    .line 33947798
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947801
    move-result p2

    .line 33947802
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947805
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->k:Landroid/widget/TextView;

    .line 33947807
    if-nez p1, :cond_a5

    .line 33947809
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947812
    move-object p1, v0

    .line 33947813
    :cond_a5
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947815
    if-nez p2, :cond_ad

    .line 33947817
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947820
    move-object p2, v0

    .line 33947821
    :cond_ad
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947824
    move-result-object p2

    .line 33947825
    const v3, 0x7f0d006c

    .line 33947828
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947831
    move-result p2

    .line 33947832
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947835
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->l:Landroid/widget/TextView;

    .line 33947837
    if-nez p1, :cond_c3

    .line 33947839
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947842
    move-object p1, v0

    .line 33947843
    :cond_c3
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947845
    if-nez p2, :cond_cb

    .line 33947847
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947850
    goto :goto_cc

    .line 33947851
    :cond_cb
    move-object v0, p2

    .line 33947852
    :goto_cc
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947855
    move-result-object p2

    .line 33947856
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947859
    move-result p2

    .line 33947860
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947863
    :cond_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object p2, Liu2/b;->a:Liu2/b$a;

    .line 33947656
    .line 33947657
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    const-string v1, ""

    .line 33947662
    .line 33947663
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {v0}, Liu2/b$a;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Liu2/a;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p2

    .line 33947673
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->o:Liu2/a;

    .line 33947674
    .line 33947675
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p2

    .line 33947679
    if-eqz p2, :cond_28

    .line 33947680
    .line 33947681
    const-string v0, "extra_album_id"

    .line 33947682
    .line 33947683
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-wide v2

    .line 33947687
    goto :goto_2a

    .line 33947688
    :cond_28
    const-wide/16 v2, -0x1

    .line 33947689
    .line 33947690
    :goto_2a
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->o:Liu2/a;

    .line 33947691
    .line 33947692
    const/4 v0, 0x0

    .line 33947693
    if-nez p2, :cond_33

    .line 33947694
    .line 33947695
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    move-object p2, v0

    .line 33947699
    :cond_33
    iget-object p2, p2, Liu2/a;->a:Ljava/util/Map;

    .line 33947700
    .line 33947701
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v2

    .line 33947705
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33947706
    .line 33947707
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p2

    .line 33947711
    check-cast p2, Lcom/dragon/mediafinder/model/Album;

    .line 33947712
    .line 33947713
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->n:Lcom/dragon/mediafinder/model/Album;

    .line 33947714
    .line 33947715
    if-eqz p2, :cond_48

    .line 33947716
    .line 33947717
    iget-object p2, p2, Lcom/dragon/mediafinder/model/Album;->c:Ljava/util/List;

    .line 33947718
    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object p2, v0

    .line 33947721
    :goto_49
    iget-object v2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->e:Leu2/l;

    .line 33947722
    .line 33947723
    if-nez v2, :cond_51

    .line 33947724
    .line 33947725
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    move-object v2, v0

    .line 33947729
    :cond_51
    invoke-virtual {v2, p2}, Leu2/l;->setDataList(Ljava/util/List;)V

    .line 33947730
    .line 33947731
    .line 33947732
    new-instance p2, Lgu2/f;

    .line 33947733
    .line 33947734
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object v2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947742
    .line 33947743
    if-nez v2, :cond_65

    .line 33947744
    .line 33947745
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    move-object v2, v0

    .line 33947749
    :cond_65
    new-instance v3, Lcom/dragon/mediafinder/ui/AlbumFragment$f;

    .line 33947750
    .line 33947751
    invoke-direct {v3, p0}, Lcom/dragon/mediafinder/ui/AlbumFragment$f;-><init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-direct {p2, p1, v2, v3}, Lgu2/f;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lgu2/f$a;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->w:Lbu2/c;

    .line 33947758
    .line 33947759
    if-eqz p1, :cond_74

    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Lbu2/c;->run()V

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    iput-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->w:Lbu2/c;

    .line 33947765
    .line 33947766
    sget-object p1, Lqt2/d;->a:Lqt2/d;

    .line 33947767
    .line 33947768
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    .line 33947770
    .line 33947771
    sget-boolean p1, Lqt2/d;->n:Z

    .line 33947772
    .line 33947773
    if-eqz p1, :cond_d7

    .line 33947774
    .line 33947775
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->g:Landroid/widget/TextView;

    .line 33947776
    .line 33947777
    if-nez p1, :cond_87

    .line 33947778
    .line 33947779
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    move-object p1, v0

    .line 33947783
    :cond_87
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947784
    .line 33947785
    if-nez p2, :cond_8f

    .line 33947786
    .line 33947787
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    move-object p2, v0

    .line 33947791
    :cond_8f
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p2

    .line 33947795
    const v2, 0x7f0d0827

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result p2

    .line 33947802
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947803
    .line 33947804
    .line 33947805
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->k:Landroid/widget/TextView;

    .line 33947806
    .line 33947807
    if-nez p1, :cond_a5

    .line 33947808
    .line 33947809
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    move-object p1, v0

    .line 33947813
    :cond_a5
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947814
    .line 33947815
    if-nez p2, :cond_ad

    .line 33947816
    .line 33947817
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    move-object p2, v0

    .line 33947821
    :cond_ad
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p2

    .line 33947825
    const v3, 0x7f0d006c

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947829
    .line 33947830
    .line 33947831
    move-result p2

    .line 33947832
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947833
    .line 33947834
    .line 33947835
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->l:Landroid/widget/TextView;

    .line 33947836
    .line 33947837
    if-nez p1, :cond_c3

    .line 33947838
    .line 33947839
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947840
    .line 33947841
    .line 33947842
    move-object p1, v0

    .line 33947843
    :cond_c3
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947844
    .line 33947845
    if-nez p2, :cond_cb

    .line 33947846
    .line 33947847
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947848
    .line 33947849
    .line 33947850
    goto :goto_cc

    .line 33947851
    :cond_cb
    move-object v0, p2

    .line 33947852
    :goto_cc
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object p2

    .line 33947856
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947857
    .line 33947858
    .line 33947859
    move-result p2

    .line 33947860
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947861
    .line 33947862
    .line 33947863
    :cond_d7
    return-void
.end method


.method public final v3(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V
[MOD-CHANGED]
.method public final v3(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->m:Lbu2/m;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const-string v2, ""

    .line 33816584
    if-nez v0, :cond_e

    .line 33816586
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816589
    move-object v0, v1

    .line 33816590
    :cond_e
    invoke-interface {v0}, Lbu2/m;->onItemClick()V

    .line 33816593
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->m:Lbu2/m;

    .line 33816595
    if-nez v0, :cond_19

    .line 33816597
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object v1, v0

    .line 33816602
    :goto_1a
    invoke-interface {v1}, Lbu2/m;->T2()Lcom/dragon/mediafinder/ui/d;

    .line 33816605
    move-result-object v0

    .line 33816606
    if-eqz v0, :cond_23

    .line 33816608
    invoke-virtual {v0, p1, p2}, Lcom/dragon/mediafinder/ui/d;->a(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final v3(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->m:Lbu2/m;

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const-string v2, ""

    .line 33816583
    .line 33816584
    if-nez v0, :cond_e

    .line 33816585
    .line 33816586
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    move-object v0, v1

    .line 33816590
    :cond_e
    invoke-interface {v0}, Lbu2/m;->onItemClick()V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->m:Lbu2/m;

    .line 33816594
    .line 33816595
    if-nez v0, :cond_19

    .line 33816596
    .line 33816597
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object v1, v0

    .line 33816602
    :goto_1a
    invoke-interface {v1}, Lbu2/m;->T2()Lcom/dragon/mediafinder/ui/d;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    if-eqz v0, :cond_23

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p1, p2}, Lcom/dragon/mediafinder/ui/d;->a(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method public final zb(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V
[MOD-CHANGED]
.method public final zb(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->m:Lbu2/m;

    .line 33816581
    const-string v1, ""

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    if-nez v0, :cond_e

    .line 33816586
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816589
    move-object v0, v2

    .line 33816590
    :cond_e
    invoke-interface {v0}, Lbu2/m;->onItemClick()V

    .line 33816593
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->m:Lbu2/m;

    .line 33816595
    if-nez v0, :cond_19

    .line 33816597
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816600
    move-object v0, v2

    .line 33816601
    :cond_19
    invoke-interface {v0}, Lbu2/m;->T2()Lcom/dragon/mediafinder/ui/d;

    .line 33816604
    move-result-object v0

    .line 33816605
    if-eqz v0, :cond_2b

    .line 33816607
    instance-of v1, p2, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 33816609
    if-eqz v1, :cond_28

    .line 33816611
    new-instance v2, Lcom/dragon/mediafinder/ui/AlbumFragment$e;

    .line 33816613
    invoke-direct {v2, p0}, Lcom/dragon/mediafinder/ui/AlbumFragment$e;-><init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V

    .line 33816616
    :cond_28
    invoke-virtual {v0, p1, p2, v2}, Lcom/dragon/mediafinder/ui/d;->b(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;)V

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final zb(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->m:Lbu2/m;

    .line 33816580
    .line 33816581
    const-string v1, ""

    .line 33816582
    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    if-nez v0, :cond_e

    .line 33816585
    .line 33816586
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    move-object v0, v2

    .line 33816590
    :cond_e
    invoke-interface {v0}, Lbu2/m;->onItemClick()V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment;->m:Lbu2/m;

    .line 33816594
    .line 33816595
    if-nez v0, :cond_19

    .line 33816596
    .line 33816597
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    move-object v0, v2

    .line 33816601
    :cond_19
    invoke-interface {v0}, Lbu2/m;->T2()Lcom/dragon/mediafinder/ui/d;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    if-eqz v0, :cond_2b

    .line 33816606
    .line 33816607
    instance-of v1, p2, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 33816608
    .line 33816609
    if-eqz v1, :cond_28

    .line 33816610
    .line 33816611
    new-instance v2, Lcom/dragon/mediafinder/ui/AlbumFragment$e;

    .line 33816612
    .line 33816613
    invoke-direct {v2, p0}, Lcom/dragon/mediafinder/ui/AlbumFragment$e;-><init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    invoke-virtual {v0, p1, p2, v2}, Lcom/dragon/mediafinder/ui/d;->b(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


