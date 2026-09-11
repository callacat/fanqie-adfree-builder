## classes4/ks4/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659338
    move-result-object v0

    .line 50659339
    const v1, 0x7f050ce8

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659346
    move-result-object p1

    .line 50659347
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659350
    iput-boolean p3, p0, Lks4/r;->d:Z

    .line 50659352
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659354
    const p3, 0x7f1103f2

    .line 50659357
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659360
    move-result-object p1

    .line 50659361
    const-string p3, ""

    .line 50659363
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659366
    check-cast p1, Landroid/widget/ImageView;

    .line 50659368
    iput-object p1, p0, Lks4/r;->e:Landroid/widget/ImageView;

    .line 50659370
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659372
    const v0, 0x7f1103fb

    .line 50659375
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    check-cast p1, Landroid/widget/TextView;

    .line 50659384
    iput-object p1, p0, Lks4/r;->f:Landroid/widget/TextView;

    .line 50659386
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659388
    const v0, 0x7f111288

    .line 50659391
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    iput-object p1, p0, Lks4/r;->g:Landroid/view/View;

    .line 50659400
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659402
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659405
    new-instance p3, Lks4/q;

    .line 50659407
    invoke-direct {p3, p0, p2}, Lks4/q;-><init>(Lks4/r;Ljava/lang/String;)V

    .line 50659410
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659413
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    const v1, 0x7f050ce8

    .line 50659340
    .line 50659341
    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659348
    .line 50659349
    .line 50659350
    iput-boolean p3, p0, Lks4/r;->d:Z

    .line 50659351
    .line 50659352
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659353
    .line 50659354
    const p3, 0x7f1103f2

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    const-string p3, ""

    .line 50659362
    .line 50659363
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    check-cast p1, Landroid/widget/ImageView;

    .line 50659367
    .line 50659368
    iput-object p1, p0, Lks4/r;->e:Landroid/widget/ImageView;

    .line 50659369
    .line 50659370
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659371
    .line 50659372
    const v0, 0x7f1103fb

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    check-cast p1, Landroid/widget/TextView;

    .line 50659383
    .line 50659384
    iput-object p1, p0, Lks4/r;->f:Landroid/widget/TextView;

    .line 50659385
    .line 50659386
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659387
    .line 50659388
    const v0, 0x7f111288

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    iput-object p1, p0, Lks4/r;->g:Landroid/view/View;

    .line 50659399
    .line 50659400
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659401
    .line 50659402
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    new-instance p3, Lks4/q;

    .line 50659406
    .line 50659407
    invoke-direct {p3, p0, p2}, Lks4/q;-><init>(Lks4/r;Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659411
    .line 50659412
    .line 50659413
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
    iget-boolean p1, p0, Lks4/r;->d:Z

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
    iget-boolean p1, p0, Lks4/r;->d:Z

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
    if-eqz p1, :cond_b0

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
    new-instance v3, Lks4/s;

    .line 33947685
    invoke-direct {v3, p1, p0, p2}, Lks4/s;-><init>(Lks4/t;Lks4/r;Landroid/view/View;)V

    .line 33947688
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947691
    :goto_2b
    iget-object p2, p1, Lks4/t;->b:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 33947693
    sget-object v2, Lks4/r$b;->a:[I

    .line 33947695
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947698
    move-result p2

    .line 33947699
    aget p2, v2, p2

    .line 33947701
    const/4 v2, 0x1

    .line 33947702
    if-eq p2, v2, :cond_70

    .line 33947704
    const/4 p1, 0x2

    .line 33947705
    if-eq p2, p1, :cond_5e

    .line 33947707
    const/4 p1, 0x3

    .line 33947708
    if-ne p2, p1, :cond_58

    .line 33947710
    iget-object p1, p0, Lks4/r;->f:Landroid/widget/TextView;

    .line 33947712
    const p2, 0x7f060c44

    .line 33947715
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947718
    move-result-object p2

    .line 33947719
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947722
    iget-object p1, p0, Lks4/r;->e:Landroid/widget/ImageView;

    .line 33947724
    const p2, 0x7f02299f

    .line 33947727
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947730
    iget-object p1, p0, Lks4/r;->g:Landroid/view/View;

    .line 33947732
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947735
    goto :goto_b0

    .line 33947736
    :cond_58
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947738
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947741
    throw p1

    .line 33947742
    :cond_5e
    iget-object p1, p0, Lks4/r;->f:Landroid/widget/TextView;

    .line 33947744
    const-string p2, "\u67e5\u770b\u5168\u90e8"

    .line 33947746
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947749
    iget-object p1, p0, Lks4/r;->e:Landroid/widget/ImageView;

    .line 33947751
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947754
    iget-object p1, p0, Lks4/r;->g:Landroid/view/View;

    .line 33947756
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947759
    goto :goto_b0

    .line 33947760
    :cond_70
    iget-object p1, p1, Lks4/t;->a:Lks4/b;

    .line 33947762
    if-eqz p1, :cond_77

    .line 33947764
    iget-object p1, p1, Lks4/b;->a:Ljava/lang/String;

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    const/4 p1, 0x0

    .line 33947768
    :goto_78
    if-nez p1, :cond_7b

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    move-object v0, p1

    .line 33947772
    :goto_7c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947775
    move-result p1

    .line 33947776
    const/16 p2, 0xa

    .line 33947778
    if-le p1, p2, :cond_99

    .line 33947780
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947782
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947785
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947788
    move-result-object p2

    .line 33947789
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947792
    const/16 p2, 0x2026

    .line 33947794
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947797
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947800
    move-result-object v0

    .line 33947801
    :cond_99
    iget-object p1, p0, Lks4/r;->f:Landroid/widget/TextView;

    .line 33947803
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947806
    iget-object p1, p0, Lks4/r;->e:Landroid/widget/ImageView;

    .line 33947808
    const p2, 0x7f021de4

    .line 33947811
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947814
    iget-object p1, p0, Lks4/r;->e:Landroid/widget/ImageView;

    .line 33947816
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947819
    iget-object p1, p0, Lks4/r;->g:Landroid/view/View;

    .line 33947821
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947824
    :cond_b0
    :goto_b0
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
    if-eqz p1, :cond_b0

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
    new-instance v3, Lks4/s;

    .line 33947684
    .line 33947685
    invoke-direct {v3, p1, p0, p2}, Lks4/s;-><init>(Lks4/t;Lks4/r;Landroid/view/View;)V

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
    sget-object v2, Lks4/r$b;->a:[I

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
    if-eq p2, v2, :cond_70

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
    iget-object p1, p0, Lks4/r;->f:Landroid/widget/TextView;

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
    iget-object p1, p0, Lks4/r;->e:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lks4/r;->g:Landroid/view/View;

    .line 33947731
    .line 33947732
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_b0

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
    iget-object p1, p0, Lks4/r;->f:Landroid/widget/TextView;

    .line 33947743
    .line 33947744
    const-string p2, "\u67e5\u770b\u5168\u90e8"

    .line 33947745
    .line 33947746
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object p1, p0, Lks4/r;->e:Landroid/widget/ImageView;

    .line 33947750
    .line 33947751
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object p1, p0, Lks4/r;->g:Landroid/view/View;

    .line 33947755
    .line 33947756
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_b0

    .line 33947760
    :cond_70
    iget-object p1, p1, Lks4/t;->a:Lks4/b;

    .line 33947761
    .line 33947762
    if-eqz p1, :cond_77

    .line 33947763
    .line 33947764
    iget-object p1, p1, Lks4/b;->a:Ljava/lang/String;

    .line 33947765
    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    const/4 p1, 0x0

    .line 33947768
    :goto_78
    if-nez p1, :cond_7b

    .line 33947769
    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    move-object v0, p1

    .line 33947772
    :goto_7c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p1

    .line 33947776
    const/16 p2, 0xa

    .line 33947777
    .line 33947778
    if-le p1, p2, :cond_99

    .line 33947779
    .line 33947780
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p2

    .line 33947789
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    const/16 p2, 0x2026

    .line 33947793
    .line 33947794
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v0

    .line 33947801
    :cond_99
    iget-object p1, p0, Lks4/r;->f:Landroid/widget/TextView;

    .line 33947802
    .line 33947803
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947804
    .line 33947805
    .line 33947806
    iget-object p1, p0, Lks4/r;->e:Landroid/widget/ImageView;

    .line 33947807
    .line 33947808
    const p2, 0x7f021de4

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947812
    .line 33947813
    .line 33947814
    iget-object p1, p0, Lks4/r;->e:Landroid/widget/ImageView;

    .line 33947815
    .line 33947816
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947817
    .line 33947818
    .line 33947819
    iget-object p1, p0, Lks4/r;->g:Landroid/view/View;

    .line 33947820
    .line 33947821
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    :goto_b0
    return-void
.end method


