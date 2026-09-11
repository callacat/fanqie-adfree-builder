## classes19/com/dragon/community/common/emoji/systemgif/GifPagerFragment.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/community/saas/basic/AbsFragment;-><init>()V

    .line 327683
    const-string v0, "Comment"

    .line 327685
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 327688
    move-result-object v0

    .line 327689
    iput-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->m:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327691
    const/4 v0, 0x1

    .line 327692
    iput-boolean v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->G:Z

    .line 327694
    iput-boolean v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->H:Z

    .line 327696
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327704
    move-result-object v0

    .line 327705
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327707
    invoke-interface {v0}, Lmt5/g;->b()Lib6/j1;

    .line 327710
    move-result-object v0

    .line 327711
    const/4 v1, 0x0

    .line 327712
    if-eqz v0, :cond_2c

    .line 327714
    sget-object v0, Lib6/g1;->a:Lib6/g1;

    .line 327716
    if-eqz v0, :cond_2c

    .line 327718
    new-instance v0, Lib6/f0;

    .line 327720
    invoke-direct {v0}, Lib6/f0;-><init>()V

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v0, v1

    .line 327725
    :goto_2d
    iput-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->K:Lmt5/i;

    .line 327727
    new-instance v0, Lqd2/u;

    .line 327729
    invoke-direct {v0, v1}, Lqd2/u;-><init>(Ljava/lang/Object;)V

    .line 327732
    iput-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->L:Lqd2/u;

    .line 327734
    new-instance v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$c;

    .line 327736
    invoke-direct {v0, p0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$c;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 327739
    iput-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->M:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$c;

    .line 327741
    new-instance v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$d;

    .line 327743
    invoke-direct {v0, p0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$d;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 327746
    iput-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->N:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$d;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/community/saas/basic/AbsFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "Comment"

    .line 327684
    .line 327685
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iput-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->m:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327690
    .line 327691
    const/4 v0, 0x1

    .line 327692
    iput-boolean v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->G:Z

    .line 327693
    .line 327694
    iput-boolean v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->H:Z

    .line 327695
    .line 327696
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327706
    .line 327707
    invoke-interface {v0}, Lmt5/g;->b()Lib6/j1;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    const/4 v1, 0x0

    .line 327712
    if-eqz v0, :cond_2c

    .line 327713
    .line 327714
    sget-object v0, Lib6/g1;->a:Lib6/g1;

    .line 327715
    .line 327716
    if-eqz v0, :cond_2c

    .line 327717
    .line 327718
    new-instance v0, Lib6/f0;

    .line 327719
    .line 327720
    invoke-direct {v0}, Lib6/f0;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v0, v1

    .line 327725
    :goto_2d
    iput-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->K:Lmt5/i;

    .line 327726
    .line 327727
    new-instance v0, Lqd2/u;

    .line 327728
    .line 327729
    invoke-direct {v0, v1}, Lqd2/u;-><init>(Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    iput-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->L:Lqd2/u;

    .line 327733
    .line 327734
    new-instance v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$c;

    .line 327735
    .line 327736
    invoke-direct {v0, p0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$c;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 327737
    .line 327738
    .line 327739
    iput-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->M:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$c;

    .line 327740
    .line 327741
    new-instance v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$d;

    .line 327742
    .line 327743
    invoke-direct {v0, p0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$d;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 327744
    .line 327745
    .line 327746
    iput-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->N:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$d;

    .line 327747
    .line 327748
    return-void
.end method


.method public final fg()Z
[MOD-CHANGED]
.method public final fg()Z
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->ig()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1f

    .line 262150
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262158
    move-result-object v0

    .line 262159
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262161
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 262168
    move-result-object v0

    .line 262169
    iget-boolean v0, v0, Lfe2/b;->f:Z

    .line 262171
    if-nez v0, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final fg()Z
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->ig()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1f

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262160
    .line 262161
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iget-boolean v0, v0, Lfe2/b;->f:Z

    .line 262170
    .line 262171
    if-nez v0, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method


.method public final gg(Lcom/dragon/read/saas/ugc/model/ImageData;)I
[MOD-CHANGED]
.method public final gg(Lcom/dragon/read/saas/ugc/model/ImageData;)I
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104898
    if-nez v0, :cond_a

    .line 17104900
    const-string v0, ""

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    :cond_a
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17104908
    check-cast v0, Ljava/util/ArrayList;

    .line 17104910
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_41

    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    instance-of v3, v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104927
    if-eqz v3, :cond_13

    .line 17104929
    move-object v3, v2

    .line 17104930
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104932
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 17104934
    const-string v5, "search_gif_icon"

    .line 17104936
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v4

    .line 17104940
    if-nez v4, :cond_13

    .line 17104942
    const-string v4, "add_emoticon"

    .line 17104944
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 17104946
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result v3

    .line 17104950
    if-eqz v3, :cond_39

    .line 17104952
    goto :goto_13

    .line 17104953
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 17104955
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    move-result v2

    .line 17104959
    if-eqz v2, :cond_13

    .line 17104961
    :cond_41
    return v1
.end method

[INNER-ORIGINAL]
.method public final gg(Lcom/dragon/read/saas/ugc/model/ImageData;)I
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_a

    .line 17104899
    .line 17104900
    const-string v0, ""

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    :cond_a
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17104907
    .line 17104908
    check-cast v0, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_41

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    instance-of v3, v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104926
    .line 17104927
    if-eqz v3, :cond_13

    .line 17104928
    .line 17104929
    move-object v3, v2

    .line 17104930
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104931
    .line 17104932
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 17104933
    .line 17104934
    const-string v5, "search_gif_icon"

    .line 17104935
    .line 17104936
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    if-nez v4, :cond_13

    .line 17104941
    .line 17104942
    const-string v4, "add_emoticon"

    .line 17104943
    .line 17104944
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    if-eqz v3, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_13

    .line 17104953
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 17104954
    .line 17104955
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    if-eqz v2, :cond_13

    .line 17104960
    .line 17104961
    :cond_41
    return v1
.end method


.method public final hg(Z)V
[MOD-CHANGED]
.method public final hg(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->z:Lio/reactivex/disposables/Disposable;

    .line 17170434
    if-eqz v0, :cond_e

    .line 17170436
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170439
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170442
    move-result v0

    .line 17170443
    if-nez v0, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    const/4 v0, 0x0

    .line 17170447
    iput-boolean v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->J:Z

    .line 17170449
    invoke-virtual {p0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->fg()Z

    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_1b

    .line 17170455
    invoke-virtual {p0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->lg()V

    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    const-string v1, ""

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    if-eqz p1, :cond_4e

    .line 17170464
    iget-object v3, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17170466
    if-nez v3, :cond_28

    .line 17170468
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170471
    move-object v3, v2

    .line 17170472
    :cond_28
    const/16 v4, 0x8

    .line 17170474
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170477
    iget-object v3, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->v:Landroid/widget/LinearLayout;

    .line 17170479
    if-nez v3, :cond_35

    .line 17170481
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170484
    move-object v3, v2

    .line 17170485
    :cond_35
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170488
    iget-object v3, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->r:Landroid/view/View;

    .line 17170490
    if-nez v3, :cond_40

    .line 17170492
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170495
    move-object v3, v2

    .line 17170496
    :cond_40
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170499
    iget-object v3, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->s:Landroid/view/ViewGroup;

    .line 17170501
    if-nez v3, :cond_4b

    .line 17170503
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170506
    move-object v3, v2

    .line 17170507
    :cond_4b
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170510
    :cond_4e
    if-eqz p1, :cond_5c

    .line 17170512
    invoke-virtual {p0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->ig()Z

    .line 17170515
    move-result v3

    .line 17170516
    if-eqz v3, :cond_59

    .line 17170518
    const/16 v3, 0x31

    .line 17170520
    goto :goto_64

    .line 17170521
    :cond_59
    const/16 v3, 0x63

    .line 17170523
    goto :goto_64

    .line 17170524
    :cond_5c
    iget v3, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->F:I

    .line 17170526
    div-int/lit8 v3, v3, 0x32

    .line 17170528
    add-int/lit8 v3, v3, 0x1

    .line 17170530
    mul-int/lit8 v3, v3, 0x32

    .line 17170532
    :goto_64
    iget-object v4, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->C:Ljt5/e;

    .line 17170534
    if-nez v4, :cond_6c

    .line 17170536
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170539
    move-object v4, v2

    .line 17170540
    :cond_6c
    iget-object v5, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 17170542
    if-nez v5, :cond_74

    .line 17170544
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170547
    move-object v5, v2

    .line 17170548
    :cond_74
    iget-object v6, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 17170550
    if-nez v6, :cond_7c

    .line 17170552
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170555
    move-object v6, v2

    .line 17170556
    :cond_7c
    invoke-interface {v6}, Ljt5/c;->a()Lit5/a;

    .line 17170559
    move-result-object v1

    .line 17170560
    if-eqz v1, :cond_86

    .line 17170562
    invoke-interface {v1}, Lit5/a;->getGroupId()Ljava/lang/String;

    .line 17170565
    move-result-object v2

    .line 17170566
    :cond_86
    invoke-interface {v4, v0, v3, v5, v2}, Ljt5/e;->n(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170569
    move-result-object v0

    .line 17170570
    new-instance v1, Ltd2/h;

    .line 17170572
    invoke-direct {v1, p0, p1}, Ltd2/h;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Z)V

    .line 17170575
    new-instance p1, Ltd2/i;

    .line 17170577
    invoke-direct {p1, v1}, Ltd2/i;-><init>(Ltd2/h;)V

    .line 17170580
    new-instance v1, Ltd2/j;

    .line 17170582
    invoke-direct {v1, p0}, Ltd2/j;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 17170585
    new-instance v2, Ltd2/k;

    .line 17170587
    invoke-direct {v2, v1}, Ltd2/k;-><init>(Ltd2/j;)V

    .line 17170590
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170593
    move-result-object p1

    .line 17170594
    iput-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->z:Lio/reactivex/disposables/Disposable;

    .line 17170596
    return-void
.end method

[INNER-ORIGINAL]
.method public final hg(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->z:Lio/reactivex/disposables/Disposable;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_e

    .line 17170435
    .line 17170436
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-nez v0, :cond_e

    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    const/4 v0, 0x0

    .line 17170447
    iput-boolean v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->J:Z

    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->fg()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_1b

    .line 17170454
    .line 17170455
    invoke-virtual {p0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->lg()V

    .line 17170456
    .line 17170457
    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    const-string v1, ""

    .line 17170460
    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    if-eqz p1, :cond_4e

    .line 17170463
    .line 17170464
    iget-object v3, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17170465
    .line 17170466
    if-nez v3, :cond_28

    .line 17170467
    .line 17170468
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    move-object v3, v2

    .line 17170472
    :cond_28
    const/16 v4, 0x8

    .line 17170473
    .line 17170474
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v3, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->v:Landroid/widget/LinearLayout;

    .line 17170478
    .line 17170479
    if-nez v3, :cond_35

    .line 17170480
    .line 17170481
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    move-object v3, v2

    .line 17170485
    :cond_35
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v3, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->r:Landroid/view/View;

    .line 17170489
    .line 17170490
    if-nez v3, :cond_40

    .line 17170491
    .line 17170492
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    move-object v3, v2

    .line 17170496
    :cond_40
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v3, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->s:Landroid/view/ViewGroup;

    .line 17170500
    .line 17170501
    if-nez v3, :cond_4b

    .line 17170502
    .line 17170503
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    move-object v3, v2

    .line 17170507
    :cond_4b
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    if-eqz p1, :cond_5c

    .line 17170511
    .line 17170512
    invoke-virtual {p0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->ig()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    if-eqz v3, :cond_59

    .line 17170517
    .line 17170518
    const/16 v3, 0x31

    .line 17170519
    .line 17170520
    goto :goto_64

    .line 17170521
    :cond_59
    const/16 v3, 0x63

    .line 17170522
    .line 17170523
    goto :goto_64

    .line 17170524
    :cond_5c
    iget v3, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->F:I

    .line 17170525
    .line 17170526
    div-int/lit8 v3, v3, 0x32

    .line 17170527
    .line 17170528
    add-int/lit8 v3, v3, 0x1

    .line 17170529
    .line 17170530
    mul-int/lit8 v3, v3, 0x32

    .line 17170531
    .line 17170532
    :goto_64
    iget-object v4, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->C:Ljt5/e;

    .line 17170533
    .line 17170534
    if-nez v4, :cond_6c

    .line 17170535
    .line 17170536
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    move-object v4, v2

    .line 17170540
    :cond_6c
    iget-object v5, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 17170541
    .line 17170542
    if-nez v5, :cond_74

    .line 17170543
    .line 17170544
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    move-object v5, v2

    .line 17170548
    :cond_74
    iget-object v6, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 17170549
    .line 17170550
    if-nez v6, :cond_7c

    .line 17170551
    .line 17170552
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    move-object v6, v2

    .line 17170556
    :cond_7c
    invoke-interface {v6}, Ljt5/c;->a()Lit5/a;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    if-eqz v1, :cond_86

    .line 17170561
    .line 17170562
    invoke-interface {v1}, Lit5/a;->getGroupId()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    :cond_86
    invoke-interface {v4, v0, v3, v5, v2}, Ljt5/e;->n(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    new-instance v1, Ltd2/h;

    .line 17170571
    .line 17170572
    invoke-direct {v1, p0, p1}, Ltd2/h;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Z)V

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance p1, Ltd2/i;

    .line 17170576
    .line 17170577
    invoke-direct {p1, v1}, Ltd2/i;-><init>(Ltd2/h;)V

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance v1, Ltd2/j;

    .line 17170581
    .line 17170582
    invoke-direct {v1, p0}, Ltd2/j;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 17170583
    .line 17170584
    .line 17170585
    new-instance v2, Ltd2/k;

    .line 17170586
    .line 17170587
    invoke-direct {v2, v1}, Ltd2/k;-><init>(Ltd2/j;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    iput-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->z:Lio/reactivex/disposables/Disposable;

    .line 17170595
    .line 17170596
    return-void
.end method


.method public final ig()Z
[MOD-CHANGED]
.method public final ig()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    const-string v1, "profile"

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final ig()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    const-string v1, "profile"

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public final jg(I)V
[MOD-CHANGED]
.method public final jg(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->I:Landroid/widget/TextView;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/16 v1, 0xf

    .line 16973831
    if-gt p1, v1, :cond_11

    .line 16973833
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973844
    const/16 p1, 0x8

    .line 16973846
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final jg(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->I:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/16 v1, 0xf

    .line 16973830
    .line 16973831
    if-gt p1, v1, :cond_11

    .line 16973832
    .line 16973833
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/16 p1, 0x8

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final kg(Z)V
[MOD-CHANGED]
.method public final kg(Z)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/16 v1, 0x8

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const-string v3, ""

    .line 17104902
    if-eqz p1, :cond_2a

    .line 17104904
    iget-boolean p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->H:Z

    .line 17104906
    if-eqz p1, :cond_2a

    .line 17104908
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104910
    if-nez p1, :cond_14

    .line 17104912
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104915
    move-object p1, v2

    .line 17104916
    :cond_14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104919
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->v:Landroid/widget/LinearLayout;

    .line 17104921
    if-nez p1, :cond_1f

    .line 17104923
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104926
    move-object p1, v2

    .line 17104927
    :cond_1f
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104930
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->I:Landroid/widget/TextView;

    .line 17104932
    if-eqz p1, :cond_4f

    .line 17104934
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104937
    goto :goto_4f

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104940
    if-nez p1, :cond_32

    .line 17104942
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    move-object p1, v2

    .line 17104946
    :cond_32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104949
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->v:Landroid/widget/LinearLayout;

    .line 17104951
    if-nez p1, :cond_3d

    .line 17104953
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    move-object p1, v2

    .line 17104957
    :cond_3d
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104960
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104962
    if-nez p1, :cond_48

    .line 17104964
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104967
    move-object p1, v2

    .line 17104968
    :cond_48
    invoke-virtual {p1}, Lvr2/k;->getDataListSize()I

    .line 17104971
    move-result p1

    .line 17104972
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->jg(I)V

    .line 17104975
    :cond_4f
    :goto_4f
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->r:Landroid/view/View;

    .line 17104977
    if-nez p1, :cond_57

    .line 17104979
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104982
    move-object p1, v2

    .line 17104983
    :cond_57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104986
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->s:Landroid/view/ViewGroup;

    .line 17104988
    if-nez p1, :cond_62

    .line 17104990
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v2, p1

    .line 17104995
    :goto_63
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Z)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/16 v1, 0x8

    .line 17104898
    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const-string v3, ""

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_2a

    .line 17104903
    .line 17104904
    iget-boolean p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->H:Z

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_2a

    .line 17104907
    .line 17104908
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104909
    .line 17104910
    if-nez p1, :cond_14

    .line 17104911
    .line 17104912
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    move-object p1, v2

    .line 17104916
    :cond_14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->v:Landroid/widget/LinearLayout;

    .line 17104920
    .line 17104921
    if-nez p1, :cond_1f

    .line 17104922
    .line 17104923
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    move-object p1, v2

    .line 17104927
    :cond_1f
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->I:Landroid/widget/TextView;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_4f

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_4f

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104939
    .line 17104940
    if-nez p1, :cond_32

    .line 17104941
    .line 17104942
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    move-object p1, v2

    .line 17104946
    :cond_32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->v:Landroid/widget/LinearLayout;

    .line 17104950
    .line 17104951
    if-nez p1, :cond_3d

    .line 17104952
    .line 17104953
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    move-object p1, v2

    .line 17104957
    :cond_3d
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104961
    .line 17104962
    if-nez p1, :cond_48

    .line 17104963
    .line 17104964
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    move-object p1, v2

    .line 17104968
    :cond_48
    invoke-virtual {p1}, Lvr2/k;->getDataListSize()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->jg(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->r:Landroid/view/View;

    .line 17104976
    .line 17104977
    if-nez p1, :cond_57

    .line 17104978
    .line 17104979
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    move-object p1, v2

    .line 17104983
    :cond_57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->s:Landroid/view/ViewGroup;

    .line 17104987
    .line 17104988
    if-nez p1, :cond_62

    .line 17104989
    .line 17104990
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v2, p1

    .line 17104995
    :goto_63
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 393218
    const-string v1, ""

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v0, :cond_b

    .line 393223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    move-object v0, v2

    .line 393227
    :cond_b
    const/16 v3, 0x8

    .line 393229
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393232
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->v:Landroid/widget/LinearLayout;

    .line 393234
    if-nez v0, :cond_18

    .line 393236
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393239
    move-object v0, v2

    .line 393240
    :cond_18
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393243
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->r:Landroid/view/View;

    .line 393245
    if-nez v0, :cond_23

    .line 393247
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393250
    move-object v0, v2

    .line 393251
    :cond_23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393254
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->s:Landroid/view/ViewGroup;

    .line 393256
    if-nez v0, :cond_2e

    .line 393258
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393261
    move-object v0, v2

    .line 393262
    :cond_2e
    const/4 v3, 0x0

    .line 393263
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393266
    invoke-virtual {p0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->fg()Z

    .line 393269
    move-result v0

    .line 393270
    if-eqz v0, :cond_6a

    .line 393272
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->u:Landroid/widget/TextView;

    .line 393274
    if-nez v0, :cond_40

    .line 393276
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393279
    move-object v0, v2

    .line 393280
    :cond_40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393283
    move-result-object v4

    .line 393284
    if-eqz v4, :cond_4e

    .line 393286
    const v5, 0x7f060f3a

    .line 393289
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393292
    move-result-object v4

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v4, v2

    .line 393295
    :goto_4f
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393298
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->s:Landroid/view/ViewGroup;

    .line 393300
    if-nez v0, :cond_5a

    .line 393302
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393305
    move-object v0, v2

    .line 393306
    :cond_5a
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 393309
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->t:Landroid/widget/TextView;

    .line 393311
    if-nez v0, :cond_65

    .line 393313
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    move-object v2, v0

    .line 393318
    :goto_66
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 393321
    goto :goto_9c

    .line 393322
    :cond_6a
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->u:Landroid/widget/TextView;

    .line 393324
    if-nez v0, :cond_72

    .line 393326
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393329
    move-object v0, v2

    .line 393330
    :cond_72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393333
    move-result-object v3

    .line 393334
    if-eqz v3, :cond_80

    .line 393336
    const v4, 0x7f060f32

    .line 393339
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393342
    move-result-object v3

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    move-object v3, v2

    .line 393345
    :goto_81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393348
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->s:Landroid/view/ViewGroup;

    .line 393350
    if-nez v0, :cond_8c

    .line 393352
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393355
    move-object v0, v2

    .line 393356
    :cond_8c
    const/4 v3, 0x1

    .line 393357
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 393360
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->t:Landroid/widget/TextView;

    .line 393362
    if-nez v0, :cond_98

    .line 393364
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    move-object v2, v0

    .line 393369
    :goto_99
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 393372
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 393217
    .line 393218
    const-string v1, ""

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v0, :cond_b

    .line 393222
    .line 393223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    move-object v0, v2

    .line 393227
    :cond_b
    const/16 v3, 0x8

    .line 393228
    .line 393229
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->v:Landroid/widget/LinearLayout;

    .line 393233
    .line 393234
    if-nez v0, :cond_18

    .line 393235
    .line 393236
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    move-object v0, v2

    .line 393240
    :cond_18
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->r:Landroid/view/View;

    .line 393244
    .line 393245
    if-nez v0, :cond_23

    .line 393246
    .line 393247
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    move-object v0, v2

    .line 393251
    :cond_23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393252
    .line 393253
    .line 393254
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->s:Landroid/view/ViewGroup;

    .line 393255
    .line 393256
    if-nez v0, :cond_2e

    .line 393257
    .line 393258
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    move-object v0, v2

    .line 393262
    :cond_2e
    const/4 v3, 0x0

    .line 393263
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {p0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->fg()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v0

    .line 393270
    if-eqz v0, :cond_6a

    .line 393271
    .line 393272
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->u:Landroid/widget/TextView;

    .line 393273
    .line 393274
    if-nez v0, :cond_40

    .line 393275
    .line 393276
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    move-object v0, v2

    .line 393280
    :cond_40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v4

    .line 393284
    if-eqz v4, :cond_4e

    .line 393285
    .line 393286
    const v5, 0x7f060f3a

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v4

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v4, v2

    .line 393295
    :goto_4f
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393296
    .line 393297
    .line 393298
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->s:Landroid/view/ViewGroup;

    .line 393299
    .line 393300
    if-nez v0, :cond_5a

    .line 393301
    .line 393302
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    move-object v0, v2

    .line 393306
    :cond_5a
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 393307
    .line 393308
    .line 393309
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->t:Landroid/widget/TextView;

    .line 393310
    .line 393311
    if-nez v0, :cond_65

    .line 393312
    .line 393313
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    move-object v2, v0

    .line 393318
    :goto_66
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 393319
    .line 393320
    .line 393321
    goto :goto_9c

    .line 393322
    :cond_6a
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->u:Landroid/widget/TextView;

    .line 393323
    .line 393324
    if-nez v0, :cond_72

    .line 393325
    .line 393326
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    move-object v0, v2

    .line 393330
    :cond_72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    if-eqz v3, :cond_80

    .line 393335
    .line 393336
    const v4, 0x7f060f32

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v3

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    move-object v3, v2

    .line 393345
    :goto_81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393346
    .line 393347
    .line 393348
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->s:Landroid/view/ViewGroup;

    .line 393349
    .line 393350
    if-nez v0, :cond_8c

    .line 393351
    .line 393352
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    move-object v0, v2

    .line 393356
    :cond_8c
    const/4 v3, 0x1

    .line 393357
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 393358
    .line 393359
    .line 393360
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->t:Landroid/widget/TextView;

    .line 393361
    .line 393362
    if-nez v0, :cond_98

    .line 393363
    .line 393364
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    move-object v2, v0

    .line 393369
    :goto_99
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 393370
    .line 393371
    .line 393372
    :goto_9c
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528259
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50528267
    move-result-object v0

    .line 50528268
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50528270
    if-eqz v0, :cond_1e

    .line 50528272
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 50528275
    move-result-object v0

    .line 50528276
    if-eqz v0, :cond_1e

    .line 50528278
    new-instance v1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$b;

    .line 50528280
    invoke-direct {v1, p0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$b;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 50528283
    invoke-virtual {v0, p1, p2, p3, v1}, Lib6/o0;->p(IILandroid/content/Intent;Lpt5/b;)V

    .line 50528286
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v0

    .line 50528268
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50528269
    .line 50528270
    if-eqz v0, :cond_1e

    .line 50528271
    .line 50528272
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object v0

    .line 50528276
    if-eqz v0, :cond_1e

    .line 50528277
    .line 50528278
    new-instance v1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$b;

    .line 50528279
    .line 50528280
    invoke-direct {v1, p0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$b;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-virtual {v0, p1, p2, p3, v1}, Lib6/o0;->p(IILandroid/content/Intent;Lpt5/b;)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    const/4 v1, 0x0

    .line 50855939
    move-object/from16 v2, p1

    .line 50855941
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50855947
    move-result-object v2

    .line 50855948
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50855951
    move-result-object v2

    .line 50855952
    const v3, 0x7f0504bc

    .line 50855955
    const/4 v4, 0x1

    .line 50855956
    move-object/from16 v5, p2

    .line 50855958
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855961
    move-result-object v2

    .line 50855962
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855965
    check-cast v2, Landroid/view/ViewGroup;

    .line 50855967
    iput-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50855969
    const/4 v3, 0x0

    .line 50855970
    const-string v5, ""

    .line 50855972
    if-nez v2, :cond_2a

    .line 50855974
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855977
    move-object v2, v3

    .line 50855978
    :cond_2a
    const v6, 0x7f111530

    .line 50855981
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855984
    move-result-object v2

    .line 50855985
    check-cast v2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50855987
    iput-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50855989
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50855991
    if-nez v2, :cond_3d

    .line 50855993
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855996
    move-object v2, v3

    .line 50855997
    :cond_3d
    const v6, 0x7f112bad

    .line 50856000
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856003
    move-result-object v2

    .line 50856004
    iput-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->r:Landroid/view/View;

    .line 50856006
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50856008
    if-nez v2, :cond_4e

    .line 50856010
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856013
    move-object v2, v3

    .line 50856014
    :cond_4e
    const v6, 0x7f1115a5

    .line 50856017
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856020
    move-result-object v2

    .line 50856021
    check-cast v2, Landroid/view/ViewGroup;

    .line 50856023
    iput-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->s:Landroid/view/ViewGroup;

    .line 50856025
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50856027
    if-nez v2, :cond_61

    .line 50856029
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856032
    move-object v2, v3

    .line 50856033
    :cond_61
    const v6, 0x7f112358

    .line 50856036
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856039
    move-result-object v2

    .line 50856040
    check-cast v2, Landroid/widget/TextView;

    .line 50856042
    iput-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->t:Landroid/widget/TextView;

    .line 50856044
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50856046
    if-nez v2, :cond_74

    .line 50856048
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856051
    move-object v2, v3

    .line 50856052
    :cond_74
    const v6, 0x7f1115b4

    .line 50856055
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856058
    move-result-object v2

    .line 50856059
    check-cast v2, Landroid/widget/TextView;

    .line 50856061
    iput-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->u:Landroid/widget/TextView;

    .line 50856063
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50856065
    if-nez v2, :cond_87

    .line 50856067
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856070
    move-object v2, v3

    .line 50856071
    :cond_87
    const v6, 0x7f11037c

    .line 50856074
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856077
    move-result-object v2

    .line 50856078
    check-cast v2, Landroid/widget/LinearLayout;

    .line 50856080
    iput-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->v:Landroid/widget/LinearLayout;

    .line 50856082
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50856084
    if-nez v2, :cond_9a

    .line 50856086
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856089
    move-object v2, v3

    .line 50856090
    :cond_9a
    const v6, 0x7f113a89

    .line 50856093
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856096
    move-result-object v2

    .line 50856097
    check-cast v2, Landroid/widget/TextView;

    .line 50856099
    iput-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->w:Landroid/widget/TextView;

    .line 50856101
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50856103
    if-nez v2, :cond_ad

    .line 50856105
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856108
    move-object v2, v3

    .line 50856109
    :cond_ad
    const v6, 0x7f110fd2

    .line 50856112
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856115
    move-result-object v2

    .line 50856116
    check-cast v2, Landroid/widget/TextView;

    .line 50856118
    iput-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->x:Landroid/widget/TextView;

    .line 50856120
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50856122
    if-nez v2, :cond_c0

    .line 50856124
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856127
    move-object v2, v3

    .line 50856128
    :cond_c0
    const v6, 0x7f11037b

    .line 50856131
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856134
    move-result-object v2

    .line 50856135
    check-cast v2, Landroid/widget/ImageView;

    .line 50856137
    iput-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->y:Landroid/widget/ImageView;

    .line 50856139
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->s:Landroid/view/ViewGroup;

    .line 50856141
    if-nez v2, :cond_d3

    .line 50856143
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856146
    move-object v2, v3

    .line 50856147
    :cond_d3
    new-instance v6, Ltd2/o;

    .line 50856149
    invoke-direct {v6, v0}, Ltd2/o;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 50856152
    invoke-static {v2, v6}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856155
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->t:Landroid/widget/TextView;

    .line 50856157
    if-nez v2, :cond_e3

    .line 50856159
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856162
    move-object v2, v3

    .line 50856163
    :cond_e3
    new-instance v6, Ltd2/p;

    .line 50856165
    invoke-direct {v6, v0}, Ltd2/p;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 50856168
    invoke-static {v2, v6}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856171
    iget-boolean v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->H:Z

    .line 50856173
    if-eqz v2, :cond_ff

    .line 50856175
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->y:Landroid/widget/ImageView;

    .line 50856177
    if-nez v2, :cond_f7

    .line 50856179
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856182
    move-object v2, v3

    .line 50856183
    :cond_f7
    new-instance v6, Ltd2/q;

    .line 50856185
    invoke-direct {v6, v0}, Ltd2/q;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 50856188
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856191
    :cond_ff
    iget-boolean v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->H:Z

    .line 50856193
    const/4 v6, 0x4

    .line 50856194
    if-eqz v2, :cond_122

    .line 50856196
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->ig()Z

    .line 50856199
    move-result v2

    .line 50856200
    if-eqz v2, :cond_122

    .line 50856202
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50856204
    if-nez v2, :cond_112

    .line 50856206
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856209
    move-object v2, v3

    .line 50856210
    :cond_112
    const v7, 0x7f110fd3

    .line 50856213
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856216
    move-result-object v2

    .line 50856217
    check-cast v2, Landroid/widget/TextView;

    .line 50856219
    iput-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->I:Landroid/widget/TextView;

    .line 50856221
    if-eqz v2, :cond_122

    .line 50856223
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856226
    :cond_122
    iget-boolean v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->E:Z

    .line 50856228
    const/4 v7, 0x5

    .line 50856229
    const/16 v8, 0x10

    .line 50856231
    if-eqz v2, :cond_147

    .line 50856233
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856236
    move-result-object v2

    .line 50856237
    invoke-static {v2}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 50856240
    move-result v2

    .line 50856241
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 50856244
    move-result v9

    .line 50856245
    mul-int/lit8 v9, v9, 0x2

    .line 50856247
    sub-int/2addr v2, v9

    .line 50856248
    int-to-float v2, v2

    .line 50856249
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50856251
    mul-float v2, v2, v9

    .line 50856253
    const/16 v9, 0x48

    .line 50856255
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 50856258
    move-result v9

    .line 50856259
    int-to-float v9, v9

    .line 50856260
    div-float/2addr v2, v9

    .line 50856261
    float-to-int v2, v2

    .line 50856262
    goto :goto_148

    .line 50856263
    :cond_147
    const/4 v2, 0x5

    .line 50856264
    :goto_148
    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50856266
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856269
    move-result-object v10

    .line 50856270
    invoke-direct {v9, v10, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50856273
    iput-object v9, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->n:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50856275
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 50856278
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50856280
    if-nez v2, :cond_15e

    .line 50856282
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856285
    move-object v2, v3

    .line 50856286
    :cond_15e
    iget-object v9, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->n:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50856288
    if-nez v9, :cond_166

    .line 50856290
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856293
    move-object v9, v3

    .line 50856294
    :cond_166
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856297
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50856299
    if-nez v2, :cond_171

    .line 50856301
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856304
    move-object v2, v3

    .line 50856305
    :cond_171
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856308
    move-result-object v2

    .line 50856309
    iput-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856311
    iget-boolean v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->E:Z

    .line 50856313
    const/16 v9, 0xa

    .line 50856315
    if-eqz v2, :cond_184

    .line 50856317
    const/16 v2, 0x40

    .line 50856319
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 50856322
    move-result v2

    .line 50856323
    goto :goto_19b

    .line 50856324
    :cond_184
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856327
    move-result-object v2

    .line 50856328
    invoke-static {v2}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 50856331
    move-result v2

    .line 50856332
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 50856335
    move-result v10

    .line 50856336
    mul-int/lit8 v10, v10, 0x2

    .line 50856338
    sub-int/2addr v2, v10

    .line 50856339
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 50856342
    move-result v10

    .line 50856343
    mul-int/lit8 v10, v10, 0x4

    .line 50856345
    sub-int/2addr v2, v10

    .line 50856346
    div-int/2addr v2, v7

    .line 50856347
    :goto_19b
    move v11, v2

    .line 50856348
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 50856350
    if-nez v2, :cond_1a4

    .line 50856352
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856355
    move-object v2, v3

    .line 50856356
    :cond_1a4
    const-string v6, "emoticon"

    .line 50856358
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856361
    move-result v2

    .line 50856362
    if-nez v2, :cond_1b4

    .line 50856364
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->ig()Z

    .line 50856367
    move-result v2

    .line 50856368
    if-nez v2, :cond_1b4

    .line 50856370
    const/4 v12, 0x1

    .line 50856371
    goto :goto_1b5

    .line 50856372
    :cond_1b4
    const/4 v12, 0x0

    .line 50856373
    :goto_1b5
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856375
    if-nez v2, :cond_1bd

    .line 50856377
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856380
    move-object v2, v3

    .line 50856381
    :cond_1bd
    const-class v6, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50856383
    iget-object v7, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 50856385
    if-nez v7, :cond_1c8

    .line 50856387
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856390
    move-object v13, v3

    .line 50856391
    goto :goto_1c9

    .line 50856392
    :cond_1c8
    move-object v13, v7

    .line 50856393
    :goto_1c9
    iget-object v7, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->L:Lqd2/u;

    .line 50856395
    iget-object v10, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 50856397
    if-nez v10, :cond_1d4

    .line 50856399
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856402
    move-object v15, v3

    .line 50856403
    goto :goto_1d5

    .line 50856404
    :cond_1d4
    move-object v15, v10

    .line 50856405
    :goto_1d5
    new-instance v14, Lcom/dragon/community/common/emoji/systemgif/c;

    .line 50856407
    invoke-direct {v14, v0}, Lcom/dragon/community/common/emoji/systemgif/c;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 50856410
    new-instance v10, Lcom/dragon/community/common/emoji/systemgif/a;

    .line 50856412
    move-object/from16 p1, v10

    .line 50856414
    move-object/from16 v16, v7

    .line 50856416
    invoke-direct/range {v10 .. v16}, Lcom/dragon/community/common/emoji/systemgif/a;-><init>(IZLjt5/c;Lcom/dragon/community/common/emoji/systemgif/a$c;Ljava/lang/String;Lqd2/u;)V

    .line 50856419
    move-object/from16 v7, p1

    .line 50856421
    invoke-virtual {v2, v6, v7}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 50856424
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856426
    if-nez v2, :cond_1f0

    .line 50856428
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856431
    move-object v2, v3

    .line 50856432
    :cond_1f0
    new-instance v6, Ltd2/v;

    .line 50856434
    invoke-direct {v6, v0}, Ltd2/v;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 50856437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856440
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856443
    iput-object v6, v2, Lcom/dragon/community/common/ui/recyclerview/d;->l:Lcom/dragon/community/common/ui/recyclerview/d$a;

    .line 50856445
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50856447
    if-nez v2, :cond_205

    .line 50856449
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856452
    move-object v2, v3

    .line 50856453
    :cond_205
    new-instance v6, Ltd2/w;

    .line 50856455
    invoke-direct {v6}, Ltd2/w;-><init>()V

    .line 50856458
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856461
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50856463
    if-nez v2, :cond_215

    .line 50856465
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856468
    move-object v2, v3

    .line 50856469
    :cond_215
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50856472
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50856474
    if-nez v2, :cond_220

    .line 50856476
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856479
    move-object v2, v3

    .line 50856480
    :cond_220
    iget-object v6, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856482
    if-nez v6, :cond_228

    .line 50856484
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856487
    move-object v6, v3

    .line 50856488
    :cond_228
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856491
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->ig()Z

    .line 50856494
    move-result v2

    .line 50856495
    if-eqz v2, :cond_249

    .line 50856497
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50856499
    if-nez v2, :cond_239

    .line 50856501
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856504
    move-object v2, v3

    .line 50856505
    :cond_239
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 50856508
    move-result v6

    .line 50856509
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 50856512
    move-result v7

    .line 50856513
    const/4 v8, 0x6

    .line 50856514
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 50856517
    move-result v8

    .line 50856518
    invoke-virtual {v2, v6, v7, v8, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50856521
    :cond_249
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50856523
    if-nez v2, :cond_251

    .line 50856525
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856528
    move-object v2, v3

    .line 50856529
    :cond_251
    new-instance v6, Ltd2/x;

    .line 50856531
    invoke-direct {v6, v0}, Ltd2/x;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 50856534
    invoke-virtual {v2, v6}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setOnScrollMoreListener(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView$a;)V

    .line 50856537
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->ig()Z

    .line 50856540
    move-result v2

    .line 50856541
    if-eqz v2, :cond_26f

    .line 50856543
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50856545
    if-nez v2, :cond_267

    .line 50856547
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856550
    move-object v2, v3

    .line 50856551
    :cond_267
    new-instance v6, Ltd2/y;

    .line 50856553
    invoke-direct {v6, v0}, Ltd2/y;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 50856556
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856559
    :cond_26f
    invoke-virtual {v0, v4}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->hg(Z)V

    .line 50856562
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->L:Lqd2/u;

    .line 50856564
    iget v2, v2, Lgb2/d;->a:I

    .line 50856566
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->onThemeUpdate(I)V

    .line 50856569
    iput-boolean v1, v0, Lcom/dragon/community/saas/basic/AbsFragment;->g:Z

    .line 50856571
    new-instance v1, Landroid/content/IntentFilter;

    .line 50856573
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 50856576
    const-string v2, "action_collect_emoticon_add"

    .line 50856578
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50856581
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->M:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$c;

    .line 50856583
    invoke-static {v2, v1}, Lcom/dragon/community/saas/utils/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50856586
    sget-object v1, Lmd2/o0;->a:Lmd2/o0;

    .line 50856588
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->N:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$d;

    .line 50856590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856593
    invoke-static {v2}, Lmd2/o0;->a(Lmd2/u;)V

    .line 50856596
    iget-object v1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50856598
    if-nez v1, :cond_29c

    .line 50856600
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856603
    goto :goto_29d

    .line 50856604
    :cond_29c
    move-object v3, v1

    .line 50856605
    :goto_29d
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    const/4 v1, 0x0

    .line 50855939
    move-object/from16 v2, p1

    .line 50855940
    .line 50855941
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object v2

    .line 50855948
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object v2

    .line 50855952
    const v3, 0x7f0504bc

    .line 50855953
    .line 50855954
    .line 50855955
    const/4 v4, 0x1

    .line 50855956
    move-object/from16 v5, p2

    .line 50855957
    .line 50855958
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855959
    .line 50855960
    .line 50855961
    move-result-object v2

    .line 50855962
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855963
    .line 50855964
    .line 50855965
    check-cast v2, Landroid/view/ViewGroup;

    .line 50855966
    .line 50855967
    iput-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50855968
    .line 50855969
    const/4 v3, 0x0

    .line 50855970
    const-string v5, ""

    .line 50855971
    .line 50855972
    if-nez v2, :cond_2a

    .line 50855973
    .line 50855974
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855975
    .line 50855976
    .line 50855977
    move-object v2, v3

    .line 50855978
    :cond_2a
    const v6, 0x7f111530

    .line 50855979
    .line 50855980
    .line 50855981
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855982
    .line 50855983
    .line 50855984
    move-result-object v2

    .line 50855985
    check-cast v2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50855986
    .line 50855987
    iput-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50855988
    .line 50855989
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50855990
    .line 50855991
    if-nez v2, :cond_3d

    .line 50855992
    .line 50855993
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855994
    .line 50855995
    .line 50855996
    move-object v2, v3

    .line 50855997
    :cond_3d
    const v6, 0x7f112bad

    .line 50855998
    .line 50855999
    .line 50856000
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object v2

    .line 50856004
    iput-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->r:Landroid/view/View;

    .line 50856005
    .line 50856006
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50856007
    .line 50856008
    if-nez v2, :cond_4e

    .line 50856009
    .line 50856010
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856011
    .line 50856012
    .line 50856013
    move-object v2, v3

    .line 50856014
    :cond_4e
    const v6, 0x7f1115a5

    .line 50856015
    .line 50856016
    .line 50856017
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v2

    .line 50856021
    check-cast v2, Landroid/view/ViewGroup;

    .line 50856022
    .line 50856023
    iput-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->s:Landroid/view/ViewGroup;

    .line 50856024
    .line 50856025
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50856026
    .line 50856027
    if-nez v2, :cond_61

    .line 50856028
    .line 50856029
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856030
    .line 50856031
    .line 50856032
    move-object v2, v3

    .line 50856033
    :cond_61
    const v6, 0x7f112358

    .line 50856034
    .line 50856035
    .line 50856036
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v2

    .line 50856040
    check-cast v2, Landroid/widget/TextView;

    .line 50856041
    .line 50856042
    iput-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->t:Landroid/widget/TextView;

    .line 50856043
    .line 50856044
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50856045
    .line 50856046
    if-nez v2, :cond_74

    .line 50856047
    .line 50856048
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856049
    .line 50856050
    .line 50856051
    move-object v2, v3

    .line 50856052
    :cond_74
    const v6, 0x7f1115b4

    .line 50856053
    .line 50856054
    .line 50856055
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v2

    .line 50856059
    check-cast v2, Landroid/widget/TextView;

    .line 50856060
    .line 50856061
    iput-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->u:Landroid/widget/TextView;

    .line 50856062
    .line 50856063
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50856064
    .line 50856065
    if-nez v2, :cond_87

    .line 50856066
    .line 50856067
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856068
    .line 50856069
    .line 50856070
    move-object v2, v3

    .line 50856071
    :cond_87
    const v6, 0x7f11037c

    .line 50856072
    .line 50856073
    .line 50856074
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v2

    .line 50856078
    check-cast v2, Landroid/widget/LinearLayout;

    .line 50856079
    .line 50856080
    iput-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->v:Landroid/widget/LinearLayout;

    .line 50856081
    .line 50856082
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50856083
    .line 50856084
    if-nez v2, :cond_9a

    .line 50856085
    .line 50856086
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856087
    .line 50856088
    .line 50856089
    move-object v2, v3

    .line 50856090
    :cond_9a
    const v6, 0x7f113a89

    .line 50856091
    .line 50856092
    .line 50856093
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v2

    .line 50856097
    check-cast v2, Landroid/widget/TextView;

    .line 50856098
    .line 50856099
    iput-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->w:Landroid/widget/TextView;

    .line 50856100
    .line 50856101
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50856102
    .line 50856103
    if-nez v2, :cond_ad

    .line 50856104
    .line 50856105
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856106
    .line 50856107
    .line 50856108
    move-object v2, v3

    .line 50856109
    :cond_ad
    const v6, 0x7f110fd2

    .line 50856110
    .line 50856111
    .line 50856112
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v2

    .line 50856116
    check-cast v2, Landroid/widget/TextView;

    .line 50856117
    .line 50856118
    iput-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->x:Landroid/widget/TextView;

    .line 50856119
    .line 50856120
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50856121
    .line 50856122
    if-nez v2, :cond_c0

    .line 50856123
    .line 50856124
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856125
    .line 50856126
    .line 50856127
    move-object v2, v3

    .line 50856128
    :cond_c0
    const v6, 0x7f11037b

    .line 50856129
    .line 50856130
    .line 50856131
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v2

    .line 50856135
    check-cast v2, Landroid/widget/ImageView;

    .line 50856136
    .line 50856137
    iput-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->y:Landroid/widget/ImageView;

    .line 50856138
    .line 50856139
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->s:Landroid/view/ViewGroup;

    .line 50856140
    .line 50856141
    if-nez v2, :cond_d3

    .line 50856142
    .line 50856143
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856144
    .line 50856145
    .line 50856146
    move-object v2, v3

    .line 50856147
    :cond_d3
    new-instance v6, Ltd2/o;

    .line 50856148
    .line 50856149
    invoke-direct {v6, v0}, Ltd2/o;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 50856150
    .line 50856151
    .line 50856152
    invoke-static {v2, v6}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856153
    .line 50856154
    .line 50856155
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->t:Landroid/widget/TextView;

    .line 50856156
    .line 50856157
    if-nez v2, :cond_e3

    .line 50856158
    .line 50856159
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856160
    .line 50856161
    .line 50856162
    move-object v2, v3

    .line 50856163
    :cond_e3
    new-instance v6, Ltd2/p;

    .line 50856164
    .line 50856165
    invoke-direct {v6, v0}, Ltd2/p;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 50856166
    .line 50856167
    .line 50856168
    invoke-static {v2, v6}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856169
    .line 50856170
    .line 50856171
    iget-boolean v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->H:Z

    .line 50856172
    .line 50856173
    if-eqz v2, :cond_ff

    .line 50856174
    .line 50856175
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->y:Landroid/widget/ImageView;

    .line 50856176
    .line 50856177
    if-nez v2, :cond_f7

    .line 50856178
    .line 50856179
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856180
    .line 50856181
    .line 50856182
    move-object v2, v3

    .line 50856183
    :cond_f7
    new-instance v6, Ltd2/q;

    .line 50856184
    .line 50856185
    invoke-direct {v6, v0}, Ltd2/q;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 50856186
    .line 50856187
    .line 50856188
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856189
    .line 50856190
    .line 50856191
    :cond_ff
    iget-boolean v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->H:Z

    .line 50856192
    .line 50856193
    const/4 v6, 0x4

    .line 50856194
    if-eqz v2, :cond_122

    .line 50856195
    .line 50856196
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->ig()Z

    .line 50856197
    .line 50856198
    .line 50856199
    move-result v2

    .line 50856200
    if-eqz v2, :cond_122

    .line 50856201
    .line 50856202
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50856203
    .line 50856204
    if-nez v2, :cond_112

    .line 50856205
    .line 50856206
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856207
    .line 50856208
    .line 50856209
    move-object v2, v3

    .line 50856210
    :cond_112
    const v7, 0x7f110fd3

    .line 50856211
    .line 50856212
    .line 50856213
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v2

    .line 50856217
    check-cast v2, Landroid/widget/TextView;

    .line 50856218
    .line 50856219
    iput-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->I:Landroid/widget/TextView;

    .line 50856220
    .line 50856221
    if-eqz v2, :cond_122

    .line 50856222
    .line 50856223
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856224
    .line 50856225
    .line 50856226
    :cond_122
    iget-boolean v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->E:Z

    .line 50856227
    .line 50856228
    const/4 v7, 0x5

    .line 50856229
    const/16 v8, 0x10

    .line 50856230
    .line 50856231
    if-eqz v2, :cond_147

    .line 50856232
    .line 50856233
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v2

    .line 50856237
    invoke-static {v2}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 50856238
    .line 50856239
    .line 50856240
    move-result v2

    .line 50856241
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 50856242
    .line 50856243
    .line 50856244
    move-result v9

    .line 50856245
    mul-int/lit8 v9, v9, 0x2

    .line 50856246
    .line 50856247
    sub-int/2addr v2, v9

    .line 50856248
    int-to-float v2, v2

    .line 50856249
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50856250
    .line 50856251
    mul-float v2, v2, v9

    .line 50856252
    .line 50856253
    const/16 v9, 0x48

    .line 50856254
    .line 50856255
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 50856256
    .line 50856257
    .line 50856258
    move-result v9

    .line 50856259
    int-to-float v9, v9

    .line 50856260
    div-float/2addr v2, v9

    .line 50856261
    float-to-int v2, v2

    .line 50856262
    goto :goto_148

    .line 50856263
    :cond_147
    const/4 v2, 0x5

    .line 50856264
    :goto_148
    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50856265
    .line 50856266
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856267
    .line 50856268
    .line 50856269
    move-result-object v10

    .line 50856270
    invoke-direct {v9, v10, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50856271
    .line 50856272
    .line 50856273
    iput-object v9, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->n:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50856274
    .line 50856275
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 50856276
    .line 50856277
    .line 50856278
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50856279
    .line 50856280
    if-nez v2, :cond_15e

    .line 50856281
    .line 50856282
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856283
    .line 50856284
    .line 50856285
    move-object v2, v3

    .line 50856286
    :cond_15e
    iget-object v9, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->n:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50856287
    .line 50856288
    if-nez v9, :cond_166

    .line 50856289
    .line 50856290
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856291
    .line 50856292
    .line 50856293
    move-object v9, v3

    .line 50856294
    :cond_166
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856295
    .line 50856296
    .line 50856297
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50856298
    .line 50856299
    if-nez v2, :cond_171

    .line 50856300
    .line 50856301
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856302
    .line 50856303
    .line 50856304
    move-object v2, v3

    .line 50856305
    :cond_171
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v2

    .line 50856309
    iput-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856310
    .line 50856311
    iget-boolean v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->E:Z

    .line 50856312
    .line 50856313
    const/16 v9, 0xa

    .line 50856314
    .line 50856315
    if-eqz v2, :cond_184

    .line 50856316
    .line 50856317
    const/16 v2, 0x40

    .line 50856318
    .line 50856319
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 50856320
    .line 50856321
    .line 50856322
    move-result v2

    .line 50856323
    goto :goto_19b

    .line 50856324
    :cond_184
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v2

    .line 50856328
    invoke-static {v2}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 50856329
    .line 50856330
    .line 50856331
    move-result v2

    .line 50856332
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 50856333
    .line 50856334
    .line 50856335
    move-result v10

    .line 50856336
    mul-int/lit8 v10, v10, 0x2

    .line 50856337
    .line 50856338
    sub-int/2addr v2, v10

    .line 50856339
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 50856340
    .line 50856341
    .line 50856342
    move-result v10

    .line 50856343
    mul-int/lit8 v10, v10, 0x4

    .line 50856344
    .line 50856345
    sub-int/2addr v2, v10

    .line 50856346
    div-int/2addr v2, v7

    .line 50856347
    :goto_19b
    move v11, v2

    .line 50856348
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 50856349
    .line 50856350
    if-nez v2, :cond_1a4

    .line 50856351
    .line 50856352
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856353
    .line 50856354
    .line 50856355
    move-object v2, v3

    .line 50856356
    :cond_1a4
    const-string v6, "emoticon"

    .line 50856357
    .line 50856358
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856359
    .line 50856360
    .line 50856361
    move-result v2

    .line 50856362
    if-nez v2, :cond_1b4

    .line 50856363
    .line 50856364
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->ig()Z

    .line 50856365
    .line 50856366
    .line 50856367
    move-result v2

    .line 50856368
    if-nez v2, :cond_1b4

    .line 50856369
    .line 50856370
    const/4 v12, 0x1

    .line 50856371
    goto :goto_1b5

    .line 50856372
    :cond_1b4
    const/4 v12, 0x0

    .line 50856373
    :goto_1b5
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856374
    .line 50856375
    if-nez v2, :cond_1bd

    .line 50856376
    .line 50856377
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856378
    .line 50856379
    .line 50856380
    move-object v2, v3

    .line 50856381
    :cond_1bd
    const-class v6, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50856382
    .line 50856383
    iget-object v7, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 50856384
    .line 50856385
    if-nez v7, :cond_1c8

    .line 50856386
    .line 50856387
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856388
    .line 50856389
    .line 50856390
    move-object v13, v3

    .line 50856391
    goto :goto_1c9

    .line 50856392
    :cond_1c8
    move-object v13, v7

    .line 50856393
    :goto_1c9
    iget-object v7, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->L:Lqd2/u;

    .line 50856394
    .line 50856395
    iget-object v10, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 50856396
    .line 50856397
    if-nez v10, :cond_1d4

    .line 50856398
    .line 50856399
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856400
    .line 50856401
    .line 50856402
    move-object v15, v3

    .line 50856403
    goto :goto_1d5

    .line 50856404
    :cond_1d4
    move-object v15, v10

    .line 50856405
    :goto_1d5
    new-instance v14, Lcom/dragon/community/common/emoji/systemgif/c;

    .line 50856406
    .line 50856407
    invoke-direct {v14, v0}, Lcom/dragon/community/common/emoji/systemgif/c;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 50856408
    .line 50856409
    .line 50856410
    new-instance v10, Lcom/dragon/community/common/emoji/systemgif/a;

    .line 50856411
    .line 50856412
    move-object/from16 p1, v10

    .line 50856413
    .line 50856414
    move-object/from16 v16, v7

    .line 50856415
    .line 50856416
    invoke-direct/range {v10 .. v16}, Lcom/dragon/community/common/emoji/systemgif/a;-><init>(IZLjt5/c;Lcom/dragon/community/common/emoji/systemgif/a$c;Ljava/lang/String;Lqd2/u;)V

    .line 50856417
    .line 50856418
    .line 50856419
    move-object/from16 v7, p1

    .line 50856420
    .line 50856421
    invoke-virtual {v2, v6, v7}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 50856422
    .line 50856423
    .line 50856424
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856425
    .line 50856426
    if-nez v2, :cond_1f0

    .line 50856427
    .line 50856428
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856429
    .line 50856430
    .line 50856431
    move-object v2, v3

    .line 50856432
    :cond_1f0
    new-instance v6, Ltd2/v;

    .line 50856433
    .line 50856434
    invoke-direct {v6, v0}, Ltd2/v;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 50856435
    .line 50856436
    .line 50856437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856438
    .line 50856439
    .line 50856440
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856441
    .line 50856442
    .line 50856443
    iput-object v6, v2, Lcom/dragon/community/common/ui/recyclerview/d;->l:Lcom/dragon/community/common/ui/recyclerview/d$a;

    .line 50856444
    .line 50856445
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50856446
    .line 50856447
    if-nez v2, :cond_205

    .line 50856448
    .line 50856449
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856450
    .line 50856451
    .line 50856452
    move-object v2, v3

    .line 50856453
    :cond_205
    new-instance v6, Ltd2/w;

    .line 50856454
    .line 50856455
    invoke-direct {v6}, Ltd2/w;-><init>()V

    .line 50856456
    .line 50856457
    .line 50856458
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856459
    .line 50856460
    .line 50856461
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50856462
    .line 50856463
    if-nez v2, :cond_215

    .line 50856464
    .line 50856465
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856466
    .line 50856467
    .line 50856468
    move-object v2, v3

    .line 50856469
    :cond_215
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50856470
    .line 50856471
    .line 50856472
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50856473
    .line 50856474
    if-nez v2, :cond_220

    .line 50856475
    .line 50856476
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856477
    .line 50856478
    .line 50856479
    move-object v2, v3

    .line 50856480
    :cond_220
    iget-object v6, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856481
    .line 50856482
    if-nez v6, :cond_228

    .line 50856483
    .line 50856484
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856485
    .line 50856486
    .line 50856487
    move-object v6, v3

    .line 50856488
    :cond_228
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856489
    .line 50856490
    .line 50856491
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->ig()Z

    .line 50856492
    .line 50856493
    .line 50856494
    move-result v2

    .line 50856495
    if-eqz v2, :cond_249

    .line 50856496
    .line 50856497
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50856498
    .line 50856499
    if-nez v2, :cond_239

    .line 50856500
    .line 50856501
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856502
    .line 50856503
    .line 50856504
    move-object v2, v3

    .line 50856505
    :cond_239
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 50856506
    .line 50856507
    .line 50856508
    move-result v6

    .line 50856509
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 50856510
    .line 50856511
    .line 50856512
    move-result v7

    .line 50856513
    const/4 v8, 0x6

    .line 50856514
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 50856515
    .line 50856516
    .line 50856517
    move-result v8

    .line 50856518
    invoke-virtual {v2, v6, v7, v8, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50856519
    .line 50856520
    .line 50856521
    :cond_249
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50856522
    .line 50856523
    if-nez v2, :cond_251

    .line 50856524
    .line 50856525
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856526
    .line 50856527
    .line 50856528
    move-object v2, v3

    .line 50856529
    :cond_251
    new-instance v6, Ltd2/x;

    .line 50856530
    .line 50856531
    invoke-direct {v6, v0}, Ltd2/x;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 50856532
    .line 50856533
    .line 50856534
    invoke-virtual {v2, v6}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setOnScrollMoreListener(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView$a;)V

    .line 50856535
    .line 50856536
    .line 50856537
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->ig()Z

    .line 50856538
    .line 50856539
    .line 50856540
    move-result v2

    .line 50856541
    if-eqz v2, :cond_26f

    .line 50856542
    .line 50856543
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50856544
    .line 50856545
    if-nez v2, :cond_267

    .line 50856546
    .line 50856547
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856548
    .line 50856549
    .line 50856550
    move-object v2, v3

    .line 50856551
    :cond_267
    new-instance v6, Ltd2/y;

    .line 50856552
    .line 50856553
    invoke-direct {v6, v0}, Ltd2/y;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 50856554
    .line 50856555
    .line 50856556
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856557
    .line 50856558
    .line 50856559
    :cond_26f
    invoke-virtual {v0, v4}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->hg(Z)V

    .line 50856560
    .line 50856561
    .line 50856562
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->L:Lqd2/u;

    .line 50856563
    .line 50856564
    iget v2, v2, Lgb2/d;->a:I

    .line 50856565
    .line 50856566
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->onThemeUpdate(I)V

    .line 50856567
    .line 50856568
    .line 50856569
    iput-boolean v1, v0, Lcom/dragon/community/saas/basic/AbsFragment;->g:Z

    .line 50856570
    .line 50856571
    new-instance v1, Landroid/content/IntentFilter;

    .line 50856572
    .line 50856573
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 50856574
    .line 50856575
    .line 50856576
    const-string v2, "action_collect_emoticon_add"

    .line 50856577
    .line 50856578
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50856579
    .line 50856580
    .line 50856581
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->M:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$c;

    .line 50856582
    .line 50856583
    invoke-static {v2, v1}, Lcom/dragon/community/saas/utils/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50856584
    .line 50856585
    .line 50856586
    sget-object v1, Lmd2/o0;->a:Lmd2/o0;

    .line 50856587
    .line 50856588
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->N:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$d;

    .line 50856589
    .line 50856590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856591
    .line 50856592
    .line 50856593
    invoke-static {v2}, Lmd2/o0;->a(Lmd2/u;)V

    .line 50856594
    .line 50856595
    .line 50856596
    iget-object v1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50856597
    .line 50856598
    if-nez v1, :cond_29c

    .line 50856599
    .line 50856600
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856601
    .line 50856602
    .line 50856603
    goto :goto_29d

    .line 50856604
    :cond_29c
    move-object v3, v1

    .line 50856605
    :goto_29d
    return-object v3
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onDestroy()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196614
    iget-object v1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->M:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$c;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196619
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a;->d([Landroid/content/BroadcastReceiver;)V

    .line 196622
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 196624
    iget-object v1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->N:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$d;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static {v1}, Lmd2/o0;->c(Lmd2/u;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->M:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$c;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a;->d([Landroid/content/BroadcastReceiver;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->N:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$d;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v1}, Lmd2/o0;->c(Lmd2/u;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->L:Lqd2/u;

    .line 17170434
    iput p1, v0, Lgb2/d;->a:I

    .line 17170436
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->t:Landroid/widget/TextView;

    .line 17170438
    if-nez p1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const/4 v0, 0x0

    .line 17170442
    const-string v1, ""

    .line 17170444
    if-nez p1, :cond_12

    .line 17170446
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170449
    move-object p1, v0

    .line 17170450
    :cond_12
    iget-object v2, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->L:Lqd2/u;

    .line 17170452
    iget v2, v2, Lgb2/d;->a:I

    .line 17170454
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 17170457
    move-result v2

    .line 17170458
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170461
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->t:Landroid/widget/TextView;

    .line 17170463
    if-nez p1, :cond_25

    .line 17170465
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170468
    move-object p1, v0

    .line 17170469
    :cond_25
    iget-object v2, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->L:Lqd2/u;

    .line 17170471
    iget v2, v2, Lgb2/d;->a:I

    .line 17170473
    const/16 v3, 0x16

    .line 17170475
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170478
    move-result v3

    .line 17170479
    invoke-static {v2, v3}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170486
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->u:Landroid/widget/TextView;

    .line 17170488
    if-nez p1, :cond_3e

    .line 17170490
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170493
    move-object p1, v0

    .line 17170494
    :cond_3e
    iget-object v2, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->L:Lqd2/u;

    .line 17170496
    invoke-virtual {v2}, Lqd2/u;->t()I

    .line 17170499
    move-result v2

    .line 17170500
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170503
    iget-boolean p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->H:Z

    .line 17170505
    if-eqz p1, :cond_a6

    .line 17170507
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->y:Landroid/widget/ImageView;

    .line 17170509
    if-nez p1, :cond_53

    .line 17170511
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170514
    move-object p1, v0

    .line 17170515
    :cond_53
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170518
    move-result-object v2

    .line 17170519
    const v3, 0x7f0d002c

    .line 17170522
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170525
    move-result v2

    .line 17170526
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 17170529
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->y:Landroid/widget/ImageView;

    .line 17170531
    if-nez p1, :cond_69

    .line 17170533
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170536
    move-object p1, v0

    .line 17170537
    :cond_69
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170540
    move-result-object p1

    .line 17170541
    iget-object v2, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->L:Lqd2/u;

    .line 17170543
    invoke-virtual {v2}, Lqd2/u;->o()I

    .line 17170546
    move-result v2

    .line 17170547
    invoke-static {p1, v2}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170550
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->w:Landroid/widget/TextView;

    .line 17170552
    if-nez p1, :cond_7e

    .line 17170554
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170557
    move-object p1, v0

    .line 17170558
    :cond_7e
    iget-object v2, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->L:Lqd2/u;

    .line 17170560
    invoke-virtual {v2}, Lqd2/u;->r()I

    .line 17170563
    move-result v2

    .line 17170564
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170567
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->x:Landroid/widget/TextView;

    .line 17170569
    if-nez p1, :cond_8f

    .line 17170571
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v0, p1

    .line 17170576
    :goto_90
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->L:Lqd2/u;

    .line 17170578
    invoke-virtual {p1}, Lqd2/u;->t()I

    .line 17170581
    move-result p1

    .line 17170582
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170585
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->I:Landroid/widget/TextView;

    .line 17170587
    if-eqz p1, :cond_a6

    .line 17170589
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->L:Lqd2/u;

    .line 17170591
    invoke-virtual {v0}, Lqd2/u;->t()I

    .line 17170594
    move-result v0

    .line 17170595
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170598
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->L:Lqd2/u;

    .line 17170433
    .line 17170434
    iput p1, v0, Lgb2/d;->a:I

    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->t:Landroid/widget/TextView;

    .line 17170437
    .line 17170438
    if-nez p1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const/4 v0, 0x0

    .line 17170442
    const-string v1, ""

    .line 17170443
    .line 17170444
    if-nez p1, :cond_12

    .line 17170445
    .line 17170446
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    move-object p1, v0

    .line 17170450
    :cond_12
    iget-object v2, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->L:Lqd2/u;

    .line 17170451
    .line 17170452
    iget v2, v2, Lgb2/d;->a:I

    .line 17170453
    .line 17170454
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->t:Landroid/widget/TextView;

    .line 17170462
    .line 17170463
    if-nez p1, :cond_25

    .line 17170464
    .line 17170465
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    move-object p1, v0

    .line 17170469
    :cond_25
    iget-object v2, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->L:Lqd2/u;

    .line 17170470
    .line 17170471
    iget v2, v2, Lgb2/d;->a:I

    .line 17170472
    .line 17170473
    const/16 v3, 0x16

    .line 17170474
    .line 17170475
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v3

    .line 17170479
    invoke-static {v2, v3}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->u:Landroid/widget/TextView;

    .line 17170487
    .line 17170488
    if-nez p1, :cond_3e

    .line 17170489
    .line 17170490
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    move-object p1, v0

    .line 17170494
    :cond_3e
    iget-object v2, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->L:Lqd2/u;

    .line 17170495
    .line 17170496
    invoke-virtual {v2}, Lqd2/u;->t()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-boolean p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->H:Z

    .line 17170504
    .line 17170505
    if-eqz p1, :cond_a6

    .line 17170506
    .line 17170507
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->y:Landroid/widget/ImageView;

    .line 17170508
    .line 17170509
    if-nez p1, :cond_53

    .line 17170510
    .line 17170511
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    move-object p1, v0

    .line 17170515
    :cond_53
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    const v3, 0x7f0d002c

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->y:Landroid/widget/ImageView;

    .line 17170530
    .line 17170531
    if-nez p1, :cond_69

    .line 17170532
    .line 17170533
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    move-object p1, v0

    .line 17170537
    :cond_69
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    iget-object v2, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->L:Lqd2/u;

    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Lqd2/u;->o()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v2

    .line 17170547
    invoke-static {p1, v2}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->w:Landroid/widget/TextView;

    .line 17170551
    .line 17170552
    if-nez p1, :cond_7e

    .line 17170553
    .line 17170554
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    move-object p1, v0

    .line 17170558
    :cond_7e
    iget-object v2, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->L:Lqd2/u;

    .line 17170559
    .line 17170560
    invoke-virtual {v2}, Lqd2/u;->r()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v2

    .line 17170564
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->x:Landroid/widget/TextView;

    .line 17170568
    .line 17170569
    if-nez p1, :cond_8f

    .line 17170570
    .line 17170571
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v0, p1

    .line 17170576
    :goto_90
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->L:Lqd2/u;

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Lqd2/u;->t()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->I:Landroid/widget/TextView;

    .line 17170586
    .line 17170587
    if-eqz p1, :cond_a6

    .line 17170588
    .line 17170589
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->L:Lqd2/u;

    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Lqd2/u;->t()I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v0

    .line 17170595
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    return-void
.end method


