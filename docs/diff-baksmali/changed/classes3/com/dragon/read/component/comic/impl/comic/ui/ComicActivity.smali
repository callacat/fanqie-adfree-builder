## classes3/com/dragon/read/component/comic/impl/comic/ui/ComicActivity.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x938e8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicActivity"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x938e8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicActivity"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 262151
    new-instance v0, Lpd4/e;

    .line 262153
    invoke-direct {v0}, Lpd4/e;-><init>()V

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->g:Lpd4/e;

    .line 262158
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/d;

    .line 262160
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/d;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;)V

    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->h:Lkotlin/Lazy;

    .line 262169
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/e;

    .line 262171
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/e;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;)V

    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->m:Lkotlin/Lazy;

    .line 262180
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity$b;

    .line 262182
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity$b;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;)V

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->n:Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity$b;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 262150
    .line 262151
    new-instance v0, Lpd4/e;

    .line 262152
    .line 262153
    invoke-direct {v0}, Lpd4/e;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->g:Lpd4/e;

    .line 262157
    .line 262158
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/d;

    .line 262159
    .line 262160
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/d;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->h:Lkotlin/Lazy;

    .line 262168
    .line 262169
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/e;

    .line 262170
    .line 262171
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/e;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->m:Lkotlin/Lazy;

    .line 262179
    .line 262180
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity$b;

    .line 262181
    .line 262182
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity$b;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;)V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->n:Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity$b;

    .line 262186
    .line 262187
    return-void
.end method


.method public static W0(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;)V
[MOD-CHANGED]
.method public static W0(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static W0(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
[MOD-CHANGED]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 19

    .prologue
    .line 327680
    new-instance v15, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327682
    move-object v0, v15

    .line 327683
    const-string v1, "reader_cartoon"

    .line 327685
    move-object/from16 v14, p0

    .line 327687
    iget-object v2, v14, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 327689
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->X0()Ljava/lang/String;

    .line 327692
    move-result-object v3

    .line 327693
    const/4 v4, 0x0

    .line 327694
    const-string v5, "COMIC_GENRE_TYPE"

    .line 327696
    const/4 v6, 0x0

    .line 327697
    const/4 v7, 0x0

    .line 327698
    const/4 v8, 0x0

    .line 327699
    const/4 v9, 0x0

    .line 327700
    const/4 v10, 0x0

    .line 327701
    const/4 v11, 0x0

    .line 327702
    const/4 v12, 0x0

    .line 327703
    const/4 v13, 0x0

    .line 327704
    const/16 v16, 0x0

    .line 327706
    move-object/from16 v14, v16

    .line 327708
    const/16 v16, 0x3fe8

    .line 327710
    move-object/from16 v17, v15

    .line 327712
    move/from16 v15, v16

    .line 327714
    const/16 v16, 0x0

    .line 327716
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327719
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 327721
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327724
    move-result-object v0

    .line 327725
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 327727
    iget-object v0, v0, Lde4/c;->j:Lde4/j;

    .line 327729
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 327731
    check-cast v0, Lee4/f;

    .line 327733
    iget-object v0, v0, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 327735
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->X0()Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 327745
    const/4 v1, 0x0

    .line 327746
    if-eqz v0, :cond_47

    .line 327748
    iget-object v2, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookName:Ljava/lang/String;

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    move-object v2, v1

    .line 327752
    :goto_48
    move-object/from16 v3, v17

    .line 327754
    invoke-virtual {v3, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentName(Ljava/lang/String;)V

    .line 327757
    if-eqz v0, :cond_52

    .line 327759
    iget-object v2, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->order:Ljava/lang/String;

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v2, v1

    .line 327763
    :goto_53
    invoke-virtual {v3, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterIndex(Ljava/lang/String;)V

    .line 327766
    if-eqz v0, :cond_5e

    .line 327768
    iget v0, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->readProgress:I

    .line 327770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327773
    move-result-object v1

    .line 327774
    :cond_5e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setProgress(Ljava/lang/String;)V

    .line 327781
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 19

    .prologue
    .line 327680
    new-instance v15, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327681
    .line 327682
    move-object v0, v15

    .line 327683
    const-string v1, "reader_cartoon"

    .line 327684
    .line 327685
    move-object/from16 v14, p0

    .line 327686
    .line 327687
    iget-object v2, v14, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->X0()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v3

    .line 327693
    const/4 v4, 0x0

    .line 327694
    const-string v5, "COMIC_GENRE_TYPE"

    .line 327695
    .line 327696
    const/4 v6, 0x0

    .line 327697
    const/4 v7, 0x0

    .line 327698
    const/4 v8, 0x0

    .line 327699
    const/4 v9, 0x0

    .line 327700
    const/4 v10, 0x0

    .line 327701
    const/4 v11, 0x0

    .line 327702
    const/4 v12, 0x0

    .line 327703
    const/4 v13, 0x0

    .line 327704
    const/16 v16, 0x0

    .line 327705
    .line 327706
    move-object/from16 v14, v16

    .line 327707
    .line 327708
    const/16 v16, 0x3fe8

    .line 327709
    .line 327710
    move-object/from16 v17, v15

    .line 327711
    .line 327712
    move/from16 v15, v16

    .line 327713
    .line 327714
    const/16 v16, 0x0

    .line 327715
    .line 327716
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327717
    .line 327718
    .line 327719
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 327720
    .line 327721
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 327726
    .line 327727
    iget-object v0, v0, Lde4/c;->j:Lde4/j;

    .line 327728
    .line 327729
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 327730
    .line 327731
    check-cast v0, Lee4/f;

    .line 327732
    .line 327733
    iget-object v0, v0, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 327734
    .line 327735
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->X0()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 327744
    .line 327745
    const/4 v1, 0x0

    .line 327746
    if-eqz v0, :cond_47

    .line 327747
    .line 327748
    iget-object v2, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookName:Ljava/lang/String;

    .line 327749
    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    move-object v2, v1

    .line 327752
    :goto_48
    move-object/from16 v3, v17

    .line 327753
    .line 327754
    invoke-virtual {v3, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentName(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    if-eqz v0, :cond_52

    .line 327758
    .line 327759
    iget-object v2, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->order:Ljava/lang/String;

    .line 327760
    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v2, v1

    .line 327763
    :goto_53
    invoke-virtual {v3, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterIndex(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    if-eqz v0, :cond_5e

    .line 327767
    .line 327768
    iget v0, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->readProgress:I

    .line 327769
    .line 327770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    :cond_5e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setProgress(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    return-object v3
.end method


.method public final X0()Ljava/lang/String;
[MOD-CHANGED]
.method public final X0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 196627
    instance-of v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 196629
    if-eqz v1, :cond_1c

    .line 196631
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 196633
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->t:Ljava/lang/String;

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final X0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 196626
    .line 196627
    instance-of v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1c

    .line 196630
    .line 196631
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 196632
    .line 196633
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->t:Ljava/lang/String;

    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return-object v0
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 24

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 524293
    move-result v1

    .line 524294
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 524296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524298
    const-string v4, "finish(), isFinishing="

    .line 524300
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524303
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524306
    const-string v4, ", mBookshelfUpdateListener="

    .line 524308
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524311
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->m:Lkotlin/Lazy;

    .line 524313
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524316
    move-result-object v4

    .line 524317
    check-cast v4, Lcom/dragon/read/util/db;

    .line 524319
    invoke-virtual {v4}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 524322
    move-result-object v4

    .line 524323
    check-cast v4, Lxv5/h;

    .line 524325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524328
    const/16 v4, 0x2e

    .line 524330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524336
    move-result-object v3

    .line 524337
    const/4 v4, 0x0

    .line 524338
    new-array v5, v4, [Ljava/lang/Object;

    .line 524340
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524343
    move-result-object v2

    .line 524344
    const-string v6, "deliver"

    .line 524346
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524349
    if-nez v1, :cond_1d1

    .line 524351
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 524353
    if-eqz v1, :cond_1c7

    .line 524355
    const/4 v2, 0x1

    .line 524356
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->pg(Z)V

    .line 524359
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->q:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 524361
    const-string v5, ""

    .line 524363
    const/4 v6, 0x0

    .line 524364
    if-nez v3, :cond_52

    .line 524366
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524369
    move-object v3, v6

    .line 524370
    :cond_52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524373
    sget-object v3, Lde4/d;->e:Lde4/d$b;

    .line 524375
    invoke-static {v3}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 524378
    move-result-object v7

    .line 524379
    iget-object v7, v7, Lde4/d;->a:Lde4/c;

    .line 524381
    iget-object v8, v7, Lde4/c;->b:Lde4/j;

    .line 524383
    iget-object v8, v8, Lde4/j;->a:Ljava/lang/Object;

    .line 524385
    check-cast v8, Lee4/g;

    .line 524387
    iget-object v9, v8, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 524389
    if-eqz v9, :cond_e2

    .line 524391
    iget-object v11, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 524393
    if-eqz v11, :cond_e2

    .line 524395
    iget-object v8, v8, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 524397
    iget-object v9, v7, Lde4/c;->g:Lde4/j;

    .line 524399
    iget-object v9, v9, Lde4/j;->a:Ljava/lang/Object;

    .line 524401
    check-cast v9, Ljd4/b;

    .line 524403
    iget-object v9, v9, Ljd4/b;->c:Ljava/lang/String;

    .line 524405
    if-eqz v8, :cond_8e

    .line 524407
    iget-object v8, v8, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 524409
    if-eqz v8, :cond_8e

    .line 524411
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524414
    move-result-object v8

    .line 524415
    check-cast v8, Lv92/f;

    .line 524417
    if-eqz v8, :cond_8e

    .line 524419
    iget-object v8, v8, Lv92/f;->b:Ljava/util/List;

    .line 524421
    if-eqz v8, :cond_8e

    .line 524423
    check-cast v8, Ljava/util/ArrayList;

    .line 524425
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 524428
    move-result v8

    .line 524429
    goto :goto_8f

    .line 524430
    :cond_8e
    const/4 v8, 0x0

    .line 524431
    :goto_8f
    iget-object v10, v7, Lde4/c;->h:Lde4/j;

    .line 524433
    iget-object v10, v10, Lde4/j;->a:Ljava/lang/Object;

    .line 524435
    check-cast v10, Ljd4/a;

    .line 524437
    iget-object v10, v10, Ljd4/a;->b:Lv92/u;

    .line 524439
    if-eqz v10, :cond_9b

    .line 524441
    iget v4, v10, Lv92/u;->index:I

    .line 524443
    :cond_9b
    add-int/2addr v4, v2

    .line 524444
    iget-object v10, v7, Lde4/c;->b:Lde4/j;

    .line 524446
    iget-object v10, v10, Lde4/j;->a:Ljava/lang/Object;

    .line 524448
    check-cast v10, Lee4/g;

    .line 524450
    iget-object v10, v10, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 524452
    const-wide/16 v12, 0x0

    .line 524454
    if-eqz v10, :cond_b0

    .line 524456
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 524458
    if-eqz v10, :cond_b0

    .line 524460
    invoke-static {v10, v12, v13}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 524463
    move-result-wide v12

    .line 524464
    :cond_b0
    iget-object v10, v7, Lde4/c;->g:Lde4/j;

    .line 524466
    iget-object v10, v10, Lde4/j;->a:Ljava/lang/Object;

    .line 524468
    check-cast v10, Ljd4/b;

    .line 524470
    iget v10, v10, Ljd4/b;->b:I

    .line 524472
    add-int/lit8 v20, v10, 0x1

    .line 524474
    int-to-long v14, v8

    .line 524475
    move-object/from16 v22, v3

    .line 524477
    int-to-long v2, v4

    .line 524478
    iget-object v4, v7, Lde4/c;->b:Lde4/j;

    .line 524480
    iget-object v4, v4, Lde4/j;->a:Ljava/lang/Object;

    .line 524482
    check-cast v4, Lee4/g;

    .line 524484
    iget-object v4, v4, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 524486
    if-eqz v4, :cond_d0

    .line 524488
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 524490
    if-nez v4, :cond_cd

    .line 524492
    goto :goto_d0

    .line 524493
    :cond_cd
    move-object/from16 v18, v4

    .line 524495
    goto :goto_d2

    .line 524496
    :cond_d0
    :goto_d0
    move-object/from16 v18, v5

    .line 524498
    :goto_d2
    sget-object v21, Lcom/dragon/read/rpc/model/ReadingBookType;->Read:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 524500
    sget-object v4, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 524502
    invoke-interface {v4}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicReport()Loe4/k;

    .line 524505
    move-result-object v10

    .line 524506
    move-wide/from16 v16, v2

    .line 524508
    move-object/from16 v19, v9

    .line 524510
    invoke-interface/range {v10 .. v21}, Loe4/k;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/ReadingBookType;)V

    .line 524513
    goto :goto_e4

    .line 524514
    :cond_e2
    move-object/from16 v22, v3

    .line 524516
    :goto_e4
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->q:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 524518
    if-nez v2, :cond_ec

    .line 524520
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524523
    goto :goto_ed

    .line 524524
    :cond_ec
    move-object v6, v2

    .line 524525
    :goto_ed
    const/4 v2, 0x1

    .line 524526
    invoke-virtual {v6, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->p1(Z)V

    .line 524529
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 524531
    if-eqz v2, :cond_f8

    .line 524533
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->onDestroy()V

    .line 524536
    :cond_f8
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 524538
    if-eqz v2, :cond_ff

    .line 524540
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->onDestroy()V

    .line 524543
    :cond_ff
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->A:Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;

    .line 524545
    if-eqz v2, :cond_126

    .line 524547
    invoke-static/range {v22 .. v22}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 524550
    move-result-object v3

    .line 524551
    iget-object v3, v3, Lde4/d;->a:Lde4/c;

    .line 524553
    iget-object v3, v3, Lde4/c;->h:Lde4/j;

    .line 524555
    iget-object v4, v2, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->b:Lkotlin/Lazy;

    .line 524557
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524560
    move-result-object v4

    .line 524561
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/progress/b;

    .line 524563
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 524566
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/progress/c;->a:Lcom/dragon/read/component/comic/impl/comic/progress/c;

    .line 524568
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->a:Ljava/lang/String;

    .line 524570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524573
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/progress/c;->b:Ljava/util/HashMap;

    .line 524575
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 524578
    move-result-object v3

    .line 524579
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524582
    :cond_126
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 524584
    if-eqz v2, :cond_12d

    .line 524586
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->onDestroy()V

    .line 524589
    :cond_12d
    invoke-static/range {v22 .. v22}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 524592
    move-result-object v2

    .line 524593
    iget-object v3, v2, Lde4/d;->a:Lde4/c;

    .line 524595
    iget-object v3, v3, Lde4/c;->d:Lde4/j;

    .line 524597
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->D:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$m;

    .line 524599
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 524602
    iget-object v3, v2, Lde4/d;->b:Lde4/e;

    .line 524604
    iget-object v3, v3, Lde4/e;->g:Lde4/j;

    .line 524606
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->H:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$i;

    .line 524608
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 524611
    iget-object v3, v2, Lde4/d;->a:Lde4/c;

    .line 524613
    iget-object v3, v3, Lde4/c;->g:Lde4/j;

    .line 524615
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->I:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$j;

    .line 524617
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 524620
    iget-object v3, v2, Lde4/d;->a:Lde4/c;

    .line 524622
    iget-object v3, v3, Lde4/c;->b:Lde4/j;

    .line 524624
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->J:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$o;

    .line 524626
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 524629
    iget-object v3, v2, Lde4/d;->a:Lde4/c;

    .line 524631
    iget-object v3, v3, Lde4/c;->h:Lde4/j;

    .line 524633
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->K:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$n;

    .line 524635
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 524638
    iget-object v3, v2, Lde4/d;->b:Lde4/e;

    .line 524640
    iget-object v3, v3, Lde4/e;->a:Lde4/j;

    .line 524642
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->L:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;

    .line 524644
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 524647
    iget-object v3, v2, Lde4/d;->b:Lde4/e;

    .line 524649
    iget-object v3, v3, Lde4/e;->b:Lde4/j;

    .line 524651
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->M:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$p;

    .line 524653
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 524656
    iget-object v3, v2, Lde4/d;->b:Lde4/e;

    .line 524658
    iget-object v3, v3, Lde4/e;->j:Lde4/j;

    .line 524660
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->N:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$k;

    .line 524662
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 524665
    iget-object v2, v2, Lde4/d;->b:Lde4/e;

    .line 524667
    iget-object v2, v2, Lde4/e;->n:Lde4/j;

    .line 524669
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->O:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$h;

    .line 524671
    invoke-virtual {v2, v3}, Lde4/j;->d(Lde4/i;)V

    .line 524674
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->g:Lcom/dragon/read/component/comic/impl/comic/provider/t0;

    .line 524676
    if-eqz v1, :cond_1c7

    .line 524678
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->a:Lb92/a;

    .line 524680
    if-eqz v2, :cond_1c7

    .line 524682
    iget-object v2, v2, Lb92/a;->f:Lp92/a;

    .line 524684
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->d:Lcom/dragon/read/component/comic/impl/comic/provider/p0;

    .line 524686
    invoke-interface {v2, v3}, Lp92/a;->f0(Lo92/b;)V

    .line 524689
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->a:Lb92/a;

    .line 524691
    iget-object v2, v2, Lb92/a;->f:Lp92/a;

    .line 524693
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->e:Lcom/dragon/read/component/comic/impl/comic/provider/q0;

    .line 524695
    invoke-interface {v2, v3}, Lp92/a;->f0(Lo92/b;)V

    .line 524698
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->a:Lb92/a;

    .line 524700
    iget-object v2, v2, Lb92/a;->f:Lp92/a;

    .line 524702
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->c:Lcom/dragon/read/component/comic/impl/comic/provider/o0;

    .line 524704
    invoke-interface {v2, v3}, Lp92/a;->f0(Lo92/b;)V

    .line 524707
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->a:Lb92/a;

    .line 524709
    iget-object v2, v2, Lb92/a;->f:Lp92/a;

    .line 524711
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->f:Lcom/dragon/read/component/comic/impl/comic/provider/r0;

    .line 524713
    invoke-interface {v2, v3}, Lp92/a;->f0(Lo92/b;)V

    .line 524716
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->a:Lb92/a;

    .line 524718
    iget-object v2, v2, Lb92/a;->f:Lp92/a;

    .line 524720
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->g:Lcom/dragon/read/component/comic/impl/comic/provider/s0;

    .line 524722
    invoke-interface {v2, v3}, Lp92/a;->f0(Lo92/b;)V

    .line 524725
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->a:Lb92/a;

    .line 524727
    iget-object v2, v2, Lb92/a;->f:Lp92/a;

    .line 524729
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->b:Lcom/dragon/read/component/comic/impl/comic/provider/n0;

    .line 524731
    invoke-interface {v2, v3}, Lp92/a;->f0(Lo92/b;)V

    .line 524734
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->a:Lb92/a;

    .line 524736
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 524738
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->h:Lcom/dragon/read/component/comic/impl/comic/provider/t0$b;

    .line 524740
    invoke-virtual {v2, v1}, Lv92/k;->R(Lcom/dragon/read/component/comic/impl/comic/provider/t0$b;)V

    .line 524743
    :cond_1c7
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 524745
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 524747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524750
    invoke-static {v2}, Lde4/d$b;->a(Ljava/lang/String;)V

    .line 524753
    :cond_1d1
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->m:Lkotlin/Lazy;

    .line 524755
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524758
    move-result-object v1

    .line 524759
    check-cast v1, Lcom/dragon/read/util/db;

    .line 524761
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 524764
    move-result-object v1

    .line 524765
    check-cast v1, Lxv5/h;

    .line 524767
    if-eqz v1, :cond_1ea

    .line 524769
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524771
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 524774
    move-result-object v2

    .line 524775
    invoke-interface {v2, v1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->unregisterBookshelfUpdateListener(Lxv5/h;)V

    .line 524778
    :cond_1ea
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->l:Lcom/dragon/read/openanim/TransitionRootView;

    .line 524780
    if-nez v1, :cond_1f2

    .line 524782
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 524785
    return-void

    .line 524786
    :cond_1f2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 524789
    move-result-object v1

    .line 524790
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 524793
    move-result-object v1

    .line 524794
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 524796
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 524799
    move-result-object v2

    .line 524800
    const-string v3, "enter_screen_orientation"

    .line 524802
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 524805
    move-result v2

    .line 524806
    if-ne v1, v2, :cond_219

    .line 524808
    const/4 v2, 0x2

    .line 524809
    if-ne v1, v2, :cond_20c

    .line 524811
    goto :goto_219

    .line 524812
    :cond_20c
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->l:Lcom/dragon/read/openanim/TransitionRootView;

    .line 524814
    if-eqz v1, :cond_21c

    .line 524816
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/c;

    .line 524818
    invoke-direct {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/c;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;)V

    .line 524821
    invoke-virtual {v1, v2}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 524824
    goto :goto_21c

    .line 524825
    :cond_219
    :goto_219
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 524828
    :cond_21c
    :goto_21c
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 24

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 524291
    .line 524292
    .line 524293
    move-result v1

    .line 524294
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 524295
    .line 524296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524297
    .line 524298
    const-string v4, "finish(), isFinishing="

    .line 524299
    .line 524300
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524301
    .line 524302
    .line 524303
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524304
    .line 524305
    .line 524306
    const-string v4, ", mBookshelfUpdateListener="

    .line 524307
    .line 524308
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524309
    .line 524310
    .line 524311
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->m:Lkotlin/Lazy;

    .line 524312
    .line 524313
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524314
    .line 524315
    .line 524316
    move-result-object v4

    .line 524317
    check-cast v4, Lcom/dragon/read/util/db;

    .line 524318
    .line 524319
    invoke-virtual {v4}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v4

    .line 524323
    check-cast v4, Lxv5/h;

    .line 524324
    .line 524325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524326
    .line 524327
    .line 524328
    const/16 v4, 0x2e

    .line 524329
    .line 524330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524331
    .line 524332
    .line 524333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524334
    .line 524335
    .line 524336
    move-result-object v3

    .line 524337
    const/4 v4, 0x0

    .line 524338
    new-array v5, v4, [Ljava/lang/Object;

    .line 524339
    .line 524340
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v2

    .line 524344
    const-string v6, "deliver"

    .line 524345
    .line 524346
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524347
    .line 524348
    .line 524349
    if-nez v1, :cond_1d1

    .line 524350
    .line 524351
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 524352
    .line 524353
    if-eqz v1, :cond_1c7

    .line 524354
    .line 524355
    const/4 v2, 0x1

    .line 524356
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->pg(Z)V

    .line 524357
    .line 524358
    .line 524359
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->q:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 524360
    .line 524361
    const-string v5, ""

    .line 524362
    .line 524363
    const/4 v6, 0x0

    .line 524364
    if-nez v3, :cond_52

    .line 524365
    .line 524366
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524367
    .line 524368
    .line 524369
    move-object v3, v6

    .line 524370
    :cond_52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524371
    .line 524372
    .line 524373
    sget-object v3, Lde4/d;->e:Lde4/d$b;

    .line 524374
    .line 524375
    invoke-static {v3}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 524376
    .line 524377
    .line 524378
    move-result-object v7

    .line 524379
    iget-object v7, v7, Lde4/d;->a:Lde4/c;

    .line 524380
    .line 524381
    iget-object v8, v7, Lde4/c;->b:Lde4/j;

    .line 524382
    .line 524383
    iget-object v8, v8, Lde4/j;->a:Ljava/lang/Object;

    .line 524384
    .line 524385
    check-cast v8, Lee4/g;

    .line 524386
    .line 524387
    iget-object v9, v8, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 524388
    .line 524389
    if-eqz v9, :cond_e2

    .line 524390
    .line 524391
    iget-object v11, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 524392
    .line 524393
    if-eqz v11, :cond_e2

    .line 524394
    .line 524395
    iget-object v8, v8, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 524396
    .line 524397
    iget-object v9, v7, Lde4/c;->g:Lde4/j;

    .line 524398
    .line 524399
    iget-object v9, v9, Lde4/j;->a:Ljava/lang/Object;

    .line 524400
    .line 524401
    check-cast v9, Ljd4/b;

    .line 524402
    .line 524403
    iget-object v9, v9, Ljd4/b;->c:Ljava/lang/String;

    .line 524404
    .line 524405
    if-eqz v8, :cond_8e

    .line 524406
    .line 524407
    iget-object v8, v8, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 524408
    .line 524409
    if-eqz v8, :cond_8e

    .line 524410
    .line 524411
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v8

    .line 524415
    check-cast v8, Lv92/f;

    .line 524416
    .line 524417
    if-eqz v8, :cond_8e

    .line 524418
    .line 524419
    iget-object v8, v8, Lv92/f;->b:Ljava/util/List;

    .line 524420
    .line 524421
    if-eqz v8, :cond_8e

    .line 524422
    .line 524423
    check-cast v8, Ljava/util/ArrayList;

    .line 524424
    .line 524425
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 524426
    .line 524427
    .line 524428
    move-result v8

    .line 524429
    goto :goto_8f

    .line 524430
    :cond_8e
    const/4 v8, 0x0

    .line 524431
    :goto_8f
    iget-object v10, v7, Lde4/c;->h:Lde4/j;

    .line 524432
    .line 524433
    iget-object v10, v10, Lde4/j;->a:Ljava/lang/Object;

    .line 524434
    .line 524435
    check-cast v10, Ljd4/a;

    .line 524436
    .line 524437
    iget-object v10, v10, Ljd4/a;->b:Lv92/u;

    .line 524438
    .line 524439
    if-eqz v10, :cond_9b

    .line 524440
    .line 524441
    iget v4, v10, Lv92/u;->index:I

    .line 524442
    .line 524443
    :cond_9b
    add-int/2addr v4, v2

    .line 524444
    iget-object v10, v7, Lde4/c;->b:Lde4/j;

    .line 524445
    .line 524446
    iget-object v10, v10, Lde4/j;->a:Ljava/lang/Object;

    .line 524447
    .line 524448
    check-cast v10, Lee4/g;

    .line 524449
    .line 524450
    iget-object v10, v10, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 524451
    .line 524452
    const-wide/16 v12, 0x0

    .line 524453
    .line 524454
    if-eqz v10, :cond_b0

    .line 524455
    .line 524456
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 524457
    .line 524458
    if-eqz v10, :cond_b0

    .line 524459
    .line 524460
    invoke-static {v10, v12, v13}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 524461
    .line 524462
    .line 524463
    move-result-wide v12

    .line 524464
    :cond_b0
    iget-object v10, v7, Lde4/c;->g:Lde4/j;

    .line 524465
    .line 524466
    iget-object v10, v10, Lde4/j;->a:Ljava/lang/Object;

    .line 524467
    .line 524468
    check-cast v10, Ljd4/b;

    .line 524469
    .line 524470
    iget v10, v10, Ljd4/b;->b:I

    .line 524471
    .line 524472
    add-int/lit8 v20, v10, 0x1

    .line 524473
    .line 524474
    int-to-long v14, v8

    .line 524475
    move-object/from16 v22, v3

    .line 524476
    .line 524477
    int-to-long v2, v4

    .line 524478
    iget-object v4, v7, Lde4/c;->b:Lde4/j;

    .line 524479
    .line 524480
    iget-object v4, v4, Lde4/j;->a:Ljava/lang/Object;

    .line 524481
    .line 524482
    check-cast v4, Lee4/g;

    .line 524483
    .line 524484
    iget-object v4, v4, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 524485
    .line 524486
    if-eqz v4, :cond_d0

    .line 524487
    .line 524488
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 524489
    .line 524490
    if-nez v4, :cond_cd

    .line 524491
    .line 524492
    goto :goto_d0

    .line 524493
    :cond_cd
    move-object/from16 v18, v4

    .line 524494
    .line 524495
    goto :goto_d2

    .line 524496
    :cond_d0
    :goto_d0
    move-object/from16 v18, v5

    .line 524497
    .line 524498
    :goto_d2
    sget-object v21, Lcom/dragon/read/rpc/model/ReadingBookType;->Read:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 524499
    .line 524500
    sget-object v4, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 524501
    .line 524502
    invoke-interface {v4}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicReport()Loe4/k;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v10

    .line 524506
    move-wide/from16 v16, v2

    .line 524507
    .line 524508
    move-object/from16 v19, v9

    .line 524509
    .line 524510
    invoke-interface/range {v10 .. v21}, Loe4/k;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/ReadingBookType;)V

    .line 524511
    .line 524512
    .line 524513
    goto :goto_e4

    .line 524514
    :cond_e2
    move-object/from16 v22, v3

    .line 524515
    .line 524516
    :goto_e4
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->q:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 524517
    .line 524518
    if-nez v2, :cond_ec

    .line 524519
    .line 524520
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524521
    .line 524522
    .line 524523
    goto :goto_ed

    .line 524524
    :cond_ec
    move-object v6, v2

    .line 524525
    :goto_ed
    const/4 v2, 0x1

    .line 524526
    invoke-virtual {v6, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->p1(Z)V

    .line 524527
    .line 524528
    .line 524529
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 524530
    .line 524531
    if-eqz v2, :cond_f8

    .line 524532
    .line 524533
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->onDestroy()V

    .line 524534
    .line 524535
    .line 524536
    :cond_f8
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 524537
    .line 524538
    if-eqz v2, :cond_ff

    .line 524539
    .line 524540
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->onDestroy()V

    .line 524541
    .line 524542
    .line 524543
    :cond_ff
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->A:Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;

    .line 524544
    .line 524545
    if-eqz v2, :cond_126

    .line 524546
    .line 524547
    invoke-static/range {v22 .. v22}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v3

    .line 524551
    iget-object v3, v3, Lde4/d;->a:Lde4/c;

    .line 524552
    .line 524553
    iget-object v3, v3, Lde4/c;->h:Lde4/j;

    .line 524554
    .line 524555
    iget-object v4, v2, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->b:Lkotlin/Lazy;

    .line 524556
    .line 524557
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524558
    .line 524559
    .line 524560
    move-result-object v4

    .line 524561
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/progress/b;

    .line 524562
    .line 524563
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 524564
    .line 524565
    .line 524566
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/progress/c;->a:Lcom/dragon/read/component/comic/impl/comic/progress/c;

    .line 524567
    .line 524568
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->a:Ljava/lang/String;

    .line 524569
    .line 524570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524571
    .line 524572
    .line 524573
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/progress/c;->b:Ljava/util/HashMap;

    .line 524574
    .line 524575
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 524576
    .line 524577
    .line 524578
    move-result-object v3

    .line 524579
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524580
    .line 524581
    .line 524582
    :cond_126
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 524583
    .line 524584
    if-eqz v2, :cond_12d

    .line 524585
    .line 524586
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->onDestroy()V

    .line 524587
    .line 524588
    .line 524589
    :cond_12d
    invoke-static/range {v22 .. v22}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 524590
    .line 524591
    .line 524592
    move-result-object v2

    .line 524593
    iget-object v3, v2, Lde4/d;->a:Lde4/c;

    .line 524594
    .line 524595
    iget-object v3, v3, Lde4/c;->d:Lde4/j;

    .line 524596
    .line 524597
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->D:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$m;

    .line 524598
    .line 524599
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 524600
    .line 524601
    .line 524602
    iget-object v3, v2, Lde4/d;->b:Lde4/e;

    .line 524603
    .line 524604
    iget-object v3, v3, Lde4/e;->g:Lde4/j;

    .line 524605
    .line 524606
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->H:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$i;

    .line 524607
    .line 524608
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 524609
    .line 524610
    .line 524611
    iget-object v3, v2, Lde4/d;->a:Lde4/c;

    .line 524612
    .line 524613
    iget-object v3, v3, Lde4/c;->g:Lde4/j;

    .line 524614
    .line 524615
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->I:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$j;

    .line 524616
    .line 524617
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 524618
    .line 524619
    .line 524620
    iget-object v3, v2, Lde4/d;->a:Lde4/c;

    .line 524621
    .line 524622
    iget-object v3, v3, Lde4/c;->b:Lde4/j;

    .line 524623
    .line 524624
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->J:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$o;

    .line 524625
    .line 524626
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 524627
    .line 524628
    .line 524629
    iget-object v3, v2, Lde4/d;->a:Lde4/c;

    .line 524630
    .line 524631
    iget-object v3, v3, Lde4/c;->h:Lde4/j;

    .line 524632
    .line 524633
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->K:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$n;

    .line 524634
    .line 524635
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 524636
    .line 524637
    .line 524638
    iget-object v3, v2, Lde4/d;->b:Lde4/e;

    .line 524639
    .line 524640
    iget-object v3, v3, Lde4/e;->a:Lde4/j;

    .line 524641
    .line 524642
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->L:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;

    .line 524643
    .line 524644
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 524645
    .line 524646
    .line 524647
    iget-object v3, v2, Lde4/d;->b:Lde4/e;

    .line 524648
    .line 524649
    iget-object v3, v3, Lde4/e;->b:Lde4/j;

    .line 524650
    .line 524651
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->M:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$p;

    .line 524652
    .line 524653
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 524654
    .line 524655
    .line 524656
    iget-object v3, v2, Lde4/d;->b:Lde4/e;

    .line 524657
    .line 524658
    iget-object v3, v3, Lde4/e;->j:Lde4/j;

    .line 524659
    .line 524660
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->N:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$k;

    .line 524661
    .line 524662
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 524663
    .line 524664
    .line 524665
    iget-object v2, v2, Lde4/d;->b:Lde4/e;

    .line 524666
    .line 524667
    iget-object v2, v2, Lde4/e;->n:Lde4/j;

    .line 524668
    .line 524669
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->O:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$h;

    .line 524670
    .line 524671
    invoke-virtual {v2, v3}, Lde4/j;->d(Lde4/i;)V

    .line 524672
    .line 524673
    .line 524674
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->g:Lcom/dragon/read/component/comic/impl/comic/provider/t0;

    .line 524675
    .line 524676
    if-eqz v1, :cond_1c7

    .line 524677
    .line 524678
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->a:Lb92/a;

    .line 524679
    .line 524680
    if-eqz v2, :cond_1c7

    .line 524681
    .line 524682
    iget-object v2, v2, Lb92/a;->f:Lp92/a;

    .line 524683
    .line 524684
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->d:Lcom/dragon/read/component/comic/impl/comic/provider/p0;

    .line 524685
    .line 524686
    invoke-interface {v2, v3}, Lp92/a;->f0(Lo92/b;)V

    .line 524687
    .line 524688
    .line 524689
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->a:Lb92/a;

    .line 524690
    .line 524691
    iget-object v2, v2, Lb92/a;->f:Lp92/a;

    .line 524692
    .line 524693
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->e:Lcom/dragon/read/component/comic/impl/comic/provider/q0;

    .line 524694
    .line 524695
    invoke-interface {v2, v3}, Lp92/a;->f0(Lo92/b;)V

    .line 524696
    .line 524697
    .line 524698
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->a:Lb92/a;

    .line 524699
    .line 524700
    iget-object v2, v2, Lb92/a;->f:Lp92/a;

    .line 524701
    .line 524702
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->c:Lcom/dragon/read/component/comic/impl/comic/provider/o0;

    .line 524703
    .line 524704
    invoke-interface {v2, v3}, Lp92/a;->f0(Lo92/b;)V

    .line 524705
    .line 524706
    .line 524707
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->a:Lb92/a;

    .line 524708
    .line 524709
    iget-object v2, v2, Lb92/a;->f:Lp92/a;

    .line 524710
    .line 524711
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->f:Lcom/dragon/read/component/comic/impl/comic/provider/r0;

    .line 524712
    .line 524713
    invoke-interface {v2, v3}, Lp92/a;->f0(Lo92/b;)V

    .line 524714
    .line 524715
    .line 524716
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->a:Lb92/a;

    .line 524717
    .line 524718
    iget-object v2, v2, Lb92/a;->f:Lp92/a;

    .line 524719
    .line 524720
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->g:Lcom/dragon/read/component/comic/impl/comic/provider/s0;

    .line 524721
    .line 524722
    invoke-interface {v2, v3}, Lp92/a;->f0(Lo92/b;)V

    .line 524723
    .line 524724
    .line 524725
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->a:Lb92/a;

    .line 524726
    .line 524727
    iget-object v2, v2, Lb92/a;->f:Lp92/a;

    .line 524728
    .line 524729
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->b:Lcom/dragon/read/component/comic/impl/comic/provider/n0;

    .line 524730
    .line 524731
    invoke-interface {v2, v3}, Lp92/a;->f0(Lo92/b;)V

    .line 524732
    .line 524733
    .line 524734
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->a:Lb92/a;

    .line 524735
    .line 524736
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 524737
    .line 524738
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->h:Lcom/dragon/read/component/comic/impl/comic/provider/t0$b;

    .line 524739
    .line 524740
    invoke-virtual {v2, v1}, Lv92/k;->R(Lcom/dragon/read/component/comic/impl/comic/provider/t0$b;)V

    .line 524741
    .line 524742
    .line 524743
    :cond_1c7
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 524744
    .line 524745
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 524746
    .line 524747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524748
    .line 524749
    .line 524750
    invoke-static {v2}, Lde4/d$b;->a(Ljava/lang/String;)V

    .line 524751
    .line 524752
    .line 524753
    :cond_1d1
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->m:Lkotlin/Lazy;

    .line 524754
    .line 524755
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v1

    .line 524759
    check-cast v1, Lcom/dragon/read/util/db;

    .line 524760
    .line 524761
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v1

    .line 524765
    check-cast v1, Lxv5/h;

    .line 524766
    .line 524767
    if-eqz v1, :cond_1ea

    .line 524768
    .line 524769
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524770
    .line 524771
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 524772
    .line 524773
    .line 524774
    move-result-object v2

    .line 524775
    invoke-interface {v2, v1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->unregisterBookshelfUpdateListener(Lxv5/h;)V

    .line 524776
    .line 524777
    .line 524778
    :cond_1ea
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->l:Lcom/dragon/read/openanim/TransitionRootView;

    .line 524779
    .line 524780
    if-nez v1, :cond_1f2

    .line 524781
    .line 524782
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 524783
    .line 524784
    .line 524785
    return-void

    .line 524786
    :cond_1f2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v1

    .line 524790
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 524791
    .line 524792
    .line 524793
    move-result-object v1

    .line 524794
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 524795
    .line 524796
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v2

    .line 524800
    const-string v3, "enter_screen_orientation"

    .line 524801
    .line 524802
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 524803
    .line 524804
    .line 524805
    move-result v2

    .line 524806
    if-ne v1, v2, :cond_219

    .line 524807
    .line 524808
    const/4 v2, 0x2

    .line 524809
    if-ne v1, v2, :cond_20c

    .line 524810
    .line 524811
    goto :goto_219

    .line 524812
    :cond_20c
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->l:Lcom/dragon/read/openanim/TransitionRootView;

    .line 524813
    .line 524814
    if-eqz v1, :cond_21c

    .line 524815
    .line 524816
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/c;

    .line 524817
    .line 524818
    invoke-direct {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/c;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;)V

    .line 524819
    .line 524820
    .line 524821
    invoke-virtual {v1, v2}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 524822
    .line 524823
    .line 524824
    goto :goto_21c

    .line 524825
    :cond_219
    :goto_219
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 524826
    .line 524827
    .line 524828
    :cond_21c
    :goto_21c
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528259
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50528261
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 50528264
    move-result-object v0

    .line 50528265
    invoke-interface {v0}, Ltm3/j;->h()V

    .line 50528268
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 50528270
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50528260
    .line 50528261
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    invoke-interface {v0}, Ltm3/j;->h()V

    .line 50528266
    .line 50528267
    .line 50528268
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 50528269
    .line 50528270
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 25

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->f:Lcom/dragon/read/component/comic/impl/comic/repo/n;

    .line 524292
    const/4 v2, 0x0

    .line 524293
    if-eqz v1, :cond_312

    .line 524295
    iget-boolean v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->c:Z

    .line 524297
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524300
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/repo/n;->c:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 524302
    if-nez v4, :cond_16

    .line 524304
    move-object v6, v0

    .line 524305
    const/4 v8, 0x0

    .line 524306
    const/16 v21, 0x1

    .line 524308
    goto/16 :goto_30e

    .line 524310
    :cond_16
    iget-object v6, v1, Lcom/dragon/read/component/comic/impl/comic/repo/n;->e:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 524312
    const-string v7, "deliver"

    .line 524314
    if-nez v6, :cond_2d

    .line 524316
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 524318
    new-array v6, v2, [Ljava/lang/Object;

    .line 524320
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524323
    move-result-object v4

    .line 524324
    const-string v8, "[checkShowAddShelfDialog]addShelfDialogControlModel is null"

    .line 524326
    invoke-static {v7, v4, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524329
    move/from16 v20, v3

    .line 524331
    goto/16 :goto_a7

    .line 524333
    :cond_2d
    iget-wide v8, v4, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->itemDelta:J

    .line 524335
    iget-wide v10, v4, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->mostCountsOneDay:J

    .line 524337
    iget-wide v12, v4, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->leastItemInterval:J

    .line 524339
    iget v4, v6, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 524341
    invoke-virtual {v6}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->b()I

    .line 524344
    move-result v14

    .line 524345
    const-wide/16 v15, 0x1

    .line 524347
    cmp-long v17, v15, v10

    .line 524349
    move-object/from16 v16, v6

    .line 524351
    if-gtz v17, :cond_48

    .line 524353
    int-to-long v5, v14

    .line 524354
    cmp-long v17, v10, v5

    .line 524356
    if-gtz v17, :cond_48

    .line 524358
    const/4 v5, 0x1

    .line 524359
    goto :goto_49

    .line 524360
    :cond_48
    const/4 v5, 0x0

    .line 524361
    :goto_49
    const-wide/16 v17, 0x0

    .line 524363
    cmp-long v6, v8, v17

    .line 524365
    move/from16 v20, v3

    .line 524367
    if-ltz v6, :cond_58

    .line 524369
    int-to-long v2, v4

    .line 524370
    cmp-long v21, v2, v8

    .line 524372
    if-gez v21, :cond_58

    .line 524374
    const/4 v2, 0x1

    .line 524375
    goto :goto_59

    .line 524376
    :cond_58
    const/4 v2, 0x0

    .line 524377
    :goto_59
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 524379
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524381
    const-string v0, "dayMostShowCountFlag = "

    .line 524383
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524386
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524389
    const-string v0, ", maxReadGrandTotal = "

    .line 524391
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524394
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524397
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524400
    move-result-object v0

    .line 524401
    move-wide/from16 v22, v12

    .line 524403
    const/4 v15, 0x0

    .line 524404
    new-array v12, v15, [Ljava/lang/Object;

    .line 524406
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524409
    move-result-object v13

    .line 524410
    invoke-static {v7, v13, v0, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524413
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/repo/n;->d:Loe4/l;

    .line 524415
    invoke-interface {v0}, Loe4/l;->e()Z

    .line 524418
    move-result v0

    .line 524419
    const/4 v12, 0x2

    .line 524420
    if-nez v0, :cond_b0

    .line 524422
    if-nez v2, :cond_8e

    .line 524424
    if-eqz v5, :cond_8b

    .line 524426
    goto :goto_8e

    .line 524427
    :cond_8b
    const/16 v21, 0x1

    .line 524429
    goto :goto_a9

    .line 524430
    :cond_8e
    :goto_8e
    new-array v0, v12, [Ljava/lang/Object;

    .line 524432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524435
    move-result-object v2

    .line 524436
    const/4 v4, 0x0

    .line 524437
    aput-object v2, v0, v4

    .line 524439
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524442
    move-result-object v2

    .line 524443
    const/4 v4, 0x1

    .line 524444
    aput-object v2, v0, v4

    .line 524446
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524449
    move-result-object v2

    .line 524450
    const-string v3, "[checkShowAddShelfDialog][noDup]readCount = %s,itemDeltaCount = %s"

    .line 524452
    invoke-static {v7, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524455
    :goto_a7
    const/16 v21, 0x0

    .line 524457
    :goto_a9
    move/from16 v19, v21

    .line 524459
    const/4 v2, 0x0

    .line 524460
    :goto_ac
    const/16 v21, 0x1

    .line 524462
    goto/16 :goto_13b

    .line 524464
    :cond_b0
    if-eqz v5, :cond_d5

    .line 524466
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524468
    const-string v2, "[checkShowAddShelfDialog]todayShowCount = "

    .line 524470
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524473
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524476
    const-string v2, ",mostCountsOneDay = "

    .line 524478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524481
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524487
    move-result-object v0

    .line 524488
    const/4 v2, 0x0

    .line 524489
    new-array v4, v2, [Ljava/lang/Object;

    .line 524491
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524494
    move-result-object v3

    .line 524495
    invoke-static {v7, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524498
    const/16 v19, 0x0

    .line 524500
    goto :goto_ac

    .line 524501
    :cond_d5
    const/4 v2, 0x0

    .line 524502
    if-lez v6, :cond_f8

    .line 524504
    int-to-long v5, v4

    .line 524505
    cmp-long v0, v5, v8

    .line 524507
    if-gez v0, :cond_f8

    .line 524509
    new-array v0, v12, [Ljava/lang/Object;

    .line 524511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524514
    move-result-object v4

    .line 524515
    aput-object v4, v0, v2

    .line 524517
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524520
    move-result-object v2

    .line 524521
    const/16 v21, 0x1

    .line 524523
    aput-object v2, v0, v21

    .line 524525
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524528
    move-result-object v2

    .line 524529
    const-string v3, "[checkShowAddShelfDialog]readCount = %s,itemDeltaCount = %s"

    .line 524531
    invoke-static {v7, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524534
    const/4 v2, 0x0

    .line 524535
    goto :goto_135

    .line 524536
    :cond_f8
    const/16 v21, 0x1

    .line 524538
    move-object/from16 v0, v16

    .line 524540
    iget v0, v0, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->lastReadCount:I

    .line 524542
    cmp-long v2, v22, v17

    .line 524544
    if-lez v2, :cond_138

    .line 524546
    if-lez v0, :cond_138

    .line 524548
    sub-int v2, v4, v0

    .line 524550
    int-to-long v5, v2

    .line 524551
    cmp-long v2, v5, v22

    .line 524553
    if-gez v2, :cond_138

    .line 524555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524557
    const-string v5, "[checkShowAddShelfDialog]readCount = "

    .line 524559
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524562
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524565
    const-string v4, ",lastReadCount = "

    .line 524567
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524570
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524573
    const-string v0, ",leastItemInterval = "

    .line 524575
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524578
    move-wide/from16 v4, v22

    .line 524580
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524586
    move-result-object v0

    .line 524587
    const/4 v2, 0x0

    .line 524588
    new-array v4, v2, [Ljava/lang/Object;

    .line 524590
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524593
    move-result-object v3

    .line 524594
    invoke-static {v7, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524597
    :goto_135
    const/16 v19, 0x0

    .line 524599
    goto :goto_13b

    .line 524600
    :cond_138
    const/4 v2, 0x0

    .line 524601
    const/16 v19, 0x1

    .line 524603
    :goto_13b
    if-nez v19, :cond_14b

    .line 524605
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 524607
    new-array v1, v2, [Ljava/lang/Object;

    .line 524609
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524612
    move-result-object v0

    .line 524613
    const-string v3, "no need checkShowAddShelfDialog "

    .line 524615
    invoke-static {v7, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524618
    goto :goto_15a

    .line 524619
    :cond_14b
    if-eqz v20, :cond_160

    .line 524621
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 524623
    new-array v1, v2, [Ljava/lang/Object;

    .line 524625
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524628
    move-result-object v0

    .line 524629
    const-string v2, "isAddedToBookshelf = true"

    .line 524631
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524634
    :goto_15a
    const/4 v2, 0x0

    .line 524635
    const/4 v8, 0x0

    .line 524636
    move-object/from16 v6, p0

    .line 524638
    goto/16 :goto_30e

    .line 524640
    :cond_160
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 524642
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 524645
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 524647
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 524650
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/repo/i;

    .line 524652
    invoke-direct {v3, v1, v0, v2}, Lcom/dragon/read/component/comic/impl/comic/repo/i;-><init>(Lcom/dragon/read/component/comic/impl/comic/repo/n;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 524655
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/repo/j;

    .line 524657
    invoke-direct {v4, v1, v0, v2}, Lcom/dragon/read/component/comic/impl/comic/repo/j;-><init>(Lcom/dragon/read/component/comic/impl/comic/repo/n;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 524660
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/repo/k;

    .line 524662
    invoke-direct {v5, v1, v0, v2}, Lcom/dragon/read/component/comic/impl/comic/repo/k;-><init>(Lcom/dragon/read/component/comic/impl/comic/repo/n;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 524665
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524667
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 524670
    move-result-object v0

    .line 524671
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 524674
    move-result v0

    .line 524675
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;

    .line 524677
    invoke-direct {v2}, Lcom/dragon/read/component/comic/impl/comic/repo/b;-><init>()V

    .line 524680
    const/4 v8, 0x0

    .line 524681
    move-object/from16 v6, p0

    .line 524683
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524686
    iput-object v6, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->a:Landroid/content/Context;

    .line 524688
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524691
    move-result-object v8

    .line 524692
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 524695
    move-result-object v8

    .line 524696
    if-eqz v0, :cond_19e

    .line 524698
    const v9, 0x7f060ae8

    .line 524701
    goto :goto_1a1

    .line 524702
    :cond_19e
    const v9, 0x7f060ae4

    .line 524705
    :goto_1a1
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524708
    move-result-object v8

    .line 524709
    if-eqz v8, :cond_1b0

    .line 524711
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524714
    move-result v9

    .line 524715
    if-eqz v9, :cond_1ae

    .line 524717
    goto :goto_1b0

    .line 524718
    :cond_1ae
    const/4 v9, 0x0

    .line 524719
    goto :goto_1b1

    .line 524720
    :cond_1b0
    :goto_1b0
    const/4 v9, 0x1

    .line 524721
    :goto_1b1
    if-nez v9, :cond_1b5

    .line 524723
    iput-object v8, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->b:Ljava/lang/String;

    .line 524725
    :cond_1b5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524728
    move-result-object v8

    .line 524729
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 524732
    move-result-object v8

    .line 524733
    const v9, 0x7f060ae6

    .line 524736
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524739
    move-result-object v8

    .line 524740
    if-eqz v8, :cond_1cf

    .line 524742
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524745
    move-result v9

    .line 524746
    if-eqz v9, :cond_1cd

    .line 524748
    goto :goto_1cf

    .line 524749
    :cond_1cd
    const/4 v9, 0x0

    .line 524750
    goto :goto_1d0

    .line 524751
    :cond_1cf
    :goto_1cf
    const/4 v9, 0x1

    .line 524752
    :goto_1d0
    if-nez v9, :cond_1d4

    .line 524754
    iput-object v8, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->e:Ljava/lang/String;

    .line 524756
    :cond_1d4
    iput-object v3, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->j:Landroid/view/View$OnClickListener;

    .line 524758
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524761
    move-result-object v3

    .line 524762
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 524765
    move-result-object v3

    .line 524766
    if-eqz v0, :cond_1e4

    .line 524768
    const v8, 0x7f0601f6

    .line 524771
    goto :goto_1e7

    .line 524772
    :cond_1e4
    const v8, 0x7f060ae5

    .line 524775
    :goto_1e7
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524778
    move-result-object v3

    .line 524779
    if-eqz v3, :cond_1f6

    .line 524781
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524784
    move-result v8

    .line 524785
    if-eqz v8, :cond_1f4

    .line 524787
    goto :goto_1f6

    .line 524788
    :cond_1f4
    const/4 v8, 0x0

    .line 524789
    goto :goto_1f7

    .line 524790
    :cond_1f6
    :goto_1f6
    const/4 v8, 0x1

    .line 524791
    :goto_1f7
    if-nez v8, :cond_1fb

    .line 524793
    iput-object v3, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->d:Ljava/lang/String;

    .line 524795
    :cond_1fb
    iput-object v4, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->i:Landroid/view/View$OnClickListener;

    .line 524797
    const/4 v3, 0x0

    .line 524798
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524801
    iput-object v5, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->k:Landroid/content/DialogInterface$OnDismissListener;

    .line 524803
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/repo/n;->c:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 524805
    if-eqz v3, :cond_2e5

    .line 524807
    iget-object v4, v3, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->dialogText:Ljava/lang/String;

    .line 524809
    if-eqz v4, :cond_214

    .line 524811
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524814
    move-result v4

    .line 524815
    if-eqz v4, :cond_212

    .line 524817
    goto :goto_214

    .line 524818
    :cond_212
    const/4 v4, 0x0

    .line 524819
    goto :goto_215

    .line 524820
    :cond_214
    :goto_214
    const/4 v4, 0x1

    .line 524821
    :goto_215
    if-nez v4, :cond_256

    .line 524823
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 524825
    const/4 v5, 0x0

    .line 524826
    new-array v8, v5, [Ljava/lang/Object;

    .line 524828
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524831
    move-result-object v4

    .line 524832
    const-string v5, "addShelfTimeData.dialogText\u4e0d\u4e3a\u7a7a"

    .line 524834
    invoke-static {v7, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524837
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 524840
    move-result-object v4

    .line 524841
    if-eqz v0, :cond_23e

    .line 524843
    iget-object v8, v3, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->dialogText:Ljava/lang/String;

    .line 524845
    if-eqz v8, :cond_23b

    .line 524847
    const-string v9, "\u4e66\u67b6"

    .line 524849
    const-string v10, "\u6536\u85cf"

    .line 524851
    const/4 v11, 0x0

    .line 524852
    const/4 v12, 0x4

    .line 524853
    const/4 v13, 0x0

    .line 524854
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 524857
    move-result-object v0

    .line 524858
    goto :goto_23c

    .line 524859
    :cond_23b
    const/4 v0, 0x0

    .line 524860
    :goto_23c
    iput-object v0, v3, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->dialogText:Ljava/lang/String;

    .line 524862
    :cond_23e
    iget-object v0, v3, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->dialogText:Ljava/lang/String;

    .line 524864
    if-eqz v0, :cond_24b

    .line 524866
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524869
    move-result v5

    .line 524870
    if-eqz v5, :cond_249

    .line 524872
    goto :goto_24b

    .line 524873
    :cond_249
    const/4 v5, 0x0

    .line 524874
    goto :goto_24c

    .line 524875
    :cond_24b
    :goto_24b
    const/4 v5, 0x1

    .line 524876
    :goto_24c
    if-nez v5, :cond_250

    .line 524878
    iput-object v0, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->c:Ljava/lang/String;

    .line 524880
    :cond_250
    const/4 v0, 0x0

    .line 524881
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524884
    iput-object v4, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->h:Lcom/dragon/read/util/UiConfigSetter;

    .line 524886
    :cond_256
    iget-object v0, v3, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->dialogPic:Ljava/lang/String;

    .line 524888
    if-eqz v0, :cond_263

    .line 524890
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524893
    move-result v0

    .line 524894
    if-eqz v0, :cond_261

    .line 524896
    goto :goto_263

    .line 524897
    :cond_261
    const/4 v0, 0x0

    .line 524898
    goto :goto_264

    .line 524899
    :cond_263
    :goto_263
    const/4 v0, 0x1

    .line 524900
    :goto_264
    if-nez v0, :cond_2e5

    .line 524902
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 524904
    const/4 v4, 0x0

    .line 524905
    new-array v5, v4, [Ljava/lang/Object;

    .line 524907
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524910
    move-result-object v0

    .line 524911
    const-string v4, "addShelfTimeData.dialogPic\u4e0d\u4e3a\u7a7a"

    .line 524913
    invoke-static {v7, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524916
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a:Landroid/app/Application;

    .line 524918
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 524920
    const/4 v4, 0x0

    .line 524921
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a:Landroid/app/Application;

    .line 524923
    const/high16 v7, 0x41800000    # 16.0f

    .line 524925
    invoke-static {v5, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524928
    move-result v9

    .line 524929
    const/4 v13, 0x0

    .line 524930
    const/4 v14, 0x0

    .line 524931
    const/16 v15, 0xd

    .line 524933
    const/4 v8, 0x0

    .line 524934
    const/4 v10, 0x0

    .line 524935
    const/4 v11, 0x0

    .line 524936
    const/16 v12, 0xd

    .line 524938
    move-object v7, v0

    .line 524939
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 524942
    new-instance v12, Lcom/dragon/read/util/UiConfigSetter;

    .line 524944
    invoke-direct {v12}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 524947
    invoke-virtual {v12, v0}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 524950
    const/high16 v0, 0x41900000    # 18.0f

    .line 524952
    invoke-virtual {v12, v0}, Lcom/dragon/read/util/UiConfigSetter;->t(F)V

    .line 524955
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 524957
    const/high16 v7, 0x41400000    # 12.0f

    .line 524959
    invoke-static {v5, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524962
    move-result v9

    .line 524963
    move-object v7, v0

    .line 524964
    move v8, v4

    .line 524965
    move v10, v13

    .line 524966
    move v11, v14

    .line 524967
    move-object v4, v12

    .line 524968
    move v12, v15

    .line 524969
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 524972
    new-instance v5, Lcom/dragon/read/util/UiConfigSetter;

    .line 524974
    invoke-direct {v5}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 524977
    invoke-virtual {v5, v0}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 524980
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 524983
    move-result-object v0

    .line 524984
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/ui/widget/q0;

    .line 524986
    invoke-direct {v7, v6}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/q0;-><init>(Landroid/content/Context;)V

    .line 524989
    const/4 v8, 0x0

    .line 524990
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524993
    iput-object v4, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->f:Lcom/dragon/read/util/UiConfigSetter;

    .line 524995
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524998
    iput-object v5, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->g:Lcom/dragon/read/util/UiConfigSetter;

    .line 525000
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 525003
    iput-object v0, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->h:Lcom/dragon/read/util/UiConfigSetter;

    .line 525005
    iget-object v0, v3, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->dialogPic:Ljava/lang/String;

    .line 525007
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 525010
    move-result-object v0

    .line 525011
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 525014
    iget-object v3, v7, Lcom/dragon/read/component/comic/impl/comic/ui/widget/q0;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 525016
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 525019
    move-result-object v3

    .line 525020
    invoke-static {v3, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 525023
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 525026
    iput-object v7, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->n:Landroid/view/View;

    .line 525028
    goto :goto_2e6

    .line 525029
    :cond_2e5
    const/4 v8, 0x0

    .line 525030
    :goto_2e6
    iget-object v0, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->a:Landroid/content/Context;

    .line 525032
    if-eqz v0, :cond_2f2

    .line 525034
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;

    .line 525036
    invoke-direct {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;-><init>(Lcom/dragon/read/component/comic/impl/comic/repo/b;)V

    .line 525039
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 525042
    :cond_2f2
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/repo/l;

    .line 525044
    invoke-direct {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/repo/l;-><init>(Lcom/dragon/read/component/comic/impl/comic/repo/n;)V

    .line 525047
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 525050
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/b1;

    .line 525052
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/repo/n;->a:Ljava/lang/String;

    .line 525054
    const-string v2, ""

    .line 525056
    const-string v3, "popup_show"

    .line 525058
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/util/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525061
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 525063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525066
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->w(Lcom/dragon/read/component/comic/impl/comic/util/b1;)V

    .line 525069
    const/4 v2, 0x1

    .line 525070
    :goto_30e
    if-nez v2, :cond_314

    .line 525072
    const/4 v2, 0x1

    .line 525073
    goto :goto_315

    .line 525074
    :cond_312
    move-object v6, v0

    .line 525075
    const/4 v8, 0x0

    .line 525076
    :cond_314
    const/4 v2, 0x0

    .line 525077
    :goto_315
    if-eqz v2, :cond_31a

    .line 525079
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 525082
    :cond_31a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 25

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->f:Lcom/dragon/read/component/comic/impl/comic/repo/n;

    .line 524291
    .line 524292
    const/4 v2, 0x0

    .line 524293
    if-eqz v1, :cond_312

    .line 524294
    .line 524295
    iget-boolean v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->c:Z

    .line 524296
    .line 524297
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524298
    .line 524299
    .line 524300
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/repo/n;->c:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 524301
    .line 524302
    if-nez v4, :cond_16

    .line 524303
    .line 524304
    move-object v6, v0

    .line 524305
    const/4 v8, 0x0

    .line 524306
    const/16 v21, 0x1

    .line 524307
    .line 524308
    goto/16 :goto_30e

    .line 524309
    .line 524310
    :cond_16
    iget-object v6, v1, Lcom/dragon/read/component/comic/impl/comic/repo/n;->e:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 524311
    .line 524312
    const-string v7, "deliver"

    .line 524313
    .line 524314
    if-nez v6, :cond_2d

    .line 524315
    .line 524316
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 524317
    .line 524318
    new-array v6, v2, [Ljava/lang/Object;

    .line 524319
    .line 524320
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v4

    .line 524324
    const-string v8, "[checkShowAddShelfDialog]addShelfDialogControlModel is null"

    .line 524325
    .line 524326
    invoke-static {v7, v4, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524327
    .line 524328
    .line 524329
    move/from16 v20, v3

    .line 524330
    .line 524331
    goto/16 :goto_a7

    .line 524332
    .line 524333
    :cond_2d
    iget-wide v8, v4, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->itemDelta:J

    .line 524334
    .line 524335
    iget-wide v10, v4, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->mostCountsOneDay:J

    .line 524336
    .line 524337
    iget-wide v12, v4, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->leastItemInterval:J

    .line 524338
    .line 524339
    iget v4, v6, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 524340
    .line 524341
    invoke-virtual {v6}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->b()I

    .line 524342
    .line 524343
    .line 524344
    move-result v14

    .line 524345
    const-wide/16 v15, 0x1

    .line 524346
    .line 524347
    cmp-long v17, v15, v10

    .line 524348
    .line 524349
    move-object/from16 v16, v6

    .line 524350
    .line 524351
    if-gtz v17, :cond_48

    .line 524352
    .line 524353
    int-to-long v5, v14

    .line 524354
    cmp-long v17, v10, v5

    .line 524355
    .line 524356
    if-gtz v17, :cond_48

    .line 524357
    .line 524358
    const/4 v5, 0x1

    .line 524359
    goto :goto_49

    .line 524360
    :cond_48
    const/4 v5, 0x0

    .line 524361
    :goto_49
    const-wide/16 v17, 0x0

    .line 524362
    .line 524363
    cmp-long v6, v8, v17

    .line 524364
    .line 524365
    move/from16 v20, v3

    .line 524366
    .line 524367
    if-ltz v6, :cond_58

    .line 524368
    .line 524369
    int-to-long v2, v4

    .line 524370
    cmp-long v21, v2, v8

    .line 524371
    .line 524372
    if-gez v21, :cond_58

    .line 524373
    .line 524374
    const/4 v2, 0x1

    .line 524375
    goto :goto_59

    .line 524376
    :cond_58
    const/4 v2, 0x0

    .line 524377
    :goto_59
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 524378
    .line 524379
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524380
    .line 524381
    const-string v0, "dayMostShowCountFlag = "

    .line 524382
    .line 524383
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524384
    .line 524385
    .line 524386
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524387
    .line 524388
    .line 524389
    const-string v0, ", maxReadGrandTotal = "

    .line 524390
    .line 524391
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524392
    .line 524393
    .line 524394
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524395
    .line 524396
    .line 524397
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524398
    .line 524399
    .line 524400
    move-result-object v0

    .line 524401
    move-wide/from16 v22, v12

    .line 524402
    .line 524403
    const/4 v15, 0x0

    .line 524404
    new-array v12, v15, [Ljava/lang/Object;

    .line 524405
    .line 524406
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v13

    .line 524410
    invoke-static {v7, v13, v0, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524411
    .line 524412
    .line 524413
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/repo/n;->d:Loe4/l;

    .line 524414
    .line 524415
    invoke-interface {v0}, Loe4/l;->e()Z

    .line 524416
    .line 524417
    .line 524418
    move-result v0

    .line 524419
    const/4 v12, 0x2

    .line 524420
    if-nez v0, :cond_b0

    .line 524421
    .line 524422
    if-nez v2, :cond_8e

    .line 524423
    .line 524424
    if-eqz v5, :cond_8b

    .line 524425
    .line 524426
    goto :goto_8e

    .line 524427
    :cond_8b
    const/16 v21, 0x1

    .line 524428
    .line 524429
    goto :goto_a9

    .line 524430
    :cond_8e
    :goto_8e
    new-array v0, v12, [Ljava/lang/Object;

    .line 524431
    .line 524432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524433
    .line 524434
    .line 524435
    move-result-object v2

    .line 524436
    const/4 v4, 0x0

    .line 524437
    aput-object v2, v0, v4

    .line 524438
    .line 524439
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v2

    .line 524443
    const/4 v4, 0x1

    .line 524444
    aput-object v2, v0, v4

    .line 524445
    .line 524446
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524447
    .line 524448
    .line 524449
    move-result-object v2

    .line 524450
    const-string v3, "[checkShowAddShelfDialog][noDup]readCount = %s,itemDeltaCount = %s"

    .line 524451
    .line 524452
    invoke-static {v7, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524453
    .line 524454
    .line 524455
    :goto_a7
    const/16 v21, 0x0

    .line 524456
    .line 524457
    :goto_a9
    move/from16 v19, v21

    .line 524458
    .line 524459
    const/4 v2, 0x0

    .line 524460
    :goto_ac
    const/16 v21, 0x1

    .line 524461
    .line 524462
    goto/16 :goto_13b

    .line 524463
    .line 524464
    :cond_b0
    if-eqz v5, :cond_d5

    .line 524465
    .line 524466
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524467
    .line 524468
    const-string v2, "[checkShowAddShelfDialog]todayShowCount = "

    .line 524469
    .line 524470
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524471
    .line 524472
    .line 524473
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524474
    .line 524475
    .line 524476
    const-string v2, ",mostCountsOneDay = "

    .line 524477
    .line 524478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524479
    .line 524480
    .line 524481
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524482
    .line 524483
    .line 524484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v0

    .line 524488
    const/4 v2, 0x0

    .line 524489
    new-array v4, v2, [Ljava/lang/Object;

    .line 524490
    .line 524491
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v3

    .line 524495
    invoke-static {v7, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524496
    .line 524497
    .line 524498
    const/16 v19, 0x0

    .line 524499
    .line 524500
    goto :goto_ac

    .line 524501
    :cond_d5
    const/4 v2, 0x0

    .line 524502
    if-lez v6, :cond_f8

    .line 524503
    .line 524504
    int-to-long v5, v4

    .line 524505
    cmp-long v0, v5, v8

    .line 524506
    .line 524507
    if-gez v0, :cond_f8

    .line 524508
    .line 524509
    new-array v0, v12, [Ljava/lang/Object;

    .line 524510
    .line 524511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524512
    .line 524513
    .line 524514
    move-result-object v4

    .line 524515
    aput-object v4, v0, v2

    .line 524516
    .line 524517
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524518
    .line 524519
    .line 524520
    move-result-object v2

    .line 524521
    const/16 v21, 0x1

    .line 524522
    .line 524523
    aput-object v2, v0, v21

    .line 524524
    .line 524525
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v2

    .line 524529
    const-string v3, "[checkShowAddShelfDialog]readCount = %s,itemDeltaCount = %s"

    .line 524530
    .line 524531
    invoke-static {v7, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524532
    .line 524533
    .line 524534
    const/4 v2, 0x0

    .line 524535
    goto :goto_135

    .line 524536
    :cond_f8
    const/16 v21, 0x1

    .line 524537
    .line 524538
    move-object/from16 v0, v16

    .line 524539
    .line 524540
    iget v0, v0, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->lastReadCount:I

    .line 524541
    .line 524542
    cmp-long v2, v22, v17

    .line 524543
    .line 524544
    if-lez v2, :cond_138

    .line 524545
    .line 524546
    if-lez v0, :cond_138

    .line 524547
    .line 524548
    sub-int v2, v4, v0

    .line 524549
    .line 524550
    int-to-long v5, v2

    .line 524551
    cmp-long v2, v5, v22

    .line 524552
    .line 524553
    if-gez v2, :cond_138

    .line 524554
    .line 524555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524556
    .line 524557
    const-string v5, "[checkShowAddShelfDialog]readCount = "

    .line 524558
    .line 524559
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524560
    .line 524561
    .line 524562
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524563
    .line 524564
    .line 524565
    const-string v4, ",lastReadCount = "

    .line 524566
    .line 524567
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524568
    .line 524569
    .line 524570
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524571
    .line 524572
    .line 524573
    const-string v0, ",leastItemInterval = "

    .line 524574
    .line 524575
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524576
    .line 524577
    .line 524578
    move-wide/from16 v4, v22

    .line 524579
    .line 524580
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524581
    .line 524582
    .line 524583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v0

    .line 524587
    const/4 v2, 0x0

    .line 524588
    new-array v4, v2, [Ljava/lang/Object;

    .line 524589
    .line 524590
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v3

    .line 524594
    invoke-static {v7, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524595
    .line 524596
    .line 524597
    :goto_135
    const/16 v19, 0x0

    .line 524598
    .line 524599
    goto :goto_13b

    .line 524600
    :cond_138
    const/4 v2, 0x0

    .line 524601
    const/16 v19, 0x1

    .line 524602
    .line 524603
    :goto_13b
    if-nez v19, :cond_14b

    .line 524604
    .line 524605
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 524606
    .line 524607
    new-array v1, v2, [Ljava/lang/Object;

    .line 524608
    .line 524609
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v0

    .line 524613
    const-string v3, "no need checkShowAddShelfDialog "

    .line 524614
    .line 524615
    invoke-static {v7, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524616
    .line 524617
    .line 524618
    goto :goto_15a

    .line 524619
    :cond_14b
    if-eqz v20, :cond_160

    .line 524620
    .line 524621
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 524622
    .line 524623
    new-array v1, v2, [Ljava/lang/Object;

    .line 524624
    .line 524625
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v0

    .line 524629
    const-string v2, "isAddedToBookshelf = true"

    .line 524630
    .line 524631
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524632
    .line 524633
    .line 524634
    :goto_15a
    const/4 v2, 0x0

    .line 524635
    const/4 v8, 0x0

    .line 524636
    move-object/from16 v6, p0

    .line 524637
    .line 524638
    goto/16 :goto_30e

    .line 524639
    .line 524640
    :cond_160
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 524641
    .line 524642
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 524643
    .line 524644
    .line 524645
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 524646
    .line 524647
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 524648
    .line 524649
    .line 524650
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/repo/i;

    .line 524651
    .line 524652
    invoke-direct {v3, v1, v0, v2}, Lcom/dragon/read/component/comic/impl/comic/repo/i;-><init>(Lcom/dragon/read/component/comic/impl/comic/repo/n;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 524653
    .line 524654
    .line 524655
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/repo/j;

    .line 524656
    .line 524657
    invoke-direct {v4, v1, v0, v2}, Lcom/dragon/read/component/comic/impl/comic/repo/j;-><init>(Lcom/dragon/read/component/comic/impl/comic/repo/n;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 524658
    .line 524659
    .line 524660
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/repo/k;

    .line 524661
    .line 524662
    invoke-direct {v5, v1, v0, v2}, Lcom/dragon/read/component/comic/impl/comic/repo/k;-><init>(Lcom/dragon/read/component/comic/impl/comic/repo/n;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 524663
    .line 524664
    .line 524665
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524666
    .line 524667
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v0

    .line 524671
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 524672
    .line 524673
    .line 524674
    move-result v0

    .line 524675
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;

    .line 524676
    .line 524677
    invoke-direct {v2}, Lcom/dragon/read/component/comic/impl/comic/repo/b;-><init>()V

    .line 524678
    .line 524679
    .line 524680
    const/4 v8, 0x0

    .line 524681
    move-object/from16 v6, p0

    .line 524682
    .line 524683
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524684
    .line 524685
    .line 524686
    iput-object v6, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->a:Landroid/content/Context;

    .line 524687
    .line 524688
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v8

    .line 524692
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v8

    .line 524696
    if-eqz v0, :cond_19e

    .line 524697
    .line 524698
    const v9, 0x7f060ae8

    .line 524699
    .line 524700
    .line 524701
    goto :goto_1a1

    .line 524702
    :cond_19e
    const v9, 0x7f060ae4

    .line 524703
    .line 524704
    .line 524705
    :goto_1a1
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v8

    .line 524709
    if-eqz v8, :cond_1b0

    .line 524710
    .line 524711
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524712
    .line 524713
    .line 524714
    move-result v9

    .line 524715
    if-eqz v9, :cond_1ae

    .line 524716
    .line 524717
    goto :goto_1b0

    .line 524718
    :cond_1ae
    const/4 v9, 0x0

    .line 524719
    goto :goto_1b1

    .line 524720
    :cond_1b0
    :goto_1b0
    const/4 v9, 0x1

    .line 524721
    :goto_1b1
    if-nez v9, :cond_1b5

    .line 524722
    .line 524723
    iput-object v8, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->b:Ljava/lang/String;

    .line 524724
    .line 524725
    :cond_1b5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524726
    .line 524727
    .line 524728
    move-result-object v8

    .line 524729
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 524730
    .line 524731
    .line 524732
    move-result-object v8

    .line 524733
    const v9, 0x7f060ae6

    .line 524734
    .line 524735
    .line 524736
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v8

    .line 524740
    if-eqz v8, :cond_1cf

    .line 524741
    .line 524742
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524743
    .line 524744
    .line 524745
    move-result v9

    .line 524746
    if-eqz v9, :cond_1cd

    .line 524747
    .line 524748
    goto :goto_1cf

    .line 524749
    :cond_1cd
    const/4 v9, 0x0

    .line 524750
    goto :goto_1d0

    .line 524751
    :cond_1cf
    :goto_1cf
    const/4 v9, 0x1

    .line 524752
    :goto_1d0
    if-nez v9, :cond_1d4

    .line 524753
    .line 524754
    iput-object v8, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->e:Ljava/lang/String;

    .line 524755
    .line 524756
    :cond_1d4
    iput-object v3, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->j:Landroid/view/View$OnClickListener;

    .line 524757
    .line 524758
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524759
    .line 524760
    .line 524761
    move-result-object v3

    .line 524762
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 524763
    .line 524764
    .line 524765
    move-result-object v3

    .line 524766
    if-eqz v0, :cond_1e4

    .line 524767
    .line 524768
    const v8, 0x7f0601f6

    .line 524769
    .line 524770
    .line 524771
    goto :goto_1e7

    .line 524772
    :cond_1e4
    const v8, 0x7f060ae5

    .line 524773
    .line 524774
    .line 524775
    :goto_1e7
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524776
    .line 524777
    .line 524778
    move-result-object v3

    .line 524779
    if-eqz v3, :cond_1f6

    .line 524780
    .line 524781
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524782
    .line 524783
    .line 524784
    move-result v8

    .line 524785
    if-eqz v8, :cond_1f4

    .line 524786
    .line 524787
    goto :goto_1f6

    .line 524788
    :cond_1f4
    const/4 v8, 0x0

    .line 524789
    goto :goto_1f7

    .line 524790
    :cond_1f6
    :goto_1f6
    const/4 v8, 0x1

    .line 524791
    :goto_1f7
    if-nez v8, :cond_1fb

    .line 524792
    .line 524793
    iput-object v3, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->d:Ljava/lang/String;

    .line 524794
    .line 524795
    :cond_1fb
    iput-object v4, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->i:Landroid/view/View$OnClickListener;

    .line 524796
    .line 524797
    const/4 v3, 0x0

    .line 524798
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524799
    .line 524800
    .line 524801
    iput-object v5, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->k:Landroid/content/DialogInterface$OnDismissListener;

    .line 524802
    .line 524803
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/repo/n;->c:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 524804
    .line 524805
    if-eqz v3, :cond_2e5

    .line 524806
    .line 524807
    iget-object v4, v3, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->dialogText:Ljava/lang/String;

    .line 524808
    .line 524809
    if-eqz v4, :cond_214

    .line 524810
    .line 524811
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524812
    .line 524813
    .line 524814
    move-result v4

    .line 524815
    if-eqz v4, :cond_212

    .line 524816
    .line 524817
    goto :goto_214

    .line 524818
    :cond_212
    const/4 v4, 0x0

    .line 524819
    goto :goto_215

    .line 524820
    :cond_214
    :goto_214
    const/4 v4, 0x1

    .line 524821
    :goto_215
    if-nez v4, :cond_256

    .line 524822
    .line 524823
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 524824
    .line 524825
    const/4 v5, 0x0

    .line 524826
    new-array v8, v5, [Ljava/lang/Object;

    .line 524827
    .line 524828
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524829
    .line 524830
    .line 524831
    move-result-object v4

    .line 524832
    const-string v5, "addShelfTimeData.dialogText\u4e0d\u4e3a\u7a7a"

    .line 524833
    .line 524834
    invoke-static {v7, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524835
    .line 524836
    .line 524837
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 524838
    .line 524839
    .line 524840
    move-result-object v4

    .line 524841
    if-eqz v0, :cond_23e

    .line 524842
    .line 524843
    iget-object v8, v3, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->dialogText:Ljava/lang/String;

    .line 524844
    .line 524845
    if-eqz v8, :cond_23b

    .line 524846
    .line 524847
    const-string v9, "\u4e66\u67b6"

    .line 524848
    .line 524849
    const-string v10, "\u6536\u85cf"

    .line 524850
    .line 524851
    const/4 v11, 0x0

    .line 524852
    const/4 v12, 0x4

    .line 524853
    const/4 v13, 0x0

    .line 524854
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 524855
    .line 524856
    .line 524857
    move-result-object v0

    .line 524858
    goto :goto_23c

    .line 524859
    :cond_23b
    const/4 v0, 0x0

    .line 524860
    :goto_23c
    iput-object v0, v3, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->dialogText:Ljava/lang/String;

    .line 524861
    .line 524862
    :cond_23e
    iget-object v0, v3, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->dialogText:Ljava/lang/String;

    .line 524863
    .line 524864
    if-eqz v0, :cond_24b

    .line 524865
    .line 524866
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524867
    .line 524868
    .line 524869
    move-result v5

    .line 524870
    if-eqz v5, :cond_249

    .line 524871
    .line 524872
    goto :goto_24b

    .line 524873
    :cond_249
    const/4 v5, 0x0

    .line 524874
    goto :goto_24c

    .line 524875
    :cond_24b
    :goto_24b
    const/4 v5, 0x1

    .line 524876
    :goto_24c
    if-nez v5, :cond_250

    .line 524877
    .line 524878
    iput-object v0, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->c:Ljava/lang/String;

    .line 524879
    .line 524880
    :cond_250
    const/4 v0, 0x0

    .line 524881
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524882
    .line 524883
    .line 524884
    iput-object v4, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->h:Lcom/dragon/read/util/UiConfigSetter;

    .line 524885
    .line 524886
    :cond_256
    iget-object v0, v3, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->dialogPic:Ljava/lang/String;

    .line 524887
    .line 524888
    if-eqz v0, :cond_263

    .line 524889
    .line 524890
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524891
    .line 524892
    .line 524893
    move-result v0

    .line 524894
    if-eqz v0, :cond_261

    .line 524895
    .line 524896
    goto :goto_263

    .line 524897
    :cond_261
    const/4 v0, 0x0

    .line 524898
    goto :goto_264

    .line 524899
    :cond_263
    :goto_263
    const/4 v0, 0x1

    .line 524900
    :goto_264
    if-nez v0, :cond_2e5

    .line 524901
    .line 524902
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 524903
    .line 524904
    const/4 v4, 0x0

    .line 524905
    new-array v5, v4, [Ljava/lang/Object;

    .line 524906
    .line 524907
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524908
    .line 524909
    .line 524910
    move-result-object v0

    .line 524911
    const-string v4, "addShelfTimeData.dialogPic\u4e0d\u4e3a\u7a7a"

    .line 524912
    .line 524913
    invoke-static {v7, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524914
    .line 524915
    .line 524916
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a:Landroid/app/Application;

    .line 524917
    .line 524918
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 524919
    .line 524920
    const/4 v4, 0x0

    .line 524921
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a:Landroid/app/Application;

    .line 524922
    .line 524923
    const/high16 v7, 0x41800000    # 16.0f

    .line 524924
    .line 524925
    invoke-static {v5, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524926
    .line 524927
    .line 524928
    move-result v9

    .line 524929
    const/4 v13, 0x0

    .line 524930
    const/4 v14, 0x0

    .line 524931
    const/16 v15, 0xd

    .line 524932
    .line 524933
    const/4 v8, 0x0

    .line 524934
    const/4 v10, 0x0

    .line 524935
    const/4 v11, 0x0

    .line 524936
    const/16 v12, 0xd

    .line 524937
    .line 524938
    move-object v7, v0

    .line 524939
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 524940
    .line 524941
    .line 524942
    new-instance v12, Lcom/dragon/read/util/UiConfigSetter;

    .line 524943
    .line 524944
    invoke-direct {v12}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 524945
    .line 524946
    .line 524947
    invoke-virtual {v12, v0}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 524948
    .line 524949
    .line 524950
    const/high16 v0, 0x41900000    # 18.0f

    .line 524951
    .line 524952
    invoke-virtual {v12, v0}, Lcom/dragon/read/util/UiConfigSetter;->t(F)V

    .line 524953
    .line 524954
    .line 524955
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 524956
    .line 524957
    const/high16 v7, 0x41400000    # 12.0f

    .line 524958
    .line 524959
    invoke-static {v5, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524960
    .line 524961
    .line 524962
    move-result v9

    .line 524963
    move-object v7, v0

    .line 524964
    move v8, v4

    .line 524965
    move v10, v13

    .line 524966
    move v11, v14

    .line 524967
    move-object v4, v12

    .line 524968
    move v12, v15

    .line 524969
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 524970
    .line 524971
    .line 524972
    new-instance v5, Lcom/dragon/read/util/UiConfigSetter;

    .line 524973
    .line 524974
    invoke-direct {v5}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 524975
    .line 524976
    .line 524977
    invoke-virtual {v5, v0}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 524978
    .line 524979
    .line 524980
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 524981
    .line 524982
    .line 524983
    move-result-object v0

    .line 524984
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/ui/widget/q0;

    .line 524985
    .line 524986
    invoke-direct {v7, v6}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/q0;-><init>(Landroid/content/Context;)V

    .line 524987
    .line 524988
    .line 524989
    const/4 v8, 0x0

    .line 524990
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524991
    .line 524992
    .line 524993
    iput-object v4, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->f:Lcom/dragon/read/util/UiConfigSetter;

    .line 524994
    .line 524995
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524996
    .line 524997
    .line 524998
    iput-object v5, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->g:Lcom/dragon/read/util/UiConfigSetter;

    .line 524999
    .line 525000
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 525001
    .line 525002
    .line 525003
    iput-object v0, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->h:Lcom/dragon/read/util/UiConfigSetter;

    .line 525004
    .line 525005
    iget-object v0, v3, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->dialogPic:Ljava/lang/String;

    .line 525006
    .line 525007
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 525008
    .line 525009
    .line 525010
    move-result-object v0

    .line 525011
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 525012
    .line 525013
    .line 525014
    iget-object v3, v7, Lcom/dragon/read/component/comic/impl/comic/ui/widget/q0;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 525015
    .line 525016
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 525017
    .line 525018
    .line 525019
    move-result-object v3

    .line 525020
    invoke-static {v3, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 525021
    .line 525022
    .line 525023
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 525024
    .line 525025
    .line 525026
    iput-object v7, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->n:Landroid/view/View;

    .line 525027
    .line 525028
    goto :goto_2e6

    .line 525029
    :cond_2e5
    const/4 v8, 0x0

    .line 525030
    :goto_2e6
    iget-object v0, v2, Lcom/dragon/read/component/comic/impl/comic/repo/b;->a:Landroid/content/Context;

    .line 525031
    .line 525032
    if-eqz v0, :cond_2f2

    .line 525033
    .line 525034
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;

    .line 525035
    .line 525036
    invoke-direct {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;-><init>(Lcom/dragon/read/component/comic/impl/comic/repo/b;)V

    .line 525037
    .line 525038
    .line 525039
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 525040
    .line 525041
    .line 525042
    :cond_2f2
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/repo/l;

    .line 525043
    .line 525044
    invoke-direct {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/repo/l;-><init>(Lcom/dragon/read/component/comic/impl/comic/repo/n;)V

    .line 525045
    .line 525046
    .line 525047
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 525048
    .line 525049
    .line 525050
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/b1;

    .line 525051
    .line 525052
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/repo/n;->a:Ljava/lang/String;

    .line 525053
    .line 525054
    const-string v2, ""

    .line 525055
    .line 525056
    const-string v3, "popup_show"

    .line 525057
    .line 525058
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/util/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525059
    .line 525060
    .line 525061
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 525062
    .line 525063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525064
    .line 525065
    .line 525066
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->w(Lcom/dragon/read/component/comic/impl/comic/util/b1;)V

    .line 525067
    .line 525068
    .line 525069
    const/4 v2, 0x1

    .line 525070
    :goto_30e
    if-nez v2, :cond_314

    .line 525071
    .line 525072
    const/4 v2, 0x1

    .line 525073
    goto :goto_315

    .line 525074
    :cond_312
    move-object v6, v0

    .line 525075
    const/4 v8, 0x0

    .line 525076
    :cond_314
    const/4 v2, 0x0

    .line 525077
    :goto_315
    if-eqz v2, :cond_31a

    .line 525078
    .line 525079
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 525080
    .line 525081
    .line 525082
    :cond_31a
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 16908294
    invoke-virtual {v0, p0}, Ll83/y;->d(Landroid/app/Activity;)V

    .line 16908297
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ll83/y;->d(Landroid/app/Activity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.component.comic.impl.comic.ui.ComicActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    sget-object v3, Ll83/y;->b:Ll83/y;

    .line 17235978
    invoke-virtual {v3, p0}, Ll83/y;->d(Landroid/app/Activity;)V

    .line 17235981
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235984
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17235986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a()V

    .line 17235992
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;

    .line 17235994
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    sput-boolean v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;->c:Z

    .line 17235999
    sget-object v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 17236001
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    sget-object v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236006
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17236009
    move-result-object v3

    .line 17236010
    check-cast v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 17236012
    if-eqz v3, :cond_38

    .line 17236014
    iget-object v3, v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->c:Lkotlin/Lazy;

    .line 17236016
    if-eqz v3, :cond_38

    .line 17236018
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236021
    move-result-object v3

    .line 17236022
    check-cast v3, Ljava/lang/Long;

    .line 17236024
    :cond_38
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17236026
    const/4 v4, 0x0

    .line 17236027
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236029
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236032
    move-result-object v3

    .line 17236033
    const-string v6, "deliver"

    .line 17236035
    const-string v7, "ComicDataLoad  activity onCreate"

    .line 17236037
    invoke-static {v6, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236040
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236043
    move-result-object v3

    .line 17236044
    const-string v5, "bookId"

    .line 17236046
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236049
    move-result-object v3

    .line 17236050
    const-string v6, ""

    .line 17236052
    if-nez v3, :cond_57

    .line 17236054
    move-object v3, v6

    .line 17236055
    :cond_57
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 17236057
    new-instance v3, Lpe4/a$a;

    .line 17236059
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 17236061
    invoke-direct {v3, v7, v7}, Lpe4/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236064
    sget-object v7, Lid4/c;->a:Lid4/c;

    .line 17236066
    invoke-virtual {v7, v3}, Lid4/c;->d(Lpe4/a$a;)V

    .line 17236069
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 17236071
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236074
    move-result v3

    .line 17236075
    xor-int/2addr v3, v2

    .line 17236076
    if-eqz v3, :cond_8c

    .line 17236078
    sget-object v3, Lde4/d;->e:Lde4/d$b;

    .line 17236080
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 17236082
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    invoke-static {v7}, Lde4/d$b;->b(Ljava/lang/String;)Lde4/d;

    .line 17236088
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/repo/n;

    .line 17236090
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 17236092
    invoke-direct {v3, v7, p0}, Lcom/dragon/read/component/comic/impl/comic/repo/n;-><init>(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/repo/n$b;)V

    .line 17236095
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->f:Lcom/dragon/read/component/comic/impl/comic/repo/n;

    .line 17236097
    sget-object v3, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17236099
    invoke-interface {v3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17236102
    move-result-object v3

    .line 17236103
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 17236105
    invoke-interface {v3, v7}, Loe4/f;->a(Ljava/lang/String;)V

    .line 17236108
    :cond_8c
    new-instance v3, Lorg/json/JSONObject;

    .line 17236110
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236113
    sget-object v7, Lfe4/a;->a:Lfe4/a;

    .line 17236115
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_LAUNCHER:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 17236117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    invoke-static {v3, v8}, Lfe4/a;->c(Lorg/json/JSONObject;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/c;

    .line 17236123
    move-result-object v7

    .line 17236124
    instance-of v8, v7, Lge4/l;

    .line 17236126
    if-eqz v8, :cond_dc

    .line 17236128
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 17236130
    iget-object v9, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 17236132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    invoke-static {v9, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->d(Ljava/lang/String;Z)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17236138
    move-result-object v2

    .line 17236139
    new-instance v8, Lorg/json/JSONObject;

    .line 17236141
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17236144
    iget-object v9, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 17236146
    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236149
    const-string v3, "true"

    .line 17236151
    const-string v9, "is_cache"

    .line 17236153
    if-nez v2, :cond_c1

    .line 17236155
    const-string v2, "false"

    .line 17236157
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236160
    goto :goto_c4

    .line 17236161
    :cond_c1
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236164
    :goto_c4
    sget-object v2, Lge4/l;->k:Lge4/l$a;

    .line 17236166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    const-string v2, "lazy_load_panel"

    .line 17236171
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236174
    move-object v2, v7

    .line 17236175
    check-cast v2, Lge4/l;

    .line 17236177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236183
    iget-object v2, v2, Lhe4/c;->b:Lorg/json/JSONObject;

    .line 17236185
    invoke-static {v2, v8}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236188
    :cond_dc
    if-eqz v7, :cond_e3

    .line 17236190
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 17236192
    invoke-virtual {v7, v2}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 17236195
    :cond_e3
    const v2, 0x7f05100d

    .line 17236198
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17236201
    const v2, 0x7f11023a

    .line 17236204
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236207
    move-result-object v2

    .line 17236208
    check-cast v2, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236210
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->l:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236212
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17236215
    move-result v2

    .line 17236216
    if-nez v2, :cond_120

    .line 17236218
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236221
    move-result-object v2

    .line 17236222
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236225
    move-result-object v2

    .line 17236226
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 17236228
    const/4 v3, 0x2

    .line 17236229
    if-eq v2, v3, :cond_120

    .line 17236231
    if-nez p1, :cond_120

    .line 17236233
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->l:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236235
    if-eqz p1, :cond_119

    .line 17236237
    sget-object v2, Lcom/dragon/read/openanim/c;->a:Lcom/dragon/read/openanim/c;

    .line 17236239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    invoke-static {}, Lcom/dragon/read/openanim/c;->c()Lcom/dragon/read/openanim/a;

    .line 17236245
    move-result-object v2

    .line 17236246
    invoke-virtual {p1, v2}, Lcom/dragon/read/openanim/TransitionRootView;->setBookOpenAnimExecutor(Lcom/dragon/read/openanim/a;)V

    .line 17236249
    :cond_119
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->l:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236251
    if-eqz p1, :cond_120

    .line 17236253
    invoke-virtual {p1}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17236256
    :cond_120
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236259
    move-result-object p1

    .line 17236260
    const-string v2, "comic_reader_fragment_key"

    .line 17236262
    const/16 v3, 0xa

    .line 17236264
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236267
    move-result p1

    .line 17236268
    const/16 v2, 0x9

    .line 17236270
    if-ne p1, v2, :cond_136

    .line 17236272
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicOverallOffShelfFragment;

    .line 17236274
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicOverallOffShelfFragment;-><init>()V

    .line 17236277
    goto :goto_13f

    .line 17236278
    :cond_136
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236280
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;-><init>()V

    .line 17236283
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236285
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236287
    :goto_13f
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236290
    move-result-object v2

    .line 17236291
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236294
    move-result-object v2

    .line 17236295
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236298
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236301
    move-result-object v3

    .line 17236302
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236305
    move-result-object v3

    .line 17236306
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236309
    const v3, 0x7f11002b

    .line 17236312
    invoke-virtual {v2, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236315
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17236318
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->h:Lkotlin/Lazy;

    .line 17236320
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236323
    move-result-object p1

    .line 17236324
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/provider/j0;

    .line 17236326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236329
    sget-object v2, Lde4/d;->e:Lde4/d$b;

    .line 17236331
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236334
    move-result-object v2

    .line 17236335
    iget-object v3, v2, Lde4/d;->b:Lde4/e;

    .line 17236337
    iget-object v3, v3, Lde4/e;->f:Lde4/j;

    .line 17236339
    iget-object v6, p1, Lcom/dragon/read/component/comic/impl/comic/provider/j0;->b:Lcom/dragon/read/component/comic/impl/comic/provider/h0;

    .line 17236341
    invoke-virtual {v3, v6}, Lde4/j;->c(Lde4/i;)V

    .line 17236344
    iget-object v3, v2, Lde4/d;->b:Lde4/e;

    .line 17236346
    iget-object v3, v3, Lde4/e;->h:Lde4/j;

    .line 17236348
    iget-object v6, p1, Lcom/dragon/read/component/comic/impl/comic/provider/j0;->c:Lcom/dragon/read/component/comic/impl/comic/provider/i0;

    .line 17236350
    invoke-virtual {v3, v6}, Lde4/j;->c(Lde4/i;)V

    .line 17236353
    iget-object v2, v2, Lde4/d;->b:Lde4/e;

    .line 17236355
    iget-object v2, v2, Lde4/e;->g:Lde4/j;

    .line 17236357
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/provider/j0;->d:Lcom/dragon/read/component/comic/impl/comic/provider/g0;

    .line 17236359
    invoke-virtual {v2, p1}, Lde4/j;->c(Lde4/i;)V

    .line 17236362
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17236365
    move-result-object p1

    .line 17236366
    if-eqz p1, :cond_199

    .line 17236368
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236371
    move-result-object p1

    .line 17236372
    if-eqz p1, :cond_199

    .line 17236374
    invoke-static {p1, v4}, La97/e;->i(Landroid/view/Window;Z)V

    .line 17236377
    :cond_199
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/a;

    .line 17236379
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;)V

    .line 17236382
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236385
    move-result-object p1

    .line 17236386
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236389
    move-result-object v2

    .line 17236390
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236393
    move-result-object p1

    .line 17236394
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/b;

    .line 17236396
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/b;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;)V

    .line 17236399
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236402
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->m:Lkotlin/Lazy;

    .line 17236404
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236407
    move-result-object p1

    .line 17236408
    check-cast p1, Lcom/dragon/read/util/db;

    .line 17236410
    invoke-virtual {p1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17236413
    move-result-object p1

    .line 17236414
    check-cast p1, Lxv5/h;

    .line 17236416
    if-eqz p1, :cond_1cb

    .line 17236418
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236420
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17236423
    move-result-object v2

    .line 17236424
    invoke-interface {v2, p1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->registerBookshelfUpdateListener(Lxv5/h;)V

    .line 17236427
    :cond_1cb
    sget-object p1, Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;

    .line 17236429
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/g;

    .line 17236431
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/g;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;)V

    .line 17236434
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;->createNewGenreBookShelfPresenter(Lyc4/a;)Lyc4/b;

    .line 17236437
    move-result-object p1

    .line 17236438
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->d:Lyc4/b;

    .line 17236440
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236443
    move-result-object p1

    .line 17236444
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236447
    move-result-object p1

    .line 17236448
    if-eqz p1, :cond_1ea

    .line 17236450
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->d:Lyc4/b;

    .line 17236452
    if-eqz v2, :cond_1ea

    .line 17236454
    const/4 v3, 0x0

    .line 17236455
    invoke-interface {v2, p1, v3}, Lyc4/b;->c(Ljava/lang/String;Lyc4/c;)V

    .line 17236458
    :cond_1ea
    sget-object p1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17236460
    invoke-interface {p1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicReport()Loe4/k;

    .line 17236463
    move-result-object p1

    .line 17236464
    invoke-interface {p1}, Loe4/k;->d()V

    .line 17236467
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236470
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.component.comic.impl.comic.ui.ComicActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v3, Ll83/y;->b:Ll83/y;

    .line 17235977
    .line 17235978
    invoke-virtual {v3, p0}, Ll83/y;->d(Landroid/app/Activity;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235982
    .line 17235983
    .line 17235984
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17235985
    .line 17235986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a()V

    .line 17235990
    .line 17235991
    .line 17235992
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;

    .line 17235993
    .line 17235994
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    sput-boolean v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;->c:Z

    .line 17235998
    .line 17235999
    sget-object v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 17236000
    .line 17236001
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    .line 17236003
    .line 17236004
    sget-object v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236005
    .line 17236006
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v3

    .line 17236010
    check-cast v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 17236011
    .line 17236012
    if-eqz v3, :cond_38

    .line 17236013
    .line 17236014
    iget-object v3, v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->c:Lkotlin/Lazy;

    .line 17236015
    .line 17236016
    if-eqz v3, :cond_38

    .line 17236017
    .line 17236018
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    check-cast v3, Ljava/lang/Long;

    .line 17236023
    .line 17236024
    :cond_38
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17236025
    .line 17236026
    const/4 v4, 0x0

    .line 17236027
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236028
    .line 17236029
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v3

    .line 17236033
    const-string v6, "deliver"

    .line 17236034
    .line 17236035
    const-string v7, "ComicDataLoad  activity onCreate"

    .line 17236036
    .line 17236037
    invoke-static {v6, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v3

    .line 17236044
    const-string v5, "bookId"

    .line 17236045
    .line 17236046
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v3

    .line 17236050
    const-string v6, ""

    .line 17236051
    .line 17236052
    if-nez v3, :cond_57

    .line 17236053
    .line 17236054
    move-object v3, v6

    .line 17236055
    :cond_57
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 17236056
    .line 17236057
    new-instance v3, Lpe4/a$a;

    .line 17236058
    .line 17236059
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 17236060
    .line 17236061
    invoke-direct {v3, v7, v7}, Lpe4/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    sget-object v7, Lid4/c;->a:Lid4/c;

    .line 17236065
    .line 17236066
    invoke-virtual {v7, v3}, Lid4/c;->d(Lpe4/a$a;)V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v3

    .line 17236075
    xor-int/2addr v3, v2

    .line 17236076
    if-eqz v3, :cond_8c

    .line 17236077
    .line 17236078
    sget-object v3, Lde4/d;->e:Lde4/d$b;

    .line 17236079
    .line 17236080
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 17236081
    .line 17236082
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-static {v7}, Lde4/d$b;->b(Ljava/lang/String;)Lde4/d;

    .line 17236086
    .line 17236087
    .line 17236088
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/repo/n;

    .line 17236089
    .line 17236090
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 17236091
    .line 17236092
    invoke-direct {v3, v7, p0}, Lcom/dragon/read/component/comic/impl/comic/repo/n;-><init>(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/repo/n$b;)V

    .line 17236093
    .line 17236094
    .line 17236095
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->f:Lcom/dragon/read/component/comic/impl/comic/repo/n;

    .line 17236096
    .line 17236097
    sget-object v3, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17236098
    .line 17236099
    invoke-interface {v3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v3

    .line 17236103
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 17236104
    .line 17236105
    invoke-interface {v3, v7}, Loe4/f;->a(Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    :cond_8c
    new-instance v3, Lorg/json/JSONObject;

    .line 17236109
    .line 17236110
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236111
    .line 17236112
    .line 17236113
    sget-object v7, Lfe4/a;->a:Lfe4/a;

    .line 17236114
    .line 17236115
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_LAUNCHER:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 17236116
    .line 17236117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-static {v3, v8}, Lfe4/a;->c(Lorg/json/JSONObject;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/c;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v7

    .line 17236124
    instance-of v8, v7, Lge4/l;

    .line 17236125
    .line 17236126
    if-eqz v8, :cond_dc

    .line 17236127
    .line 17236128
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 17236129
    .line 17236130
    iget-object v9, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 17236131
    .line 17236132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-static {v9, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->d(Ljava/lang/String;Z)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v2

    .line 17236139
    new-instance v8, Lorg/json/JSONObject;

    .line 17236140
    .line 17236141
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object v9, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236147
    .line 17236148
    .line 17236149
    const-string v3, "true"

    .line 17236150
    .line 17236151
    const-string v9, "is_cache"

    .line 17236152
    .line 17236153
    if-nez v2, :cond_c1

    .line 17236154
    .line 17236155
    const-string v2, "false"

    .line 17236156
    .line 17236157
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236158
    .line 17236159
    .line 17236160
    goto :goto_c4

    .line 17236161
    :cond_c1
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236162
    .line 17236163
    .line 17236164
    :goto_c4
    sget-object v2, Lge4/l;->k:Lge4/l$a;

    .line 17236165
    .line 17236166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    .line 17236168
    .line 17236169
    const-string v2, "lazy_load_panel"

    .line 17236170
    .line 17236171
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236172
    .line 17236173
    .line 17236174
    move-object v2, v7

    .line 17236175
    check-cast v2, Lge4/l;

    .line 17236176
    .line 17236177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object v2, v2, Lhe4/c;->b:Lorg/json/JSONObject;

    .line 17236184
    .line 17236185
    invoke-static {v2, v8}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    if-eqz v7, :cond_e3

    .line 17236189
    .line 17236190
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 17236191
    .line 17236192
    invoke-virtual {v7, v2}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    :cond_e3
    const v2, 0x7f05100d

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17236199
    .line 17236200
    .line 17236201
    const v2, 0x7f11023a

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v2

    .line 17236208
    check-cast v2, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236209
    .line 17236210
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->l:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236211
    .line 17236212
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v2

    .line 17236216
    if-nez v2, :cond_120

    .line 17236217
    .line 17236218
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v2

    .line 17236222
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v2

    .line 17236226
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 17236227
    .line 17236228
    const/4 v3, 0x2

    .line 17236229
    if-eq v2, v3, :cond_120

    .line 17236230
    .line 17236231
    if-nez p1, :cond_120

    .line 17236232
    .line 17236233
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->l:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236234
    .line 17236235
    if-eqz p1, :cond_119

    .line 17236236
    .line 17236237
    sget-object v2, Lcom/dragon/read/openanim/c;->a:Lcom/dragon/read/openanim/c;

    .line 17236238
    .line 17236239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-static {}, Lcom/dragon/read/openanim/c;->c()Lcom/dragon/read/openanim/a;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v2

    .line 17236246
    invoke-virtual {p1, v2}, Lcom/dragon/read/openanim/TransitionRootView;->setBookOpenAnimExecutor(Lcom/dragon/read/openanim/a;)V

    .line 17236247
    .line 17236248
    .line 17236249
    :cond_119
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->l:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236250
    .line 17236251
    if-eqz p1, :cond_120

    .line 17236252
    .line 17236253
    invoke-virtual {p1}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object p1

    .line 17236260
    const-string v2, "comic_reader_fragment_key"

    .line 17236261
    .line 17236262
    const/16 v3, 0xa

    .line 17236263
    .line 17236264
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result p1

    .line 17236268
    const/16 v2, 0x9

    .line 17236269
    .line 17236270
    if-ne p1, v2, :cond_136

    .line 17236271
    .line 17236272
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicOverallOffShelfFragment;

    .line 17236273
    .line 17236274
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicOverallOffShelfFragment;-><init>()V

    .line 17236275
    .line 17236276
    .line 17236277
    goto :goto_13f

    .line 17236278
    :cond_136
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236279
    .line 17236280
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;-><init>()V

    .line 17236281
    .line 17236282
    .line 17236283
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236284
    .line 17236285
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236286
    .line 17236287
    :goto_13f
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v2

    .line 17236291
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v2

    .line 17236295
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v3

    .line 17236302
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v3

    .line 17236306
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236307
    .line 17236308
    .line 17236309
    const v3, 0x7f11002b

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {v2, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17236316
    .line 17236317
    .line 17236318
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->h:Lkotlin/Lazy;

    .line 17236319
    .line 17236320
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object p1

    .line 17236324
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/provider/j0;

    .line 17236325
    .line 17236326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236327
    .line 17236328
    .line 17236329
    sget-object v2, Lde4/d;->e:Lde4/d$b;

    .line 17236330
    .line 17236331
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v2

    .line 17236335
    iget-object v3, v2, Lde4/d;->b:Lde4/e;

    .line 17236336
    .line 17236337
    iget-object v3, v3, Lde4/e;->f:Lde4/j;

    .line 17236338
    .line 17236339
    iget-object v6, p1, Lcom/dragon/read/component/comic/impl/comic/provider/j0;->b:Lcom/dragon/read/component/comic/impl/comic/provider/h0;

    .line 17236340
    .line 17236341
    invoke-virtual {v3, v6}, Lde4/j;->c(Lde4/i;)V

    .line 17236342
    .line 17236343
    .line 17236344
    iget-object v3, v2, Lde4/d;->b:Lde4/e;

    .line 17236345
    .line 17236346
    iget-object v3, v3, Lde4/e;->h:Lde4/j;

    .line 17236347
    .line 17236348
    iget-object v6, p1, Lcom/dragon/read/component/comic/impl/comic/provider/j0;->c:Lcom/dragon/read/component/comic/impl/comic/provider/i0;

    .line 17236349
    .line 17236350
    invoke-virtual {v3, v6}, Lde4/j;->c(Lde4/i;)V

    .line 17236351
    .line 17236352
    .line 17236353
    iget-object v2, v2, Lde4/d;->b:Lde4/e;

    .line 17236354
    .line 17236355
    iget-object v2, v2, Lde4/e;->g:Lde4/j;

    .line 17236356
    .line 17236357
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/provider/j0;->d:Lcom/dragon/read/component/comic/impl/comic/provider/g0;

    .line 17236358
    .line 17236359
    invoke-virtual {v2, p1}, Lde4/j;->c(Lde4/i;)V

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object p1

    .line 17236366
    if-eqz p1, :cond_199

    .line 17236367
    .line 17236368
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object p1

    .line 17236372
    if-eqz p1, :cond_199

    .line 17236373
    .line 17236374
    invoke-static {p1, v4}, La97/e;->i(Landroid/view/Window;Z)V

    .line 17236375
    .line 17236376
    .line 17236377
    :cond_199
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/a;

    .line 17236378
    .line 17236379
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;)V

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object p1

    .line 17236386
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v2

    .line 17236390
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236391
    .line 17236392
    .line 17236393
    move-result-object p1

    .line 17236394
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/b;

    .line 17236395
    .line 17236396
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/b;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;)V

    .line 17236397
    .line 17236398
    .line 17236399
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236400
    .line 17236401
    .line 17236402
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->m:Lkotlin/Lazy;

    .line 17236403
    .line 17236404
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236405
    .line 17236406
    .line 17236407
    move-result-object p1

    .line 17236408
    check-cast p1, Lcom/dragon/read/util/db;

    .line 17236409
    .line 17236410
    invoke-virtual {p1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17236411
    .line 17236412
    .line 17236413
    move-result-object p1

    .line 17236414
    check-cast p1, Lxv5/h;

    .line 17236415
    .line 17236416
    if-eqz p1, :cond_1cb

    .line 17236417
    .line 17236418
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236419
    .line 17236420
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17236421
    .line 17236422
    .line 17236423
    move-result-object v2

    .line 17236424
    invoke-interface {v2, p1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->registerBookshelfUpdateListener(Lxv5/h;)V

    .line 17236425
    .line 17236426
    .line 17236427
    :cond_1cb
    sget-object p1, Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;

    .line 17236428
    .line 17236429
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/g;

    .line 17236430
    .line 17236431
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/g;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;)V

    .line 17236432
    .line 17236433
    .line 17236434
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;->createNewGenreBookShelfPresenter(Lyc4/a;)Lyc4/b;

    .line 17236435
    .line 17236436
    .line 17236437
    move-result-object p1

    .line 17236438
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->d:Lyc4/b;

    .line 17236439
    .line 17236440
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236441
    .line 17236442
    .line 17236443
    move-result-object p1

    .line 17236444
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236445
    .line 17236446
    .line 17236447
    move-result-object p1

    .line 17236448
    if-eqz p1, :cond_1ea

    .line 17236449
    .line 17236450
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->d:Lyc4/b;

    .line 17236451
    .line 17236452
    if-eqz v2, :cond_1ea

    .line 17236453
    .line 17236454
    const/4 v3, 0x0

    .line 17236455
    invoke-interface {v2, p1, v3}, Lyc4/b;->c(Ljava/lang/String;Lyc4/c;)V

    .line 17236456
    .line 17236457
    .line 17236458
    :cond_1ea
    sget-object p1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17236459
    .line 17236460
    invoke-interface {p1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicReport()Loe4/k;

    .line 17236461
    .line 17236462
    .line 17236463
    move-result-object p1

    .line 17236464
    invoke-interface {p1}, Loe4/k;->d()V

    .line 17236465
    .line 17236466
    .line 17236467
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236468
    .line 17236469
    .line 17236470
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->l:Lcom/dragon/read/openanim/TransitionRootView;

    .line 393221
    if-eqz v0, :cond_a

    .line 393223
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 393226
    :cond_a
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;

    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    const/4 v0, 0x0

    .line 393232
    sput-boolean v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;->c:Z

    .line 393234
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d0;

    .line 393236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->c:Lkotlin/Lazy;

    .line 393241
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393244
    move-result-object v1

    .line 393245
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393247
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393250
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->d:Lyc4/b;

    .line 393252
    if-eqz v1, :cond_29

    .line 393254
    invoke-interface {v1}, Lyc4/b;->onDestroy()V

    .line 393257
    :cond_29
    sget-object v1, Lzd4/d;->a:Lzd4/d;

    .line 393259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    sget-object v1, Lzd4/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393264
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393267
    move-result-object v1

    .line 393268
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393271
    move-result-object v1

    .line 393272
    :cond_38
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393275
    move-result v2

    .line 393276
    if-eqz v2, :cond_52

    .line 393278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393281
    move-result-object v2

    .line 393282
    check-cast v2, Ljava/util/Map$Entry;

    .line 393284
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393287
    move-result-object v2

    .line 393288
    check-cast v2, Lzd4/g;

    .line 393290
    iget-object v2, v2, Lzd4/g;->a:Lcom/facebook/common/references/CloseableReference;

    .line 393292
    if-eqz v2, :cond_38

    .line 393294
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 393297
    goto :goto_38

    .line 393298
    :cond_52
    sget-object v1, Lzd4/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393300
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393303
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/h0;->a:Lcom/dragon/read/component/comic/impl/comic/util/h0;

    .line 393305
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 393307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393315
    const-string v3, "destroyViewPreload "

    .line 393317
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    move-result-object v1

    .line 393327
    new-array v0, v0, [Ljava/lang/Object;

    .line 393329
    const-string v3, "deliver"

    .line 393331
    const-string v4, "ComicInitViewPreloader"

    .line 393333
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, "ComicInitViewPreloader_"

    .line 393340
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-static {v0}, Ls73/x;->g(Ljava/lang/String;)V

    .line 393353
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 393355
    sget-object v1, Lid4/c;->a:Lid4/c;

    .line 393357
    invoke-virtual {v1, v0}, Lid4/c;->e(Ljava/lang/String;)V

    .line 393360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->h:Lkotlin/Lazy;

    .line 393362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393365
    move-result-object v0

    .line 393366
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/provider/j0;

    .line 393368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 393373
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393376
    move-result-object v1

    .line 393377
    iget-object v2, v1, Lde4/d;->b:Lde4/e;

    .line 393379
    iget-object v2, v2, Lde4/e;->f:Lde4/j;

    .line 393381
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/provider/j0;->b:Lcom/dragon/read/component/comic/impl/comic/provider/h0;

    .line 393383
    invoke-virtual {v2, v3}, Lde4/j;->d(Lde4/i;)V

    .line 393386
    iget-object v2, v1, Lde4/d;->b:Lde4/e;

    .line 393388
    iget-object v2, v2, Lde4/e;->h:Lde4/j;

    .line 393390
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/provider/j0;->c:Lcom/dragon/read/component/comic/impl/comic/provider/i0;

    .line 393392
    invoke-virtual {v2, v3}, Lde4/j;->d(Lde4/i;)V

    .line 393395
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 393397
    iget-object v1, v1, Lde4/e;->g:Lde4/j;

    .line 393399
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/provider/j0;->d:Lcom/dragon/read/component/comic/impl/comic/provider/g0;

    .line 393401
    invoke-virtual {v1, v0}, Lde4/j;->d(Lde4/i;)V

    .line 393404
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;->e:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$a;

    .line 393406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393409
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;

    .line 393411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393414
    invoke-static {}, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->a()V

    .line 393417
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393419
    sget-object v1, Lda2/c;->a:Lda2/c$b;

    .line 393421
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393424
    move-result-object v2

    .line 393425
    const-string v3, ""

    .line 393427
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393433
    invoke-static {v2}, Lda2/c$b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 393436
    move-result-object v1

    .line 393437
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393440
    invoke-static {v0}, Lcom/dragon/read/util/FileUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 393443
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 393445
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 393448
    move-result-object v1

    .line 393449
    invoke-interface {v1, p0}, Loe4/j;->onCartoonCardAdParentActivityDestroy(Landroid/content/Context;)V

    .line 393452
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 393455
    move-result-object v1

    .line 393456
    invoke-interface {v1}, Loe4/f;->tryShowUserSelectGenderDialog()V

    .line 393459
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicReport()Loe4/k;

    .line 393462
    move-result-object v0

    .line 393463
    invoke-interface {v0}, Loe4/k;->e()V

    .line 393466
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->l:Lcom/dragon/read/openanim/TransitionRootView;

    .line 393220
    .line 393221
    if-eqz v0, :cond_a

    .line 393222
    .line 393223
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 393224
    .line 393225
    .line 393226
    :cond_a
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    const/4 v0, 0x0

    .line 393232
    sput-boolean v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;->c:Z

    .line 393233
    .line 393234
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d0;

    .line 393235
    .line 393236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->c:Lkotlin/Lazy;

    .line 393240
    .line 393241
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393246
    .line 393247
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393248
    .line 393249
    .line 393250
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->d:Lyc4/b;

    .line 393251
    .line 393252
    if-eqz v1, :cond_29

    .line 393253
    .line 393254
    invoke-interface {v1}, Lyc4/b;->onDestroy()V

    .line 393255
    .line 393256
    .line 393257
    :cond_29
    sget-object v1, Lzd4/d;->a:Lzd4/d;

    .line 393258
    .line 393259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    sget-object v1, Lzd4/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393263
    .line 393264
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    :cond_38
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v2

    .line 393276
    if-eqz v2, :cond_52

    .line 393277
    .line 393278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    check-cast v2, Ljava/util/Map$Entry;

    .line 393283
    .line 393284
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    check-cast v2, Lzd4/g;

    .line 393289
    .line 393290
    iget-object v2, v2, Lzd4/g;->a:Lcom/facebook/common/references/CloseableReference;

    .line 393291
    .line 393292
    if-eqz v2, :cond_38

    .line 393293
    .line 393294
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 393295
    .line 393296
    .line 393297
    goto :goto_38

    .line 393298
    :cond_52
    sget-object v1, Lzd4/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393299
    .line 393300
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393301
    .line 393302
    .line 393303
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/h0;->a:Lcom/dragon/read/component/comic/impl/comic/util/h0;

    .line 393304
    .line 393305
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 393306
    .line 393307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393311
    .line 393312
    .line 393313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    const-string v3, "destroyViewPreload "

    .line 393316
    .line 393317
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    new-array v0, v0, [Ljava/lang/Object;

    .line 393328
    .line 393329
    const-string v3, "deliver"

    .line 393330
    .line 393331
    const-string v4, "ComicInitViewPreloader"

    .line 393332
    .line 393333
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393334
    .line 393335
    .line 393336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    const-string v1, "ComicInitViewPreloader_"

    .line 393339
    .line 393340
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-static {v0}, Ls73/x;->g(Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 393354
    .line 393355
    sget-object v1, Lid4/c;->a:Lid4/c;

    .line 393356
    .line 393357
    invoke-virtual {v1, v0}, Lid4/c;->e(Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->h:Lkotlin/Lazy;

    .line 393361
    .line 393362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/provider/j0;

    .line 393367
    .line 393368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    .line 393370
    .line 393371
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 393372
    .line 393373
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    iget-object v2, v1, Lde4/d;->b:Lde4/e;

    .line 393378
    .line 393379
    iget-object v2, v2, Lde4/e;->f:Lde4/j;

    .line 393380
    .line 393381
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/provider/j0;->b:Lcom/dragon/read/component/comic/impl/comic/provider/h0;

    .line 393382
    .line 393383
    invoke-virtual {v2, v3}, Lde4/j;->d(Lde4/i;)V

    .line 393384
    .line 393385
    .line 393386
    iget-object v2, v1, Lde4/d;->b:Lde4/e;

    .line 393387
    .line 393388
    iget-object v2, v2, Lde4/e;->h:Lde4/j;

    .line 393389
    .line 393390
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/provider/j0;->c:Lcom/dragon/read/component/comic/impl/comic/provider/i0;

    .line 393391
    .line 393392
    invoke-virtual {v2, v3}, Lde4/j;->d(Lde4/i;)V

    .line 393393
    .line 393394
    .line 393395
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 393396
    .line 393397
    iget-object v1, v1, Lde4/e;->g:Lde4/j;

    .line 393398
    .line 393399
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/provider/j0;->d:Lcom/dragon/read/component/comic/impl/comic/provider/g0;

    .line 393400
    .line 393401
    invoke-virtual {v1, v0}, Lde4/j;->d(Lde4/i;)V

    .line 393402
    .line 393403
    .line 393404
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;->e:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$a;

    .line 393405
    .line 393406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393407
    .line 393408
    .line 393409
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;

    .line 393410
    .line 393411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393412
    .line 393413
    .line 393414
    invoke-static {}, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->a()V

    .line 393415
    .line 393416
    .line 393417
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393418
    .line 393419
    sget-object v1, Lda2/c;->a:Lda2/c$b;

    .line 393420
    .line 393421
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v2

    .line 393425
    const-string v3, ""

    .line 393426
    .line 393427
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393428
    .line 393429
    .line 393430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393431
    .line 393432
    .line 393433
    invoke-static {v2}, Lda2/c$b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v1

    .line 393437
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393438
    .line 393439
    .line 393440
    invoke-static {v0}, Lcom/dragon/read/util/FileUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 393441
    .line 393442
    .line 393443
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 393444
    .line 393445
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 393446
    .line 393447
    .line 393448
    move-result-object v1

    .line 393449
    invoke-interface {v1, p0}, Loe4/j;->onCartoonCardAdParentActivityDestroy(Landroid/content/Context;)V

    .line 393450
    .line 393451
    .line 393452
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 393453
    .line 393454
    .line 393455
    move-result-object v1

    .line 393456
    invoke-interface {v1}, Loe4/f;->tryShowUserSelectGenderDialog()V

    .line 393457
    .line 393458
    .line 393459
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicReport()Loe4/k;

    .line 393460
    .line 393461
    .line 393462
    move-result-object v0

    .line 393463
    invoke-interface {v0}, Loe4/k;->e()V

    .line 393464
    .line 393465
    .line 393466
    return-void
.end method


.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 33751042
    if-eqz v0, :cond_10

    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->l8(ILandroid/view/KeyEvent;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_e

    .line 33751050
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    return p1

    .line 33751054
    :cond_e
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 33751056
    :cond_10
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751059
    move-result p1

    .line 33751060
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_10

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->l8(ILandroid/view/KeyEvent;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_e

    .line 33751049
    .line 33751050
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33751051
    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    return p1

    .line 33751054
    :cond_e
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 33751055
    .line 33751056
    :cond_10
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    return p1
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131075
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->n:Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity$b;

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->n:Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity$b;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "com.dragon.read.component.comic.impl.comic.ui.ComicActivity"

    .line 262146
    const-string v1, "onResume"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 262154
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v3

    .line 262158
    xor-int/2addr v2, v3

    .line 262159
    if-eqz v2, :cond_1b

    .line 262161
    sget-object v2, Lde4/d;->e:Lde4/d$b;

    .line 262163
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {v3}, Lde4/d$b;->b(Ljava/lang/String;)Lde4/d;

    .line 262171
    :cond_1b
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 262174
    sget-object v2, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 262176
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->n:Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity$b;

    .line 262178
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 262181
    const/4 v2, 0x0

    .line 262182
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "com.dragon.read.component.comic.impl.comic.ui.ComicActivity"

    .line 262145
    .line 262146
    const-string v1, "onResume"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v3

    .line 262158
    xor-int/2addr v2, v3

    .line 262159
    if-eqz v2, :cond_1b

    .line 262160
    .line 262161
    sget-object v2, Lde4/d;->e:Lde4/d$b;

    .line 262162
    .line 262163
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v3}, Lde4/d$b;->b(Ljava/lang/String;)Lde4/d;

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 262172
    .line 262173
    .line 262174
    sget-object v2, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 262175
    .line 262176
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->n:Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity$b;

    .line 262177
    .line 262178
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 262179
    .line 262180
    .line 262181
    const/4 v2, 0x0

    .line 262182
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.comic.impl.comic.ui.ComicActivity"

    .line 17170434
    const-string v1, "onWindowFocusChanged"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eqz p1, :cond_2a

    .line 17170443
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17170445
    if-eqz v4, :cond_1f

    .line 17170447
    iget-object v4, v4, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 17170449
    if-eqz v4, :cond_1b

    .line 17170451
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170454
    move-result v4

    .line 17170455
    if-nez v4, :cond_1b

    .line 17170457
    const/4 v4, 0x1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v4, 0x0

    .line 17170460
    :goto_1c
    if-nez v4, :cond_1f

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v2, 0x0

    .line 17170464
    :goto_20
    if-eqz v2, :cond_2a

    .line 17170466
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17170468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a()V

    .line 17170474
    :cond_2a
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17170476
    if-eqz v2, :cond_88

    .line 17170478
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->f:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170480
    if-eqz v2, :cond_88

    .line 17170482
    iget-object v4, v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17170484
    if-nez v4, :cond_37

    .line 17170486
    goto :goto_88

    .line 17170487
    :cond_37
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17170489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170491
    const-string v6, "onActivityWindowFocusChanged("

    .line 17170493
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v6, "), currentAutoReadState="

    .line 17170501
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170507
    move-result-object v6

    .line 17170508
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170511
    const/16 v6, 0x2c

    .line 17170513
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    move-result-object v5

    .line 17170520
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170522
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170525
    move-result-object v4

    .line 17170526
    const-string v7, "deliver"

    .line 17170528
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    const-string v4, "change_auto_read_window_focus_changed"

    .line 17170533
    if-nez p1, :cond_75

    .line 17170535
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170538
    move-result-object p1

    .line 17170539
    sget-object v5, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170541
    if-ne p1, v5, :cond_88

    .line 17170543
    sget-object p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170545
    invoke-virtual {v2, p1, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17170548
    goto :goto_88

    .line 17170549
    :cond_75
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170552
    move-result-object p1

    .line 17170553
    sget-object v5, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170555
    if-ne p1, v5, :cond_88

    .line 17170557
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentNavShow()Z

    .line 17170560
    move-result p1

    .line 17170561
    if-nez p1, :cond_88

    .line 17170563
    sget-object p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170565
    invoke-virtual {v2, p1, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17170568
    :cond_88
    :goto_88
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170571
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.comic.impl.comic.ui.ComicActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onWindowFocusChanged"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eqz p1, :cond_2a

    .line 17170442
    .line 17170443
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17170444
    .line 17170445
    if-eqz v4, :cond_1f

    .line 17170446
    .line 17170447
    iget-object v4, v4, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 17170448
    .line 17170449
    if-eqz v4, :cond_1b

    .line 17170450
    .line 17170451
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v4

    .line 17170455
    if-nez v4, :cond_1b

    .line 17170456
    .line 17170457
    const/4 v4, 0x1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v4, 0x0

    .line 17170460
    :goto_1c
    if-nez v4, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v2, 0x0

    .line 17170464
    :goto_20
    if-eqz v2, :cond_2a

    .line 17170465
    .line 17170466
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a()V

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17170475
    .line 17170476
    if-eqz v2, :cond_88

    .line 17170477
    .line 17170478
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->f:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170479
    .line 17170480
    if-eqz v2, :cond_88

    .line 17170481
    .line 17170482
    iget-object v4, v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17170483
    .line 17170484
    if-nez v4, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_88

    .line 17170487
    :cond_37
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17170488
    .line 17170489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    const-string v6, "onActivityWindowFocusChanged("

    .line 17170492
    .line 17170493
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v6, "), currentAutoReadState="

    .line 17170500
    .line 17170501
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v6

    .line 17170508
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    const/16 v6, 0x2c

    .line 17170512
    .line 17170513
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170521
    .line 17170522
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    const-string v7, "deliver"

    .line 17170527
    .line 17170528
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v4, "change_auto_read_window_focus_changed"

    .line 17170532
    .line 17170533
    if-nez p1, :cond_75

    .line 17170534
    .line 17170535
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    sget-object v5, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170540
    .line 17170541
    if-ne p1, v5, :cond_88

    .line 17170542
    .line 17170543
    sget-object p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170544
    .line 17170545
    invoke-virtual {v2, p1, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_88

    .line 17170549
    :cond_75
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    sget-object v5, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170554
    .line 17170555
    if-ne p1, v5, :cond_88

    .line 17170556
    .line 17170557
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentNavShow()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result p1

    .line 17170561
    if-nez p1, :cond_88

    .line 17170562
    .line 17170563
    sget-object p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170564
    .line 17170565
    invoke-virtual {v2, p1, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170569
    .line 17170570
    .line 17170571
    return-void
.end method


.method public final q0()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final q0()Lio/reactivex/Observable;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v15, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327682
    move-object v0, v15

    .line 327683
    const-string v1, "reader_cartoon"

    .line 327685
    move-object/from16 v14, p0

    .line 327687
    iget-object v2, v14, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 327689
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->X0()Ljava/lang/String;

    .line 327692
    move-result-object v3

    .line 327693
    const/4 v4, 0x0

    .line 327694
    const-string v5, "COMIC_GENRE_TYPE"

    .line 327696
    const/4 v6, 0x0

    .line 327697
    const/4 v7, 0x0

    .line 327698
    const/4 v8, 0x0

    .line 327699
    const/4 v9, 0x0

    .line 327700
    const/4 v10, 0x0

    .line 327701
    const/4 v11, 0x0

    .line 327702
    const/4 v12, 0x0

    .line 327703
    const/4 v13, 0x0

    .line 327704
    const/16 v16, 0x0

    .line 327706
    move-object/from16 v14, v16

    .line 327708
    const/16 v16, 0x3fe8

    .line 327710
    move-object/from16 v17, v15

    .line 327712
    move/from16 v15, v16

    .line 327714
    const/16 v16, 0x0

    .line 327716
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327719
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 327721
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327724
    move-result-object v0

    .line 327725
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 327727
    iget-object v0, v0, Lde4/c;->j:Lde4/j;

    .line 327729
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 327731
    check-cast v0, Lee4/f;

    .line 327733
    iget-object v0, v0, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 327735
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->X0()Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 327745
    const/4 v1, 0x0

    .line 327746
    if-eqz v0, :cond_47

    .line 327748
    iget-object v2, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookName:Ljava/lang/String;

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    move-object v2, v1

    .line 327752
    :goto_48
    move-object/from16 v3, v17

    .line 327754
    invoke-virtual {v3, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentName(Ljava/lang/String;)V

    .line 327757
    if-eqz v0, :cond_52

    .line 327759
    iget-object v2, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->order:Ljava/lang/String;

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v2, v1

    .line 327763
    :goto_53
    invoke-virtual {v3, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterIndex(Ljava/lang/String;)V

    .line 327766
    if-eqz v0, :cond_5e

    .line 327768
    iget v0, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->readProgress:I

    .line 327770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327773
    move-result-object v1

    .line 327774
    :cond_5e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setProgress(Ljava/lang/String;)V

    .line 327781
    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327784
    move-result-object v0

    .line 327785
    const-string v1, ""

    .line 327787
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327790
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q0()Lio/reactivex/Observable;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v15, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327681
    .line 327682
    move-object v0, v15

    .line 327683
    const-string v1, "reader_cartoon"

    .line 327684
    .line 327685
    move-object/from16 v14, p0

    .line 327686
    .line 327687
    iget-object v2, v14, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->X0()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v3

    .line 327693
    const/4 v4, 0x0

    .line 327694
    const-string v5, "COMIC_GENRE_TYPE"

    .line 327695
    .line 327696
    const/4 v6, 0x0

    .line 327697
    const/4 v7, 0x0

    .line 327698
    const/4 v8, 0x0

    .line 327699
    const/4 v9, 0x0

    .line 327700
    const/4 v10, 0x0

    .line 327701
    const/4 v11, 0x0

    .line 327702
    const/4 v12, 0x0

    .line 327703
    const/4 v13, 0x0

    .line 327704
    const/16 v16, 0x0

    .line 327705
    .line 327706
    move-object/from16 v14, v16

    .line 327707
    .line 327708
    const/16 v16, 0x3fe8

    .line 327709
    .line 327710
    move-object/from16 v17, v15

    .line 327711
    .line 327712
    move/from16 v15, v16

    .line 327713
    .line 327714
    const/16 v16, 0x0

    .line 327715
    .line 327716
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327717
    .line 327718
    .line 327719
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 327720
    .line 327721
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 327726
    .line 327727
    iget-object v0, v0, Lde4/c;->j:Lde4/j;

    .line 327728
    .line 327729
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 327730
    .line 327731
    check-cast v0, Lee4/f;

    .line 327732
    .line 327733
    iget-object v0, v0, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 327734
    .line 327735
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->X0()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 327744
    .line 327745
    const/4 v1, 0x0

    .line 327746
    if-eqz v0, :cond_47

    .line 327747
    .line 327748
    iget-object v2, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookName:Ljava/lang/String;

    .line 327749
    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    move-object v2, v1

    .line 327752
    :goto_48
    move-object/from16 v3, v17

    .line 327753
    .line 327754
    invoke-virtual {v3, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentName(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    if-eqz v0, :cond_52

    .line 327758
    .line 327759
    iget-object v2, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->order:Ljava/lang/String;

    .line 327760
    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v2, v1

    .line 327763
    :goto_53
    invoke-virtual {v3, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterIndex(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    if-eqz v0, :cond_5e

    .line 327767
    .line 327768
    iget v0, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->readProgress:I

    .line 327769
    .line 327770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    :cond_5e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setProgress(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    const-string v1, ""

    .line 327786
    .line 327787
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    return-object v0
.end method


.method public final r0(ZZ)V
[MOD-CHANGED]
.method public final r0(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_15

    .line 33751042
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33751045
    move-result-object p2

    .line 33751046
    const-string v0, "bookId"

    .line 33751048
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    move-result-object p2

    .line 33751052
    if-eqz p2, :cond_15

    .line 33751054
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->d:Lyc4/b;

    .line 33751056
    if-eqz v0, :cond_15

    .line 33751058
    invoke-interface {v0, p2}, Lyc4/b;->d(Ljava/lang/String;)V

    .line 33751061
    :cond_15
    if-eqz p1, :cond_1a

    .line 33751063
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final r0(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_15

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    const-string v0, "bookId"

    .line 33751047
    .line 33751048
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    if-eqz p2, :cond_15

    .line 33751053
    .line 33751054
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->d:Lyc4/b;

    .line 33751055
    .line 33751056
    if-eqz v0, :cond_15

    .line 33751057
    .line 33751058
    invoke-interface {v0, p2}, Lyc4/b;->d(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    if-eqz p1, :cond_1a

    .line 33751062
    .line 33751063
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


