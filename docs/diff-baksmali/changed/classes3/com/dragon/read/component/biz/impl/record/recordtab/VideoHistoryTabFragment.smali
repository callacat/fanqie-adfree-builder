## classes3/com/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment.smali
# added=0 removed=0 changed=48

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const-string v1, "VideoHistoryTabFragment"

    .line 327687
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327694
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    const-string v0, "key_video_history_continue_tip"

    .line 327698
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->b:Ljava/lang/String;

    .line 327700
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 327702
    new-instance v1, Lf74/e5;

    .line 327704
    invoke-direct {v1}, Lf74/e5;-><init>()V

    .line 327707
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327710
    move-result-object v1

    .line 327711
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->p:Lkotlin/Lazy;

    .line 327713
    new-instance v1, Lf74/f5;

    .line 327715
    invoke-direct {v1, p0}, Lf74/f5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 327718
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    move-result-object v0

    .line 327722
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->x:Lkotlin/Lazy;

    .line 327724
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327726
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327728
    new-instance v0, Lf74/n3;

    .line 327730
    invoke-direct {v0}, Lf74/n3;-><init>()V

    .line 327733
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->C:Lf74/n3;

    .line 327735
    new-instance v0, Lf74/k0;

    .line 327737
    invoke-direct {v0}, Lf74/k0;-><init>()V

    .line 327740
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->E:Lf74/k0;

    .line 327742
    const-wide/16 v0, 0x1f4

    .line 327744
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->F:J

    .line 327746
    new-instance v0, Lf74/g5;

    .line 327748
    invoke-direct {v0}, Lf74/g5;-><init>()V

    .line 327751
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327754
    move-result-object v0

    .line 327755
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->H:Lkotlin/Lazy;

    .line 327757
    new-instance v0, Ljava/util/ArrayList;

    .line 327759
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327762
    new-instance v0, Lf74/h5;

    .line 327764
    invoke-direct {v0}, Lf74/h5;-><init>()V

    .line 327767
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327770
    move-result-object v0

    .line 327771
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->L:Lkotlin/Lazy;

    .line 327773
    const/4 v0, 0x1

    .line 327774
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->N:Z

    .line 327776
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->O:Z

    .line 327778
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 327780
    const-string v2, "HistoryTailFeedRequest"

    .line 327782
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327785
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/util/LogHelper;->enableSysLogToo(Z)V

    .line 327788
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 327790
    new-instance v0, Lf74/i5;

    .line 327792
    invoke-direct {v0, p0}, Lf74/i5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 327795
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->R:Lf74/i5;

    .line 327797
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$d;

    .line 327799
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 327802
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->S:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$d;

    .line 327804
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const-string v1, "VideoHistoryTabFragment"

    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    .line 327696
    const-string v0, "key_video_history_continue_tip"

    .line 327697
    .line 327698
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->b:Ljava/lang/String;

    .line 327699
    .line 327700
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 327701
    .line 327702
    new-instance v1, Lf74/e5;

    .line 327703
    .line 327704
    invoke-direct {v1}, Lf74/e5;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->p:Lkotlin/Lazy;

    .line 327712
    .line 327713
    new-instance v1, Lf74/f5;

    .line 327714
    .line 327715
    invoke-direct {v1, p0}, Lf74/f5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->x:Lkotlin/Lazy;

    .line 327723
    .line 327724
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327725
    .line 327726
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327727
    .line 327728
    new-instance v0, Lf74/n3;

    .line 327729
    .line 327730
    invoke-direct {v0}, Lf74/n3;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->C:Lf74/n3;

    .line 327734
    .line 327735
    new-instance v0, Lf74/k0;

    .line 327736
    .line 327737
    invoke-direct {v0}, Lf74/k0;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->E:Lf74/k0;

    .line 327741
    .line 327742
    const-wide/16 v0, 0x1f4

    .line 327743
    .line 327744
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->F:J

    .line 327745
    .line 327746
    new-instance v0, Lf74/g5;

    .line 327747
    .line 327748
    invoke-direct {v0}, Lf74/g5;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->H:Lkotlin/Lazy;

    .line 327756
    .line 327757
    new-instance v0, Ljava/util/ArrayList;

    .line 327758
    .line 327759
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    new-instance v0, Lf74/h5;

    .line 327763
    .line 327764
    invoke-direct {v0}, Lf74/h5;-><init>()V

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->L:Lkotlin/Lazy;

    .line 327772
    .line 327773
    const/4 v0, 0x1

    .line 327774
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->N:Z

    .line 327775
    .line 327776
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->O:Z

    .line 327777
    .line 327778
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 327779
    .line 327780
    const-string v2, "HistoryTailFeedRequest"

    .line 327781
    .line 327782
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/util/LogHelper;->enableSysLogToo(Z)V

    .line 327786
    .line 327787
    .line 327788
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 327789
    .line 327790
    new-instance v0, Lf74/i5;

    .line 327791
    .line 327792
    invoke-direct {v0, p0}, Lf74/i5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 327793
    .line 327794
    .line 327795
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->R:Lf74/i5;

    .line 327796
    .line 327797
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$d;

    .line 327798
    .line 327799
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 327800
    .line 327801
    .line 327802
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->S:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$d;

    .line 327803
    .line 327804
    return-void
.end method


.method public static mg(Z)V
[MOD-CHANGED]
.method public static mg(Z)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lxo3/a;->o()V

    .line 16973833
    invoke-interface {v0}, Lxo3/a;->c()V

    .line 16973836
    invoke-interface {v0}, Lxo3/a;->a()V

    .line 16973839
    invoke-interface {v0}, Lxo3/a;->g()V

    .line 16973842
    invoke-interface {v0, p0}, Lxo3/a;->i(Z)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public static mg(Z)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lxo3/a;->o()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {v0}, Lxo3/a;->c()V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-interface {v0}, Lxo3/a;->a()V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v0}, Lxo3/a;->g()V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-interface {v0, p0}, Lxo3/a;->i(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final Ag()Z
[MOD-CHANGED]
.method public final Ag()Z
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->a:Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->enableClickMore:Z

    .line 393227
    const/4 v1, 0x0

    .line 393228
    if-nez v0, :cond_f

    .line 393230
    return v1

    .line 393231
    :cond_f
    const/4 v0, 0x4

    .line 393232
    new-array v0, v0, [Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393234
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393236
    aput-object v2, v0, v1

    .line 393238
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->UNDONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393240
    const/4 v3, 0x1

    .line 393241
    aput-object v2, v0, v3

    .line 393243
    const/4 v2, 0x2

    .line 393244
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->DONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393246
    aput-object v4, v0, v2

    .line 393248
    const/4 v2, 0x3

    .line 393249
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->SPECIAL_PERCENT_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393251
    aput-object v4, v0, v2

    .line 393253
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393256
    move-result-object v0

    .line 393257
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393259
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393262
    move-result v0

    .line 393263
    if-nez v0, :cond_32

    .line 393265
    return v1

    .line 393266
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->I:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393268
    if-eqz v0, :cond_3b

    .line 393270
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 393273
    move-result-object v0

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v0, 0x0

    .line 393276
    :goto_3c
    if-nez v0, :cond_3f

    .line 393278
    return v1

    .line 393279
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->I:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393281
    if-eqz v0, :cond_b7

    .line 393283
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 393286
    move-result-object v0

    .line 393287
    check-cast v0, Ljava/util/ArrayList;

    .line 393289
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393292
    move-result-object v0

    .line 393293
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393296
    move-result v2

    .line 393297
    if-eqz v2, :cond_b7

    .line 393299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393302
    move-result-object v2

    .line 393303
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393305
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 393308
    move-result-object v4

    .line 393309
    sget-object v5, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_CONTENT_TYPE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 393311
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 393314
    move-result-object v5

    .line 393315
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393318
    move-result v4

    .line 393319
    if-eqz v4, :cond_4d

    .line 393321
    iget-boolean v4, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 393323
    if-eqz v4, :cond_6e

    .line 393325
    return v3

    .line 393326
    :cond_6e
    iget-object v4, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 393328
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393330
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 393333
    move-result v5

    .line 393334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393337
    move-result-object v5

    .line 393338
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393341
    move-result v4

    .line 393342
    if-nez v4, :cond_b6

    .line 393344
    iget-object v4, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 393346
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393348
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 393351
    move-result v5

    .line 393352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393355
    move-result-object v5

    .line 393356
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393359
    move-result v4

    .line 393360
    if-nez v4, :cond_b6

    .line 393362
    iget-object v4, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 393364
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393366
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 393369
    move-result v5

    .line 393370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393373
    move-result-object v5

    .line 393374
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393377
    move-result v4

    .line 393378
    if-nez v4, :cond_b6

    .line 393380
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 393382
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393384
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 393387
    move-result v4

    .line 393388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393391
    move-result-object v4

    .line 393392
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393395
    move-result v2

    .line 393396
    if-eqz v2, :cond_4d

    .line 393398
    :cond_b6
    return v3

    .line 393399
    :cond_b7
    return v1
.end method

[INNER-ORIGINAL]
.method public final Ag()Z
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->a:Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->enableClickMore:Z

    .line 393226
    .line 393227
    const/4 v1, 0x0

    .line 393228
    if-nez v0, :cond_f

    .line 393229
    .line 393230
    return v1

    .line 393231
    :cond_f
    const/4 v0, 0x4

    .line 393232
    new-array v0, v0, [Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393233
    .line 393234
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393235
    .line 393236
    aput-object v2, v0, v1

    .line 393237
    .line 393238
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->UNDONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393239
    .line 393240
    const/4 v3, 0x1

    .line 393241
    aput-object v2, v0, v3

    .line 393242
    .line 393243
    const/4 v2, 0x2

    .line 393244
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->DONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393245
    .line 393246
    aput-object v4, v0, v2

    .line 393247
    .line 393248
    const/4 v2, 0x3

    .line 393249
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->SPECIAL_PERCENT_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393250
    .line 393251
    aput-object v4, v0, v2

    .line 393252
    .line 393253
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393258
    .line 393259
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393260
    .line 393261
    .line 393262
    move-result v0

    .line 393263
    if-nez v0, :cond_32

    .line 393264
    .line 393265
    return v1

    .line 393266
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->I:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393267
    .line 393268
    if-eqz v0, :cond_3b

    .line 393269
    .line 393270
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v0, 0x0

    .line 393276
    :goto_3c
    if-nez v0, :cond_3f

    .line 393277
    .line 393278
    return v1

    .line 393279
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->I:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393280
    .line 393281
    if-eqz v0, :cond_b7

    .line 393282
    .line 393283
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    check-cast v0, Ljava/util/ArrayList;

    .line 393288
    .line 393289
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v2

    .line 393297
    if-eqz v2, :cond_b7

    .line 393298
    .line 393299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393304
    .line 393305
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v4

    .line 393309
    sget-object v5, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_CONTENT_TYPE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 393310
    .line 393311
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v5

    .line 393315
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393316
    .line 393317
    .line 393318
    move-result v4

    .line 393319
    if-eqz v4, :cond_4d

    .line 393320
    .line 393321
    iget-boolean v4, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 393322
    .line 393323
    if-eqz v4, :cond_6e

    .line 393324
    .line 393325
    return v3

    .line 393326
    :cond_6e
    iget-object v4, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 393327
    .line 393328
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393329
    .line 393330
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 393331
    .line 393332
    .line 393333
    move-result v5

    .line 393334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v5

    .line 393338
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393339
    .line 393340
    .line 393341
    move-result v4

    .line 393342
    if-nez v4, :cond_b6

    .line 393343
    .line 393344
    iget-object v4, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 393345
    .line 393346
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393347
    .line 393348
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 393349
    .line 393350
    .line 393351
    move-result v5

    .line 393352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v5

    .line 393356
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393357
    .line 393358
    .line 393359
    move-result v4

    .line 393360
    if-nez v4, :cond_b6

    .line 393361
    .line 393362
    iget-object v4, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 393363
    .line 393364
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393365
    .line 393366
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 393367
    .line 393368
    .line 393369
    move-result v5

    .line 393370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v5

    .line 393374
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393375
    .line 393376
    .line 393377
    move-result v4

    .line 393378
    if-nez v4, :cond_b6

    .line 393379
    .line 393380
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 393381
    .line 393382
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393383
    .line 393384
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 393385
    .line 393386
    .line 393387
    move-result v4

    .line 393388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v4

    .line 393392
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393393
    .line 393394
    .line 393395
    move-result v2

    .line 393396
    if-eqz v2, :cond_4d

    .line 393397
    .line 393398
    :cond_b6
    return v3

    .line 393399
    :cond_b7
    return v1
.end method


.method public final Bg()Z
[MOD-CHANGED]
.method public final Bg()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eqz v0, :cond_12

    .line 262152
    const-string v3, "arg_enable_preset_recommend"

    .line 262154
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 262157
    move-result v0

    .line 262158
    if-ne v0, v1, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_22

    .line 262165
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 262167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262170
    move-result-object v3

    .line 262171
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->isBookshelfInNewMineTab(Landroid/os/Bundle;)Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :goto_23
    return v1
.end method

[INNER-ORIGINAL]
.method public final Bg()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eqz v0, :cond_12

    .line 262151
    .line 262152
    const-string v3, "arg_enable_preset_recommend"

    .line 262153
    .line 262154
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-ne v0, v1, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_22

    .line 262164
    .line 262165
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 262166
    .line 262167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->isBookshelfInNewMineTab(Landroid/os/Bundle;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :goto_23
    return v1
.end method


.method public final Cg()Z
[MOD-CHANGED]
.method public final Cg()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Bg()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1c

    .line 196615
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;

    .line 196623
    move-result-object v0

    .line 196624
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->style:I

    .line 196626
    const/4 v2, 0x3

    .line 196627
    const/4 v3, 0x1

    .line 196628
    if-ne v0, v2, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-eqz v0, :cond_1c

    .line 196635
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public final Cg()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Bg()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1c

    .line 196614
    .line 196615
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->style:I

    .line 196625
    .line 196626
    const/4 v2, 0x3

    .line 196627
    const/4 v3, 0x1

    .line 196628
    if-ne v0, v2, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-eqz v0, :cond_1c

    .line 196634
    .line 196635
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    return v1
.end method


.method public final Dg()V
[MOD-CHANGED]
.method public final Dg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "start loadMoreRemoteReadHistoryAsync -- \u4e07\u672c\u4e66 loadMoreHistoryIng: "

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->u:Z

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    new-array v3, v2, [Ljava/lang/Object;

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    const-string v4, "deliver"

    .line 327707
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->u:Z

    .line 327712
    if-eqz v0, :cond_23

    .line 327714
    return-void

    .line 327715
    :cond_23
    const/4 v0, 0x1

    .line 327716
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->u:Z

    .line 327718
    sget-object v0, Lmx5/d3;->a:Lmx5/d3;

    .line 327720
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 327722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->b()Ljava/lang/String;

    .line 327728
    move-result-object v1

    .line 327729
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327731
    invoke-static {v3}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 327734
    move-result-object v3

    .line 327735
    const-string v4, ""

    .line 327737
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {v1, v3, v2}, Lmx5/d3;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327746
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 327748
    if-eqz v0, :cond_4e

    .line 327750
    new-instance v1, Lf74/n5;

    .line 327752
    invoke-direct {v1, p0}, Lf74/n5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 327755
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->loadMoreRemoteReadHistoryAsync(Lkotlin/jvm/functions/Function0;)V

    .line 327758
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "start loadMoreRemoteReadHistoryAsync -- \u4e07\u672c\u4e66 loadMoreHistoryIng: "

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->u:Z

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    new-array v3, v2, [Ljava/lang/Object;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-string v4, "deliver"

    .line 327706
    .line 327707
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->u:Z

    .line 327711
    .line 327712
    if-eqz v0, :cond_23

    .line 327713
    .line 327714
    return-void

    .line 327715
    :cond_23
    const/4 v0, 0x1

    .line 327716
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->u:Z

    .line 327717
    .line 327718
    sget-object v0, Lmx5/d3;->a:Lmx5/d3;

    .line 327719
    .line 327720
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->b()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327730
    .line 327731
    invoke-static {v3}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    const-string v4, ""

    .line 327736
    .line 327737
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v1, v3, v2}, Lmx5/d3;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327744
    .line 327745
    .line 327746
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 327747
    .line 327748
    if-eqz v0, :cond_4e

    .line 327749
    .line 327750
    new-instance v1, Lf74/n5;

    .line 327751
    .line 327752
    invoke-direct {v1, p0}, Lf74/n5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->loadMoreRemoteReadHistoryAsync(Lkotlin/jvm/functions/Function0;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return-void
.end method


.method public final Eg()V
[MOD-CHANGED]
.method public final Eg()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const-string v2, ""

    .line 458757
    if-nez v0, :cond_b

    .line 458759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458762
    move-object v0, v1

    .line 458763
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 458766
    move-result v0

    .line 458767
    const/16 v3, 0x8

    .line 458769
    if-nez v0, :cond_1e

    .line 458771
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->i:Landroid/view/View;

    .line 458773
    if-nez v0, :cond_1b

    .line 458775
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458778
    move-object v0, v1

    .line 458779
    :cond_1b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 458782
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ng()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458785
    move-result-object v0

    .line 458786
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 458789
    move-result v0

    .line 458790
    if-gez v0, :cond_40

    .line 458792
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 458794
    const/4 v2, 0x1

    .line 458795
    new-array v2, v2, [Ljava/lang/Object;

    .line 458797
    const/4 v3, 0x0

    .line 458798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458801
    move-result-object v0

    .line 458802
    aput-object v0, v2, v3

    .line 458804
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458807
    move-result-object v0

    .line 458808
    const-string v1, "deliver"

    .line 458810
    const-string v3, "\u7b2c\u4e00\u4e2a\u53ef\u89c1\u5143\u7d20\u4e3a: %s"

    .line 458812
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458815
    return-void

    .line 458816
    :cond_40
    add-int/lit8 v4, v0, 0x1

    .line 458818
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458820
    if-nez v5, :cond_4a

    .line 458822
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458825
    move-object v5, v1

    .line 458826
    :cond_4a
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 458829
    move-result v5

    .line 458830
    if-ge v4, v5, :cond_d7

    .line 458832
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458834
    if-nez v5, :cond_58

    .line 458836
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458839
    move-object v5, v1

    .line 458840
    :cond_58
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458843
    move-result-object v5

    .line 458844
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458847
    move-result-object v5

    .line 458848
    instance-of v5, v5, Lg74/q;

    .line 458850
    const/4 v6, 0x0

    .line 458851
    if-eqz v5, :cond_b1

    .line 458853
    sget-object v5, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 458855
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458857
    if-nez v7, :cond_6f

    .line 458859
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458862
    move-object v7, v1

    .line 458863
    :cond_6f
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458866
    move-result-object v7

    .line 458867
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458870
    move-result-object v7

    .line 458871
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458874
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458877
    move-result-object v8

    .line 458878
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458881
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458884
    invoke-static {v8, v7}, Lcom/dragon/read/util/y7;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    .line 458887
    move-result-object v5

    .line 458888
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 458890
    if-nez v7, :cond_90

    .line 458892
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458895
    move-object v7, v1

    .line 458896
    :cond_90
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458899
    move-result-object v4

    .line 458900
    if-nez v4, :cond_97

    .line 458902
    return-void

    .line 458903
    :cond_97
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458905
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 458908
    move-result v4

    .line 458909
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458912
    move-result-object v7

    .line 458913
    const/high16 v8, 0x42400000    # 48.0f

    .line 458915
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458918
    move-result v7

    .line 458919
    sub-int/2addr v4, v7

    .line 458920
    int-to-float v4, v4

    .line 458921
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 458924
    move-result v4

    .line 458925
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Mg(FLjava/lang/String;)V

    .line 458928
    goto :goto_d7

    .line 458929
    :cond_b1
    sget-object v5, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 458931
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458933
    if-nez v7, :cond_bb

    .line 458935
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458938
    move-object v7, v1

    .line 458939
    :cond_bb
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458942
    move-result-object v7

    .line 458943
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458946
    move-result-object v4

    .line 458947
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458950
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458953
    move-result-object v7

    .line 458954
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458957
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458960
    invoke-static {v7, v4}, Lcom/dragon/read/util/y7;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    .line 458963
    move-result-object v4

    .line 458964
    invoke-virtual {p0, v6, v4}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Mg(FLjava/lang/String;)V

    .line 458967
    :cond_d7
    :goto_d7
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458969
    if-nez v4, :cond_df

    .line 458971
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458974
    move-object v4, v1

    .line 458975
    :cond_df
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 458978
    move-result v4

    .line 458979
    if-ge v0, v4, :cond_119

    .line 458981
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458983
    if-nez v4, :cond_ed

    .line 458985
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458988
    move-object v4, v1

    .line 458989
    :cond_ed
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458992
    move-result-object v4

    .line 458993
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458996
    move-result-object v4

    .line 458997
    instance-of v4, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458999
    if-nez v4, :cond_10d

    .line 459001
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 459003
    if-nez v4, :cond_101

    .line 459005
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459008
    move-object v4, v1

    .line 459009
    :cond_101
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 459012
    move-result-object v4

    .line 459013
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459016
    move-result-object v0

    .line 459017
    instance-of v0, v0, Lsx5/a;

    .line 459019
    if-eqz v0, :cond_119

    .line 459021
    :cond_10d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->i:Landroid/view/View;

    .line 459023
    if-nez v0, :cond_115

    .line 459025
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459028
    goto :goto_116

    .line 459029
    :cond_115
    move-object v1, v0

    .line 459030
    :goto_116
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459033
    :cond_119
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const-string v2, ""

    .line 458756
    .line 458757
    if-nez v0, :cond_b

    .line 458758
    .line 458759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458760
    .line 458761
    .line 458762
    move-object v0, v1

    .line 458763
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 458764
    .line 458765
    .line 458766
    move-result v0

    .line 458767
    const/16 v3, 0x8

    .line 458768
    .line 458769
    if-nez v0, :cond_1e

    .line 458770
    .line 458771
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->i:Landroid/view/View;

    .line 458772
    .line 458773
    if-nez v0, :cond_1b

    .line 458774
    .line 458775
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458776
    .line 458777
    .line 458778
    move-object v0, v1

    .line 458779
    :cond_1b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 458780
    .line 458781
    .line 458782
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ng()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v0

    .line 458786
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 458787
    .line 458788
    .line 458789
    move-result v0

    .line 458790
    if-gez v0, :cond_40

    .line 458791
    .line 458792
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 458793
    .line 458794
    const/4 v2, 0x1

    .line 458795
    new-array v2, v2, [Ljava/lang/Object;

    .line 458796
    .line 458797
    const/4 v3, 0x0

    .line 458798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v0

    .line 458802
    aput-object v0, v2, v3

    .line 458803
    .line 458804
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v0

    .line 458808
    const-string v1, "deliver"

    .line 458809
    .line 458810
    const-string v3, "\u7b2c\u4e00\u4e2a\u53ef\u89c1\u5143\u7d20\u4e3a: %s"

    .line 458811
    .line 458812
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458813
    .line 458814
    .line 458815
    return-void

    .line 458816
    :cond_40
    add-int/lit8 v4, v0, 0x1

    .line 458817
    .line 458818
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458819
    .line 458820
    if-nez v5, :cond_4a

    .line 458821
    .line 458822
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458823
    .line 458824
    .line 458825
    move-object v5, v1

    .line 458826
    :cond_4a
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 458827
    .line 458828
    .line 458829
    move-result v5

    .line 458830
    if-ge v4, v5, :cond_d7

    .line 458831
    .line 458832
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458833
    .line 458834
    if-nez v5, :cond_58

    .line 458835
    .line 458836
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458837
    .line 458838
    .line 458839
    move-object v5, v1

    .line 458840
    :cond_58
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v5

    .line 458844
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v5

    .line 458848
    instance-of v5, v5, Lg74/q;

    .line 458849
    .line 458850
    const/4 v6, 0x0

    .line 458851
    if-eqz v5, :cond_b1

    .line 458852
    .line 458853
    sget-object v5, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 458854
    .line 458855
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458856
    .line 458857
    if-nez v7, :cond_6f

    .line 458858
    .line 458859
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458860
    .line 458861
    .line 458862
    move-object v7, v1

    .line 458863
    :cond_6f
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v7

    .line 458867
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v7

    .line 458871
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458872
    .line 458873
    .line 458874
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v8

    .line 458878
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458879
    .line 458880
    .line 458881
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458882
    .line 458883
    .line 458884
    invoke-static {v8, v7}, Lcom/dragon/read/util/y7;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v5

    .line 458888
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 458889
    .line 458890
    if-nez v7, :cond_90

    .line 458891
    .line 458892
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458893
    .line 458894
    .line 458895
    move-object v7, v1

    .line 458896
    :cond_90
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v4

    .line 458900
    if-nez v4, :cond_97

    .line 458901
    .line 458902
    return-void

    .line 458903
    :cond_97
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458904
    .line 458905
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 458906
    .line 458907
    .line 458908
    move-result v4

    .line 458909
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v7

    .line 458913
    const/high16 v8, 0x42400000    # 48.0f

    .line 458914
    .line 458915
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458916
    .line 458917
    .line 458918
    move-result v7

    .line 458919
    sub-int/2addr v4, v7

    .line 458920
    int-to-float v4, v4

    .line 458921
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 458922
    .line 458923
    .line 458924
    move-result v4

    .line 458925
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Mg(FLjava/lang/String;)V

    .line 458926
    .line 458927
    .line 458928
    goto :goto_d7

    .line 458929
    :cond_b1
    sget-object v5, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 458930
    .line 458931
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458932
    .line 458933
    if-nez v7, :cond_bb

    .line 458934
    .line 458935
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458936
    .line 458937
    .line 458938
    move-object v7, v1

    .line 458939
    :cond_bb
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v7

    .line 458943
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v4

    .line 458947
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v7

    .line 458954
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458955
    .line 458956
    .line 458957
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458958
    .line 458959
    .line 458960
    invoke-static {v7, v4}, Lcom/dragon/read/util/y7;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v4

    .line 458964
    invoke-virtual {p0, v6, v4}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Mg(FLjava/lang/String;)V

    .line 458965
    .line 458966
    .line 458967
    :cond_d7
    :goto_d7
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458968
    .line 458969
    if-nez v4, :cond_df

    .line 458970
    .line 458971
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458972
    .line 458973
    .line 458974
    move-object v4, v1

    .line 458975
    :cond_df
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 458976
    .line 458977
    .line 458978
    move-result v4

    .line 458979
    if-ge v0, v4, :cond_119

    .line 458980
    .line 458981
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458982
    .line 458983
    if-nez v4, :cond_ed

    .line 458984
    .line 458985
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458986
    .line 458987
    .line 458988
    move-object v4, v1

    .line 458989
    :cond_ed
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v4

    .line 458993
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v4

    .line 458997
    instance-of v4, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458998
    .line 458999
    if-nez v4, :cond_10d

    .line 459000
    .line 459001
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 459002
    .line 459003
    if-nez v4, :cond_101

    .line 459004
    .line 459005
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459006
    .line 459007
    .line 459008
    move-object v4, v1

    .line 459009
    :cond_101
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v4

    .line 459013
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v0

    .line 459017
    instance-of v0, v0, Lsx5/a;

    .line 459018
    .line 459019
    if-eqz v0, :cond_119

    .line 459020
    .line 459021
    :cond_10d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->i:Landroid/view/View;

    .line 459022
    .line 459023
    if-nez v0, :cond_115

    .line 459024
    .line 459025
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459026
    .line 459027
    .line 459028
    goto :goto_116

    .line 459029
    :cond_115
    move-object v1, v0

    .line 459030
    :goto_116
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459031
    .line 459032
    .line 459033
    :cond_119
    return-void
.end method


.method public final Fg(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final Fg(Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/video/model/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    move-object p2, p1

    .line 33882116
    check-cast p2, Ljava/util/ArrayList;

    .line 33882118
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882121
    move-result p2

    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    if-eqz p2, :cond_f

    .line 33882125
    const/4 p2, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 p2, 0x0

    .line 33882128
    :goto_10
    if-eqz p2, :cond_13

    .line 33882130
    return-void

    .line 33882131
    :cond_13
    new-instance p2, Ljava/util/ArrayList;

    .line 33882133
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882136
    check-cast p1, Ljava/util/ArrayList;

    .line 33882138
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882141
    move-result-object p1

    .line 33882142
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_3f

    .line 33882148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    move-result-object v1

    .line 33882152
    check-cast v1, Lcom/dragon/read/pages/video/model/a;

    .line 33882154
    new-instance v2, Lux4/h;

    .line 33882156
    iget-object v3, v1, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 33882158
    if-nez v3, :cond_32

    .line 33882160
    const-string v3, ""

    .line 33882162
    :cond_32
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 33882164
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882166
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->PROFILE:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 33882168
    invoke-direct {v2, v3, v1, v4, v5}, Lux4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 33882171
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882174
    goto :goto_1e

    .line 33882175
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882177
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882179
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882182
    move-result-object p1

    .line 33882183
    const-string v1, "deliver"

    .line 33882185
    const-string v2, "prefetchVideoModel from video history tab"

    .line 33882187
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882192
    const/4 v0, 0x2

    .line 33882193
    invoke-interface {p1, p2, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->prefetchMultiVideoModel(Ljava/util/List;I)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/video/model/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    move-object p2, p1

    .line 33882116
    check-cast p2, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p2

    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    if-eqz p2, :cond_f

    .line 33882124
    .line 33882125
    const/4 p2, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 p2, 0x0

    .line 33882128
    :goto_10
    if-eqz p2, :cond_13

    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    new-instance p2, Ljava/util/ArrayList;

    .line 33882132
    .line 33882133
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    check-cast p1, Ljava/util/ArrayList;

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_3f

    .line 33882147
    .line 33882148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    check-cast v1, Lcom/dragon/read/pages/video/model/a;

    .line 33882153
    .line 33882154
    new-instance v2, Lux4/h;

    .line 33882155
    .line 33882156
    iget-object v3, v1, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 33882157
    .line 33882158
    if-nez v3, :cond_32

    .line 33882159
    .line 33882160
    const-string v3, ""

    .line 33882161
    .line 33882162
    :cond_32
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 33882163
    .line 33882164
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882165
    .line 33882166
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->PROFILE:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 33882167
    .line 33882168
    invoke-direct {v2, v3, v1, v4, v5}, Lux4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_1e

    .line 33882175
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882176
    .line 33882177
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    const-string v1, "deliver"

    .line 33882184
    .line 33882185
    const-string v2, "prefetchVideoModel from video history tab"

    .line 33882186
    .line 33882187
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882191
    .line 33882192
    const/4 v0, 0x2

    .line 33882193
    invoke-interface {p1, p2, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->prefetchMultiVideoModel(Ljava/util/List;I)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


.method public final Gg(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final Gg(Ljava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/video/model/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    move-object p2, p1

    .line 33882116
    check-cast p2, Ljava/util/ArrayList;

    .line 33882118
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882121
    move-result p2

    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    if-eqz p2, :cond_f

    .line 33882125
    const/4 p2, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 p2, 0x0

    .line 33882128
    :goto_10
    if-eqz p2, :cond_13

    .line 33882130
    return-void

    .line 33882131
    :cond_13
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882133
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882135
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882138
    move-result-object p2

    .line 33882139
    const-string v2, "deliver"

    .line 33882141
    const-string v3, "prefetchVideoDetail from video history tab"

    .line 33882143
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    new-instance p2, Ljava/util/ArrayList;

    .line 33882148
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882151
    check-cast p1, Ljava/util/ArrayList;

    .line 33882153
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882156
    move-result v1

    .line 33882157
    :goto_2d
    if-ge v0, v1, :cond_4f

    .line 33882159
    const/4 v2, 0x6

    .line 33882160
    if-lt v0, v2, :cond_33

    .line 33882162
    goto :goto_4f

    .line 33882163
    :cond_33
    new-instance v2, Lui4/n;

    .line 33882165
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882168
    move-result-object v3

    .line 33882169
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 33882171
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 33882173
    iget-object v4, v3, Lby5/a;->e:Ljava/lang/String;

    .line 33882175
    const/4 v5, 0x0

    .line 33882176
    const/4 v6, 0x2

    .line 33882177
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->PROFILE:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 33882179
    const/16 v8, 0x8

    .line 33882181
    move-object v3, v2

    .line 33882182
    invoke-direct/range {v3 .. v8}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 33882185
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882188
    add-int/lit8 v0, v0, 0x1

    .line 33882190
    goto :goto_2d

    .line 33882191
    :cond_4f
    :goto_4f
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882193
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg(Ljava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/video/model/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    move-object p2, p1

    .line 33882116
    check-cast p2, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p2

    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    if-eqz p2, :cond_f

    .line 33882124
    .line 33882125
    const/4 p2, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 p2, 0x0

    .line 33882128
    :goto_10
    if-eqz p2, :cond_13

    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882132
    .line 33882133
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882134
    .line 33882135
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    const-string v2, "deliver"

    .line 33882140
    .line 33882141
    const-string v3, "prefetchVideoDetail from video history tab"

    .line 33882142
    .line 33882143
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    new-instance p2, Ljava/util/ArrayList;

    .line 33882147
    .line 33882148
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    check-cast p1, Ljava/util/ArrayList;

    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v1

    .line 33882157
    :goto_2d
    if-ge v0, v1, :cond_4f

    .line 33882158
    .line 33882159
    const/4 v2, 0x6

    .line 33882160
    if-lt v0, v2, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_4f

    .line 33882163
    :cond_33
    new-instance v2, Lui4/n;

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v3

    .line 33882169
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 33882170
    .line 33882171
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 33882172
    .line 33882173
    iget-object v4, v3, Lby5/a;->e:Ljava/lang/String;

    .line 33882174
    .line 33882175
    const/4 v5, 0x0

    .line 33882176
    const/4 v6, 0x2

    .line 33882177
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->PROFILE:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 33882178
    .line 33882179
    const/16 v8, 0x8

    .line 33882180
    .line 33882181
    move-object v3, v2

    .line 33882182
    invoke-direct/range {v3 .. v8}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    add-int/lit8 v0, v0, 0x1

    .line 33882189
    .line 33882190
    goto :goto_2d

    .line 33882191
    :cond_4f
    :goto_4f
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882192
    .line 33882193
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


.method public final Hg()V
[MOD-CHANGED]
.method public final Hg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->l:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->m:Z

    .line 262151
    if-nez v1, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->onInvisible()V

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 262159
    if-nez v1, :cond_17

    .line 262161
    const-string v1, ""

    .line 262163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    const/4 v1, 0x0

    .line 262167
    :cond_17
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeFooter(Landroid/view/View;)V

    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->m:Z

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    new-array v0, v0, [Ljava/lang/Object;

    .line 262177
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, "deliver"

    .line 262183
    const-string v3, "history_preset_series plan3 footer hidden"

    .line 262185
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->l:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->m:Z

    .line 262150
    .line 262151
    if-nez v1, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->onInvisible()V

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 262158
    .line 262159
    if-nez v1, :cond_17

    .line 262160
    .line 262161
    const-string v1, ""

    .line 262162
    .line 262163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    :cond_17
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeFooter(Landroid/view/View;)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->m:Z

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 262174
    .line 262175
    new-array v0, v0, [Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, "deliver"

    .line 262182
    .line 262183
    const-string v3, "history_preset_series plan3 footer hidden"

    .line 262184
    .line 262185
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final Ig(Lcom/dragon/read/pages/record/model/RecordTabType;)V
[MOD-CHANGED]
.method public final Ig(Lcom/dragon/read/pages/record/model/RecordTabType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ig(Lcom/dragon/read/pages/record/model/RecordTabType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final Jg()Z
[MOD-CHANGED]
.method public final Jg()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ag()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_18

    .line 196615
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->hasMoreRemoteRecord()Z

    .line 196623
    move-result v0

    .line 196624
    if-ne v0, v2, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_18

    .line 196631
    const/4 v1, 0x1

    .line 196632
    :cond_18
    return v1
.end method

[INNER-ORIGINAL]
.method public final Jg()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ag()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_18

    .line 196614
    .line 196615
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 196616
    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->hasMoreRemoteRecord()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-ne v0, v2, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_18

    .line 196630
    .line 196631
    const/4 v1, 0x1

    .line 196632
    :cond_18
    return v1
.end method


.method public final Kg(Z)V
[MOD-CHANGED]
.method public final Kg(Z)V
    .registers 13

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    const-string v2, ""

    .line 17301509
    if-nez v0, :cond_b

    .line 17301511
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301514
    move-object v0, v1

    .line 17301515
    :cond_b
    const/16 v3, 0x8

    .line 17301517
    const/4 v4, 0x0

    .line 17301518
    if-eqz p1, :cond_13

    .line 17301520
    const/16 v5, 0x8

    .line 17301522
    goto :goto_14

    .line 17301523
    :cond_13
    const/4 v5, 0x0

    .line 17301524
    :goto_14
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301527
    if-eqz p1, :cond_277

    .line 17301529
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301531
    if-nez p1, :cond_21

    .line 17301533
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301536
    move-object p1, v1

    .line 17301537
    :cond_21
    const-string v0, "empty"

    .line 17301539
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17301542
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17301544
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableShowMineSearch()Z

    .line 17301547
    move-result p1

    .line 17301548
    if-eqz p1, :cond_39

    .line 17301550
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301552
    if-nez p1, :cond_36

    .line 17301554
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301557
    move-object p1, v1

    .line 17301558
    :cond_36
    invoke-static {p1, v4, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 17301561
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->I:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17301563
    const/4 v0, 0x1

    .line 17301564
    if-eqz p1, :cond_6a

    .line 17301566
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 17301569
    move-result-object p1

    .line 17301570
    check-cast p1, Ljava/util/ArrayList;

    .line 17301572
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301575
    move-result v3

    .line 17301576
    if-eqz v3, :cond_4b

    .line 17301578
    goto :goto_6a

    .line 17301579
    :cond_4b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301582
    move-result-object p1

    .line 17301583
    :cond_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301586
    move-result v3

    .line 17301587
    if-eqz v3, :cond_6a

    .line 17301589
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301592
    move-result-object v3

    .line 17301593
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17301595
    iget v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 17301597
    sget-object v5, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 17301599
    iget v5, v5, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 17301601
    if-ne v3, v5, :cond_65

    .line 17301603
    const/4 v3, 0x1

    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    const/4 v3, 0x0

    .line 17301606
    :goto_66
    if-eqz v3, :cond_4f

    .line 17301608
    const/4 p1, 0x1

    .line 17301609
    goto :goto_6b

    .line 17301610
    :cond_6a
    :goto_6a
    const/4 p1, 0x0

    .line 17301611
    :goto_6b
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->I:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17301613
    if-eqz v3, :cond_9b

    .line 17301615
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 17301618
    move-result-object v3

    .line 17301619
    check-cast v3, Ljava/util/ArrayList;

    .line 17301621
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301624
    move-result v5

    .line 17301625
    if-eqz v5, :cond_7c

    .line 17301627
    goto :goto_9b

    .line 17301628
    :cond_7c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301631
    move-result-object v3

    .line 17301632
    :cond_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301635
    move-result v5

    .line 17301636
    if-eqz v5, :cond_9b

    .line 17301638
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301641
    move-result-object v5

    .line 17301642
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17301644
    iget v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 17301646
    sget-object v6, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 17301648
    iget v6, v6, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 17301650
    if-ne v5, v6, :cond_96

    .line 17301652
    const/4 v5, 0x1

    .line 17301653
    goto :goto_97

    .line 17301654
    :cond_96
    const/4 v5, 0x0

    .line 17301655
    :goto_97
    if-eqz v5, :cond_80

    .line 17301657
    const/4 v3, 0x1

    .line 17301658
    goto :goto_9c

    .line 17301659
    :cond_9b
    :goto_9b
    const/4 v3, 0x0

    .line 17301660
    :goto_9c
    if-eqz p1, :cond_ad

    .line 17301662
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301664
    if-nez v5, :cond_a6

    .line 17301666
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301669
    move-object v5, v1

    .line 17301670
    :cond_a6
    const v6, 0x7f060e9d

    .line 17301673
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 17301676
    goto :goto_ec

    .line 17301677
    :cond_ad
    sget-object v5, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17301679
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 17301682
    move-result v5

    .line 17301683
    if-eqz v5, :cond_c4

    .line 17301685
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301687
    if-nez v5, :cond_bd

    .line 17301689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301692
    move-object v5, v1

    .line 17301693
    :cond_bd
    const v6, 0x7f060e99

    .line 17301696
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 17301699
    goto :goto_ec

    .line 17301700
    :cond_c4
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301702
    if-nez v5, :cond_cc

    .line 17301704
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301707
    move-object v5, v1

    .line 17301708
    :cond_cc
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301710
    const v6, 0x7f060eac

    .line 17301713
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17301716
    move-result-object v6

    .line 17301717
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301720
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301722
    const-string v8, "\u77ed\u5267"

    .line 17301724
    aput-object v8, v7, v4

    .line 17301726
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301729
    move-result-object v7

    .line 17301730
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301733
    move-result-object v6

    .line 17301734
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301737
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17301740
    :goto_ec
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Jg()Z

    .line 17301743
    move-result v5

    .line 17301744
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301746
    if-nez v6, :cond_f8

    .line 17301748
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301751
    move-object v6, v1

    .line 17301752
    :cond_f8
    iget-object v6, v6, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTv:Landroid/widget/TextView;

    .line 17301754
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301757
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301760
    if-eqz v5, :cond_153

    .line 17301762
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301764
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301766
    const-string v8, "showEmptyLayout hasMoreRemoteRecord:"

    .line 17301768
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301771
    sget-object v8, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 17301773
    if-eqz v8, :cond_118

    .line 17301775
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->hasMoreRemoteRecord()Z

    .line 17301778
    move-result v8

    .line 17301779
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301782
    move-result-object v8

    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    move-object v8, v1

    .line 17301785
    :goto_119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301788
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301791
    move-result-object v7

    .line 17301792
    new-array v8, v4, [Ljava/lang/Object;

    .line 17301794
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301797
    move-result-object v6

    .line 17301798
    const-string v9, "deliver"

    .line 17301800
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301803
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301805
    if-nez v6, :cond_133

    .line 17301807
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301810
    move-object v6, v1

    .line 17301811
    :cond_133
    const v7, 0x7f060e9b

    .line 17301814
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 17301817
    sget-object v6, Lmx5/d3;->a:Lmx5/d3;

    .line 17301819
    sget-object v7, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 17301821
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301824
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->b()Ljava/lang/String;

    .line 17301827
    move-result-object v7

    .line 17301828
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301830
    invoke-static {v8}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17301833
    move-result-object v8

    .line 17301834
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301837
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301840
    invoke-static {v7, v8, v0}, Lmx5/d3;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301843
    :cond_153
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301845
    if-nez v6, :cond_15b

    .line 17301847
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301850
    move-object v6, v1

    .line 17301851
    :cond_15b
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301854
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->f:Landroidx/core/widget/NestedScrollView;

    .line 17301856
    if-eqz v6, :cond_165

    .line 17301858
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301861
    :cond_165
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301863
    if-nez v6, :cond_16d

    .line 17301865
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301868
    move-object v6, v1

    .line 17301869
    :cond_16d
    new-instance v7, Lf74/j5;

    .line 17301871
    invoke-direct {v7}, Lf74/j5;-><init>()V

    .line 17301874
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301877
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17301879
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17301882
    move-result-object v6

    .line 17301883
    invoke-interface {v6}, Lgm3/d;->V()Ljava/util/List;

    .line 17301886
    move-result-object v6

    .line 17301887
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301890
    move-result-object v6

    .line 17301891
    :cond_183
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301894
    move-result v7

    .line 17301895
    if-eqz v7, :cond_1a2

    .line 17301897
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301900
    move-result-object v7

    .line 17301901
    move-object v8, v7

    .line 17301902
    check-cast v8, Ljava/lang/Number;

    .line 17301904
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17301907
    move-result v8

    .line 17301908
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301910
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301913
    move-result v9

    .line 17301914
    if-ne v8, v9, :cond_19e

    .line 17301916
    const/4 v8, 0x1

    .line 17301917
    goto :goto_19f

    .line 17301918
    :cond_19e
    const/4 v8, 0x0

    .line 17301919
    :goto_19f
    if-eqz v8, :cond_183

    .line 17301921
    goto :goto_1a3

    .line 17301922
    :cond_1a2
    move-object v7, v1

    .line 17301923
    :goto_1a3
    check-cast v7, Ljava/lang/Integer;

    .line 17301925
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17301927
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isForbidRecommend()Z

    .line 17301930
    move-result v6

    .line 17301931
    if-nez v6, :cond_259

    .line 17301933
    const-string v6, "\u53bb\u627e\u5267"

    .line 17301935
    const-string v8, "\u627e\u77ed\u5267"

    .line 17301937
    if-eqz p1, :cond_1b6

    .line 17301939
    const-string p1, "\u53bb\u770b\u770b"

    .line 17301941
    goto :goto_1ff

    .line 17301942
    :cond_1b6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301944
    sget-object v9, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301946
    if-ne p1, v9, :cond_1c4

    .line 17301948
    const p1, 0x7f0610d6

    .line 17301951
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301954
    move-result-object p1

    .line 17301955
    goto :goto_1ff

    .line 17301956
    :cond_1c4
    if-eqz v3, :cond_1ce

    .line 17301958
    const p1, 0x7f060f7d

    .line 17301961
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301964
    move-result-object p1

    .line 17301965
    goto :goto_1ff

    .line 17301966
    :cond_1ce
    sget-object v9, Lcom/dragon/read/pages/record/model/RecordTabType;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301968
    if-ne p1, v9, :cond_1da

    .line 17301970
    const p1, 0x7f060f79

    .line 17301973
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301976
    move-result-object p1

    .line 17301977
    goto :goto_1ff

    .line 17301978
    :cond_1da
    if-eqz v5, :cond_1e4

    .line 17301980
    const p1, 0x7f060e9a

    .line 17301983
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301986
    move-result-object p1

    .line 17301987
    goto :goto_1ff

    .line 17301988
    :cond_1e4
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Bg()Z

    .line 17301991
    move-result p1

    .line 17301992
    if-eqz p1, :cond_1f9

    .line 17301994
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;

    .line 17301996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301999
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;

    .line 17302002
    move-result-object p1

    .line 17302003
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->style:I

    .line 17302005
    if-eqz p1, :cond_1f9

    .line 17302007
    const/4 p1, 0x1

    .line 17302008
    goto :goto_1fa

    .line 17302009
    :cond_1f9
    const/4 p1, 0x0

    .line 17302010
    :goto_1fa
    if-eqz p1, :cond_1fe

    .line 17302012
    move-object p1, v6

    .line 17302013
    goto :goto_1ff

    .line 17302014
    :cond_1fe
    move-object p1, v8

    .line 17302015
    :goto_1ff
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17302017
    if-nez v9, :cond_207

    .line 17302019
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302022
    move-object v9, v1

    .line 17302023
    :cond_207
    new-instance v10, Lf74/k5;

    .line 17302025
    invoke-direct {v10, v5, p0, v3}, Lf74/k5;-><init>(ZLcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;Z)V

    .line 17302028
    invoke-virtual {v9, p1, v10}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17302031
    if-eqz v5, :cond_239

    .line 17302033
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17302035
    if-nez p1, :cond_219

    .line 17302037
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302040
    move-object p1, v1

    .line 17302041
    :cond_219
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Bg()Z

    .line 17302044
    move-result v3

    .line 17302045
    if-eqz v3, :cond_22d

    .line 17302047
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;

    .line 17302049
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302052
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;

    .line 17302055
    move-result-object v3

    .line 17302056
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->style:I

    .line 17302058
    if-eqz v3, :cond_22d

    .line 17302060
    const/4 v4, 0x1

    .line 17302061
    :cond_22d
    if-eqz v4, :cond_230

    .line 17302063
    goto :goto_231

    .line 17302064
    :cond_230
    move-object v6, v8

    .line 17302065
    :goto_231
    new-instance v3, Lf74/m5;

    .line 17302067
    invoke-direct {v3, p0}, Lf74/m5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 17302070
    invoke-virtual {p1, v6, v3}, Lcom/dragon/read/widget/CommonErrorView;->setLeftButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17302073
    :cond_239
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->G:Z

    .line 17302075
    if-nez p1, :cond_259

    .line 17302077
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->G:Z

    .line 17302079
    sget-object p1, Lmx5/d3;->a:Lmx5/d3;

    .line 17302081
    sget-object v3, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 17302083
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302086
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->b()Ljava/lang/String;

    .line 17302089
    move-result-object v3

    .line 17302090
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17302092
    invoke-static {v4}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17302095
    move-result-object v4

    .line 17302096
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302099
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302102
    invoke-static {v3, v4, v0}, Lmx5/d3;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302105
    :cond_259
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17302107
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17302109
    if-eq p1, v0, :cond_265

    .line 17302111
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17302113
    if-ne p1, v0, :cond_28c

    .line 17302115
    if-nez v7, :cond_28c

    .line 17302117
    :cond_265
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17302119
    if-nez p1, :cond_26d

    .line 17302121
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302124
    goto :goto_26e

    .line 17302125
    :cond_26d
    move-object v1, p1

    .line 17302126
    :goto_26e
    iget-object p1, v1, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 17302128
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302131
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302134
    goto :goto_28c

    .line 17302135
    :cond_277
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->G:Z

    .line 17302137
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17302139
    if-nez p1, :cond_281

    .line 17302141
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302144
    goto :goto_282

    .line 17302145
    :cond_281
    move-object v1, p1

    .line 17302146
    :goto_282
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302149
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->f:Landroidx/core/widget/NestedScrollView;

    .line 17302151
    if-eqz p1, :cond_28c

    .line 17302153
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302156
    :cond_28c
    :goto_28c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Kg(Z)V
    .registers 13

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    const-string v2, ""

    .line 17301508
    .line 17301509
    if-nez v0, :cond_b

    .line 17301510
    .line 17301511
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301512
    .line 17301513
    .line 17301514
    move-object v0, v1

    .line 17301515
    :cond_b
    const/16 v3, 0x8

    .line 17301516
    .line 17301517
    const/4 v4, 0x0

    .line 17301518
    if-eqz p1, :cond_13

    .line 17301519
    .line 17301520
    const/16 v5, 0x8

    .line 17301521
    .line 17301522
    goto :goto_14

    .line 17301523
    :cond_13
    const/4 v5, 0x0

    .line 17301524
    :goto_14
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301525
    .line 17301526
    .line 17301527
    if-eqz p1, :cond_277

    .line 17301528
    .line 17301529
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301530
    .line 17301531
    if-nez p1, :cond_21

    .line 17301532
    .line 17301533
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301534
    .line 17301535
    .line 17301536
    move-object p1, v1

    .line 17301537
    :cond_21
    const-string v0, "empty"

    .line 17301538
    .line 17301539
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17301540
    .line 17301541
    .line 17301542
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17301543
    .line 17301544
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableShowMineSearch()Z

    .line 17301545
    .line 17301546
    .line 17301547
    move-result p1

    .line 17301548
    if-eqz p1, :cond_39

    .line 17301549
    .line 17301550
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301551
    .line 17301552
    if-nez p1, :cond_36

    .line 17301553
    .line 17301554
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301555
    .line 17301556
    .line 17301557
    move-object p1, v1

    .line 17301558
    :cond_36
    invoke-static {p1, v4, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 17301559
    .line 17301560
    .line 17301561
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->I:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17301562
    .line 17301563
    const/4 v0, 0x1

    .line 17301564
    if-eqz p1, :cond_6a

    .line 17301565
    .line 17301566
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object p1

    .line 17301570
    check-cast p1, Ljava/util/ArrayList;

    .line 17301571
    .line 17301572
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v3

    .line 17301576
    if-eqz v3, :cond_4b

    .line 17301577
    .line 17301578
    goto :goto_6a

    .line 17301579
    :cond_4b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object p1

    .line 17301583
    :cond_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301584
    .line 17301585
    .line 17301586
    move-result v3

    .line 17301587
    if-eqz v3, :cond_6a

    .line 17301588
    .line 17301589
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v3

    .line 17301593
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17301594
    .line 17301595
    iget v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 17301596
    .line 17301597
    sget-object v5, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 17301598
    .line 17301599
    iget v5, v5, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 17301600
    .line 17301601
    if-ne v3, v5, :cond_65

    .line 17301602
    .line 17301603
    const/4 v3, 0x1

    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    const/4 v3, 0x0

    .line 17301606
    :goto_66
    if-eqz v3, :cond_4f

    .line 17301607
    .line 17301608
    const/4 p1, 0x1

    .line 17301609
    goto :goto_6b

    .line 17301610
    :cond_6a
    :goto_6a
    const/4 p1, 0x0

    .line 17301611
    :goto_6b
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->I:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17301612
    .line 17301613
    if-eqz v3, :cond_9b

    .line 17301614
    .line 17301615
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v3

    .line 17301619
    check-cast v3, Ljava/util/ArrayList;

    .line 17301620
    .line 17301621
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301622
    .line 17301623
    .line 17301624
    move-result v5

    .line 17301625
    if-eqz v5, :cond_7c

    .line 17301626
    .line 17301627
    goto :goto_9b

    .line 17301628
    :cond_7c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v3

    .line 17301632
    :cond_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v5

    .line 17301636
    if-eqz v5, :cond_9b

    .line 17301637
    .line 17301638
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v5

    .line 17301642
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17301643
    .line 17301644
    iget v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 17301645
    .line 17301646
    sget-object v6, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 17301647
    .line 17301648
    iget v6, v6, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 17301649
    .line 17301650
    if-ne v5, v6, :cond_96

    .line 17301651
    .line 17301652
    const/4 v5, 0x1

    .line 17301653
    goto :goto_97

    .line 17301654
    :cond_96
    const/4 v5, 0x0

    .line 17301655
    :goto_97
    if-eqz v5, :cond_80

    .line 17301656
    .line 17301657
    const/4 v3, 0x1

    .line 17301658
    goto :goto_9c

    .line 17301659
    :cond_9b
    :goto_9b
    const/4 v3, 0x0

    .line 17301660
    :goto_9c
    if-eqz p1, :cond_ad

    .line 17301661
    .line 17301662
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301663
    .line 17301664
    if-nez v5, :cond_a6

    .line 17301665
    .line 17301666
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301667
    .line 17301668
    .line 17301669
    move-object v5, v1

    .line 17301670
    :cond_a6
    const v6, 0x7f060e9d

    .line 17301671
    .line 17301672
    .line 17301673
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 17301674
    .line 17301675
    .line 17301676
    goto :goto_ec

    .line 17301677
    :cond_ad
    sget-object v5, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17301678
    .line 17301679
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v5

    .line 17301683
    if-eqz v5, :cond_c4

    .line 17301684
    .line 17301685
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301686
    .line 17301687
    if-nez v5, :cond_bd

    .line 17301688
    .line 17301689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301690
    .line 17301691
    .line 17301692
    move-object v5, v1

    .line 17301693
    :cond_bd
    const v6, 0x7f060e99

    .line 17301694
    .line 17301695
    .line 17301696
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 17301697
    .line 17301698
    .line 17301699
    goto :goto_ec

    .line 17301700
    :cond_c4
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301701
    .line 17301702
    if-nez v5, :cond_cc

    .line 17301703
    .line 17301704
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301705
    .line 17301706
    .line 17301707
    move-object v5, v1

    .line 17301708
    :cond_cc
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301709
    .line 17301710
    const v6, 0x7f060eac

    .line 17301711
    .line 17301712
    .line 17301713
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v6

    .line 17301717
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301718
    .line 17301719
    .line 17301720
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301721
    .line 17301722
    const-string v8, "\u77ed\u5267"

    .line 17301723
    .line 17301724
    aput-object v8, v7, v4

    .line 17301725
    .line 17301726
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v7

    .line 17301730
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v6

    .line 17301734
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301735
    .line 17301736
    .line 17301737
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17301738
    .line 17301739
    .line 17301740
    :goto_ec
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Jg()Z

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v5

    .line 17301744
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301745
    .line 17301746
    if-nez v6, :cond_f8

    .line 17301747
    .line 17301748
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301749
    .line 17301750
    .line 17301751
    move-object v6, v1

    .line 17301752
    :cond_f8
    iget-object v6, v6, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTv:Landroid/widget/TextView;

    .line 17301753
    .line 17301754
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301755
    .line 17301756
    .line 17301757
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301758
    .line 17301759
    .line 17301760
    if-eqz v5, :cond_153

    .line 17301761
    .line 17301762
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301763
    .line 17301764
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301765
    .line 17301766
    const-string v8, "showEmptyLayout hasMoreRemoteRecord:"

    .line 17301767
    .line 17301768
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301769
    .line 17301770
    .line 17301771
    sget-object v8, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 17301772
    .line 17301773
    if-eqz v8, :cond_118

    .line 17301774
    .line 17301775
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->hasMoreRemoteRecord()Z

    .line 17301776
    .line 17301777
    .line 17301778
    move-result v8

    .line 17301779
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v8

    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    move-object v8, v1

    .line 17301785
    :goto_119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301786
    .line 17301787
    .line 17301788
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v7

    .line 17301792
    new-array v8, v4, [Ljava/lang/Object;

    .line 17301793
    .line 17301794
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v6

    .line 17301798
    const-string v9, "deliver"

    .line 17301799
    .line 17301800
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301801
    .line 17301802
    .line 17301803
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301804
    .line 17301805
    if-nez v6, :cond_133

    .line 17301806
    .line 17301807
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301808
    .line 17301809
    .line 17301810
    move-object v6, v1

    .line 17301811
    :cond_133
    const v7, 0x7f060e9b

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 17301815
    .line 17301816
    .line 17301817
    sget-object v6, Lmx5/d3;->a:Lmx5/d3;

    .line 17301818
    .line 17301819
    sget-object v7, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 17301820
    .line 17301821
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->b()Ljava/lang/String;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v7

    .line 17301828
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301829
    .line 17301830
    invoke-static {v8}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v8

    .line 17301834
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301835
    .line 17301836
    .line 17301837
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-static {v7, v8, v0}, Lmx5/d3;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301841
    .line 17301842
    .line 17301843
    :cond_153
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301844
    .line 17301845
    if-nez v6, :cond_15b

    .line 17301846
    .line 17301847
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301848
    .line 17301849
    .line 17301850
    move-object v6, v1

    .line 17301851
    :cond_15b
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301852
    .line 17301853
    .line 17301854
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->f:Landroidx/core/widget/NestedScrollView;

    .line 17301855
    .line 17301856
    if-eqz v6, :cond_165

    .line 17301857
    .line 17301858
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301859
    .line 17301860
    .line 17301861
    :cond_165
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301862
    .line 17301863
    if-nez v6, :cond_16d

    .line 17301864
    .line 17301865
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301866
    .line 17301867
    .line 17301868
    move-object v6, v1

    .line 17301869
    :cond_16d
    new-instance v7, Lf74/j5;

    .line 17301870
    .line 17301871
    invoke-direct {v7}, Lf74/j5;-><init>()V

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301875
    .line 17301876
    .line 17301877
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17301878
    .line 17301879
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v6

    .line 17301883
    invoke-interface {v6}, Lgm3/d;->V()Ljava/util/List;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v6

    .line 17301887
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v6

    .line 17301891
    :cond_183
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301892
    .line 17301893
    .line 17301894
    move-result v7

    .line 17301895
    if-eqz v7, :cond_1a2

    .line 17301896
    .line 17301897
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v7

    .line 17301901
    move-object v8, v7

    .line 17301902
    check-cast v8, Ljava/lang/Number;

    .line 17301903
    .line 17301904
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v8

    .line 17301908
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301909
    .line 17301910
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v9

    .line 17301914
    if-ne v8, v9, :cond_19e

    .line 17301915
    .line 17301916
    const/4 v8, 0x1

    .line 17301917
    goto :goto_19f

    .line 17301918
    :cond_19e
    const/4 v8, 0x0

    .line 17301919
    :goto_19f
    if-eqz v8, :cond_183

    .line 17301920
    .line 17301921
    goto :goto_1a3

    .line 17301922
    :cond_1a2
    move-object v7, v1

    .line 17301923
    :goto_1a3
    check-cast v7, Ljava/lang/Integer;

    .line 17301924
    .line 17301925
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17301926
    .line 17301927
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isForbidRecommend()Z

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v6

    .line 17301931
    if-nez v6, :cond_259

    .line 17301932
    .line 17301933
    const-string v6, "\u53bb\u627e\u5267"

    .line 17301934
    .line 17301935
    const-string v8, "\u627e\u77ed\u5267"

    .line 17301936
    .line 17301937
    if-eqz p1, :cond_1b6

    .line 17301938
    .line 17301939
    const-string p1, "\u53bb\u770b\u770b"

    .line 17301940
    .line 17301941
    goto :goto_1ff

    .line 17301942
    :cond_1b6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301943
    .line 17301944
    sget-object v9, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301945
    .line 17301946
    if-ne p1, v9, :cond_1c4

    .line 17301947
    .line 17301948
    const p1, 0x7f0610d6

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object p1

    .line 17301955
    goto :goto_1ff

    .line 17301956
    :cond_1c4
    if-eqz v3, :cond_1ce

    .line 17301957
    .line 17301958
    const p1, 0x7f060f7d

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object p1

    .line 17301965
    goto :goto_1ff

    .line 17301966
    :cond_1ce
    sget-object v9, Lcom/dragon/read/pages/record/model/RecordTabType;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301967
    .line 17301968
    if-ne p1, v9, :cond_1da

    .line 17301969
    .line 17301970
    const p1, 0x7f060f79

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object p1

    .line 17301977
    goto :goto_1ff

    .line 17301978
    :cond_1da
    if-eqz v5, :cond_1e4

    .line 17301979
    .line 17301980
    const p1, 0x7f060e9a

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object p1

    .line 17301987
    goto :goto_1ff

    .line 17301988
    :cond_1e4
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Bg()Z

    .line 17301989
    .line 17301990
    .line 17301991
    move-result p1

    .line 17301992
    if-eqz p1, :cond_1f9

    .line 17301993
    .line 17301994
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;

    .line 17301995
    .line 17301996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object p1

    .line 17302003
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->style:I

    .line 17302004
    .line 17302005
    if-eqz p1, :cond_1f9

    .line 17302006
    .line 17302007
    const/4 p1, 0x1

    .line 17302008
    goto :goto_1fa

    .line 17302009
    :cond_1f9
    const/4 p1, 0x0

    .line 17302010
    :goto_1fa
    if-eqz p1, :cond_1fe

    .line 17302011
    .line 17302012
    move-object p1, v6

    .line 17302013
    goto :goto_1ff

    .line 17302014
    :cond_1fe
    move-object p1, v8

    .line 17302015
    :goto_1ff
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17302016
    .line 17302017
    if-nez v9, :cond_207

    .line 17302018
    .line 17302019
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302020
    .line 17302021
    .line 17302022
    move-object v9, v1

    .line 17302023
    :cond_207
    new-instance v10, Lf74/k5;

    .line 17302024
    .line 17302025
    invoke-direct {v10, v5, p0, v3}, Lf74/k5;-><init>(ZLcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;Z)V

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {v9, p1, v10}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17302029
    .line 17302030
    .line 17302031
    if-eqz v5, :cond_239

    .line 17302032
    .line 17302033
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17302034
    .line 17302035
    if-nez p1, :cond_219

    .line 17302036
    .line 17302037
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302038
    .line 17302039
    .line 17302040
    move-object p1, v1

    .line 17302041
    :cond_219
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Bg()Z

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v3

    .line 17302045
    if-eqz v3, :cond_22d

    .line 17302046
    .line 17302047
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;

    .line 17302048
    .line 17302049
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302050
    .line 17302051
    .line 17302052
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v3

    .line 17302056
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->style:I

    .line 17302057
    .line 17302058
    if-eqz v3, :cond_22d

    .line 17302059
    .line 17302060
    const/4 v4, 0x1

    .line 17302061
    :cond_22d
    if-eqz v4, :cond_230

    .line 17302062
    .line 17302063
    goto :goto_231

    .line 17302064
    :cond_230
    move-object v6, v8

    .line 17302065
    :goto_231
    new-instance v3, Lf74/m5;

    .line 17302066
    .line 17302067
    invoke-direct {v3, p0}, Lf74/m5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 17302068
    .line 17302069
    .line 17302070
    invoke-virtual {p1, v6, v3}, Lcom/dragon/read/widget/CommonErrorView;->setLeftButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17302071
    .line 17302072
    .line 17302073
    :cond_239
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->G:Z

    .line 17302074
    .line 17302075
    if-nez p1, :cond_259

    .line 17302076
    .line 17302077
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->G:Z

    .line 17302078
    .line 17302079
    sget-object p1, Lmx5/d3;->a:Lmx5/d3;

    .line 17302080
    .line 17302081
    sget-object v3, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 17302082
    .line 17302083
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302084
    .line 17302085
    .line 17302086
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->b()Ljava/lang/String;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v3

    .line 17302090
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17302091
    .line 17302092
    invoke-static {v4}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v4

    .line 17302096
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302097
    .line 17302098
    .line 17302099
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302100
    .line 17302101
    .line 17302102
    invoke-static {v3, v4, v0}, Lmx5/d3;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302103
    .line 17302104
    .line 17302105
    :cond_259
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17302106
    .line 17302107
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17302108
    .line 17302109
    if-eq p1, v0, :cond_265

    .line 17302110
    .line 17302111
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17302112
    .line 17302113
    if-ne p1, v0, :cond_28c

    .line 17302114
    .line 17302115
    if-nez v7, :cond_28c

    .line 17302116
    .line 17302117
    :cond_265
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17302118
    .line 17302119
    if-nez p1, :cond_26d

    .line 17302120
    .line 17302121
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302122
    .line 17302123
    .line 17302124
    goto :goto_26e

    .line 17302125
    :cond_26d
    move-object v1, p1

    .line 17302126
    :goto_26e
    iget-object p1, v1, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 17302127
    .line 17302128
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302129
    .line 17302130
    .line 17302131
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302132
    .line 17302133
    .line 17302134
    goto :goto_28c

    .line 17302135
    :cond_277
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->G:Z

    .line 17302136
    .line 17302137
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17302138
    .line 17302139
    if-nez p1, :cond_281

    .line 17302140
    .line 17302141
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302142
    .line 17302143
    .line 17302144
    goto :goto_282

    .line 17302145
    :cond_281
    move-object v1, p1

    .line 17302146
    :goto_282
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302147
    .line 17302148
    .line 17302149
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->f:Landroidx/core/widget/NestedScrollView;

    .line 17302150
    .line 17302151
    if-eqz p1, :cond_28c

    .line 17302152
    .line 17302153
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302154
    .line 17302155
    .line 17302156
    :cond_28c
    :goto_28c
    return-void
.end method


.method public final Lg(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Lg(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const/4 v2, 0x1

    .line 33947654
    if-nez v0, :cond_a

    .line 33947656
    const/4 v0, 0x1

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    const/4 v0, 0x0

    .line 33947659
    :goto_b
    if-nez v0, :cond_92

    .line 33947661
    if-nez p1, :cond_11

    .line 33947663
    goto/16 :goto_92

    .line 33947665
    :cond_11
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->a()Ljava/lang/String;

    .line 33947673
    move-result-object v0

    .line 33947674
    const-string v3, "mine"

    .line 33947676
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947679
    move-result v0

    .line 33947680
    if-eqz v0, :cond_25

    .line 33947682
    const-string v0, "mine_read_history"

    .line 33947684
    goto :goto_27

    .line 33947685
    :cond_25
    const-string v0, "shelf_read_history"

    .line 33947687
    :goto_27
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947689
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947691
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947694
    sget-object v5, Lla6/e;->a:Ljava/lang/String;

    .line 33947696
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    const-string v5, "://main?tabName=%s&tab_type=%s&%s=%s"

    .line 33947701
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    move-result-object v4

    .line 33947708
    const/4 v5, 0x4

    .line 33947709
    new-array v6, v5, [Ljava/lang/Object;

    .line 33947711
    aput-object p2, v6, v1

    .line 33947713
    aput-object p1, v6, v2

    .line 33947715
    const/4 p1, 0x2

    .line 33947716
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;

    .line 33947718
    aput-object p2, v6, p1

    .line 33947720
    const/4 p1, 0x3

    .line 33947721
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947724
    move-result-object p2

    .line 33947725
    aput-object p2, v6, p1

    .line 33947727
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947734
    move-result-object p1

    .line 33947735
    const-string p2, ""

    .line 33947737
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947742
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947745
    move-result-object p2

    .line 33947746
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947749
    move-result-object v1

    .line 33947750
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947753
    move-result-object v2

    .line 33947754
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947757
    move-result-object v2

    .line 33947758
    const-string v4, "enter_tab_from"

    .line 33947760
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947763
    move-result-object v0

    .line 33947764
    invoke-interface {p2, v1, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947767
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->a()Ljava/lang/String;

    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947774
    move-result p1

    .line 33947775
    if-eqz p1, :cond_92

    .line 33947777
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947780
    move-result-object p1

    .line 33947781
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/record/RecordActivity;

    .line 33947783
    if-eqz p1, :cond_92

    .line 33947785
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947788
    move-result-object p1

    .line 33947789
    if-eqz p1, :cond_92

    .line 33947791
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33947794
    :cond_92
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lg(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const/4 v2, 0x1

    .line 33947654
    if-nez v0, :cond_a

    .line 33947655
    .line 33947656
    const/4 v0, 0x1

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    const/4 v0, 0x0

    .line 33947659
    :goto_b
    if-nez v0, :cond_92

    .line 33947660
    .line 33947661
    if-nez p1, :cond_11

    .line 33947662
    .line 33947663
    goto/16 :goto_92

    .line 33947664
    .line 33947665
    :cond_11
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->a()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    const-string v3, "mine"

    .line 33947675
    .line 33947676
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v0

    .line 33947680
    if-eqz v0, :cond_25

    .line 33947681
    .line 33947682
    const-string v0, "mine_read_history"

    .line 33947683
    .line 33947684
    goto :goto_27

    .line 33947685
    :cond_25
    const-string v0, "shelf_read_history"

    .line 33947686
    .line 33947687
    :goto_27
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947688
    .line 33947689
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947692
    .line 33947693
    .line 33947694
    sget-object v5, Lla6/e;->a:Ljava/lang/String;

    .line 33947695
    .line 33947696
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    const-string v5, "://main?tabName=%s&tab_type=%s&%s=%s"

    .line 33947700
    .line 33947701
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v4

    .line 33947708
    const/4 v5, 0x4

    .line 33947709
    new-array v6, v5, [Ljava/lang/Object;

    .line 33947710
    .line 33947711
    aput-object p2, v6, v1

    .line 33947712
    .line 33947713
    aput-object p1, v6, v2

    .line 33947714
    .line 33947715
    const/4 p1, 0x2

    .line 33947716
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;

    .line 33947717
    .line 33947718
    aput-object p2, v6, p1

    .line 33947719
    .line 33947720
    const/4 p1, 0x3

    .line 33947721
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    aput-object p2, v6, p1

    .line 33947726
    .line 33947727
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    const-string p2, ""

    .line 33947736
    .line 33947737
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947741
    .line 33947742
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v2

    .line 33947754
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v2

    .line 33947758
    const-string v4, "enter_tab_from"

    .line 33947759
    .line 33947760
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v0

    .line 33947764
    invoke-interface {p2, v1, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->a()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p1

    .line 33947775
    if-eqz p1, :cond_92

    .line 33947776
    .line 33947777
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/record/RecordActivity;

    .line 33947782
    .line 33947783
    if-eqz p1, :cond_92

    .line 33947784
    .line 33947785
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    if-eqz p1, :cond_92

    .line 33947790
    .line 33947791
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    :goto_92
    return-void
.end method


.method public final Mg(FLjava/lang/String;)V
[MOD-CHANGED]
.method public final Mg(FLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->i:Landroid/view/View;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const-string v2, ""

    .line 33882117
    if-nez v0, :cond_b

    .line 33882119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882122
    move-object v0, v1

    .line 33882123
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33882126
    move-result v0

    .line 33882127
    const/16 v3, 0x8

    .line 33882129
    if-ne v0, v3, :cond_1f

    .line 33882131
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->i:Landroid/view/View;

    .line 33882133
    if-nez v0, :cond_1b

    .line 33882135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882138
    move-object v0, v1

    .line 33882139
    :cond_1b
    const/4 v3, 0x0

    .line 33882140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33882143
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->i:Landroid/view/View;

    .line 33882145
    if-nez v0, :cond_27

    .line 33882147
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882150
    move-object v0, v1

    .line 33882151
    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33882154
    move-result v0

    .line 33882155
    if-nez v0, :cond_4b

    .line 33882157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33882159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 33882162
    move-result v0

    .line 33882163
    if-nez v0, :cond_4b

    .line 33882165
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->i:Landroid/view/View;

    .line 33882167
    if-nez v0, :cond_3d

    .line 33882169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882172
    move-object v0, v1

    .line 33882173
    :cond_3d
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33882176
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->i:Landroid/view/View;

    .line 33882178
    if-nez v0, :cond_48

    .line 33882180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882183
    move-object v0, v1

    .line 33882184
    :cond_48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33882187
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->i:Landroid/view/View;

    .line 33882189
    if-nez v0, :cond_53

    .line 33882191
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882194
    move-object v0, v1

    .line 33882195
    :cond_53
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33882198
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->j:Landroid/widget/TextView;

    .line 33882200
    if-nez p1, :cond_5e

    .line 33882202
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    move-object v1, p1

    .line 33882207
    :goto_5f
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882210
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mg(FLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->i:Landroid/view/View;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const-string v2, ""

    .line 33882116
    .line 33882117
    if-nez v0, :cond_b

    .line 33882118
    .line 33882119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    move-object v0, v1

    .line 33882123
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    const/16 v3, 0x8

    .line 33882128
    .line 33882129
    if-ne v0, v3, :cond_1f

    .line 33882130
    .line 33882131
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->i:Landroid/view/View;

    .line 33882132
    .line 33882133
    if-nez v0, :cond_1b

    .line 33882134
    .line 33882135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    move-object v0, v1

    .line 33882139
    :cond_1b
    const/4 v3, 0x0

    .line 33882140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33882141
    .line 33882142
    .line 33882143
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->i:Landroid/view/View;

    .line 33882144
    .line 33882145
    if-nez v0, :cond_27

    .line 33882146
    .line 33882147
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    move-object v0, v1

    .line 33882151
    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    if-nez v0, :cond_4b

    .line 33882156
    .line 33882157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33882158
    .line 33882159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    if-nez v0, :cond_4b

    .line 33882164
    .line 33882165
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->i:Landroid/view/View;

    .line 33882166
    .line 33882167
    if-nez v0, :cond_3d

    .line 33882168
    .line 33882169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    move-object v0, v1

    .line 33882173
    :cond_3d
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->i:Landroid/view/View;

    .line 33882177
    .line 33882178
    if-nez v0, :cond_48

    .line 33882179
    .line 33882180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    move-object v0, v1

    .line 33882184
    :cond_48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->i:Landroid/view/View;

    .line 33882188
    .line 33882189
    if-nez v0, :cond_53

    .line 33882190
    .line 33882191
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    move-object v0, v1

    .line 33882195
    :cond_53
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->j:Landroid/widget/TextView;

    .line 33882199
    .line 33882200
    if-nez p1, :cond_5e

    .line 33882201
    .line 33882202
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    move-object v1, p1

    .line 33882207
    :goto_5f
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-void
.end method


.method public final Ng(Z)V
[MOD-CHANGED]
.method public final Ng(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Cg()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_22

    .line 17039366
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->o:Z

    .line 17039368
    if-eqz v0, :cond_22

    .line 17039370
    if-nez p1, :cond_22

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->q:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->r:Z

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v2, "deliver"

    .line 17039389
    const-string v3, "history_preset_series plan3 schedule reset to top, reason=history_cleared"

    .line 17039391
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    :cond_22
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->o:Z

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ng(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Cg()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_22

    .line 17039365
    .line 17039366
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->o:Z

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_22

    .line 17039369
    .line 17039370
    if-nez p1, :cond_22

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->q:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->r:Z

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 17039379
    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v2, "deliver"

    .line 17039388
    .line 17039389
    const-string v3, "history_preset_series plan3 schedule reset to top, reason=history_cleared"

    .line 17039390
    .line 17039391
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->o:Z

    .line 17039395
    .line 17039396
    return-void
.end method


.method public final Og(Z)V
[MOD-CHANGED]
.method public final Og(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "\u6267\u884cupdateRecords, prefetch is "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v4, "deliver"

    .line 17170457
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17170463
    move-result-object v0

    .line 17170464
    if-eqz v0, :cond_25

    .line 17170466
    iget v0, v0, Lqv5/i;->c:I

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v0, 0x3

    .line 17170470
    :goto_26
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    const-string v4, ""

    .line 17170475
    if-eqz v1, :cond_5b

    .line 17170477
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170480
    move-result v1

    .line 17170481
    if-lez v1, :cond_5b

    .line 17170483
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170485
    if-nez v1, :cond_3b

    .line 17170487
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170490
    move-object v1, v3

    .line 17170491
    :cond_3b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170494
    move-result v1

    .line 17170495
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170497
    if-nez v5, :cond_47

    .line 17170499
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170502
    move-object v5, v3

    .line 17170503
    :cond_47
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17170506
    move-result v5

    .line 17170507
    sub-int/2addr v1, v5

    .line 17170508
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170510
    if-nez v5, :cond_54

    .line 17170512
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v3, v5

    .line 17170517
    :goto_55
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17170520
    move-result v3

    .line 17170521
    sub-int/2addr v1, v3

    .line 17170522
    goto :goto_82

    .line 17170523
    :cond_5b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170534
    move-result-object v1

    .line 17170535
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170537
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->d:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 17170539
    if-eqz v5, :cond_80

    .line 17170541
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17170544
    move-result v5

    .line 17170545
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->d:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 17170547
    if-nez v6, :cond_79

    .line 17170549
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v3, v6

    .line 17170554
    :goto_7a
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17170557
    move-result v3

    .line 17170558
    add-int/2addr v5, v3

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v5, 0x0

    .line 17170561
    :goto_81
    sub-int/2addr v1, v5

    .line 17170562
    :goto_82
    add-int/lit8 v3, v0, -0x1

    .line 17170564
    const/16 v4, 0x8

    .line 17170566
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170569
    move-result v4

    .line 17170570
    mul-int v3, v3, v4

    .line 17170572
    sub-int/2addr v1, v3

    .line 17170573
    div-int/2addr v1, v0

    .line 17170574
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170577
    move-result v0

    .line 17170578
    sget-object v1, Li74/p;->a:Li74/p;

    .line 17170580
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    invoke-static {v2}, Li74/p;->c(Lcom/dragon/read/pages/record/model/RecordTabType;)Lio/reactivex/Single;

    .line 17170588
    move-result-object v1

    .line 17170589
    new-instance v2, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$l;

    .line 17170591
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$l;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;I)V

    .line 17170594
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170601
    move-result-object v1

    .line 17170602
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170605
    move-result-object v0

    .line 17170606
    new-instance v1, Lf74/r5;

    .line 17170608
    invoke-direct {v1, p0, p1}, Lf74/r5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;Z)V

    .line 17170611
    new-instance p1, Lf74/s5;

    .line 17170613
    invoke-direct {p1, v1}, Lf74/s5;-><init>(Lf74/r5;)V

    .line 17170616
    new-instance v1, Lf74/t5;

    .line 17170618
    invoke-direct {v1, p0}, Lf74/t5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 17170621
    new-instance v2, Lf74/u5;

    .line 17170623
    invoke-direct {v2, v1}, Lf74/u5;-><init>(Lf74/t5;)V

    .line 17170626
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170629
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "\u6267\u884cupdateRecords, prefetch is "

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v4, "deliver"

    .line 17170456
    .line 17170457
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    if-eqz v0, :cond_25

    .line 17170465
    .line 17170466
    iget v0, v0, Lqv5/i;->c:I

    .line 17170467
    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v0, 0x3

    .line 17170470
    :goto_26
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170471
    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    const-string v4, ""

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_5b

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    if-lez v1, :cond_5b

    .line 17170482
    .line 17170483
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170484
    .line 17170485
    if-nez v1, :cond_3b

    .line 17170486
    .line 17170487
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    move-object v1, v3

    .line 17170491
    :cond_3b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170496
    .line 17170497
    if-nez v5, :cond_47

    .line 17170498
    .line 17170499
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    move-object v5, v3

    .line 17170503
    :cond_47
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v5

    .line 17170507
    sub-int/2addr v1, v5

    .line 17170508
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170509
    .line 17170510
    if-nez v5, :cond_54

    .line 17170511
    .line 17170512
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v3, v5

    .line 17170517
    :goto_55
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    sub-int/2addr v1, v3

    .line 17170522
    goto :goto_82

    .line 17170523
    :cond_5b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170536
    .line 17170537
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->d:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 17170538
    .line 17170539
    if-eqz v5, :cond_80

    .line 17170540
    .line 17170541
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v5

    .line 17170545
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->d:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 17170546
    .line 17170547
    if-nez v6, :cond_79

    .line 17170548
    .line 17170549
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v3, v6

    .line 17170554
    :goto_7a
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v3

    .line 17170558
    add-int/2addr v5, v3

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v5, 0x0

    .line 17170561
    :goto_81
    sub-int/2addr v1, v5

    .line 17170562
    :goto_82
    add-int/lit8 v3, v0, -0x1

    .line 17170563
    .line 17170564
    const/16 v4, 0x8

    .line 17170565
    .line 17170566
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v4

    .line 17170570
    mul-int v3, v3, v4

    .line 17170571
    .line 17170572
    sub-int/2addr v1, v3

    .line 17170573
    div-int/2addr v1, v0

    .line 17170574
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    sget-object v1, Li74/p;->a:Li74/p;

    .line 17170579
    .line 17170580
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170581
    .line 17170582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v2}, Li74/p;->c(Lcom/dragon/read/pages/record/model/RecordTabType;)Lio/reactivex/Single;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    new-instance v2, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$l;

    .line 17170590
    .line 17170591
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$l;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;I)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v1

    .line 17170602
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    new-instance v1, Lf74/r5;

    .line 17170607
    .line 17170608
    invoke-direct {v1, p0, p1}, Lf74/r5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;Z)V

    .line 17170609
    .line 17170610
    .line 17170611
    new-instance p1, Lf74/s5;

    .line 17170612
    .line 17170613
    invoke-direct {p1, v1}, Lf74/s5;-><init>(Lf74/r5;)V

    .line 17170614
    .line 17170615
    .line 17170616
    new-instance v1, Lf74/t5;

    .line 17170617
    .line 17170618
    invoke-direct {v1, p0}, Lf74/t5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 17170619
    .line 17170620
    .line 17170621
    new-instance v2, Lf74/u5;

    .line 17170622
    .line 17170623
    invoke-direct {v2, v1}, Lf74/u5;-><init>(Lf74/t5;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170627
    .line 17170628
    .line 17170629
    return-void
.end method


.method public final S8(Lcom/dragon/read/widget/filterdialog/FilterModel;Z)V
[MOD-CHANGED]
.method public final S8(Lcom/dragon/read/widget/filterdialog/FilterModel;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->I:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33882118
    if-eqz p2, :cond_b

    .line 33882120
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Og(Z)V

    .line 33882123
    :cond_b
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 33882126
    move-result-object p1

    .line 33882127
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->I:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33882129
    if-eqz p2, :cond_47

    .line 33882131
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 33882134
    move-result-object p2

    .line 33882135
    check-cast p2, Ljava/util/ArrayList;

    .line 33882137
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882140
    move-result-object p2

    .line 33882141
    :cond_1d
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_47

    .line 33882147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33882153
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 33882156
    move-result-object v1

    .line 33882157
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_DURATION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 33882159
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 33882162
    move-result-object v2

    .line 33882163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_1d

    .line 33882169
    iget-boolean v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 33882171
    xor-int/lit8 v0, v0, 0x1

    .line 33882173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882176
    move-result-object v0

    .line 33882177
    const-string v1, "is_watch_duration_filterd"

    .line 33882179
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882182
    goto :goto_1d

    .line 33882183
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final S8(Lcom/dragon/read/widget/filterdialog/FilterModel;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->I:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33882117
    .line 33882118
    if-eqz p2, :cond_b

    .line 33882119
    .line 33882120
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Og(Z)V

    .line 33882121
    .line 33882122
    .line 33882123
    :cond_b
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->I:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33882128
    .line 33882129
    if-eqz p2, :cond_47

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    check-cast p2, Ljava/util/ArrayList;

    .line 33882136
    .line 33882137
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    :cond_1d
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_47

    .line 33882146
    .line 33882147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_DURATION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 33882158
    .line 33882159
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_1d

    .line 33882168
    .line 33882169
    iget-boolean v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 33882170
    .line 33882171
    xor-int/lit8 v0, v0, 0x1

    .line 33882172
    .line 33882173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    const-string v1, "is_watch_duration_filterd"

    .line 33882178
    .line 33882179
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_1d

    .line 33882183
    :cond_47
    return-void
.end method


.method public final kg(ZZ)V
[MOD-CHANGED]
.method public final kg(ZZ)V
    .registers 9

    .prologue
    .line 33947648
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->B:Z

    .line 33947650
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const-string v2, ""

    .line 33947655
    if-nez v0, :cond_d

    .line 33947657
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947660
    move-object v0, v1

    .line 33947661
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33947664
    move-result v0

    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    const/4 v4, 0x0

    .line 33947667
    :goto_13
    if-ge v4, v0, :cond_ce

    .line 33947669
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 33947671
    if-nez v5, :cond_1d

    .line 33947673
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947676
    move-object v5, v1

    .line 33947677
    :cond_1d
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33947680
    move-result-object v5

    .line 33947681
    instance-of v5, v5, Lcom/dragon/read/pages/video/model/a;

    .line 33947683
    if-eqz v5, :cond_3a

    .line 33947685
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 33947687
    if-nez v5, :cond_2d

    .line 33947689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947692
    move-object v5, v1

    .line 33947693
    :cond_2d
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33947696
    move-result-object v5

    .line 33947697
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 33947702
    iput-boolean p1, v5, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 33947704
    goto/16 :goto_ca

    .line 33947706
    :cond_3a
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 33947708
    if-nez v5, :cond_42

    .line 33947710
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947713
    move-object v5, v1

    .line 33947714
    :cond_42
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33947717
    move-result-object v5

    .line 33947718
    instance-of v5, v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947720
    if-eqz v5, :cond_5f

    .line 33947722
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 33947724
    if-nez v5, :cond_52

    .line 33947726
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947729
    move-object v5, v1

    .line 33947730
    :cond_52
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33947733
    move-result-object v5

    .line 33947734
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947739
    iput-boolean p1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 33947741
    goto/16 :goto_ca

    .line 33947743
    :cond_5f
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 33947745
    if-nez v5, :cond_67

    .line 33947747
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947750
    move-object v5, v1

    .line 33947751
    :cond_67
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33947754
    move-result-object v5

    .line 33947755
    instance-of v5, v5, Ld74/c;

    .line 33947757
    if-eqz v5, :cond_83

    .line 33947759
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 33947761
    if-nez v5, :cond_77

    .line 33947763
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947766
    move-object v5, v1

    .line 33947767
    :cond_77
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33947770
    move-result-object v5

    .line 33947771
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    check-cast v5, Ld74/c;

    .line 33947776
    iput-boolean p1, v5, Ld74/c;->b:Z

    .line 33947778
    goto :goto_ca

    .line 33947779
    :cond_83
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 33947781
    if-nez v5, :cond_8b

    .line 33947783
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947786
    move-object v5, v1

    .line 33947787
    :cond_8b
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33947790
    move-result-object v5

    .line 33947791
    instance-of v5, v5, Ld74/a;

    .line 33947793
    if-eqz v5, :cond_a7

    .line 33947795
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 33947797
    if-nez v5, :cond_9b

    .line 33947799
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947802
    move-object v5, v1

    .line 33947803
    :cond_9b
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33947806
    move-result-object v5

    .line 33947807
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947810
    check-cast v5, Ld74/a;

    .line 33947812
    iput-boolean p1, v5, Ld74/a;->b:Z

    .line 33947814
    goto :goto_ca

    .line 33947815
    :cond_a7
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 33947817
    if-nez v5, :cond_af

    .line 33947819
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947822
    move-object v5, v1

    .line 33947823
    :cond_af
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33947826
    move-result-object v5

    .line 33947827
    instance-of v5, v5, Lm04/j;

    .line 33947829
    if-eqz v5, :cond_ca

    .line 33947831
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 33947833
    if-nez v5, :cond_bf

    .line 33947835
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947838
    move-object v5, v1

    .line 33947839
    :cond_bf
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33947842
    move-result-object v5

    .line 33947843
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947846
    check-cast v5, Lm04/j;

    .line 33947848
    iput-boolean p1, v5, Lm04/j;->d:Z

    .line 33947850
    :cond_ca
    :goto_ca
    add-int/lit8 v4, v4, 0x1

    .line 33947852
    goto/16 :goto_13

    .line 33947854
    :cond_ce
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 33947856
    if-nez v0, :cond_d6

    .line 33947858
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947861
    goto :goto_d7

    .line 33947862
    :cond_d6
    move-object v1, v0

    .line 33947863
    :goto_d7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33947866
    if-eqz p2, :cond_f2

    .line 33947868
    if-eqz p1, :cond_e3

    .line 33947870
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ug()I

    .line 33947873
    move-result p1

    .line 33947874
    goto :goto_e4

    .line 33947875
    :cond_e3
    const/4 p1, 0x0

    .line 33947876
    :goto_e4
    new-instance p2, Lz64/g;

    .line 33947878
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33947880
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ug()I

    .line 33947883
    move-result v1

    .line 33947884
    invoke-direct {p2, v0, p1, v1, v3}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 33947887
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947890
    :cond_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(ZZ)V
    .registers 9

    .prologue
    .line 33947648
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->B:Z

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const-string v2, ""

    .line 33947654
    .line 33947655
    if-nez v0, :cond_d

    .line 33947656
    .line 33947657
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    move-object v0, v1

    .line 33947661
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    const/4 v4, 0x0

    .line 33947667
    :goto_13
    if-ge v4, v0, :cond_ce

    .line 33947668
    .line 33947669
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 33947670
    .line 33947671
    if-nez v5, :cond_1d

    .line 33947672
    .line 33947673
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    move-object v5, v1

    .line 33947677
    :cond_1d
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v5

    .line 33947681
    instance-of v5, v5, Lcom/dragon/read/pages/video/model/a;

    .line 33947682
    .line 33947683
    if-eqz v5, :cond_3a

    .line 33947684
    .line 33947685
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 33947686
    .line 33947687
    if-nez v5, :cond_2d

    .line 33947688
    .line 33947689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    move-object v5, v1

    .line 33947693
    :cond_2d
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v5

    .line 33947697
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 33947701
    .line 33947702
    iput-boolean p1, v5, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 33947703
    .line 33947704
    goto/16 :goto_ca

    .line 33947705
    .line 33947706
    :cond_3a
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 33947707
    .line 33947708
    if-nez v5, :cond_42

    .line 33947709
    .line 33947710
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    move-object v5, v1

    .line 33947714
    :cond_42
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v5

    .line 33947718
    instance-of v5, v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947719
    .line 33947720
    if-eqz v5, :cond_5f

    .line 33947721
    .line 33947722
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 33947723
    .line 33947724
    if-nez v5, :cond_52

    .line 33947725
    .line 33947726
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    move-object v5, v1

    .line 33947730
    :cond_52
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v5

    .line 33947734
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947738
    .line 33947739
    iput-boolean p1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 33947740
    .line 33947741
    goto/16 :goto_ca

    .line 33947742
    .line 33947743
    :cond_5f
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 33947744
    .line 33947745
    if-nez v5, :cond_67

    .line 33947746
    .line 33947747
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    move-object v5, v1

    .line 33947751
    :cond_67
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v5

    .line 33947755
    instance-of v5, v5, Ld74/c;

    .line 33947756
    .line 33947757
    if-eqz v5, :cond_83

    .line 33947758
    .line 33947759
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 33947760
    .line 33947761
    if-nez v5, :cond_77

    .line 33947762
    .line 33947763
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    move-object v5, v1

    .line 33947767
    :cond_77
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v5

    .line 33947771
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    check-cast v5, Ld74/c;

    .line 33947775
    .line 33947776
    iput-boolean p1, v5, Ld74/c;->b:Z

    .line 33947777
    .line 33947778
    goto :goto_ca

    .line 33947779
    :cond_83
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 33947780
    .line 33947781
    if-nez v5, :cond_8b

    .line 33947782
    .line 33947783
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    move-object v5, v1

    .line 33947787
    :cond_8b
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v5

    .line 33947791
    instance-of v5, v5, Ld74/a;

    .line 33947792
    .line 33947793
    if-eqz v5, :cond_a7

    .line 33947794
    .line 33947795
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 33947796
    .line 33947797
    if-nez v5, :cond_9b

    .line 33947798
    .line 33947799
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    move-object v5, v1

    .line 33947803
    :cond_9b
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v5

    .line 33947807
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    check-cast v5, Ld74/a;

    .line 33947811
    .line 33947812
    iput-boolean p1, v5, Ld74/a;->b:Z

    .line 33947813
    .line 33947814
    goto :goto_ca

    .line 33947815
    :cond_a7
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 33947816
    .line 33947817
    if-nez v5, :cond_af

    .line 33947818
    .line 33947819
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    move-object v5, v1

    .line 33947823
    :cond_af
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v5

    .line 33947827
    instance-of v5, v5, Lm04/j;

    .line 33947828
    .line 33947829
    if-eqz v5, :cond_ca

    .line 33947830
    .line 33947831
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 33947832
    .line 33947833
    if-nez v5, :cond_bf

    .line 33947834
    .line 33947835
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947836
    .line 33947837
    .line 33947838
    move-object v5, v1

    .line 33947839
    :cond_bf
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v5

    .line 33947843
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947844
    .line 33947845
    .line 33947846
    check-cast v5, Lm04/j;

    .line 33947847
    .line 33947848
    iput-boolean p1, v5, Lm04/j;->d:Z

    .line 33947849
    .line 33947850
    :cond_ca
    :goto_ca
    add-int/lit8 v4, v4, 0x1

    .line 33947851
    .line 33947852
    goto/16 :goto_13

    .line 33947853
    .line 33947854
    :cond_ce
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 33947855
    .line 33947856
    if-nez v0, :cond_d6

    .line 33947857
    .line 33947858
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947859
    .line 33947860
    .line 33947861
    goto :goto_d7

    .line 33947862
    :cond_d6
    move-object v1, v0

    .line 33947863
    :goto_d7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33947864
    .line 33947865
    .line 33947866
    if-eqz p2, :cond_f2

    .line 33947867
    .line 33947868
    if-eqz p1, :cond_e3

    .line 33947869
    .line 33947870
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ug()I

    .line 33947871
    .line 33947872
    .line 33947873
    move-result p1

    .line 33947874
    goto :goto_e4

    .line 33947875
    :cond_e3
    const/4 p1, 0x0

    .line 33947876
    :goto_e4
    new-instance p2, Lz64/g;

    .line 33947877
    .line 33947878
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33947879
    .line 33947880
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ug()I

    .line 33947881
    .line 33947882
    .line 33947883
    move-result v1

    .line 33947884
    invoke-direct {p2, v0, p1, v1, v3}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 33947885
    .line 33947886
    .line 33947887
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947888
    .line 33947889
    .line 33947890
    :cond_f2
    return-void
.end method


.method public final lg(Z)V
[MOD-CHANGED]
.method public final lg(Z)V
    .registers 6

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->z:Z

    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    const-string v1, ""

    .line 17104903
    if-nez p1, :cond_d

    .line 17104905
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    move-object p1, v0

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->xg()V

    .line 17104915
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->z:Z

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    if-nez p1, :cond_2b

    .line 17104920
    invoke-virtual {p0, v2, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->kg(ZZ)V

    .line 17104923
    new-instance p1, Lz64/g;

    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ug()I

    .line 17104930
    move-result v1

    .line 17104931
    const/4 v3, 0x1

    .line 17104932
    invoke-direct {p1, v0, v2, v1, v3}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 17104935
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104938
    goto :goto_7b

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ng()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17104946
    move-result p1

    .line 17104947
    if-ltz p1, :cond_6d

    .line 17104949
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17104951
    if-nez v3, :cond_3d

    .line 17104953
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    move-object v3, v0

    .line 17104957
    :cond_3d
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104960
    move-result v3

    .line 17104961
    if-ge p1, v3, :cond_6d

    .line 17104963
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17104965
    if-nez v3, :cond_4b

    .line 17104967
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104970
    move-object v3, v0

    .line 17104971
    :cond_4b
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104974
    move-result-object v3

    .line 17104975
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104978
    move-result-object v3

    .line 17104979
    instance-of v3, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104981
    if-eqz v3, :cond_6d

    .line 17104983
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ng()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104986
    move-result-object v3

    .line 17104987
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17104990
    move-result-object p1

    .line 17104991
    if-eqz p1, :cond_6d

    .line 17104993
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104995
    if-nez p1, :cond_69

    .line 17104997
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    move-object v0, p1

    .line 17105002
    :goto_6a
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17105005
    :cond_6d
    new-instance p1, Lz64/g;

    .line 17105007
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17105009
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ug()I

    .line 17105012
    move-result v1

    .line 17105013
    invoke-direct {p1, v0, v2, v1, v2}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 17105016
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17105019
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Z)V
    .registers 6

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->z:Z

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    const-string v1, ""

    .line 17104902
    .line 17104903
    if-nez p1, :cond_d

    .line 17104904
    .line 17104905
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    move-object p1, v0

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->xg()V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->z:Z

    .line 17104916
    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    if-nez p1, :cond_2b

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v2, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->kg(ZZ)V

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance p1, Lz64/g;

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ug()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    const/4 v3, 0x1

    .line 17104932
    invoke-direct {p1, v0, v2, v1, v3}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_7b

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ng()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-ltz p1, :cond_6d

    .line 17104948
    .line 17104949
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17104950
    .line 17104951
    if-nez v3, :cond_3d

    .line 17104952
    .line 17104953
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    move-object v3, v0

    .line 17104957
    :cond_3d
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    if-ge p1, v3, :cond_6d

    .line 17104962
    .line 17104963
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17104964
    .line 17104965
    if-nez v3, :cond_4b

    .line 17104966
    .line 17104967
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    move-object v3, v0

    .line 17104971
    :cond_4b
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v3

    .line 17104979
    instance-of v3, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104980
    .line 17104981
    if-eqz v3, :cond_6d

    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ng()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v3

    .line 17104987
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    if-eqz p1, :cond_6d

    .line 17104992
    .line 17104993
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104994
    .line 17104995
    if-nez p1, :cond_69

    .line 17104996
    .line 17104997
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    move-object v0, p1

    .line 17105002
    :goto_6a
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    new-instance p1, Lz64/g;

    .line 17105006
    .line 17105007
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17105008
    .line 17105009
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ug()I

    .line 17105010
    .line 17105011
    .line 17105012
    move-result v1

    .line 17105013
    invoke-direct {p1, v0, v2, v1, v2}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17105017
    .line 17105018
    .line 17105019
    :goto_7b
    return-void
.end method


.method public final ng()Landroidx/recyclerview/widget/LinearLayoutManager;
[MOD-CHANGED]
.method public final ng()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->x:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->x:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final og()Ljava/util/List;
[MOD-CHANGED]
.method public final og()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld74/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

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
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    new-instance v1, Ljava/util/ArrayList;

    .line 327699
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327702
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327705
    move-result-object v0

    .line 327706
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    move-result v2

    .line 327710
    if-eqz v2, :cond_2c

    .line 327712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    move-result-object v2

    .line 327716
    instance-of v3, v2, Ld74/a;

    .line 327718
    if-eqz v3, :cond_1a

    .line 327720
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327723
    goto :goto_1a

    .line 327724
    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    .line 327726
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327729
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327732
    move-result-object v1

    .line 327733
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_4a

    .line 327739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    move-result-object v2

    .line 327743
    move-object v3, v2

    .line 327744
    check-cast v3, Ld74/a;

    .line 327746
    iget-boolean v3, v3, Ld74/a;->b:Z

    .line 327748
    if-eqz v3, :cond_35

    .line 327750
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327753
    goto :goto_35

    .line 327754
    :cond_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final og()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld74/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

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
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    new-instance v1, Ljava/util/ArrayList;

    .line 327698
    .line 327699
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-eqz v2, :cond_2c

    .line 327711
    .line 327712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    instance-of v3, v2, Ld74/a;

    .line 327717
    .line 327718
    if-eqz v3, :cond_1a

    .line 327719
    .line 327720
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    goto :goto_1a

    .line 327724
    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    .line 327725
    .line 327726
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_4a

    .line 327738
    .line 327739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    move-object v3, v2

    .line 327744
    check-cast v3, Ld74/a;

    .line 327745
    .line 327746
    iget-boolean v3, v3, Ld74/a;->b:Z

    .line 327747
    .line 327748
    if-eqz v3, :cond_35

    .line 327749
    .line 327750
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327751
    .line 327752
    .line 327753
    goto :goto_35

    .line 327754
    :cond_4a
    return-object v0
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 17039367
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->A:Z

    .line 17039369
    if-eqz p1, :cond_1f

    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039373
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->a()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "default"

    .line 17039388
    invoke-static {p1, v1, v0}, Lx64/j3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    :cond_1f
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->A:Z

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_1f

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039372
    .line 17039373
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->a()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "default"

    .line 17039387
    .line 17039388
    invoke-static {p1, v1, v0}, Lx64/j3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->S:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$d;

    .line 17104901
    const-string v0, "action_reading_user_logout"

    .line 17104903
    const-string v1, "action_skin_type_change"

    .line 17104905
    const-string v2, "action_reading_user_login"

    .line 17104907
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Bg()Z

    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_65

    .line 17104920
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->R:Lf74/i5;

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    const/4 p1, 0x0

    .line 17104928
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104933
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17104936
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v3, "history_preset_series listener added, listenerSize="

    .line 17104942
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 17104948
    move-result v1

    .line 17104949
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    new-array v2, p1, [Ljava/lang/Object;

    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v3, "deliver"

    .line 17104964
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->P:Z

    .line 17104970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104974
    const-string v2, "history_preset_series plan1 listener registered, tab="

    .line 17104976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object v1

    .line 17104988
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104990
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-static {v3, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->S:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$d;

    .line 17104900
    .line 17104901
    const-string v0, "action_reading_user_logout"

    .line 17104902
    .line 17104903
    const-string v1, "action_skin_type_change"

    .line 17104904
    .line 17104905
    const-string v2, "action_reading_user_login"

    .line 17104906
    .line 17104907
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Bg()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_65

    .line 17104919
    .line 17104920
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->R:Lf74/i5;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 p1, 0x0

    .line 17104928
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104937
    .line 17104938
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v3, "history_preset_series listener added, listenerSize="

    .line 17104941
    .line 17104942
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    new-array v2, p1, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v3, "deliver"

    .line 17104963
    .line 17104964
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->P:Z

    .line 17104969
    .line 17104970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104971
    .line 17104972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    const-string v2, "history_preset_series plan1 listener registered, tab="

    .line 17104975
    .line 17104976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104980
    .line 17104981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-static {v3, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 24

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    const/4 v2, 0x0

    .line 50921477
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921480
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50921482
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    .line 50921485
    move-result-object v4

    .line 50921486
    invoke-interface {v4}, Lxo3/a;->n()V

    .line 50921489
    const v4, 0x7f050868

    .line 50921492
    move-object/from16 v5, p2

    .line 50921494
    invoke-virtual {v1, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921497
    move-result-object v1

    .line 50921498
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->c:Landroid/view/View;

    .line 50921500
    const-string v4, ""

    .line 50921502
    const/4 v5, 0x0

    .line 50921503
    if-nez v1, :cond_25

    .line 50921505
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921508
    move-object v1, v5

    .line 50921509
    :cond_25
    const v6, 0x7f111bca

    .line 50921512
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921515
    move-result-object v1

    .line 50921516
    check-cast v1, Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50921518
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->d:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50921520
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->yg()V

    .line 50921523
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->c:Landroid/view/View;

    .line 50921525
    if-nez v1, :cond_3b

    .line 50921527
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921530
    move-object v1, v5

    .line 50921531
    :cond_3b
    const v6, 0x7f1100e9

    .line 50921534
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921537
    move-result-object v1

    .line 50921538
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->i:Landroid/view/View;

    .line 50921540
    if-nez v1, :cond_4a

    .line 50921542
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921545
    move-object v1, v5

    .line 50921546
    :cond_4a
    const/4 v6, 0x1

    .line 50921547
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 50921550
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->c:Landroid/view/View;

    .line 50921552
    if-nez v1, :cond_56

    .line 50921554
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921557
    move-object v1, v5

    .line 50921558
    :cond_56
    const v7, 0x7f11198e

    .line 50921561
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921564
    move-result-object v1

    .line 50921565
    check-cast v1, Landroid/widget/TextView;

    .line 50921567
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->j:Landroid/widget/TextView;

    .line 50921569
    if-nez v1, :cond_67

    .line 50921571
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921574
    move-object v1, v5

    .line 50921575
    :cond_67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921578
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->c:Landroid/view/View;

    .line 50921580
    if-nez v1, :cond_72

    .line 50921582
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921585
    move-object v1, v5

    .line 50921586
    :cond_72
    const v7, 0x7f111ff9

    .line 50921589
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921592
    move-result-object v1

    .line 50921593
    check-cast v1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50921595
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 50921597
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->c:Landroid/view/View;

    .line 50921599
    if-nez v1, :cond_85

    .line 50921601
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921604
    move-object v1, v5

    .line 50921605
    :cond_85
    const v7, 0x7f112329

    .line 50921608
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921611
    move-result-object v1

    .line 50921612
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->g:Landroid/view/View;

    .line 50921614
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->c:Landroid/view/View;

    .line 50921616
    if-nez v1, :cond_96

    .line 50921618
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921621
    move-object v1, v5

    .line 50921622
    :cond_96
    const v7, 0x7f1101e7

    .line 50921625
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921628
    move-result-object v1

    .line 50921629
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50921631
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Cg()Z

    .line 50921634
    move-result v7

    .line 50921635
    const-string v8, "deliver"

    .line 50921637
    if-nez v7, :cond_ac

    .line 50921639
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921642
    goto/16 :goto_12e

    .line 50921644
    :cond_ac
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 50921647
    move-result-object v7

    .line 50921648
    instance-of v9, v7, Landroid/view/ViewGroup;

    .line 50921650
    if-eqz v9, :cond_b7

    .line 50921652
    check-cast v7, Landroid/view/ViewGroup;

    .line 50921654
    goto :goto_b8

    .line 50921655
    :cond_b7
    move-object v7, v5

    .line 50921656
    :goto_b8
    if-nez v7, :cond_cb

    .line 50921658
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 50921660
    new-array v9, v2, [Ljava/lang/Object;

    .line 50921662
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921665
    move-result-object v7

    .line 50921666
    const-string v10, "history_preset_series plan3 replace parent recycler failed, reason=no_parent"

    .line 50921668
    invoke-static {v8, v7, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921671
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921674
    goto :goto_12e

    .line 50921675
    :cond_cb
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50921678
    move-result v9

    .line 50921679
    if-gez v9, :cond_e2

    .line 50921681
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 50921683
    new-array v9, v2, [Ljava/lang/Object;

    .line 50921685
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921688
    move-result-object v7

    .line 50921689
    const-string v10, "history_preset_series plan3 replace parent recycler failed, reason=invalid_index"

    .line 50921691
    invoke-static {v8, v7, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921694
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921697
    goto :goto_12e

    .line 50921698
    :cond_e2
    new-instance v10, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;

    .line 50921700
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50921703
    move-result-object v11

    .line 50921704
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921707
    const/4 v12, 0x6

    .line 50921708
    invoke-direct {v10, v11, v5, v12, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50921711
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    .line 50921714
    move-result v11

    .line 50921715
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setId(I)V

    .line 50921718
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50921721
    move-result-object v11

    .line 50921722
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921725
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50921728
    move-result v1

    .line 50921729
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50921732
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->p:Lkotlin/Lazy;

    .line 50921734
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921737
    move-result-object v1

    .line 50921738
    check-cast v1, Lr04/w;

    .line 50921740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921743
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921746
    new-instance v11, Lr04/x;

    .line 50921748
    invoke-direct {v11, v1}, Lr04/x;-><init>(Lr04/w;)V

    .line 50921751
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50921754
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 50921757
    invoke-virtual {v7, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50921760
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 50921762
    new-array v7, v2, [Ljava/lang/Object;

    .line 50921764
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921767
    move-result-object v1

    .line 50921768
    const-string v9, "history_preset_series plan3 nested parent recycler attached"

    .line 50921770
    invoke-static {v8, v1, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921773
    move-object v1, v10

    .line 50921774
    :goto_12e
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921776
    if-nez v1, :cond_136

    .line 50921778
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921781
    move-object v1, v5

    .line 50921782
    :cond_136
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ng()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50921785
    move-result-object v7

    .line 50921786
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50921789
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921791
    if-nez v1, :cond_145

    .line 50921793
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921796
    move-object v1, v5

    .line 50921797
    :cond_145
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 50921799
    if-nez v7, :cond_14d

    .line 50921801
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921804
    move-object v7, v5

    .line 50921805
    :cond_14d
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50921808
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921810
    if-nez v1, :cond_158

    .line 50921812
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921815
    move-object v1, v5

    .line 50921816
    :cond_158
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50921819
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921821
    if-nez v1, :cond_163

    .line 50921823
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921826
    move-object v1, v5

    .line 50921827
    :cond_163
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50921829
    sget-object v9, Lcom/dragon/read/pages/record/model/RecordTabType;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50921831
    if-ne v7, v9, :cond_176

    .line 50921833
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 50921835
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921838
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->g()Z

    .line 50921841
    move-result v7

    .line 50921842
    if-eqz v7, :cond_176

    .line 50921844
    const/4 v7, 0x1

    .line 50921845
    goto :goto_177

    .line 50921846
    :cond_176
    const/4 v7, 0x0

    .line 50921847
    :goto_177
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50921850
    move-result v10

    .line 50921851
    const/4 v11, 0x3

    .line 50921852
    if-eqz v10, :cond_1a7

    .line 50921854
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->a:Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;

    .line 50921856
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921859
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;

    .line 50921862
    move-result-object v10

    .line 50921863
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->enableTopTagListNew:Z

    .line 50921865
    if-nez v10, :cond_19e

    .line 50921867
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 50921869
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921872
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->h()Z

    .line 50921875
    move-result v10

    .line 50921876
    if-eqz v10, :cond_197

    .line 50921878
    goto :goto_19e

    .line 50921879
    :cond_197
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50921881
    invoke-static {v10, v2, v7, v11}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->c(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;IZI)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 50921884
    move-result-object v7

    .line 50921885
    goto :goto_1cc

    .line 50921886
    :cond_19e
    :goto_19e
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50921888
    sget v12, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 50921890
    invoke-interface {v10, v2, v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->newRecordPageWithTopFilterDecoration(ZZ)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 50921893
    move-result-object v7

    .line 50921894
    goto :goto_1cc

    .line 50921895
    :cond_1a7
    new-instance v7, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50921897
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50921900
    move-result-object v10

    .line 50921901
    invoke-direct {v7, v10, v6}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50921904
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50921907
    move-result-object v10

    .line 50921908
    const v12, 0x7f021174

    .line 50921911
    invoke-static {v10, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50921914
    move-result-object v10

    .line 50921915
    invoke-virtual {v7, v10}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50921918
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50921921
    move-result-object v10

    .line 50921922
    const v12, 0x7f021166

    .line 50921925
    invoke-static {v10, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50921928
    move-result-object v10

    .line 50921929
    invoke-virtual {v7, v10}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50921932
    :goto_1cc
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Cg()Z

    .line 50921935
    move-result v10

    .line 50921936
    if-nez v10, :cond_1d3

    .line 50921938
    goto :goto_1d9

    .line 50921939
    :cond_1d3
    new-instance v10, Lf74/y5;

    .line 50921941
    invoke-direct {v10, v7}, Lf74/y5;-><init>(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50921944
    move-object v7, v10

    .line 50921945
    :goto_1d9
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50921948
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50921951
    move-result v1

    .line 50921952
    if-eqz v1, :cond_1e3

    .line 50921954
    goto :goto_207

    .line 50921955
    :cond_1e3
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921957
    if-nez v1, :cond_1eb

    .line 50921959
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921962
    move-object v1, v5

    .line 50921963
    :cond_1eb
    new-instance v7, Lf74/z5;

    .line 50921965
    invoke-direct {v7, v0}, Lf74/z5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 50921968
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50921971
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921973
    if-nez v1, :cond_1fb

    .line 50921975
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921978
    move-object v1, v5

    .line 50921979
    :cond_1fb
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50921982
    move-result-object v1

    .line 50921983
    new-instance v7, Lf74/c5;

    .line 50921985
    invoke-direct {v7, v0}, Lf74/c5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 50921988
    invoke-virtual {v1, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50921991
    :goto_207
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50921994
    move-result v1

    .line 50921995
    if-eqz v1, :cond_2f1

    .line 50921997
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->i:Landroid/view/View;

    .line 50921999
    if-nez v1, :cond_215

    .line 50922001
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922004
    move-object v1, v5

    .line 50922005
    :cond_215
    const/16 v7, 0x8

    .line 50922007
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50922010
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->d:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50922012
    if-nez v1, :cond_222

    .line 50922014
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922017
    move-object v1, v5

    .line 50922018
    :cond_222
    const/16 v10, 0x10

    .line 50922020
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922023
    move-result v12

    .line 50922024
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922027
    move-result v10

    .line 50922028
    invoke-virtual {v1, v12, v2, v10, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 50922031
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922033
    if-nez v1, :cond_237

    .line 50922035
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922038
    move-object v1, v5

    .line 50922039
    :cond_237
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922042
    move-result-object v1

    .line 50922043
    const/4 v10, -0x1

    .line 50922044
    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50922046
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922049
    move-result-object v1

    .line 50922050
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922053
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922055
    if-nez v10, :cond_24d

    .line 50922057
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922060
    move-object v10, v5

    .line 50922061
    :cond_24d
    invoke-static {v1, v10}, Ljx3/b0;->b(Landroid/content/Context;Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    .line 50922064
    move-result-object v12

    .line 50922065
    iput-object v12, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->f:Landroidx/core/widget/NestedScrollView;

    .line 50922067
    const/4 v13, 0x0

    .line 50922068
    const/16 v1, 0x28

    .line 50922070
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922073
    move-result v10

    .line 50922074
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922077
    move-result-object v14

    .line 50922078
    const/4 v15, 0x0

    .line 50922079
    const/16 v16, 0x0

    .line 50922081
    const/16 v17, 0xd

    .line 50922083
    const/16 v18, 0x0

    .line 50922085
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50922088
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922090
    if-nez v10, :cond_271

    .line 50922092
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922095
    move-object v12, v5

    .line 50922096
    goto :goto_272

    .line 50922097
    :cond_271
    move-object v12, v10

    .line 50922098
    :goto_272
    const/4 v13, 0x0

    .line 50922099
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922101
    if-nez v10, :cond_27b

    .line 50922103
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922106
    move-object v10, v5

    .line 50922107
    :cond_27b
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922110
    move-result-object v10

    .line 50922111
    instance-of v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922113
    if-eqz v14, :cond_286

    .line 50922115
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922117
    goto :goto_287

    .line 50922118
    :cond_286
    move-object v10, v5

    .line 50922119
    :goto_287
    if-eqz v10, :cond_28c

    .line 50922121
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50922123
    goto :goto_28d

    .line 50922124
    :cond_28c
    const/4 v10, 0x0

    .line 50922125
    :goto_28d
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922128
    move-result v1

    .line 50922129
    sub-int/2addr v10, v1

    .line 50922130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922133
    move-result-object v14

    .line 50922134
    const/4 v15, 0x0

    .line 50922135
    const/16 v16, 0x0

    .line 50922137
    const/16 v17, 0xd

    .line 50922139
    const/16 v18, 0x0

    .line 50922141
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50922144
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922146
    if-nez v1, :cond_2a8

    .line 50922148
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922151
    move-object v1, v5

    .line 50922152
    :cond_2a8
    iget-object v1, v1, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 50922154
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922157
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922159
    if-nez v1, :cond_2b5

    .line 50922161
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922164
    move-object v1, v5

    .line 50922165
    :cond_2b5
    iget-object v12, v1, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 50922167
    const/4 v13, 0x0

    .line 50922168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922171
    move-result-object v14

    .line 50922172
    const/4 v15, 0x0

    .line 50922173
    const/16 v16, 0x0

    .line 50922175
    const/16 v17, 0xd

    .line 50922177
    const/16 v18, 0x0

    .line 50922179
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50922182
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922184
    if-nez v1, :cond_2ce

    .line 50922186
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922189
    move-object v1, v5

    .line 50922190
    :cond_2ce
    iget-object v1, v1, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 50922192
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 50922195
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922197
    if-nez v1, :cond_2db

    .line 50922199
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922202
    move-object v1, v5

    .line 50922203
    :cond_2db
    iget-object v1, v1, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 50922205
    const v7, 0x7f022624

    .line 50922208
    invoke-static {v1, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50922211
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922213
    if-nez v1, :cond_2eb

    .line 50922215
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922218
    move-object v1, v5

    .line 50922219
    :cond_2eb
    const v7, 0x7f0d0026

    .line 50922222
    invoke-virtual {v1, v7}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTvColor(I)V

    .line 50922225
    :cond_2f1
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->a:Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;

    .line 50922227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922230
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;

    .line 50922233
    move-result-object v1

    .line 50922234
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->enableTopTagListNew:Z

    .line 50922236
    if-nez v1, :cond_30f

    .line 50922238
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 50922240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922243
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->h()Z

    .line 50922246
    move-result v1

    .line 50922247
    if-nez v1, :cond_30f

    .line 50922249
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 50922252
    move-result v1

    .line 50922253
    if-eqz v1, :cond_352

    .line 50922255
    :cond_30f
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 50922257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922260
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 50922263
    move-result-object v1

    .line 50922264
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->historyStyle:I

    .line 50922266
    if-nez v1, :cond_31e

    .line 50922268
    const/4 v1, 0x1

    .line 50922269
    goto :goto_31f

    .line 50922270
    :cond_31e
    const/4 v1, 0x0

    .line 50922271
    :goto_31f
    if-nez v1, :cond_334

    .line 50922273
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->a:Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;

    .line 50922275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922278
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;->a()Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;

    .line 50922281
    move-result-object v1

    .line 50922282
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->enable:Z

    .line 50922284
    if-eqz v1, :cond_331

    .line 50922286
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922288
    goto :goto_336

    .line 50922289
    :cond_331
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922291
    goto :goto_336

    .line 50922292
    :cond_334
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922294
    :goto_336
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->I:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50922296
    if-eqz v7, :cond_347

    .line 50922298
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->a:Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;

    .line 50922300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922303
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;->a()Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;

    .line 50922306
    move-result-object v7

    .line 50922307
    iget-boolean v7, v7, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->enable:Z

    .line 50922309
    if-nez v7, :cond_352

    .line 50922311
    :cond_347
    sget-object v7, Lcom/dragon/read/component/biz/impl/record/filter/a;->a:Lcom/dragon/read/component/biz/impl/record/filter/a;

    .line 50922313
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922316
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/record/filter/a;->c(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50922319
    move-result-object v1

    .line 50922320
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->I:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50922322
    :cond_352
    sget-object v12, Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService;

    .line 50922324
    if-eqz v12, :cond_390

    .line 50922326
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922329
    move-result-object v13

    .line 50922330
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922333
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->c:Landroid/view/View;

    .line 50922335
    if-nez v1, :cond_365

    .line 50922337
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922340
    move-object v1, v5

    .line 50922341
    :cond_365
    const v7, 0x7f113310

    .line 50922344
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922347
    move-result-object v1

    .line 50922348
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922351
    move-object v14, v1

    .line 50922352
    check-cast v14, Landroid/view/ViewStub;

    .line 50922354
    new-instance v15, Lf74/e6;

    .line 50922356
    invoke-direct {v15}, Lf74/e6;-><init>()V

    .line 50922359
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->d:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50922361
    if-nez v1, :cond_381

    .line 50922363
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922366
    move-object/from16 v16, v5

    .line 50922368
    goto :goto_383

    .line 50922369
    :cond_381
    move-object/from16 v16, v1

    .line 50922371
    :goto_383
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->C:Lf74/n3;

    .line 50922373
    sget-object v18, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922375
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->I:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50922377
    move-object/from16 v17, v1

    .line 50922379
    move-object/from16 v19, v7

    .line 50922381
    invoke-interface/range {v12 .. v19}, Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService;->inflateAndInit(Landroid/content/Context;Landroid/view/ViewStub;Lf74/d3;Landroid/view/View;Lf74/n3;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 50922384
    :cond_390
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50922387
    move-result v1

    .line 50922388
    if-eqz v1, :cond_3cc

    .line 50922390
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50922392
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isSeriesReturnVisitScrollPrefetchEnable()Z

    .line 50922395
    move-result v1

    .line 50922396
    if-nez v1, :cond_39f

    .line 50922398
    goto :goto_3cc

    .line 50922399
    :cond_39f
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt$a;

    .line 50922401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922404
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;->c:Lkotlin/Lazy;

    .line 50922406
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922409
    move-result-object v1

    .line 50922410
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;

    .line 50922412
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;->enable:Z

    .line 50922414
    if-eqz v1, :cond_3bc

    .line 50922416
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922418
    if-nez v1, :cond_3b8

    .line 50922420
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922423
    move-object v1, v5

    .line 50922424
    :cond_3b8
    invoke-static {v1}, Lm27/n;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50922427
    goto :goto_3cc

    .line 50922428
    :cond_3bc
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922430
    if-nez v1, :cond_3c4

    .line 50922432
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922435
    move-object v1, v5

    .line 50922436
    :cond_3c4
    new-instance v7, Lcom/dragon/read/component/biz/impl/record/recordtab/j;

    .line 50922438
    invoke-direct {v7, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/j;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 50922441
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50922444
    :cond_3cc
    :goto_3cc
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922446
    if-nez v1, :cond_3d4

    .line 50922448
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922451
    move-object v1, v5

    .line 50922452
    :cond_3d4
    new-instance v7, Lcom/dragon/read/component/biz/impl/record/recordtab/k;

    .line 50922454
    invoke-direct {v7, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/k;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 50922457
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50922460
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922462
    if-nez v1, :cond_3e4

    .line 50922464
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922467
    move-object v1, v5

    .line 50922468
    :cond_3e4
    new-instance v7, Lf74/f6;

    .line 50922470
    invoke-direct {v7, v1, v0}, Lf74/f6;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 50922473
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 50922476
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    .line 50922479
    move-result-object v1

    .line 50922480
    invoke-interface {v1}, Lxo3/a;->f()V

    .line 50922483
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->L:Lkotlin/Lazy;

    .line 50922485
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922488
    move-result-object v1

    .line 50922489
    check-cast v1, Ljava/lang/Boolean;

    .line 50922491
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922494
    move-result v1

    .line 50922495
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Og(Z)V

    .line 50922498
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->N:Z

    .line 50922500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922503
    move-result-wide v12

    .line 50922504
    iput-wide v12, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->M:J

    .line 50922506
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922508
    if-ne v1, v9, :cond_467

    .line 50922510
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 50922512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922515
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->g()Z

    .line 50922518
    move-result v1

    .line 50922519
    if-nez v1, :cond_41a

    .line 50922521
    goto :goto_467

    .line 50922522
    :cond_41a
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;->a:Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt$a;

    .line 50922524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922527
    const-string v1, "history_continue_tab_crash_opt"

    .line 50922529
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;->b:Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;

    .line 50922531
    invoke-static {v1, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922534
    move-result-object v1

    .line 50922535
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922538
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;

    .line 50922540
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;->fixTipView:Z

    .line 50922542
    if-eqz v1, :cond_431

    .line 50922544
    goto :goto_467

    .line 50922545
    :cond_431
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922548
    move-result-object v1

    .line 50922549
    const-string v7, "app_global_config"

    .line 50922551
    invoke-static {v1, v7}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50922554
    move-result-object v1

    .line 50922555
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->b:Ljava/lang/String;

    .line 50922557
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50922560
    move-result v7

    .line 50922561
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50922563
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50922565
    const-string v12, "judgeCanShowContinueTipView time: "

    .line 50922567
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922570
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922573
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922576
    move-result-object v10

    .line 50922577
    new-array v12, v2, [Ljava/lang/Object;

    .line 50922579
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922582
    move-result-object v9

    .line 50922583
    invoke-static {v8, v9, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922586
    if-lt v7, v11, :cond_45d

    .line 50922588
    goto :goto_467

    .line 50922589
    :cond_45d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922592
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->b:Ljava/lang/String;

    .line 50922594
    add-int/2addr v7, v6

    .line 50922595
    invoke-static {v1, v2, v7}, Lst5/l0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 50922598
    const/4 v2, 0x1

    .line 50922599
    :cond_467
    :goto_467
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->t:Z

    .line 50922601
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    .line 50922604
    move-result-object v1

    .line 50922605
    invoke-interface {v1}, Lxo3/a;->d()V

    .line 50922608
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->c:Landroid/view/View;

    .line 50922610
    if-nez v1, :cond_478

    .line 50922612
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922615
    goto :goto_479

    .line 50922616
    :cond_478
    move-object v5, v1

    .line 50922617
    :goto_479
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 24

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    const/4 v2, 0x0

    .line 50921477
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921478
    .line 50921479
    .line 50921480
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50921481
    .line 50921482
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    .line 50921483
    .line 50921484
    .line 50921485
    move-result-object v4

    .line 50921486
    invoke-interface {v4}, Lxo3/a;->n()V

    .line 50921487
    .line 50921488
    .line 50921489
    const v4, 0x7f050868

    .line 50921490
    .line 50921491
    .line 50921492
    move-object/from16 v5, p2

    .line 50921493
    .line 50921494
    invoke-virtual {v1, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921495
    .line 50921496
    .line 50921497
    move-result-object v1

    .line 50921498
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->c:Landroid/view/View;

    .line 50921499
    .line 50921500
    const-string v4, ""

    .line 50921501
    .line 50921502
    const/4 v5, 0x0

    .line 50921503
    if-nez v1, :cond_25

    .line 50921504
    .line 50921505
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921506
    .line 50921507
    .line 50921508
    move-object v1, v5

    .line 50921509
    :cond_25
    const v6, 0x7f111bca

    .line 50921510
    .line 50921511
    .line 50921512
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921513
    .line 50921514
    .line 50921515
    move-result-object v1

    .line 50921516
    check-cast v1, Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50921517
    .line 50921518
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->d:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50921519
    .line 50921520
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->yg()V

    .line 50921521
    .line 50921522
    .line 50921523
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->c:Landroid/view/View;

    .line 50921524
    .line 50921525
    if-nez v1, :cond_3b

    .line 50921526
    .line 50921527
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921528
    .line 50921529
    .line 50921530
    move-object v1, v5

    .line 50921531
    :cond_3b
    const v6, 0x7f1100e9

    .line 50921532
    .line 50921533
    .line 50921534
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921535
    .line 50921536
    .line 50921537
    move-result-object v1

    .line 50921538
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->i:Landroid/view/View;

    .line 50921539
    .line 50921540
    if-nez v1, :cond_4a

    .line 50921541
    .line 50921542
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921543
    .line 50921544
    .line 50921545
    move-object v1, v5

    .line 50921546
    :cond_4a
    const/4 v6, 0x1

    .line 50921547
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 50921548
    .line 50921549
    .line 50921550
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->c:Landroid/view/View;

    .line 50921551
    .line 50921552
    if-nez v1, :cond_56

    .line 50921553
    .line 50921554
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921555
    .line 50921556
    .line 50921557
    move-object v1, v5

    .line 50921558
    :cond_56
    const v7, 0x7f11198e

    .line 50921559
    .line 50921560
    .line 50921561
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921562
    .line 50921563
    .line 50921564
    move-result-object v1

    .line 50921565
    check-cast v1, Landroid/widget/TextView;

    .line 50921566
    .line 50921567
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->j:Landroid/widget/TextView;

    .line 50921568
    .line 50921569
    if-nez v1, :cond_67

    .line 50921570
    .line 50921571
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921572
    .line 50921573
    .line 50921574
    move-object v1, v5

    .line 50921575
    :cond_67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921576
    .line 50921577
    .line 50921578
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->c:Landroid/view/View;

    .line 50921579
    .line 50921580
    if-nez v1, :cond_72

    .line 50921581
    .line 50921582
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921583
    .line 50921584
    .line 50921585
    move-object v1, v5

    .line 50921586
    :cond_72
    const v7, 0x7f111ff9

    .line 50921587
    .line 50921588
    .line 50921589
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921590
    .line 50921591
    .line 50921592
    move-result-object v1

    .line 50921593
    check-cast v1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50921594
    .line 50921595
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 50921596
    .line 50921597
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->c:Landroid/view/View;

    .line 50921598
    .line 50921599
    if-nez v1, :cond_85

    .line 50921600
    .line 50921601
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921602
    .line 50921603
    .line 50921604
    move-object v1, v5

    .line 50921605
    :cond_85
    const v7, 0x7f112329

    .line 50921606
    .line 50921607
    .line 50921608
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921609
    .line 50921610
    .line 50921611
    move-result-object v1

    .line 50921612
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->g:Landroid/view/View;

    .line 50921613
    .line 50921614
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->c:Landroid/view/View;

    .line 50921615
    .line 50921616
    if-nez v1, :cond_96

    .line 50921617
    .line 50921618
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921619
    .line 50921620
    .line 50921621
    move-object v1, v5

    .line 50921622
    :cond_96
    const v7, 0x7f1101e7

    .line 50921623
    .line 50921624
    .line 50921625
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921626
    .line 50921627
    .line 50921628
    move-result-object v1

    .line 50921629
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50921630
    .line 50921631
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Cg()Z

    .line 50921632
    .line 50921633
    .line 50921634
    move-result v7

    .line 50921635
    const-string v8, "deliver"

    .line 50921636
    .line 50921637
    if-nez v7, :cond_ac

    .line 50921638
    .line 50921639
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921640
    .line 50921641
    .line 50921642
    goto/16 :goto_12e

    .line 50921643
    .line 50921644
    :cond_ac
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 50921645
    .line 50921646
    .line 50921647
    move-result-object v7

    .line 50921648
    instance-of v9, v7, Landroid/view/ViewGroup;

    .line 50921649
    .line 50921650
    if-eqz v9, :cond_b7

    .line 50921651
    .line 50921652
    check-cast v7, Landroid/view/ViewGroup;

    .line 50921653
    .line 50921654
    goto :goto_b8

    .line 50921655
    :cond_b7
    move-object v7, v5

    .line 50921656
    :goto_b8
    if-nez v7, :cond_cb

    .line 50921657
    .line 50921658
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 50921659
    .line 50921660
    new-array v9, v2, [Ljava/lang/Object;

    .line 50921661
    .line 50921662
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921663
    .line 50921664
    .line 50921665
    move-result-object v7

    .line 50921666
    const-string v10, "history_preset_series plan3 replace parent recycler failed, reason=no_parent"

    .line 50921667
    .line 50921668
    invoke-static {v8, v7, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921669
    .line 50921670
    .line 50921671
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921672
    .line 50921673
    .line 50921674
    goto :goto_12e

    .line 50921675
    :cond_cb
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50921676
    .line 50921677
    .line 50921678
    move-result v9

    .line 50921679
    if-gez v9, :cond_e2

    .line 50921680
    .line 50921681
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 50921682
    .line 50921683
    new-array v9, v2, [Ljava/lang/Object;

    .line 50921684
    .line 50921685
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921686
    .line 50921687
    .line 50921688
    move-result-object v7

    .line 50921689
    const-string v10, "history_preset_series plan3 replace parent recycler failed, reason=invalid_index"

    .line 50921690
    .line 50921691
    invoke-static {v8, v7, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921692
    .line 50921693
    .line 50921694
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921695
    .line 50921696
    .line 50921697
    goto :goto_12e

    .line 50921698
    :cond_e2
    new-instance v10, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;

    .line 50921699
    .line 50921700
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50921701
    .line 50921702
    .line 50921703
    move-result-object v11

    .line 50921704
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921705
    .line 50921706
    .line 50921707
    const/4 v12, 0x6

    .line 50921708
    invoke-direct {v10, v11, v5, v12, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50921709
    .line 50921710
    .line 50921711
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    .line 50921712
    .line 50921713
    .line 50921714
    move-result v11

    .line 50921715
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setId(I)V

    .line 50921716
    .line 50921717
    .line 50921718
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50921719
    .line 50921720
    .line 50921721
    move-result-object v11

    .line 50921722
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921723
    .line 50921724
    .line 50921725
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50921726
    .line 50921727
    .line 50921728
    move-result v1

    .line 50921729
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50921730
    .line 50921731
    .line 50921732
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->p:Lkotlin/Lazy;

    .line 50921733
    .line 50921734
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921735
    .line 50921736
    .line 50921737
    move-result-object v1

    .line 50921738
    check-cast v1, Lr04/w;

    .line 50921739
    .line 50921740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921741
    .line 50921742
    .line 50921743
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921744
    .line 50921745
    .line 50921746
    new-instance v11, Lr04/x;

    .line 50921747
    .line 50921748
    invoke-direct {v11, v1}, Lr04/x;-><init>(Lr04/w;)V

    .line 50921749
    .line 50921750
    .line 50921751
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50921752
    .line 50921753
    .line 50921754
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 50921755
    .line 50921756
    .line 50921757
    invoke-virtual {v7, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50921758
    .line 50921759
    .line 50921760
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 50921761
    .line 50921762
    new-array v7, v2, [Ljava/lang/Object;

    .line 50921763
    .line 50921764
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921765
    .line 50921766
    .line 50921767
    move-result-object v1

    .line 50921768
    const-string v9, "history_preset_series plan3 nested parent recycler attached"

    .line 50921769
    .line 50921770
    invoke-static {v8, v1, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921771
    .line 50921772
    .line 50921773
    move-object v1, v10

    .line 50921774
    :goto_12e
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921775
    .line 50921776
    if-nez v1, :cond_136

    .line 50921777
    .line 50921778
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921779
    .line 50921780
    .line 50921781
    move-object v1, v5

    .line 50921782
    :cond_136
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ng()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50921783
    .line 50921784
    .line 50921785
    move-result-object v7

    .line 50921786
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50921787
    .line 50921788
    .line 50921789
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921790
    .line 50921791
    if-nez v1, :cond_145

    .line 50921792
    .line 50921793
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921794
    .line 50921795
    .line 50921796
    move-object v1, v5

    .line 50921797
    :cond_145
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 50921798
    .line 50921799
    if-nez v7, :cond_14d

    .line 50921800
    .line 50921801
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921802
    .line 50921803
    .line 50921804
    move-object v7, v5

    .line 50921805
    :cond_14d
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50921806
    .line 50921807
    .line 50921808
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921809
    .line 50921810
    if-nez v1, :cond_158

    .line 50921811
    .line 50921812
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921813
    .line 50921814
    .line 50921815
    move-object v1, v5

    .line 50921816
    :cond_158
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50921817
    .line 50921818
    .line 50921819
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921820
    .line 50921821
    if-nez v1, :cond_163

    .line 50921822
    .line 50921823
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921824
    .line 50921825
    .line 50921826
    move-object v1, v5

    .line 50921827
    :cond_163
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50921828
    .line 50921829
    sget-object v9, Lcom/dragon/read/pages/record/model/RecordTabType;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50921830
    .line 50921831
    if-ne v7, v9, :cond_176

    .line 50921832
    .line 50921833
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 50921834
    .line 50921835
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921836
    .line 50921837
    .line 50921838
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->g()Z

    .line 50921839
    .line 50921840
    .line 50921841
    move-result v7

    .line 50921842
    if-eqz v7, :cond_176

    .line 50921843
    .line 50921844
    const/4 v7, 0x1

    .line 50921845
    goto :goto_177

    .line 50921846
    :cond_176
    const/4 v7, 0x0

    .line 50921847
    :goto_177
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50921848
    .line 50921849
    .line 50921850
    move-result v10

    .line 50921851
    const/4 v11, 0x3

    .line 50921852
    if-eqz v10, :cond_1a7

    .line 50921853
    .line 50921854
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->a:Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;

    .line 50921855
    .line 50921856
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921857
    .line 50921858
    .line 50921859
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;

    .line 50921860
    .line 50921861
    .line 50921862
    move-result-object v10

    .line 50921863
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->enableTopTagListNew:Z

    .line 50921864
    .line 50921865
    if-nez v10, :cond_19e

    .line 50921866
    .line 50921867
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 50921868
    .line 50921869
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921870
    .line 50921871
    .line 50921872
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->h()Z

    .line 50921873
    .line 50921874
    .line 50921875
    move-result v10

    .line 50921876
    if-eqz v10, :cond_197

    .line 50921877
    .line 50921878
    goto :goto_19e

    .line 50921879
    :cond_197
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50921880
    .line 50921881
    invoke-static {v10, v2, v7, v11}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->c(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;IZI)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 50921882
    .line 50921883
    .line 50921884
    move-result-object v7

    .line 50921885
    goto :goto_1cc

    .line 50921886
    :cond_19e
    :goto_19e
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50921887
    .line 50921888
    sget v12, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 50921889
    .line 50921890
    invoke-interface {v10, v2, v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->newRecordPageWithTopFilterDecoration(ZZ)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 50921891
    .line 50921892
    .line 50921893
    move-result-object v7

    .line 50921894
    goto :goto_1cc

    .line 50921895
    :cond_1a7
    new-instance v7, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50921896
    .line 50921897
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50921898
    .line 50921899
    .line 50921900
    move-result-object v10

    .line 50921901
    invoke-direct {v7, v10, v6}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50921902
    .line 50921903
    .line 50921904
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50921905
    .line 50921906
    .line 50921907
    move-result-object v10

    .line 50921908
    const v12, 0x7f021174

    .line 50921909
    .line 50921910
    .line 50921911
    invoke-static {v10, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50921912
    .line 50921913
    .line 50921914
    move-result-object v10

    .line 50921915
    invoke-virtual {v7, v10}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50921916
    .line 50921917
    .line 50921918
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50921919
    .line 50921920
    .line 50921921
    move-result-object v10

    .line 50921922
    const v12, 0x7f021166

    .line 50921923
    .line 50921924
    .line 50921925
    invoke-static {v10, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50921926
    .line 50921927
    .line 50921928
    move-result-object v10

    .line 50921929
    invoke-virtual {v7, v10}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50921930
    .line 50921931
    .line 50921932
    :goto_1cc
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Cg()Z

    .line 50921933
    .line 50921934
    .line 50921935
    move-result v10

    .line 50921936
    if-nez v10, :cond_1d3

    .line 50921937
    .line 50921938
    goto :goto_1d9

    .line 50921939
    :cond_1d3
    new-instance v10, Lf74/y5;

    .line 50921940
    .line 50921941
    invoke-direct {v10, v7}, Lf74/y5;-><init>(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50921942
    .line 50921943
    .line 50921944
    move-object v7, v10

    .line 50921945
    :goto_1d9
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50921946
    .line 50921947
    .line 50921948
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50921949
    .line 50921950
    .line 50921951
    move-result v1

    .line 50921952
    if-eqz v1, :cond_1e3

    .line 50921953
    .line 50921954
    goto :goto_207

    .line 50921955
    :cond_1e3
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921956
    .line 50921957
    if-nez v1, :cond_1eb

    .line 50921958
    .line 50921959
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921960
    .line 50921961
    .line 50921962
    move-object v1, v5

    .line 50921963
    :cond_1eb
    new-instance v7, Lf74/z5;

    .line 50921964
    .line 50921965
    invoke-direct {v7, v0}, Lf74/z5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 50921966
    .line 50921967
    .line 50921968
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50921969
    .line 50921970
    .line 50921971
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921972
    .line 50921973
    if-nez v1, :cond_1fb

    .line 50921974
    .line 50921975
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921976
    .line 50921977
    .line 50921978
    move-object v1, v5

    .line 50921979
    :cond_1fb
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50921980
    .line 50921981
    .line 50921982
    move-result-object v1

    .line 50921983
    new-instance v7, Lf74/c5;

    .line 50921984
    .line 50921985
    invoke-direct {v7, v0}, Lf74/c5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 50921986
    .line 50921987
    .line 50921988
    invoke-virtual {v1, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50921989
    .line 50921990
    .line 50921991
    :goto_207
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50921992
    .line 50921993
    .line 50921994
    move-result v1

    .line 50921995
    if-eqz v1, :cond_2f1

    .line 50921996
    .line 50921997
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->i:Landroid/view/View;

    .line 50921998
    .line 50921999
    if-nez v1, :cond_215

    .line 50922000
    .line 50922001
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922002
    .line 50922003
    .line 50922004
    move-object v1, v5

    .line 50922005
    :cond_215
    const/16 v7, 0x8

    .line 50922006
    .line 50922007
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50922008
    .line 50922009
    .line 50922010
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->d:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50922011
    .line 50922012
    if-nez v1, :cond_222

    .line 50922013
    .line 50922014
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922015
    .line 50922016
    .line 50922017
    move-object v1, v5

    .line 50922018
    :cond_222
    const/16 v10, 0x10

    .line 50922019
    .line 50922020
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922021
    .line 50922022
    .line 50922023
    move-result v12

    .line 50922024
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922025
    .line 50922026
    .line 50922027
    move-result v10

    .line 50922028
    invoke-virtual {v1, v12, v2, v10, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 50922029
    .line 50922030
    .line 50922031
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922032
    .line 50922033
    if-nez v1, :cond_237

    .line 50922034
    .line 50922035
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922036
    .line 50922037
    .line 50922038
    move-object v1, v5

    .line 50922039
    :cond_237
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922040
    .line 50922041
    .line 50922042
    move-result-object v1

    .line 50922043
    const/4 v10, -0x1

    .line 50922044
    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50922045
    .line 50922046
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922047
    .line 50922048
    .line 50922049
    move-result-object v1

    .line 50922050
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922051
    .line 50922052
    .line 50922053
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922054
    .line 50922055
    if-nez v10, :cond_24d

    .line 50922056
    .line 50922057
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922058
    .line 50922059
    .line 50922060
    move-object v10, v5

    .line 50922061
    :cond_24d
    invoke-static {v1, v10}, Ljx3/b0;->b(Landroid/content/Context;Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    .line 50922062
    .line 50922063
    .line 50922064
    move-result-object v12

    .line 50922065
    iput-object v12, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->f:Landroidx/core/widget/NestedScrollView;

    .line 50922066
    .line 50922067
    const/4 v13, 0x0

    .line 50922068
    const/16 v1, 0x28

    .line 50922069
    .line 50922070
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922071
    .line 50922072
    .line 50922073
    move-result v10

    .line 50922074
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922075
    .line 50922076
    .line 50922077
    move-result-object v14

    .line 50922078
    const/4 v15, 0x0

    .line 50922079
    const/16 v16, 0x0

    .line 50922080
    .line 50922081
    const/16 v17, 0xd

    .line 50922082
    .line 50922083
    const/16 v18, 0x0

    .line 50922084
    .line 50922085
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50922086
    .line 50922087
    .line 50922088
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922089
    .line 50922090
    if-nez v10, :cond_271

    .line 50922091
    .line 50922092
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922093
    .line 50922094
    .line 50922095
    move-object v12, v5

    .line 50922096
    goto :goto_272

    .line 50922097
    :cond_271
    move-object v12, v10

    .line 50922098
    :goto_272
    const/4 v13, 0x0

    .line 50922099
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922100
    .line 50922101
    if-nez v10, :cond_27b

    .line 50922102
    .line 50922103
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922104
    .line 50922105
    .line 50922106
    move-object v10, v5

    .line 50922107
    :cond_27b
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922108
    .line 50922109
    .line 50922110
    move-result-object v10

    .line 50922111
    instance-of v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922112
    .line 50922113
    if-eqz v14, :cond_286

    .line 50922114
    .line 50922115
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922116
    .line 50922117
    goto :goto_287

    .line 50922118
    :cond_286
    move-object v10, v5

    .line 50922119
    :goto_287
    if-eqz v10, :cond_28c

    .line 50922120
    .line 50922121
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50922122
    .line 50922123
    goto :goto_28d

    .line 50922124
    :cond_28c
    const/4 v10, 0x0

    .line 50922125
    :goto_28d
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922126
    .line 50922127
    .line 50922128
    move-result v1

    .line 50922129
    sub-int/2addr v10, v1

    .line 50922130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922131
    .line 50922132
    .line 50922133
    move-result-object v14

    .line 50922134
    const/4 v15, 0x0

    .line 50922135
    const/16 v16, 0x0

    .line 50922136
    .line 50922137
    const/16 v17, 0xd

    .line 50922138
    .line 50922139
    const/16 v18, 0x0

    .line 50922140
    .line 50922141
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50922142
    .line 50922143
    .line 50922144
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922145
    .line 50922146
    if-nez v1, :cond_2a8

    .line 50922147
    .line 50922148
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922149
    .line 50922150
    .line 50922151
    move-object v1, v5

    .line 50922152
    :cond_2a8
    iget-object v1, v1, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 50922153
    .line 50922154
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922155
    .line 50922156
    .line 50922157
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922158
    .line 50922159
    if-nez v1, :cond_2b5

    .line 50922160
    .line 50922161
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922162
    .line 50922163
    .line 50922164
    move-object v1, v5

    .line 50922165
    :cond_2b5
    iget-object v12, v1, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 50922166
    .line 50922167
    const/4 v13, 0x0

    .line 50922168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922169
    .line 50922170
    .line 50922171
    move-result-object v14

    .line 50922172
    const/4 v15, 0x0

    .line 50922173
    const/16 v16, 0x0

    .line 50922174
    .line 50922175
    const/16 v17, 0xd

    .line 50922176
    .line 50922177
    const/16 v18, 0x0

    .line 50922178
    .line 50922179
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50922180
    .line 50922181
    .line 50922182
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922183
    .line 50922184
    if-nez v1, :cond_2ce

    .line 50922185
    .line 50922186
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922187
    .line 50922188
    .line 50922189
    move-object v1, v5

    .line 50922190
    :cond_2ce
    iget-object v1, v1, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 50922191
    .line 50922192
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 50922193
    .line 50922194
    .line 50922195
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922196
    .line 50922197
    if-nez v1, :cond_2db

    .line 50922198
    .line 50922199
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922200
    .line 50922201
    .line 50922202
    move-object v1, v5

    .line 50922203
    :cond_2db
    iget-object v1, v1, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 50922204
    .line 50922205
    const v7, 0x7f022624

    .line 50922206
    .line 50922207
    .line 50922208
    invoke-static {v1, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50922209
    .line 50922210
    .line 50922211
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922212
    .line 50922213
    if-nez v1, :cond_2eb

    .line 50922214
    .line 50922215
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922216
    .line 50922217
    .line 50922218
    move-object v1, v5

    .line 50922219
    :cond_2eb
    const v7, 0x7f0d0026

    .line 50922220
    .line 50922221
    .line 50922222
    invoke-virtual {v1, v7}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTvColor(I)V

    .line 50922223
    .line 50922224
    .line 50922225
    :cond_2f1
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->a:Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;

    .line 50922226
    .line 50922227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922228
    .line 50922229
    .line 50922230
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;

    .line 50922231
    .line 50922232
    .line 50922233
    move-result-object v1

    .line 50922234
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->enableTopTagListNew:Z

    .line 50922235
    .line 50922236
    if-nez v1, :cond_30f

    .line 50922237
    .line 50922238
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 50922239
    .line 50922240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922241
    .line 50922242
    .line 50922243
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->h()Z

    .line 50922244
    .line 50922245
    .line 50922246
    move-result v1

    .line 50922247
    if-nez v1, :cond_30f

    .line 50922248
    .line 50922249
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 50922250
    .line 50922251
    .line 50922252
    move-result v1

    .line 50922253
    if-eqz v1, :cond_352

    .line 50922254
    .line 50922255
    :cond_30f
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 50922256
    .line 50922257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922258
    .line 50922259
    .line 50922260
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 50922261
    .line 50922262
    .line 50922263
    move-result-object v1

    .line 50922264
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->historyStyle:I

    .line 50922265
    .line 50922266
    if-nez v1, :cond_31e

    .line 50922267
    .line 50922268
    const/4 v1, 0x1

    .line 50922269
    goto :goto_31f

    .line 50922270
    :cond_31e
    const/4 v1, 0x0

    .line 50922271
    :goto_31f
    if-nez v1, :cond_334

    .line 50922272
    .line 50922273
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->a:Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;

    .line 50922274
    .line 50922275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922276
    .line 50922277
    .line 50922278
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;->a()Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;

    .line 50922279
    .line 50922280
    .line 50922281
    move-result-object v1

    .line 50922282
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->enable:Z

    .line 50922283
    .line 50922284
    if-eqz v1, :cond_331

    .line 50922285
    .line 50922286
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922287
    .line 50922288
    goto :goto_336

    .line 50922289
    :cond_331
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922290
    .line 50922291
    goto :goto_336

    .line 50922292
    :cond_334
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922293
    .line 50922294
    :goto_336
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->I:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50922295
    .line 50922296
    if-eqz v7, :cond_347

    .line 50922297
    .line 50922298
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->a:Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;

    .line 50922299
    .line 50922300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922301
    .line 50922302
    .line 50922303
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;->a()Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;

    .line 50922304
    .line 50922305
    .line 50922306
    move-result-object v7

    .line 50922307
    iget-boolean v7, v7, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->enable:Z

    .line 50922308
    .line 50922309
    if-nez v7, :cond_352

    .line 50922310
    .line 50922311
    :cond_347
    sget-object v7, Lcom/dragon/read/component/biz/impl/record/filter/a;->a:Lcom/dragon/read/component/biz/impl/record/filter/a;

    .line 50922312
    .line 50922313
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922314
    .line 50922315
    .line 50922316
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/record/filter/a;->c(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50922317
    .line 50922318
    .line 50922319
    move-result-object v1

    .line 50922320
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->I:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50922321
    .line 50922322
    :cond_352
    sget-object v12, Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService;

    .line 50922323
    .line 50922324
    if-eqz v12, :cond_390

    .line 50922325
    .line 50922326
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922327
    .line 50922328
    .line 50922329
    move-result-object v13

    .line 50922330
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922331
    .line 50922332
    .line 50922333
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->c:Landroid/view/View;

    .line 50922334
    .line 50922335
    if-nez v1, :cond_365

    .line 50922336
    .line 50922337
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922338
    .line 50922339
    .line 50922340
    move-object v1, v5

    .line 50922341
    :cond_365
    const v7, 0x7f113310

    .line 50922342
    .line 50922343
    .line 50922344
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922345
    .line 50922346
    .line 50922347
    move-result-object v1

    .line 50922348
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922349
    .line 50922350
    .line 50922351
    move-object v14, v1

    .line 50922352
    check-cast v14, Landroid/view/ViewStub;

    .line 50922353
    .line 50922354
    new-instance v15, Lf74/e6;

    .line 50922355
    .line 50922356
    invoke-direct {v15}, Lf74/e6;-><init>()V

    .line 50922357
    .line 50922358
    .line 50922359
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->d:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50922360
    .line 50922361
    if-nez v1, :cond_381

    .line 50922362
    .line 50922363
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922364
    .line 50922365
    .line 50922366
    move-object/from16 v16, v5

    .line 50922367
    .line 50922368
    goto :goto_383

    .line 50922369
    :cond_381
    move-object/from16 v16, v1

    .line 50922370
    .line 50922371
    :goto_383
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->C:Lf74/n3;

    .line 50922372
    .line 50922373
    sget-object v18, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922374
    .line 50922375
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->I:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50922376
    .line 50922377
    move-object/from16 v17, v1

    .line 50922378
    .line 50922379
    move-object/from16 v19, v7

    .line 50922380
    .line 50922381
    invoke-interface/range {v12 .. v19}, Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService;->inflateAndInit(Landroid/content/Context;Landroid/view/ViewStub;Lf74/d3;Landroid/view/View;Lf74/n3;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 50922382
    .line 50922383
    .line 50922384
    :cond_390
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50922385
    .line 50922386
    .line 50922387
    move-result v1

    .line 50922388
    if-eqz v1, :cond_3cc

    .line 50922389
    .line 50922390
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50922391
    .line 50922392
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isSeriesReturnVisitScrollPrefetchEnable()Z

    .line 50922393
    .line 50922394
    .line 50922395
    move-result v1

    .line 50922396
    if-nez v1, :cond_39f

    .line 50922397
    .line 50922398
    goto :goto_3cc

    .line 50922399
    :cond_39f
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt$a;

    .line 50922400
    .line 50922401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922402
    .line 50922403
    .line 50922404
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;->c:Lkotlin/Lazy;

    .line 50922405
    .line 50922406
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922407
    .line 50922408
    .line 50922409
    move-result-object v1

    .line 50922410
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;

    .line 50922411
    .line 50922412
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;->enable:Z

    .line 50922413
    .line 50922414
    if-eqz v1, :cond_3bc

    .line 50922415
    .line 50922416
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922417
    .line 50922418
    if-nez v1, :cond_3b8

    .line 50922419
    .line 50922420
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922421
    .line 50922422
    .line 50922423
    move-object v1, v5

    .line 50922424
    :cond_3b8
    invoke-static {v1}, Lm27/n;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50922425
    .line 50922426
    .line 50922427
    goto :goto_3cc

    .line 50922428
    :cond_3bc
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922429
    .line 50922430
    if-nez v1, :cond_3c4

    .line 50922431
    .line 50922432
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922433
    .line 50922434
    .line 50922435
    move-object v1, v5

    .line 50922436
    :cond_3c4
    new-instance v7, Lcom/dragon/read/component/biz/impl/record/recordtab/j;

    .line 50922437
    .line 50922438
    invoke-direct {v7, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/j;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 50922439
    .line 50922440
    .line 50922441
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50922442
    .line 50922443
    .line 50922444
    :cond_3cc
    :goto_3cc
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922445
    .line 50922446
    if-nez v1, :cond_3d4

    .line 50922447
    .line 50922448
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922449
    .line 50922450
    .line 50922451
    move-object v1, v5

    .line 50922452
    :cond_3d4
    new-instance v7, Lcom/dragon/read/component/biz/impl/record/recordtab/k;

    .line 50922453
    .line 50922454
    invoke-direct {v7, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/k;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 50922455
    .line 50922456
    .line 50922457
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50922458
    .line 50922459
    .line 50922460
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922461
    .line 50922462
    if-nez v1, :cond_3e4

    .line 50922463
    .line 50922464
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922465
    .line 50922466
    .line 50922467
    move-object v1, v5

    .line 50922468
    :cond_3e4
    new-instance v7, Lf74/f6;

    .line 50922469
    .line 50922470
    invoke-direct {v7, v1, v0}, Lf74/f6;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 50922471
    .line 50922472
    .line 50922473
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 50922474
    .line 50922475
    .line 50922476
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    .line 50922477
    .line 50922478
    .line 50922479
    move-result-object v1

    .line 50922480
    invoke-interface {v1}, Lxo3/a;->f()V

    .line 50922481
    .line 50922482
    .line 50922483
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->L:Lkotlin/Lazy;

    .line 50922484
    .line 50922485
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922486
    .line 50922487
    .line 50922488
    move-result-object v1

    .line 50922489
    check-cast v1, Ljava/lang/Boolean;

    .line 50922490
    .line 50922491
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922492
    .line 50922493
    .line 50922494
    move-result v1

    .line 50922495
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Og(Z)V

    .line 50922496
    .line 50922497
    .line 50922498
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->N:Z

    .line 50922499
    .line 50922500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922501
    .line 50922502
    .line 50922503
    move-result-wide v12

    .line 50922504
    iput-wide v12, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->M:J

    .line 50922505
    .line 50922506
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922507
    .line 50922508
    if-ne v1, v9, :cond_467

    .line 50922509
    .line 50922510
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 50922511
    .line 50922512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922513
    .line 50922514
    .line 50922515
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->g()Z

    .line 50922516
    .line 50922517
    .line 50922518
    move-result v1

    .line 50922519
    if-nez v1, :cond_41a

    .line 50922520
    .line 50922521
    goto :goto_467

    .line 50922522
    :cond_41a
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;->a:Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt$a;

    .line 50922523
    .line 50922524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922525
    .line 50922526
    .line 50922527
    const-string v1, "history_continue_tab_crash_opt"

    .line 50922528
    .line 50922529
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;->b:Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;

    .line 50922530
    .line 50922531
    invoke-static {v1, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922532
    .line 50922533
    .line 50922534
    move-result-object v1

    .line 50922535
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922536
    .line 50922537
    .line 50922538
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;

    .line 50922539
    .line 50922540
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;->fixTipView:Z

    .line 50922541
    .line 50922542
    if-eqz v1, :cond_431

    .line 50922543
    .line 50922544
    goto :goto_467

    .line 50922545
    :cond_431
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922546
    .line 50922547
    .line 50922548
    move-result-object v1

    .line 50922549
    const-string v7, "app_global_config"

    .line 50922550
    .line 50922551
    invoke-static {v1, v7}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50922552
    .line 50922553
    .line 50922554
    move-result-object v1

    .line 50922555
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->b:Ljava/lang/String;

    .line 50922556
    .line 50922557
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50922558
    .line 50922559
    .line 50922560
    move-result v7

    .line 50922561
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50922562
    .line 50922563
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50922564
    .line 50922565
    const-string v12, "judgeCanShowContinueTipView time: "

    .line 50922566
    .line 50922567
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922568
    .line 50922569
    .line 50922570
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922571
    .line 50922572
    .line 50922573
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922574
    .line 50922575
    .line 50922576
    move-result-object v10

    .line 50922577
    new-array v12, v2, [Ljava/lang/Object;

    .line 50922578
    .line 50922579
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922580
    .line 50922581
    .line 50922582
    move-result-object v9

    .line 50922583
    invoke-static {v8, v9, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922584
    .line 50922585
    .line 50922586
    if-lt v7, v11, :cond_45d

    .line 50922587
    .line 50922588
    goto :goto_467

    .line 50922589
    :cond_45d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922590
    .line 50922591
    .line 50922592
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->b:Ljava/lang/String;

    .line 50922593
    .line 50922594
    add-int/2addr v7, v6

    .line 50922595
    invoke-static {v1, v2, v7}, Lst5/l0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 50922596
    .line 50922597
    .line 50922598
    const/4 v2, 0x1

    .line 50922599
    :cond_467
    :goto_467
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->t:Z

    .line 50922600
    .line 50922601
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    .line 50922602
    .line 50922603
    .line 50922604
    move-result-object v1

    .line 50922605
    invoke-interface {v1}, Lxo3/a;->d()V

    .line 50922606
    .line 50922607
    .line 50922608
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->c:Landroid/view/View;

    .line 50922609
    .line 50922610
    if-nez v1, :cond_478

    .line 50922611
    .line 50922612
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922613
    .line 50922614
    .line 50922615
    goto :goto_479

    .line 50922616
    :cond_478
    move-object v5, v1

    .line 50922617
    :goto_479
    return-object v5
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->q:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;

    .line 327683
    const/4 v1, 0x0

    .line 327684
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->r:Z

    .line 327686
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->l:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    .line 327688
    if-eqz v2, :cond_d

    .line 327690
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->a()V

    .line 327693
    :cond_d
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->l:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    .line 327695
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->m:Z

    .line 327697
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->P:Z

    .line 327699
    if-eqz v0, :cond_60

    .line 327701
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 327703
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->R:Lf74/i5;

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327711
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327713
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 327716
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327718
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327720
    const-string v4, "history_preset_series listener removed, listenerSize="

    .line 327722
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 327728
    move-result v0

    .line 327729
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v0

    .line 327736
    new-array v3, v1, [Ljava/lang/Object;

    .line 327738
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327741
    move-result-object v2

    .line 327742
    const-string v4, "deliver"

    .line 327744
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->P:Z

    .line 327749
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327753
    const-string v3, "history_preset_series plan1 listener removed, tab="

    .line 327755
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327758
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327760
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v2

    .line 327767
    new-array v1, v1, [Ljava/lang/Object;

    .line 327769
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->S:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$d;

    .line 327778
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327781
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 327784
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->q:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;

    .line 327682
    .line 327683
    const/4 v1, 0x0

    .line 327684
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->r:Z

    .line 327685
    .line 327686
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->l:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    .line 327687
    .line 327688
    if-eqz v2, :cond_d

    .line 327689
    .line 327690
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->a()V

    .line 327691
    .line 327692
    .line 327693
    :cond_d
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->l:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    .line 327694
    .line 327695
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->m:Z

    .line 327696
    .line 327697
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->P:Z

    .line 327698
    .line 327699
    if-eqz v0, :cond_60

    .line 327700
    .line 327701
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 327702
    .line 327703
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->R:Lf74/i5;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327709
    .line 327710
    .line 327711
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327712
    .line 327713
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 327714
    .line 327715
    .line 327716
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327717
    .line 327718
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    const-string v4, "history_preset_series listener removed, listenerSize="

    .line 327721
    .line 327722
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    new-array v3, v1, [Ljava/lang/Object;

    .line 327737
    .line 327738
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    const-string v4, "deliver"

    .line 327743
    .line 327744
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->P:Z

    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327750
    .line 327751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    const-string v3, "history_preset_series plan1 listener removed, tab="

    .line 327754
    .line 327755
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327759
    .line 327760
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    new-array v1, v1, [Ljava/lang/Object;

    .line 327768
    .line 327769
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->S:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$d;

    .line 327777
    .line 327778
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327779
    .line 327780
    .line 327781
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 327782
    .line 327783
    .line 327784
    return-void
.end method


.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetach()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onEnterEditMode(Ld05/u;)V
[MOD-CHANGED]
.method public final onEnterEditMode(Ld05/u;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Ld05/u;->a:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17104902
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordEditType;->ENTER_EDIT_STATUS:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17104904
    if-ne v1, v2, :cond_e

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->v:Z

    .line 17104909
    goto :goto_14

    .line 17104910
    :cond_e
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordEditType;->FINISH:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17104912
    if-ne v1, v2, :cond_14

    .line 17104914
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->v:Z

    .line 17104916
    :cond_14
    :goto_14
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v3, "onEnterEditMode ev: "

    .line 17104922
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    iget-object p1, p1, Ld05/u;->a:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17104927
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string p1, " inEditMode: "

    .line 17104932
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->v:Z

    .line 17104937
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    const-string v2, "deliver"

    .line 17104952
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->wg()V

    .line 17104958
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->vg()V

    .line 17104961
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->xg()V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterEditMode(Ld05/u;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Ld05/u;->a:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordEditType;->ENTER_EDIT_STATUS:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17104903
    .line 17104904
    if-ne v1, v2, :cond_e

    .line 17104905
    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->v:Z

    .line 17104908
    .line 17104909
    goto :goto_14

    .line 17104910
    :cond_e
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordEditType;->FINISH:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17104911
    .line 17104912
    if-ne v1, v2, :cond_14

    .line 17104913
    .line 17104914
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->v:Z

    .line 17104915
    .line 17104916
    :cond_14
    :goto_14
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    .line 17104918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v3, "onEnterEditMode ev: "

    .line 17104921
    .line 17104922
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p1, Ld05/u;->a:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17104926
    .line 17104927
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string p1, " inEditMode: "

    .line 17104931
    .line 17104932
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->v:Z

    .line 17104936
    .line 17104937
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    const-string v2, "deliver"

    .line 17104951
    .line 17104952
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->wg()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->vg()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->xg()V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public final onGameRecordRefreshEvent(Ld74/b;)V
[MOD-CHANGED]
.method public final onGameRecordRefreshEvent(Ld74/b;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Og(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGameRecordRefreshEvent(Ld74/b;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Og(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Cg()Z

    .line 393222
    move-result v0

    .line 393223
    const/4 v1, 0x0

    .line 393224
    if-eqz v0, :cond_9c

    .line 393226
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->m:Z

    .line 393228
    if-eqz v0, :cond_9c

    .line 393230
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->r:Z

    .line 393232
    if-eqz v0, :cond_14

    .line 393234
    goto/16 :goto_9c

    .line 393236
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->l:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    .line 393238
    if-nez v0, :cond_1a

    .line 393240
    goto/16 :goto_9c

    .line 393242
    :cond_1a
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 393244
    const-string v3, ""

    .line 393246
    const/4 v4, 0x0

    .line 393247
    if-nez v2, :cond_25

    .line 393249
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393252
    move-object v2, v4

    .line 393253
    :cond_25
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 393256
    move-result-object v2

    .line 393257
    if-nez v2, :cond_2d

    .line 393259
    goto/16 :goto_9c

    .line 393261
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ng()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393264
    move-result-object v5

    .line 393265
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 393268
    move-result v5

    .line 393269
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ng()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393272
    move-result-object v6

    .line 393273
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 393276
    move-result v2

    .line 393277
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 393279
    if-nez v6, :cond_45

    .line 393281
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393284
    move-object v6, v4

    .line 393285
    :cond_45
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 393288
    move-result v6

    .line 393289
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 393291
    if-nez v7, :cond_51

    .line 393293
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393296
    move-object v7, v4

    .line 393297
    :cond_51
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 393300
    move-result v7

    .line 393301
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 393303
    if-nez v8, :cond_5d

    .line 393305
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393308
    move-object v8, v4

    .line 393309
    :cond_5d
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 393312
    move-result v3

    .line 393313
    sub-int/2addr v7, v3

    .line 393314
    if-le v2, v6, :cond_9c

    .line 393316
    if-lt v5, v7, :cond_67

    .line 393318
    goto :goto_9c

    .line 393319
    :cond_67
    new-instance v2, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;

    .line 393321
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->g:Ls05/t;

    .line 393323
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 393330
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393333
    move-result-object v0

    .line 393334
    if-eqz v0, :cond_7c

    .line 393336
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 393339
    move-result-object v4

    .line 393340
    :cond_7c
    invoke-direct {v2, v4, v5}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;-><init>(Landroid/os/Parcelable;I)V

    .line 393343
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->q:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;

    .line 393345
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 393347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393349
    const-string v3, "history_preset_series plan3 viewport captured, footerTop="

    .line 393351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393354
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    move-result-object v2

    .line 393361
    new-array v3, v1, [Ljava/lang/Object;

    .line 393363
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393366
    move-result-object v0

    .line 393367
    const-string v4, "deliver"

    .line 393369
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393372
    :cond_9c
    :goto_9c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->l:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    .line 393374
    if-eqz v0, :cond_a3

    .line 393376
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->onInvisible()V

    .line 393379
    :cond_a3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->C:Lf74/n3;

    .line 393381
    iput-boolean v1, v0, Lf74/n3;->a:Z

    .line 393383
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->H:Lkotlin/Lazy;

    .line 393385
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393388
    move-result-object v0

    .line 393389
    check-cast v0, Lvu5/f0;

    .line 393391
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 393394
    const/4 v0, 0x1

    .line 393395
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->N:Z

    .line 393397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Cg()Z

    .line 393220
    .line 393221
    .line 393222
    move-result v0

    .line 393223
    const/4 v1, 0x0

    .line 393224
    if-eqz v0, :cond_9c

    .line 393225
    .line 393226
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->m:Z

    .line 393227
    .line 393228
    if-eqz v0, :cond_9c

    .line 393229
    .line 393230
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->r:Z

    .line 393231
    .line 393232
    if-eqz v0, :cond_14

    .line 393233
    .line 393234
    goto/16 :goto_9c

    .line 393235
    .line 393236
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->l:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    .line 393237
    .line 393238
    if-nez v0, :cond_1a

    .line 393239
    .line 393240
    goto/16 :goto_9c

    .line 393241
    .line 393242
    :cond_1a
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 393243
    .line 393244
    const-string v3, ""

    .line 393245
    .line 393246
    const/4 v4, 0x0

    .line 393247
    if-nez v2, :cond_25

    .line 393248
    .line 393249
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    move-object v2, v4

    .line 393253
    :cond_25
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    if-nez v2, :cond_2d

    .line 393258
    .line 393259
    goto/16 :goto_9c

    .line 393260
    .line 393261
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ng()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v5

    .line 393265
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 393266
    .line 393267
    .line 393268
    move-result v5

    .line 393269
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ng()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v6

    .line 393273
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 393274
    .line 393275
    .line 393276
    move-result v2

    .line 393277
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 393278
    .line 393279
    if-nez v6, :cond_45

    .line 393280
    .line 393281
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    move-object v6, v4

    .line 393285
    :cond_45
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 393286
    .line 393287
    .line 393288
    move-result v6

    .line 393289
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 393290
    .line 393291
    if-nez v7, :cond_51

    .line 393292
    .line 393293
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    move-object v7, v4

    .line 393297
    :cond_51
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 393298
    .line 393299
    .line 393300
    move-result v7

    .line 393301
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 393302
    .line 393303
    if-nez v8, :cond_5d

    .line 393304
    .line 393305
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    move-object v8, v4

    .line 393309
    :cond_5d
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 393310
    .line 393311
    .line 393312
    move-result v3

    .line 393313
    sub-int/2addr v7, v3

    .line 393314
    if-le v2, v6, :cond_9c

    .line 393315
    .line 393316
    if-lt v5, v7, :cond_67

    .line 393317
    .line 393318
    goto :goto_9c

    .line 393319
    :cond_67
    new-instance v2, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;

    .line 393320
    .line 393321
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->g:Ls05/t;

    .line 393322
    .line 393323
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    if-eqz v0, :cond_7c

    .line 393335
    .line 393336
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v4

    .line 393340
    :cond_7c
    invoke-direct {v2, v4, v5}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;-><init>(Landroid/os/Parcelable;I)V

    .line 393341
    .line 393342
    .line 393343
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->q:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;

    .line 393344
    .line 393345
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 393346
    .line 393347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    const-string v3, "history_preset_series plan3 viewport captured, footerTop="

    .line 393350
    .line 393351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v2

    .line 393361
    new-array v3, v1, [Ljava/lang/Object;

    .line 393362
    .line 393363
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    const-string v4, "deliver"

    .line 393368
    .line 393369
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    :goto_9c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->l:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    .line 393373
    .line 393374
    if-eqz v0, :cond_a3

    .line 393375
    .line 393376
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->onInvisible()V

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->C:Lf74/n3;

    .line 393380
    .line 393381
    iput-boolean v1, v0, Lf74/n3;->a:Z

    .line 393382
    .line 393383
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->H:Lkotlin/Lazy;

    .line 393384
    .line 393385
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    check-cast v0, Lvu5/f0;

    .line 393390
    .line 393391
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 393392
    .line 393393
    .line 393394
    const/4 v0, 0x1

    .line 393395
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->N:Z

    .line 393396
    .line 393397
    return-void
.end method


.method public final onPlayletCommentScoreGuideShowEvent(Lnk4/h;)V
[MOD-CHANGED]
.method public final onPlayletCommentScoreGuideShowEvent(Lnk4/h;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17104902
    if-nez v1, :cond_d

    .line 17104904
    iget-object p1, p1, Lnk4/h;->a:Ljava/lang/String;

    .line 17104906
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->K:Ljava/lang/String;

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    const-string v2, ""

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    if-nez v1, :cond_16

    .line 17104914
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104917
    move-object v1, v3

    .line 17104918
    :cond_16
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104921
    move-result-object v1

    .line 17104922
    const/4 v4, -0x1

    .line 17104923
    if-eqz v1, :cond_4a

    .line 17104925
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v1

    .line 17104929
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v5

    .line 17104933
    if-eqz v5, :cond_4a

    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v5

    .line 17104939
    instance-of v6, v5, Lcom/dragon/read/pages/video/model/a;

    .line 17104941
    if-eqz v6, :cond_32

    .line 17104943
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v5, v3

    .line 17104947
    :goto_33
    if-eqz v5, :cond_3c

    .line 17104949
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17104951
    if-eqz v5, :cond_3c

    .line 17104953
    iget-object v5, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v5, v3

    .line 17104957
    :goto_3d
    iget-object v6, p1, Lnk4/h;->a:Ljava/lang/String;

    .line 17104959
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    move-result v5

    .line 17104963
    if-eqz v5, :cond_47

    .line 17104965
    move v4, v0

    .line 17104966
    goto :goto_4a

    .line 17104967
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 17104969
    goto :goto_21

    .line 17104970
    :cond_4a
    :goto_4a
    if-ltz v4, :cond_7a

    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17104974
    if-nez p1, :cond_54

    .line 17104976
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104979
    move-object p1, v3

    .line 17104980
    :cond_54
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104983
    move-result-object p1

    .line 17104984
    if-eqz p1, :cond_5f

    .line 17104986
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104989
    move-result-object p1

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object p1, v3

    .line 17104992
    :goto_60
    instance-of v0, p1, Lcom/dragon/read/pages/video/model/a;

    .line 17104994
    if-eqz v0, :cond_67

    .line 17104996
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    move-object p1, v3

    .line 17105000
    :goto_68
    if-eqz p1, :cond_6e

    .line 17105002
    const/4 v0, 0x1

    .line 17105003
    invoke-virtual {p1, v0, v0}, Lcom/dragon/read/pages/video/model/a;->a(ZZ)V

    .line 17105006
    :cond_6e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17105008
    if-nez p1, :cond_76

    .line 17105010
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105013
    goto :goto_77

    .line 17105014
    :cond_76
    move-object v3, p1

    .line 17105015
    :goto_77
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17105018
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayletCommentScoreGuideShowEvent(Lnk4/h;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_d

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lnk4/h;->a:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->K:Ljava/lang/String;

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    const-string v2, ""

    .line 17104910
    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    if-nez v1, :cond_16

    .line 17104913
    .line 17104914
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    move-object v1, v3

    .line 17104918
    :cond_16
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const/4 v4, -0x1

    .line 17104923
    if-eqz v1, :cond_4a

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v5

    .line 17104933
    if-eqz v5, :cond_4a

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v5

    .line 17104939
    instance-of v6, v5, Lcom/dragon/read/pages/video/model/a;

    .line 17104940
    .line 17104941
    if-eqz v6, :cond_32

    .line 17104942
    .line 17104943
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v5, v3

    .line 17104947
    :goto_33
    if-eqz v5, :cond_3c

    .line 17104948
    .line 17104949
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17104950
    .line 17104951
    if-eqz v5, :cond_3c

    .line 17104952
    .line 17104953
    iget-object v5, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v5, v3

    .line 17104957
    :goto_3d
    iget-object v6, p1, Lnk4/h;->a:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v5

    .line 17104963
    if-eqz v5, :cond_47

    .line 17104964
    .line 17104965
    move v4, v0

    .line 17104966
    goto :goto_4a

    .line 17104967
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 17104968
    .line 17104969
    goto :goto_21

    .line 17104970
    :cond_4a
    :goto_4a
    if-ltz v4, :cond_7a

    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17104973
    .line 17104974
    if-nez p1, :cond_54

    .line 17104975
    .line 17104976
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    move-object p1, v3

    .line 17104980
    :cond_54
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    if-eqz p1, :cond_5f

    .line 17104985
    .line 17104986
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object p1, v3

    .line 17104992
    :goto_60
    instance-of v0, p1, Lcom/dragon/read/pages/video/model/a;

    .line 17104993
    .line 17104994
    if-eqz v0, :cond_67

    .line 17104995
    .line 17104996
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 17104997
    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    move-object p1, v3

    .line 17105000
    :goto_68
    if-eqz p1, :cond_6e

    .line 17105001
    .line 17105002
    const/4 v0, 0x1

    .line 17105003
    invoke-virtual {p1, v0, v0}, Lcom/dragon/read/pages/video/model/a;->a(ZZ)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17105007
    .line 17105008
    if-nez p1, :cond_76

    .line 17105009
    .line 17105010
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    goto :goto_77

    .line 17105014
    :cond_76
    move-object v3, p1

    .line 17105015
    :goto_77
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    return-void
.end method


.method public final onRecordBackToTopEvent(Lz64/c;)V
[MOD-CHANGED]
.method public final onRecordBackToTopEvent(Lz64/c;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039362
    iget-object p1, p1, Lz64/c;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039366
    if-eq p1, v0, :cond_9

    .line 17039368
    goto :goto_26

    .line 17039369
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v2, "deliver"

    .line 17039380
    const-string v3, "onRecordBackToTopEvent"

    .line 17039382
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039387
    if-nez p1, :cond_23

    .line 17039389
    const-string p1, ""

    .line 17039391
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    :cond_23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRecordBackToTopEvent(Lz64/c;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lz64/c;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039365
    .line 17039366
    if-eq p1, v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_26

    .line 17039369
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v2, "deliver"

    .line 17039379
    .line 17039380
    const-string v3, "onRecordBackToTopEvent"

    .line 17039381
    .line 17039382
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039386
    .line 17039387
    if-nez p1, :cond_23

    .line 17039388
    .line 17039389
    const-string p1, ""

    .line 17039390
    .line 17039391
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    :cond_23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


.method public final onRecordEditorStatusChangeEvent(Ld05/u;)V
[MOD-CHANGED]
.method public final onRecordEditorStatusChangeEvent(Ld05/u;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->C:Lf74/n3;

    .line 17235974
    iget-boolean v1, v1, Lf74/n3;->a:Z

    .line 17235976
    if-nez v1, :cond_b

    .line 17235978
    return-void

    .line 17235979
    :cond_b
    iget-object v1, p1, Ld05/u;->b:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17235981
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17235983
    const-string v3, "deliver"

    .line 17235985
    if-eq v1, v2, :cond_21

    .line 17235987
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235989
    new-array v0, v0, [Ljava/lang/Object;

    .line 17235991
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235994
    move-result-object p1

    .line 17235995
    const-string v1, "\u8fd4\u56deevent\u4e0d\u7b26\u5408\u9884\u671f"

    .line 17235997
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236000
    return-void

    .line 17236001
    :cond_21
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 17236003
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236006
    move-result-object v2

    .line 17236007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    invoke-static {v2}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17236013
    move-result-object v1

    .line 17236014
    iget-object v2, p1, Ld05/u;->c:Ljava/lang/String;

    .line 17236016
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236019
    move-result v1

    .line 17236020
    const/4 v2, 0x1

    .line 17236021
    if-nez v1, :cond_4f

    .line 17236023
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17236025
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236027
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236030
    move-result-object v2

    .line 17236031
    invoke-static {v2}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17236034
    move-result-object v2

    .line 17236035
    aput-object v2, v1, v0

    .line 17236037
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236040
    move-result-object p1

    .line 17236041
    const-string v0, "event\u4e8b\u4ef6\u4e0d\u662f\u5f53\u524d\u9875\u4e8b\u4ef6, \u76ee\u6807tab\u4e3a: %s"

    .line 17236043
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236046
    return-void

    .line 17236047
    :cond_4f
    iget-object p1, p1, Ld05/u;->a:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17236049
    if-nez p1, :cond_54

    .line 17236051
    return-void

    .line 17236052
    :cond_54
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$c;->a:[I

    .line 17236054
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236057
    move-result p1

    .line 17236058
    aget p1, v1, p1

    .line 17236060
    packed-switch p1, :pswitch_data_1bc

    .line 17236063
    goto/16 :goto_1ba

    .line 17236065
    :pswitch_61
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236067
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236070
    move-result-object v1

    .line 17236071
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17236074
    const v1, 0x7f060bc6

    .line 17236077
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17236080
    move-result-object v1

    .line 17236081
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236084
    const v1, 0x7f060cf8

    .line 17236087
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17236090
    move-result-object v1

    .line 17236091
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236094
    const v1, 0x7f060d01

    .line 17236097
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17236100
    move-result-object v1

    .line 17236101
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236104
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236107
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236110
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236113
    new-instance v1, Lf74/g6;

    .line 17236115
    invoke-direct {v1, p0}, Lf74/g6;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 17236118
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236121
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17236124
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17236126
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236128
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236130
    aput-object v2, v1, v0

    .line 17236132
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236135
    move-result-object p1

    .line 17236136
    const-string v0, "\u5c55\u793a\u5220\u9664\u5f39\u7a97, recordType is: %s"

    .line 17236138
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236141
    goto/16 :goto_1ba

    .line 17236143
    :pswitch_af
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->B:Z

    .line 17236145
    new-instance v0, Ljava/util/ArrayList;

    .line 17236147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236150
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17236152
    const/4 v3, 0x0

    .line 17236153
    const-string v4, ""

    .line 17236155
    if-nez v1, :cond_c1

    .line 17236157
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236160
    move-object v1, v3

    .line 17236161
    :cond_c1
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236164
    move-result-object v1

    .line 17236165
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236171
    move-result-object v1

    .line 17236172
    :cond_cc
    :goto_cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236175
    move-result v4

    .line 17236176
    if-eqz v4, :cond_e5

    .line 17236178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236181
    move-result-object v4

    .line 17236182
    instance-of v5, v4, Lcom/dragon/read/pages/video/model/a;

    .line 17236184
    if-eqz v5, :cond_cc

    .line 17236186
    move-object v5, v4

    .line 17236187
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17236189
    iget-boolean v5, v5, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17236191
    if-eqz v5, :cond_cc

    .line 17236193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236196
    goto :goto_cc

    .line 17236197
    :cond_e5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236199
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236202
    new-instance v4, Ljava/util/ArrayList;

    .line 17236204
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236207
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236210
    move-result-object v0

    .line 17236211
    :cond_f3
    :goto_f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236214
    move-result v5

    .line 17236215
    if-eqz v5, :cond_109

    .line 17236217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236220
    move-result-object v5

    .line 17236221
    move-object v6, v5

    .line 17236222
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236224
    iget-boolean v6, v6, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17236226
    xor-int/2addr v6, v2

    .line 17236227
    if-eqz v6, :cond_f3

    .line 17236229
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236232
    goto :goto_f3

    .line 17236233
    :cond_109
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236235
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236238
    move-result v0

    .line 17236239
    if-eqz v0, :cond_120

    .line 17236241
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236243
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shortSeriesText()Lih4/o;

    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-interface {p1}, Lih4/o;->b()Ljava/lang/String;

    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236254
    goto/16 :goto_1ba

    .line 17236256
    :cond_120
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236258
    check-cast v0, Ljava/lang/Iterable;

    .line 17236260
    new-instance v4, Ljava/util/ArrayList;

    .line 17236262
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236268
    move-result-object v0

    .line 17236269
    :cond_12d
    :goto_12d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236272
    move-result v5

    .line 17236273
    if-eqz v5, :cond_143

    .line 17236275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236278
    move-result-object v5

    .line 17236279
    move-object v6, v5

    .line 17236280
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236282
    iget-boolean v6, v6, Lcom/dragon/read/pages/video/model/a;->g:Z

    .line 17236284
    xor-int/2addr v6, v2

    .line 17236285
    if-eqz v6, :cond_12d

    .line 17236287
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236290
    goto :goto_12d

    .line 17236291
    :cond_143
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236293
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236296
    move-result v0

    .line 17236297
    if-eqz v0, :cond_15c

    .line 17236299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236302
    move-result-object p1

    .line 17236303
    if-eqz p1, :cond_158

    .line 17236305
    const v0, 0x7f061fca

    .line 17236308
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236311
    move-result-object v3

    .line 17236312
    :cond_158
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236315
    goto :goto_1ba

    .line 17236316
    :cond_15c
    new-instance v0, Ljava/util/ArrayList;

    .line 17236318
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236321
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236323
    check-cast v2, Ljava/lang/Iterable;

    .line 17236325
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236328
    move-result-object v2

    .line 17236329
    :goto_169
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236332
    move-result v3

    .line 17236333
    if-eqz v3, :cond_18b

    .line 17236335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236338
    move-result-object v3

    .line 17236339
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 17236341
    sget-object v4, Lf74/z3;->a:Lf74/z3;

    .line 17236343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236346
    invoke-static {v3}, Lf74/z3;->b(Lcom/dragon/read/pages/video/model/a;)Lau5/s1;

    .line 17236349
    move-result-object v3

    .line 17236350
    sget-object v4, Lry4/a;->a:Lry4/a;

    .line 17236352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236355
    invoke-static {v3}, Lry4/a;->a(Lau5/s1;)Lzj4/b;

    .line 17236358
    move-result-object v3

    .line 17236359
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236362
    goto :goto_169

    .line 17236363
    :cond_18b
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 17236365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236368
    sget-object v2, Lmx5/o2;->d:Lmx5/c2;

    .line 17236370
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_HISTORY:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17236372
    invoke-virtual {v2, v0, v3}, Lmx5/c2;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)Lio/reactivex/Completable;

    .line 17236375
    move-result-object v2

    .line 17236376
    new-instance v3, Lf74/a5;

    .line 17236378
    invoke-direct {v3, p0, v1, p1, v0}, Lf74/a5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;Lkotlin/jvm/internal/Ref$ObjectRef;ZLjava/util/ArrayList;)V

    .line 17236381
    new-instance p1, Lf74/l5;

    .line 17236383
    invoke-direct {p1, p0}, Lf74/l5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 17236386
    new-instance v0, Lf74/q5;

    .line 17236388
    invoke-direct {v0, p1}, Lf74/q5;-><init>(Lf74/l5;)V

    .line 17236391
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236394
    goto :goto_1ba

    .line 17236395
    :pswitch_1ab
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->lg(Z)V

    .line 17236398
    goto :goto_1ba

    .line 17236399
    :pswitch_1af
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->kg(ZZ)V

    .line 17236402
    goto :goto_1ba

    .line 17236403
    :pswitch_1b3
    invoke-virtual {p0, v2, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->kg(ZZ)V

    .line 17236406
    goto :goto_1ba

    .line 17236407
    :pswitch_1b7
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->lg(Z)V

    .line 17236410
    :goto_1ba
    return-void

    nop

    .line 17236412
    :pswitch_data_1bc
    .packed-switch 0x1
        :pswitch_1b7
        :pswitch_1b3
        :pswitch_1af
        :pswitch_1ab
        :pswitch_af
        :pswitch_61
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onRecordEditorStatusChangeEvent(Ld05/u;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->C:Lf74/n3;

    .line 17235973
    .line 17235974
    iget-boolean v1, v1, Lf74/n3;->a:Z

    .line 17235975
    .line 17235976
    if-nez v1, :cond_b

    .line 17235977
    .line 17235978
    return-void

    .line 17235979
    :cond_b
    iget-object v1, p1, Ld05/u;->b:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17235980
    .line 17235981
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17235982
    .line 17235983
    const-string v3, "deliver"

    .line 17235984
    .line 17235985
    if-eq v1, v2, :cond_21

    .line 17235986
    .line 17235987
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235988
    .line 17235989
    new-array v0, v0, [Ljava/lang/Object;

    .line 17235990
    .line 17235991
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    const-string v1, "\u8fd4\u56deevent\u4e0d\u7b26\u5408\u9884\u671f"

    .line 17235996
    .line 17235997
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235998
    .line 17235999
    .line 17236000
    return-void

    .line 17236001
    :cond_21
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 17236002
    .line 17236003
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-static {v2}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    iget-object v2, p1, Ld05/u;->c:Ljava/lang/String;

    .line 17236015
    .line 17236016
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v1

    .line 17236020
    const/4 v2, 0x1

    .line 17236021
    if-nez v1, :cond_4f

    .line 17236022
    .line 17236023
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17236024
    .line 17236025
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236026
    .line 17236027
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    invoke-static {v2}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v2

    .line 17236035
    aput-object v2, v1, v0

    .line 17236036
    .line 17236037
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object p1

    .line 17236041
    const-string v0, "event\u4e8b\u4ef6\u4e0d\u662f\u5f53\u524d\u9875\u4e8b\u4ef6, \u76ee\u6807tab\u4e3a: %s"

    .line 17236042
    .line 17236043
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236044
    .line 17236045
    .line 17236046
    return-void

    .line 17236047
    :cond_4f
    iget-object p1, p1, Ld05/u;->a:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17236048
    .line 17236049
    if-nez p1, :cond_54

    .line 17236050
    .line 17236051
    return-void

    .line 17236052
    :cond_54
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$c;->a:[I

    .line 17236053
    .line 17236054
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result p1

    .line 17236058
    aget p1, v1, p1

    .line 17236059
    .line 17236060
    packed-switch p1, :pswitch_data_1bc

    .line 17236061
    .line 17236062
    .line 17236063
    goto/16 :goto_1ba

    .line 17236064
    .line 17236065
    :pswitch_61
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236066
    .line 17236067
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17236072
    .line 17236073
    .line 17236074
    const v1, 0x7f060bc6

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v1

    .line 17236081
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    const v1, 0x7f060cf8

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v1

    .line 17236091
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    const v1, 0x7f060d01

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v1

    .line 17236101
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    new-instance v1, Lf74/g6;

    .line 17236114
    .line 17236115
    invoke-direct {v1, p0}, Lf74/g6;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17236122
    .line 17236123
    .line 17236124
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17236125
    .line 17236126
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236127
    .line 17236128
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236129
    .line 17236130
    aput-object v2, v1, v0

    .line 17236131
    .line 17236132
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object p1

    .line 17236136
    const-string v0, "\u5c55\u793a\u5220\u9664\u5f39\u7a97, recordType is: %s"

    .line 17236137
    .line 17236138
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236139
    .line 17236140
    .line 17236141
    goto/16 :goto_1ba

    .line 17236142
    .line 17236143
    :pswitch_af
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->B:Z

    .line 17236144
    .line 17236145
    new-instance v0, Ljava/util/ArrayList;

    .line 17236146
    .line 17236147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17236151
    .line 17236152
    const/4 v3, 0x0

    .line 17236153
    const-string v4, ""

    .line 17236154
    .line 17236155
    if-nez v1, :cond_c1

    .line 17236156
    .line 17236157
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    move-object v1, v3

    .line 17236161
    :cond_c1
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v1

    .line 17236165
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v1

    .line 17236172
    :cond_cc
    :goto_cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v4

    .line 17236176
    if-eqz v4, :cond_e5

    .line 17236177
    .line 17236178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v4

    .line 17236182
    instance-of v5, v4, Lcom/dragon/read/pages/video/model/a;

    .line 17236183
    .line 17236184
    if-eqz v5, :cond_cc

    .line 17236185
    .line 17236186
    move-object v5, v4

    .line 17236187
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17236188
    .line 17236189
    iget-boolean v5, v5, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17236190
    .line 17236191
    if-eqz v5, :cond_cc

    .line 17236192
    .line 17236193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_cc

    .line 17236197
    :cond_e5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236198
    .line 17236199
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236200
    .line 17236201
    .line 17236202
    new-instance v4, Ljava/util/ArrayList;

    .line 17236203
    .line 17236204
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    :cond_f3
    :goto_f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v5

    .line 17236215
    if-eqz v5, :cond_109

    .line 17236216
    .line 17236217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v5

    .line 17236221
    move-object v6, v5

    .line 17236222
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236223
    .line 17236224
    iget-boolean v6, v6, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17236225
    .line 17236226
    xor-int/2addr v6, v2

    .line 17236227
    if-eqz v6, :cond_f3

    .line 17236228
    .line 17236229
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    goto :goto_f3

    .line 17236233
    :cond_109
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236234
    .line 17236235
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v0

    .line 17236239
    if-eqz v0, :cond_120

    .line 17236240
    .line 17236241
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236242
    .line 17236243
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shortSeriesText()Lih4/o;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-interface {p1}, Lih4/o;->b()Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    goto/16 :goto_1ba

    .line 17236255
    .line 17236256
    :cond_120
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236257
    .line 17236258
    check-cast v0, Ljava/lang/Iterable;

    .line 17236259
    .line 17236260
    new-instance v4, Ljava/util/ArrayList;

    .line 17236261
    .line 17236262
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    :cond_12d
    :goto_12d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v5

    .line 17236273
    if-eqz v5, :cond_143

    .line 17236274
    .line 17236275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v5

    .line 17236279
    move-object v6, v5

    .line 17236280
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236281
    .line 17236282
    iget-boolean v6, v6, Lcom/dragon/read/pages/video/model/a;->g:Z

    .line 17236283
    .line 17236284
    xor-int/2addr v6, v2

    .line 17236285
    if-eqz v6, :cond_12d

    .line 17236286
    .line 17236287
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236288
    .line 17236289
    .line 17236290
    goto :goto_12d

    .line 17236291
    :cond_143
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236292
    .line 17236293
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v0

    .line 17236297
    if-eqz v0, :cond_15c

    .line 17236298
    .line 17236299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object p1

    .line 17236303
    if-eqz p1, :cond_158

    .line 17236304
    .line 17236305
    const v0, 0x7f061fca

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v3

    .line 17236312
    :cond_158
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236313
    .line 17236314
    .line 17236315
    goto :goto_1ba

    .line 17236316
    :cond_15c
    new-instance v0, Ljava/util/ArrayList;

    .line 17236317
    .line 17236318
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236319
    .line 17236320
    .line 17236321
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236322
    .line 17236323
    check-cast v2, Ljava/lang/Iterable;

    .line 17236324
    .line 17236325
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v2

    .line 17236329
    :goto_169
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v3

    .line 17236333
    if-eqz v3, :cond_18b

    .line 17236334
    .line 17236335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v3

    .line 17236339
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 17236340
    .line 17236341
    sget-object v4, Lf74/z3;->a:Lf74/z3;

    .line 17236342
    .line 17236343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-static {v3}, Lf74/z3;->b(Lcom/dragon/read/pages/video/model/a;)Lau5/s1;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v3

    .line 17236350
    sget-object v4, Lry4/a;->a:Lry4/a;

    .line 17236351
    .line 17236352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-static {v3}, Lry4/a;->a(Lau5/s1;)Lzj4/b;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v3

    .line 17236359
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236360
    .line 17236361
    .line 17236362
    goto :goto_169

    .line 17236363
    :cond_18b
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 17236364
    .line 17236365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236366
    .line 17236367
    .line 17236368
    sget-object v2, Lmx5/o2;->d:Lmx5/c2;

    .line 17236369
    .line 17236370
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_HISTORY:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17236371
    .line 17236372
    invoke-virtual {v2, v0, v3}, Lmx5/c2;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)Lio/reactivex/Completable;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v2

    .line 17236376
    new-instance v3, Lf74/a5;

    .line 17236377
    .line 17236378
    invoke-direct {v3, p0, v1, p1, v0}, Lf74/a5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;Lkotlin/jvm/internal/Ref$ObjectRef;ZLjava/util/ArrayList;)V

    .line 17236379
    .line 17236380
    .line 17236381
    new-instance p1, Lf74/l5;

    .line 17236382
    .line 17236383
    invoke-direct {p1, p0}, Lf74/l5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 17236384
    .line 17236385
    .line 17236386
    new-instance v0, Lf74/q5;

    .line 17236387
    .line 17236388
    invoke-direct {v0, p1}, Lf74/q5;-><init>(Lf74/l5;)V

    .line 17236389
    .line 17236390
    .line 17236391
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236392
    .line 17236393
    .line 17236394
    goto :goto_1ba

    .line 17236395
    :pswitch_1ab
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->lg(Z)V

    .line 17236396
    .line 17236397
    .line 17236398
    goto :goto_1ba

    .line 17236399
    :pswitch_1af
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->kg(ZZ)V

    .line 17236400
    .line 17236401
    .line 17236402
    goto :goto_1ba

    .line 17236403
    :pswitch_1b3
    invoke-virtual {p0, v2, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->kg(ZZ)V

    .line 17236404
    .line 17236405
    .line 17236406
    goto :goto_1ba

    .line 17236407
    :pswitch_1b7
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->lg(Z)V

    .line 17236408
    .line 17236409
    .line 17236410
    :goto_1ba
    return-void

    .line 17236411
    nop

    .line 17236412
    :pswitch_data_1bc
    .packed-switch 0x1
        :pswitch_1b7
        :pswitch_1b3
        :pswitch_1af
        :pswitch_1ab
        :pswitch_af
        :pswitch_61
    .end packed-switch
.end method


.method public final onVideoRecordDeletedEvent(Lz64/b;)V
[MOD-CHANGED]
.method public final onVideoRecordDeletedEvent(Lz64/b;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Og(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoRecordDeletedEvent(Lz64/b;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Og(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onVideoRecordFilter(Lwx5/e;)V
[MOD-CHANGED]
.method public final onVideoRecordFilter(Lwx5/e;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16973830
    iget-object v2, p1, Lwx5/e;->b:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16973832
    if-ne v1, v2, :cond_11

    .line 16973834
    iget-object p1, p1, Lwx5/e;->a:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 16973836
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->I:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 16973838
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Og(Z)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoRecordFilter(Lwx5/e;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16973829
    .line 16973830
    iget-object v2, p1, Lwx5/e;->b:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16973831
    .line 16973832
    if-ne v1, v2, :cond_11

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lwx5/e;->a:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->I:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Og(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final onVideoRecordLoadUpdate(Lwx5/f;)V
[MOD-CHANGED]
.method public final onVideoRecordLoadUpdate(Lwx5/f;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ag()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973834
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->u:Z

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Og(Z)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoRecordLoadUpdate(Lwx5/f;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ag()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->u:Z

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Og(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->l:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    .line 393221
    if-eqz v0, :cond_a

    .line 393223
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->onVisible()V

    .line 393226
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393228
    const/4 v1, 0x0

    .line 393229
    new-array v2, v1, [Ljava/lang/Object;

    .line 393231
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393234
    move-result-object v0

    .line 393235
    const-string v3, "deliver"

    .line 393237
    const-string v4, "VideoHistoryTabFragment onVisible"

    .line 393239
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393242
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->C:Lf74/n3;

    .line 393244
    const/4 v2, 0x1

    .line 393245
    iput-boolean v2, v0, Lf74/n3;->a:Z

    .line 393247
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 393249
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    .line 393252
    move-result-object v3

    .line 393253
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->O:Z

    .line 393255
    invoke-interface {v3, v4}, Lxo3/a;->e(Z)V

    .line 393258
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->O:Z

    .line 393260
    if-eqz v3, :cond_39

    .line 393262
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    .line 393265
    move-result-object v3

    .line 393266
    invoke-static {}, Le63/e;->d()J

    .line 393269
    move-result-wide v4

    .line 393270
    invoke-interface {v3, v4, v5}, Lxo3/a;->j(J)V

    .line 393273
    :cond_39
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->O:Z

    .line 393275
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->L:Lkotlin/Lazy;

    .line 393277
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393280
    move-result-object v1

    .line 393281
    check-cast v1, Ljava/lang/Boolean;

    .line 393283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393286
    move-result v1

    .line 393287
    const-string v3, ""

    .line 393289
    const-string v4, "mine_history_show_opt_v725"

    .line 393291
    if-eqz v1, :cond_7a

    .line 393293
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->N:Z

    .line 393295
    if-nez v1, :cond_6f

    .line 393297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393300
    move-result-wide v5

    .line 393301
    iget-wide v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->M:J

    .line 393303
    sub-long/2addr v5, v7

    .line 393304
    sget-object v1, Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;->a:Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725$a;

    .line 393306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    sget-object v1, Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;->b:Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;

    .line 393311
    invoke-static {v4, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    move-result-object v1

    .line 393315
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393318
    check-cast v1, Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;

    .line 393320
    iget v1, v1, Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;->refreshTimeInternal:I

    .line 393322
    int-to-long v7, v1

    .line 393323
    cmp-long v1, v5, v7

    .line 393325
    if-lez v1, :cond_84

    .line 393327
    :cond_6f
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    .line 393330
    move-result-object v0

    .line 393331
    invoke-interface {v0}, Lxo3/a;->k()V

    .line 393334
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Og(Z)V

    .line 393337
    goto :goto_84

    .line 393338
    :cond_7a
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-interface {v0}, Lxo3/a;->k()V

    .line 393345
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Og(Z)V

    .line 393348
    :cond_84
    :goto_84
    sget-object v0, Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;->a:Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725$a;

    .line 393350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    sget-object v0, Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;->b:Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;

    .line 393355
    invoke-static {v4, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    move-result-object v0

    .line 393359
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393362
    check-cast v0, Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;

    .line 393364
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;->enableTraceOpt:Z

    .line 393366
    if-eqz v0, :cond_a5

    .line 393368
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ng()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393371
    move-result-object v0

    .line 393372
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393375
    move-result v0

    .line 393376
    if-ltz v0, :cond_a5

    .line 393378
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->mg(Z)V

    .line 393381
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->l:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    .line 393220
    .line 393221
    if-eqz v0, :cond_a

    .line 393222
    .line 393223
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->onVisible()V

    .line 393224
    .line 393225
    .line 393226
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393227
    .line 393228
    const/4 v1, 0x0

    .line 393229
    new-array v2, v1, [Ljava/lang/Object;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    const-string v3, "deliver"

    .line 393236
    .line 393237
    const-string v4, "VideoHistoryTabFragment onVisible"

    .line 393238
    .line 393239
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->C:Lf74/n3;

    .line 393243
    .line 393244
    const/4 v2, 0x1

    .line 393245
    iput-boolean v2, v0, Lf74/n3;->a:Z

    .line 393246
    .line 393247
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 393248
    .line 393249
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->O:Z

    .line 393254
    .line 393255
    invoke-interface {v3, v4}, Lxo3/a;->e(Z)V

    .line 393256
    .line 393257
    .line 393258
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->O:Z

    .line 393259
    .line 393260
    if-eqz v3, :cond_39

    .line 393261
    .line 393262
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v3

    .line 393266
    invoke-static {}, Le63/e;->d()J

    .line 393267
    .line 393268
    .line 393269
    move-result-wide v4

    .line 393270
    invoke-interface {v3, v4, v5}, Lxo3/a;->j(J)V

    .line 393271
    .line 393272
    .line 393273
    :cond_39
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->O:Z

    .line 393274
    .line 393275
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->L:Lkotlin/Lazy;

    .line 393276
    .line 393277
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    check-cast v1, Ljava/lang/Boolean;

    .line 393282
    .line 393283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    const-string v3, ""

    .line 393288
    .line 393289
    const-string v4, "mine_history_show_opt_v725"

    .line 393290
    .line 393291
    if-eqz v1, :cond_7a

    .line 393292
    .line 393293
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->N:Z

    .line 393294
    .line 393295
    if-nez v1, :cond_6f

    .line 393296
    .line 393297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393298
    .line 393299
    .line 393300
    move-result-wide v5

    .line 393301
    iget-wide v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->M:J

    .line 393302
    .line 393303
    sub-long/2addr v5, v7

    .line 393304
    sget-object v1, Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;->a:Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725$a;

    .line 393305
    .line 393306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    .line 393308
    .line 393309
    sget-object v1, Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;->b:Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;

    .line 393310
    .line 393311
    invoke-static {v4, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    check-cast v1, Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;

    .line 393319
    .line 393320
    iget v1, v1, Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;->refreshTimeInternal:I

    .line 393321
    .line 393322
    int-to-long v7, v1

    .line 393323
    cmp-long v1, v5, v7

    .line 393324
    .line 393325
    if-lez v1, :cond_84

    .line 393326
    .line 393327
    :cond_6f
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    invoke-interface {v0}, Lxo3/a;->k()V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Og(Z)V

    .line 393335
    .line 393336
    .line 393337
    goto :goto_84

    .line 393338
    :cond_7a
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-interface {v0}, Lxo3/a;->k()V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Og(Z)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    :goto_84
    sget-object v0, Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;->a:Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725$a;

    .line 393349
    .line 393350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    .line 393352
    .line 393353
    sget-object v0, Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;->b:Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;

    .line 393354
    .line 393355
    invoke-static {v4, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    check-cast v0, Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;

    .line 393363
    .line 393364
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;->enableTraceOpt:Z

    .line 393365
    .line 393366
    if-eqz v0, :cond_a5

    .line 393367
    .line 393368
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ng()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393373
    .line 393374
    .line 393375
    move-result v0

    .line 393376
    if-ltz v0, :cond_a5

    .line 393377
    .line 393378
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->mg(Z)V

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    return-void
.end method


.method public final pg()I
[MOD-CHANGED]
.method public final pg()I
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->sg()Ljava/util/List;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Ljava/util/ArrayList;

    .line 327686
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327689
    move-result v0

    .line 327690
    new-instance v1, Ljava/util/ArrayList;

    .line 327692
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327695
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 327697
    const/4 v3, 0x0

    .line 327698
    const-string v4, ""

    .line 327700
    if-nez v2, :cond_1a

    .line 327702
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327705
    move-object v2, v3

    .line 327706
    :cond_1a
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 327713
    move-result v2

    .line 327714
    const/4 v5, 0x0

    .line 327715
    :goto_23
    if-ge v5, v2, :cond_55

    .line 327717
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 327719
    if-nez v6, :cond_2d

    .line 327721
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327724
    move-object v6, v3

    .line 327725
    :cond_2d
    invoke-virtual {v6, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 327728
    move-result-object v6

    .line 327729
    instance-of v6, v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 327731
    if-eqz v6, :cond_52

    .line 327733
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 327735
    if-nez v6, :cond_3d

    .line 327737
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327740
    move-object v6, v3

    .line 327741
    :cond_3d
    invoke-virtual {v6, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 327744
    move-result-object v6

    .line 327745
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    check-cast v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 327750
    iget-boolean v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 327752
    if-eqz v7, :cond_52

    .line 327754
    iget-object v6, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 327756
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327762
    :cond_52
    add-int/lit8 v5, v5, 0x1

    .line 327764
    goto :goto_23

    .line 327765
    :cond_55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327768
    move-result v1

    .line 327769
    add-int/2addr v0, v1

    .line 327770
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->qg()Ljava/util/List;

    .line 327773
    move-result-object v1

    .line 327774
    check-cast v1, Ljava/util/ArrayList;

    .line 327776
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327779
    move-result v1

    .line 327780
    add-int/2addr v0, v1

    .line 327781
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->og()Ljava/util/List;

    .line 327784
    move-result-object v1

    .line 327785
    check-cast v1, Ljava/util/ArrayList;

    .line 327787
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327790
    move-result v1

    .line 327791
    add-int/2addr v0, v1

    .line 327792
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->rg()Ljava/util/List;

    .line 327795
    move-result-object v1

    .line 327796
    check-cast v1, Ljava/util/ArrayList;

    .line 327798
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327801
    move-result v1

    .line 327802
    add-int/2addr v0, v1

    .line 327803
    return v0
.end method

[INNER-ORIGINAL]
.method public final pg()I
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->sg()Ljava/util/List;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Ljava/util/ArrayList;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    new-instance v1, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 327696
    .line 327697
    const/4 v3, 0x0

    .line 327698
    const-string v4, ""

    .line 327699
    .line 327700
    if-nez v2, :cond_1a

    .line 327701
    .line 327702
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    move-object v2, v3

    .line 327706
    :cond_1a
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    const/4 v5, 0x0

    .line 327715
    :goto_23
    if-ge v5, v2, :cond_55

    .line 327716
    .line 327717
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 327718
    .line 327719
    if-nez v6, :cond_2d

    .line 327720
    .line 327721
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    move-object v6, v3

    .line 327725
    :cond_2d
    invoke-virtual {v6, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v6

    .line 327729
    instance-of v6, v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 327730
    .line 327731
    if-eqz v6, :cond_52

    .line 327732
    .line 327733
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 327734
    .line 327735
    if-nez v6, :cond_3d

    .line 327736
    .line 327737
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    move-object v6, v3

    .line 327741
    :cond_3d
    invoke-virtual {v6, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v6

    .line 327745
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    check-cast v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 327749
    .line 327750
    iget-boolean v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 327751
    .line 327752
    if-eqz v7, :cond_52

    .line 327753
    .line 327754
    iget-object v6, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    add-int/lit8 v5, v5, 0x1

    .line 327763
    .line 327764
    goto :goto_23

    .line 327765
    :cond_55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327766
    .line 327767
    .line 327768
    move-result v1

    .line 327769
    add-int/2addr v0, v1

    .line 327770
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->qg()Ljava/util/List;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    check-cast v1, Ljava/util/ArrayList;

    .line 327775
    .line 327776
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327777
    .line 327778
    .line 327779
    move-result v1

    .line 327780
    add-int/2addr v0, v1

    .line 327781
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->og()Ljava/util/List;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v1

    .line 327785
    check-cast v1, Ljava/util/ArrayList;

    .line 327786
    .line 327787
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327788
    .line 327789
    .line 327790
    move-result v1

    .line 327791
    add-int/2addr v0, v1

    .line 327792
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->rg()Ljava/util/List;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v1

    .line 327796
    check-cast v1, Ljava/util/ArrayList;

    .line 327797
    .line 327798
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327799
    .line 327800
    .line 327801
    move-result v1

    .line 327802
    add-int/2addr v0, v1

    .line 327803
    return v0
.end method


.method public final qg()Ljava/util/List;
[MOD-CHANGED]
.method public final qg()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld74/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

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
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    new-instance v1, Ljava/util/ArrayList;

    .line 327699
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327702
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327705
    move-result-object v0

    .line 327706
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    move-result v2

    .line 327710
    if-eqz v2, :cond_2c

    .line 327712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    move-result-object v2

    .line 327716
    instance-of v3, v2, Ld74/c;

    .line 327718
    if-eqz v3, :cond_1a

    .line 327720
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327723
    goto :goto_1a

    .line 327724
    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    .line 327726
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327729
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327732
    move-result-object v1

    .line 327733
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_4a

    .line 327739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    move-result-object v2

    .line 327743
    move-object v3, v2

    .line 327744
    check-cast v3, Ld74/c;

    .line 327746
    iget-boolean v3, v3, Ld74/c;->b:Z

    .line 327748
    if-eqz v3, :cond_35

    .line 327750
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327753
    goto :goto_35

    .line 327754
    :cond_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final qg()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld74/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

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
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    new-instance v1, Ljava/util/ArrayList;

    .line 327698
    .line 327699
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-eqz v2, :cond_2c

    .line 327711
    .line 327712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    instance-of v3, v2, Ld74/c;

    .line 327717
    .line 327718
    if-eqz v3, :cond_1a

    .line 327719
    .line 327720
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    goto :goto_1a

    .line 327724
    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    .line 327725
    .line 327726
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_4a

    .line 327738
    .line 327739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    move-object v3, v2

    .line 327744
    check-cast v3, Ld74/c;

    .line 327745
    .line 327746
    iget-boolean v3, v3, Ld74/c;->b:Z

    .line 327747
    .line 327748
    if-eqz v3, :cond_35

    .line 327749
    .line 327750
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327751
    .line 327752
    .line 327753
    goto :goto_35

    .line 327754
    :cond_4a
    return-object v0
.end method


.method public final rg()Ljava/util/List;
[MOD-CHANGED]
.method public final rg()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm04/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

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
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    new-instance v1, Ljava/util/ArrayList;

    .line 327699
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327702
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327705
    move-result-object v0

    .line 327706
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    move-result v2

    .line 327710
    if-eqz v2, :cond_2c

    .line 327712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    move-result-object v2

    .line 327716
    instance-of v3, v2, Lm04/j;

    .line 327718
    if-eqz v3, :cond_1a

    .line 327720
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327723
    goto :goto_1a

    .line 327724
    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    .line 327726
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327729
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327732
    move-result-object v1

    .line 327733
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_4a

    .line 327739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    move-result-object v2

    .line 327743
    move-object v3, v2

    .line 327744
    check-cast v3, Lm04/j;

    .line 327746
    iget-boolean v3, v3, Lm04/j;->d:Z

    .line 327748
    if-eqz v3, :cond_35

    .line 327750
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327753
    goto :goto_35

    .line 327754
    :cond_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final rg()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm04/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

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
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    new-instance v1, Ljava/util/ArrayList;

    .line 327698
    .line 327699
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-eqz v2, :cond_2c

    .line 327711
    .line 327712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    instance-of v3, v2, Lm04/j;

    .line 327717
    .line 327718
    if-eqz v3, :cond_1a

    .line 327719
    .line 327720
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    goto :goto_1a

    .line 327724
    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    .line 327725
    .line 327726
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_4a

    .line 327738
    .line 327739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    move-object v3, v2

    .line 327744
    check-cast v3, Lm04/j;

    .line 327745
    .line 327746
    iget-boolean v3, v3, Lm04/j;->d:Z

    .line 327747
    .line 327748
    if-eqz v3, :cond_35

    .line 327749
    .line 327750
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327751
    .line 327752
    .line 327753
    goto :goto_35

    .line 327754
    :cond_4a
    return-object v0
.end method


.method public final sg()Ljava/util/List;
[MOD-CHANGED]
.method public final sg()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    const-string v3, ""

    .line 327690
    if-nez v1, :cond_10

    .line 327692
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327695
    move-object v1, v2

    .line 327696
    :cond_10
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 327703
    move-result v1

    .line 327704
    const/4 v4, 0x0

    .line 327705
    :goto_19
    if-ge v4, v1, :cond_48

    .line 327707
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 327709
    if-nez v5, :cond_23

    .line 327711
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327714
    move-object v5, v2

    .line 327715
    :cond_23
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 327718
    move-result-object v5

    .line 327719
    instance-of v5, v5, Lcom/dragon/read/pages/video/model/a;

    .line 327721
    if-eqz v5, :cond_45

    .line 327723
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 327725
    if-nez v5, :cond_33

    .line 327727
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327730
    move-object v5, v2

    .line 327731
    :cond_33
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 327734
    move-result-object v5

    .line 327735
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 327740
    iget-boolean v6, v5, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 327742
    if-eqz v6, :cond_45

    .line 327744
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 327746
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327749
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 327751
    goto :goto_19

    .line 327752
    :cond_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sg()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    const-string v3, ""

    .line 327689
    .line 327690
    if-nez v1, :cond_10

    .line 327691
    .line 327692
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    move-object v1, v2

    .line 327696
    :cond_10
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    const/4 v4, 0x0

    .line 327705
    :goto_19
    if-ge v4, v1, :cond_48

    .line 327706
    .line 327707
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 327708
    .line 327709
    if-nez v5, :cond_23

    .line 327710
    .line 327711
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    move-object v5, v2

    .line 327715
    :cond_23
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v5

    .line 327719
    instance-of v5, v5, Lcom/dragon/read/pages/video/model/a;

    .line 327720
    .line 327721
    if-eqz v5, :cond_45

    .line 327722
    .line 327723
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 327724
    .line 327725
    if-nez v5, :cond_33

    .line 327726
    .line 327727
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    move-object v5, v2

    .line 327731
    :cond_33
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v5

    .line 327735
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 327739
    .line 327740
    iget-boolean v6, v5, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 327741
    .line 327742
    if-eqz v6, :cond_45

    .line 327743
    .line 327744
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 327745
    .line 327746
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 327750
    .line 327751
    goto :goto_19

    .line 327752
    :cond_48
    return-object v0
.end method


.method public final tg()I
[MOD-CHANGED]
.method public final tg()I
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->I:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_30

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327693
    move-result v3

    .line 327694
    if-eqz v3, :cond_11

    .line 327696
    goto :goto_30

    .line 327697
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v0

    .line 327701
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_30

    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v3

    .line 327711
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327713
    iget v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 327715
    sget-object v4, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 327717
    iget v4, v4, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 327719
    if-ne v3, v4, :cond_2b

    .line 327721
    const/4 v3, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v3, 0x0

    .line 327724
    :goto_2c
    if-eqz v3, :cond_15

    .line 327726
    const/4 v0, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    :goto_30
    const/4 v0, 0x0

    .line 327729
    :goto_31
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->I:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327731
    if-eqz v3, :cond_5f

    .line 327733
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 327736
    move-result-object v3

    .line 327737
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 327740
    move-result v4

    .line 327741
    if-eqz v4, :cond_41

    .line 327743
    :cond_3f
    const/4 v1, 0x0

    .line 327744
    goto :goto_5e

    .line 327745
    :cond_41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327748
    move-result-object v3

    .line 327749
    :cond_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327752
    move-result v4

    .line 327753
    if-eqz v4, :cond_3f

    .line 327755
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327758
    move-result-object v4

    .line 327759
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327761
    iget v4, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 327763
    sget-object v5, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 327765
    iget v5, v5, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 327767
    if-ne v4, v5, :cond_5b

    .line 327769
    const/4 v4, 0x1

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v4, 0x0

    .line 327772
    :goto_5c
    if-eqz v4, :cond_45

    .line 327774
    :goto_5e
    move v2, v1

    .line 327775
    :cond_5f
    if-eqz v0, :cond_64

    .line 327777
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327779
    goto :goto_6b

    .line 327780
    :cond_64
    if-eqz v2, :cond_69

    .line 327782
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->MINI_GAME:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327784
    goto :goto_6b

    .line 327785
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327787
    :goto_6b
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsEmptyButtonJumpService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsEmptyButtonJumpService;

    .line 327789
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsEmptyButtonJumpService;->getEmptyButtonJumpTargetTabType(Lcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 327792
    move-result v0

    .line 327793
    return v0
.end method

[INNER-ORIGINAL]
.method public final tg()I
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->I:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_30

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v3

    .line 327694
    if-eqz v3, :cond_11

    .line 327695
    .line 327696
    goto :goto_30

    .line 327697
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_30

    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327712
    .line 327713
    iget v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 327714
    .line 327715
    sget-object v4, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 327716
    .line 327717
    iget v4, v4, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 327718
    .line 327719
    if-ne v3, v4, :cond_2b

    .line 327720
    .line 327721
    const/4 v3, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v3, 0x0

    .line 327724
    :goto_2c
    if-eqz v3, :cond_15

    .line 327725
    .line 327726
    const/4 v0, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    :goto_30
    const/4 v0, 0x0

    .line 327729
    :goto_31
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->I:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327730
    .line 327731
    if-eqz v3, :cond_5f

    .line 327732
    .line 327733
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v4

    .line 327741
    if-eqz v4, :cond_41

    .line 327742
    .line 327743
    :cond_3f
    const/4 v1, 0x0

    .line 327744
    goto :goto_5e

    .line 327745
    :cond_41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    :cond_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v4

    .line 327753
    if-eqz v4, :cond_3f

    .line 327754
    .line 327755
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v4

    .line 327759
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327760
    .line 327761
    iget v4, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 327762
    .line 327763
    sget-object v5, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 327764
    .line 327765
    iget v5, v5, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 327766
    .line 327767
    if-ne v4, v5, :cond_5b

    .line 327768
    .line 327769
    const/4 v4, 0x1

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v4, 0x0

    .line 327772
    :goto_5c
    if-eqz v4, :cond_45

    .line 327773
    .line 327774
    :goto_5e
    move v2, v1

    .line 327775
    :cond_5f
    if-eqz v0, :cond_64

    .line 327776
    .line 327777
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327778
    .line 327779
    goto :goto_6b

    .line 327780
    :cond_64
    if-eqz v2, :cond_69

    .line 327781
    .line 327782
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->MINI_GAME:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327783
    .line 327784
    goto :goto_6b

    .line 327785
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327786
    .line 327787
    :goto_6b
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsEmptyButtonJumpService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsEmptyButtonJumpService;

    .line 327788
    .line 327789
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsEmptyButtonJumpService;->getEmptyButtonJumpTargetTabType(Lcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 327790
    .line 327791
    .line 327792
    move-result v0

    .line 327793
    return v0
.end method


.method public final ug()I
[MOD-CHANGED]
.method public final ug()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

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
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 196621
    move-result v0

    .line 196622
    iget v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->D:I

    .line 196624
    sub-int/2addr v0, v1

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final ug()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

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
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    iget v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->D:I

    .line 196623
    .line 196624
    sub-int/2addr v0, v1

    .line 196625
    return v0
.end method


.method public final vg()V
[MOD-CHANGED]
.method public final vg()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->v:Z

    .line 393218
    const-string v1, ""

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v0, :cond_d4

    .line 393223
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->t:Z

    .line 393225
    if-nez v0, :cond_d

    .line 393227
    goto/16 :goto_d4

    .line 393229
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393232
    move-result-object v0

    .line 393233
    if-nez v0, :cond_14

    .line 393235
    return-void

    .line 393236
    :cond_14
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 393238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 393244
    move-result-object v3

    .line 393245
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->exposedTabs:Ljava/util/List;

    .line 393247
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393250
    move-result-object v3

    .line 393251
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393254
    move-result v4

    .line 393255
    const/4 v5, 0x0

    .line 393256
    if-eqz v4, :cond_41

    .line 393258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393261
    move-result-object v4

    .line 393262
    move-object v6, v4

    .line 393263
    check-cast v6, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 393265
    iget v6, v6, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->exposeTabType:I

    .line 393267
    sget-object v7, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393269
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->getType()I

    .line 393272
    move-result v7

    .line 393273
    if-ne v6, v7, :cond_3d

    .line 393275
    const/4 v6, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v6, 0x0

    .line 393278
    :goto_3e
    if-eqz v6, :cond_23

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move-object v4, v2

    .line 393282
    :goto_42
    check-cast v4, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 393284
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393286
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393288
    const-string v7, "handleContinueTipView mTabType: "

    .line 393290
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393293
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393295
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v7, " start: "

    .line 393300
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    if-eqz v4, :cond_60

    .line 393305
    iget v7, v4, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->start:I

    .line 393307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393310
    move-result-object v7

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    move-object v7, v2

    .line 393313
    :goto_61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393316
    const-string v7, " name: "

    .line 393318
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    if-eqz v4, :cond_6e

    .line 393323
    iget-object v7, v4, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->name:Ljava/lang/String;

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    move-object v7, v2

    .line 393327
    :goto_6f
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    move-result-object v6

    .line 393334
    new-array v5, v5, [Ljava/lang/Object;

    .line 393336
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393339
    move-result-object v3

    .line 393340
    const-string v7, "deliver"

    .line 393342
    invoke-static {v7, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    if-eqz v4, :cond_86

    .line 393347
    iget v3, v4, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->start:I

    .line 393349
    goto :goto_88

    .line 393350
    :cond_86
    const/16 v3, 0x19

    .line 393352
    :goto_88
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->s:Lh74/c;

    .line 393354
    if-nez v4, :cond_d3

    .line 393356
    new-instance v4, Lh74/c;

    .line 393358
    invoke-direct {v4, v0, v2}, Lh74/c;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/util/AttributeSet;)V

    .line 393361
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->s:Lh74/c;

    .line 393363
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 393365
    if-nez v0, :cond_9b

    .line 393367
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    move-object v2, v0

    .line 393372
    :goto_9c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->s:Lh74/c;

    .line 393374
    invoke-virtual {v2, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 393377
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->s:Lh74/c;

    .line 393379
    if-eqz v0, :cond_bd

    .line 393381
    iget-object v0, v0, Lh74/c;->g:Landroid/widget/TextView;

    .line 393383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393385
    const-string v2, "\u5355\u96c6\u5df2\u64ad\u653e\u8d85\u8fc7"

    .line 393387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393390
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393393
    const/16 v2, 0x25

    .line 393395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393401
    move-result-object v1

    .line 393402
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393405
    :cond_bd
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->s:Lh74/c;

    .line 393407
    if-eqz v0, :cond_c9

    .line 393409
    new-instance v1, Lf74/b5;

    .line 393411
    invoke-direct {v1, p0}, Lf74/b5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 393414
    invoke-virtual {v0, v1}, Lh74/c;->setCloseIconClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 393417
    :cond_c9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393419
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393422
    const-string v1, "mine_history_notice_bar_show"

    .line 393424
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393427
    :cond_d3
    return-void

    .line 393428
    :cond_d4
    :goto_d4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->s:Lh74/c;

    .line 393430
    if-eqz v0, :cond_e7

    .line 393432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 393434
    if-nez v0, :cond_e0

    .line 393436
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393439
    move-object v0, v2

    .line 393440
    :cond_e0
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->s:Lh74/c;

    .line 393442
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeHeader(Landroid/view/View;)V

    .line 393445
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->s:Lh74/c;

    .line 393447
    :cond_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->v:Z

    .line 393217
    .line 393218
    const-string v1, ""

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v0, :cond_d4

    .line 393222
    .line 393223
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->t:Z

    .line 393224
    .line 393225
    if-nez v0, :cond_d

    .line 393226
    .line 393227
    goto/16 :goto_d4

    .line 393228
    .line 393229
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    if-nez v0, :cond_14

    .line 393234
    .line 393235
    return-void

    .line 393236
    :cond_14
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 393237
    .line 393238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->exposedTabs:Ljava/util/List;

    .line 393246
    .line 393247
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v4

    .line 393255
    const/4 v5, 0x0

    .line 393256
    if-eqz v4, :cond_41

    .line 393257
    .line 393258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    move-object v6, v4

    .line 393263
    check-cast v6, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 393264
    .line 393265
    iget v6, v6, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->exposeTabType:I

    .line 393266
    .line 393267
    sget-object v7, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393268
    .line 393269
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->getType()I

    .line 393270
    .line 393271
    .line 393272
    move-result v7

    .line 393273
    if-ne v6, v7, :cond_3d

    .line 393274
    .line 393275
    const/4 v6, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v6, 0x0

    .line 393278
    :goto_3e
    if-eqz v6, :cond_23

    .line 393279
    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move-object v4, v2

    .line 393282
    :goto_42
    check-cast v4, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 393283
    .line 393284
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393285
    .line 393286
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    const-string v7, "handleContinueTipView mTabType: "

    .line 393289
    .line 393290
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393294
    .line 393295
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v7, " start: "

    .line 393299
    .line 393300
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    if-eqz v4, :cond_60

    .line 393304
    .line 393305
    iget v7, v4, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->start:I

    .line 393306
    .line 393307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v7

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    move-object v7, v2

    .line 393313
    :goto_61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    const-string v7, " name: "

    .line 393317
    .line 393318
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    if-eqz v4, :cond_6e

    .line 393322
    .line 393323
    iget-object v7, v4, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->name:Ljava/lang/String;

    .line 393324
    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    move-object v7, v2

    .line 393327
    :goto_6f
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v6

    .line 393334
    new-array v5, v5, [Ljava/lang/Object;

    .line 393335
    .line 393336
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v3

    .line 393340
    const-string v7, "deliver"

    .line 393341
    .line 393342
    invoke-static {v7, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    if-eqz v4, :cond_86

    .line 393346
    .line 393347
    iget v3, v4, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->start:I

    .line 393348
    .line 393349
    goto :goto_88

    .line 393350
    :cond_86
    const/16 v3, 0x19

    .line 393351
    .line 393352
    :goto_88
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->s:Lh74/c;

    .line 393353
    .line 393354
    if-nez v4, :cond_d3

    .line 393355
    .line 393356
    new-instance v4, Lh74/c;

    .line 393357
    .line 393358
    invoke-direct {v4, v0, v2}, Lh74/c;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/util/AttributeSet;)V

    .line 393359
    .line 393360
    .line 393361
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->s:Lh74/c;

    .line 393362
    .line 393363
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 393364
    .line 393365
    if-nez v0, :cond_9b

    .line 393366
    .line 393367
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    move-object v2, v0

    .line 393372
    :goto_9c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->s:Lh74/c;

    .line 393373
    .line 393374
    invoke-virtual {v2, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 393375
    .line 393376
    .line 393377
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->s:Lh74/c;

    .line 393378
    .line 393379
    if-eqz v0, :cond_bd

    .line 393380
    .line 393381
    iget-object v0, v0, Lh74/c;->g:Landroid/widget/TextView;

    .line 393382
    .line 393383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    const-string v2, "\u5355\u96c6\u5df2\u64ad\u653e\u8d85\u8fc7"

    .line 393386
    .line 393387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    const/16 v2, 0x25

    .line 393394
    .line 393395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v1

    .line 393402
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393403
    .line 393404
    .line 393405
    :cond_bd
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->s:Lh74/c;

    .line 393406
    .line 393407
    if-eqz v0, :cond_c9

    .line 393408
    .line 393409
    new-instance v1, Lf74/b5;

    .line 393410
    .line 393411
    invoke-direct {v1, p0}, Lf74/b5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v0, v1}, Lh74/c;->setCloseIconClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 393415
    .line 393416
    .line 393417
    :cond_c9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393418
    .line 393419
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393420
    .line 393421
    .line 393422
    const-string v1, "mine_history_notice_bar_show"

    .line 393423
    .line 393424
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393425
    .line 393426
    .line 393427
    :cond_d3
    return-void

    .line 393428
    :cond_d4
    :goto_d4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->s:Lh74/c;

    .line 393429
    .line 393430
    if-eqz v0, :cond_e7

    .line 393431
    .line 393432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 393433
    .line 393434
    if-nez v0, :cond_e0

    .line 393435
    .line 393436
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393437
    .line 393438
    .line 393439
    move-object v0, v2

    .line 393440
    :cond_e0
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->s:Lh74/c;

    .line 393441
    .line 393442
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeHeader(Landroid/view/View;)V

    .line 393443
    .line 393444
    .line 393445
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->s:Lh74/c;

    .line 393446
    .line 393447
    :cond_e7
    return-void
.end method


.method public final wg()V
[MOD-CHANGED]
.method public final wg()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458756
    const-string v2, "handleLoadMoreFooterView mTabType: "

    .line 458758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458761
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458763
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458769
    move-result-object v1

    .line 458770
    const/4 v2, 0x0

    .line 458771
    new-array v3, v2, [Ljava/lang/Object;

    .line 458773
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458776
    move-result-object v0

    .line 458777
    const-string v4, "deliver"

    .line 458779
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458782
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ag()Z

    .line 458785
    move-result v0

    .line 458786
    const-string v1, ""

    .line 458788
    const/4 v3, 0x0

    .line 458789
    if-nez v0, :cond_3b

    .line 458791
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 458793
    if-eqz v0, :cond_3a

    .line 458795
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458797
    if-nez v0, :cond_33

    .line 458799
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458802
    move-object v0, v3

    .line 458803
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 458805
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeFooter(Landroid/view/View;)V

    .line 458808
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 458810
    :cond_3a
    return-void

    .line 458811
    :cond_3b
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 458813
    const/4 v5, 0x1

    .line 458814
    if-eqz v0, :cond_48

    .line 458816
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->hasMoreRemoteRecord()Z

    .line 458819
    move-result v0

    .line 458820
    if-ne v0, v5, :cond_48

    .line 458822
    const/4 v0, 0x1

    .line 458823
    goto :goto_49

    .line 458824
    :cond_48
    const/4 v0, 0x0

    .line 458825
    :goto_49
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458827
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458829
    const-string v8, "handleLoadMoreFooterView hasMore: "

    .line 458831
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458834
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458837
    const-string v8, " loadMoreHistoryIng: "

    .line 458839
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458842
    iget-boolean v8, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->u:Z

    .line 458844
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458847
    const-string v8, " inEditMode: "

    .line 458849
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    iget-boolean v8, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->v:Z

    .line 458854
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458857
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458860
    move-result-object v7

    .line 458861
    new-array v8, v2, [Ljava/lang/Object;

    .line 458863
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458866
    move-result-object v6

    .line 458867
    invoke-static {v4, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458870
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->u:Z

    .line 458872
    if-eqz v6, :cond_7b

    .line 458874
    return-void

    .line 458875
    :cond_7b
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->v:Z

    .line 458877
    if-eqz v6, :cond_93

    .line 458879
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 458881
    if-eqz v0, :cond_92

    .line 458883
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458885
    if-nez v0, :cond_8b

    .line 458887
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458890
    move-object v0, v3

    .line 458891
    :cond_8b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 458893
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeFooter(Landroid/view/View;)V

    .line 458896
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 458898
    :cond_92
    return-void

    .line 458899
    :cond_93
    if-nez v0, :cond_b7

    .line 458901
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 458903
    if-eqz v0, :cond_a8

    .line 458905
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458907
    if-nez v0, :cond_a1

    .line 458909
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458912
    move-object v0, v3

    .line 458913
    :cond_a1
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 458915
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeFooter(Landroid/view/View;)V

    .line 458918
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 458920
    :cond_a8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458922
    new-array v1, v2, [Ljava/lang/Object;

    .line 458924
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458927
    move-result-object v0

    .line 458928
    const-string v2, "handleLoadMoreFooterView removeFooter no more data"

    .line 458930
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458933
    goto/16 :goto_12d

    .line 458935
    :cond_b7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 458937
    if-nez v0, :cond_120

    .line 458939
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458942
    move-result-object v0

    .line 458943
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458946
    move-result-object v0

    .line 458947
    const v6, 0x7f05118c

    .line 458950
    invoke-virtual {v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458953
    move-result-object v0

    .line 458954
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 458956
    if-eqz v0, :cond_df

    .line 458958
    const v6, 0x7f112310

    .line 458961
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458964
    move-result-object v0

    .line 458965
    if-eqz v0, :cond_df

    .line 458967
    new-instance v6, Lf74/d5;

    .line 458969
    invoke-direct {v6, p0}, Lf74/d5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 458972
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458975
    :cond_df
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->l:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    .line 458977
    if-eqz v0, :cond_f3

    .line 458979
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->m:Z

    .line 458981
    if-eqz v6, :cond_ef

    .line 458983
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Cg()Z

    .line 458986
    move-result v6

    .line 458987
    if-eqz v6, :cond_ef

    .line 458989
    const/4 v6, 0x1

    .line 458990
    goto :goto_f0

    .line 458991
    :cond_ef
    const/4 v6, 0x0

    .line 458992
    :goto_f0
    if-eqz v6, :cond_f3

    .line 458994
    goto :goto_f4

    .line 458995
    :cond_f3
    move-object v0, v3

    .line 458996
    :goto_f4
    if-eqz v0, :cond_103

    .line 458998
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 459000
    if-nez v6, :cond_fe

    .line 459002
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459005
    move-object v6, v3

    .line 459006
    :cond_fe
    invoke-virtual {v6, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeFooter(Landroid/view/View;)V

    .line 459009
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->m:Z

    .line 459011
    :cond_103
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 459013
    if-nez v6, :cond_10b

    .line 459015
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459018
    move-object v6, v3

    .line 459019
    :cond_10b
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 459021
    invoke-virtual {v6, v7}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 459024
    if-eqz v0, :cond_120

    .line 459026
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 459028
    if-nez v6, :cond_11a

    .line 459030
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459033
    goto :goto_11b

    .line 459034
    :cond_11a
    move-object v3, v6

    .line 459035
    :goto_11b
    invoke-virtual {v3, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 459038
    iput-boolean v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->m:Z

    .line 459040
    :cond_120
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459042
    new-array v1, v2, [Ljava/lang/Object;

    .line 459044
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459047
    move-result-object v0

    .line 459048
    const-string v2, "handleLoadMoreFooterView view"

    .line 459050
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459053
    :goto_12d
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458755
    .line 458756
    const-string v2, "handleLoadMoreFooterView mTabType: "

    .line 458757
    .line 458758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    .line 458760
    .line 458761
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458762
    .line 458763
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    .line 458766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v1

    .line 458770
    const/4 v2, 0x0

    .line 458771
    new-array v3, v2, [Ljava/lang/Object;

    .line 458772
    .line 458773
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v0

    .line 458777
    const-string v4, "deliver"

    .line 458778
    .line 458779
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458780
    .line 458781
    .line 458782
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ag()Z

    .line 458783
    .line 458784
    .line 458785
    move-result v0

    .line 458786
    const-string v1, ""

    .line 458787
    .line 458788
    const/4 v3, 0x0

    .line 458789
    if-nez v0, :cond_3b

    .line 458790
    .line 458791
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 458792
    .line 458793
    if-eqz v0, :cond_3a

    .line 458794
    .line 458795
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458796
    .line 458797
    if-nez v0, :cond_33

    .line 458798
    .line 458799
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458800
    .line 458801
    .line 458802
    move-object v0, v3

    .line 458803
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 458804
    .line 458805
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeFooter(Landroid/view/View;)V

    .line 458806
    .line 458807
    .line 458808
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 458809
    .line 458810
    :cond_3a
    return-void

    .line 458811
    :cond_3b
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 458812
    .line 458813
    const/4 v5, 0x1

    .line 458814
    if-eqz v0, :cond_48

    .line 458815
    .line 458816
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->hasMoreRemoteRecord()Z

    .line 458817
    .line 458818
    .line 458819
    move-result v0

    .line 458820
    if-ne v0, v5, :cond_48

    .line 458821
    .line 458822
    const/4 v0, 0x1

    .line 458823
    goto :goto_49

    .line 458824
    :cond_48
    const/4 v0, 0x0

    .line 458825
    :goto_49
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458826
    .line 458827
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458828
    .line 458829
    const-string v8, "handleLoadMoreFooterView hasMore: "

    .line 458830
    .line 458831
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458832
    .line 458833
    .line 458834
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458835
    .line 458836
    .line 458837
    const-string v8, " loadMoreHistoryIng: "

    .line 458838
    .line 458839
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458840
    .line 458841
    .line 458842
    iget-boolean v8, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->u:Z

    .line 458843
    .line 458844
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458845
    .line 458846
    .line 458847
    const-string v8, " inEditMode: "

    .line 458848
    .line 458849
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458850
    .line 458851
    .line 458852
    iget-boolean v8, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->v:Z

    .line 458853
    .line 458854
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458855
    .line 458856
    .line 458857
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v7

    .line 458861
    new-array v8, v2, [Ljava/lang/Object;

    .line 458862
    .line 458863
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v6

    .line 458867
    invoke-static {v4, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458868
    .line 458869
    .line 458870
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->u:Z

    .line 458871
    .line 458872
    if-eqz v6, :cond_7b

    .line 458873
    .line 458874
    return-void

    .line 458875
    :cond_7b
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->v:Z

    .line 458876
    .line 458877
    if-eqz v6, :cond_93

    .line 458878
    .line 458879
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 458880
    .line 458881
    if-eqz v0, :cond_92

    .line 458882
    .line 458883
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458884
    .line 458885
    if-nez v0, :cond_8b

    .line 458886
    .line 458887
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458888
    .line 458889
    .line 458890
    move-object v0, v3

    .line 458891
    :cond_8b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 458892
    .line 458893
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeFooter(Landroid/view/View;)V

    .line 458894
    .line 458895
    .line 458896
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 458897
    .line 458898
    :cond_92
    return-void

    .line 458899
    :cond_93
    if-nez v0, :cond_b7

    .line 458900
    .line 458901
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 458902
    .line 458903
    if-eqz v0, :cond_a8

    .line 458904
    .line 458905
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458906
    .line 458907
    if-nez v0, :cond_a1

    .line 458908
    .line 458909
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458910
    .line 458911
    .line 458912
    move-object v0, v3

    .line 458913
    :cond_a1
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 458914
    .line 458915
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeFooter(Landroid/view/View;)V

    .line 458916
    .line 458917
    .line 458918
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 458919
    .line 458920
    :cond_a8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458921
    .line 458922
    new-array v1, v2, [Ljava/lang/Object;

    .line 458923
    .line 458924
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v0

    .line 458928
    const-string v2, "handleLoadMoreFooterView removeFooter no more data"

    .line 458929
    .line 458930
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458931
    .line 458932
    .line 458933
    goto/16 :goto_12d

    .line 458934
    .line 458935
    :cond_b7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 458936
    .line 458937
    if-nez v0, :cond_120

    .line 458938
    .line 458939
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v0

    .line 458943
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v0

    .line 458947
    const v6, 0x7f05118c

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v0

    .line 458954
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 458955
    .line 458956
    if-eqz v0, :cond_df

    .line 458957
    .line 458958
    const v6, 0x7f112310

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v0

    .line 458965
    if-eqz v0, :cond_df

    .line 458966
    .line 458967
    new-instance v6, Lf74/d5;

    .line 458968
    .line 458969
    invoke-direct {v6, p0}, Lf74/d5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458973
    .line 458974
    .line 458975
    :cond_df
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->l:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    .line 458976
    .line 458977
    if-eqz v0, :cond_f3

    .line 458978
    .line 458979
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->m:Z

    .line 458980
    .line 458981
    if-eqz v6, :cond_ef

    .line 458982
    .line 458983
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Cg()Z

    .line 458984
    .line 458985
    .line 458986
    move-result v6

    .line 458987
    if-eqz v6, :cond_ef

    .line 458988
    .line 458989
    const/4 v6, 0x1

    .line 458990
    goto :goto_f0

    .line 458991
    :cond_ef
    const/4 v6, 0x0

    .line 458992
    :goto_f0
    if-eqz v6, :cond_f3

    .line 458993
    .line 458994
    goto :goto_f4

    .line 458995
    :cond_f3
    move-object v0, v3

    .line 458996
    :goto_f4
    if-eqz v0, :cond_103

    .line 458997
    .line 458998
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458999
    .line 459000
    if-nez v6, :cond_fe

    .line 459001
    .line 459002
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459003
    .line 459004
    .line 459005
    move-object v6, v3

    .line 459006
    :cond_fe
    invoke-virtual {v6, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeFooter(Landroid/view/View;)V

    .line 459007
    .line 459008
    .line 459009
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->m:Z

    .line 459010
    .line 459011
    :cond_103
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 459012
    .line 459013
    if-nez v6, :cond_10b

    .line 459014
    .line 459015
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459016
    .line 459017
    .line 459018
    move-object v6, v3

    .line 459019
    :cond_10b
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 459020
    .line 459021
    invoke-virtual {v6, v7}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 459022
    .line 459023
    .line 459024
    if-eqz v0, :cond_120

    .line 459025
    .line 459026
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 459027
    .line 459028
    if-nez v6, :cond_11a

    .line 459029
    .line 459030
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459031
    .line 459032
    .line 459033
    goto :goto_11b

    .line 459034
    :cond_11a
    move-object v3, v6

    .line 459035
    :goto_11b
    invoke-virtual {v3, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 459036
    .line 459037
    .line 459038
    iput-boolean v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->m:Z

    .line 459039
    .line 459040
    :cond_120
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459041
    .line 459042
    new-array v1, v2, [Ljava/lang/Object;

    .line 459043
    .line 459044
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v0

    .line 459048
    const-string v2, "handleLoadMoreFooterView view"

    .line 459049
    .line 459050
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459051
    .line 459052
    .line 459053
    :goto_12d
    return-void
.end method


.method public final xg()V
[MOD-CHANGED]
.method public final xg()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Cg()Z

    .line 524293
    move-result v1

    .line 524294
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->o:Z

    .line 524296
    const/4 v3, 0x1

    .line 524297
    const/4 v4, 0x0

    .line 524298
    if-nez v2, :cond_14

    .line 524300
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Jg()Z

    .line 524303
    move-result v2

    .line 524304
    if-eqz v2, :cond_14

    .line 524306
    const/4 v2, 0x1

    .line 524307
    goto :goto_15

    .line 524308
    :cond_14
    const/4 v2, 0x0

    .line 524309
    :goto_15
    if-eqz v1, :cond_27

    .line 524311
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->v:Z

    .line 524313
    if-nez v5, :cond_27

    .line 524315
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->z:Z

    .line 524317
    if-nez v5, :cond_27

    .line 524319
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->n:Z

    .line 524321
    if-nez v5, :cond_27

    .line 524323
    if-nez v2, :cond_27

    .line 524325
    const/4 v5, 0x1

    .line 524326
    goto :goto_28

    .line 524327
    :cond_27
    const/4 v5, 0x0

    .line 524328
    :goto_28
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 524330
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524332
    const-string v8, "history_preset_series plan3 footer gate, isHost="

    .line 524334
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524337
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524340
    const-string v1, ", inEditMode="

    .line 524342
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524345
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->v:Z

    .line 524347
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524350
    const-string v1, ", inEditorMode="

    .line 524352
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524355
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->z:Z

    .line 524357
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524360
    const-string v1, ", unavailable="

    .line 524362
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524365
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->n:Z

    .line 524367
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524370
    const-string v1, ", prioritizeRemoteHistory="

    .line 524372
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524375
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524378
    const-string v1, ", shouldShow="

    .line 524380
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524383
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524386
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524389
    move-result-object v1

    .line 524390
    new-array v2, v4, [Ljava/lang/Object;

    .line 524392
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524395
    move-result-object v6

    .line 524396
    const-string v7, "deliver"

    .line 524398
    invoke-static {v7, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524401
    if-nez v5, :cond_77

    .line 524403
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Hg()V

    .line 524406
    return-void

    .line 524407
    :cond_77
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->l:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    .line 524409
    const-string v2, ""

    .line 524411
    if-nez v1, :cond_a3

    .line 524413
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    .line 524415
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 524418
    move-result-object v9

    .line 524419
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524422
    sget-object v10, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 524424
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 524427
    move-result-object v11

    .line 524428
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524431
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->p:Lkotlin/Lazy;

    .line 524433
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524436
    move-result-object v5

    .line 524437
    move-object v12, v5

    .line 524438
    check-cast v12, Lr04/w;

    .line 524440
    new-instance v13, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$handlePresetTailFeedFooter$footerView$1;

    .line 524442
    invoke-direct {v13, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$handlePresetTailFeedFooter$footerView$1;-><init>(Ljava/lang/Object;)V

    .line 524445
    move-object v8, v1

    .line 524446
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/api/model/HistoryScene;Landroidx/lifecycle/LifecycleOwner;Lr04/w;Lkotlin/jvm/functions/Function1;)V

    .line 524449
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->l:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    .line 524451
    :cond_a3
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->m:Z

    .line 524453
    const/4 v6, 0x0

    .line 524454
    if-nez v5, :cond_b5

    .line 524456
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 524458
    if-nez v5, :cond_b0

    .line 524460
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524463
    move-object v5, v6

    .line 524464
    :cond_b0
    invoke-virtual {v5, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 524467
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->m:Z

    .line 524469
    :cond_b5
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 524471
    if-nez v5, :cond_bd

    .line 524473
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524476
    move-object v5, v6

    .line 524477
    :cond_bd
    iget-boolean v8, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->o:Z

    .line 524479
    xor-int/2addr v8, v3

    .line 524480
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524483
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 524485
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->b:Landroid/view/View;

    .line 524487
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 524490
    move-result v11

    .line 524491
    iget-object v12, v9, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->b:Landroid/view/View;

    .line 524493
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 524496
    move-result v12

    .line 524497
    invoke-virtual {v10, v11, v4, v12, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 524500
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->c:Landroid/widget/TextView;

    .line 524502
    const v11, 0x7f0d002d

    .line 524505
    invoke-static {v10, v11}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 524508
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->c:Landroid/widget/TextView;

    .line 524510
    const v11, 0x7f06115c

    .line 524513
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 524516
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->c:Landroid/widget/TextView;

    .line 524518
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524521
    move-result-object v11

    .line 524522
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 524525
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->c:Landroid/widget/TextView;

    .line 524527
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524530
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->e:Landroid/widget/ImageView;

    .line 524532
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524535
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->d:Landroid/widget/TextView;

    .line 524537
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524540
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 524542
    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524545
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 524547
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524550
    move-result-object v9

    .line 524551
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 524553
    if-eqz v10, :cond_10e

    .line 524555
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 524557
    goto :goto_10f

    .line 524558
    :cond_10e
    move-object v9, v6

    .line 524559
    :goto_10f
    if-eqz v9, :cond_126

    .line 524561
    const/16 v10, 0x10

    .line 524563
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524566
    move-result v10

    .line 524567
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 524569
    const/16 v10, 0xc

    .line 524571
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524574
    move-result v10

    .line 524575
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 524577
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 524579
    invoke-virtual {v10, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524582
    :cond_126
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 524584
    const/16 v10, 0x8

    .line 524586
    if-eqz v8, :cond_12e

    .line 524588
    const/4 v11, 0x0

    .line 524589
    goto :goto_130

    .line 524590
    :cond_12e
    const/16 v11, 0x8

    .line 524592
    :goto_130
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 524595
    if-nez v8, :cond_137

    .line 524597
    goto/16 :goto_1bd

    .line 524599
    :cond_137
    iget-boolean v8, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->h:Z

    .line 524601
    if-nez v8, :cond_19a

    .line 524603
    new-instance v11, Lo04/n;

    .line 524605
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524607
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->a:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 524609
    invoke-direct {v11, v9, v8}, Lo04/n;-><init>(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 524612
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 524614
    const/4 v13, 0x1

    .line 524615
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 524618
    move-result-object v8

    .line 524619
    invoke-static {v8}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 524622
    move-result-object v14

    .line 524623
    const/4 v15, 0x0

    .line 524624
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524627
    const/16 v16, 0x1

    .line 524629
    invoke-virtual/range {v11 .. v16}, Lo04/n;->a(Lcom/dragon/read/widget/CommonErrorView;ZLandroid/app/Activity;ZZ)V

    .line 524632
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 524634
    const-string v9, "empty"

    .line 524636
    invoke-virtual {v8, v9}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 524639
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 524641
    const v9, 0x7f060e99

    .line 524644
    invoke-virtual {v8, v9}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 524647
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 524649
    iget-object v8, v8, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 524651
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524654
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 524656
    iget-object v9, v8, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 524658
    const/4 v10, 0x0

    .line 524659
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524662
    move-result-object v11

    .line 524663
    const/4 v12, 0x0

    .line 524664
    const/4 v13, 0x0

    .line 524665
    const/16 v14, 0xd

    .line 524667
    const/4 v15, 0x0

    .line 524668
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 524671
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 524673
    iget-object v8, v8, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 524675
    invoke-static {v8}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 524678
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 524680
    iget-object v8, v8, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 524682
    const v9, 0x7f022624

    .line 524685
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 524688
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 524690
    const v9, 0x7f0d0026

    .line 524693
    invoke-virtual {v8, v9}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTvColor(I)V

    .line 524696
    iput-boolean v3, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->h:Z

    .line 524698
    :cond_19a
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 524700
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524703
    move-result-object v8

    .line 524704
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 524706
    if-eqz v9, :cond_1a7

    .line 524708
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 524710
    goto :goto_1a8

    .line 524711
    :cond_1a7
    move-object v8, v6

    .line 524712
    :goto_1a8
    if-eqz v8, :cond_1bd

    .line 524714
    const/16 v9, 0x48

    .line 524716
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524719
    move-result v10

    .line 524720
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 524722
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524725
    move-result v9

    .line 524726
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 524728
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 524730
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524733
    :cond_1bd
    :goto_1bd
    new-instance v8, Lr04/e;

    .line 524735
    invoke-direct {v8, v1, v5}, Lr04/e;-><init>(Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 524738
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 524741
    iget-boolean v5, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->i:Z

    .line 524743
    if-eqz v5, :cond_1ca

    .line 524745
    goto :goto_1e0

    .line 524746
    :cond_1ca
    iput-boolean v3, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->i:Z

    .line 524748
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->g:Ls05/t;

    .line 524750
    new-instance v15, Ls05/z;

    .line 524752
    const/4 v9, 0x1

    .line 524753
    const/4 v10, 0x0

    .line 524754
    const/4 v11, 0x0

    .line 524755
    const/4 v12, 0x1

    .line 524756
    const/4 v13, 0x0

    .line 524757
    const/16 v14, 0x20

    .line 524759
    move-object v8, v15

    .line 524760
    invoke-direct/range {v8 .. v14}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 524763
    sget v8, Ls05/k$a;->a:I

    .line 524765
    invoke-interface {v5, v15, v6}, Ls05/k;->h(Ls05/z;Ls05/y;)V

    .line 524768
    :goto_1e0
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->C:Lf74/n3;

    .line 524770
    iget-boolean v5, v5, Lf74/n3;->a:Z

    .line 524772
    if-eqz v5, :cond_1e9

    .line 524774
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->onVisible()V

    .line 524777
    :cond_1e9
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 524779
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524781
    const-string v9, "history_preset_series plan3 footer shown, historySize="

    .line 524783
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524786
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 524788
    if-nez v9, :cond_1fa

    .line 524790
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524793
    move-object v9, v6

    .line 524794
    :cond_1fa
    invoke-virtual {v9}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 524797
    move-result v9

    .line 524798
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524801
    const-string v9, ", showHistoryEmpty="

    .line 524803
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524806
    iget-boolean v9, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->o:Z

    .line 524808
    xor-int/2addr v3, v9

    .line 524809
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524812
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524815
    move-result-object v3

    .line 524816
    new-array v8, v4, [Ljava/lang/Object;

    .line 524818
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524821
    move-result-object v5

    .line 524822
    invoke-static {v7, v5, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524825
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->r:Z

    .line 524827
    if-nez v3, :cond_223

    .line 524829
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->q:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;

    .line 524831
    if-nez v3, :cond_223

    .line 524833
    goto/16 :goto_2de

    .line 524835
    :cond_223
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 524838
    move-result v3

    .line 524839
    if-eqz v3, :cond_2de

    .line 524841
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 524843
    if-eqz v3, :cond_2de

    .line 524845
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->m:Z

    .line 524847
    if-eqz v5, :cond_2de

    .line 524849
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->l:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    .line 524851
    if-ne v5, v1, :cond_2de

    .line 524853
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->C:Lf74/n3;

    .line 524855
    iget-boolean v5, v5, Lf74/n3;->a:Z

    .line 524857
    if-nez v5, :cond_23d

    .line 524859
    goto/16 :goto_2de

    .line 524861
    :cond_23d
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 524864
    move-result v3

    .line 524865
    add-int/lit8 v3, v3, -0x1

    .line 524867
    if-gez v3, :cond_247

    .line 524869
    goto/16 :goto_2de

    .line 524871
    :cond_247
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->r:Z

    .line 524873
    if-eqz v5, :cond_287

    .line 524875
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->r:Z

    .line 524877
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->q:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;

    .line 524879
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 524881
    if-nez v5, :cond_257

    .line 524883
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524886
    goto :goto_258

    .line 524887
    :cond_257
    move-object v6, v5

    .line 524888
    :goto_258
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 524891
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ng()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 524894
    move-result-object v2

    .line 524895
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 524898
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->j:Z

    .line 524900
    if-nez v2, :cond_26d

    .line 524902
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->g:Ls05/t;

    .line 524904
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524906
    invoke-interface {v1, v2}, Ls05/o;->d(Ljava/lang/Boolean;)V

    .line 524909
    :cond_26d
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 524911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524913
    const-string v5, "history_preset_series plan3 reset to top, footerPosition="

    .line 524915
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524924
    move-result-object v2

    .line 524925
    new-array v3, v4, [Ljava/lang/Object;

    .line 524927
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524930
    move-result-object v1

    .line 524931
    invoke-static {v7, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524934
    goto :goto_2de

    .line 524935
    :cond_287
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->q:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;

    .line 524937
    if-nez v5, :cond_28c

    .line 524939
    goto :goto_2de

    .line 524940
    :cond_28c
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->q:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;

    .line 524942
    iget v8, v5, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;->a:I

    .line 524944
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 524946
    if-nez v9, :cond_298

    .line 524948
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524951
    goto :goto_299

    .line 524952
    :cond_298
    move-object v6, v9

    .line 524953
    :goto_299
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 524956
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ng()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 524959
    move-result-object v2

    .line 524960
    invoke-virtual {v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 524963
    iget-object v2, v5, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;->b:Landroid/os/Parcelable;

    .line 524965
    if-nez v2, :cond_2a8

    .line 524967
    goto :goto_2bb

    .line 524968
    :cond_2a8
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->g:Ls05/t;

    .line 524970
    invoke-interface {v6}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 524973
    move-result-object v6

    .line 524974
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->j:Z

    .line 524976
    if-nez v1, :cond_2bb

    .line 524978
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 524981
    move-result-object v1

    .line 524982
    if-eqz v1, :cond_2bb

    .line 524984
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 524987
    :cond_2bb
    :goto_2bb
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 524989
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524991
    const-string v6, "history_preset_series plan3 viewport restored, footerPosition="

    .line 524993
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524996
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524999
    const-string v3, ", footerTop="

    .line 525001
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525004
    iget v3, v5, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;->a:I

    .line 525006
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525009
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525012
    move-result-object v2

    .line 525013
    new-array v3, v4, [Ljava/lang/Object;

    .line 525015
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525018
    move-result-object v1

    .line 525019
    invoke-static {v7, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525022
    :cond_2de
    :goto_2de
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Cg()Z

    .line 524291
    .line 524292
    .line 524293
    move-result v1

    .line 524294
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->o:Z

    .line 524295
    .line 524296
    const/4 v3, 0x1

    .line 524297
    const/4 v4, 0x0

    .line 524298
    if-nez v2, :cond_14

    .line 524299
    .line 524300
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Jg()Z

    .line 524301
    .line 524302
    .line 524303
    move-result v2

    .line 524304
    if-eqz v2, :cond_14

    .line 524305
    .line 524306
    const/4 v2, 0x1

    .line 524307
    goto :goto_15

    .line 524308
    :cond_14
    const/4 v2, 0x0

    .line 524309
    :goto_15
    if-eqz v1, :cond_27

    .line 524310
    .line 524311
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->v:Z

    .line 524312
    .line 524313
    if-nez v5, :cond_27

    .line 524314
    .line 524315
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->z:Z

    .line 524316
    .line 524317
    if-nez v5, :cond_27

    .line 524318
    .line 524319
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->n:Z

    .line 524320
    .line 524321
    if-nez v5, :cond_27

    .line 524322
    .line 524323
    if-nez v2, :cond_27

    .line 524324
    .line 524325
    const/4 v5, 0x1

    .line 524326
    goto :goto_28

    .line 524327
    :cond_27
    const/4 v5, 0x0

    .line 524328
    :goto_28
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 524329
    .line 524330
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524331
    .line 524332
    const-string v8, "history_preset_series plan3 footer gate, isHost="

    .line 524333
    .line 524334
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524335
    .line 524336
    .line 524337
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524338
    .line 524339
    .line 524340
    const-string v1, ", inEditMode="

    .line 524341
    .line 524342
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524343
    .line 524344
    .line 524345
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->v:Z

    .line 524346
    .line 524347
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524348
    .line 524349
    .line 524350
    const-string v1, ", inEditorMode="

    .line 524351
    .line 524352
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524353
    .line 524354
    .line 524355
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->z:Z

    .line 524356
    .line 524357
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524358
    .line 524359
    .line 524360
    const-string v1, ", unavailable="

    .line 524361
    .line 524362
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524363
    .line 524364
    .line 524365
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->n:Z

    .line 524366
    .line 524367
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524368
    .line 524369
    .line 524370
    const-string v1, ", prioritizeRemoteHistory="

    .line 524371
    .line 524372
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524373
    .line 524374
    .line 524375
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524376
    .line 524377
    .line 524378
    const-string v1, ", shouldShow="

    .line 524379
    .line 524380
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524381
    .line 524382
    .line 524383
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524384
    .line 524385
    .line 524386
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524387
    .line 524388
    .line 524389
    move-result-object v1

    .line 524390
    new-array v2, v4, [Ljava/lang/Object;

    .line 524391
    .line 524392
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v6

    .line 524396
    const-string v7, "deliver"

    .line 524397
    .line 524398
    invoke-static {v7, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524399
    .line 524400
    .line 524401
    if-nez v5, :cond_77

    .line 524402
    .line 524403
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Hg()V

    .line 524404
    .line 524405
    .line 524406
    return-void

    .line 524407
    :cond_77
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->l:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    .line 524408
    .line 524409
    const-string v2, ""

    .line 524410
    .line 524411
    if-nez v1, :cond_a3

    .line 524412
    .line 524413
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    .line 524414
    .line 524415
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v9

    .line 524419
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524420
    .line 524421
    .line 524422
    sget-object v10, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 524423
    .line 524424
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 524425
    .line 524426
    .line 524427
    move-result-object v11

    .line 524428
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524429
    .line 524430
    .line 524431
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->p:Lkotlin/Lazy;

    .line 524432
    .line 524433
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524434
    .line 524435
    .line 524436
    move-result-object v5

    .line 524437
    move-object v12, v5

    .line 524438
    check-cast v12, Lr04/w;

    .line 524439
    .line 524440
    new-instance v13, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$handlePresetTailFeedFooter$footerView$1;

    .line 524441
    .line 524442
    invoke-direct {v13, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$handlePresetTailFeedFooter$footerView$1;-><init>(Ljava/lang/Object;)V

    .line 524443
    .line 524444
    .line 524445
    move-object v8, v1

    .line 524446
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/api/model/HistoryScene;Landroidx/lifecycle/LifecycleOwner;Lr04/w;Lkotlin/jvm/functions/Function1;)V

    .line 524447
    .line 524448
    .line 524449
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->l:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    .line 524450
    .line 524451
    :cond_a3
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->m:Z

    .line 524452
    .line 524453
    const/4 v6, 0x0

    .line 524454
    if-nez v5, :cond_b5

    .line 524455
    .line 524456
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 524457
    .line 524458
    if-nez v5, :cond_b0

    .line 524459
    .line 524460
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524461
    .line 524462
    .line 524463
    move-object v5, v6

    .line 524464
    :cond_b0
    invoke-virtual {v5, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 524465
    .line 524466
    .line 524467
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->m:Z

    .line 524468
    .line 524469
    :cond_b5
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 524470
    .line 524471
    if-nez v5, :cond_bd

    .line 524472
    .line 524473
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524474
    .line 524475
    .line 524476
    move-object v5, v6

    .line 524477
    :cond_bd
    iget-boolean v8, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->o:Z

    .line 524478
    .line 524479
    xor-int/2addr v8, v3

    .line 524480
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524481
    .line 524482
    .line 524483
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 524484
    .line 524485
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->b:Landroid/view/View;

    .line 524486
    .line 524487
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 524488
    .line 524489
    .line 524490
    move-result v11

    .line 524491
    iget-object v12, v9, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->b:Landroid/view/View;

    .line 524492
    .line 524493
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 524494
    .line 524495
    .line 524496
    move-result v12

    .line 524497
    invoke-virtual {v10, v11, v4, v12, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 524498
    .line 524499
    .line 524500
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->c:Landroid/widget/TextView;

    .line 524501
    .line 524502
    const v11, 0x7f0d002d

    .line 524503
    .line 524504
    .line 524505
    invoke-static {v10, v11}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 524506
    .line 524507
    .line 524508
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->c:Landroid/widget/TextView;

    .line 524509
    .line 524510
    const v11, 0x7f06115c

    .line 524511
    .line 524512
    .line 524513
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 524514
    .line 524515
    .line 524516
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->c:Landroid/widget/TextView;

    .line 524517
    .line 524518
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v11

    .line 524522
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 524523
    .line 524524
    .line 524525
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->c:Landroid/widget/TextView;

    .line 524526
    .line 524527
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524528
    .line 524529
    .line 524530
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->e:Landroid/widget/ImageView;

    .line 524531
    .line 524532
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524533
    .line 524534
    .line 524535
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->d:Landroid/widget/TextView;

    .line 524536
    .line 524537
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524538
    .line 524539
    .line 524540
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 524541
    .line 524542
    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524543
    .line 524544
    .line 524545
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 524546
    .line 524547
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v9

    .line 524551
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 524552
    .line 524553
    if-eqz v10, :cond_10e

    .line 524554
    .line 524555
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 524556
    .line 524557
    goto :goto_10f

    .line 524558
    :cond_10e
    move-object v9, v6

    .line 524559
    :goto_10f
    if-eqz v9, :cond_126

    .line 524560
    .line 524561
    const/16 v10, 0x10

    .line 524562
    .line 524563
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524564
    .line 524565
    .line 524566
    move-result v10

    .line 524567
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 524568
    .line 524569
    const/16 v10, 0xc

    .line 524570
    .line 524571
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524572
    .line 524573
    .line 524574
    move-result v10

    .line 524575
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 524576
    .line 524577
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 524578
    .line 524579
    invoke-virtual {v10, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524580
    .line 524581
    .line 524582
    :cond_126
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 524583
    .line 524584
    const/16 v10, 0x8

    .line 524585
    .line 524586
    if-eqz v8, :cond_12e

    .line 524587
    .line 524588
    const/4 v11, 0x0

    .line 524589
    goto :goto_130

    .line 524590
    :cond_12e
    const/16 v11, 0x8

    .line 524591
    .line 524592
    :goto_130
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 524593
    .line 524594
    .line 524595
    if-nez v8, :cond_137

    .line 524596
    .line 524597
    goto/16 :goto_1bd

    .line 524598
    .line 524599
    :cond_137
    iget-boolean v8, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->h:Z

    .line 524600
    .line 524601
    if-nez v8, :cond_19a

    .line 524602
    .line 524603
    new-instance v11, Lo04/n;

    .line 524604
    .line 524605
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524606
    .line 524607
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->a:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 524608
    .line 524609
    invoke-direct {v11, v9, v8}, Lo04/n;-><init>(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 524610
    .line 524611
    .line 524612
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 524613
    .line 524614
    const/4 v13, 0x1

    .line 524615
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 524616
    .line 524617
    .line 524618
    move-result-object v8

    .line 524619
    invoke-static {v8}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 524620
    .line 524621
    .line 524622
    move-result-object v14

    .line 524623
    const/4 v15, 0x0

    .line 524624
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524625
    .line 524626
    .line 524627
    const/16 v16, 0x1

    .line 524628
    .line 524629
    invoke-virtual/range {v11 .. v16}, Lo04/n;->a(Lcom/dragon/read/widget/CommonErrorView;ZLandroid/app/Activity;ZZ)V

    .line 524630
    .line 524631
    .line 524632
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 524633
    .line 524634
    const-string v9, "empty"

    .line 524635
    .line 524636
    invoke-virtual {v8, v9}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 524637
    .line 524638
    .line 524639
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 524640
    .line 524641
    const v9, 0x7f060e99

    .line 524642
    .line 524643
    .line 524644
    invoke-virtual {v8, v9}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 524645
    .line 524646
    .line 524647
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 524648
    .line 524649
    iget-object v8, v8, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 524650
    .line 524651
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524652
    .line 524653
    .line 524654
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 524655
    .line 524656
    iget-object v9, v8, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 524657
    .line 524658
    const/4 v10, 0x0

    .line 524659
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524660
    .line 524661
    .line 524662
    move-result-object v11

    .line 524663
    const/4 v12, 0x0

    .line 524664
    const/4 v13, 0x0

    .line 524665
    const/16 v14, 0xd

    .line 524666
    .line 524667
    const/4 v15, 0x0

    .line 524668
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 524669
    .line 524670
    .line 524671
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 524672
    .line 524673
    iget-object v8, v8, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 524674
    .line 524675
    invoke-static {v8}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 524676
    .line 524677
    .line 524678
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 524679
    .line 524680
    iget-object v8, v8, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 524681
    .line 524682
    const v9, 0x7f022624

    .line 524683
    .line 524684
    .line 524685
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 524686
    .line 524687
    .line 524688
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 524689
    .line 524690
    const v9, 0x7f0d0026

    .line 524691
    .line 524692
    .line 524693
    invoke-virtual {v8, v9}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTvColor(I)V

    .line 524694
    .line 524695
    .line 524696
    iput-boolean v3, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->h:Z

    .line 524697
    .line 524698
    :cond_19a
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 524699
    .line 524700
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v8

    .line 524704
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 524705
    .line 524706
    if-eqz v9, :cond_1a7

    .line 524707
    .line 524708
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 524709
    .line 524710
    goto :goto_1a8

    .line 524711
    :cond_1a7
    move-object v8, v6

    .line 524712
    :goto_1a8
    if-eqz v8, :cond_1bd

    .line 524713
    .line 524714
    const/16 v9, 0x48

    .line 524715
    .line 524716
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524717
    .line 524718
    .line 524719
    move-result v10

    .line 524720
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 524721
    .line 524722
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524723
    .line 524724
    .line 524725
    move-result v9

    .line 524726
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 524727
    .line 524728
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 524729
    .line 524730
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524731
    .line 524732
    .line 524733
    :cond_1bd
    :goto_1bd
    new-instance v8, Lr04/e;

    .line 524734
    .line 524735
    invoke-direct {v8, v1, v5}, Lr04/e;-><init>(Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 524736
    .line 524737
    .line 524738
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 524739
    .line 524740
    .line 524741
    iget-boolean v5, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->i:Z

    .line 524742
    .line 524743
    if-eqz v5, :cond_1ca

    .line 524744
    .line 524745
    goto :goto_1e0

    .line 524746
    :cond_1ca
    iput-boolean v3, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->i:Z

    .line 524747
    .line 524748
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->g:Ls05/t;

    .line 524749
    .line 524750
    new-instance v15, Ls05/z;

    .line 524751
    .line 524752
    const/4 v9, 0x1

    .line 524753
    const/4 v10, 0x0

    .line 524754
    const/4 v11, 0x0

    .line 524755
    const/4 v12, 0x1

    .line 524756
    const/4 v13, 0x0

    .line 524757
    const/16 v14, 0x20

    .line 524758
    .line 524759
    move-object v8, v15

    .line 524760
    invoke-direct/range {v8 .. v14}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 524761
    .line 524762
    .line 524763
    sget v8, Ls05/k$a;->a:I

    .line 524764
    .line 524765
    invoke-interface {v5, v15, v6}, Ls05/k;->h(Ls05/z;Ls05/y;)V

    .line 524766
    .line 524767
    .line 524768
    :goto_1e0
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->C:Lf74/n3;

    .line 524769
    .line 524770
    iget-boolean v5, v5, Lf74/n3;->a:Z

    .line 524771
    .line 524772
    if-eqz v5, :cond_1e9

    .line 524773
    .line 524774
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->onVisible()V

    .line 524775
    .line 524776
    .line 524777
    :cond_1e9
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 524778
    .line 524779
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524780
    .line 524781
    const-string v9, "history_preset_series plan3 footer shown, historySize="

    .line 524782
    .line 524783
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524784
    .line 524785
    .line 524786
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 524787
    .line 524788
    if-nez v9, :cond_1fa

    .line 524789
    .line 524790
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524791
    .line 524792
    .line 524793
    move-object v9, v6

    .line 524794
    :cond_1fa
    invoke-virtual {v9}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 524795
    .line 524796
    .line 524797
    move-result v9

    .line 524798
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524799
    .line 524800
    .line 524801
    const-string v9, ", showHistoryEmpty="

    .line 524802
    .line 524803
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524804
    .line 524805
    .line 524806
    iget-boolean v9, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->o:Z

    .line 524807
    .line 524808
    xor-int/2addr v3, v9

    .line 524809
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524810
    .line 524811
    .line 524812
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v3

    .line 524816
    new-array v8, v4, [Ljava/lang/Object;

    .line 524817
    .line 524818
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524819
    .line 524820
    .line 524821
    move-result-object v5

    .line 524822
    invoke-static {v7, v5, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524823
    .line 524824
    .line 524825
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->r:Z

    .line 524826
    .line 524827
    if-nez v3, :cond_223

    .line 524828
    .line 524829
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->q:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;

    .line 524830
    .line 524831
    if-nez v3, :cond_223

    .line 524832
    .line 524833
    goto/16 :goto_2de

    .line 524834
    .line 524835
    :cond_223
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 524836
    .line 524837
    .line 524838
    move-result v3

    .line 524839
    if-eqz v3, :cond_2de

    .line 524840
    .line 524841
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 524842
    .line 524843
    if-eqz v3, :cond_2de

    .line 524844
    .line 524845
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->m:Z

    .line 524846
    .line 524847
    if-eqz v5, :cond_2de

    .line 524848
    .line 524849
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->l:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    .line 524850
    .line 524851
    if-ne v5, v1, :cond_2de

    .line 524852
    .line 524853
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->C:Lf74/n3;

    .line 524854
    .line 524855
    iget-boolean v5, v5, Lf74/n3;->a:Z

    .line 524856
    .line 524857
    if-nez v5, :cond_23d

    .line 524858
    .line 524859
    goto/16 :goto_2de

    .line 524860
    .line 524861
    :cond_23d
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 524862
    .line 524863
    .line 524864
    move-result v3

    .line 524865
    add-int/lit8 v3, v3, -0x1

    .line 524866
    .line 524867
    if-gez v3, :cond_247

    .line 524868
    .line 524869
    goto/16 :goto_2de

    .line 524870
    .line 524871
    :cond_247
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->r:Z

    .line 524872
    .line 524873
    if-eqz v5, :cond_287

    .line 524874
    .line 524875
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->r:Z

    .line 524876
    .line 524877
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->q:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;

    .line 524878
    .line 524879
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 524880
    .line 524881
    if-nez v5, :cond_257

    .line 524882
    .line 524883
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524884
    .line 524885
    .line 524886
    goto :goto_258

    .line 524887
    :cond_257
    move-object v6, v5

    .line 524888
    :goto_258
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 524889
    .line 524890
    .line 524891
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ng()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 524892
    .line 524893
    .line 524894
    move-result-object v2

    .line 524895
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 524896
    .line 524897
    .line 524898
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->j:Z

    .line 524899
    .line 524900
    if-nez v2, :cond_26d

    .line 524901
    .line 524902
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->g:Ls05/t;

    .line 524903
    .line 524904
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524905
    .line 524906
    invoke-interface {v1, v2}, Ls05/o;->d(Ljava/lang/Boolean;)V

    .line 524907
    .line 524908
    .line 524909
    :cond_26d
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 524910
    .line 524911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524912
    .line 524913
    const-string v5, "history_preset_series plan3 reset to top, footerPosition="

    .line 524914
    .line 524915
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524916
    .line 524917
    .line 524918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524919
    .line 524920
    .line 524921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524922
    .line 524923
    .line 524924
    move-result-object v2

    .line 524925
    new-array v3, v4, [Ljava/lang/Object;

    .line 524926
    .line 524927
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524928
    .line 524929
    .line 524930
    move-result-object v1

    .line 524931
    invoke-static {v7, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524932
    .line 524933
    .line 524934
    goto :goto_2de

    .line 524935
    :cond_287
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->q:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;

    .line 524936
    .line 524937
    if-nez v5, :cond_28c

    .line 524938
    .line 524939
    goto :goto_2de

    .line 524940
    :cond_28c
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->q:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;

    .line 524941
    .line 524942
    iget v8, v5, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;->a:I

    .line 524943
    .line 524944
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 524945
    .line 524946
    if-nez v9, :cond_298

    .line 524947
    .line 524948
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524949
    .line 524950
    .line 524951
    goto :goto_299

    .line 524952
    :cond_298
    move-object v6, v9

    .line 524953
    :goto_299
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 524954
    .line 524955
    .line 524956
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->ng()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 524957
    .line 524958
    .line 524959
    move-result-object v2

    .line 524960
    invoke-virtual {v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 524961
    .line 524962
    .line 524963
    iget-object v2, v5, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;->b:Landroid/os/Parcelable;

    .line 524964
    .line 524965
    if-nez v2, :cond_2a8

    .line 524966
    .line 524967
    goto :goto_2bb

    .line 524968
    :cond_2a8
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->g:Ls05/t;

    .line 524969
    .line 524970
    invoke-interface {v6}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 524971
    .line 524972
    .line 524973
    move-result-object v6

    .line 524974
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->j:Z

    .line 524975
    .line 524976
    if-nez v1, :cond_2bb

    .line 524977
    .line 524978
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 524979
    .line 524980
    .line 524981
    move-result-object v1

    .line 524982
    if-eqz v1, :cond_2bb

    .line 524983
    .line 524984
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 524985
    .line 524986
    .line 524987
    :cond_2bb
    :goto_2bb
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 524988
    .line 524989
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524990
    .line 524991
    const-string v6, "history_preset_series plan3 viewport restored, footerPosition="

    .line 524992
    .line 524993
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524994
    .line 524995
    .line 524996
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524997
    .line 524998
    .line 524999
    const-string v3, ", footerTop="

    .line 525000
    .line 525001
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525002
    .line 525003
    .line 525004
    iget v3, v5, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;->a:I

    .line 525005
    .line 525006
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525007
    .line 525008
    .line 525009
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525010
    .line 525011
    .line 525012
    move-result-object v2

    .line 525013
    new-array v3, v4, [Ljava/lang/Object;

    .line 525014
    .line 525015
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525016
    .line 525017
    .line 525018
    move-result-object v1

    .line 525019
    invoke-static {v7, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525020
    .line 525021
    .line 525022
    :cond_2de
    :goto_2de
    return-void
.end method


.method public final yg()V
[MOD-CHANGED]
.method public final yg()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$h;

    .line 262151
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$h;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 262154
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;

    .line 262156
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 262159
    new-instance v6, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$i;

    .line 262161
    invoke-direct {v6, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$i;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 262164
    new-instance v0, Lf74/o3;

    .line 262166
    new-instance v2, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$e;

    .line 262168
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 262171
    new-instance v4, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$f;

    .line 262173
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 262176
    new-instance v7, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;

    .line 262178
    invoke-direct {v7, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 262181
    move-object v1, v0

    .line 262182
    invoke-direct/range {v1 .. v7}, Lf74/o3;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$e;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$h;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$f;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$i;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;)V

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$h;

    .line 262150
    .line 262151
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$h;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 262152
    .line 262153
    .line 262154
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;

    .line 262155
    .line 262156
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v6, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$i;

    .line 262160
    .line 262161
    invoke-direct {v6, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$i;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 262162
    .line 262163
    .line 262164
    new-instance v0, Lf74/o3;

    .line 262165
    .line 262166
    new-instance v2, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$e;

    .line 262167
    .line 262168
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v4, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$f;

    .line 262172
    .line 262173
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v7, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;

    .line 262177
    .line 262178
    invoke-direct {v7, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 262179
    .line 262180
    .line 262181
    move-object v1, v0

    .line 262182
    invoke-direct/range {v1 .. v7}, Lf74/o3;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$e;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$h;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$f;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$i;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;)V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 262186
    .line 262187
    return-void
.end method


.method public final zg()Z
[MOD-CHANGED]
.method public final zg()Z
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->yg()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 327685
    const-string v1, ""

    .line 327687
    if-nez v0, :cond_d

    .line 327689
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    const/4 v0, 0x0

    .line 327693
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    instance-of v1, v0, Ljava/util/Collection;

    .line 327702
    const/4 v2, 0x1

    .line 327703
    if-eqz v1, :cond_20

    .line 327705
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327708
    move-result v1

    .line 327709
    if-eqz v1, :cond_20

    .line 327711
    goto :goto_4a

    .line 327712
    :cond_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327715
    move-result-object v0

    .line 327716
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_4a

    .line 327722
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    move-result-object v1

    .line 327726
    instance-of v3, v1, Lcom/dragon/read/pages/video/model/a;

    .line 327728
    const/4 v4, 0x0

    .line 327729
    if-nez v3, :cond_46

    .line 327731
    instance-of v3, v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 327733
    if-nez v3, :cond_46

    .line 327735
    instance-of v3, v1, Ld74/c;

    .line 327737
    if-nez v3, :cond_46

    .line 327739
    instance-of v3, v1, Ld74/a;

    .line 327741
    if-nez v3, :cond_46

    .line 327743
    instance-of v1, v1, Lm04/j;

    .line 327745
    if-eqz v1, :cond_44

    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    const/4 v1, 0x0

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    :goto_46
    const/4 v1, 0x1

    .line 327751
    :goto_47
    if-eqz v1, :cond_24

    .line 327753
    const/4 v2, 0x0

    .line 327754
    :cond_4a
    :goto_4a
    return v2
.end method

[INNER-ORIGINAL]
.method public final zg()Z
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->yg()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 327684
    .line 327685
    const-string v1, ""

    .line 327686
    .line 327687
    if-nez v0, :cond_d

    .line 327688
    .line 327689
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    const/4 v0, 0x0

    .line 327693
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    instance-of v1, v0, Ljava/util/Collection;

    .line 327701
    .line 327702
    const/4 v2, 0x1

    .line 327703
    if-eqz v1, :cond_20

    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    if-eqz v1, :cond_20

    .line 327710
    .line 327711
    goto :goto_4a

    .line 327712
    :cond_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_4a

    .line 327721
    .line 327722
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    instance-of v3, v1, Lcom/dragon/read/pages/video/model/a;

    .line 327727
    .line 327728
    const/4 v4, 0x0

    .line 327729
    if-nez v3, :cond_46

    .line 327730
    .line 327731
    instance-of v3, v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 327732
    .line 327733
    if-nez v3, :cond_46

    .line 327734
    .line 327735
    instance-of v3, v1, Ld74/c;

    .line 327736
    .line 327737
    if-nez v3, :cond_46

    .line 327738
    .line 327739
    instance-of v3, v1, Ld74/a;

    .line 327740
    .line 327741
    if-nez v3, :cond_46

    .line 327742
    .line 327743
    instance-of v1, v1, Lm04/j;

    .line 327744
    .line 327745
    if-eqz v1, :cond_44

    .line 327746
    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    const/4 v1, 0x0

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    :goto_46
    const/4 v1, 0x1

    .line 327751
    :goto_47
    if-eqz v1, :cond_24

    .line 327752
    .line 327753
    const/4 v2, 0x0

    .line 327754
    :cond_4a
    :goto_4a
    return v2
.end method


