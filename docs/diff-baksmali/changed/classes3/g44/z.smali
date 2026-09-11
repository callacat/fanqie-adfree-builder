## classes3/g44/z.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92bfe

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lg44/z;

    .line 196616
    invoke-direct {v0}, Lg44/z;-><init>()V

    .line 196619
    sput-object v0, Lg44/z;->a:Lg44/z;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "HistoryDataHelper"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lg44/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92bfe

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lg44/z;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lg44/z;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lg44/z;->a:Lg44/z;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "HistoryDataHelper"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lg44/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->d()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    sget-object v0, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;->a:Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig$a;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig$a;->a()Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;

    .line 196622
    move-result-object v0

    .line 196623
    iget v0, v0, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;->cardStyle:I

    .line 196625
    if-lez v0, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->d()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;->a:Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig$a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig$a;->a()Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget v0, v0, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;->cardStyle:I

    .line 196624
    .line 196625
    if-lez v0, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public static b(I)Ljava/util/List;
[MOD-CHANGED]
.method public static b(I)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->newBookRecordDataHelper()Lof4/q;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    new-array v1, v1, [Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104908
    aput-object v3, v1, v2

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104913
    aput-object v3, v1, v2

    .line 17104915
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {v0, v1}, Lof4/q;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Ljava/util/List;

    .line 17104929
    if-eqz v0, :cond_3f

    .line 17104931
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17104934
    move-result-object v0

    .line 17104935
    if-eqz v0, :cond_3f

    .line 17104937
    new-instance v1, Lg44/w;

    .line 17104939
    invoke-direct {v1}, Lg44/w;-><init>()V

    .line 17104942
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_3f

    .line 17104948
    invoke-static {v0, p0}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 17104951
    move-result-object p0

    .line 17104952
    if-eqz p0, :cond_3f

    .line 17104954
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17104957
    move-result-object p0

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 p0, 0x0

    .line 17104960
    :goto_40
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(I)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->newBookRecordDataHelper()Lof4/q;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    new-array v1, v1, [Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104907
    .line 17104908
    aput-object v3, v1, v2

    .line 17104909
    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104912
    .line 17104913
    aput-object v3, v1, v2

    .line 17104914
    .line 17104915
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {v0, v1}, Lof4/q;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Ljava/util/List;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_3f

    .line 17104930
    .line 17104931
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    if-eqz v0, :cond_3f

    .line 17104936
    .line 17104937
    new-instance v1, Lg44/w;

    .line 17104938
    .line 17104939
    invoke-direct {v1}, Lg44/w;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_3f

    .line 17104947
    .line 17104948
    invoke-static {v0, p0}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    if-eqz p0, :cond_3f

    .line 17104953
    .line 17104954
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 p0, 0x0

    .line 17104960
    :goto_40
    return-object p0
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lg44/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, "experience"

    .line 327691
    const-string v3, "notifyMineFeedInsertHistoryCard"

    .line 327693
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    sget-object v0, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;->a:Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig$a;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {}, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig$a;->a()Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;

    .line 327704
    move-result-object v0

    .line 327705
    iget v0, v0, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;->cardStyle:I

    .line 327707
    const/4 v1, 0x1

    .line 327708
    if-ne v0, v1, :cond_30

    .line 327710
    sget-object v0, Lg44/z;->c:Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 327712
    if-eqz v0, :cond_4f

    .line 327714
    new-instance v1, Lg44/a0;

    .line 327716
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 327718
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;-><init>(Ljava/lang/Object;)V

    .line 327721
    invoke-direct {v1, v2}, Lg44/a0;-><init>(Lcom/dragon/read/recyler/AbsShowModel;)V

    .line 327724
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327727
    goto :goto_4f

    .line 327728
    :cond_30
    sget-object v0, Lg44/z;->d:Ljava/util/List;

    .line 327730
    if-eqz v0, :cond_4f

    .line 327732
    move-object v2, v0

    .line 327733
    check-cast v2, Ljava/util/ArrayList;

    .line 327735
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327738
    move-result v2

    .line 327739
    xor-int/2addr v1, v2

    .line 327740
    if-eqz v1, :cond_3f

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    if-eqz v0, :cond_4f

    .line 327746
    new-instance v1, Lg44/a0;

    .line 327748
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryListModel;

    .line 327750
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryListModel;-><init>(Ljava/util/List;)V

    .line 327753
    invoke-direct {v1, v2}, Lg44/a0;-><init>(Lcom/dragon/read/recyler/AbsShowModel;)V

    .line 327756
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lg44/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, "experience"

    .line 327690
    .line 327691
    const-string v3, "notifyMineFeedInsertHistoryCard"

    .line 327692
    .line 327693
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    sget-object v0, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;->a:Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig$a;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig$a;->a()Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    iget v0, v0, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;->cardStyle:I

    .line 327706
    .line 327707
    const/4 v1, 0x1

    .line 327708
    if-ne v0, v1, :cond_30

    .line 327709
    .line 327710
    sget-object v0, Lg44/z;->c:Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 327711
    .line 327712
    if-eqz v0, :cond_4f

    .line 327713
    .line 327714
    new-instance v1, Lg44/a0;

    .line 327715
    .line 327716
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 327717
    .line 327718
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;-><init>(Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-direct {v1, v2}, Lg44/a0;-><init>(Lcom/dragon/read/recyler/AbsShowModel;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_4f

    .line 327728
    :cond_30
    sget-object v0, Lg44/z;->d:Ljava/util/List;

    .line 327729
    .line 327730
    if-eqz v0, :cond_4f

    .line 327731
    .line 327732
    move-object v2, v0

    .line 327733
    check-cast v2, Ljava/util/ArrayList;

    .line 327734
    .line 327735
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    xor-int/2addr v1, v2

    .line 327740
    if-eqz v1, :cond_3f

    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    if-eqz v0, :cond_4f

    .line 327745
    .line 327746
    new-instance v1, Lg44/a0;

    .line 327747
    .line 327748
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryListModel;

    .line 327749
    .line 327750
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryListModel;-><init>(Ljava/util/List;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-direct {v1, v2}, Lg44/a0;-><init>(Lcom/dragon/read/recyler/AbsShowModel;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method


.method public static d(Ljava/lang/Object;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Object;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    instance-of v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-eqz v0, :cond_70

    .line 50724872
    check-cast p0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50724874
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724876
    invoke-static {v0}, Lxe3/f;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 50724879
    move-result v0

    .line 50724880
    if-eqz v0, :cond_2a

    .line 50724882
    const-string v0, "click_book_history_item_play_duration"

    .line 50724884
    invoke-static {v0}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 50724887
    iget-object v3, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 50724889
    const-string v4, ""

    .line 50724891
    invoke-virtual {p0}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 50724894
    move-result-object v5

    .line 50724895
    iget-object v6, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 50724897
    const-string v7, "cover"

    .line 50724899
    const/4 v8, 0x1

    .line 50724900
    move-object v1, p1

    .line 50724901
    move-object v2, p2

    .line 50724902
    invoke-static/range {v1 .. v8}, Lxe3/b;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50724905
    goto :goto_94

    .line 50724906
    :cond_2a
    iget v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 50724908
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50724911
    move-result v0

    .line 50724912
    if-eqz v0, :cond_40

    .line 50724914
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50724916
    const-string v0, "mine_history"

    .line 50724918
    const-string v2, "forum"

    .line 50724920
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724923
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50724925
    invoke-interface {v0, p2, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50724928
    :cond_40
    iget v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 50724930
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724933
    move-result-object v8

    .line 50724934
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 50724936
    invoke-static {v8}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50724939
    move-result v2

    .line 50724940
    invoke-interface {v0, v2, p1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->interceptOpenReaderIfSimpleReader(ZLandroid/content/Context;)Z

    .line 50724943
    move-result v0

    .line 50724944
    if-eqz v0, :cond_53

    .line 50724946
    return-void

    .line 50724947
    :cond_53
    new-instance v9, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50724949
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 50724951
    iget v2, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 50724953
    invoke-direct {v9, v0, v2, v1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50724956
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724958
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724961
    move-result-object v2

    .line 50724962
    iget-object v4, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 50724964
    iget-object v5, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 50724966
    invoke-virtual {p0}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 50724969
    move-result-object v6

    .line 50724970
    move-object v3, p1

    .line 50724971
    move-object v7, p2

    .line 50724972
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/model/ShortStoryReaderParams;)V

    .line 50724975
    goto :goto_94

    .line 50724976
    :cond_70
    instance-of v0, p0, Lcom/dragon/read/pages/video/model/a;

    .line 50724978
    if-eqz v0, :cond_94

    .line 50724980
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50724982
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50724985
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50724988
    check-cast p0, Lcom/dragon/read/pages/video/model/a;

    .line 50724990
    iget-object p0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 50724992
    iget-object p0, p0, Lby5/a;->e:Ljava/lang/String;

    .line 50724994
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50724997
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 50724999
    if-eqz p2, :cond_8b

    .line 50725001
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50725003
    :cond_8b
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725005
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725008
    move-result-object p0

    .line 50725009
    invoke-interface {p0, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50725012
    :cond_94
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Object;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    instance-of v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-eqz v0, :cond_70

    .line 50724871
    .line 50724872
    check-cast p0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50724873
    .line 50724874
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724875
    .line 50724876
    invoke-static {v0}, Lxe3/f;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v0

    .line 50724880
    if-eqz v0, :cond_2a

    .line 50724881
    .line 50724882
    const-string v0, "click_book_history_item_play_duration"

    .line 50724883
    .line 50724884
    invoke-static {v0}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    iget-object v3, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 50724888
    .line 50724889
    const-string v4, ""

    .line 50724890
    .line 50724891
    invoke-virtual {p0}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v5

    .line 50724895
    iget-object v6, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 50724896
    .line 50724897
    const-string v7, "cover"

    .line 50724898
    .line 50724899
    const/4 v8, 0x1

    .line 50724900
    move-object v1, p1

    .line 50724901
    move-object v2, p2

    .line 50724902
    invoke-static/range {v1 .. v8}, Lxe3/b;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50724903
    .line 50724904
    .line 50724905
    goto :goto_94

    .line 50724906
    :cond_2a
    iget v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 50724907
    .line 50724908
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v0

    .line 50724912
    if-eqz v0, :cond_40

    .line 50724913
    .line 50724914
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50724915
    .line 50724916
    const-string v0, "mine_history"

    .line 50724917
    .line 50724918
    const-string v2, "forum"

    .line 50724919
    .line 50724920
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50724924
    .line 50724925
    invoke-interface {v0, p2, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50724926
    .line 50724927
    .line 50724928
    :cond_40
    iget v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 50724929
    .line 50724930
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v8

    .line 50724934
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 50724935
    .line 50724936
    invoke-static {v8}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v2

    .line 50724940
    invoke-interface {v0, v2, p1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->interceptOpenReaderIfSimpleReader(ZLandroid/content/Context;)Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v0

    .line 50724944
    if-eqz v0, :cond_53

    .line 50724945
    .line 50724946
    return-void

    .line 50724947
    :cond_53
    new-instance v9, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50724948
    .line 50724949
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 50724950
    .line 50724951
    iget v2, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 50724952
    .line 50724953
    invoke-direct {v9, v0, v2, v1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50724954
    .line 50724955
    .line 50724956
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724957
    .line 50724958
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v2

    .line 50724962
    iget-object v4, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 50724963
    .line 50724964
    iget-object v5, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 50724965
    .line 50724966
    invoke-virtual {p0}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v6

    .line 50724970
    move-object v3, p1

    .line 50724971
    move-object v7, p2

    .line 50724972
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/model/ShortStoryReaderParams;)V

    .line 50724973
    .line 50724974
    .line 50724975
    goto :goto_94

    .line 50724976
    :cond_70
    instance-of v0, p0, Lcom/dragon/read/pages/video/model/a;

    .line 50724977
    .line 50724978
    if-eqz v0, :cond_94

    .line 50724979
    .line 50724980
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50724981
    .line 50724982
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50724986
    .line 50724987
    .line 50724988
    check-cast p0, Lcom/dragon/read/pages/video/model/a;

    .line 50724989
    .line 50724990
    iget-object p0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 50724991
    .line 50724992
    iget-object p0, p0, Lby5/a;->e:Ljava/lang/String;

    .line 50724993
    .line 50724994
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 50724998
    .line 50724999
    if-eqz p2, :cond_8b

    .line 50725000
    .line 50725001
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50725002
    .line 50725003
    :cond_8b
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725004
    .line 50725005
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p0

    .line 50725009
    invoke-interface {p0, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    :goto_94
    return-void
.end method


