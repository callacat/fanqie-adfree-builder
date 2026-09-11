## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab.smali
# added=0 removed=0 changed=50

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x91644

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab$a;

    .line 131080
    const-wide/32 v0, 0x1b7740

    .line 131083
    sput-wide v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->V:J

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x91644

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab$a;

    .line 131079
    .line 131080
    const-wide/32 v0, 0x1b7740

    .line 131081
    .line 131082
    .line 131083
    sput-wide v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->V:J

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const-string v1, "StaggeredFeedTab"

    .line 327687
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327690
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    new-instance v0, Ljava/util/ArrayList;

    .line 327694
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327697
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->E:Ljava/util/ArrayList;

    .line 327699
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 327701
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;-><init>()V

    .line 327704
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->G:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 327706
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327708
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 327711
    move-result-object v1

    .line 327712
    const-string v2, ""

    .line 327714
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->L:Lio/reactivex/subjects/BehaviorSubject;

    .line 327719
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->M:Lio/reactivex/subjects/BehaviorSubject;

    .line 327728
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->N:Lio/reactivex/subjects/BehaviorSubject;

    .line 327737
    new-instance v0, Ljava/util/ArrayList;

    .line 327739
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327742
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 327744
    new-instance v0, Lo05/e;

    .line 327746
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327748
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327751
    move-result v1

    .line 327752
    invoke-direct {v0, v1}, Lo05/e;-><init>(I)V

    .line 327755
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 327757
    new-instance v0, Lrs3/e;

    .line 327759
    invoke-direct {v0}, Lrs3/e;-><init>()V

    .line 327762
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->S:Lrs3/e;

    .line 327764
    new-instance v0, Lns3/l;

    .line 327766
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x0;

    .line 327768
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)V

    .line 327771
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/y0;

    .line 327773
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/y0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)V

    .line 327776
    invoke-direct {v0, v1, v2}, Lns3/l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/x0;Lcom/dragon/read/component/biz/impl/bookmall/fragments/y0;)V

    .line 327779
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->T:Lns3/l;

    .line 327781
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 327783
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;-><init>()V

    .line 327786
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->U:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const-string v1, "StaggeredFeedTab"

    .line 327686
    .line 327687
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    .line 327692
    new-instance v0, Ljava/util/ArrayList;

    .line 327693
    .line 327694
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->E:Ljava/util/ArrayList;

    .line 327698
    .line 327699
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 327700
    .line 327701
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->G:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 327705
    .line 327706
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327707
    .line 327708
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    const-string v2, ""

    .line 327713
    .line 327714
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->L:Lio/reactivex/subjects/BehaviorSubject;

    .line 327718
    .line 327719
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->M:Lio/reactivex/subjects/BehaviorSubject;

    .line 327727
    .line 327728
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->N:Lio/reactivex/subjects/BehaviorSubject;

    .line 327736
    .line 327737
    new-instance v0, Ljava/util/ArrayList;

    .line 327738
    .line 327739
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 327743
    .line 327744
    new-instance v0, Lo05/e;

    .line 327745
    .line 327746
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327747
    .line 327748
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    invoke-direct {v0, v1}, Lo05/e;-><init>(I)V

    .line 327753
    .line 327754
    .line 327755
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 327756
    .line 327757
    new-instance v0, Lrs3/e;

    .line 327758
    .line 327759
    invoke-direct {v0}, Lrs3/e;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->S:Lrs3/e;

    .line 327763
    .line 327764
    new-instance v0, Lns3/l;

    .line 327765
    .line 327766
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x0;

    .line 327767
    .line 327768
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)V

    .line 327769
    .line 327770
    .line 327771
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/y0;

    .line 327772
    .line 327773
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/y0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-direct {v0, v1, v2}, Lns3/l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/x0;Lcom/dragon/read/component/biz/impl/bookmall/fragments/y0;)V

    .line 327777
    .line 327778
    .line 327779
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->T:Lns3/l;

    .line 327780
    .line 327781
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 327782
    .line 327783
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;-><init>()V

    .line 327784
    .line 327785
    .line 327786
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->U:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 327787
    .line 327788
    return-void
.end method


.method public static Vg(Ljava/util/List;)I
[MOD-CHANGED]
.method public static Vg(Ljava/util/List;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    move-result-object p0

    .line 16973828
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_19

    .line 16973834
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 16973840
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 16973842
    if-eqz v1, :cond_4

    .line 16973844
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 16973846
    iget p0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->nextOffset:I

    .line 16973848
    return p0

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    return p0
.end method

[INNER-ORIGINAL]
.method public static Vg(Ljava/util/List;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_19

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 16973839
    .line 16973840
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 16973841
    .line 16973842
    if-eqz v1, :cond_4

    .line 16973843
    .line 16973844
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 16973845
    .line 16973846
    iget p0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->nextOffset:I

    .line 16973847
    .line 16973848
    return p0

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    return p0
.end method


.method public static bh(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V
[MOD-CHANGED]
.method public static bh(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V
    .registers 23

    .prologue
    .line 67633152
    move-object/from16 v9, p0

    .line 67633154
    move/from16 v7, p1

    .line 67633156
    move-object/from16 v8, p2

    .line 67633158
    move-object/from16 v10, p3

    .line 67633160
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633166
    move-result-wide v11

    .line 67633167
    new-instance v13, Ls05/z;

    .line 67633169
    const/4 v1, 0x1

    .line 67633170
    const/4 v2, 0x0

    .line 67633171
    const/4 v3, 0x0

    .line 67633172
    const/16 v6, 0xe

    .line 67633174
    move-object v0, v13

    .line 67633175
    move/from16 v4, p1

    .line 67633177
    move-object/from16 v5, p2

    .line 67633179
    invoke-direct/range {v0 .. v6}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 67633182
    new-instance v14, Lv53/i;

    .line 67633184
    invoke-direct {v14}, Lv53/i;-><init>()V

    .line 67633187
    iget-object v0, v8, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 67633189
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Rg()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67633192
    move-result-object v1

    .line 67633193
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67633195
    iget-boolean v0, v8, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->ignoreDefaultData:Z

    .line 67633197
    const/4 v15, 0x0

    .line 67633198
    if-eqz v0, :cond_32

    .line 67633200
    iput-boolean v15, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 67633202
    :cond_32
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 67633204
    const/4 v6, 0x1

    .line 67633205
    const-string v5, "deliver"

    .line 67633207
    if-nez v0, :cond_3a

    .line 67633209
    goto :goto_91

    .line 67633210
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Qg()Z

    .line 67633213
    move-result v1

    .line 67633214
    if-eqz v1, :cond_4a

    .line 67633216
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 67633219
    move-result-object v1

    .line 67633220
    iget-boolean v1, v1, Lo05/l;->j:Z

    .line 67633222
    if-eqz v1, :cond_4a

    .line 67633224
    const/4 v2, 0x1

    .line 67633225
    goto :goto_4b

    .line 67633226
    :cond_4a
    const/4 v2, 0x0

    .line 67633227
    :goto_4b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Qg()Z

    .line 67633230
    move-result v1

    .line 67633231
    if-eqz v1, :cond_91

    .line 67633233
    if-nez v7, :cond_91

    .line 67633235
    iget-boolean v1, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 67633237
    if-eqz v1, :cond_58

    .line 67633239
    goto :goto_91

    .line 67633240
    :cond_58
    if-eqz v2, :cond_8d

    .line 67633242
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->I:Lio/reactivex/disposables/Disposable;

    .line 67633244
    if-eqz v1, :cond_66

    .line 67633246
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67633249
    move-result v1

    .line 67633250
    if-nez v1, :cond_66

    .line 67633252
    const/4 v1, 0x1

    .line 67633253
    goto :goto_67

    .line 67633254
    :cond_66
    const/4 v1, 0x0

    .line 67633255
    :goto_67
    if-eqz v1, :cond_8d

    .line 67633257
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 67633259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633261
    const-string v2, "[tryUsePreloadData] preload observer already active, tabType = "

    .line 67633263
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633266
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 67633269
    move-result v2

    .line 67633270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633276
    move-result-object v1

    .line 67633277
    new-array v2, v15, [Ljava/lang/Object;

    .line 67633279
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633282
    move-result-object v0

    .line 67633283
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633286
    move-object v7, v5

    .line 67633287
    move-object/from16 v18, v13

    .line 67633289
    move-object/from16 v17, v14

    .line 67633291
    const/4 v13, 0x1

    .line 67633292
    goto :goto_d0

    .line 67633293
    :cond_8d
    iget-boolean v1, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->K:Z

    .line 67633295
    if-eqz v1, :cond_98

    .line 67633297
    :cond_91
    :goto_91
    move-object v7, v5

    .line 67633298
    move-object/from16 v18, v13

    .line 67633300
    move-object/from16 v17, v14

    .line 67633302
    const/4 v13, 0x1

    .line 67633303
    goto :goto_d2

    .line 67633304
    :cond_98
    iput-boolean v6, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->K:Z

    .line 67633306
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->e()Lio/reactivex/Observable;

    .line 67633309
    move-result-object v0

    .line 67633310
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67633313
    move-result-object v1

    .line 67633314
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67633317
    move-result-object v3

    .line 67633318
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/e1;

    .line 67633320
    move-object v0, v4

    .line 67633321
    move-object/from16 v1, p0

    .line 67633323
    move-object v15, v3

    .line 67633324
    move-object/from16 v17, v14

    .line 67633326
    move-object v14, v4

    .line 67633327
    move-wide v3, v11

    .line 67633328
    move-object v7, v5

    .line 67633329
    move-object/from16 v5, p3

    .line 67633331
    move-object/from16 v18, v13

    .line 67633333
    const/4 v13, 0x1

    .line 67633334
    move-object/from16 v6, p2

    .line 67633336
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/e1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;ZJLcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V

    .line 67633339
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/f1;

    .line 67633341
    invoke-direct {v0, v14}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/f1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/e1;)V

    .line 67633344
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/t0;

    .line 67633346
    invoke-direct {v1, v9, v8, v10}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/t0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 67633349
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/u0;

    .line 67633351
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/u0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/t0;)V

    .line 67633354
    invoke-virtual {v15, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633357
    move-result-object v0

    .line 67633358
    iput-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->I:Lio/reactivex/disposables/Disposable;

    .line 67633360
    :goto_d0
    const/4 v6, 0x1

    .line 67633361
    goto :goto_d3

    .line 67633362
    :goto_d2
    const/4 v6, 0x0

    .line 67633363
    :goto_d3
    if-eqz v6, :cond_d7

    .line 67633365
    goto/16 :goto_394

    .line 67633367
    :cond_d7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Qg()Z

    .line 67633370
    move-result v0

    .line 67633371
    if-eqz v0, :cond_ef

    .line 67633373
    iget-boolean v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->K:Z

    .line 67633375
    if-nez v0, :cond_ef

    .line 67633377
    iget-boolean v0, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 67633379
    if-eqz v0, :cond_e6

    .line 67633381
    goto :goto_ef

    .line 67633382
    :cond_e6
    iput-boolean v13, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->K:Z

    .line 67633384
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->L:Lio/reactivex/subjects/BehaviorSubject;

    .line 67633386
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633388
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 67633391
    :cond_ef
    :goto_ef
    iget-boolean v0, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 67633393
    const/4 v14, 0x0

    .line 67633394
    const-string v15, ""

    .line 67633396
    if-eqz v0, :cond_271

    .line 67633398
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 67633400
    const/4 v1, 0x0

    .line 67633401
    new-array v2, v1, [Ljava/lang/Object;

    .line 67633403
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633406
    move-result-object v0

    .line 67633407
    const-string/jumbo v3, "\u662f\u9996\u5c4f\u9ed8\u8ba4tab"

    .line 67633410
    invoke-static {v7, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633413
    const-string v0, "default"

    .line 67633415
    iput-object v0, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->l:Ljava/lang/String;

    .line 67633417
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->E:Ljava/util/ArrayList;

    .line 67633419
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633422
    move-result v0

    .line 67633423
    if-eqz v0, :cond_142

    .line 67633425
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 67633427
    new-array v2, v1, [Ljava/lang/Object;

    .line 67633429
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633432
    move-result-object v0

    .line 67633433
    const-string/jumbo v1, "\u9996\u5c4f\u6570\u636e\u4e3a\u7a7a\uff0c\u5c55\u793a\u9519\u8bef\u9875"

    .line 67633436
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633439
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 67633442
    move-result-object v0

    .line 67633443
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showError()V

    .line 67633446
    const-string v1, "DEFAULT_TAB"

    .line 67633448
    const/4 v2, 0x0

    .line 67633449
    iget-object v0, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 67633451
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 67633453
    if-nez v0, :cond_131

    .line 67633455
    move-object v3, v15

    .line 67633456
    goto :goto_132

    .line 67633457
    :cond_131
    move-object v3, v0

    .line 67633458
    :goto_132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633461
    move-result-wide v4

    .line 67633462
    sub-long/2addr v4, v11

    .line 67633463
    const/4 v6, 0x0

    .line 67633464
    const/4 v7, 0x0

    .line 67633465
    move-object/from16 v0, p0

    .line 67633467
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Zg(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Throwable;Z)V

    .line 67633470
    move-object/from16 v8, v18

    .line 67633472
    goto/16 :goto_1e9

    .line 67633474
    :cond_142
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->E:Ljava/util/ArrayList;

    .line 67633476
    invoke-virtual {v9, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Yg(Ljava/util/List;)Ljava/util/List;

    .line 67633479
    move-result-object v0

    .line 67633480
    move-object/from16 v8, v18

    .line 67633482
    iput-boolean v13, v8, Ls05/z;->h:Z

    .line 67633484
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 67633486
    check-cast v1, Ljava/util/ArrayList;

    .line 67633488
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633491
    move-result-object v1

    .line 67633492
    :goto_154
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633495
    move-result v2

    .line 67633496
    const/16 v3, 0xc

    .line 67633498
    if-eqz v2, :cond_171

    .line 67633500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633503
    move-result-object v2

    .line 67633504
    check-cast v2, Lo05/k;

    .line 67633506
    new-instance v4, Lo05/m;

    .line 67633508
    iget-object v5, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->E:Ljava/util/ArrayList;

    .line 67633510
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Vg(Ljava/util/List;)I

    .line 67633513
    move-result v5

    .line 67633514
    invoke-direct {v4, v0, v5, v14, v3}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 67633517
    invoke-interface {v2, v4, v8}, Lo05/k;->e(Lo05/m;Ls05/z;)V

    .line 67633520
    goto :goto_154

    .line 67633521
    :cond_171
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 67633523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633525
    const-string/jumbo v4, "\u9996\u5c4f\u6570\u636esize\uff1a"

    .line 67633528
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633531
    move-object v4, v0

    .line 67633532
    check-cast v4, Ljava/util/ArrayList;

    .line 67633534
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67633537
    move-result v5

    .line 67633538
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633541
    const-string v5, " refreshWithData"

    .line 67633543
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633549
    move-result-object v2

    .line 67633550
    const/4 v5, 0x0

    .line 67633551
    new-array v6, v5, [Ljava/lang/Object;

    .line 67633553
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633556
    move-result-object v1

    .line 67633557
    invoke-static {v7, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633560
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 67633563
    move-result-object v1

    .line 67633564
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->A(Ljava/util/List;)V

    .line 67633567
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 67633570
    move-result-object v1

    .line 67633571
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n(Ljava/util/List;)V

    .line 67633574
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 67633576
    check-cast v1, Ljava/util/ArrayList;

    .line 67633578
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633581
    move-result-object v1

    .line 67633582
    :goto_1ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633585
    move-result v2

    .line 67633586
    if-eqz v2, :cond_1c9

    .line 67633588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633591
    move-result-object v2

    .line 67633592
    check-cast v2, Lo05/k;

    .line 67633594
    new-instance v5, Lo05/m;

    .line 67633596
    iget-object v6, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->E:Ljava/util/ArrayList;

    .line 67633598
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Vg(Ljava/util/List;)I

    .line 67633601
    move-result v6

    .line 67633602
    invoke-direct {v5, v0, v6, v14, v3}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 67633605
    invoke-interface {v2, v5, v8}, Lo05/k;->c(Lo05/m;Ls05/z;)V

    .line 67633608
    goto :goto_1ae

    .line 67633609
    :cond_1c9
    const-string v1, "DEFAULT_TAB"

    .line 67633611
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67633614
    move-result v2

    .line 67633615
    iget-object v0, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 67633617
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 67633619
    if-nez v0, :cond_1d7

    .line 67633621
    move-object v3, v15

    .line 67633622
    goto :goto_1d8

    .line 67633623
    :cond_1d7
    move-object v3, v0

    .line 67633624
    :goto_1d8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633627
    move-result-wide v4

    .line 67633628
    sub-long/2addr v4, v11

    .line 67633629
    const/4 v6, 0x0

    .line 67633630
    const/4 v7, 0x1

    .line 67633631
    move-object/from16 v0, p0

    .line 67633633
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Zg(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Throwable;Z)V

    .line 67633636
    if-eqz v10, :cond_1e9

    .line 67633638
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->b()V

    .line 67633641
    :cond_1e9
    :goto_1e9
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 67633643
    if-nez v0, :cond_1f1

    .line 67633645
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633648
    move-object v0, v14

    .line 67633649
    :cond_1f1
    const/4 v1, 0x0

    .line 67633650
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 67633653
    sget-object v0, Ll05/a;->a:Ll05/a;

    .line 67633655
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 67633658
    move-result v2

    .line 67633659
    iget-object v3, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 67633661
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 67633663
    invoke-virtual {v0, v2, v9, v3}, Ll05/a;->m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V

    .line 67633666
    iput-boolean v1, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 67633668
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 67633671
    move-result-object v0

    .line 67633672
    invoke-virtual {v0}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordAtMainShowContent()V

    .line 67633675
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 67633677
    check-cast v0, Ljava/util/ArrayList;

    .line 67633679
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633682
    move-result-object v0

    .line 67633683
    :goto_213
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633686
    move-result v1

    .line 67633687
    if-eqz v1, :cond_223

    .line 67633689
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633692
    move-result-object v1

    .line 67633693
    check-cast v1, Lo05/k;

    .line 67633695
    invoke-interface {v1, v8}, Lo05/k;->r(Ls05/z;)V

    .line 67633698
    goto :goto_213

    .line 67633699
    :cond_223
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->ch()V

    .line 67633702
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Ug()Lo05/h;

    .line 67633705
    move-result-object v0

    .line 67633706
    invoke-interface {v0}, Lo05/a;->d()Z

    .line 67633709
    move-result v0

    .line 67633710
    if-nez v0, :cond_232

    .line 67633712
    goto/16 :goto_394

    .line 67633714
    :cond_232
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 67633716
    if-nez v0, :cond_23a

    .line 67633718
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633721
    goto :goto_23b

    .line 67633722
    :cond_23a
    move-object v14, v0

    .line 67633723
    :goto_23b
    iget-boolean v0, v14, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 67633725
    if-nez v0, :cond_394

    .line 67633727
    iget-boolean v0, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->f:Z

    .line 67633729
    if-nez v0, :cond_245

    .line 67633731
    goto/16 :goto_394

    .line 67633733
    :cond_245
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v0;

    .line 67633735
    invoke-direct {v0, v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)V

    .line 67633738
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 67633741
    move-result-object v1

    .line 67633742
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B()Z

    .line 67633745
    move-result v1

    .line 67633746
    if-eqz v1, :cond_263

    .line 67633748
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 67633751
    move-result-object v1

    .line 67633752
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isLaidOut()Z

    .line 67633755
    move-result v1

    .line 67633756
    if-eqz v1, :cond_263

    .line 67633758
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v0;->invoke()Ljava/lang/Object;

    .line 67633761
    goto/16 :goto_394

    .line 67633763
    :cond_263
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 67633766
    move-result-object v1

    .line 67633767
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/w0;

    .line 67633769
    invoke-direct {v2, v9, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/w0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;Lcom/dragon/read/component/biz/impl/bookmall/fragments/v0;)V

    .line 67633772
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 67633775
    goto/16 :goto_394

    .line 67633777
    :cond_271
    move-object/from16 v5, v18

    .line 67633779
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 67633782
    move-result-object v0

    .line 67633783
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B()Z

    .line 67633786
    move-result v0

    .line 67633787
    if-nez v0, :cond_29f

    .line 67633789
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 67633792
    move-result-object v0

    .line 67633793
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showLoading()V

    .line 67633796
    new-instance v0, Lv53/c;

    .line 67633798
    invoke-direct {v0}, Lv53/c;-><init>()V

    .line 67633801
    iput-object v0, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->u:Lv53/c;

    .line 67633803
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 67633806
    move-result v1

    .line 67633807
    invoke-virtual {v0, v1}, Lv53/c;->c(I)V

    .line 67633810
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 67633812
    invoke-virtual {v9, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 67633815
    move-result-object v0

    .line 67633816
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633819
    invoke-static {v0}, Lu53/a;->f(Lvv7/a;)V

    .line 67633822
    goto :goto_2cd

    .line 67633823
    :cond_29f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 67633826
    move-result-object v0

    .line 67633827
    iget-boolean v0, v0, Lo05/l;->b:Z

    .line 67633829
    if-eqz v0, :cond_2b6

    .line 67633831
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 67633833
    if-nez v0, :cond_2af

    .line 67633835
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633838
    goto :goto_2b0

    .line 67633839
    :cond_2af
    move-object v14, v0

    .line 67633840
    :goto_2b0
    iget-boolean v0, v14, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 67633842
    if-nez v0, :cond_2b6

    .line 67633844
    const/4 v6, 0x1

    .line 67633845
    goto :goto_2b7

    .line 67633846
    :cond_2b6
    const/4 v6, 0x0

    .line 67633847
    :goto_2b7
    if-eqz v6, :cond_2c0

    .line 67633849
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 67633852
    move-result-object v0

    .line 67633853
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showLoading()V

    .line 67633856
    :cond_2c0
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 67633858
    invoke-virtual {v9, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 67633861
    move-result-object v0

    .line 67633862
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633865
    invoke-static {v0}, Lu53/a;->f(Lvv7/a;)V

    .line 67633868
    const/4 v13, 0x0

    .line 67633869
    :goto_2cd
    iput-boolean v13, v5, Ls05/z;->k:Z

    .line 67633871
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->H:Lio/reactivex/disposables/Disposable;

    .line 67633873
    if-eqz v0, :cond_2ed

    .line 67633875
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633878
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67633881
    move-result v0

    .line 67633882
    if-nez v0, :cond_2ed

    .line 67633884
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 67633886
    const/4 v1, 0x0

    .line 67633887
    new-array v1, v1, [Ljava/lang/Object;

    .line 67633889
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633892
    move-result-object v0

    .line 67633893
    const-string/jumbo v2, "\u8bf7\u6c42\u8fdb\u884c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42"

    .line 67633896
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633899
    goto/16 :goto_394

    .line 67633901
    :cond_2ed
    new-instance v0, Lq05/a;

    .line 67633903
    invoke-direct {v0}, Lq05/a;-><init>()V

    .line 67633906
    iget-object v1, v8, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 67633908
    iput-object v1, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 67633910
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 67633913
    move-result v2

    .line 67633914
    iput v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 67633916
    iget-object v1, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 67633918
    iget-object v2, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 67633920
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 67633922
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->d:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 67633924
    move/from16 v2, p1

    .line 67633926
    iput-boolean v2, v0, Lq05/a;->a:Z

    .line 67633928
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;->a:Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb$a;

    .line 67633930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633933
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb$a;->a()Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;

    .line 67633936
    move-result-object v2

    .line 67633937
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;->findSeriesEnable:Z

    .line 67633939
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633942
    move-result-object v2

    .line 67633943
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->k:Ljava/lang/Boolean;

    .line 67633945
    iget-object v1, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 67633947
    iput-object v1, v0, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 67633949
    iput-object v0, v5, Ls05/z;->g:Ljava/lang/Object;

    .line 67633951
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 67633953
    check-cast v1, Ljava/util/ArrayList;

    .line 67633955
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633958
    move-result-object v1

    .line 67633959
    :goto_327
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633962
    move-result v2

    .line 67633963
    if-eqz v2, :cond_337

    .line 67633965
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633968
    move-result-object v2

    .line 67633969
    check-cast v2, Lo05/k;

    .line 67633971
    invoke-interface {v2, v0, v5}, Lo05/k;->g(Ljava/lang/Object;Ls05/z;)V

    .line 67633974
    goto :goto_327

    .line 67633975
    :cond_337
    iget-object v1, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->u:Lv53/c;

    .line 67633977
    if-eqz v1, :cond_33e

    .line 67633979
    invoke-virtual {v1}, Lv53/c;->a()V

    .line 67633982
    :cond_33e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 67633985
    move-result-object v1

    .line 67633986
    const-string v2, "/reading/bookapi/bookmall/tab/v"

    .line 67633988
    const/4 v3, 0x0

    .line 67633989
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->N(Ljava/lang/String;Z)V

    .line 67633992
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->G:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 67633994
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->k(Lq05/a;)Lio/reactivex/Observable;

    .line 67633997
    move-result-object v0

    .line 67633998
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67634001
    move-result-object v1

    .line 67634002
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67634005
    move-result-object v0

    .line 67634006
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67634009
    move-result-object v1

    .line 67634010
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67634013
    move-result-object v0

    .line 67634014
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z0;

    .line 67634016
    invoke-direct {v1, v9, v5}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;Ls05/z;)V

    .line 67634019
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 67634022
    move-result-object v14

    .line 67634023
    new-instance v15, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a1;

    .line 67634025
    move-object v0, v15

    .line 67634026
    move-object/from16 v1, p0

    .line 67634028
    move-object v2, v5

    .line 67634029
    move-object/from16 v3, v17

    .line 67634031
    move v4, v13

    .line 67634032
    move-object/from16 v16, v5

    .line 67634034
    move-wide v5, v11

    .line 67634035
    move-object/from16 v7, p3

    .line 67634037
    move-object/from16 v8, p2

    .line 67634039
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;Ls05/z;Lv53/i;ZJLcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V

    .line 67634042
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/fragments/b1;

    .line 67634044
    invoke-direct {v8, v15}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/b1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/a1;)V

    .line 67634047
    new-instance v15, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c1;

    .line 67634049
    move-object v0, v15

    .line 67634050
    move-object/from16 v2, v17

    .line 67634052
    move-object/from16 v3, v16

    .line 67634054
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;Lv53/i;Ls05/z;ZJLcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 67634057
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/d1;

    .line 67634059
    invoke-direct {v0, v15}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/d1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/c1;)V

    .line 67634062
    invoke-virtual {v14, v8, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67634065
    move-result-object v0

    .line 67634066
    iput-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->H:Lio/reactivex/disposables/Disposable;

    .line 67634068
    :cond_394
    :goto_394
    return-void
.end method

[INNER-ORIGINAL]
.method public static bh(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V
    .registers 23

    .prologue
    .line 67633152
    move-object/from16 v9, p0

    .line 67633153
    .line 67633154
    move/from16 v7, p1

    .line 67633155
    .line 67633156
    move-object/from16 v8, p2

    .line 67633157
    .line 67633158
    move-object/from16 v10, p3

    .line 67633159
    .line 67633160
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633161
    .line 67633162
    .line 67633163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-wide v11

    .line 67633167
    new-instance v13, Ls05/z;

    .line 67633168
    .line 67633169
    const/4 v1, 0x1

    .line 67633170
    const/4 v2, 0x0

    .line 67633171
    const/4 v3, 0x0

    .line 67633172
    const/16 v6, 0xe

    .line 67633173
    .line 67633174
    move-object v0, v13

    .line 67633175
    move/from16 v4, p1

    .line 67633176
    .line 67633177
    move-object/from16 v5, p2

    .line 67633178
    .line 67633179
    invoke-direct/range {v0 .. v6}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 67633180
    .line 67633181
    .line 67633182
    new-instance v14, Lv53/i;

    .line 67633183
    .line 67633184
    invoke-direct {v14}, Lv53/i;-><init>()V

    .line 67633185
    .line 67633186
    .line 67633187
    iget-object v0, v8, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 67633188
    .line 67633189
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Rg()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67633190
    .line 67633191
    .line 67633192
    move-result-object v1

    .line 67633193
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67633194
    .line 67633195
    iget-boolean v0, v8, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->ignoreDefaultData:Z

    .line 67633196
    .line 67633197
    const/4 v15, 0x0

    .line 67633198
    if-eqz v0, :cond_32

    .line 67633199
    .line 67633200
    iput-boolean v15, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 67633201
    .line 67633202
    :cond_32
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 67633203
    .line 67633204
    const/4 v6, 0x1

    .line 67633205
    const-string v5, "deliver"

    .line 67633206
    .line 67633207
    if-nez v0, :cond_3a

    .line 67633208
    .line 67633209
    goto :goto_91

    .line 67633210
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Qg()Z

    .line 67633211
    .line 67633212
    .line 67633213
    move-result v1

    .line 67633214
    if-eqz v1, :cond_4a

    .line 67633215
    .line 67633216
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 67633217
    .line 67633218
    .line 67633219
    move-result-object v1

    .line 67633220
    iget-boolean v1, v1, Lo05/l;->j:Z

    .line 67633221
    .line 67633222
    if-eqz v1, :cond_4a

    .line 67633223
    .line 67633224
    const/4 v2, 0x1

    .line 67633225
    goto :goto_4b

    .line 67633226
    :cond_4a
    const/4 v2, 0x0

    .line 67633227
    :goto_4b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Qg()Z

    .line 67633228
    .line 67633229
    .line 67633230
    move-result v1

    .line 67633231
    if-eqz v1, :cond_91

    .line 67633232
    .line 67633233
    if-nez v7, :cond_91

    .line 67633234
    .line 67633235
    iget-boolean v1, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 67633236
    .line 67633237
    if-eqz v1, :cond_58

    .line 67633238
    .line 67633239
    goto :goto_91

    .line 67633240
    :cond_58
    if-eqz v2, :cond_8d

    .line 67633241
    .line 67633242
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->I:Lio/reactivex/disposables/Disposable;

    .line 67633243
    .line 67633244
    if-eqz v1, :cond_66

    .line 67633245
    .line 67633246
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67633247
    .line 67633248
    .line 67633249
    move-result v1

    .line 67633250
    if-nez v1, :cond_66

    .line 67633251
    .line 67633252
    const/4 v1, 0x1

    .line 67633253
    goto :goto_67

    .line 67633254
    :cond_66
    const/4 v1, 0x0

    .line 67633255
    :goto_67
    if-eqz v1, :cond_8d

    .line 67633256
    .line 67633257
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 67633258
    .line 67633259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633260
    .line 67633261
    const-string v2, "[tryUsePreloadData] preload observer already active, tabType = "

    .line 67633262
    .line 67633263
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633264
    .line 67633265
    .line 67633266
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 67633267
    .line 67633268
    .line 67633269
    move-result v2

    .line 67633270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633271
    .line 67633272
    .line 67633273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-object v1

    .line 67633277
    new-array v2, v15, [Ljava/lang/Object;

    .line 67633278
    .line 67633279
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633280
    .line 67633281
    .line 67633282
    move-result-object v0

    .line 67633283
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633284
    .line 67633285
    .line 67633286
    move-object v7, v5

    .line 67633287
    move-object/from16 v18, v13

    .line 67633288
    .line 67633289
    move-object/from16 v17, v14

    .line 67633290
    .line 67633291
    const/4 v13, 0x1

    .line 67633292
    goto :goto_d0

    .line 67633293
    :cond_8d
    iget-boolean v1, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->K:Z

    .line 67633294
    .line 67633295
    if-eqz v1, :cond_98

    .line 67633296
    .line 67633297
    :cond_91
    :goto_91
    move-object v7, v5

    .line 67633298
    move-object/from16 v18, v13

    .line 67633299
    .line 67633300
    move-object/from16 v17, v14

    .line 67633301
    .line 67633302
    const/4 v13, 0x1

    .line 67633303
    goto :goto_d2

    .line 67633304
    :cond_98
    iput-boolean v6, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->K:Z

    .line 67633305
    .line 67633306
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->e()Lio/reactivex/Observable;

    .line 67633307
    .line 67633308
    .line 67633309
    move-result-object v0

    .line 67633310
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67633311
    .line 67633312
    .line 67633313
    move-result-object v1

    .line 67633314
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-object v3

    .line 67633318
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/e1;

    .line 67633319
    .line 67633320
    move-object v0, v4

    .line 67633321
    move-object/from16 v1, p0

    .line 67633322
    .line 67633323
    move-object v15, v3

    .line 67633324
    move-object/from16 v17, v14

    .line 67633325
    .line 67633326
    move-object v14, v4

    .line 67633327
    move-wide v3, v11

    .line 67633328
    move-object v7, v5

    .line 67633329
    move-object/from16 v5, p3

    .line 67633330
    .line 67633331
    move-object/from16 v18, v13

    .line 67633332
    .line 67633333
    const/4 v13, 0x1

    .line 67633334
    move-object/from16 v6, p2

    .line 67633335
    .line 67633336
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/e1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;ZJLcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V

    .line 67633337
    .line 67633338
    .line 67633339
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/f1;

    .line 67633340
    .line 67633341
    invoke-direct {v0, v14}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/f1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/e1;)V

    .line 67633342
    .line 67633343
    .line 67633344
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/t0;

    .line 67633345
    .line 67633346
    invoke-direct {v1, v9, v8, v10}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/t0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 67633347
    .line 67633348
    .line 67633349
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/u0;

    .line 67633350
    .line 67633351
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/u0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/t0;)V

    .line 67633352
    .line 67633353
    .line 67633354
    invoke-virtual {v15, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633355
    .line 67633356
    .line 67633357
    move-result-object v0

    .line 67633358
    iput-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->I:Lio/reactivex/disposables/Disposable;

    .line 67633359
    .line 67633360
    :goto_d0
    const/4 v6, 0x1

    .line 67633361
    goto :goto_d3

    .line 67633362
    :goto_d2
    const/4 v6, 0x0

    .line 67633363
    :goto_d3
    if-eqz v6, :cond_d7

    .line 67633364
    .line 67633365
    goto/16 :goto_394

    .line 67633366
    .line 67633367
    :cond_d7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Qg()Z

    .line 67633368
    .line 67633369
    .line 67633370
    move-result v0

    .line 67633371
    if-eqz v0, :cond_ef

    .line 67633372
    .line 67633373
    iget-boolean v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->K:Z

    .line 67633374
    .line 67633375
    if-nez v0, :cond_ef

    .line 67633376
    .line 67633377
    iget-boolean v0, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 67633378
    .line 67633379
    if-eqz v0, :cond_e6

    .line 67633380
    .line 67633381
    goto :goto_ef

    .line 67633382
    :cond_e6
    iput-boolean v13, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->K:Z

    .line 67633383
    .line 67633384
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->L:Lio/reactivex/subjects/BehaviorSubject;

    .line 67633385
    .line 67633386
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633387
    .line 67633388
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 67633389
    .line 67633390
    .line 67633391
    :cond_ef
    :goto_ef
    iget-boolean v0, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 67633392
    .line 67633393
    const/4 v14, 0x0

    .line 67633394
    const-string v15, ""

    .line 67633395
    .line 67633396
    if-eqz v0, :cond_271

    .line 67633397
    .line 67633398
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 67633399
    .line 67633400
    const/4 v1, 0x0

    .line 67633401
    new-array v2, v1, [Ljava/lang/Object;

    .line 67633402
    .line 67633403
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633404
    .line 67633405
    .line 67633406
    move-result-object v0

    .line 67633407
    const-string/jumbo v3, "\u662f\u9996\u5c4f\u9ed8\u8ba4tab"

    .line 67633408
    .line 67633409
    .line 67633410
    invoke-static {v7, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633411
    .line 67633412
    .line 67633413
    const-string v0, "default"

    .line 67633414
    .line 67633415
    iput-object v0, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->l:Ljava/lang/String;

    .line 67633416
    .line 67633417
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->E:Ljava/util/ArrayList;

    .line 67633418
    .line 67633419
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633420
    .line 67633421
    .line 67633422
    move-result v0

    .line 67633423
    if-eqz v0, :cond_142

    .line 67633424
    .line 67633425
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 67633426
    .line 67633427
    new-array v2, v1, [Ljava/lang/Object;

    .line 67633428
    .line 67633429
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633430
    .line 67633431
    .line 67633432
    move-result-object v0

    .line 67633433
    const-string/jumbo v1, "\u9996\u5c4f\u6570\u636e\u4e3a\u7a7a\uff0c\u5c55\u793a\u9519\u8bef\u9875"

    .line 67633434
    .line 67633435
    .line 67633436
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633437
    .line 67633438
    .line 67633439
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-object v0

    .line 67633443
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showError()V

    .line 67633444
    .line 67633445
    .line 67633446
    const-string v1, "DEFAULT_TAB"

    .line 67633447
    .line 67633448
    const/4 v2, 0x0

    .line 67633449
    iget-object v0, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 67633450
    .line 67633451
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 67633452
    .line 67633453
    if-nez v0, :cond_131

    .line 67633454
    .line 67633455
    move-object v3, v15

    .line 67633456
    goto :goto_132

    .line 67633457
    :cond_131
    move-object v3, v0

    .line 67633458
    :goto_132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633459
    .line 67633460
    .line 67633461
    move-result-wide v4

    .line 67633462
    sub-long/2addr v4, v11

    .line 67633463
    const/4 v6, 0x0

    .line 67633464
    const/4 v7, 0x0

    .line 67633465
    move-object/from16 v0, p0

    .line 67633466
    .line 67633467
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Zg(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Throwable;Z)V

    .line 67633468
    .line 67633469
    .line 67633470
    move-object/from16 v8, v18

    .line 67633471
    .line 67633472
    goto/16 :goto_1e9

    .line 67633473
    .line 67633474
    :cond_142
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->E:Ljava/util/ArrayList;

    .line 67633475
    .line 67633476
    invoke-virtual {v9, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Yg(Ljava/util/List;)Ljava/util/List;

    .line 67633477
    .line 67633478
    .line 67633479
    move-result-object v0

    .line 67633480
    move-object/from16 v8, v18

    .line 67633481
    .line 67633482
    iput-boolean v13, v8, Ls05/z;->h:Z

    .line 67633483
    .line 67633484
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 67633485
    .line 67633486
    check-cast v1, Ljava/util/ArrayList;

    .line 67633487
    .line 67633488
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-object v1

    .line 67633492
    :goto_154
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633493
    .line 67633494
    .line 67633495
    move-result v2

    .line 67633496
    const/16 v3, 0xc

    .line 67633497
    .line 67633498
    if-eqz v2, :cond_171

    .line 67633499
    .line 67633500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633501
    .line 67633502
    .line 67633503
    move-result-object v2

    .line 67633504
    check-cast v2, Lo05/k;

    .line 67633505
    .line 67633506
    new-instance v4, Lo05/m;

    .line 67633507
    .line 67633508
    iget-object v5, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->E:Ljava/util/ArrayList;

    .line 67633509
    .line 67633510
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Vg(Ljava/util/List;)I

    .line 67633511
    .line 67633512
    .line 67633513
    move-result v5

    .line 67633514
    invoke-direct {v4, v0, v5, v14, v3}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 67633515
    .line 67633516
    .line 67633517
    invoke-interface {v2, v4, v8}, Lo05/k;->e(Lo05/m;Ls05/z;)V

    .line 67633518
    .line 67633519
    .line 67633520
    goto :goto_154

    .line 67633521
    :cond_171
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 67633522
    .line 67633523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633524
    .line 67633525
    const-string/jumbo v4, "\u9996\u5c4f\u6570\u636esize\uff1a"

    .line 67633526
    .line 67633527
    .line 67633528
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633529
    .line 67633530
    .line 67633531
    move-object v4, v0

    .line 67633532
    check-cast v4, Ljava/util/ArrayList;

    .line 67633533
    .line 67633534
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67633535
    .line 67633536
    .line 67633537
    move-result v5

    .line 67633538
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633539
    .line 67633540
    .line 67633541
    const-string v5, " refreshWithData"

    .line 67633542
    .line 67633543
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633544
    .line 67633545
    .line 67633546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633547
    .line 67633548
    .line 67633549
    move-result-object v2

    .line 67633550
    const/4 v5, 0x0

    .line 67633551
    new-array v6, v5, [Ljava/lang/Object;

    .line 67633552
    .line 67633553
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633554
    .line 67633555
    .line 67633556
    move-result-object v1

    .line 67633557
    invoke-static {v7, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633558
    .line 67633559
    .line 67633560
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 67633561
    .line 67633562
    .line 67633563
    move-result-object v1

    .line 67633564
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->A(Ljava/util/List;)V

    .line 67633565
    .line 67633566
    .line 67633567
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 67633568
    .line 67633569
    .line 67633570
    move-result-object v1

    .line 67633571
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n(Ljava/util/List;)V

    .line 67633572
    .line 67633573
    .line 67633574
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 67633575
    .line 67633576
    check-cast v1, Ljava/util/ArrayList;

    .line 67633577
    .line 67633578
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633579
    .line 67633580
    .line 67633581
    move-result-object v1

    .line 67633582
    :goto_1ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633583
    .line 67633584
    .line 67633585
    move-result v2

    .line 67633586
    if-eqz v2, :cond_1c9

    .line 67633587
    .line 67633588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633589
    .line 67633590
    .line 67633591
    move-result-object v2

    .line 67633592
    check-cast v2, Lo05/k;

    .line 67633593
    .line 67633594
    new-instance v5, Lo05/m;

    .line 67633595
    .line 67633596
    iget-object v6, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->E:Ljava/util/ArrayList;

    .line 67633597
    .line 67633598
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Vg(Ljava/util/List;)I

    .line 67633599
    .line 67633600
    .line 67633601
    move-result v6

    .line 67633602
    invoke-direct {v5, v0, v6, v14, v3}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 67633603
    .line 67633604
    .line 67633605
    invoke-interface {v2, v5, v8}, Lo05/k;->c(Lo05/m;Ls05/z;)V

    .line 67633606
    .line 67633607
    .line 67633608
    goto :goto_1ae

    .line 67633609
    :cond_1c9
    const-string v1, "DEFAULT_TAB"

    .line 67633610
    .line 67633611
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67633612
    .line 67633613
    .line 67633614
    move-result v2

    .line 67633615
    iget-object v0, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 67633616
    .line 67633617
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 67633618
    .line 67633619
    if-nez v0, :cond_1d7

    .line 67633620
    .line 67633621
    move-object v3, v15

    .line 67633622
    goto :goto_1d8

    .line 67633623
    :cond_1d7
    move-object v3, v0

    .line 67633624
    :goto_1d8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633625
    .line 67633626
    .line 67633627
    move-result-wide v4

    .line 67633628
    sub-long/2addr v4, v11

    .line 67633629
    const/4 v6, 0x0

    .line 67633630
    const/4 v7, 0x1

    .line 67633631
    move-object/from16 v0, p0

    .line 67633632
    .line 67633633
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Zg(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Throwable;Z)V

    .line 67633634
    .line 67633635
    .line 67633636
    if-eqz v10, :cond_1e9

    .line 67633637
    .line 67633638
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->b()V

    .line 67633639
    .line 67633640
    .line 67633641
    :cond_1e9
    :goto_1e9
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 67633642
    .line 67633643
    if-nez v0, :cond_1f1

    .line 67633644
    .line 67633645
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633646
    .line 67633647
    .line 67633648
    move-object v0, v14

    .line 67633649
    :cond_1f1
    const/4 v1, 0x0

    .line 67633650
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 67633651
    .line 67633652
    .line 67633653
    sget-object v0, Ll05/a;->a:Ll05/a;

    .line 67633654
    .line 67633655
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 67633656
    .line 67633657
    .line 67633658
    move-result v2

    .line 67633659
    iget-object v3, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 67633660
    .line 67633661
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 67633662
    .line 67633663
    invoke-virtual {v0, v2, v9, v3}, Ll05/a;->m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V

    .line 67633664
    .line 67633665
    .line 67633666
    iput-boolean v1, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 67633667
    .line 67633668
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 67633669
    .line 67633670
    .line 67633671
    move-result-object v0

    .line 67633672
    invoke-virtual {v0}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordAtMainShowContent()V

    .line 67633673
    .line 67633674
    .line 67633675
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 67633676
    .line 67633677
    check-cast v0, Ljava/util/ArrayList;

    .line 67633678
    .line 67633679
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633680
    .line 67633681
    .line 67633682
    move-result-object v0

    .line 67633683
    :goto_213
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633684
    .line 67633685
    .line 67633686
    move-result v1

    .line 67633687
    if-eqz v1, :cond_223

    .line 67633688
    .line 67633689
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633690
    .line 67633691
    .line 67633692
    move-result-object v1

    .line 67633693
    check-cast v1, Lo05/k;

    .line 67633694
    .line 67633695
    invoke-interface {v1, v8}, Lo05/k;->r(Ls05/z;)V

    .line 67633696
    .line 67633697
    .line 67633698
    goto :goto_213

    .line 67633699
    :cond_223
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->ch()V

    .line 67633700
    .line 67633701
    .line 67633702
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Ug()Lo05/h;

    .line 67633703
    .line 67633704
    .line 67633705
    move-result-object v0

    .line 67633706
    invoke-interface {v0}, Lo05/a;->d()Z

    .line 67633707
    .line 67633708
    .line 67633709
    move-result v0

    .line 67633710
    if-nez v0, :cond_232

    .line 67633711
    .line 67633712
    goto/16 :goto_394

    .line 67633713
    .line 67633714
    :cond_232
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 67633715
    .line 67633716
    if-nez v0, :cond_23a

    .line 67633717
    .line 67633718
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633719
    .line 67633720
    .line 67633721
    goto :goto_23b

    .line 67633722
    :cond_23a
    move-object v14, v0

    .line 67633723
    :goto_23b
    iget-boolean v0, v14, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 67633724
    .line 67633725
    if-nez v0, :cond_394

    .line 67633726
    .line 67633727
    iget-boolean v0, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->f:Z

    .line 67633728
    .line 67633729
    if-nez v0, :cond_245

    .line 67633730
    .line 67633731
    goto/16 :goto_394

    .line 67633732
    .line 67633733
    :cond_245
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v0;

    .line 67633734
    .line 67633735
    invoke-direct {v0, v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)V

    .line 67633736
    .line 67633737
    .line 67633738
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 67633739
    .line 67633740
    .line 67633741
    move-result-object v1

    .line 67633742
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B()Z

    .line 67633743
    .line 67633744
    .line 67633745
    move-result v1

    .line 67633746
    if-eqz v1, :cond_263

    .line 67633747
    .line 67633748
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 67633749
    .line 67633750
    .line 67633751
    move-result-object v1

    .line 67633752
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isLaidOut()Z

    .line 67633753
    .line 67633754
    .line 67633755
    move-result v1

    .line 67633756
    if-eqz v1, :cond_263

    .line 67633757
    .line 67633758
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v0;->invoke()Ljava/lang/Object;

    .line 67633759
    .line 67633760
    .line 67633761
    goto/16 :goto_394

    .line 67633762
    .line 67633763
    :cond_263
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 67633764
    .line 67633765
    .line 67633766
    move-result-object v1

    .line 67633767
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/w0;

    .line 67633768
    .line 67633769
    invoke-direct {v2, v9, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/w0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;Lcom/dragon/read/component/biz/impl/bookmall/fragments/v0;)V

    .line 67633770
    .line 67633771
    .line 67633772
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 67633773
    .line 67633774
    .line 67633775
    goto/16 :goto_394

    .line 67633776
    .line 67633777
    :cond_271
    move-object/from16 v5, v18

    .line 67633778
    .line 67633779
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 67633780
    .line 67633781
    .line 67633782
    move-result-object v0

    .line 67633783
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B()Z

    .line 67633784
    .line 67633785
    .line 67633786
    move-result v0

    .line 67633787
    if-nez v0, :cond_29f

    .line 67633788
    .line 67633789
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 67633790
    .line 67633791
    .line 67633792
    move-result-object v0

    .line 67633793
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showLoading()V

    .line 67633794
    .line 67633795
    .line 67633796
    new-instance v0, Lv53/c;

    .line 67633797
    .line 67633798
    invoke-direct {v0}, Lv53/c;-><init>()V

    .line 67633799
    .line 67633800
    .line 67633801
    iput-object v0, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->u:Lv53/c;

    .line 67633802
    .line 67633803
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 67633804
    .line 67633805
    .line 67633806
    move-result v1

    .line 67633807
    invoke-virtual {v0, v1}, Lv53/c;->c(I)V

    .line 67633808
    .line 67633809
    .line 67633810
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 67633811
    .line 67633812
    invoke-virtual {v9, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 67633813
    .line 67633814
    .line 67633815
    move-result-object v0

    .line 67633816
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633817
    .line 67633818
    .line 67633819
    invoke-static {v0}, Lu53/a;->f(Lvv7/a;)V

    .line 67633820
    .line 67633821
    .line 67633822
    goto :goto_2cd

    .line 67633823
    :cond_29f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 67633824
    .line 67633825
    .line 67633826
    move-result-object v0

    .line 67633827
    iget-boolean v0, v0, Lo05/l;->b:Z

    .line 67633828
    .line 67633829
    if-eqz v0, :cond_2b6

    .line 67633830
    .line 67633831
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 67633832
    .line 67633833
    if-nez v0, :cond_2af

    .line 67633834
    .line 67633835
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633836
    .line 67633837
    .line 67633838
    goto :goto_2b0

    .line 67633839
    :cond_2af
    move-object v14, v0

    .line 67633840
    :goto_2b0
    iget-boolean v0, v14, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 67633841
    .line 67633842
    if-nez v0, :cond_2b6

    .line 67633843
    .line 67633844
    const/4 v6, 0x1

    .line 67633845
    goto :goto_2b7

    .line 67633846
    :cond_2b6
    const/4 v6, 0x0

    .line 67633847
    :goto_2b7
    if-eqz v6, :cond_2c0

    .line 67633848
    .line 67633849
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 67633850
    .line 67633851
    .line 67633852
    move-result-object v0

    .line 67633853
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showLoading()V

    .line 67633854
    .line 67633855
    .line 67633856
    :cond_2c0
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 67633857
    .line 67633858
    invoke-virtual {v9, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 67633859
    .line 67633860
    .line 67633861
    move-result-object v0

    .line 67633862
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633863
    .line 67633864
    .line 67633865
    invoke-static {v0}, Lu53/a;->f(Lvv7/a;)V

    .line 67633866
    .line 67633867
    .line 67633868
    const/4 v13, 0x0

    .line 67633869
    :goto_2cd
    iput-boolean v13, v5, Ls05/z;->k:Z

    .line 67633870
    .line 67633871
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->H:Lio/reactivex/disposables/Disposable;

    .line 67633872
    .line 67633873
    if-eqz v0, :cond_2ed

    .line 67633874
    .line 67633875
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633876
    .line 67633877
    .line 67633878
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67633879
    .line 67633880
    .line 67633881
    move-result v0

    .line 67633882
    if-nez v0, :cond_2ed

    .line 67633883
    .line 67633884
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 67633885
    .line 67633886
    const/4 v1, 0x0

    .line 67633887
    new-array v1, v1, [Ljava/lang/Object;

    .line 67633888
    .line 67633889
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633890
    .line 67633891
    .line 67633892
    move-result-object v0

    .line 67633893
    const-string/jumbo v2, "\u8bf7\u6c42\u8fdb\u884c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42"

    .line 67633894
    .line 67633895
    .line 67633896
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633897
    .line 67633898
    .line 67633899
    goto/16 :goto_394

    .line 67633900
    .line 67633901
    :cond_2ed
    new-instance v0, Lq05/a;

    .line 67633902
    .line 67633903
    invoke-direct {v0}, Lq05/a;-><init>()V

    .line 67633904
    .line 67633905
    .line 67633906
    iget-object v1, v8, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 67633907
    .line 67633908
    iput-object v1, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 67633909
    .line 67633910
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 67633911
    .line 67633912
    .line 67633913
    move-result v2

    .line 67633914
    iput v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 67633915
    .line 67633916
    iget-object v1, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 67633917
    .line 67633918
    iget-object v2, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 67633919
    .line 67633920
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 67633921
    .line 67633922
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->d:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 67633923
    .line 67633924
    move/from16 v2, p1

    .line 67633925
    .line 67633926
    iput-boolean v2, v0, Lq05/a;->a:Z

    .line 67633927
    .line 67633928
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;->a:Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb$a;

    .line 67633929
    .line 67633930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633931
    .line 67633932
    .line 67633933
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb$a;->a()Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;

    .line 67633934
    .line 67633935
    .line 67633936
    move-result-object v2

    .line 67633937
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;->findSeriesEnable:Z

    .line 67633938
    .line 67633939
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633940
    .line 67633941
    .line 67633942
    move-result-object v2

    .line 67633943
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->k:Ljava/lang/Boolean;

    .line 67633944
    .line 67633945
    iget-object v1, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 67633946
    .line 67633947
    iput-object v1, v0, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 67633948
    .line 67633949
    iput-object v0, v5, Ls05/z;->g:Ljava/lang/Object;

    .line 67633950
    .line 67633951
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 67633952
    .line 67633953
    check-cast v1, Ljava/util/ArrayList;

    .line 67633954
    .line 67633955
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633956
    .line 67633957
    .line 67633958
    move-result-object v1

    .line 67633959
    :goto_327
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633960
    .line 67633961
    .line 67633962
    move-result v2

    .line 67633963
    if-eqz v2, :cond_337

    .line 67633964
    .line 67633965
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633966
    .line 67633967
    .line 67633968
    move-result-object v2

    .line 67633969
    check-cast v2, Lo05/k;

    .line 67633970
    .line 67633971
    invoke-interface {v2, v0, v5}, Lo05/k;->g(Ljava/lang/Object;Ls05/z;)V

    .line 67633972
    .line 67633973
    .line 67633974
    goto :goto_327

    .line 67633975
    :cond_337
    iget-object v1, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->u:Lv53/c;

    .line 67633976
    .line 67633977
    if-eqz v1, :cond_33e

    .line 67633978
    .line 67633979
    invoke-virtual {v1}, Lv53/c;->a()V

    .line 67633980
    .line 67633981
    .line 67633982
    :cond_33e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 67633983
    .line 67633984
    .line 67633985
    move-result-object v1

    .line 67633986
    const-string v2, "/reading/bookapi/bookmall/tab/v"

    .line 67633987
    .line 67633988
    const/4 v3, 0x0

    .line 67633989
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->N(Ljava/lang/String;Z)V

    .line 67633990
    .line 67633991
    .line 67633992
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->G:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 67633993
    .line 67633994
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->k(Lq05/a;)Lio/reactivex/Observable;

    .line 67633995
    .line 67633996
    .line 67633997
    move-result-object v0

    .line 67633998
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67633999
    .line 67634000
    .line 67634001
    move-result-object v1

    .line 67634002
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67634003
    .line 67634004
    .line 67634005
    move-result-object v0

    .line 67634006
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67634007
    .line 67634008
    .line 67634009
    move-result-object v1

    .line 67634010
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67634011
    .line 67634012
    .line 67634013
    move-result-object v0

    .line 67634014
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z0;

    .line 67634015
    .line 67634016
    invoke-direct {v1, v9, v5}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;Ls05/z;)V

    .line 67634017
    .line 67634018
    .line 67634019
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 67634020
    .line 67634021
    .line 67634022
    move-result-object v14

    .line 67634023
    new-instance v15, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a1;

    .line 67634024
    .line 67634025
    move-object v0, v15

    .line 67634026
    move-object/from16 v1, p0

    .line 67634027
    .line 67634028
    move-object v2, v5

    .line 67634029
    move-object/from16 v3, v17

    .line 67634030
    .line 67634031
    move v4, v13

    .line 67634032
    move-object/from16 v16, v5

    .line 67634033
    .line 67634034
    move-wide v5, v11

    .line 67634035
    move-object/from16 v7, p3

    .line 67634036
    .line 67634037
    move-object/from16 v8, p2

    .line 67634038
    .line 67634039
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;Ls05/z;Lv53/i;ZJLcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V

    .line 67634040
    .line 67634041
    .line 67634042
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/fragments/b1;

    .line 67634043
    .line 67634044
    invoke-direct {v8, v15}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/b1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/a1;)V

    .line 67634045
    .line 67634046
    .line 67634047
    new-instance v15, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c1;

    .line 67634048
    .line 67634049
    move-object v0, v15

    .line 67634050
    move-object/from16 v2, v17

    .line 67634051
    .line 67634052
    move-object/from16 v3, v16

    .line 67634053
    .line 67634054
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;Lv53/i;Ls05/z;ZJLcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 67634055
    .line 67634056
    .line 67634057
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/d1;

    .line 67634058
    .line 67634059
    invoke-direct {v0, v15}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/d1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/c1;)V

    .line 67634060
    .line 67634061
    .line 67634062
    invoke-virtual {v14, v8, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67634063
    .line 67634064
    .line 67634065
    move-result-object v0

    .line 67634066
    iput-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->H:Lio/reactivex/disposables/Disposable;

    .line 67634067
    .line 67634068
    :cond_394
    :goto_394
    return-void
.end method


.method public final Bb(Z)V
[MOD-CHANGED]
.method public final Bb(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bb(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
[MOD-CHANGED]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->U:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->x:Landroid/view/ViewGroup;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const-string v2, ""

    .line 17039371
    if-nez v0, :cond_11

    .line 17039373
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    move-object v0, v1

    .line 17039377
    :cond_11
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->x:Landroid/view/ViewGroup;

    .line 17039379
    if-nez v3, :cond_19

    .line 17039381
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    move-object v3, v1

    .line 17039385
    :cond_19
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17039388
    move-result v3

    .line 17039389
    iget v4, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 17039391
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->x:Landroid/view/ViewGroup;

    .line 17039393
    if-nez v5, :cond_27

    .line 17039395
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v1, v5

    .line 17039400
    :goto_28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17039403
    move-result v1

    .line 17039404
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 17039406
    invoke-virtual {v0, v3, v4, v1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->U:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->x:Landroid/view/ViewGroup;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const-string v2, ""

    .line 17039370
    .line 17039371
    if-nez v0, :cond_11

    .line 17039372
    .line 17039373
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    move-object v0, v1

    .line 17039377
    :cond_11
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->x:Landroid/view/ViewGroup;

    .line 17039378
    .line 17039379
    if-nez v3, :cond_19

    .line 17039380
    .line 17039381
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    move-object v3, v1

    .line 17039385
    :cond_19
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    iget v4, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 17039390
    .line 17039391
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->x:Landroid/view/ViewGroup;

    .line 17039392
    .line 17039393
    if-nez v5, :cond_27

    .line 17039394
    .line 17039395
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v1, v5

    .line 17039400
    :goto_28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v3, v4, v1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final Cg()V
[MOD-CHANGED]
.method public final Cg()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->h:Z

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 262149
    if-eqz v0, :cond_27

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B()Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_27

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    new-array v2, v1, [Ljava/lang/Object;

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v3, "deliver"

    .line 262172
    const-string v4, "empty content, onVisiblePreload"

    .line 262174
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 262179
    const/4 v2, 0x2

    .line 262180
    invoke-virtual {p0, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->ah(ZLcom/dragon/read/rpc/model/ClientReqType;I)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cg()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->h:Z

    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 262148
    .line 262149
    if-eqz v0, :cond_27

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_27

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    new-array v2, v1, [Ljava/lang/Object;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v3, "deliver"

    .line 262171
    .line 262172
    const-string v4, "empty content, onVisiblePreload"

    .line 262173
    .line 262174
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 262178
    .line 262179
    const/4 v2, 0x2

    .line 262180
    invoke-virtual {p0, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->ah(ZLcom/dragon/read/rpc/model/ClientReqType;I)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final E9()Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;
[MOD-CHANGED]
.method public final E9()Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->U:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E9()Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->U:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public final F7()Landroid/content/Context;
[MOD-CHANGED]
.method public final F7()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F7()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final Fg(Ljava/util/List;)V
[MOD-CHANGED]
.method public final Fg(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->E:Ljava/util/ArrayList;

    .line 16908293
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->E:Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final J6()Lq05/a;
[MOD-CHANGED]
.method public final J6()Lq05/a;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lq05/a;

    .line 262146
    invoke-direct {v0}, Lq05/a;-><init>()V

    .line 262149
    const/4 v1, 0x0

    .line 262150
    iput-boolean v1, v0, Lq05/a;->a:Z

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262154
    iput-object v1, v0, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262156
    iget-object v1, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262161
    move-result v2

    .line 262162
    iput v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 262164
    iget-object v1, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 262166
    iget-object v2, v0, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262168
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 262170
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->d:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 262172
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 262174
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 262176
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Rg()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262179
    move-result-object v2

    .line 262180
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262182
    iget-object v1, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 262184
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;->a:Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb$a;

    .line 262186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb$a;->a()Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;

    .line 262192
    move-result-object v2

    .line 262193
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;->findSeriesEnable:Z

    .line 262195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262198
    move-result-object v2

    .line 262199
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->k:Ljava/lang/Boolean;

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J6()Lq05/a;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lq05/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lq05/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    iput-boolean v1, v0, Lq05/a;->a:Z

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262153
    .line 262154
    iput-object v1, v0, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262155
    .line 262156
    iget-object v1, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    iput v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 262163
    .line 262164
    iget-object v1, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 262165
    .line 262166
    iget-object v2, v0, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262167
    .line 262168
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 262169
    .line 262170
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->d:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 262171
    .line 262172
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 262173
    .line 262174
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 262175
    .line 262176
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Rg()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262181
    .line 262182
    iget-object v1, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 262183
    .line 262184
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;->a:Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb$a;

    .line 262185
    .line 262186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb$a;->a()Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v2

    .line 262193
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;->findSeriesEnable:Z

    .line 262194
    .line 262195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v2

    .line 262199
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->k:Ljava/lang/Boolean;

    .line 262200
    .line 262201
    return-object v0
.end method


.method public final K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;
[MOD-CHANGED]
.method public final K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final Kg(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
[MOD-CHANGED]
.method public final Kg(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Qg()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_40

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17104910
    if-nez v0, :cond_40

    .line 17104912
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$a;

    .line 17104914
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104916
    const-string v1, ""

    .line 17104918
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->L:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104923
    invoke-virtual {v2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->M:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104932
    invoke-virtual {v2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17104935
    move-result-object v5

    .line 17104936
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->N:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104941
    invoke-virtual {v2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17104944
    move-result-object v6

    .line 17104945
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    move-object v1, p0

    .line 17104952
    move-object v2, p1

    .line 17104953
    move-object v7, p0

    .line 17104954
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$a;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$b;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final Kg(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Qg()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_40

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17104909
    .line 17104910
    if-nez v0, :cond_40

    .line 17104911
    .line 17104912
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$a;

    .line 17104913
    .line 17104914
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104915
    .line 17104916
    const-string v1, ""

    .line 17104917
    .line 17104918
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->L:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->M:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v5

    .line 17104936
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->N:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v6

    .line 17104945
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    move-object v1, p0

    .line 17104952
    move-object v2, p1

    .line 17104953
    move-object v7, p0

    .line 17104954
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$a;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$b;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final L()Z
[MOD-CHANGED]
.method public final L()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1c

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lo05/k;

    .line 196628
    invoke-interface {v1}, Lo05/k;->L()Z

    .line 196631
    move-result v1

    .line 196632
    if-eqz v1, :cond_8

    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1c

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lo05/k;

    .line 196627
    .line 196628
    invoke-interface {v1}, Lo05/k;->L()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v1

    .line 196632
    if-eqz v1, :cond_8

    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


.method public final O()Ls05/t;
[MOD-CHANGED]
.method public final O()Ls05/t;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Ls05/t;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final Og(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final Og(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    move-result p1

    .line 17039364
    iput-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->f:Z

    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17039368
    if-eqz p1, :cond_24

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    const-string v1, ""

    .line 17039373
    if-nez p1, :cond_13

    .line 17039375
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039378
    move-object p1, v0

    .line 17039379
    :cond_13
    iget-boolean p1, p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 17039381
    if-eqz p1, :cond_24

    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17039385
    if-nez p1, :cond_1f

    .line 17039387
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v0, p1

    .line 17039392
    :goto_20
    const/4 p1, 0x0

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    iput-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->f:Z

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_24

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    const-string v1, ""

    .line 17039372
    .line 17039373
    if-nez p1, :cond_13

    .line 17039374
    .line 17039375
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    move-object p1, v0

    .line 17039379
    :cond_13
    iget-boolean p1, p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_24

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17039384
    .line 17039385
    if-nez p1, :cond_1f

    .line 17039386
    .line 17039387
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v0, p1

    .line 17039392
    :goto_20
    const/4 p1, 0x0

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final Pg()V
[MOD-CHANGED]
.method public final Pg()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->I:Lio/reactivex/disposables/Disposable;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->I:Lio/reactivex/disposables/Disposable;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pg()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->I:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->I:Lio/reactivex/disposables/Disposable;

    .line 131081
    .line 131082
    return-void
.end method


.method public final Q1()I
[MOD-CHANGED]
.method public final Q1()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q1()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final Qg()Z
[MOD-CHANGED]
.method public final Qg()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262150
    const-string v2, ""

    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    iget-boolean v3, v0, Lo05/l;->h:Z

    .line 262164
    if-eqz v3, :cond_24

    .line 262166
    iget-object v0, v0, Lo05/l;->i:Ljava/util/Set;

    .line 262168
    const/4 v3, 0x1

    .line 262169
    if-eqz v0, :cond_20

    .line 262171
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262174
    move-result v0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x1

    .line 262177
    :goto_21
    if-eqz v0, :cond_24

    .line 262179
    const/4 v2, 0x1

    .line 262180
    :cond_24
    return v2
.end method

[INNER-ORIGINAL]
.method public final Qg()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262149
    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    .line 262161
    .line 262162
    iget-boolean v3, v0, Lo05/l;->h:Z

    .line 262163
    .line 262164
    if-eqz v3, :cond_24

    .line 262165
    .line 262166
    iget-object v0, v0, Lo05/l;->i:Ljava/util/Set;

    .line 262167
    .line 262168
    const/4 v3, 0x1

    .line 262169
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x1

    .line 262177
    :goto_21
    if-eqz v0, :cond_24

    .line 262178
    .line 262179
    const/4 v2, 0x1

    .line 262180
    :cond_24
    return v2
.end method


.method public final Rg()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
[MOD-CHANGED]
.method public final Rg()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 327683
    move-result-object v0

    .line 327684
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 327686
    if-eqz v0, :cond_b

    .line 327688
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327690
    return-object v0

    .line 327691
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 327694
    move-result-object v0

    .line 327695
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 327697
    const-string v1, ""

    .line 327699
    if-eqz v0, :cond_29

    .line 327701
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    check-cast v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->getHostInfo()Lkotlin/Pair;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327720
    return-object v0

    .line 327721
    :cond_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 327724
    move-result-object v0

    .line 327725
    instance-of v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327727
    if-eqz v0, :cond_52

    .line 327729
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->qg()Lg05/a;

    .line 327741
    move-result-object v0

    .line 327742
    if-eqz v0, :cond_4f

    .line 327744
    invoke-interface {v0}, Lg05/a;->getHostInfo()Lkotlin/Pair;

    .line 327747
    move-result-object v0

    .line 327748
    if-eqz v0, :cond_4f

    .line 327750
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327753
    move-result-object v0

    .line 327754
    check-cast v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327756
    if-eqz v0, :cond_4f

    .line 327758
    goto :goto_51

    .line 327759
    :cond_4f
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327761
    :goto_51
    return-object v0

    .line 327762
    :cond_52
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Rg()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 327685
    .line 327686
    if-eqz v0, :cond_b

    .line 327687
    .line 327688
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327689
    .line 327690
    return-object v0

    .line 327691
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 327696
    .line 327697
    const-string v1, ""

    .line 327698
    .line 327699
    if-eqz v0, :cond_29

    .line 327700
    .line 327701
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    check-cast v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->getHostInfo()Lkotlin/Pair;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327719
    .line 327720
    return-object v0

    .line 327721
    :cond_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    instance-of v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327726
    .line 327727
    if-eqz v0, :cond_52

    .line 327728
    .line 327729
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->qg()Lg05/a;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    if-eqz v0, :cond_4f

    .line 327743
    .line 327744
    invoke-interface {v0}, Lg05/a;->getHostInfo()Lkotlin/Pair;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    if-eqz v0, :cond_4f

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    check-cast v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327755
    .line 327756
    if-eqz v0, :cond_4f

    .line 327757
    .line 327758
    goto :goto_51

    .line 327759
    :cond_4f
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327760
    .line 327761
    :goto_51
    return-object v0

    .line 327762
    :cond_52
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327763
    .line 327764
    return-object v0
.end method


.method public final Sf()Landroid/app/Activity;
[MOD-CHANGED]
.method public final Sf()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Sf()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;
[MOD-CHANGED]
.method public final Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final Tg()Lo05/l;
[MOD-CHANGED]
.method public final Tg()Lo05/l;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 65538
    invoke-interface {v0}, Lo05/i;->c()Lo05/l;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Tg()Lo05/l;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lo05/i;->c()Lo05/l;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final Ug()Lo05/h;
[MOD-CHANGED]
.method public final Ug()Lo05/h;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 65538
    invoke-interface {v0}, Lo05/i;->d()Lo05/h;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Ug()Lo05/h;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lo05/i;->d()Lo05/h;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final Wg()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final Wg()Lcom/dragon/read/base/Args;
    .registers 11

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458757
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458760
    move-result-object v1

    .line 458761
    const-string v2, "tab_name"

    .line 458763
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458766
    move-result-object v3

    .line 458767
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 458769
    check-cast v4, Ljava/util/ArrayList;

    .line 458771
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458774
    move-result-object v4

    .line 458775
    :cond_17
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458778
    move-result v5

    .line 458779
    const/4 v6, 0x0

    .line 458780
    if-eqz v5, :cond_60

    .line 458782
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458785
    move-result-object v5

    .line 458786
    check-cast v5, Lo05/k;

    .line 458788
    instance-of v7, v5, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;

    .line 458790
    if-eqz v7, :cond_17

    .line 458792
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;

    .line 458794
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->k:Ljs3/n;

    .line 458796
    iget-object v5, v5, Ljs3/n;->s:Landroidx/lifecycle/MutableLiveData;

    .line 458798
    if-eqz v5, :cond_5c

    .line 458800
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458803
    move-result-object v5

    .line 458804
    check-cast v5, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 458806
    if-eqz v5, :cond_5c

    .line 458808
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 458810
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458813
    invoke-virtual {v5}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->e()Ljava/lang/String;

    .line 458816
    move-result-object v7

    .line 458817
    const-string v8, ""

    .line 458819
    if-nez v7, :cond_46

    .line 458821
    move-object v7, v8

    .line 458822
    :cond_46
    const-string v9, "filter_tag_name"

    .line 458824
    invoke-virtual {v6, v9, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458827
    move-result-object v6

    .line 458828
    invoke-virtual {v5}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->f()Ljava/lang/String;

    .line 458831
    move-result-object v5

    .line 458832
    if-nez v5, :cond_53

    .line 458834
    move-object v5, v8

    .line 458835
    :cond_53
    const-string v7, "filter_type"

    .line 458837
    invoke-virtual {v6, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458840
    move-result-object v6

    .line 458841
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458844
    :cond_5c
    invoke-virtual {v0, v6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 458847
    goto :goto_17

    .line 458848
    :cond_60
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458851
    move-result-object v1

    .line 458852
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 458855
    move-result-object v1

    .line 458856
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 458858
    invoke-interface {v4}, Lo05/i;->e()Lcom/dragon/read/base/Args;

    .line 458861
    move-result-object v4

    .line 458862
    invoke-virtual {v1, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 458865
    move-result-object v1

    .line 458866
    const-string v4, "store"

    .line 458868
    if-eqz v3, :cond_7c

    .line 458870
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458873
    move-result-object v3

    .line 458874
    if-nez v3, :cond_7d

    .line 458876
    :cond_7c
    move-object v3, v4

    .line 458877
    :cond_7d
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458880
    move-result-object v1

    .line 458881
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458883
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 458885
    const-string v3, "category_name"

    .line 458887
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458890
    move-result-object v1

    .line 458891
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 458894
    move-result-object v2

    .line 458895
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 458898
    move-result-object v2

    .line 458899
    instance-of v3, v2, Lbr3/r1;

    .line 458901
    if-eqz v3, :cond_9a

    .line 458903
    check-cast v2, Lbr3/r1;

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    move-object v2, v6

    .line 458907
    :goto_9b
    const/4 v3, 0x0

    .line 458908
    if-eqz v2, :cond_a1

    .line 458910
    iget v2, v2, Lbr3/r1;->o:I

    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    const/4 v2, 0x0

    .line 458914
    :goto_a2
    add-int/lit8 v2, v2, 0x1

    .line 458916
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458919
    move-result-object v2

    .line 458920
    const-string v5, "module_rank"

    .line 458922
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458925
    move-result-object v1

    .line 458926
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458929
    move-result v2

    .line 458930
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458933
    move-result-object v2

    .line 458934
    const-string v5, "category_tab_type"

    .line 458936
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458939
    move-result-object v1

    .line 458940
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->F:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 458942
    if-eqz v2, :cond_c6

    .line 458944
    iget-wide v5, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 458946
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458949
    move-result-object v6

    .line 458950
    :cond_c6
    const-string v2, "card_id"

    .line 458952
    invoke-virtual {v1, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458955
    move-result-object v1

    .line 458956
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458958
    iget-wide v5, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 458960
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458963
    move-result-object v2

    .line 458964
    const-string v5, "bookstore_id"

    .line 458966
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458969
    move-result-object v1

    .line 458970
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458973
    move-result v2

    .line 458974
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458977
    move-result-object v2

    .line 458978
    const-string v5, "tab_type"

    .line 458980
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458983
    move-result-object v1

    .line 458984
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458987
    move-result v2

    .line 458988
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458990
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458993
    move-result v5

    .line 458994
    const-string/jumbo v6, "unlimited_position"

    .line 458997
    if-eq v2, v5, :cond_121

    .line 458999
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 459001
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 459004
    move-result v5

    .line 459005
    if-ne v2, v5, :cond_100

    .line 459007
    goto :goto_121

    .line 459008
    :cond_100
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 459010
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 459013
    move-result v5

    .line 459014
    if-ne v2, v5, :cond_11d

    .line 459016
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Rg()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 459019
    move-result-object v2

    .line 459020
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->Community:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 459022
    if-ne v2, v4, :cond_117

    .line 459024
    const-string/jumbo v2, "ugc_tab"

    .line 459027
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459030
    goto :goto_127

    .line 459031
    :cond_117
    const-string v2, "store_ugc"

    .line 459033
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459036
    goto :goto_127

    .line 459037
    :cond_11d
    invoke-virtual {v1, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459040
    goto :goto_127

    .line 459041
    :cond_121
    :goto_121
    const-string/jumbo v2, "video"

    .line 459044
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459047
    :goto_127
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 459049
    invoke-interface {v2}, Lo05/i;->b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 459052
    move-result-object v2

    .line 459053
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 459055
    if-eq v2, v4, :cond_13b

    .line 459057
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 459059
    invoke-interface {v2}, Lo05/i;->b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 459062
    move-result-object v2

    .line 459063
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 459065
    if-ne v2, v4, :cond_144

    .line 459067
    :cond_13b
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 459069
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 459071
    const-string v4, "first_entrance"

    .line 459073
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459076
    :cond_144
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459079
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Wg()Lcom/dragon/read/base/Args;
    .registers 11

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v1

    .line 458761
    const-string v2, "tab_name"

    .line 458762
    .line 458763
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v3

    .line 458767
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 458768
    .line 458769
    check-cast v4, Ljava/util/ArrayList;

    .line 458770
    .line 458771
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v4

    .line 458775
    :cond_17
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458776
    .line 458777
    .line 458778
    move-result v5

    .line 458779
    const/4 v6, 0x0

    .line 458780
    if-eqz v5, :cond_60

    .line 458781
    .line 458782
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v5

    .line 458786
    check-cast v5, Lo05/k;

    .line 458787
    .line 458788
    instance-of v7, v5, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;

    .line 458789
    .line 458790
    if-eqz v7, :cond_17

    .line 458791
    .line 458792
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;

    .line 458793
    .line 458794
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->k:Ljs3/n;

    .line 458795
    .line 458796
    iget-object v5, v5, Ljs3/n;->s:Landroidx/lifecycle/MutableLiveData;

    .line 458797
    .line 458798
    if-eqz v5, :cond_5c

    .line 458799
    .line 458800
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v5

    .line 458804
    check-cast v5, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 458805
    .line 458806
    if-eqz v5, :cond_5c

    .line 458807
    .line 458808
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 458809
    .line 458810
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458811
    .line 458812
    .line 458813
    invoke-virtual {v5}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->e()Ljava/lang/String;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v7

    .line 458817
    const-string v8, ""

    .line 458818
    .line 458819
    if-nez v7, :cond_46

    .line 458820
    .line 458821
    move-object v7, v8

    .line 458822
    :cond_46
    const-string v9, "filter_tag_name"

    .line 458823
    .line 458824
    invoke-virtual {v6, v9, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v6

    .line 458828
    invoke-virtual {v5}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->f()Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v5

    .line 458832
    if-nez v5, :cond_53

    .line 458833
    .line 458834
    move-object v5, v8

    .line 458835
    :cond_53
    const-string v7, "filter_type"

    .line 458836
    .line 458837
    invoke-virtual {v6, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v6

    .line 458841
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458842
    .line 458843
    .line 458844
    :cond_5c
    invoke-virtual {v0, v6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 458845
    .line 458846
    .line 458847
    goto :goto_17

    .line 458848
    :cond_60
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v1

    .line 458852
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v1

    .line 458856
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 458857
    .line 458858
    invoke-interface {v4}, Lo05/i;->e()Lcom/dragon/read/base/Args;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v4

    .line 458862
    invoke-virtual {v1, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v1

    .line 458866
    const-string v4, "store"

    .line 458867
    .line 458868
    if-eqz v3, :cond_7c

    .line 458869
    .line 458870
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v3

    .line 458874
    if-nez v3, :cond_7d

    .line 458875
    .line 458876
    :cond_7c
    move-object v3, v4

    .line 458877
    :cond_7d
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v1

    .line 458881
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458882
    .line 458883
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 458884
    .line 458885
    const-string v3, "category_name"

    .line 458886
    .line 458887
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v1

    .line 458891
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v2

    .line 458895
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v2

    .line 458899
    instance-of v3, v2, Lbr3/r1;

    .line 458900
    .line 458901
    if-eqz v3, :cond_9a

    .line 458902
    .line 458903
    check-cast v2, Lbr3/r1;

    .line 458904
    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    move-object v2, v6

    .line 458907
    :goto_9b
    const/4 v3, 0x0

    .line 458908
    if-eqz v2, :cond_a1

    .line 458909
    .line 458910
    iget v2, v2, Lbr3/r1;->o:I

    .line 458911
    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    const/4 v2, 0x0

    .line 458914
    :goto_a2
    add-int/lit8 v2, v2, 0x1

    .line 458915
    .line 458916
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v2

    .line 458920
    const-string v5, "module_rank"

    .line 458921
    .line 458922
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v1

    .line 458926
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458927
    .line 458928
    .line 458929
    move-result v2

    .line 458930
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v2

    .line 458934
    const-string v5, "category_tab_type"

    .line 458935
    .line 458936
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v1

    .line 458940
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->F:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 458941
    .line 458942
    if-eqz v2, :cond_c6

    .line 458943
    .line 458944
    iget-wide v5, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 458945
    .line 458946
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v6

    .line 458950
    :cond_c6
    const-string v2, "card_id"

    .line 458951
    .line 458952
    invoke-virtual {v1, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v1

    .line 458956
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458957
    .line 458958
    iget-wide v5, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 458959
    .line 458960
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v2

    .line 458964
    const-string v5, "bookstore_id"

    .line 458965
    .line 458966
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v1

    .line 458970
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458971
    .line 458972
    .line 458973
    move-result v2

    .line 458974
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v2

    .line 458978
    const-string v5, "tab_type"

    .line 458979
    .line 458980
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v1

    .line 458984
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458985
    .line 458986
    .line 458987
    move-result v2

    .line 458988
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458989
    .line 458990
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458991
    .line 458992
    .line 458993
    move-result v5

    .line 458994
    const-string/jumbo v6, "unlimited_position"

    .line 458995
    .line 458996
    .line 458997
    if-eq v2, v5, :cond_121

    .line 458998
    .line 458999
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 459000
    .line 459001
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 459002
    .line 459003
    .line 459004
    move-result v5

    .line 459005
    if-ne v2, v5, :cond_100

    .line 459006
    .line 459007
    goto :goto_121

    .line 459008
    :cond_100
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 459009
    .line 459010
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 459011
    .line 459012
    .line 459013
    move-result v5

    .line 459014
    if-ne v2, v5, :cond_11d

    .line 459015
    .line 459016
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Rg()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v2

    .line 459020
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->Community:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 459021
    .line 459022
    if-ne v2, v4, :cond_117

    .line 459023
    .line 459024
    const-string/jumbo v2, "ugc_tab"

    .line 459025
    .line 459026
    .line 459027
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459028
    .line 459029
    .line 459030
    goto :goto_127

    .line 459031
    :cond_117
    const-string v2, "store_ugc"

    .line 459032
    .line 459033
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459034
    .line 459035
    .line 459036
    goto :goto_127

    .line 459037
    :cond_11d
    invoke-virtual {v1, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459038
    .line 459039
    .line 459040
    goto :goto_127

    .line 459041
    :cond_121
    :goto_121
    const-string/jumbo v2, "video"

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459045
    .line 459046
    .line 459047
    :goto_127
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 459048
    .line 459049
    invoke-interface {v2}, Lo05/i;->b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v2

    .line 459053
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 459054
    .line 459055
    if-eq v2, v4, :cond_13b

    .line 459056
    .line 459057
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 459058
    .line 459059
    invoke-interface {v2}, Lo05/i;->b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v2

    .line 459063
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 459064
    .line 459065
    if-ne v2, v4, :cond_144

    .line 459066
    .line 459067
    :cond_13b
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 459068
    .line 459069
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 459070
    .line 459071
    const-string v4, "first_entrance"

    .line 459072
    .line 459073
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459074
    .line 459075
    .line 459076
    :cond_144
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459077
    .line 459078
    .line 459079
    return-object v1
.end method


.method public final Xg(Lo05/i;)V
[MOD-CHANGED]
.method public final Xg(Lo05/i;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 17039366
    sget v1, Lrt3/a;->a:I

    .line 17039368
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    new-array v1, v1, [Lo05/k;

    .line 17039374
    new-instance v2, Lrt3/b;

    .line 17039376
    invoke-direct {v2, p0}, Lrt3/b;-><init>(Lo05/g;)V

    .line 17039379
    aput-object v2, v1, v0

    .line 17039381
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {p1, p0}, Lo05/i;->i(Lo05/g;)Ljava/util/List;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 17039396
    check-cast p1, Ljava/util/ArrayList;

    .line 17039398
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final Xg(Lo05/i;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 17039365
    .line 17039366
    sget v1, Lrt3/a;->a:I

    .line 17039367
    .line 17039368
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    new-array v1, v1, [Lo05/k;

    .line 17039373
    .line 17039374
    new-instance v2, Lrt3/b;

    .line 17039375
    .line 17039376
    invoke-direct {v2, p0}, Lrt3/b;-><init>(Lo05/g;)V

    .line 17039377
    .line 17039378
    .line 17039379
    aput-object v2, v1, v0

    .line 17039380
    .line 17039381
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {p1, p0}, Lo05/i;->i(Lo05/g;)Ljava/util/List;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 17039395
    .line 17039396
    check-cast p1, Ljava/util/ArrayList;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final Yg(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final Yg(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104904
    move-result-object p1

    .line 17104905
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_4f

    .line 17104911
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17104917
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104919
    const-string v3, ""

    .line 17104921
    if-eqz v2, :cond_28

    .line 17104923
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104925
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104933
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->F:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104935
    goto :goto_9

    .line 17104936
    :cond_28
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 17104938
    if-eqz v2, :cond_47

    .line 17104940
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 17104942
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 17104944
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104954
    if-eqz v1, :cond_9

    .line 17104956
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17104958
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104964
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->F:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104966
    goto :goto_9

    .line 17104967
    :cond_47
    instance-of v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17104969
    if-eqz v2, :cond_9

    .line 17104971
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104974
    goto :goto_9

    .line 17104975
    :cond_4f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Yg(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_4f

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17104916
    .line 17104917
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104918
    .line 17104919
    const-string v3, ""

    .line 17104920
    .line 17104921
    if-eqz v2, :cond_28

    .line 17104922
    .line 17104923
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104924
    .line 17104925
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17104926
    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->F:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104934
    .line 17104935
    goto :goto_9

    .line 17104936
    :cond_28
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 17104937
    .line 17104938
    if-eqz v2, :cond_47

    .line 17104939
    .line 17104940
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 17104941
    .line 17104942
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 17104943
    .line 17104944
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104953
    .line 17104954
    if-eqz v1, :cond_9

    .line 17104955
    .line 17104956
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17104957
    .line 17104958
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->F:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104965
    .line 17104966
    goto :goto_9

    .line 17104967
    :cond_47
    instance-of v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17104968
    .line 17104969
    if-eqz v2, :cond_9

    .line 17104970
    .line 17104971
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_9

    .line 17104975
    :cond_4f
    return-object v0
.end method


.method public final Zg(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Throwable;Z)V
[MOD-CHANGED]
.method public final Zg(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Throwable;Z)V
    .registers 23

    .prologue
    .line 100990976
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Ug()Lo05/h;

    .line 100990979
    move-result-object v0

    .line 100990980
    invoke-interface {v0}, Lo05/a;->s()Z

    .line 100990983
    move-result v0

    .line 100990984
    if-eqz v0, :cond_42

    .line 100990986
    sget-object v0, Lns3/n;->a:Lns3/n;

    .line 100990988
    move-object v1, p0

    .line 100990989
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 100990991
    invoke-interface {v2}, Lo05/i;->b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 100990994
    move-result-object v2

    .line 100990995
    if-eqz v2, :cond_19

    .line 100990997
    iget-object v2, v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 100990999
    if-nez v2, :cond_1b

    .line 100991001
    :cond_19
    const-string v2, ""

    .line 100991003
    :cond_1b
    move-object v3, v2

    .line 100991004
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 100991007
    move-result v5

    .line 100991008
    const/4 v6, -0x1

    .line 100991009
    const-string v7, ""

    .line 100991011
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 100991014
    move-result-object v2

    .line 100991015
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 100991018
    move-result-object v2

    .line 100991019
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100991022
    move-result v9

    .line 100991023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991026
    move-object/from16 v4, p1

    .line 100991028
    move/from16 v8, p2

    .line 100991030
    move-wide/from16 v10, p4

    .line 100991032
    move-object/from16 v12, p6

    .line 100991034
    move-object/from16 v13, p3

    .line 100991036
    move/from16 v14, p7

    .line 100991038
    invoke-static/range {v3 .. v14}, Lns3/n;->d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIJLjava/lang/Throwable;Ljava/lang/String;Z)V

    .line 100991041
    goto :goto_43

    .line 100991042
    :cond_42
    move-object v1, p0

    .line 100991043
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final Zg(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Throwable;Z)V
    .registers 23

    .prologue
    .line 100990976
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Ug()Lo05/h;

    .line 100990977
    .line 100990978
    .line 100990979
    move-result-object v0

    .line 100990980
    invoke-interface {v0}, Lo05/a;->s()Z

    .line 100990981
    .line 100990982
    .line 100990983
    move-result v0

    .line 100990984
    if-eqz v0, :cond_42

    .line 100990985
    .line 100990986
    sget-object v0, Lns3/n;->a:Lns3/n;

    .line 100990987
    .line 100990988
    move-object v1, p0

    .line 100990989
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 100990990
    .line 100990991
    invoke-interface {v2}, Lo05/i;->b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 100990992
    .line 100990993
    .line 100990994
    move-result-object v2

    .line 100990995
    if-eqz v2, :cond_19

    .line 100990996
    .line 100990997
    iget-object v2, v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 100990998
    .line 100990999
    if-nez v2, :cond_1b

    .line 100991000
    .line 100991001
    :cond_19
    const-string v2, ""

    .line 100991002
    .line 100991003
    :cond_1b
    move-object v3, v2

    .line 100991004
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 100991005
    .line 100991006
    .line 100991007
    move-result v5

    .line 100991008
    const/4 v6, -0x1

    .line 100991009
    const-string v7, ""

    .line 100991010
    .line 100991011
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 100991012
    .line 100991013
    .line 100991014
    move-result-object v2

    .line 100991015
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 100991016
    .line 100991017
    .line 100991018
    move-result-object v2

    .line 100991019
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100991020
    .line 100991021
    .line 100991022
    move-result v9

    .line 100991023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991024
    .line 100991025
    .line 100991026
    move-object/from16 v4, p1

    .line 100991027
    .line 100991028
    move/from16 v8, p2

    .line 100991029
    .line 100991030
    move-wide/from16 v10, p4

    .line 100991031
    .line 100991032
    move-object/from16 v12, p6

    .line 100991033
    .line 100991034
    move-object/from16 v13, p3

    .line 100991035
    .line 100991036
    move/from16 v14, p7

    .line 100991037
    .line 100991038
    invoke-static/range {v3 .. v14}, Lns3/n;->d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIJLjava/lang/Throwable;Ljava/lang/String;Z)V

    .line 100991039
    .line 100991040
    .line 100991041
    goto :goto_43

    .line 100991042
    :cond_42
    move-object v1, p0

    .line 100991043
    :goto_43
    return-void
.end method


.method public final ah(ZLcom/dragon/read/rpc/model/ClientReqType;I)V
[MOD-CHANGED]
.method public final ah(ZLcom/dragon/read/rpc/model/ClientReqType;I)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 50528258
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 50528261
    new-instance v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50528263
    invoke-direct {v1}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 50528266
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50528268
    iput-object p2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50528270
    iput p3, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->e:I

    .line 50528272
    const/4 p2, 0x0

    .line 50528273
    invoke-static {p0, p1, v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->bh(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public final ah(ZLcom/dragon/read/rpc/model/ClientReqType;I)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    new-instance v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50528262
    .line 50528263
    invoke-direct {v1}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 50528264
    .line 50528265
    .line 50528266
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50528267
    .line 50528268
    iput-object p2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50528269
    .line 50528270
    iput p3, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->e:I

    .line 50528271
    .line 50528272
    const/4 p2, 0x0

    .line 50528273
    invoke-static {p0, p1, v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->bh(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public final ch()V
[MOD-CHANGED]
.method public final ch()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    invoke-interface {v0, v1}, Lo05/i;->g(Landroid/content/Context;)Ls05/g;

    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_12

    .line 196625
    return-void

    .line 196626
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->D:Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 196628
    if-eqz v1, :cond_1a

    .line 196630
    const/4 v2, 0x0

    .line 196631
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196634
    :cond_1a
    invoke-interface {v0}, Ls05/g;->show()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final ch()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-interface {v0, v1}, Lo05/i;->g(Landroid/content/Context;)Ls05/g;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    return-void

    .line 196626
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->D:Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 196627
    .line 196628
    if-eqz v1, :cond_1a

    .line 196629
    .line 196630
    const/4 v2, 0x0

    .line 196631
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    invoke-interface {v0}, Ls05/g;->show()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final dh(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final dh(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-ne v0, v1, :cond_d

    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v4, "[tabSelectedForPreload] source = "

    .line 17104916
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    const-string p1, ", tabType = "

    .line 17104924
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104930
    move-result p1

    .line 17104931
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104934
    const-string p1, ", currentTabType = "

    .line 17104936
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 17104942
    move-result p1

    .line 17104943
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    const-string p1, ", selected = "

    .line 17104948
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104960
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    move-result-object v1

    .line 17104964
    const-string v3, "deliver"

    .line 17104966
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->M:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104971
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public final dh(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-ne v0, v1, :cond_d

    .line 17104906
    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    .line 17104912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v4, "[tabSelectedForPreload] source = "

    .line 17104915
    .line 17104916
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string p1, ", tabType = "

    .line 17104923
    .line 17104924
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string p1, ", currentTabType = "

    .line 17104935
    .line 17104936
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string p1, ", selected = "

    .line 17104947
    .line 17104948
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    const-string v3, "deliver"

    .line 17104965
    .line 17104966
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->M:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104970
    .line 17104971
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


.method public final e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Wg()Lcom/dragon/read/base/Args;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Wg()Lcom/dragon/read/base/Args;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final ga()V
[MOD-CHANGED]
.method public final ga()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 262150
    move-result-object v0

    .line 262151
    iget-boolean v0, v0, Lo05/l;->a:Z

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    return-void

    .line 262156
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showLoading()V

    .line 262163
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 262165
    const/4 v1, 0x4

    .line 262166
    const/4 v2, 0x1

    .line 262167
    invoke-virtual {p0, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->ah(ZLcom/dragon/read/rpc/model/ClientReqType;I)V

    .line 262170
    const-string/jumbo v0, "unknown"

    .line 262173
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final ga()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iget-boolean v0, v0, Lo05/l;->a:Z

    .line 262152
    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showLoading()V

    .line 262161
    .line 262162
    .line 262163
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 262164
    .line 262165
    const/4 v1, 0x4

    .line 262166
    const/4 v2, 0x1

    .line 262167
    invoke-virtual {p0, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->ah(ZLcom/dragon/read/rpc/model/ClientReqType;I)V

    .line 262168
    .line 262169
    .line 262170
    const-string/jumbo v0, "unknown"

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final getSpanCount()I
[MOD-CHANGED]
.method public final getSpanCount()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Ug()Lo05/h;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262150
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 262152
    const-string v2, ""

    .line 262154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    invoke-interface {v0, v1}, Lo05/h;->b(Lcom/dragon/read/rpc/model/ClientTemplate;)Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_1e

    .line 262163
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262167
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 262169
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->staggeredSpanCount(Lcom/dragon/read/rpc/model/ClientTemplate;)I

    .line 262172
    move-result v0

    .line 262173
    goto :goto_37

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 262178
    if-nez v0, :cond_26

    .line 262180
    const/4 v0, -0x1

    .line 262181
    goto :goto_2e

    .line 262182
    :cond_26
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab$b;->a:[I

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262187
    move-result v0

    .line 262188
    aget v0, v1, v0

    .line 262190
    :goto_2e
    const/4 v1, 0x1

    .line 262191
    if-eq v0, v1, :cond_36

    .line 262193
    const/4 v1, 0x2

    .line 262194
    if-eq v0, v1, :cond_36

    .line 262196
    const/4 v0, 0x2

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v0, 0x3

    .line 262199
    :goto_37
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSpanCount()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Ug()Lo05/h;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 262151
    .line 262152
    const-string v2, ""

    .line 262153
    .line 262154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-interface {v0, v1}, Lo05/h;->b(Lcom/dragon/read/rpc/model/ClientTemplate;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_1e

    .line 262162
    .line 262163
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 262168
    .line 262169
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->staggeredSpanCount(Lcom/dragon/read/rpc/model/ClientTemplate;)I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    goto :goto_37

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 262177
    .line 262178
    if-nez v0, :cond_26

    .line 262179
    .line 262180
    const/4 v0, -0x1

    .line 262181
    goto :goto_2e

    .line 262182
    :cond_26
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab$b;->a:[I

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    aget v0, v1, v0

    .line 262189
    .line 262190
    :goto_2e
    const/4 v1, 0x1

    .line 262191
    if-eq v0, v1, :cond_36

    .line 262192
    .line 262193
    const/4 v1, 0x2

    .line 262194
    if-eq v0, v1, :cond_36

    .line 262195
    .line 262196
    const/4 v0, 0x2

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v0, 0x3

    .line 262199
    :goto_37
    return v0
.end method


.method public final n0()Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;
[MOD-CHANGED]
.method public final n0()Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->F:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n0()Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->F:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n2()V
[MOD-CHANGED]
.method public final n2()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->H:Lio/reactivex/disposables/Disposable;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Pg()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final n2()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->H:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Pg()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final n9(Lo05/n;)V
[MOD-CHANGED]
.method public final n9(Lo05/n;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lo05/n;->d:Lcom/dragon/read/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;

    .line 17039366
    sget-object v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;->LAYER_REFRESH_LAYOUT:Lcom/dragon/read/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const-string v3, ""

    .line 17039371
    if-ne v0, v1, :cond_15

    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->C:Landroid/view/ViewGroup;

    .line 17039375
    if-nez v0, :cond_1d

    .line 17039377
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039380
    goto :goto_1e

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->B:Landroid/view/ViewGroup;

    .line 17039383
    if-nez v0, :cond_1d

    .line 17039385
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v2, v0

    .line 17039390
    :goto_1e
    iget-object v0, p1, Lo05/n;->a:Landroid/view/View;

    .line 17039392
    iget-object v1, p1, Lo05/n;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 17039394
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039397
    iget-object p1, p1, Lo05/n;->c:Lo05/k;

    .line 17039399
    if-eqz p1, :cond_3a

    .line 17039401
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 17039403
    check-cast v0, Ljava/util/ArrayList;

    .line 17039405
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039408
    move-result v0

    .line 17039409
    if-nez v0, :cond_3a

    .line 17039411
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 17039413
    check-cast v0, Ljava/util/ArrayList;

    .line 17039415
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final n9(Lo05/n;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lo05/n;->d:Lcom/dragon/read/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;->LAYER_REFRESH_LAYOUT:Lcom/dragon/read/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const-string v3, ""

    .line 17039370
    .line 17039371
    if-ne v0, v1, :cond_15

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->C:Landroid/view/ViewGroup;

    .line 17039374
    .line 17039375
    if-nez v0, :cond_1d

    .line 17039376
    .line 17039377
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_1e

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->B:Landroid/view/ViewGroup;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_1d

    .line 17039384
    .line 17039385
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v2, v0

    .line 17039390
    :goto_1e
    iget-object v0, p1, Lo05/n;->a:Landroid/view/View;

    .line 17039391
    .line 17039392
    iget-object v1, p1, Lo05/n;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 17039393
    .line 17039394
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p1, Lo05/n;->c:Lo05/k;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_3a

    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 17039402
    .line 17039403
    check-cast v0, Ljava/util/ArrayList;

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v0

    .line 17039409
    if-nez v0, :cond_3a

    .line 17039410
    .line 17039411
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 17039412
    .line 17039413
    check-cast v0, Ljava/util/ArrayList;

    .line 17039414
    .line 17039415
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lo05/k;

    .line 196626
    invoke-interface {v1}, Lo05/k;->onBackPressed()Z

    .line 196629
    move-result v1

    .line 196630
    if-eqz v1, :cond_6

    .line 196632
    const/4 v0, 0x1

    .line 196633
    return v0

    .line 196634
    :cond_1a
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196637
    move-result v0

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lo05/k;

    .line 196625
    .line 196626
    invoke-interface {v1}, Lo05/k;->onBackPressed()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    if-eqz v1, :cond_6

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    return v0

    .line 196634
    :cond_1a
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196635
    .line 196636
    .line 196637
    move-result v0

    .line 196638
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;

    .line 50790406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790409
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;

    .line 50790412
    move-result-object v0

    .line 50790413
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->enable:Z

    .line 50790415
    const/4 v1, 0x0

    .line 50790416
    const v2, 0x7f0508f5

    .line 50790419
    if-eqz v0, :cond_25

    .line 50790421
    if-eqz p2, :cond_1c

    .line 50790423
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790426
    move-result-object p1

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    move-object p1, v1

    .line 50790429
    :goto_1d
    invoke-static {v2, p2, p1, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790432
    move-result-object p1

    .line 50790433
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790436
    goto :goto_2c

    .line 50790437
    :cond_25
    invoke-virtual {p1, v2, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790440
    move-result-object p1

    .line 50790441
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790444
    :goto_2c
    const p2, 0x7f110042

    .line 50790447
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790450
    move-result-object p2

    .line 50790451
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790453
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->x:Landroid/view/ViewGroup;

    .line 50790455
    const p2, 0x7f110001

    .line 50790458
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790461
    move-result-object p2

    .line 50790462
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790464
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->B:Landroid/view/ViewGroup;

    .line 50790466
    const p2, 0x7f111790

    .line 50790469
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790472
    move-result-object p2

    .line 50790473
    check-cast p2, Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50790475
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->D:Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50790477
    sget-object p2, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 50790479
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790482
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;->a()Z

    .line 50790485
    move-result p2

    .line 50790486
    const-string v0, ""

    .line 50790488
    if-eqz p2, :cond_68

    .line 50790490
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->x:Landroid/view/ViewGroup;

    .line 50790492
    if-nez p2, :cond_62

    .line 50790494
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790497
    move-object p2, v1

    .line 50790498
    :cond_62
    const v2, 0x7f022ea8

    .line 50790501
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790504
    :cond_68
    new-instance p2, Landroid/widget/FrameLayout;

    .line 50790506
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50790509
    move-result-object v2

    .line 50790510
    invoke-direct {p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50790513
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->C:Landroid/view/ViewGroup;

    .line 50790515
    const p2, 0x7f11015e

    .line 50790518
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790521
    move-result-object p2

    .line 50790522
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790524
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->y:Landroid/widget/FrameLayout;

    .line 50790526
    const p2, 0x7f1130d7

    .line 50790529
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790532
    move-result-object p2

    .line 50790533
    check-cast p2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50790535
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50790537
    if-nez p2, :cond_8f

    .line 50790539
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790542
    move-object p2, v1

    .line 50790543
    :cond_8f
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s0;

    .line 50790545
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)V

    .line 50790548
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 50790551
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50790553
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790556
    move-result-object v2

    .line 50790557
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790560
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/i1;

    .line 50790562
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/i1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)V

    .line 50790565
    invoke-direct {p2, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;-><init>(Landroid/content/Context;Ls05/r;)V

    .line 50790568
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790571
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50790573
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790575
    const/4 v2, -0x1

    .line 50790576
    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790579
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->y:Landroid/widget/FrameLayout;

    .line 50790581
    if-nez v3, :cond_bb

    .line 50790583
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790586
    move-object v3, v1

    .line 50790587
    :cond_bb
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50790590
    move-result-object v4

    .line 50790591
    invoke-virtual {v3, v4, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790594
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->y:Landroid/widget/FrameLayout;

    .line 50790596
    if-nez p2, :cond_ca

    .line 50790598
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790601
    move-object p2, v1

    .line 50790602
    :cond_ca
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->C:Landroid/view/ViewGroup;

    .line 50790604
    if-nez v3, :cond_d2

    .line 50790606
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    move-object v1, v3

    .line 50790611
    :goto_d3
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790613
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790616
    invoke-virtual {p2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790619
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Qg()Z

    .line 50790622
    move-result p2

    .line 50790623
    if-eqz p2, :cond_101

    .line 50790625
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50790627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790629
    const-string v2, "[initView] skip initial loading for tab preload, tabType = "

    .line 50790631
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790634
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50790637
    move-result v2

    .line 50790638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790641
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790644
    move-result-object v1

    .line 50790645
    new-array v2, p3, [Ljava/lang/Object;

    .line 50790647
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790650
    move-result-object p2

    .line 50790651
    const-string v3, "deliver"

    .line 50790653
    invoke-static {v3, p2, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790656
    goto :goto_108

    .line 50790657
    :cond_101
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50790660
    move-result-object p2

    .line 50790661
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showLoading()V

    .line 50790664
    :goto_108
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 50790666
    invoke-interface {p2, p0}, Lo05/i;->h(Lo05/g;)Ljava/util/List;

    .line 50790669
    move-result-object p2

    .line 50790670
    if-eqz p2, :cond_124

    .line 50790672
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790675
    move-result-object p2

    .line 50790676
    :goto_114
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790679
    move-result v1

    .line 50790680
    if-eqz v1, :cond_124

    .line 50790682
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790685
    move-result-object v1

    .line 50790686
    check-cast v1, Lo05/n;

    .line 50790688
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->n9(Lo05/n;)V

    .line 50790691
    goto :goto_114

    .line 50790692
    :cond_124
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 50790694
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790697
    move-result-object v1

    .line 50790698
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790701
    invoke-interface {p2, v1}, Lo05/i;->g(Landroid/content/Context;)Ls05/g;

    .line 50790704
    move-result-object p2

    .line 50790705
    if-nez p2, :cond_134

    .line 50790707
    goto :goto_149

    .line 50790708
    :cond_134
    invoke-interface {p2}, Ls05/g;->b()Lb05/o;

    .line 50790711
    move-result-object v0

    .line 50790712
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->D:Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50790714
    if-eqz v1, :cond_13f

    .line 50790716
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50790719
    :cond_13f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->D:Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50790721
    if-eqz v0, :cond_146

    .line 50790723
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790726
    :cond_146
    invoke-interface {p2}, Ls05/g;->show()V

    .line 50790729
    :goto_149
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 50790732
    move-result-object p2

    .line 50790733
    iget-object p2, p2, Lo05/l;->c:Lcom/dragon/read/app/launch/LandingTab;

    .line 50790735
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50790738
    move-result-object p3

    .line 50790739
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790742
    move-result-object p3

    .line 50790743
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50790746
    move-result-object v0

    .line 50790747
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50790750
    move-result-object v0

    .line 50790751
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1;

    .line 50790753
    invoke-direct {v1, v0, p0, p3, p2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1;-><init>(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/app/launch/LandingTab;)V

    .line 50790756
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 50790759
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 50790761
    check-cast p2, Ljava/util/ArrayList;

    .line 50790763
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790766
    move-result-object p2

    .line 50790767
    :goto_16f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790770
    move-result p3

    .line 50790771
    if-eqz p3, :cond_17f

    .line 50790773
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790776
    move-result-object p3

    .line 50790777
    check-cast p3, Lo05/k;

    .line 50790779
    invoke-interface {p3}, Lo05/k;->p()V

    .line 50790782
    goto :goto_16f

    .line 50790783
    :cond_17f
    const/4 p2, 0x1

    .line 50790784
    iput-boolean p2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->i:Z

    .line 50790786
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;

    .line 50790405
    .line 50790406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v0

    .line 50790413
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->enable:Z

    .line 50790414
    .line 50790415
    const/4 v1, 0x0

    .line 50790416
    const v2, 0x7f0508f5

    .line 50790417
    .line 50790418
    .line 50790419
    if-eqz v0, :cond_25

    .line 50790420
    .line 50790421
    if-eqz p2, :cond_1c

    .line 50790422
    .line 50790423
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object p1

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    move-object p1, v1

    .line 50790429
    :goto_1d
    invoke-static {v2, p2, p1, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object p1

    .line 50790433
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790434
    .line 50790435
    .line 50790436
    goto :goto_2c

    .line 50790437
    :cond_25
    invoke-virtual {p1, v2, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object p1

    .line 50790441
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790442
    .line 50790443
    .line 50790444
    :goto_2c
    const p2, 0x7f110042

    .line 50790445
    .line 50790446
    .line 50790447
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object p2

    .line 50790451
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790452
    .line 50790453
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->x:Landroid/view/ViewGroup;

    .line 50790454
    .line 50790455
    const p2, 0x7f110001

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object p2

    .line 50790462
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790463
    .line 50790464
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->B:Landroid/view/ViewGroup;

    .line 50790465
    .line 50790466
    const p2, 0x7f111790

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object p2

    .line 50790473
    check-cast p2, Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50790474
    .line 50790475
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->D:Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50790476
    .line 50790477
    sget-object p2, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 50790478
    .line 50790479
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;->a()Z

    .line 50790483
    .line 50790484
    .line 50790485
    move-result p2

    .line 50790486
    const-string v0, ""

    .line 50790487
    .line 50790488
    if-eqz p2, :cond_68

    .line 50790489
    .line 50790490
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->x:Landroid/view/ViewGroup;

    .line 50790491
    .line 50790492
    if-nez p2, :cond_62

    .line 50790493
    .line 50790494
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790495
    .line 50790496
    .line 50790497
    move-object p2, v1

    .line 50790498
    :cond_62
    const v2, 0x7f022ea8

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790502
    .line 50790503
    .line 50790504
    :cond_68
    new-instance p2, Landroid/widget/FrameLayout;

    .line 50790505
    .line 50790506
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v2

    .line 50790510
    invoke-direct {p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50790511
    .line 50790512
    .line 50790513
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->C:Landroid/view/ViewGroup;

    .line 50790514
    .line 50790515
    const p2, 0x7f11015e

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object p2

    .line 50790522
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790523
    .line 50790524
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->y:Landroid/widget/FrameLayout;

    .line 50790525
    .line 50790526
    const p2, 0x7f1130d7

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object p2

    .line 50790533
    check-cast p2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50790534
    .line 50790535
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50790536
    .line 50790537
    if-nez p2, :cond_8f

    .line 50790538
    .line 50790539
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790540
    .line 50790541
    .line 50790542
    move-object p2, v1

    .line 50790543
    :cond_8f
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s0;

    .line 50790544
    .line 50790545
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)V

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 50790549
    .line 50790550
    .line 50790551
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50790552
    .line 50790553
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v2

    .line 50790557
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790558
    .line 50790559
    .line 50790560
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/i1;

    .line 50790561
    .line 50790562
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/i1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)V

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-direct {p2, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;-><init>(Landroid/content/Context;Ls05/r;)V

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790569
    .line 50790570
    .line 50790571
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50790572
    .line 50790573
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790574
    .line 50790575
    const/4 v2, -0x1

    .line 50790576
    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790577
    .line 50790578
    .line 50790579
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->y:Landroid/widget/FrameLayout;

    .line 50790580
    .line 50790581
    if-nez v3, :cond_bb

    .line 50790582
    .line 50790583
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790584
    .line 50790585
    .line 50790586
    move-object v3, v1

    .line 50790587
    :cond_bb
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v4

    .line 50790591
    invoke-virtual {v3, v4, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790592
    .line 50790593
    .line 50790594
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->y:Landroid/widget/FrameLayout;

    .line 50790595
    .line 50790596
    if-nez p2, :cond_ca

    .line 50790597
    .line 50790598
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790599
    .line 50790600
    .line 50790601
    move-object p2, v1

    .line 50790602
    :cond_ca
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->C:Landroid/view/ViewGroup;

    .line 50790603
    .line 50790604
    if-nez v3, :cond_d2

    .line 50790605
    .line 50790606
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790607
    .line 50790608
    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    move-object v1, v3

    .line 50790611
    :goto_d3
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790612
    .line 50790613
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-virtual {p2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Qg()Z

    .line 50790620
    .line 50790621
    .line 50790622
    move-result p2

    .line 50790623
    if-eqz p2, :cond_101

    .line 50790624
    .line 50790625
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50790626
    .line 50790627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790628
    .line 50790629
    const-string v2, "[initView] skip initial loading for tab preload, tabType = "

    .line 50790630
    .line 50790631
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50790635
    .line 50790636
    .line 50790637
    move-result v2

    .line 50790638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v1

    .line 50790645
    new-array v2, p3, [Ljava/lang/Object;

    .line 50790646
    .line 50790647
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p2

    .line 50790651
    const-string v3, "deliver"

    .line 50790652
    .line 50790653
    invoke-static {v3, p2, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790654
    .line 50790655
    .line 50790656
    goto :goto_108

    .line 50790657
    :cond_101
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p2

    .line 50790661
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showLoading()V

    .line 50790662
    .line 50790663
    .line 50790664
    :goto_108
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 50790665
    .line 50790666
    invoke-interface {p2, p0}, Lo05/i;->h(Lo05/g;)Ljava/util/List;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object p2

    .line 50790670
    if-eqz p2, :cond_124

    .line 50790671
    .line 50790672
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object p2

    .line 50790676
    :goto_114
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790677
    .line 50790678
    .line 50790679
    move-result v1

    .line 50790680
    if-eqz v1, :cond_124

    .line 50790681
    .line 50790682
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v1

    .line 50790686
    check-cast v1, Lo05/n;

    .line 50790687
    .line 50790688
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->n9(Lo05/n;)V

    .line 50790689
    .line 50790690
    .line 50790691
    goto :goto_114

    .line 50790692
    :cond_124
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 50790693
    .line 50790694
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v1

    .line 50790698
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-interface {p2, v1}, Lo05/i;->g(Landroid/content/Context;)Ls05/g;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object p2

    .line 50790705
    if-nez p2, :cond_134

    .line 50790706
    .line 50790707
    goto :goto_149

    .line 50790708
    :cond_134
    invoke-interface {p2}, Ls05/g;->b()Lb05/o;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v0

    .line 50790712
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->D:Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50790713
    .line 50790714
    if-eqz v1, :cond_13f

    .line 50790715
    .line 50790716
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50790717
    .line 50790718
    .line 50790719
    :cond_13f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->D:Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50790720
    .line 50790721
    if-eqz v0, :cond_146

    .line 50790722
    .line 50790723
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790724
    .line 50790725
    .line 50790726
    :cond_146
    invoke-interface {p2}, Ls05/g;->show()V

    .line 50790727
    .line 50790728
    .line 50790729
    :goto_149
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object p2

    .line 50790733
    iget-object p2, p2, Lo05/l;->c:Lcom/dragon/read/app/launch/LandingTab;

    .line 50790734
    .line 50790735
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object p3

    .line 50790739
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object p3

    .line 50790743
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object v0

    .line 50790747
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object v0

    .line 50790751
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1;

    .line 50790752
    .line 50790753
    invoke-direct {v1, v0, p0, p3, p2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1;-><init>(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/app/launch/LandingTab;)V

    .line 50790754
    .line 50790755
    .line 50790756
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 50790757
    .line 50790758
    .line 50790759
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 50790760
    .line 50790761
    check-cast p2, Ljava/util/ArrayList;

    .line 50790762
    .line 50790763
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790764
    .line 50790765
    .line 50790766
    move-result-object p2

    .line 50790767
    :goto_16f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790768
    .line 50790769
    .line 50790770
    move-result p3

    .line 50790771
    if-eqz p3, :cond_17f

    .line 50790772
    .line 50790773
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object p3

    .line 50790777
    check-cast p3, Lo05/k;

    .line 50790778
    .line 50790779
    invoke-interface {p3}, Lo05/k;->p()V

    .line 50790780
    .line 50790781
    .line 50790782
    goto :goto_16f

    .line 50790783
    :cond_17f
    const/4 p2, 0x1

    .line 50790784
    iput-boolean p2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->i:Z

    .line 50790785
    .line 50790786
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->S:Lrs3/e;

    .line 262149
    invoke-virtual {v0}, Lrs3/e;->a()V

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Pg()V

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_21

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lo05/k;

    .line 262173
    invoke-interface {v1}, Lo05/k;->onDestroy()V

    .line 262176
    goto :goto_11

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 262179
    check-cast v0, Ljava/util/ArrayList;

    .line 262181
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->S:Lrs3/e;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lrs3/e;->a()V

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Pg()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_21

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lo05/k;

    .line 262172
    .line 262173
    invoke-interface {v1}, Lo05/k;->onDestroy()V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_11

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 262178
    .line 262179
    check-cast v0, Ljava/util/ArrayList;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onInvisible()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->S:Lrs3/e;

    .line 262149
    invoke-virtual {v0}, Lrs3/e;->a()V

    .line 262152
    const-string v0, "onInvisible"

    .line 262154
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->dh(Ljava/lang/String;)V

    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->onInvisible()V

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 262166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_2a

    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Lo05/k;

    .line 262182
    invoke-interface {v1}, Lo05/k;->onInvisible()V

    .line 262185
    goto :goto_1a

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->R:Lvu5/f0;

    .line 262188
    if-eqz v0, :cond_31

    .line 262190
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onInvisible()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->S:Lrs3/e;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lrs3/e;->a()V

    .line 262150
    .line 262151
    .line 262152
    const-string v0, "onInvisible"

    .line 262153
    .line 262154
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->dh(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->onInvisible()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_2a

    .line 262175
    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Lo05/k;

    .line 262181
    .line 262182
    invoke-interface {v1}, Lo05/k;->onInvisible()V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_1a

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->R:Lvu5/f0;

    .line 262187
    .line 262188
    if-eqz v0, :cond_31

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onResume()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lo05/k;

    .line 196629
    invoke-interface {v1}, Lo05/k;->onResume()V

    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 196612
    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lo05/k;

    .line 196628
    .line 196629
    invoke-interface {v1}, Lo05/k;->onResume()V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
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
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33947655
    const/4 p2, 0x0

    .line 33947656
    const/4 v1, 0x6

    .line 33947657
    invoke-static {p1, p2, v1}, Lqv5/h;->q(Landroid/view/View;Ljava/lang/Float;I)V

    .line 33947660
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 33947662
    check-cast p1, Ljava/util/ArrayList;

    .line 33947664
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947667
    move-result-object p1

    .line 33947668
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_24

    .line 33947674
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947677
    move-result-object p2

    .line 33947678
    check-cast p2, Lo05/k;

    .line 33947680
    invoke-interface {p2}, Lo05/k;->t()V

    .line 33947683
    goto :goto_14

    .line 33947684
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 33947687
    move-result-object p1

    .line 33947688
    iget-boolean p1, p1, Lo05/l;->g:Z

    .line 33947690
    if-nez p1, :cond_90

    .line 33947692
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Qg()Z

    .line 33947695
    move-result p1

    .line 33947696
    const/4 p2, 0x2

    .line 33947697
    const-string v1, "deliver"

    .line 33947699
    if-eqz p1, :cond_66

    .line 33947701
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33947703
    if-eqz p1, :cond_66

    .line 33947705
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B()Z

    .line 33947712
    move-result p1

    .line 33947713
    if-nez p1, :cond_66

    .line 33947715
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33947717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947719
    const-string v3, "[onViewCreated] skip enableTabRequestOpt preloadFirstPageData, wait tab preload, tabType = "

    .line 33947721
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33947727
    move-result v3

    .line 33947728
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947731
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    move-result-object v2

    .line 33947735
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947737
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-static {v1, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947744
    sget-object p1, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947746
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->ah(ZLcom/dragon/read/rpc/model/ClientReqType;I)V

    .line 33947749
    goto :goto_90

    .line 33947750
    :cond_66
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 33947752
    invoke-interface {p1}, Lo05/i;->c()Lo05/l;

    .line 33947755
    move-result-object p1

    .line 33947756
    iget-boolean p1, p1, Lo05/l;->f:Z

    .line 33947758
    if-eqz p1, :cond_90

    .line 33947760
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33947762
    if-eqz p1, :cond_90

    .line 33947764
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B()Z

    .line 33947771
    move-result p1

    .line 33947772
    if-nez p1, :cond_90

    .line 33947774
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33947776
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947778
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947781
    move-result-object p1

    .line 33947782
    const-string v3, "empty content, preloadFirstPageData"

    .line 33947784
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947787
    sget-object p1, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947789
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->ah(ZLcom/dragon/read/rpc/model/ClientReqType;I)V

    .line 33947792
    :cond_90
    :goto_90
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
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 p2, 0x0

    .line 33947656
    const/4 v1, 0x6

    .line 33947657
    invoke-static {p1, p2, v1}, Lqv5/h;->q(Landroid/view/View;Ljava/lang/Float;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 33947661
    .line 33947662
    check-cast p1, Ljava/util/ArrayList;

    .line 33947663
    .line 33947664
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_24

    .line 33947673
    .line 33947674
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p2

    .line 33947678
    check-cast p2, Lo05/k;

    .line 33947679
    .line 33947680
    invoke-interface {p2}, Lo05/k;->t()V

    .line 33947681
    .line 33947682
    .line 33947683
    goto :goto_14

    .line 33947684
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    iget-boolean p1, p1, Lo05/l;->g:Z

    .line 33947689
    .line 33947690
    if-nez p1, :cond_90

    .line 33947691
    .line 33947692
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Qg()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result p1

    .line 33947696
    const/4 p2, 0x2

    .line 33947697
    const-string v1, "deliver"

    .line 33947698
    .line 33947699
    if-eqz p1, :cond_66

    .line 33947700
    .line 33947701
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33947702
    .line 33947703
    if-eqz p1, :cond_66

    .line 33947704
    .line 33947705
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B()Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p1

    .line 33947713
    if-nez p1, :cond_66

    .line 33947714
    .line 33947715
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33947716
    .line 33947717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    const-string v3, "[onViewCreated] skip enableTabRequestOpt preloadFirstPageData, wait tab preload, tabType = "

    .line 33947720
    .line 33947721
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v3

    .line 33947728
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v2

    .line 33947735
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-static {v1, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947742
    .line 33947743
    .line 33947744
    sget-object p1, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947745
    .line 33947746
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->ah(ZLcom/dragon/read/rpc/model/ClientReqType;I)V

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_90

    .line 33947750
    :cond_66
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 33947751
    .line 33947752
    invoke-interface {p1}, Lo05/i;->c()Lo05/l;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    iget-boolean p1, p1, Lo05/l;->f:Z

    .line 33947757
    .line 33947758
    if-eqz p1, :cond_90

    .line 33947759
    .line 33947760
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33947761
    .line 33947762
    if-eqz p1, :cond_90

    .line 33947763
    .line 33947764
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B()Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p1

    .line 33947772
    if-nez p1, :cond_90

    .line 33947773
    .line 33947774
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33947775
    .line 33947776
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947777
    .line 33947778
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    const-string v3, "empty content, preloadFirstPageData"

    .line 33947783
    .line 33947784
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    sget-object p1, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947788
    .line 33947789
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->ah(ZLcom/dragon/read/rpc/model/ClientReqType;I)V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    :goto_90
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 15

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onVisible()V

    .line 458755
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458757
    const/4 v1, 0x0

    .line 458758
    new-array v2, v1, [Ljava/lang/Object;

    .line 458760
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458763
    move-result-object v0

    .line 458764
    const-string v3, "deliver"

    .line 458766
    const-string v4, "onVisible"

    .line 458768
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458771
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->dh(Ljava/lang/String;)V

    .line 458774
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 458777
    move-result-object v0

    .line 458778
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->onVisible()V

    .line 458781
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 458784
    move-result-object v0

    .line 458785
    const/4 v2, 0x1

    .line 458786
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->x(Z)V

    .line 458789
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 458791
    check-cast v0, Ljava/util/ArrayList;

    .line 458793
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458796
    move-result-object v0

    .line 458797
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458800
    move-result v4

    .line 458801
    if-eqz v4, :cond_3d

    .line 458803
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458806
    move-result-object v4

    .line 458807
    check-cast v4, Lo05/k;

    .line 458809
    invoke-interface {v4}, Lo05/k;->onVisible()V

    .line 458812
    goto :goto_2d

    .line 458813
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 458816
    move-result-object v0

    .line 458817
    iget-boolean v0, v0, Lo05/l;->a:Z

    .line 458819
    const/4 v4, 0x0

    .line 458820
    const-string v5, ""

    .line 458822
    if-eqz v0, :cond_cd

    .line 458824
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 458827
    move-result-object v6

    .line 458828
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->a()Z

    .line 458831
    move-result v6

    .line 458832
    if-eqz v6, :cond_cd

    .line 458834
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458836
    new-array v6, v1, [Ljava/lang/Object;

    .line 458838
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458841
    move-result-object v0

    .line 458842
    const-string/jumbo v7, "\u62c9\u65b0\u62c9\u6d3b\u7528\u6237\u8fd4\u56de\u77ed\u5267tab\uff0c\u5237\u65b0"

    .line 458845
    invoke-static {v3, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458848
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 458850
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 458853
    new-instance v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 458855
    invoke-direct {v3}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 458858
    iput-object v3, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 458860
    sget-object v6, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458862
    iput-object v6, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458864
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458867
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 458870
    move-result-object v1

    .line 458871
    iget-boolean v1, v1, Lo05/l;->a:Z

    .line 458873
    if-nez v1, :cond_7d

    .line 458875
    goto/16 :goto_19a

    .line 458877
    :cond_7d
    iput-boolean v2, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->ignoreDefaultData:Z

    .line 458879
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 458882
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->scrollToTop()V

    .line 458885
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 458888
    move-result-object v1

    .line 458889
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 458892
    move-result-object v1

    .line 458893
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 458896
    move-result-object v1

    .line 458897
    if-eqz v1, :cond_bb

    .line 458899
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 458902
    move-result-object v1

    .line 458903
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 458906
    move-result-object v1

    .line 458907
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 458910
    move-result v1

    .line 458911
    if-nez v1, :cond_a2

    .line 458913
    goto :goto_bb

    .line 458914
    :cond_a2
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458916
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458919
    const-string v2, "refresh_tab_request"

    .line 458921
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458924
    move-result-object v0

    .line 458925
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 458927
    if-nez v1, :cond_b5

    .line 458929
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    move-object v4, v1

    .line 458934
    :goto_b6
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h(Lcom/dragon/read/base/Args;)V

    .line 458937
    goto/16 :goto_19a

    .line 458939
    :cond_bb
    :goto_bb
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 458942
    move-result-object v1

    .line 458943
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showLoading()V

    .line 458946
    invoke-static {p0, v2, v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->bh(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 458949
    const-string/jumbo v0, "unknown"

    .line 458952
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 458955
    goto/16 :goto_19a

    .line 458957
    :cond_cd
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 458960
    move-result-object v2

    .line 458961
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B()Z

    .line 458964
    move-result v2

    .line 458965
    if-nez v2, :cond_ec

    .line 458967
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458969
    new-array v2, v1, [Ljava/lang/Object;

    .line 458971
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458974
    move-result-object v0

    .line 458975
    const-string v4, "empty content, request"

    .line 458977
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458980
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458982
    const/4 v2, 0x2

    .line 458983
    invoke-virtual {p0, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->ah(ZLcom/dragon/read/rpc/model/ClientReqType;I)V

    .line 458986
    goto/16 :goto_19a

    .line 458988
    :cond_ec
    if-eqz v0, :cond_141

    .line 458990
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 458993
    move-result-object v0

    .line 458994
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/s0;->d:Z

    .line 458996
    if-eqz v0, :cond_141

    .line 458998
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 459001
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 459004
    move-result-object v0

    .line 459005
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->c()V

    .line 459008
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 459011
    move-result-object v0

    .line 459012
    invoke-static {v0}, Ls05/o$a;->a(Ls05/o;)V

    .line 459015
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 459017
    if-nez v0, :cond_10f

    .line 459019
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459022
    move-object v0, v4

    .line 459023
    :cond_10f
    const v1, 0x7f1130d2

    .line 459026
    const-class v2, Ljava/lang/Object;

    .line 459028
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 459031
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 459033
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459036
    const-string v1, "clientReqType"

    .line 459038
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 459040
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459043
    move-result-object v0

    .line 459044
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->MALL_REFRESH_TYPE:Ljava/lang/String;

    .line 459046
    const/4 v2, 0x7

    .line 459047
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459050
    move-result-object v2

    .line 459051
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459054
    move-result-object v0

    .line 459055
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 459057
    if-nez v1, :cond_137

    .line 459059
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    move-object v4, v1

    .line 459064
    :goto_138
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h(Lcom/dragon/read/base/Args;)V

    .line 459067
    const-string v0, "search_return"

    .line 459069
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 459072
    goto :goto_19a

    .line 459073
    :cond_141
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 459075
    if-eqz v0, :cond_19a

    .line 459077
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 459079
    if-nez v0, :cond_14a

    .line 459081
    goto :goto_19a

    .line 459082
    :cond_14a
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 459085
    move-result v0

    .line 459086
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 459089
    move-result v2

    .line 459090
    if-eq v0, v2, :cond_155

    .line 459092
    goto :goto_19a

    .line 459093
    :cond_155
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Wg()Lcom/dragon/read/base/Args;

    .line 459096
    move-result-object v0

    .line 459097
    const-string v2, "tab_name"

    .line 459099
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459102
    move-result-object v0

    .line 459103
    if-eqz v0, :cond_165

    .line 459105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459108
    move-result-object v4

    .line 459109
    :cond_165
    if-nez v4, :cond_169

    .line 459111
    move-object v9, v5

    .line 459112
    goto :goto_16a

    .line 459113
    :cond_169
    move-object v9, v4

    .line 459114
    :goto_16a
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 459117
    move-result v6

    .line 459118
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 459120
    iget-wide v7, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 459122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 459125
    move-result v10

    .line 459126
    const/4 v11, 0x0

    .line 459127
    const/16 v12, 0x10

    .line 459129
    const/4 v13, 0x0

    .line 459130
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->consumeIfMatched$default(IJLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Z

    .line 459133
    move-result v0

    .line 459134
    if-nez v0, :cond_181

    .line 459136
    goto :goto_19a

    .line 459137
    :cond_181
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 459139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459141
    new-array v1, v1, [Ljava/lang/Object;

    .line 459143
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459146
    move-result-object v0

    .line 459147
    const-string v2, "dislike ai return refresh, source=onVisible"

    .line 459149
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459152
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 459154
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459157
    const/16 v1, 0x15

    .line 459159
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->yg(ILcom/dragon/read/base/Args;)V

    .line 459162
    :cond_19a
    :goto_19a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 15

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onVisible()V

    .line 458753
    .line 458754
    .line 458755
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458756
    .line 458757
    const/4 v1, 0x0

    .line 458758
    new-array v2, v1, [Ljava/lang/Object;

    .line 458759
    .line 458760
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v0

    .line 458764
    const-string v3, "deliver"

    .line 458765
    .line 458766
    const-string v4, "onVisible"

    .line 458767
    .line 458768
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458769
    .line 458770
    .line 458771
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->dh(Ljava/lang/String;)V

    .line 458772
    .line 458773
    .line 458774
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v0

    .line 458778
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->onVisible()V

    .line 458779
    .line 458780
    .line 458781
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v0

    .line 458785
    const/4 v2, 0x1

    .line 458786
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->x(Z)V

    .line 458787
    .line 458788
    .line 458789
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 458790
    .line 458791
    check-cast v0, Ljava/util/ArrayList;

    .line 458792
    .line 458793
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v0

    .line 458797
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458798
    .line 458799
    .line 458800
    move-result v4

    .line 458801
    if-eqz v4, :cond_3d

    .line 458802
    .line 458803
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v4

    .line 458807
    check-cast v4, Lo05/k;

    .line 458808
    .line 458809
    invoke-interface {v4}, Lo05/k;->onVisible()V

    .line 458810
    .line 458811
    .line 458812
    goto :goto_2d

    .line 458813
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v0

    .line 458817
    iget-boolean v0, v0, Lo05/l;->a:Z

    .line 458818
    .line 458819
    const/4 v4, 0x0

    .line 458820
    const-string v5, ""

    .line 458821
    .line 458822
    if-eqz v0, :cond_cd

    .line 458823
    .line 458824
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v6

    .line 458828
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->a()Z

    .line 458829
    .line 458830
    .line 458831
    move-result v6

    .line 458832
    if-eqz v6, :cond_cd

    .line 458833
    .line 458834
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458835
    .line 458836
    new-array v6, v1, [Ljava/lang/Object;

    .line 458837
    .line 458838
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v0

    .line 458842
    const-string/jumbo v7, "\u62c9\u65b0\u62c9\u6d3b\u7528\u6237\u8fd4\u56de\u77ed\u5267tab\uff0c\u5237\u65b0"

    .line 458843
    .line 458844
    .line 458845
    invoke-static {v3, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458846
    .line 458847
    .line 458848
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 458849
    .line 458850
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 458851
    .line 458852
    .line 458853
    new-instance v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 458854
    .line 458855
    invoke-direct {v3}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 458856
    .line 458857
    .line 458858
    iput-object v3, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 458859
    .line 458860
    sget-object v6, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458861
    .line 458862
    iput-object v6, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458863
    .line 458864
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v1

    .line 458871
    iget-boolean v1, v1, Lo05/l;->a:Z

    .line 458872
    .line 458873
    if-nez v1, :cond_7d

    .line 458874
    .line 458875
    goto/16 :goto_19a

    .line 458876
    .line 458877
    :cond_7d
    iput-boolean v2, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->ignoreDefaultData:Z

    .line 458878
    .line 458879
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->scrollToTop()V

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v1

    .line 458889
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v1

    .line 458893
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v1

    .line 458897
    if-eqz v1, :cond_bb

    .line 458898
    .line 458899
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v1

    .line 458903
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v1

    .line 458907
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 458908
    .line 458909
    .line 458910
    move-result v1

    .line 458911
    if-nez v1, :cond_a2

    .line 458912
    .line 458913
    goto :goto_bb

    .line 458914
    :cond_a2
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458915
    .line 458916
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458917
    .line 458918
    .line 458919
    const-string v2, "refresh_tab_request"

    .line 458920
    .line 458921
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v0

    .line 458925
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 458926
    .line 458927
    if-nez v1, :cond_b5

    .line 458928
    .line 458929
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458930
    .line 458931
    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    move-object v4, v1

    .line 458934
    :goto_b6
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h(Lcom/dragon/read/base/Args;)V

    .line 458935
    .line 458936
    .line 458937
    goto/16 :goto_19a

    .line 458938
    .line 458939
    :cond_bb
    :goto_bb
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v1

    .line 458943
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showLoading()V

    .line 458944
    .line 458945
    .line 458946
    invoke-static {p0, v2, v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->bh(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 458947
    .line 458948
    .line 458949
    const-string/jumbo v0, "unknown"

    .line 458950
    .line 458951
    .line 458952
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 458953
    .line 458954
    .line 458955
    goto/16 :goto_19a

    .line 458956
    .line 458957
    :cond_cd
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v2

    .line 458961
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B()Z

    .line 458962
    .line 458963
    .line 458964
    move-result v2

    .line 458965
    if-nez v2, :cond_ec

    .line 458966
    .line 458967
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458968
    .line 458969
    new-array v2, v1, [Ljava/lang/Object;

    .line 458970
    .line 458971
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v0

    .line 458975
    const-string v4, "empty content, request"

    .line 458976
    .line 458977
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458978
    .line 458979
    .line 458980
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458981
    .line 458982
    const/4 v2, 0x2

    .line 458983
    invoke-virtual {p0, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->ah(ZLcom/dragon/read/rpc/model/ClientReqType;I)V

    .line 458984
    .line 458985
    .line 458986
    goto/16 :goto_19a

    .line 458987
    .line 458988
    :cond_ec
    if-eqz v0, :cond_141

    .line 458989
    .line 458990
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v0

    .line 458994
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/s0;->d:Z

    .line 458995
    .line 458996
    if-eqz v0, :cond_141

    .line 458997
    .line 458998
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 458999
    .line 459000
    .line 459001
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v0

    .line 459005
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->c()V

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v0

    .line 459012
    invoke-static {v0}, Ls05/o$a;->a(Ls05/o;)V

    .line 459013
    .line 459014
    .line 459015
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 459016
    .line 459017
    if-nez v0, :cond_10f

    .line 459018
    .line 459019
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459020
    .line 459021
    .line 459022
    move-object v0, v4

    .line 459023
    :cond_10f
    const v1, 0x7f1130d2

    .line 459024
    .line 459025
    .line 459026
    const-class v2, Ljava/lang/Object;

    .line 459027
    .line 459028
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 459029
    .line 459030
    .line 459031
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 459032
    .line 459033
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459034
    .line 459035
    .line 459036
    const-string v1, "clientReqType"

    .line 459037
    .line 459038
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 459039
    .line 459040
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v0

    .line 459044
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->MALL_REFRESH_TYPE:Ljava/lang/String;

    .line 459045
    .line 459046
    const/4 v2, 0x7

    .line 459047
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v2

    .line 459051
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v0

    .line 459055
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 459056
    .line 459057
    if-nez v1, :cond_137

    .line 459058
    .line 459059
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459060
    .line 459061
    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    move-object v4, v1

    .line 459064
    :goto_138
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h(Lcom/dragon/read/base/Args;)V

    .line 459065
    .line 459066
    .line 459067
    const-string v0, "search_return"

    .line 459068
    .line 459069
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 459070
    .line 459071
    .line 459072
    goto :goto_19a

    .line 459073
    :cond_141
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 459074
    .line 459075
    if-eqz v0, :cond_19a

    .line 459076
    .line 459077
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 459078
    .line 459079
    if-nez v0, :cond_14a

    .line 459080
    .line 459081
    goto :goto_19a

    .line 459082
    :cond_14a
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 459083
    .line 459084
    .line 459085
    move-result v0

    .line 459086
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 459087
    .line 459088
    .line 459089
    move-result v2

    .line 459090
    if-eq v0, v2, :cond_155

    .line 459091
    .line 459092
    goto :goto_19a

    .line 459093
    :cond_155
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Wg()Lcom/dragon/read/base/Args;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v0

    .line 459097
    const-string v2, "tab_name"

    .line 459098
    .line 459099
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v0

    .line 459103
    if-eqz v0, :cond_165

    .line 459104
    .line 459105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v4

    .line 459109
    :cond_165
    if-nez v4, :cond_169

    .line 459110
    .line 459111
    move-object v9, v5

    .line 459112
    goto :goto_16a

    .line 459113
    :cond_169
    move-object v9, v4

    .line 459114
    :goto_16a
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 459115
    .line 459116
    .line 459117
    move-result v6

    .line 459118
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 459119
    .line 459120
    iget-wide v7, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 459121
    .line 459122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 459123
    .line 459124
    .line 459125
    move-result v10

    .line 459126
    const/4 v11, 0x0

    .line 459127
    const/16 v12, 0x10

    .line 459128
    .line 459129
    const/4 v13, 0x0

    .line 459130
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->consumeIfMatched$default(IJLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Z

    .line 459131
    .line 459132
    .line 459133
    move-result v0

    .line 459134
    if-nez v0, :cond_181

    .line 459135
    .line 459136
    goto :goto_19a

    .line 459137
    :cond_181
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 459138
    .line 459139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459140
    .line 459141
    new-array v1, v1, [Ljava/lang/Object;

    .line 459142
    .line 459143
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v0

    .line 459147
    const-string v2, "dislike ai return refresh, source=onVisible"

    .line 459148
    .line 459149
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459150
    .line 459151
    .line 459152
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 459153
    .line 459154
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459155
    .line 459156
    .line 459157
    const/16 v1, 0x15

    .line 459158
    .line 459159
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->yg(ILcom/dragon/read/base/Args;)V

    .line 459160
    .line 459161
    .line 459162
    :cond_19a
    :goto_19a
    return-void
.end method


.method public final qc(Ljava/util/List;)V
[MOD-CHANGED]
.method public final qc(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v1, Lo05/g$a;->a:I

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Yg(Ljava/util/List;)Ljava/util/List;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->A(Ljava/util/List;)V

    .line 17104916
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v3, "refreshWithCacheData, staggeredCardList = "

    .line 17104922
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v2

    .line 17104932
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104934
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v4, "deliver"

    .line 17104940
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    move-object v1, p1

    .line 17104944
    check-cast v1, Ljava/util/ArrayList;

    .line 17104946
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104949
    move-result v1

    .line 17104950
    xor-int/lit8 v1, v1, 0x1

    .line 17104952
    if-eqz v1, :cond_50

    .line 17104954
    iput-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->f:Z

    .line 17104956
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17104958
    if-nez v1, :cond_46

    .line 17104960
    const-string v1, ""

    .line 17104962
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104965
    const/4 v1, 0x0

    .line 17104966
    :cond_46
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 17104969
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n(Ljava/util/List;)V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final qc(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v1, Lo05/g$a;->a:I

    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Yg(Ljava/util/List;)Ljava/util/List;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->A(Ljava/util/List;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    .line 17104918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v3, "refreshWithCacheData, staggeredCardList = "

    .line 17104921
    .line 17104922
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v4, "deliver"

    .line 17104939
    .line 17104940
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    move-object v1, p1

    .line 17104944
    check-cast v1, Ljava/util/ArrayList;

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    xor-int/lit8 v1, v1, 0x1

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_50

    .line 17104953
    .line 17104954
    iput-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->f:Z

    .line 17104955
    .line 17104956
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17104957
    .line 17104958
    if-nez v1, :cond_46

    .line 17104959
    .line 17104960
    const-string v1, ""

    .line 17104961
    .line 17104962
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const/4 v1, 0x0

    .line 17104966
    :cond_46
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n(Ljava/util/List;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


.method public final tg()Z
[MOD-CHANGED]
.method public final tg()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->a:Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2$a;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;

    .line 196612
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->getBookMallTabPreloadConfig()Lcom/dragon/base/ssconfig/template/BookMallTabPreloadConfig;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196619
    move-result v2

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v2, v1}, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2$a;->a(ILcom/dragon/base/ssconfig/template/BookMallTabPreloadConfig;)Z

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final tg()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->a:Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2$a;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->getBookMallTabPreloadConfig()Lcom/dragon/base/ssconfig/template/BookMallTabPreloadConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v2, v1}, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2$a;->a(ILcom/dragon/base/ssconfig/template/BookMallTabPreloadConfig;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


.method public final ug()Z
[MOD-CHANGED]
.method public final ug()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lo05/l;->a:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final ug()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lo05/l;->a:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public final wg(Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V
[MOD-CHANGED]
.method public final wg(Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 17039367
    move-result-object v1

    .line 17039368
    iget-boolean v1, v1, Lo05/l;->a:Z

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    const/4 v1, 0x1

    .line 17039374
    :try_start_e
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->x:Landroid/view/ViewGroup;

    .line 17039376
    if-eqz v2, :cond_3d

    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showLoading()V

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    invoke-static {p0, v1, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->bh(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1d} :catch_1e

    .line 17039389
    goto :goto_3d

    .line 17039390
    :catch_1e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039394
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039396
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 17039403
    move-result v2

    .line 17039404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039407
    move-result-object v2

    .line 17039408
    aput-object v2, v1, v0

    .line 17039410
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v0, "deliver"

    .line 17039416
    const-string v2, "onCommonRequestRefresh, interest = %s"

    .line 17039418
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    iget-boolean v1, v1, Lo05/l;->a:Z

    .line 17039369
    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    const/4 v1, 0x1

    .line 17039374
    :try_start_e
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->x:Landroid/view/ViewGroup;

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_3d

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showLoading()V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    invoke-static {p0, v1, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->bh(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1d} :catch_1e

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_3d

    .line 17039390
    :catch_1e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039391
    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039395
    .line 17039396
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    aput-object v2, v1, v0

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v0, "deliver"

    .line 17039415
    .line 17039416
    const-string v2, "onCommonRequestRefresh, interest = %s"

    .line 17039417
    .line 17039418
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method


.method public final yg(ILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final yg(ILcom/dragon/read/base/Args;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    const-string v2, "onForceRefresh, refreshType: "

    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947666
    move-result-object v1

    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947670
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947673
    move-result-object v0

    .line 33947674
    const-string v4, "deliver"

    .line 33947676
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947679
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33947682
    move-result-object v0

    .line 33947683
    invoke-static {v0}, Ls05/o$a;->a(Ls05/o;)V

    .line 33947686
    const/4 v0, 0x1

    .line 33947687
    if-eqz p2, :cond_30

    .line 33947689
    const-string v1, "refresh_with_pull_anim"

    .line 33947691
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 33947694
    move-result v1

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v1, 0x1

    .line 33947697
    :goto_31
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33947699
    const/4 v5, 0x3

    .line 33947700
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947702
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947705
    move-result-object v6

    .line 33947706
    aput-object v6, v5, v2

    .line 33947708
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947711
    move-result-object v2

    .line 33947712
    aput-object v2, v5, v0

    .line 33947714
    const/4 v2, 0x0

    .line 33947715
    if-eqz p2, :cond_4a

    .line 33947717
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 33947720
    move-result-object v6

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    move-object v6, v2

    .line 33947723
    :goto_4b
    const/4 v7, 0x2

    .line 33947724
    aput-object v6, v5, v7

    .line 33947726
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947729
    move-result-object v3

    .line 33947730
    const-string/jumbo v6, "\u5237\u65b0\uff0crefreshType:%s, withPullAnimation\uff1a%s, args:%s"

    .line 33947733
    invoke-static {v4, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947736
    const-string v3, ""

    .line 33947738
    if-eqz v1, :cond_74

    .line 33947740
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 33947742
    if-nez v0, :cond_64

    .line 33947744
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947747
    move-object v0, v2

    .line 33947748
    :cond_64
    if-eqz p2, :cond_70

    .line 33947750
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->MALL_REFRESH_TYPE:Ljava/lang/String;

    .line 33947752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947755
    move-result-object v2

    .line 33947756
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947759
    move-result-object v2

    .line 33947760
    :cond_70
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h(Lcom/dragon/read/base/Args;)V

    .line 33947763
    goto :goto_b5

    .line 33947764
    :cond_74
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947766
    if-eqz p2, :cond_8c

    .line 33947768
    const-string v4, "clientReqType"

    .line 33947770
    invoke-virtual {p2, v4, v1}, Lcom/dragon/read/base/Args;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    move-result-object v1

    .line 33947774
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    check-cast v1, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947779
    const-string v3, "refresh_tab_request"

    .line 33947781
    invoke-virtual {p2, v3, v2}, Lcom/dragon/read/base/Args;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    move-result-object p2

    .line 33947785
    check-cast p2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    move-object p2, v2

    .line 33947789
    :goto_8d
    if-nez p2, :cond_9a

    .line 33947791
    new-instance p2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33947793
    invoke-direct {p2}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 33947796
    iget-object v3, p2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947798
    iput-object v1, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947800
    iput p1, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->e:I

    .line 33947802
    :cond_9a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 33947804
    check-cast v1, Ljava/util/ArrayList;

    .line 33947806
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947809
    move-result-object v1

    .line 33947810
    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947813
    move-result v3

    .line 33947814
    if-eqz v3, :cond_b2

    .line 33947816
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947819
    move-result-object v3

    .line 33947820
    check-cast v3, Lo05/k;

    .line 33947822
    invoke-interface {v3, p1}, Lo05/k;->m(I)V

    .line 33947825
    goto :goto_a2

    .line 33947826
    :cond_b2
    invoke-static {p0, v0, p2, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->bh(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 33947829
    :goto_b5
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Ug()Lo05/h;

    .line 33947832
    move-result-object p2

    .line 33947833
    invoke-interface {p2, p1}, Lo05/h;->f(I)Z

    .line 33947836
    move-result p2

    .line 33947837
    if-eqz p2, :cond_c2

    .line 33947839
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->l(I)V

    .line 33947842
    :cond_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg(ILcom/dragon/read/base/Args;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33947652
    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    const-string v2, "onForceRefresh, refreshType: "

    .line 33947656
    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947669
    .line 33947670
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    const-string v4, "deliver"

    .line 33947675
    .line 33947676
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    invoke-static {v0}, Ls05/o$a;->a(Ls05/o;)V

    .line 33947684
    .line 33947685
    .line 33947686
    const/4 v0, 0x1

    .line 33947687
    if-eqz p2, :cond_30

    .line 33947688
    .line 33947689
    const-string v1, "refresh_with_pull_anim"

    .line 33947690
    .line 33947691
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v1

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v1, 0x1

    .line 33947697
    :goto_31
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33947698
    .line 33947699
    const/4 v5, 0x3

    .line 33947700
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947701
    .line 33947702
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v6

    .line 33947706
    aput-object v6, v5, v2

    .line 33947707
    .line 33947708
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    aput-object v2, v5, v0

    .line 33947713
    .line 33947714
    const/4 v2, 0x0

    .line 33947715
    if-eqz p2, :cond_4a

    .line 33947716
    .line 33947717
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v6

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    move-object v6, v2

    .line 33947723
    :goto_4b
    const/4 v7, 0x2

    .line 33947724
    aput-object v6, v5, v7

    .line 33947725
    .line 33947726
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v3

    .line 33947730
    const-string/jumbo v6, "\u5237\u65b0\uff0crefreshType:%s, withPullAnimation\uff1a%s, args:%s"

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {v4, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947734
    .line 33947735
    .line 33947736
    const-string v3, ""

    .line 33947737
    .line 33947738
    if-eqz v1, :cond_74

    .line 33947739
    .line 33947740
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 33947741
    .line 33947742
    if-nez v0, :cond_64

    .line 33947743
    .line 33947744
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    move-object v0, v2

    .line 33947748
    :cond_64
    if-eqz p2, :cond_70

    .line 33947749
    .line 33947750
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->MALL_REFRESH_TYPE:Ljava/lang/String;

    .line 33947751
    .line 33947752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v2

    .line 33947756
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v2

    .line 33947760
    :cond_70
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h(Lcom/dragon/read/base/Args;)V

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_b5

    .line 33947764
    :cond_74
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947765
    .line 33947766
    if-eqz p2, :cond_8c

    .line 33947767
    .line 33947768
    const-string v4, "clientReqType"

    .line 33947769
    .line 33947770
    invoke-virtual {p2, v4, v1}, Lcom/dragon/read/base/Args;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v1

    .line 33947774
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    check-cast v1, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947778
    .line 33947779
    const-string v3, "refresh_tab_request"

    .line 33947780
    .line 33947781
    invoke-virtual {p2, v3, v2}, Lcom/dragon/read/base/Args;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p2

    .line 33947785
    check-cast p2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33947786
    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    move-object p2, v2

    .line 33947789
    :goto_8d
    if-nez p2, :cond_9a

    .line 33947790
    .line 33947791
    new-instance p2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33947792
    .line 33947793
    invoke-direct {p2}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 33947794
    .line 33947795
    .line 33947796
    iget-object v3, p2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947797
    .line 33947798
    iput-object v1, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947799
    .line 33947800
    iput p1, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->e:I

    .line 33947801
    .line 33947802
    :cond_9a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 33947803
    .line 33947804
    check-cast v1, Ljava/util/ArrayList;

    .line 33947805
    .line 33947806
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v1

    .line 33947810
    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v3

    .line 33947814
    if-eqz v3, :cond_b2

    .line 33947815
    .line 33947816
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v3

    .line 33947820
    check-cast v3, Lo05/k;

    .line 33947821
    .line 33947822
    invoke-interface {v3, p1}, Lo05/k;->m(I)V

    .line 33947823
    .line 33947824
    .line 33947825
    goto :goto_a2

    .line 33947826
    :cond_b2
    invoke-static {p0, v0, p2, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->bh(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 33947827
    .line 33947828
    .line 33947829
    :goto_b5
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Ug()Lo05/h;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p2

    .line 33947833
    invoke-interface {p2, p1}, Lo05/h;->f(I)Z

    .line 33947834
    .line 33947835
    .line 33947836
    move-result p2

    .line 33947837
    if-eqz p2, :cond_c2

    .line 33947838
    .line 33947839
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->l(I)V

    .line 33947840
    .line 33947841
    .line 33947842
    :cond_c2
    return-void
.end method


.method public final zg()V
[MOD-CHANGED]
.method public final zg()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "deliver"

    .line 327682
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 327688
    move-result-object v1

    .line 327689
    iget-boolean v1, v1, Lo05/l;->a:Z

    .line 327691
    if-nez v1, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    const/4 v1, 0x0

    .line 327695
    const/4 v2, 0x1

    .line 327696
    :try_start_10
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->x:Landroid/view/ViewGroup;

    .line 327698
    if-eqz v3, :cond_62

    .line 327700
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    const-string/jumbo v4, "\u6027\u522b\u53d1\u751f\u6539\u53d8\uff0c\u91cd\u65b0\u89e6\u53d1\u4e66\u57ce\u89c6\u9891tab\u8bf7\u6c42, interest = %s"

    .line 327705
    new-array v5, v2, [Ljava/lang/Object;

    .line 327707
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327709
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327712
    move-result-object v6

    .line 327713
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 327716
    move-result v6

    .line 327717
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    move-result-object v6

    .line 327721
    aput-object v6, v5, v1

    .line 327723
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327726
    move-result-object v3

    .line 327727
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showLoading()V

    .line 327737
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 327739
    const/4 v4, 0x5

    .line 327740
    invoke-virtual {p0, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->ah(ZLcom/dragon/read/rpc/model/ClientReqType;I)V

    .line 327743
    const-string v3, "gender_preference"

    .line 327745
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_44} :catch_45

    .line 327748
    goto :goto_62

    .line 327749
    :catch_45
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327751
    new-array v2, v2, [Ljava/lang/Object;

    .line 327753
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327755
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327758
    move-result-object v4

    .line 327759
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 327762
    move-result v4

    .line 327763
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327766
    move-result-object v4

    .line 327767
    aput-object v4, v2, v1

    .line 327769
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327772
    move-result-object v1

    .line 327773
    const-string v3, "onGenderUpdate\u5931\u8d25, interest = %s"

    .line 327775
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327778
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "deliver"

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    iget-boolean v1, v1, Lo05/l;->a:Z

    .line 327690
    .line 327691
    if-nez v1, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    const/4 v1, 0x0

    .line 327695
    const/4 v2, 0x1

    .line 327696
    :try_start_10
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->x:Landroid/view/ViewGroup;

    .line 327697
    .line 327698
    if-eqz v3, :cond_62

    .line 327699
    .line 327700
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    const-string/jumbo v4, "\u6027\u522b\u53d1\u751f\u6539\u53d8\uff0c\u91cd\u65b0\u89e6\u53d1\u4e66\u57ce\u89c6\u9891tab\u8bf7\u6c42, interest = %s"

    .line 327703
    .line 327704
    .line 327705
    new-array v5, v2, [Ljava/lang/Object;

    .line 327706
    .line 327707
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327708
    .line 327709
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v6

    .line 327713
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 327714
    .line 327715
    .line 327716
    move-result v6

    .line 327717
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v6

    .line 327721
    aput-object v6, v5, v1

    .line 327722
    .line 327723
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showLoading()V

    .line 327735
    .line 327736
    .line 327737
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 327738
    .line 327739
    const/4 v4, 0x5

    .line 327740
    invoke-virtual {p0, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->ah(ZLcom/dragon/read/rpc/model/ClientReqType;I)V

    .line 327741
    .line 327742
    .line 327743
    const-string v3, "gender_preference"

    .line 327744
    .line 327745
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_44} :catch_45

    .line 327746
    .line 327747
    .line 327748
    goto :goto_62

    .line 327749
    :catch_45
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327750
    .line 327751
    new-array v2, v2, [Ljava/lang/Object;

    .line 327752
    .line 327753
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327754
    .line 327755
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v4

    .line 327759
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 327760
    .line 327761
    .line 327762
    move-result v4

    .line 327763
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v4

    .line 327767
    aput-object v4, v2, v1

    .line 327768
    .line 327769
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    const-string v3, "onGenderUpdate\u5931\u8d25, interest = %s"

    .line 327774
    .line 327775
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    :goto_62
    return-void
.end method


