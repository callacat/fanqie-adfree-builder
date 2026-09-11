## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x91641

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$a;

    .line 131080
    const-wide/32 v0, 0x1b7740

    .line 131083
    sput-wide v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Y:J

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x91641

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$a;

    .line 131079
    .line 131080
    const-wide/32 v0, 0x1b7740

    .line 131081
    .line 131082
    .line 131083
    sput-wide v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Y:J

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
    const-string v1, "StaggeredFeedKmpTabFragment"

    .line 327687
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327690
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 327694
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;-><init>()V

    .line 327697
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->z:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 327699
    new-instance v0, Ljava/util/ArrayList;

    .line 327701
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327704
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

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
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 327719
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->T:Lio/reactivex/subjects/BehaviorSubject;

    .line 327728
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->U:Lio/reactivex/subjects/BehaviorSubject;

    .line 327737
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m0;

    .line 327739
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;)V

    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327745
    move-result-object v0

    .line 327746
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->V:Lkotlin/Lazy;

    .line 327748
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/n0;

    .line 327750
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/n0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;)V

    .line 327753
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->W:Lcom/dragon/read/component/biz/impl/bookmall/fragments/n0;

    .line 327755
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;

    .line 327757
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;)V

    .line 327760
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->X:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;

    .line 327762
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
    const-string v1, "StaggeredFeedKmpTabFragment"

    .line 327686
    .line 327687
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    .line 327692
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 327693
    .line 327694
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->z:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 327698
    .line 327699
    new-instance v0, Ljava/util/ArrayList;

    .line 327700
    .line 327701
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

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
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

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
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->T:Lio/reactivex/subjects/BehaviorSubject;

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
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->U:Lio/reactivex/subjects/BehaviorSubject;

    .line 327736
    .line 327737
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m0;

    .line 327738
    .line 327739
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->V:Lkotlin/Lazy;

    .line 327747
    .line 327748
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/n0;

    .line 327749
    .line 327750
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/n0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;)V

    .line 327751
    .line 327752
    .line 327753
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->W:Lcom/dragon/read/component/biz/impl/bookmall/fragments/n0;

    .line 327754
    .line 327755
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;

    .line 327756
    .line 327757
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;)V

    .line 327758
    .line 327759
    .line 327760
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->X:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;

    .line 327761
    .line 327762
    return-void
.end method


.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
[MOD-CHANGED]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->z:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 16908294
    const-string p1, "onViewParamsChanged"

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Pg(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->z:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 16908293
    .line 16908294
    const-string p1, "onViewParamsChanged"

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Pg(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final Fg(Ljava/util/List;)V
[MOD-CHANGED]
.method public final Fg(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 17104898
    check-cast v0, Ljava/util/ArrayList;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    if-eqz p1, :cond_13

    .line 17104906
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 17104916
    :goto_14
    if-nez v1, :cond_1d

    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 17104920
    check-cast v1, Ljava/util/ArrayList;

    .line 17104922
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v2, "setDefaultDataList tabType="

    .line 17104931
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104937
    move-result v2

    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    const-string v2, ", size="

    .line 17104943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 17104948
    check-cast v2, Ljava/util/ArrayList;

    .line 17104950
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104953
    move-result v2

    .line 17104954
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    const-string v2, ", summary="

    .line 17104959
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Qg()Ljava/lang/String;

    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object v1

    .line 17104973
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    const-string v2, "deliver"

    .line 17104981
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    const-string p1, "setDefaultDataList"

    .line 17104986
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Yg(Ljava/lang/String;)V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    if-eqz p1, :cond_13

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 17104916
    :goto_14
    if-nez v1, :cond_1d

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 17104919
    .line 17104920
    check-cast v1, Ljava/util/ArrayList;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    .line 17104927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v2, "setDefaultDataList tabType="

    .line 17104930
    .line 17104931
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v2, ", size="

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 17104947
    .line 17104948
    check-cast v2, Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v2, ", summary="

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Qg()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    const-string v2, "deliver"

    .line 17104980
    .line 17104981
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    const-string p1, "setDefaultDataList"

    .line 17104985
    .line 17104986
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Yg(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
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
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262178
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262180
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;->a:Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb$a;

    .line 262182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb$a;->a()Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;

    .line 262188
    move-result-object v2

    .line 262189
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;->findSeriesEnable:Z

    .line 262191
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262194
    move-result-object v2

    .line 262195
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->k:Ljava/lang/Boolean;

    .line 262197
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
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262177
    .line 262178
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262179
    .line 262180
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;->a:Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb$a;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb$a;->a()Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;->findSeriesEnable:Z

    .line 262190
    .line 262191
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v2

    .line 262195
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->k:Ljava/lang/Boolean;

    .line 262196
    .line 262197
    return-object v0
.end method


.method public final Kg(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
[MOD-CHANGED]
.method public final Kg(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "setMallTabData tabType="

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    iget v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17170449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170452
    const-string v3, ", tabName="

    .line 17170454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 17170459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    const-string v3, ", defaultDataListSize="

    .line 17170464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 17170469
    check-cast v3, Ljava/util/ArrayList;

    .line 17170471
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170474
    move-result v3

    .line 17170475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170478
    const-string v3, ", originCellDataSize="

    .line 17170480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17170485
    if-eqz v3, :cond_40

    .line 17170487
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 17170489
    if-eqz v3, :cond_40

    .line 17170491
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170494
    move-result v3

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v3, 0x0

    .line 17170497
    :goto_41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170500
    const-string v3, ", defaultDataSummary="

    .line 17170502
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Qg()Ljava/lang/String;

    .line 17170508
    move-result-object v3

    .line 17170509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object v2

    .line 17170516
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170518
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170521
    move-result-object v1

    .line 17170522
    const-string v3, "deliver"

    .line 17170524
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    const-string v0, "setMallTabData"

    .line 17170529
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Yg(Ljava/lang/String;)V

    .line 17170532
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Vg()Z

    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_9e

    .line 17170538
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->C:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17170540
    if-nez v0, :cond_9e

    .line 17170542
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$a;

    .line 17170544
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170546
    const-string v1, ""

    .line 17170548
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170553
    invoke-virtual {v2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17170556
    move-result-object v4

    .line 17170557
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->T:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170562
    invoke-virtual {v2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17170565
    move-result-object v5

    .line 17170566
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->U:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170571
    invoke-virtual {v2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17170574
    move-result-object v6

    .line 17170575
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    move-object v1, p0

    .line 17170582
    move-object v2, p1

    .line 17170583
    move-object v7, p0

    .line 17170584
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$a;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$b;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17170587
    move-result-object p1

    .line 17170588
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->C:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17170590
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Kg(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v3, "setMallTabData tabType="

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17170448
    .line 17170449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v3, ", tabName="

    .line 17170453
    .line 17170454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v3, ", defaultDataListSize="

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 17170468
    .line 17170469
    check-cast v3, Ljava/util/ArrayList;

    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v3, ", originCellDataSize="

    .line 17170479
    .line 17170480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17170484
    .line 17170485
    if-eqz v3, :cond_40

    .line 17170486
    .line 17170487
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 17170488
    .line 17170489
    if-eqz v3, :cond_40

    .line 17170490
    .line 17170491
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v3, 0x0

    .line 17170497
    :goto_41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v3, ", defaultDataSummary="

    .line 17170501
    .line 17170502
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Qg()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    const-string v3, "deliver"

    .line 17170523
    .line 17170524
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v0, "setMallTabData"

    .line 17170528
    .line 17170529
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Yg(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Vg()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_9e

    .line 17170537
    .line 17170538
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->C:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17170539
    .line 17170540
    if-nez v0, :cond_9e

    .line 17170541
    .line 17170542
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$a;

    .line 17170543
    .line 17170544
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170545
    .line 17170546
    const-string v1, ""

    .line 17170547
    .line 17170548
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170552
    .line 17170553
    invoke-virtual {v2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v4

    .line 17170557
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->T:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170561
    .line 17170562
    invoke-virtual {v2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v5

    .line 17170566
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->U:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170570
    .line 17170571
    invoke-virtual {v2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v6

    .line 17170575
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    .line 17170580
    .line 17170581
    move-object v1, p0

    .line 17170582
    move-object v2, p1

    .line 17170583
    move-object v7, p0

    .line 17170584
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$a;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$b;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->C:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17170589
    .line 17170590
    :cond_9e
    return-void
.end method


.method public final Og(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final Og(Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    move-result v0

    .line 17104900
    iput-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->f:Z

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 17104904
    const-string v1, "deliver"

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-nez v0, :cond_2e

    .line 17104909
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->G:Ljava/lang/Boolean;

    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104915
    const-string/jumbo v3, "useFirstScreenCacheDataRefresh defer because kmpTabAbility is null, tabType="

    .line 17104918
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104924
    move-result v3

    .line 17104925
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104944
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104946
    const-string/jumbo v5, "useFirstScreenCacheDataRefresh dispatch immediately, tabType="

    .line 17104949
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104955
    move-result v5

    .line 17104956
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    const-string v5, ", refreshWithAnim="

    .line 17104961
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object v4

    .line 17104971
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104973
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104976
    move-result-object v3

    .line 17104977
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    invoke-interface {v0, p1}, Luh5/b;->g(Ljava/lang/Boolean;)V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og(Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    iput-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->f:Z

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 17104903
    .line 17104904
    const-string v1, "deliver"

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-nez v0, :cond_2e

    .line 17104908
    .line 17104909
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->G:Ljava/lang/Boolean;

    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    .line 17104913
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    const-string/jumbo v3, "useFirstScreenCacheDataRefresh defer because kmpTabAbility is null, tabType="

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104943
    .line 17104944
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string/jumbo v5, "useFirstScreenCacheDataRefresh dispatch immediately, tabType="

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v5

    .line 17104956
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v5, ", refreshWithAnim="

    .line 17104960
    .line 17104961
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v4

    .line 17104971
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-interface {v0, p1}, Luh5/b;->g(Ljava/lang/Boolean;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


.method public final Pg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Pg(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$d;

    .line 17170434
    if-eqz v0, :cond_9

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/compose/NovelComposeContainer;->getContainer()Landroid/widget/FrameLayout;

    .line 17170439
    move-result-object v0

    .line 17170440
    goto :goto_a

    .line 17170441
    :cond_9
    const/4 v0, 0x0

    .line 17170442
    :goto_a
    const-string v1, "deliver"

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    const-string v3, ", paddingBottom="

    .line 17170447
    const-string v4, ", paddingTop="

    .line 17170449
    const-string v5, ", tabType="

    .line 17170451
    if-nez v0, :cond_4d

    .line 17170453
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170455
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170457
    const-string v7, "applyRootViewParams skip because composeContainer is null, source="

    .line 17170459
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170462
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170471
    move-result p1

    .line 17170472
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->z:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 17170480
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 17170482
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->z:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 17170490
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 17170492
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object p1

    .line 17170499
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170501
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    return-void

    .line 17170509
    :cond_4d
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170511
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170513
    const-string v8, "applyRootViewParams source="

    .line 17170515
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170527
    move-result p1

    .line 17170528
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->z:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 17170536
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 17170538
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->z:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 17170546
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 17170548
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170557
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170560
    move-result-object v3

    .line 17170561
    invoke-static {v1, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17170567
    move-result p1

    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->z:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 17170570
    iget v1, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 17170572
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17170575
    move-result v2

    .line 17170576
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->z:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 17170578
    iget v3, v3, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 17170580
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170583
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pg(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$d;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_9

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/compose/NovelComposeContainer;->getContainer()Landroid/widget/FrameLayout;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    goto :goto_a

    .line 17170441
    :cond_9
    const/4 v0, 0x0

    .line 17170442
    :goto_a
    const-string v1, "deliver"

    .line 17170443
    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    const-string v3, ", paddingBottom="

    .line 17170446
    .line 17170447
    const-string v4, ", paddingTop="

    .line 17170448
    .line 17170449
    const-string v5, ", tabType="

    .line 17170450
    .line 17170451
    if-nez v0, :cond_4d

    .line 17170452
    .line 17170453
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170454
    .line 17170455
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    const-string v7, "applyRootViewParams skip because composeContainer is null, source="

    .line 17170458
    .line 17170459
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result p1

    .line 17170472
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->z:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 17170479
    .line 17170480
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 17170481
    .line 17170482
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->z:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 17170489
    .line 17170490
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 17170491
    .line 17170492
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    return-void

    .line 17170509
    :cond_4d
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170510
    .line 17170511
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    const-string v8, "applyRootViewParams source="

    .line 17170514
    .line 17170515
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p1

    .line 17170528
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->z:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 17170535
    .line 17170536
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 17170537
    .line 17170538
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->z:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 17170545
    .line 17170546
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 17170547
    .line 17170548
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    invoke-static {v1, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->z:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 17170569
    .line 17170570
    iget v1, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v2

    .line 17170576
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->z:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 17170577
    .line 17170578
    iget v3, v3, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 17170579
    .line 17170580
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-void
.end method


.method public final Qg()Ljava/lang/String;
[MOD-CHANGED]
.method public final Qg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 327682
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 327688
    if-nez v0, :cond_d

    .line 327690
    const-string v0, "empty"

    .line 327692
    return-object v0

    .line 327693
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327695
    const-string v2, "firstCellType="

    .line 327697
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    invoke-interface {v0}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 327703
    move-result v2

    .line 327704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327707
    const-string v2, ", firstModel="

    .line 327709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    invoke-interface {v0}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->getModel()Ljava/lang/Object;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    const-string v2, ", firstOriginal="

    .line 327729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-interface {v0}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->G()Ljava/lang/Object;

    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_43

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    const-string v0, "null"

    .line 327749
    :goto_45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Qg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 327687
    .line 327688
    if-nez v0, :cond_d

    .line 327689
    .line 327690
    const-string v0, "empty"

    .line 327691
    .line 327692
    return-object v0

    .line 327693
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    const-string v2, "firstCellType="

    .line 327696
    .line 327697
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-interface {v0}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    const-string v2, ", firstModel="

    .line 327708
    .line 327709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-interface {v0}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->getModel()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v2, ", firstOriginal="

    .line 327728
    .line 327729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-interface {v0}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->G()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_43

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    const-string v0, "null"

    .line 327748
    .line 327749
    :goto_45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    return-object v0
.end method


.method public final Rg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Rg(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->M:Lrh5/b;

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v4, "dispatchDefaultTabModelIfNeeded source="

    .line 17104912
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string p1, ", tabType="

    .line 17104920
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104926
    move-result p1

    .line 17104927
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    const-string p1, ", modelSize="

    .line 17104932
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    iget-object p1, v1, Lrh5/b;->a:Ljava/util/List;

    .line 17104937
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104940
    move-result p1

    .line 17104941
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    const-string p1, ", nextOffset="

    .line 17104946
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    iget p1, v1, Lrh5/b;->g:I

    .line 17104951
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    const-string p1, ", hasMore="

    .line 17104956
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    iget-boolean p1, v1, Lrh5/b;->h:Z

    .line 17104961
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    const/4 v3, 0x0

    .line 17104969
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104971
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104974
    move-result-object v2

    .line 17104975
    const-string v4, "deliver"

    .line 17104977
    invoke-static {v4, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    invoke-interface {v0, v1}, Luh5/b;->p(Lrh5/b;)V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public final Rg(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->M:Lrh5/b;

    .line 17104902
    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v4, "dispatchDefaultTabModelIfNeeded source="

    .line 17104911
    .line 17104912
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string p1, ", tabType="

    .line 17104919
    .line 17104920
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string p1, ", modelSize="

    .line 17104931
    .line 17104932
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, v1, Lrh5/b;->a:Ljava/util/List;

    .line 17104936
    .line 17104937
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string p1, ", nextOffset="

    .line 17104945
    .line 17104946
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    iget p1, v1, Lrh5/b;->g:I

    .line 17104950
    .line 17104951
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string p1, ", hasMore="

    .line 17104955
    .line 17104956
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    iget-boolean p1, v1, Lrh5/b;->h:Z

    .line 17104960
    .line 17104961
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    const/4 v3, 0x0

    .line 17104969
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    const-string v4, "deliver"

    .line 17104976
    .line 17104977
    invoke-static {v4, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-interface {v0, v1}, Luh5/b;->p(Lrh5/b;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


.method public final Sg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Sg(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->I:Z

    .line 17104898
    const-string v1, "deliver"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const-string v3, ", tabType="

    .line 17104903
    if-eqz v0, :cond_2d

    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v5, "dispatchFirstShowIfNeeded skip because already dispatched, source="

    .line 17104911
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104923
    move-result p1

    .line 17104924
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    const/4 v0, 0x1

    .line 17104942
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->I:Z

    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104946
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v5, "dispatchFirstShowIfNeeded source="

    .line 17104950
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104962
    move-result p1

    .line 17104963
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104972
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17104986
    move-result p1

    .line 17104987
    if-eqz p1, :cond_68

    .line 17104989
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    const-string/jumbo p1, "\u8fd9\u662fKMP\u5bb9\u5668"

    .line 17104997
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17105000
    :cond_68
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->xg()V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final Sg(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->I:Z

    .line 17104897
    .line 17104898
    const-string v1, "deliver"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const-string v3, ", tabType="

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_2d

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v5, "dispatchFirstShowIfNeeded skip because already dispatched, source="

    .line 17104910
    .line 17104911
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    const/4 v0, 0x1

    .line 17104942
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->I:Z

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104945
    .line 17104946
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v5, "dispatchFirstShowIfNeeded source="

    .line 17104949
    .line 17104950
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    if-eqz p1, :cond_68

    .line 17104988
    .line 17104989
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    const-string/jumbo p1, "\u8fd9\u662fKMP\u5bb9\u5668"

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->xg()V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


.method public final Tg(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final Tg(Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170437
    return v1

    .line 17170438
    :cond_6
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->F:Z

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-nez v2, :cond_1e

    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170446
    move-result v2

    .line 17170447
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 17170450
    move-result v4

    .line 17170451
    if-ne v2, v4, :cond_1c

    .line 17170453
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170456
    move-result v2

    .line 17170457
    if-eqz v2, :cond_1c

    .line 17170459
    goto :goto_1e

    .line 17170460
    :cond_1c
    const/4 v2, 0x0

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 17170463
    :goto_1f
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170465
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170467
    const-string v6, "dispatchPendingVisibleIfNeeded source="

    .line 17170469
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    const-string v6, ", tabType="

    .line 17170477
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170483
    move-result v7

    .line 17170484
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170487
    const-string v7, ", pendingVisibleDispatch="

    .line 17170489
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    iget-boolean v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->F:Z

    .line 17170494
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170497
    const-string v7, ", isPageVisible="

    .line 17170499
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170505
    move-result v7

    .line 17170506
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170509
    const-string v7, ", shouldDispatch="

    .line 17170511
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    move-result-object v5

    .line 17170521
    new-array v7, v1, [Ljava/lang/Object;

    .line 17170523
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170526
    move-result-object v4

    .line 17170527
    const-string v8, "deliver"

    .line 17170529
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    if-nez v2, :cond_67

    .line 17170534
    return v1

    .line 17170535
    :cond_67
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->E:Z

    .line 17170537
    if-eqz v2, :cond_91

    .line 17170539
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->F:Z

    .line 17170541
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170545
    const-string v3, "dispatchPendingVisibleIfNeeded defer because waiting preload data, source="

    .line 17170547
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170559
    move-result p1

    .line 17170560
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object p1

    .line 17170567
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170569
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-static {v8, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    return v1

    .line 17170577
    :cond_91
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->F:Z

    .line 17170579
    invoke-interface {v0}, Luh5/b;->onVisible()V

    .line 17170582
    return v3
.end method

[INNER-ORIGINAL]
.method public final Tg(Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170436
    .line 17170437
    return v1

    .line 17170438
    :cond_6
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->F:Z

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-nez v2, :cond_1e

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v4

    .line 17170451
    if-ne v2, v4, :cond_1c

    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    if-eqz v2, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_1e

    .line 17170460
    :cond_1c
    const/4 v2, 0x0

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 17170463
    :goto_1f
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170464
    .line 17170465
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    const-string v6, "dispatchPendingVisibleIfNeeded source="

    .line 17170468
    .line 17170469
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v6, ", tabType="

    .line 17170476
    .line 17170477
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v7

    .line 17170484
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v7, ", pendingVisibleDispatch="

    .line 17170488
    .line 17170489
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    iget-boolean v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->F:Z

    .line 17170493
    .line 17170494
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v7, ", isPageVisible="

    .line 17170498
    .line 17170499
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v7

    .line 17170506
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v7, ", shouldDispatch="

    .line 17170510
    .line 17170511
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v5

    .line 17170521
    new-array v7, v1, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    const-string v8, "deliver"

    .line 17170528
    .line 17170529
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    if-nez v2, :cond_67

    .line 17170533
    .line 17170534
    return v1

    .line 17170535
    :cond_67
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->E:Z

    .line 17170536
    .line 17170537
    if-eqz v2, :cond_91

    .line 17170538
    .line 17170539
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->F:Z

    .line 17170540
    .line 17170541
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170542
    .line 17170543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    const-string v3, "dispatchPendingVisibleIfNeeded defer because waiting preload data, source="

    .line 17170546
    .line 17170547
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-static {v8, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return v1

    .line 17170577
    :cond_91
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->F:Z

    .line 17170578
    .line 17170579
    invoke-interface {v0}, Luh5/b;->onVisible()V

    .line 17170580
    .line 17170581
    .line 17170582
    return v3
.end method


.method public final Ug(Luh5/b;ILcom/dragon/read/base/Args;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Ug(Luh5/b;ILcom/dragon/read/base/Args;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p2

    .line 67567622
    move-object/from16 v3, p3

    .line 67567624
    move-object/from16 v4, p4

    .line 67567626
    const/4 v5, 0x1

    .line 67567627
    const/4 v6, 0x0

    .line 67567628
    if-eqz v3, :cond_18

    .line 67567630
    const-string v7, "refresh_with_pull_anim"

    .line 67567632
    invoke-virtual {v3, v7, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 67567635
    move-result v7

    .line 67567636
    if-nez v7, :cond_18

    .line 67567638
    const/4 v7, 0x1

    .line 67567639
    goto :goto_19

    .line 67567640
    :cond_18
    const/4 v7, 0x0

    .line 67567641
    :goto_19
    xor-int/2addr v5, v7

    .line 67567642
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 67567644
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567646
    const-string v9, "dispatchRefresh source="

    .line 67567648
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567651
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567654
    const-string v9, ", tabType="

    .line 67567656
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567659
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 67567662
    move-result v10

    .line 67567663
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567666
    const-string v10, ", refreshType="

    .line 67567668
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567671
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567674
    const-string v11, ", refreshWithPullAnim="

    .line 67567676
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567679
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567682
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567685
    move-result-object v8

    .line 67567686
    new-array v11, v6, [Ljava/lang/Object;

    .line 67567688
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567691
    move-result-object v7

    .line 67567692
    const-string v12, "deliver"

    .line 67567694
    invoke-static {v12, v7, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567697
    const/4 v7, 0x0

    .line 67567698
    const-string v8, ""

    .line 67567700
    const-string v11, "series_id"

    .line 67567702
    const-string v13, "clientReqType"

    .line 67567704
    if-eqz v5, :cond_b0

    .line 67567706
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 67567708
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67567710
    const-string v15, "dispatchRefresh \u4f7f\u7528\u4e0b\u62c9\u5237\u65b0\u52a8\u753b, source="

    .line 67567712
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567715
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567718
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567721
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 67567724
    move-result v4

    .line 67567725
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567728
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567731
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567734
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567737
    move-result-object v4

    .line 67567738
    new-array v6, v6, [Ljava/lang/Object;

    .line 67567740
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567743
    move-result-object v5

    .line 67567744
    invoke-static {v12, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567747
    if-eqz v3, :cond_96

    .line 67567749
    invoke-virtual {v3, v13, v7}, Lcom/dragon/read/base/Args;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567752
    move-result-object v4

    .line 67567753
    check-cast v4, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 67567755
    if-eqz v4, :cond_96

    .line 67567757
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ClientReqType;->getValue()I

    .line 67567760
    move-result v4

    .line 67567761
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567764
    move-result-object v4

    .line 67567765
    goto :goto_97

    .line 67567766
    :cond_96
    move-object v4, v7

    .line 67567767
    :goto_97
    sget-object v5, Lcom/dragon/read/rpc/model/ClientReqType;->ImmersiveConsumedRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 67567769
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ClientReqType;->getValue()I

    .line 67567772
    move-result v5

    .line 67567773
    if-nez v4, :cond_a0

    .line 67567775
    goto :goto_ac

    .line 67567776
    :cond_a0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67567779
    move-result v6

    .line 67567780
    if-ne v6, v5, :cond_ac

    .line 67567782
    if-eqz v3, :cond_ac

    .line 67567784
    invoke-virtual {v3, v11, v8}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567787
    move-result-object v7

    .line 67567788
    :cond_ac
    :goto_ac
    invoke-interface {v1, v2, v4, v7}, Luh5/b;->u(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 67567791
    return-void

    .line 67567792
    :cond_b0
    invoke-interface/range {p1 .. p1}, Luh5/b;->O()Lyh5/a;

    .line 67567795
    move-result-object v5

    .line 67567796
    if-nez v5, :cond_e0

    .line 67567798
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 67567800
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67567802
    const-string v15, "dispatchRefresh \u76f4\u63a5\u5237\u65b0\u524d\u65e0\u6cd5\u6eda\u9876\uff0c\u539f\u56e0=feedLayout \u4e3a\u7a7a, source="

    .line 67567804
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567807
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567810
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567813
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 67567816
    move-result v4

    .line 67567817
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567820
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567823
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567826
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567829
    move-result-object v4

    .line 67567830
    new-array v6, v6, [Ljava/lang/Object;

    .line 67567832
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567835
    move-result-object v5

    .line 67567836
    invoke-static {v12, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567839
    goto :goto_10e

    .line 67567840
    :cond_e0
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 67567842
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67567844
    const-string v7, "dispatchRefresh \u76f4\u63a5\u5237\u65b0\u524d\u5148\u6eda\u9876, source="

    .line 67567846
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567849
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567852
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567855
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 67567858
    move-result v4

    .line 67567859
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567862
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567865
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567868
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567871
    move-result-object v4

    .line 67567872
    new-array v6, v6, [Ljava/lang/Object;

    .line 67567874
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567877
    move-result-object v7

    .line 67567878
    invoke-static {v12, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567881
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567883
    invoke-interface {v5, v4}, Lyh5/a;->d(Ljava/lang/Boolean;)V

    .line 67567886
    :goto_10e
    const/4 v4, 0x0

    .line 67567887
    if-eqz v3, :cond_122

    .line 67567889
    invoke-virtual {v3, v13, v4}, Lcom/dragon/read/base/Args;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567892
    move-result-object v5

    .line 67567893
    check-cast v5, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 67567895
    if-eqz v5, :cond_122

    .line 67567897
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ClientReqType;->getValue()I

    .line 67567900
    move-result v5

    .line 67567901
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567904
    move-result-object v5

    .line 67567905
    goto :goto_123

    .line 67567906
    :cond_122
    move-object v5, v4

    .line 67567907
    :goto_123
    sget-object v6, Lcom/dragon/read/rpc/model/ClientReqType;->ImmersiveConsumedRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 67567909
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/ClientReqType;->getValue()I

    .line 67567912
    move-result v6

    .line 67567913
    if-nez v5, :cond_12c

    .line 67567915
    goto :goto_139

    .line 67567916
    :cond_12c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67567919
    move-result v7

    .line 67567920
    if-ne v7, v6, :cond_139

    .line 67567922
    if-eqz v3, :cond_139

    .line 67567924
    invoke-virtual {v3, v11, v8}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567927
    move-result-object v7

    .line 67567928
    goto :goto_13a

    .line 67567929
    :cond_139
    :goto_139
    move-object v7, v4

    .line 67567930
    :goto_13a
    invoke-interface {v1, v2, v5, v7}, Luh5/b;->s(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 67567933
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ug(Luh5/b;ILcom/dragon/read/base/Args;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p2

    .line 67567621
    .line 67567622
    move-object/from16 v3, p3

    .line 67567623
    .line 67567624
    move-object/from16 v4, p4

    .line 67567625
    .line 67567626
    const/4 v5, 0x1

    .line 67567627
    const/4 v6, 0x0

    .line 67567628
    if-eqz v3, :cond_18

    .line 67567629
    .line 67567630
    const-string v7, "refresh_with_pull_anim"

    .line 67567631
    .line 67567632
    invoke-virtual {v3, v7, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 67567633
    .line 67567634
    .line 67567635
    move-result v7

    .line 67567636
    if-nez v7, :cond_18

    .line 67567637
    .line 67567638
    const/4 v7, 0x1

    .line 67567639
    goto :goto_19

    .line 67567640
    :cond_18
    const/4 v7, 0x0

    .line 67567641
    :goto_19
    xor-int/2addr v5, v7

    .line 67567642
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 67567643
    .line 67567644
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567645
    .line 67567646
    const-string v9, "dispatchRefresh source="

    .line 67567647
    .line 67567648
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567649
    .line 67567650
    .line 67567651
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567652
    .line 67567653
    .line 67567654
    const-string v9, ", tabType="

    .line 67567655
    .line 67567656
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567657
    .line 67567658
    .line 67567659
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 67567660
    .line 67567661
    .line 67567662
    move-result v10

    .line 67567663
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567664
    .line 67567665
    .line 67567666
    const-string v10, ", refreshType="

    .line 67567667
    .line 67567668
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567669
    .line 67567670
    .line 67567671
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567672
    .line 67567673
    .line 67567674
    const-string v11, ", refreshWithPullAnim="

    .line 67567675
    .line 67567676
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567677
    .line 67567678
    .line 67567679
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567680
    .line 67567681
    .line 67567682
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object v8

    .line 67567686
    new-array v11, v6, [Ljava/lang/Object;

    .line 67567687
    .line 67567688
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object v7

    .line 67567692
    const-string v12, "deliver"

    .line 67567693
    .line 67567694
    invoke-static {v12, v7, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567695
    .line 67567696
    .line 67567697
    const/4 v7, 0x0

    .line 67567698
    const-string v8, ""

    .line 67567699
    .line 67567700
    const-string v11, "series_id"

    .line 67567701
    .line 67567702
    const-string v13, "clientReqType"

    .line 67567703
    .line 67567704
    if-eqz v5, :cond_b0

    .line 67567705
    .line 67567706
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 67567707
    .line 67567708
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67567709
    .line 67567710
    const-string v15, "dispatchRefresh \u4f7f\u7528\u4e0b\u62c9\u5237\u65b0\u52a8\u753b, source="

    .line 67567711
    .line 67567712
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567713
    .line 67567714
    .line 67567715
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567716
    .line 67567717
    .line 67567718
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 67567722
    .line 67567723
    .line 67567724
    move-result v4

    .line 67567725
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567726
    .line 67567727
    .line 67567728
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567729
    .line 67567730
    .line 67567731
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567732
    .line 67567733
    .line 67567734
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v4

    .line 67567738
    new-array v6, v6, [Ljava/lang/Object;

    .line 67567739
    .line 67567740
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v5

    .line 67567744
    invoke-static {v12, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567745
    .line 67567746
    .line 67567747
    if-eqz v3, :cond_96

    .line 67567748
    .line 67567749
    invoke-virtual {v3, v13, v7}, Lcom/dragon/read/base/Args;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v4

    .line 67567753
    check-cast v4, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 67567754
    .line 67567755
    if-eqz v4, :cond_96

    .line 67567756
    .line 67567757
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ClientReqType;->getValue()I

    .line 67567758
    .line 67567759
    .line 67567760
    move-result v4

    .line 67567761
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v4

    .line 67567765
    goto :goto_97

    .line 67567766
    :cond_96
    move-object v4, v7

    .line 67567767
    :goto_97
    sget-object v5, Lcom/dragon/read/rpc/model/ClientReqType;->ImmersiveConsumedRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 67567768
    .line 67567769
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ClientReqType;->getValue()I

    .line 67567770
    .line 67567771
    .line 67567772
    move-result v5

    .line 67567773
    if-nez v4, :cond_a0

    .line 67567774
    .line 67567775
    goto :goto_ac

    .line 67567776
    :cond_a0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67567777
    .line 67567778
    .line 67567779
    move-result v6

    .line 67567780
    if-ne v6, v5, :cond_ac

    .line 67567781
    .line 67567782
    if-eqz v3, :cond_ac

    .line 67567783
    .line 67567784
    invoke-virtual {v3, v11, v8}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v7

    .line 67567788
    :cond_ac
    :goto_ac
    invoke-interface {v1, v2, v4, v7}, Luh5/b;->u(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 67567789
    .line 67567790
    .line 67567791
    return-void

    .line 67567792
    :cond_b0
    invoke-interface/range {p1 .. p1}, Luh5/b;->O()Lyh5/a;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v5

    .line 67567796
    if-nez v5, :cond_e0

    .line 67567797
    .line 67567798
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 67567799
    .line 67567800
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67567801
    .line 67567802
    const-string v15, "dispatchRefresh \u76f4\u63a5\u5237\u65b0\u524d\u65e0\u6cd5\u6eda\u9876\uff0c\u539f\u56e0=feedLayout \u4e3a\u7a7a, source="

    .line 67567803
    .line 67567804
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567805
    .line 67567806
    .line 67567807
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567808
    .line 67567809
    .line 67567810
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567811
    .line 67567812
    .line 67567813
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 67567814
    .line 67567815
    .line 67567816
    move-result v4

    .line 67567817
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567818
    .line 67567819
    .line 67567820
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567821
    .line 67567822
    .line 67567823
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v4

    .line 67567830
    new-array v6, v6, [Ljava/lang/Object;

    .line 67567831
    .line 67567832
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v5

    .line 67567836
    invoke-static {v12, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567837
    .line 67567838
    .line 67567839
    goto :goto_10e

    .line 67567840
    :cond_e0
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 67567841
    .line 67567842
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67567843
    .line 67567844
    const-string v7, "dispatchRefresh \u76f4\u63a5\u5237\u65b0\u524d\u5148\u6eda\u9876, source="

    .line 67567845
    .line 67567846
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567847
    .line 67567848
    .line 67567849
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567853
    .line 67567854
    .line 67567855
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 67567856
    .line 67567857
    .line 67567858
    move-result v4

    .line 67567859
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567860
    .line 67567861
    .line 67567862
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567863
    .line 67567864
    .line 67567865
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567866
    .line 67567867
    .line 67567868
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v4

    .line 67567872
    new-array v6, v6, [Ljava/lang/Object;

    .line 67567873
    .line 67567874
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v7

    .line 67567878
    invoke-static {v12, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567879
    .line 67567880
    .line 67567881
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567882
    .line 67567883
    invoke-interface {v5, v4}, Lyh5/a;->d(Ljava/lang/Boolean;)V

    .line 67567884
    .line 67567885
    .line 67567886
    :goto_10e
    const/4 v4, 0x0

    .line 67567887
    if-eqz v3, :cond_122

    .line 67567888
    .line 67567889
    invoke-virtual {v3, v13, v4}, Lcom/dragon/read/base/Args;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567890
    .line 67567891
    .line 67567892
    move-result-object v5

    .line 67567893
    check-cast v5, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 67567894
    .line 67567895
    if-eqz v5, :cond_122

    .line 67567896
    .line 67567897
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ClientReqType;->getValue()I

    .line 67567898
    .line 67567899
    .line 67567900
    move-result v5

    .line 67567901
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object v5

    .line 67567905
    goto :goto_123

    .line 67567906
    :cond_122
    move-object v5, v4

    .line 67567907
    :goto_123
    sget-object v6, Lcom/dragon/read/rpc/model/ClientReqType;->ImmersiveConsumedRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 67567908
    .line 67567909
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/ClientReqType;->getValue()I

    .line 67567910
    .line 67567911
    .line 67567912
    move-result v6

    .line 67567913
    if-nez v5, :cond_12c

    .line 67567914
    .line 67567915
    goto :goto_139

    .line 67567916
    :cond_12c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67567917
    .line 67567918
    .line 67567919
    move-result v7

    .line 67567920
    if-ne v7, v6, :cond_139

    .line 67567921
    .line 67567922
    if-eqz v3, :cond_139

    .line 67567923
    .line 67567924
    invoke-virtual {v3, v11, v8}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object v7

    .line 67567928
    goto :goto_13a

    .line 67567929
    :cond_139
    :goto_139
    move-object v7, v4

    .line 67567930
    :goto_13a
    invoke-interface {v1, v2, v5, v7}, Luh5/b;->s(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 67567931
    .line 67567932
    .line 67567933
    return-void
.end method


.method public final Vg()Z
[MOD-CHANGED]
.method public final Vg()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Wg()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1d

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196616
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196618
    if-ne v0, v1, :cond_1d

    .line 196620
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 196622
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196625
    move-result v1

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->e(I)Z

    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1d

    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final Vg()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Wg()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1d

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_1d

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->e(I)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1d

    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method


.method public final Wg()Z
[MOD-CHANGED]
.method public final Wg()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262153
    move-result v1

    .line 262154
    if-eq v0, v1, :cond_2f

    .line 262156
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic_series:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262158
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262161
    move-result v1

    .line 262162
    if-eq v0, v1, :cond_2f

    .line 262164
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262166
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262169
    move-result v1

    .line 262170
    if-ne v0, v1, :cond_1d

    .line 262172
    goto :goto_2f

    .line 262173
    :cond_1d
    sget-object v0, Lod3/b;->Companion:Lod3/b$b;

    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262178
    move-result v1

    .line 262179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static {v1}, Lod3/b$b;->a(Ljava/lang/Integer;)Z

    .line 262189
    move-result v0

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 262192
    :goto_30
    return v0
.end method

[INNER-ORIGINAL]
.method public final Wg()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eq v0, v1, :cond_2f

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic_series:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eq v0, v1, :cond_2f

    .line 262163
    .line 262164
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-ne v0, v1, :cond_1d

    .line 262171
    .line 262172
    goto :goto_2f

    .line 262173
    :cond_1d
    sget-object v0, Lod3/b;->Companion:Lod3/b$b;

    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v1}, Lod3/b$b;->a(Ljava/lang/Integer;)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 262192
    :goto_30
    return v0
.end method


.method public final Xg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Xg(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104899
    move-result v0

    .line 17104900
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-ne v0, v1, :cond_10

    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    if-nez v0, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->J:Z

    .line 17104918
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->u()Z

    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_27

    .line 17104924
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->f:Landroid/content/SharedPreferences;

    .line 17104926
    const-string v1, "key_double_col_switch_three_col"

    .line 17104928
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_27

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v2, 0x0

    .line 17104936
    :goto_28
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->K:Z

    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v2, "syncDoubleColSwitchState source="

    .line 17104944
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    const-string p1, ", tabType="

    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104958
    move-result p1

    .line 17104959
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    const-string p1, ", isThreeCol="

    .line 17104964
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->K:Z

    .line 17104969
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104978
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104981
    move-result-object v0

    .line 17104982
    const-string v2, "deliver"

    .line 17104984
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final Xg(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-ne v0, v1, :cond_10

    .line 17104909
    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    if-nez v0, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->J:Z

    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->u()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_27

    .line 17104923
    .line 17104924
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->f:Landroid/content/SharedPreferences;

    .line 17104925
    .line 17104926
    const-string v1, "key_double_col_switch_three_col"

    .line 17104927
    .line 17104928
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v2, 0x0

    .line 17104936
    :goto_28
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->K:Z

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v2, "syncDoubleColSwitchState source="

    .line 17104943
    .line 17104944
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string p1, ", tabType="

    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string p1, ", isThreeCol="

    .line 17104963
    .line 17104964
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->K:Z

    .line 17104968
    .line 17104969
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    const-string v2, "deliver"

    .line 17104983
    .line 17104984
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


.method public final Yg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Yg(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 17235972
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17235974
    const-string v3, ""

    .line 17235976
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->b(Ljava/util/List;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Lrh5/b;

    .line 17235985
    move-result-object v0

    .line 17235986
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->M:Lrh5/b;

    .line 17235988
    const/4 v1, 0x0

    .line 17235989
    const-string v2, "deliver"

    .line 17235991
    const-string v3, ", defaultDataListSize="

    .line 17235993
    const-string v4, ", tabType="

    .line 17235995
    const/4 v5, 0x0

    .line 17235996
    if-eqz v0, :cond_6c

    .line 17235998
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->N:Ljava/lang/String;

    .line 17236000
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236004
    const-string/jumbo v6, "updateDefaultDataSource use direct defaultDataList, source="

    .line 17236007
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236010
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236019
    move-result v4

    .line 17236020
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236023
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 17236028
    check-cast v3, Ljava/util/ArrayList;

    .line 17236030
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236033
    move-result v3

    .line 17236034
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236037
    const-string v3, ", modelSize="

    .line 17236039
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->M:Lrh5/b;

    .line 17236044
    if-eqz v3, :cond_57

    .line 17236046
    iget-object v3, v3, Lrh5/b;->a:Ljava/util/List;

    .line 17236048
    if-eqz v3, :cond_57

    .line 17236050
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236053
    move-result v3

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    const/4 v3, 0x0

    .line 17236056
    :goto_58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236062
    move-result-object v1

    .line 17236063
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236065
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236068
    move-result-object v0

    .line 17236069
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236072
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Rg(Ljava/lang/String;)V

    .line 17236075
    return-void

    .line 17236076
    :cond_6c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236078
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236080
    const-string/jumbo v7, "updateDefaultDataSource fallback to originalTabData json, source="

    .line 17236083
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236086
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236095
    move-result v7

    .line 17236096
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236099
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236102
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 17236104
    check-cast v7, Ljava/util/ArrayList;

    .line 17236106
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236109
    move-result v7

    .line 17236110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236116
    move-result-object v6

    .line 17236117
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236119
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236122
    move-result-object v0

    .line 17236123
    invoke-static {v2, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236126
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 17236128
    check-cast v0, Ljava/util/ArrayList;

    .line 17236130
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236133
    move-result v0

    .line 17236134
    if-eqz v0, :cond_d2

    .line 17236136
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->N:Ljava/lang/String;

    .line 17236138
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->M:Lrh5/b;

    .line 17236140
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236144
    const-string/jumbo v3, "updateDefaultTabDataJson skip because defaultDataList is empty, source="

    .line 17236147
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236159
    move-result p1

    .line 17236160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    move-result-object p1

    .line 17236167
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236176
    goto/16 :goto_171

    .line 17236178
    :cond_d2
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236180
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17236182
    if-eqz v0, :cond_e1

    .line 17236184
    iget-object v6, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 17236186
    if-eqz v6, :cond_e1

    .line 17236188
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236191
    move-result v6

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v6, 0x0

    .line 17236194
    :goto_e2
    const-string v7, ", defaultDataSummary="

    .line 17236196
    if-gtz v6, :cond_127

    .line 17236198
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->N:Ljava/lang/String;

    .line 17236200
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->M:Lrh5/b;

    .line 17236202
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236206
    const-string/jumbo v6, "updateDefaultTabDataJson failed because originalTabData.cellData is empty, source="

    .line 17236209
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236221
    move-result p1

    .line 17236222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 17236230
    check-cast p1, Ljava/util/ArrayList;

    .line 17236232
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236235
    move-result p1

    .line 17236236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236239
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Qg()Ljava/lang/String;

    .line 17236245
    move-result-object p1

    .line 17236246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236252
    move-result-object p1

    .line 17236253
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236255
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236258
    move-result-object v0

    .line 17236259
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236262
    goto :goto_171

    .line 17236263
    :cond_127
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236266
    move-result-object v0

    .line 17236267
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->N:Ljava/lang/String;

    .line 17236269
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236273
    const-string/jumbo v8, "updateDefaultTabDataJson success, source="

    .line 17236276
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236285
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236288
    move-result p1

    .line 17236289
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 17236297
    check-cast p1, Ljava/util/ArrayList;

    .line 17236299
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236302
    move-result p1

    .line 17236303
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236306
    const-string p1, ", cellDataSize="

    .line 17236308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236311
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236314
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236317
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Qg()Ljava/lang/String;

    .line 17236320
    move-result-object p1

    .line 17236321
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236327
    move-result-object p1

    .line 17236328
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236330
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236333
    move-result-object v0

    .line 17236334
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236337
    :goto_171
    return-void
.end method

[INNER-ORIGINAL]
.method public final Yg(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17235973
    .line 17235974
    const-string v3, ""

    .line 17235975
    .line 17235976
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->b(Ljava/util/List;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Lrh5/b;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->M:Lrh5/b;

    .line 17235987
    .line 17235988
    const/4 v1, 0x0

    .line 17235989
    const-string v2, "deliver"

    .line 17235990
    .line 17235991
    const-string v3, ", defaultDataListSize="

    .line 17235992
    .line 17235993
    const-string v4, ", tabType="

    .line 17235994
    .line 17235995
    const/4 v5, 0x0

    .line 17235996
    if-eqz v0, :cond_6c

    .line 17235997
    .line 17235998
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->N:Ljava/lang/String;

    .line 17235999
    .line 17236000
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236001
    .line 17236002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    const-string/jumbo v6, "updateDefaultDataSource use direct defaultDataList, source="

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v4

    .line 17236020
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 17236027
    .line 17236028
    check-cast v3, Ljava/util/ArrayList;

    .line 17236029
    .line 17236030
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v3

    .line 17236034
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    .line 17236037
    const-string v3, ", modelSize="

    .line 17236038
    .line 17236039
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->M:Lrh5/b;

    .line 17236043
    .line 17236044
    if-eqz v3, :cond_57

    .line 17236045
    .line 17236046
    iget-object v3, v3, Lrh5/b;->a:Ljava/util/List;

    .line 17236047
    .line 17236048
    if-eqz v3, :cond_57

    .line 17236049
    .line 17236050
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v3

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    const/4 v3, 0x0

    .line 17236056
    :goto_58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v1

    .line 17236063
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236064
    .line 17236065
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Rg(Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    return-void

    .line 17236076
    :cond_6c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236077
    .line 17236078
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    const-string/jumbo v7, "updateDefaultDataSource fallback to originalTabData json, source="

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v7

    .line 17236096
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 17236103
    .line 17236104
    check-cast v7, Ljava/util/ArrayList;

    .line 17236105
    .line 17236106
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v7

    .line 17236110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v6

    .line 17236117
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236118
    .line 17236119
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    invoke-static {v2, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 17236127
    .line 17236128
    check-cast v0, Ljava/util/ArrayList;

    .line 17236129
    .line 17236130
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v0

    .line 17236134
    if-eqz v0, :cond_d2

    .line 17236135
    .line 17236136
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->N:Ljava/lang/String;

    .line 17236137
    .line 17236138
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->M:Lrh5/b;

    .line 17236139
    .line 17236140
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236141
    .line 17236142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    const-string/jumbo v3, "updateDefaultTabDataJson skip because defaultDataList is empty, source="

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result p1

    .line 17236160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236168
    .line 17236169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236174
    .line 17236175
    .line 17236176
    goto/16 :goto_171

    .line 17236177
    .line 17236178
    :cond_d2
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236179
    .line 17236180
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17236181
    .line 17236182
    if-eqz v0, :cond_e1

    .line 17236183
    .line 17236184
    iget-object v6, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 17236185
    .line 17236186
    if-eqz v6, :cond_e1

    .line 17236187
    .line 17236188
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v6

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v6, 0x0

    .line 17236194
    :goto_e2
    const-string v7, ", defaultDataSummary="

    .line 17236195
    .line 17236196
    if-gtz v6, :cond_127

    .line 17236197
    .line 17236198
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->N:Ljava/lang/String;

    .line 17236199
    .line 17236200
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->M:Lrh5/b;

    .line 17236201
    .line 17236202
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236203
    .line 17236204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    const-string/jumbo v6, "updateDefaultTabDataJson failed because originalTabData.cellData is empty, source="

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result p1

    .line 17236222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 17236229
    .line 17236230
    check-cast p1, Ljava/util/ArrayList;

    .line 17236231
    .line 17236232
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result p1

    .line 17236236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Qg()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p1

    .line 17236246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236254
    .line 17236255
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v0

    .line 17236259
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236260
    .line 17236261
    .line 17236262
    goto :goto_171

    .line 17236263
    :cond_127
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v0

    .line 17236267
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->N:Ljava/lang/String;

    .line 17236268
    .line 17236269
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236270
    .line 17236271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    const-string/jumbo v8, "updateDefaultTabDataJson success, source="

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236286
    .line 17236287
    .line 17236288
    move-result p1

    .line 17236289
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    .line 17236295
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 17236296
    .line 17236297
    check-cast p1, Ljava/util/ArrayList;

    .line 17236298
    .line 17236299
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236300
    .line 17236301
    .line 17236302
    move-result p1

    .line 17236303
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    .line 17236306
    const-string p1, ", cellDataSize="

    .line 17236307
    .line 17236308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Qg()Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object p1

    .line 17236321
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object p1

    .line 17236328
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236329
    .line 17236330
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v0

    .line 17236334
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236335
    .line 17236336
    .line 17236337
    :goto_171
    return-void
.end method


.method public final Zg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Zg(Ljava/lang/String;)V
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
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v4, "[tabSelectedForPreload] source="

    .line 17104916
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    const-string p1, ", tabType="

    .line 17104924
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104930
    move-result p1

    .line 17104931
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104934
    const-string p1, ", currentTabType="

    .line 17104936
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 17104942
    move-result p1

    .line 17104943
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    const-string p1, ", selected="

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->T:Lio/reactivex/subjects/BehaviorSubject;

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
.method public final Zg(Ljava/lang/String;)V
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
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    .line 17104912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v4, "[tabSelectedForPreload] source="

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
    const-string p1, ", tabType="

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
    const-string p1, ", currentTabType="

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
    const-string p1, ", selected="

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->T:Lio/reactivex/subjects/BehaviorSubject;

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


.method public final onBottomStateIconClick(Ld05/d;)V
[MOD-CHANGED]
.method public final onBottomStateIconClick(Ld05/d;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170439
    move-result p1

    .line 17170440
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 17170443
    move-result v1

    .line 17170444
    if-ne p1, v1, :cond_a0

    .line 17170446
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170449
    move-result p1

    .line 17170450
    if-nez p1, :cond_16

    .line 17170452
    goto/16 :goto_a0

    .line 17170454
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 17170456
    if-nez p1, :cond_1b

    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    sget-object v1, Lfu3/e;->a:Lfu3/e;

    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    sget-object v1, Lca5/r1;->a:Lca5/r1;

    .line 17170469
    invoke-interface {p1}, Luh5/b;->n0()Lrh5/b;

    .line 17170472
    move-result-object v2

    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    if-eqz v2, :cond_2f

    .line 17170476
    iget-object v2, v2, Lrh5/b;->l:Ljava/lang/Integer;

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v2, v3

    .line 17170480
    :goto_30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    const/4 v1, 0x1

    .line 17170484
    if-eqz v2, :cond_4f

    .line 17170486
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170489
    sget-object v4, Lcom/bytedance/kmp/reading/model/SelectorDisplayType;->DisplayWhenDoublCol:Lcom/bytedance/kmp/reading/model/SelectorDisplayType;

    .line 17170491
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SelectorDisplayType;->value:I

    .line 17170493
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170496
    move-result v5

    .line 17170497
    if-eq v5, v4, :cond_4d

    .line 17170499
    sget-object v4, Lcom/bytedance/kmp/reading/model/SelectorDisplayType;->DisplayWhenGoldenBarHidden:Lcom/bytedance/kmp/reading/model/SelectorDisplayType;

    .line 17170501
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SelectorDisplayType;->value:I

    .line 17170503
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170506
    move-result v2

    .line 17170507
    if-ne v2, v4, :cond_4f

    .line 17170509
    :cond_4d
    const/4 v2, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v2, 0x0

    .line 17170512
    :goto_50
    if-eqz v2, :cond_5a

    .line 17170514
    invoke-static {p1}, Lfu3/e;->a(Luh5/b;)Z

    .line 17170517
    move-result v2

    .line 17170518
    if-eqz v2, :cond_5a

    .line 17170520
    const/4 v2, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v2, 0x0

    .line 17170523
    :goto_5b
    const-string v4, "deliver"

    .line 17170525
    if-eqz v2, :cond_80

    .line 17170527
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170531
    const-string v3, "onBottomStateIconClick trigger filter refresh by bottom icon, tabType="

    .line 17170533
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170539
    move-result v3

    .line 17170540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v2

    .line 17170547
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170549
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    invoke-interface {p1}, Luh5/b;->h()V

    .line 17170559
    return-void

    .line 17170560
    :cond_80
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170562
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170564
    const-string v6, "onBottomStateIconClick trigger pullToRefresh, tabType="

    .line 17170566
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170572
    move-result v6

    .line 17170573
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object v5

    .line 17170580
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170582
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-static {v4, v2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    invoke-interface {p1, v1, v3, v3}, Luh5/b;->u(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 17170592
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBottomStateIconClick(Ld05/d;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-ne p1, v1, :cond_a0

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result p1

    .line 17170450
    if-nez p1, :cond_16

    .line 17170451
    .line 17170452
    goto/16 :goto_a0

    .line 17170453
    .line 17170454
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 17170455
    .line 17170456
    if-nez p1, :cond_1b

    .line 17170457
    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    sget-object v1, Lfu3/e;->a:Lfu3/e;

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170465
    .line 17170466
    .line 17170467
    sget-object v1, Lca5/r1;->a:Lca5/r1;

    .line 17170468
    .line 17170469
    invoke-interface {p1}, Luh5/b;->n0()Lrh5/b;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    if-eqz v2, :cond_2f

    .line 17170475
    .line 17170476
    iget-object v2, v2, Lrh5/b;->l:Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v2, v3

    .line 17170480
    :goto_30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    const/4 v1, 0x1

    .line 17170484
    if-eqz v2, :cond_4f

    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object v4, Lcom/bytedance/kmp/reading/model/SelectorDisplayType;->DisplayWhenDoublCol:Lcom/bytedance/kmp/reading/model/SelectorDisplayType;

    .line 17170490
    .line 17170491
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SelectorDisplayType;->value:I

    .line 17170492
    .line 17170493
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    if-eq v5, v4, :cond_4d

    .line 17170498
    .line 17170499
    sget-object v4, Lcom/bytedance/kmp/reading/model/SelectorDisplayType;->DisplayWhenGoldenBarHidden:Lcom/bytedance/kmp/reading/model/SelectorDisplayType;

    .line 17170500
    .line 17170501
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SelectorDisplayType;->value:I

    .line 17170502
    .line 17170503
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    if-ne v2, v4, :cond_4f

    .line 17170508
    .line 17170509
    :cond_4d
    const/4 v2, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v2, 0x0

    .line 17170512
    :goto_50
    if-eqz v2, :cond_5a

    .line 17170513
    .line 17170514
    invoke-static {p1}, Lfu3/e;->a(Luh5/b;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v2

    .line 17170518
    if-eqz v2, :cond_5a

    .line 17170519
    .line 17170520
    const/4 v2, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v2, 0x0

    .line 17170523
    :goto_5b
    const-string v4, "deliver"

    .line 17170524
    .line 17170525
    if-eqz v2, :cond_80

    .line 17170526
    .line 17170527
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170528
    .line 17170529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    const-string v3, "onBottomStateIconClick trigger filter refresh by bottom icon, tabType="

    .line 17170532
    .line 17170533
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-interface {p1}, Luh5/b;->h()V

    .line 17170557
    .line 17170558
    .line 17170559
    return-void

    .line 17170560
    :cond_80
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170561
    .line 17170562
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    const-string v6, "onBottomStateIconClick trigger pullToRefresh, tabType="

    .line 17170565
    .line 17170566
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v6

    .line 17170573
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v5

    .line 17170580
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170581
    .line 17170582
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-static {v4, v2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-interface {p1, v1, v3, v3}, Luh5/b;->u(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    :goto_a0
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance p3, Lmb5/j;

    .line 50724870
    iget-boolean v6, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 50724872
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50724874
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50724877
    move-result v2

    .line 50724878
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50724880
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 50724882
    if-nez v0, :cond_16

    .line 50724884
    sget-object v0, Lcom/dragon/read/rpc/model/ClientTemplate;->CommonDoubleRow:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 50724886
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ClientTemplate;->getValue()I

    .line 50724889
    move-result v4

    .line 50724890
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50724892
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 50724894
    const-string v0, ""

    .line 50724896
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724899
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50724902
    move-result v5

    .line 50724903
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50724905
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 50724907
    if-nez v3, :cond_2e

    .line 50724909
    move-object v3, v0

    .line 50724910
    :cond_2e
    move-object v0, p3

    .line 50724911
    invoke-direct/range {v0 .. v6}, Lmb5/j;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    .line 50724914
    const-string v0, "onCreateContent"

    .line 50724916
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Xg(Ljava/lang/String;)V

    .line 50724919
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50724921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724923
    const-string v3, "create StaggeredFeedKmpTabFragment tabType="

    .line 50724925
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724928
    iget v3, p3, Lmb5/j;->e:I

    .line 50724930
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724933
    const-string v3, ", tabName="

    .line 50724935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    iget-object v3, p3, Lmb5/j;->d:Ljava/lang/String;

    .line 50724940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724946
    move-result-object v2

    .line 50724947
    new-array p2, p2, [Ljava/lang/Object;

    .line 50724949
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724952
    move-result-object v1

    .line 50724953
    const-string v3, "deliver"

    .line 50724955
    invoke-static {v3, v1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724958
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 50724961
    move-result-object p1

    .line 50724962
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$d;

    .line 50724964
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;Landroid/content/Context;)V

    .line 50724967
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50724969
    const/4 v1, -0x1

    .line 50724970
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724973
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724976
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$d;

    .line 50724978
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$e;

    .line 50724980
    invoke-direct {p1, p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$e;-><init>(Lmb5/j;Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;)V

    .line 50724983
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 50724985
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724987
    const v1, 0x59b76a1a

    .line 50724990
    const/4 v2, 0x1

    .line 50724991
    invoke-direct {p3, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50724994
    invoke-virtual {p2, p3}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50724997
    iput-boolean v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->i:Z

    .line 50724999
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->q:Landroidx/lifecycle/MutableLiveData;

    .line 50725001
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50725004
    move-result-object p1

    .line 50725005
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 50725007
    if-eqz p1, :cond_93

    .line 50725009
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->z:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 50725011
    :cond_93
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Pg(Ljava/lang/String;)V

    .line 50725014
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance p3, Lmb5/j;

    .line 50724869
    .line 50724870
    iget-boolean v6, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 50724871
    .line 50724872
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50724873
    .line 50724874
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v2

    .line 50724878
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50724879
    .line 50724880
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 50724881
    .line 50724882
    if-nez v0, :cond_16

    .line 50724883
    .line 50724884
    sget-object v0, Lcom/dragon/read/rpc/model/ClientTemplate;->CommonDoubleRow:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 50724885
    .line 50724886
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ClientTemplate;->getValue()I

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v4

    .line 50724890
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50724891
    .line 50724892
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 50724893
    .line 50724894
    const-string v0, ""

    .line 50724895
    .line 50724896
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v5

    .line 50724903
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50724904
    .line 50724905
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 50724906
    .line 50724907
    if-nez v3, :cond_2e

    .line 50724908
    .line 50724909
    move-object v3, v0

    .line 50724910
    :cond_2e
    move-object v0, p3

    .line 50724911
    invoke-direct/range {v0 .. v6}, Lmb5/j;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    .line 50724912
    .line 50724913
    .line 50724914
    const-string v0, "onCreateContent"

    .line 50724915
    .line 50724916
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Xg(Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50724920
    .line 50724921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    const-string v3, "create StaggeredFeedKmpTabFragment tabType="

    .line 50724924
    .line 50724925
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    iget v3, p3, Lmb5/j;->e:I

    .line 50724929
    .line 50724930
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    .line 50724933
    const-string v3, ", tabName="

    .line 50724934
    .line 50724935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    .line 50724938
    iget-object v3, p3, Lmb5/j;->d:Ljava/lang/String;

    .line 50724939
    .line 50724940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v2

    .line 50724947
    new-array p2, p2, [Ljava/lang/Object;

    .line 50724948
    .line 50724949
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v1

    .line 50724953
    const-string v3, "deliver"

    .line 50724954
    .line 50724955
    invoke-static {v3, v1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$d;

    .line 50724963
    .line 50724964
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;Landroid/content/Context;)V

    .line 50724965
    .line 50724966
    .line 50724967
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50724968
    .line 50724969
    const/4 v1, -0x1

    .line 50724970
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724974
    .line 50724975
    .line 50724976
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$d;

    .line 50724977
    .line 50724978
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$e;

    .line 50724979
    .line 50724980
    invoke-direct {p1, p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$e;-><init>(Lmb5/j;Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;)V

    .line 50724981
    .line 50724982
    .line 50724983
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 50724984
    .line 50724985
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724986
    .line 50724987
    const v1, 0x59b76a1a

    .line 50724988
    .line 50724989
    .line 50724990
    const/4 v2, 0x1

    .line 50724991
    invoke-direct {p3, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p2, p3}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50724995
    .line 50724996
    .line 50724997
    iput-boolean v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->i:Z

    .line 50724998
    .line 50724999
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->q:Landroidx/lifecycle/MutableLiveData;

    .line 50725000
    .line 50725001
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 50725006
    .line 50725007
    if-eqz p1, :cond_93

    .line 50725008
    .line 50725009
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->z:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 50725010
    .line 50725011
    :cond_93
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Pg(Ljava/lang/String;)V

    .line 50725012
    .line 50725013
    .line 50725014
    return-object p2
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onInvisible()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->F:Z

    .line 196614
    const-string v0, "onInvisible"

    .line 196616
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Zg(Ljava/lang/String;)V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->W:Lcom/dragon/read/component/biz/impl/bookmall/fragments/n0;

    .line 196621
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onInvisible()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->F:Z

    .line 196613
    .line 196614
    const-string v0, "onInvisible"

    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Zg(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->W:Lcom/dragon/read/component/biz/impl/bookmall/fragments/n0;

    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 9

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onVisible()V

    .line 458755
    const-string v0, "onVisible"

    .line 458757
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Zg(Ljava/lang/String;)V

    .line 458760
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458763
    move-result v1

    .line 458764
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 458767
    move-result v2

    .line 458768
    if-eq v1, v2, :cond_13

    .line 458770
    return-void

    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->W:Lcom/dragon/read/component/biz/impl/bookmall/fragments/n0;

    .line 458773
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 458776
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->W:Lcom/dragon/read/component/biz/impl/bookmall/fragments/n0;

    .line 458778
    const-wide/16 v2, 0xbb8

    .line 458780
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 458783
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458786
    move-result v1

    .line 458787
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458789
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458792
    move-result v2

    .line 458793
    const/4 v3, 0x1

    .line 458794
    const/4 v4, 0x0

    .line 458795
    if-ne v1, v2, :cond_2f

    .line 458797
    const/4 v1, 0x1

    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    const/4 v1, 0x0

    .line 458800
    :goto_30
    const-string v2, "deliver"

    .line 458802
    if-nez v1, :cond_35

    .line 458804
    goto :goto_87

    .line 458805
    :cond_35
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->J:Z

    .line 458807
    if-nez v1, :cond_3f

    .line 458809
    const-string v1, "refreshWhenDoubleThreeColChanged"

    .line 458811
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Xg(Ljava/lang/String;)V

    .line 458814
    goto :goto_87

    .line 458815
    :cond_3f
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->u()Z

    .line 458818
    move-result v1

    .line 458819
    if-eqz v1, :cond_51

    .line 458821
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->f:Landroid/content/SharedPreferences;

    .line 458823
    const-string v5, "key_double_col_switch_three_col"

    .line 458825
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458828
    move-result v1

    .line 458829
    if-eqz v1, :cond_51

    .line 458831
    const/4 v1, 0x1

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    const/4 v1, 0x0

    .line 458834
    :goto_52
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->K:Z

    .line 458836
    if-eq v5, v1, :cond_87

    .line 458838
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->K:Z

    .line 458840
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458842
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458844
    const-string v7, "refreshWhenDoubleThreeColChanged trigger refresh, tabType="

    .line 458846
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458849
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458852
    move-result v7

    .line 458853
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458856
    const-string v7, ", isThreeCol="

    .line 458858
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458861
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458864
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458867
    move-result-object v1

    .line 458868
    new-array v6, v4, [Ljava/lang/Object;

    .line 458870
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458873
    move-result-object v5

    .line 458874
    invoke-static {v2, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458877
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458879
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458882
    const/16 v5, 0x11

    .line 458884
    invoke-virtual {p0, v5, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 458887
    :cond_87
    :goto_87
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 458889
    if-nez v1, :cond_ab

    .line 458891
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->F:Z

    .line 458893
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458895
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458897
    const-string v3, "onVisible defer because kmpTabAbility is null, tabType="

    .line 458899
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458902
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458905
    move-result v3

    .line 458906
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458909
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458912
    move-result-object v1

    .line 458913
    new-array v3, v4, [Ljava/lang/Object;

    .line 458915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458918
    move-result-object v0

    .line 458919
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458922
    return-void

    .line 458923
    :cond_ab
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Tg(Ljava/lang/String;)Z

    .line 458926
    move-result v1

    .line 458927
    if-eqz v1, :cond_102

    .line 458929
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->H:Z

    .line 458931
    if-nez v1, :cond_b6

    .line 458933
    goto :goto_102

    .line 458934
    :cond_b6
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458937
    move-result v1

    .line 458938
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 458941
    move-result v3

    .line 458942
    if-ne v1, v3, :cond_cd

    .line 458944
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 458947
    move-result v1

    .line 458948
    if-nez v1, :cond_c7

    .line 458950
    goto :goto_cd

    .line 458951
    :cond_c7
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->H:Z

    .line 458953
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Sg(Ljava/lang/String;)V

    .line 458956
    goto :goto_102

    .line 458957
    :cond_cd
    :goto_cd
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458961
    const-string v3, "dispatchPendingFirstShowIfNeeded skip, source=onVisible, tabType="

    .line 458963
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458966
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458969
    move-result v3

    .line 458970
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458973
    const-string v3, ", isPageVisible="

    .line 458975
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 458981
    move-result v3

    .line 458982
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458985
    const-string v3, ", currentTabType="

    .line 458987
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 458993
    move-result v3

    .line 458994
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458997
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459000
    move-result-object v1

    .line 459001
    new-array v3, v4, [Ljava/lang/Object;

    .line 459003
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459006
    move-result-object v0

    .line 459007
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459010
    :cond_102
    :goto_102
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 9

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onVisible()V

    .line 458753
    .line 458754
    .line 458755
    const-string v0, "onVisible"

    .line 458756
    .line 458757
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Zg(Ljava/lang/String;)V

    .line 458758
    .line 458759
    .line 458760
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458761
    .line 458762
    .line 458763
    move-result v1

    .line 458764
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 458765
    .line 458766
    .line 458767
    move-result v2

    .line 458768
    if-eq v1, v2, :cond_13

    .line 458769
    .line 458770
    return-void

    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->W:Lcom/dragon/read/component/biz/impl/bookmall/fragments/n0;

    .line 458772
    .line 458773
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 458774
    .line 458775
    .line 458776
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->W:Lcom/dragon/read/component/biz/impl/bookmall/fragments/n0;

    .line 458777
    .line 458778
    const-wide/16 v2, 0xbb8

    .line 458779
    .line 458780
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 458781
    .line 458782
    .line 458783
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458784
    .line 458785
    .line 458786
    move-result v1

    .line 458787
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458788
    .line 458789
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458790
    .line 458791
    .line 458792
    move-result v2

    .line 458793
    const/4 v3, 0x1

    .line 458794
    const/4 v4, 0x0

    .line 458795
    if-ne v1, v2, :cond_2f

    .line 458796
    .line 458797
    const/4 v1, 0x1

    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    const/4 v1, 0x0

    .line 458800
    :goto_30
    const-string v2, "deliver"

    .line 458801
    .line 458802
    if-nez v1, :cond_35

    .line 458803
    .line 458804
    goto :goto_87

    .line 458805
    :cond_35
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->J:Z

    .line 458806
    .line 458807
    if-nez v1, :cond_3f

    .line 458808
    .line 458809
    const-string v1, "refreshWhenDoubleThreeColChanged"

    .line 458810
    .line 458811
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Xg(Ljava/lang/String;)V

    .line 458812
    .line 458813
    .line 458814
    goto :goto_87

    .line 458815
    :cond_3f
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->u()Z

    .line 458816
    .line 458817
    .line 458818
    move-result v1

    .line 458819
    if-eqz v1, :cond_51

    .line 458820
    .line 458821
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->f:Landroid/content/SharedPreferences;

    .line 458822
    .line 458823
    const-string v5, "key_double_col_switch_three_col"

    .line 458824
    .line 458825
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458826
    .line 458827
    .line 458828
    move-result v1

    .line 458829
    if-eqz v1, :cond_51

    .line 458830
    .line 458831
    const/4 v1, 0x1

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    const/4 v1, 0x0

    .line 458834
    :goto_52
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->K:Z

    .line 458835
    .line 458836
    if-eq v5, v1, :cond_87

    .line 458837
    .line 458838
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->K:Z

    .line 458839
    .line 458840
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458841
    .line 458842
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    const-string v7, "refreshWhenDoubleThreeColChanged trigger refresh, tabType="

    .line 458845
    .line 458846
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458847
    .line 458848
    .line 458849
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458850
    .line 458851
    .line 458852
    move-result v7

    .line 458853
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458854
    .line 458855
    .line 458856
    const-string v7, ", isThreeCol="

    .line 458857
    .line 458858
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    .line 458860
    .line 458861
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v1

    .line 458868
    new-array v6, v4, [Ljava/lang/Object;

    .line 458869
    .line 458870
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v5

    .line 458874
    invoke-static {v2, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458875
    .line 458876
    .line 458877
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458878
    .line 458879
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458880
    .line 458881
    .line 458882
    const/16 v5, 0x11

    .line 458883
    .line 458884
    invoke-virtual {p0, v5, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 458885
    .line 458886
    .line 458887
    :cond_87
    :goto_87
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 458888
    .line 458889
    if-nez v1, :cond_ab

    .line 458890
    .line 458891
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->F:Z

    .line 458892
    .line 458893
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458894
    .line 458895
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458896
    .line 458897
    const-string v3, "onVisible defer because kmpTabAbility is null, tabType="

    .line 458898
    .line 458899
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458903
    .line 458904
    .line 458905
    move-result v3

    .line 458906
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v1

    .line 458913
    new-array v3, v4, [Ljava/lang/Object;

    .line 458914
    .line 458915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v0

    .line 458919
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458920
    .line 458921
    .line 458922
    return-void

    .line 458923
    :cond_ab
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Tg(Ljava/lang/String;)Z

    .line 458924
    .line 458925
    .line 458926
    move-result v1

    .line 458927
    if-eqz v1, :cond_102

    .line 458928
    .line 458929
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->H:Z

    .line 458930
    .line 458931
    if-nez v1, :cond_b6

    .line 458932
    .line 458933
    goto :goto_102

    .line 458934
    :cond_b6
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458935
    .line 458936
    .line 458937
    move-result v1

    .line 458938
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 458939
    .line 458940
    .line 458941
    move-result v3

    .line 458942
    if-ne v1, v3, :cond_cd

    .line 458943
    .line 458944
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 458945
    .line 458946
    .line 458947
    move-result v1

    .line 458948
    if-nez v1, :cond_c7

    .line 458949
    .line 458950
    goto :goto_cd

    .line 458951
    :cond_c7
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->H:Z

    .line 458952
    .line 458953
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Sg(Ljava/lang/String;)V

    .line 458954
    .line 458955
    .line 458956
    goto :goto_102

    .line 458957
    :cond_cd
    :goto_cd
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458958
    .line 458959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458960
    .line 458961
    const-string v3, "dispatchPendingFirstShowIfNeeded skip, source=onVisible, tabType="

    .line 458962
    .line 458963
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458964
    .line 458965
    .line 458966
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458967
    .line 458968
    .line 458969
    move-result v3

    .line 458970
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    .line 458973
    const-string v3, ", isPageVisible="

    .line 458974
    .line 458975
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 458979
    .line 458980
    .line 458981
    move-result v3

    .line 458982
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    const-string v3, ", currentTabType="

    .line 458986
    .line 458987
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 458991
    .line 458992
    .line 458993
    move-result v3

    .line 458994
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v1

    .line 459001
    new-array v3, v4, [Ljava/lang/Object;

    .line 459002
    .line 459003
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v0

    .line 459007
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459008
    .line 459009
    .line 459010
    :cond_102
    :goto_102
    return-void
.end method


.method public final yg(ILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final yg(ILcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    if-eqz p2, :cond_d

    .line 33947654
    const-string v1, "refresh_with_pull_anim"

    .line 33947656
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 33947659
    move-result v1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v1, 0x1

    .line 33947662
    :goto_e
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33947664
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947666
    const-string v4, "onForceRefresh tabType="

    .line 33947668
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947671
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33947674
    move-result v4

    .line 33947675
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947678
    const-string v4, ", refreshType="

    .line 33947680
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947686
    const-string v5, ", refreshWithPullAnim="

    .line 33947688
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947694
    const-string v1, ", abilityReady="

    .line 33947696
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 33947701
    const/4 v5, 0x0

    .line 33947702
    if-eqz v1, :cond_39

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 v0, 0x0

    .line 33947706
    :goto_3a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947712
    move-result-object v0

    .line 33947713
    new-array v1, v5, [Ljava/lang/Object;

    .line 33947715
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947718
    move-result-object v2

    .line 33947719
    const-string v3, "deliver"

    .line 33947721
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947724
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 33947726
    if-nez v0, :cond_7b

    .line 33947728
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$b;

    .line 33947730
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$b;-><init>(ILcom/dragon/read/base/Args;)V

    .line 33947733
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->A:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$b;

    .line 33947735
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33947737
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947739
    const-string v1, "onForceRefresh defer because kmpTabAbility is null, tabType="

    .line 33947741
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947744
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33947747
    move-result v1

    .line 33947748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947751
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947760
    move-result-object p1

    .line 33947761
    new-array v0, v5, [Ljava/lang/Object;

    .line 33947763
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947766
    move-result-object p2

    .line 33947767
    invoke-static {v3, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947770
    return-void

    .line 33947771
    :cond_7b
    const-string v1, "onForceRefresh"

    .line 33947773
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Ug(Luh5/b;ILcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 33947776
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg(ILcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    if-eqz p2, :cond_d

    .line 33947653
    .line 33947654
    const-string v1, "refresh_with_pull_anim"

    .line 33947655
    .line 33947656
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v1, 0x1

    .line 33947662
    :goto_e
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33947663
    .line 33947664
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    const-string v4, "onForceRefresh tabType="

    .line 33947667
    .line 33947668
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v4

    .line 33947675
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    const-string v4, ", refreshType="

    .line 33947679
    .line 33947680
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    const-string v5, ", refreshWithPullAnim="

    .line 33947687
    .line 33947688
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    const-string v1, ", abilityReady="

    .line 33947695
    .line 33947696
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 33947700
    .line 33947701
    const/4 v5, 0x0

    .line 33947702
    if-eqz v1, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 v0, 0x0

    .line 33947706
    :goto_3a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    new-array v1, v5, [Ljava/lang/Object;

    .line 33947714
    .line 33947715
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    const-string v3, "deliver"

    .line 33947720
    .line 33947721
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 33947725
    .line 33947726
    if-nez v0, :cond_7b

    .line 33947727
    .line 33947728
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$b;

    .line 33947729
    .line 33947730
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$b;-><init>(ILcom/dragon/read/base/Args;)V

    .line 33947731
    .line 33947732
    .line 33947733
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->A:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$b;

    .line 33947734
    .line 33947735
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33947736
    .line 33947737
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    const-string v1, "onForceRefresh defer because kmpTabAbility is null, tabType="

    .line 33947740
    .line 33947741
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v1

    .line 33947748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    new-array v0, v5, [Ljava/lang/Object;

    .line 33947762
    .line 33947763
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    invoke-static {v3, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    return-void

    .line 33947771
    :cond_7b
    const-string v1, "onForceRefresh"

    .line 33947772
    .line 33947773
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Ug(Luh5/b;ILcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    return-void
.end method


