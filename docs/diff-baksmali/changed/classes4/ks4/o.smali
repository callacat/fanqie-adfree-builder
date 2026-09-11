## classes4/ks4/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;ZLks4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;ZLks4/a;)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436554
    move-result-object v0

    .line 67436555
    const v1, 0x7f050ce7

    .line 67436558
    const/4 v2, 0x0

    .line 67436559
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67436562
    move-result-object p1

    .line 67436563
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67436566
    iput-boolean p3, p0, Lks4/o;->d:Z

    .line 67436568
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436570
    const v0, 0x7f1103f2

    .line 67436573
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436576
    move-result-object p1

    .line 67436577
    const-string v0, ""

    .line 67436579
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436582
    check-cast p1, Landroid/widget/ImageView;

    .line 67436584
    iput-object p1, p0, Lks4/o;->e:Landroid/widget/ImageView;

    .line 67436586
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436588
    const v1, 0x7f1103fb

    .line 67436591
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436594
    move-result-object p1

    .line 67436595
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436598
    check-cast p1, Landroid/widget/TextView;

    .line 67436600
    iput-object p1, p0, Lks4/o;->f:Landroid/widget/TextView;

    .line 67436602
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436604
    const v1, 0x7f111288

    .line 67436607
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436610
    move-result-object p1

    .line 67436611
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436614
    iput-object p1, p0, Lks4/o;->g:Landroid/view/View;

    .line 67436616
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436618
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436621
    const/4 v2, 0x0

    .line 67436622
    if-eqz p3, :cond_53

    .line 67436624
    const/16 p1, 0xc

    .line 67436626
    goto :goto_55

    .line 67436627
    :cond_53
    const/16 p1, 0xa

    .line 67436629
    :goto_55
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436632
    move-result p1

    .line 67436633
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436636
    move-result-object v3

    .line 67436637
    const/4 v4, 0x0

    .line 67436638
    const/4 v5, 0x0

    .line 67436639
    const/16 v6, 0xd

    .line 67436641
    const/4 v7, 0x0

    .line 67436642
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 67436645
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436647
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436650
    new-instance p3, Lks4/n;

    .line 67436652
    invoke-direct {p3, p0, p2, p4}, Lks4/n;-><init>(Lks4/o;Ljava/lang/String;Lks4/a;)V

    .line 67436655
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67436658
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;ZLks4/a;)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v0

    .line 67436555
    const v1, 0x7f050ce7

    .line 67436556
    .line 67436557
    .line 67436558
    const/4 v2, 0x0

    .line 67436559
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p1

    .line 67436563
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67436564
    .line 67436565
    .line 67436566
    iput-boolean p3, p0, Lks4/o;->d:Z

    .line 67436567
    .line 67436568
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436569
    .line 67436570
    const v0, 0x7f1103f2

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p1

    .line 67436577
    const-string v0, ""

    .line 67436578
    .line 67436579
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436580
    .line 67436581
    .line 67436582
    check-cast p1, Landroid/widget/ImageView;

    .line 67436583
    .line 67436584
    iput-object p1, p0, Lks4/o;->e:Landroid/widget/ImageView;

    .line 67436585
    .line 67436586
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436587
    .line 67436588
    const v1, 0x7f1103fb

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p1

    .line 67436595
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    check-cast p1, Landroid/widget/TextView;

    .line 67436599
    .line 67436600
    iput-object p1, p0, Lks4/o;->f:Landroid/widget/TextView;

    .line 67436601
    .line 67436602
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436603
    .line 67436604
    const v1, 0x7f111288

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p1

    .line 67436611
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436612
    .line 67436613
    .line 67436614
    iput-object p1, p0, Lks4/o;->g:Landroid/view/View;

    .line 67436615
    .line 67436616
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436617
    .line 67436618
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436619
    .line 67436620
    .line 67436621
    const/4 v2, 0x0

    .line 67436622
    if-eqz p3, :cond_53

    .line 67436623
    .line 67436624
    const/16 p1, 0xc

    .line 67436625
    .line 67436626
    goto :goto_55

    .line 67436627
    :cond_53
    const/16 p1, 0xa

    .line 67436628
    .line 67436629
    :goto_55
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436630
    .line 67436631
    .line 67436632
    move-result p1

    .line 67436633
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object v3

    .line 67436637
    const/4 v4, 0x0

    .line 67436638
    const/4 v5, 0x0

    .line 67436639
    const/16 v6, 0xd

    .line 67436640
    .line 67436641
    const/4 v7, 0x0

    .line 67436642
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 67436643
    .line 67436644
    .line 67436645
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436646
    .line 67436647
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436648
    .line 67436649
    .line 67436650
    new-instance p3, Lks4/n;

    .line 67436651
    .line 67436652
    invoke-direct {p3, p0, p2, p4}, Lks4/n;-><init>(Lks4/o;Ljava/lang/String;Lks4/a;)V

    .line 67436653
    .line 67436654
    .line 67436655
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67436656
    .line 67436657
    .line 67436658
    return-void
.end method


.method public final b2(Lks4/t;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final b2(Lks4/t;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104902
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104912
    iget-object v0, p1, Lks4/t;->b:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17104914
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;->NormalAlbum:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17104916
    if-ne v0, v2, :cond_23

    .line 17104918
    iget-object p1, p1, Lks4/t;->a:Lks4/b;

    .line 17104920
    if-eqz p1, :cond_1d

    .line 17104922
    iget-object p1, p1, Lks4/b;->b:Ljava/lang/String;

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 p1, 0x0

    .line 17104926
    :goto_1e
    const-string v0, "playlist_id"

    .line 17104928
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    :cond_23
    iget-boolean p1, p0, Lks4/o;->d:Z

    .line 17104933
    if-nez p1, :cond_3c

    .line 17104935
    sget-object p1, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->Companion:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType$a;

    .line 17104937
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17104939
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getCurrentBookshelfTabType()I

    .line 17104942
    move-result v0

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType$a;->a(I)Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    const-string v0, "module_name"

    .line 17104952
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    goto :goto_43

    .line 17104956
    :cond_3c
    const-string p1, "profile_tab_name"

    .line 17104958
    const-string v0, "profile_post"

    .line 17104960
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    :goto_43
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b2(Lks4/t;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p1, Lks4/t;->b:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17104913
    .line 17104914
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;->NormalAlbum:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17104915
    .line 17104916
    if-ne v0, v2, :cond_23

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lks4/t;->a:Lks4/b;

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_1d

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lks4/b;->b:Ljava/lang/String;

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 p1, 0x0

    .line 17104926
    :goto_1e
    const-string v0, "playlist_id"

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-boolean p1, p0, Lks4/o;->d:Z

    .line 17104932
    .line 17104933
    if-nez p1, :cond_3c

    .line 17104934
    .line 17104935
    sget-object p1, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->Companion:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType$a;

    .line 17104936
    .line 17104937
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getCurrentBookshelfTabType()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType$a;->a(I)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    const-string v0, "module_name"

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_43

    .line 17104956
    :cond_3c
    const-string p1, "profile_tab_name"

    .line 17104957
    .line 17104958
    const-string v0, "profile_post"

    .line 17104959
    .line 17104960
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    return-object v1
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lks4/t;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    if-eqz p1, :cond_b3

    .line 33947655
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947657
    const-string v0, ""

    .line 33947659
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947665
    const-string v3, "adaShow, addOnShowListener"

    .line 33947667
    const-string v4, "deliver"

    .line 33947669
    const-string v5, "ProfileAlbumHolder"

    .line 33947671
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947674
    iget-boolean v2, p1, Lks4/t;->c:Z

    .line 33947676
    if-eqz v2, :cond_1f

    .line 33947678
    goto :goto_2b

    .line 33947679
    :cond_1f
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947682
    move-result-object v2

    .line 33947683
    new-instance v3, Lks4/p;

    .line 33947685
    invoke-direct {v3, p1, p0, p2}, Lks4/p;-><init>(Lks4/t;Lks4/o;Landroid/view/View;)V

    .line 33947688
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947691
    :goto_2b
    iget-object p2, p1, Lks4/t;->b:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 33947693
    sget-object v2, Lks4/o$b;->a:[I

    .line 33947695
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947698
    move-result p2

    .line 33947699
    aget p2, v2, p2

    .line 33947701
    const/4 v2, 0x1

    .line 33947702
    if-eq p2, v2, :cond_78

    .line 33947704
    const/4 p1, 0x2

    .line 33947705
    if-eq p2, p1, :cond_5e

    .line 33947707
    const/4 p1, 0x3

    .line 33947708
    if-ne p2, p1, :cond_58

    .line 33947710
    iget-object p1, p0, Lks4/o;->f:Landroid/widget/TextView;

    .line 33947712
    const p2, 0x7f060c44

    .line 33947715
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947718
    move-result-object p2

    .line 33947719
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947722
    iget-object p1, p0, Lks4/o;->e:Landroid/widget/ImageView;

    .line 33947724
    const p2, 0x7f02299f

    .line 33947727
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947730
    iget-object p1, p0, Lks4/o;->g:Landroid/view/View;

    .line 33947732
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947735
    goto :goto_b3

    .line 33947736
    :cond_58
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947738
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947741
    throw p1

    .line 33947742
    :cond_5e
    iget-object p1, p0, Lks4/o;->f:Landroid/widget/TextView;

    .line 33947744
    const p2, 0x7f061621

    .line 33947747
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947750
    move-result-object p2

    .line 33947751
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947754
    iget-object p1, p0, Lks4/o;->e:Landroid/widget/ImageView;

    .line 33947756
    const p2, 0x7f022a64

    .line 33947759
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947762
    iget-object p1, p0, Lks4/o;->g:Landroid/view/View;

    .line 33947764
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947767
    goto :goto_b3

    .line 33947768
    :cond_78
    iget-object p1, p1, Lks4/t;->a:Lks4/b;

    .line 33947770
    if-eqz p1, :cond_7f

    .line 33947772
    iget-object p1, p1, Lks4/b;->a:Ljava/lang/String;

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 p1, 0x0

    .line 33947776
    :goto_80
    if-nez p1, :cond_83

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v0, p1

    .line 33947780
    :goto_84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947783
    move-result p1

    .line 33947784
    const/16 p2, 0xa

    .line 33947786
    if-le p1, p2, :cond_a1

    .line 33947788
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947790
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947793
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947796
    move-result-object p2

    .line 33947797
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947800
    const/16 p2, 0x2026

    .line 33947802
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947805
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947808
    move-result-object v0

    .line 33947809
    :cond_a1
    iget-object p1, p0, Lks4/o;->f:Landroid/widget/TextView;

    .line 33947811
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947814
    iget-object p1, p0, Lks4/o;->e:Landroid/widget/ImageView;

    .line 33947816
    const p2, 0x7f022b29

    .line 33947819
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947822
    iget-object p1, p0, Lks4/o;->g:Landroid/view/View;

    .line 33947824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947827
    :cond_b3
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lks4/t;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    if-eqz p1, :cond_b3

    .line 33947654
    .line 33947655
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947656
    .line 33947657
    const-string v0, ""

    .line 33947658
    .line 33947659
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947664
    .line 33947665
    const-string v3, "adaShow, addOnShowListener"

    .line 33947666
    .line 33947667
    const-string v4, "deliver"

    .line 33947668
    .line 33947669
    const-string v5, "ProfileAlbumHolder"

    .line 33947670
    .line 33947671
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-boolean v2, p1, Lks4/t;->c:Z

    .line 33947675
    .line 33947676
    if-eqz v2, :cond_1f

    .line 33947677
    .line 33947678
    goto :goto_2b

    .line 33947679
    :cond_1f
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    new-instance v3, Lks4/p;

    .line 33947684
    .line 33947685
    invoke-direct {v3, p1, p0, p2}, Lks4/p;-><init>(Lks4/t;Lks4/o;Landroid/view/View;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947689
    .line 33947690
    .line 33947691
    :goto_2b
    iget-object p2, p1, Lks4/t;->b:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 33947692
    .line 33947693
    sget-object v2, Lks4/o$b;->a:[I

    .line 33947694
    .line 33947695
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p2

    .line 33947699
    aget p2, v2, p2

    .line 33947700
    .line 33947701
    const/4 v2, 0x1

    .line 33947702
    if-eq p2, v2, :cond_78

    .line 33947703
    .line 33947704
    const/4 p1, 0x2

    .line 33947705
    if-eq p2, p1, :cond_5e

    .line 33947706
    .line 33947707
    const/4 p1, 0x3

    .line 33947708
    if-ne p2, p1, :cond_58

    .line 33947709
    .line 33947710
    iget-object p1, p0, Lks4/o;->f:Landroid/widget/TextView;

    .line 33947711
    .line 33947712
    const p2, 0x7f060c44

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object p1, p0, Lks4/o;->e:Landroid/widget/ImageView;

    .line 33947723
    .line 33947724
    const p2, 0x7f02299f

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object p1, p0, Lks4/o;->g:Landroid/view/View;

    .line 33947731
    .line 33947732
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_b3

    .line 33947736
    :cond_58
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947737
    .line 33947738
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947739
    .line 33947740
    .line 33947741
    throw p1

    .line 33947742
    :cond_5e
    iget-object p1, p0, Lks4/o;->f:Landroid/widget/TextView;

    .line 33947743
    .line 33947744
    const p2, 0x7f061621

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object p1, p0, Lks4/o;->e:Landroid/widget/ImageView;

    .line 33947755
    .line 33947756
    const p2, 0x7f022a64

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object p1, p0, Lks4/o;->g:Landroid/view/View;

    .line 33947763
    .line 33947764
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_b3

    .line 33947768
    :cond_78
    iget-object p1, p1, Lks4/t;->a:Lks4/b;

    .line 33947769
    .line 33947770
    if-eqz p1, :cond_7f

    .line 33947771
    .line 33947772
    iget-object p1, p1, Lks4/b;->a:Ljava/lang/String;

    .line 33947773
    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 p1, 0x0

    .line 33947776
    :goto_80
    if-nez p1, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v0, p1

    .line 33947780
    :goto_84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p1

    .line 33947784
    const/16 p2, 0xa

    .line 33947785
    .line 33947786
    if-le p1, p2, :cond_a1

    .line 33947787
    .line 33947788
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p2

    .line 33947797
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    const/16 p2, 0x2026

    .line 33947801
    .line 33947802
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v0

    .line 33947809
    :cond_a1
    iget-object p1, p0, Lks4/o;->f:Landroid/widget/TextView;

    .line 33947810
    .line 33947811
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947812
    .line 33947813
    .line 33947814
    iget-object p1, p0, Lks4/o;->e:Landroid/widget/ImageView;

    .line 33947815
    .line 33947816
    const p2, 0x7f022b29

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947820
    .line 33947821
    .line 33947822
    iget-object p1, p0, Lks4/o;->g:Landroid/view/View;

    .line 33947823
    .line 33947824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    :goto_b3
    return-void
.end method


