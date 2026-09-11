## classes3/com/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93396

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "EComLiveHolder"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93396

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "EComLiveHolder"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const v1, 0x7f050ace

    .line 33816580
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816590
    move-result-object v1

    .line 33816591
    const-string v2, ""

    .line 33816593
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    invoke-direct {p0, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;-><init>(Landroid/view/View;Lyo3/j;)V

    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->h:Landroid/view/ViewGroup;

    .line 33816601
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    check-cast v0, Lc34/w0;

    .line 33816606
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->i:Lc34/w0;

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const v1, 0x7f050ace

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    const-string v2, ""

    .line 33816592
    .line 33816593
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-direct {p0, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;-><init>(Landroid/view/View;Lyo3/j;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->h:Landroid/view/ViewGroup;

    .line 33816600
    .line 33816601
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    check-cast v0, Lc34/w0;

    .line 33816605
    .line 33816606
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->i:Lc34/w0;

    .line 33816607
    .line 33816608
    return-void
.end method


.method public final U1()I
[MOD-CHANGED]
.method public final U1()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->previewDurationLive:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final U1()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->previewDurationLive:I

    .line 131082
    .line 131083
    return v0
.end method


.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
[MOD-CHANGED]
.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder$EComLiveModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->l2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder$EComLiveModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder$EComLiveModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->l2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder$EComLiveModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final k2()Z
[MOD-CHANGED]
.method public final k2()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->enableLive:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final k2()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->enableLive:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final l2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder$EComLiveModel;)V
[MOD-CHANGED]
.method public final l2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder$EComLiveModel;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 17104903
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder$EComLiveModel;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 17104905
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/LiveData;->isAd:Z

    .line 17104907
    if-eqz v1, :cond_23

    .line 17104909
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104911
    const-string v2, "show_ad"

    .line 17104913
    const-string v3, "store_realbooktab_guessyoulike"

    .line 17104915
    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsAdApi$b;->b(Lcom/dragon/read/component/biz/api/NsAdApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder$EComLiveModel;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 17104920
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LiveData;->adJson:Ljava/lang/String;

    .line 17104922
    const-string v3, "blank"

    .line 17104924
    const-string v4, "feed_ad"

    .line 17104926
    const-string v5, "show"

    .line 17104928
    invoke-interface {v1, v5, v3, v4, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    :cond_23
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder$EComLiveModel;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LiveData;->liveProducts:Ljava/util/List;

    .line 17104935
    if-eqz p1, :cond_35

    .line 17104937
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Lcom/dragon/read/rpc/model/ProductData;

    .line 17104943
    if-eqz p1, :cond_35

    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17104947
    if-nez p1, :cond_39

    .line 17104949
    :cond_35
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104952
    move-result-object p1

    .line 17104953
    :cond_39
    const-string v0, "tobsdk_livesdk_live_show"

    .line 17104955
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104958
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->h2(Ljava/util/Map;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final l2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder$EComLiveModel;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder$EComLiveModel;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 17104904
    .line 17104905
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/LiveData;->isAd:Z

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_23

    .line 17104908
    .line 17104909
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104910
    .line 17104911
    const-string v2, "show_ad"

    .line 17104912
    .line 17104913
    const-string v3, "store_realbooktab_guessyoulike"

    .line 17104914
    .line 17104915
    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsAdApi$b;->b(Lcom/dragon/read/component/biz/api/NsAdApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder$EComLiveModel;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 17104919
    .line 17104920
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LiveData;->adJson:Ljava/lang/String;

    .line 17104921
    .line 17104922
    const-string v3, "blank"

    .line 17104923
    .line 17104924
    const-string v4, "feed_ad"

    .line 17104925
    .line 17104926
    const-string v5, "show"

    .line 17104927
    .line 17104928
    invoke-interface {v1, v5, v3, v4, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder$EComLiveModel;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 17104932
    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LiveData;->liveProducts:Ljava/util/List;

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_35

    .line 17104936
    .line 17104937
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Lcom/dragon/read/rpc/model/ProductData;

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_35

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17104946
    .line 17104947
    if-nez p1, :cond_39

    .line 17104948
    .line 17104949
    :cond_35
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    :cond_39
    const-string v0, "tobsdk_livesdk_live_show"

    .line 17104954
    .line 17104955
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->h2(Ljava/util/Map;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 28

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder$EComLiveModel;

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    move/from16 v3, p2

    .line 34013196
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34013199
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder$EComLiveModel;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 34013201
    iget-object v3, v1, Lcom/dragon/read/rpc/model/LiveData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013203
    const/4 v4, 0x0

    .line 34013204
    if-eqz v3, :cond_19

    .line 34013206
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    move-object v3, v4

    .line 34013210
    :goto_1a
    const/4 v5, 0x1

    .line 34013211
    if-eqz v3, :cond_26

    .line 34013213
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013216
    move-result v3

    .line 34013217
    if-eqz v3, :cond_24

    .line 34013219
    goto :goto_26

    .line 34013220
    :cond_24
    const/4 v3, 0x0

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    :goto_26
    const/4 v3, 0x1

    .line 34013223
    :goto_27
    const-string v6, ""

    .line 34013225
    if-nez v3, :cond_61

    .line 34013227
    sget-object v7, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013229
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->i:Lc34/w0;

    .line 34013231
    iget-object v8, v3, Lc34/w0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013233
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013236
    iget-object v3, v1, Lcom/dragon/read/rpc/model/LiveData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013238
    if-eqz v3, :cond_44

    .line 34013240
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013242
    if-eqz v3, :cond_44

    .line 34013244
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013247
    move-result-object v3

    .line 34013248
    check-cast v3, Ljava/lang/String;

    .line 34013250
    move-object v9, v3

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    move-object v9, v4

    .line 34013253
    :goto_45
    const/4 v10, 0x0

    .line 34013254
    const/4 v11, 0x0

    .line 34013255
    const/4 v12, 0x0

    .line 34013256
    const/4 v13, 0x0

    .line 34013257
    const/4 v14, 0x0

    .line 34013258
    const/4 v15, 0x0

    .line 34013259
    const/16 v16, 0x0

    .line 34013261
    const/16 v17, 0x0

    .line 34013263
    const/16 v18, 0x0

    .line 34013265
    const/16 v19, 0x0

    .line 34013267
    const/16 v20, 0x0

    .line 34013269
    const/16 v21, 0x0

    .line 34013271
    const/16 v22, 0x0

    .line 34013273
    const/16 v23, 0x0

    .line 34013275
    const v24, 0xfffc

    .line 34013278
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013281
    :cond_61
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->i:Lc34/w0;

    .line 34013283
    iget-object v3, v3, Lc34/w0;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013285
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/LiveData;->number:J

    .line 34013287
    invoke-static {v7, v8, v2}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 34013290
    move-result-object v7

    .line 34013291
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013294
    iget-object v3, v1, Lcom/dragon/read/rpc/model/LiveData;->liveIcon:Lcom/dragon/read/rpc/model/Cover;

    .line 34013296
    if-eqz v3, :cond_75

    .line 34013298
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013300
    goto :goto_76

    .line 34013301
    :cond_75
    move-object v3, v4

    .line 34013302
    :goto_76
    if-eqz v3, :cond_81

    .line 34013304
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013307
    move-result v3

    .line 34013308
    if-eqz v3, :cond_7f

    .line 34013310
    goto :goto_81

    .line 34013311
    :cond_7f
    const/4 v3, 0x0

    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    :goto_81
    const/4 v3, 0x1

    .line 34013314
    :goto_82
    if-nez v3, :cond_ba

    .line 34013316
    sget-object v7, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013318
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->i:Lc34/w0;

    .line 34013320
    iget-object v8, v3, Lc34/w0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013322
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013325
    iget-object v3, v1, Lcom/dragon/read/rpc/model/LiveData;->liveIcon:Lcom/dragon/read/rpc/model/Cover;

    .line 34013327
    if-eqz v3, :cond_9d

    .line 34013329
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013331
    if-eqz v3, :cond_9d

    .line 34013333
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013336
    move-result-object v3

    .line 34013337
    check-cast v3, Ljava/lang/String;

    .line 34013339
    move-object v9, v3

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    move-object v9, v4

    .line 34013342
    :goto_9e
    const/4 v10, 0x0

    .line 34013343
    const/4 v11, 0x0

    .line 34013344
    const/4 v12, 0x0

    .line 34013345
    const/4 v13, 0x0

    .line 34013346
    const/4 v14, 0x0

    .line 34013347
    const/4 v15, 0x0

    .line 34013348
    const/16 v16, 0x0

    .line 34013350
    const/16 v17, 0x0

    .line 34013352
    const/16 v18, 0x0

    .line 34013354
    const/16 v19, 0x0

    .line 34013356
    const/16 v20, 0x0

    .line 34013358
    const/16 v21, 0x0

    .line 34013360
    const/16 v22, 0x0

    .line 34013362
    const/16 v23, 0x0

    .line 34013364
    const v24, 0xfffc

    .line 34013367
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013370
    :cond_ba
    iget-object v3, v1, Lcom/dragon/read/rpc/model/LiveData;->liveProducts:Ljava/util/List;

    .line 34013372
    if-eqz v3, :cond_ca

    .line 34013374
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013377
    move-result-object v3

    .line 34013378
    check-cast v3, Lcom/dragon/read/rpc/model/ProductData;

    .line 34013380
    if-eqz v3, :cond_ca

    .line 34013382
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 34013384
    if-nez v3, :cond_ce

    .line 34013386
    :cond_ca
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013389
    move-result-object v3

    .line 34013390
    :cond_ce
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->i:Lc34/w0;

    .line 34013392
    iget-object v7, v7, Lc34/w0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013394
    iget-object v8, v1, Lcom/dragon/read/rpc/model/LiveData;->title:Ljava/lang/String;

    .line 34013396
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013399
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->i:Lc34/w0;

    .line 34013401
    iget-object v7, v7, Lc34/w0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013403
    new-instance v8, Lta4/i6;

    .line 34013405
    invoke-direct {v8, v0, v1, v3}, Lta4/i6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;Lcom/dragon/read/rpc/model/LiveData;Ljava/util/Map;)V

    .line 34013408
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013411
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->i:Lc34/w0;

    .line 34013413
    iget-object v3, v3, Lc34/w0;->d:Landroid/widget/FrameLayout;

    .line 34013415
    const/16 v7, 0x8

    .line 34013417
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013420
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->k2()Z

    .line 34013423
    move-result v3

    .line 34013424
    if-eqz v3, :cond_15b

    .line 34013426
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->i:Lc34/w0;

    .line 34013428
    iget-object v3, v3, Lc34/w0;->d:Landroid/widget/FrameLayout;

    .line 34013430
    new-instance v7, Lta4/j6;

    .line 34013432
    invoke-direct {v7}, Lta4/j6;-><init>()V

    .line 34013435
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34013438
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 34013441
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->stop()V

    .line 34013444
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->j:Lfo3/b;

    .line 34013446
    if-eqz v3, :cond_10b

    .line 34013448
    invoke-interface {v3}, Lfo3/b;->g()V

    .line 34013451
    :cond_10b
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34013453
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 34013456
    move-result-object v3

    .line 34013457
    if-eqz v3, :cond_159

    .line 34013459
    sget-object v13, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->BOOKS_ECOM:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013461
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013464
    move-result-object v5

    .line 34013465
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013468
    invoke-interface {v3, v13, v0, v5}, Lfo3/a;->e(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/Object;Landroid/content/Context;)Lfo3/b;

    .line 34013471
    move-result-object v3

    .line 34013472
    if-eqz v3, :cond_159

    .line 34013474
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->i:Lc34/w0;

    .line 34013476
    iget-object v4, v4, Lc34/w0;->d:Landroid/widget/FrameLayout;

    .line 34013478
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013481
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->i:Lc34/w0;

    .line 34013483
    iget-object v2, v2, Lc34/w0;->d:Landroid/widget/FrameLayout;

    .line 34013485
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013488
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->i:Lc34/w0;

    .line 34013490
    iget-object v2, v2, Lc34/w0;->d:Landroid/widget/FrameLayout;

    .line 34013492
    move-object v4, v3

    .line 34013493
    check-cast v4, Landroid/view/View;

    .line 34013495
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013498
    new-instance v2, Lfo3/d;

    .line 34013500
    iget-object v8, v1, Lcom/dragon/read/rpc/model/LiveData;->rawStreamData:Ljava/lang/String;

    .line 34013502
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/LiveData;->roomId:J

    .line 34013504
    iget-object v11, v1, Lcom/dragon/read/rpc/model/LiveData;->title:Ljava/lang/String;

    .line 34013506
    const/4 v12, 0x1

    .line 34013507
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->i:Lc34/w0;

    .line 34013509
    iget-object v1, v1, Lc34/w0;->d:Landroid/widget/FrameLayout;

    .line 34013511
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34013514
    move-result v14

    .line 34013515
    const/4 v15, 0x0

    .line 34013516
    const/16 v16, 0x180

    .line 34013518
    move-object v7, v2

    .line 34013519
    invoke-direct/range {v7 .. v16}, Lfo3/d;-><init>(Ljava/lang/String;JLjava/lang/String;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;IZI)V

    .line 34013522
    invoke-interface {v3, v0}, Lfo3/b;->b(Lfo3/c;)V

    .line 34013525
    invoke-interface {v3, v2}, Lfo3/b;->setPreviewInfo(Lfo3/d;)V

    .line 34013528
    move-object v4, v3

    .line 34013529
    :cond_159
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->j:Lfo3/b;

    .line 34013531
    :cond_15b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 28

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder$EComLiveModel;

    .line 34013189
    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    move/from16 v3, p2

    .line 34013195
    .line 34013196
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34013197
    .line 34013198
    .line 34013199
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder$EComLiveModel;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 34013200
    .line 34013201
    iget-object v3, v1, Lcom/dragon/read/rpc/model/LiveData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013202
    .line 34013203
    const/4 v4, 0x0

    .line 34013204
    if-eqz v3, :cond_19

    .line 34013205
    .line 34013206
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013207
    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    move-object v3, v4

    .line 34013210
    :goto_1a
    const/4 v5, 0x1

    .line 34013211
    if-eqz v3, :cond_26

    .line 34013212
    .line 34013213
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v3

    .line 34013217
    if-eqz v3, :cond_24

    .line 34013218
    .line 34013219
    goto :goto_26

    .line 34013220
    :cond_24
    const/4 v3, 0x0

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    :goto_26
    const/4 v3, 0x1

    .line 34013223
    :goto_27
    const-string v6, ""

    .line 34013224
    .line 34013225
    if-nez v3, :cond_61

    .line 34013226
    .line 34013227
    sget-object v7, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013228
    .line 34013229
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->i:Lc34/w0;

    .line 34013230
    .line 34013231
    iget-object v8, v3, Lc34/w0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013232
    .line 34013233
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    iget-object v3, v1, Lcom/dragon/read/rpc/model/LiveData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013237
    .line 34013238
    if-eqz v3, :cond_44

    .line 34013239
    .line 34013240
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013241
    .line 34013242
    if-eqz v3, :cond_44

    .line 34013243
    .line 34013244
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v3

    .line 34013248
    check-cast v3, Ljava/lang/String;

    .line 34013249
    .line 34013250
    move-object v9, v3

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    move-object v9, v4

    .line 34013253
    :goto_45
    const/4 v10, 0x0

    .line 34013254
    const/4 v11, 0x0

    .line 34013255
    const/4 v12, 0x0

    .line 34013256
    const/4 v13, 0x0

    .line 34013257
    const/4 v14, 0x0

    .line 34013258
    const/4 v15, 0x0

    .line 34013259
    const/16 v16, 0x0

    .line 34013260
    .line 34013261
    const/16 v17, 0x0

    .line 34013262
    .line 34013263
    const/16 v18, 0x0

    .line 34013264
    .line 34013265
    const/16 v19, 0x0

    .line 34013266
    .line 34013267
    const/16 v20, 0x0

    .line 34013268
    .line 34013269
    const/16 v21, 0x0

    .line 34013270
    .line 34013271
    const/16 v22, 0x0

    .line 34013272
    .line 34013273
    const/16 v23, 0x0

    .line 34013274
    .line 34013275
    const v24, 0xfffc

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013279
    .line 34013280
    .line 34013281
    :cond_61
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->i:Lc34/w0;

    .line 34013282
    .line 34013283
    iget-object v3, v3, Lc34/w0;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013284
    .line 34013285
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/LiveData;->number:J

    .line 34013286
    .line 34013287
    invoke-static {v7, v8, v2}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v7

    .line 34013291
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013292
    .line 34013293
    .line 34013294
    iget-object v3, v1, Lcom/dragon/read/rpc/model/LiveData;->liveIcon:Lcom/dragon/read/rpc/model/Cover;

    .line 34013295
    .line 34013296
    if-eqz v3, :cond_75

    .line 34013297
    .line 34013298
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013299
    .line 34013300
    goto :goto_76

    .line 34013301
    :cond_75
    move-object v3, v4

    .line 34013302
    :goto_76
    if-eqz v3, :cond_81

    .line 34013303
    .line 34013304
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v3

    .line 34013308
    if-eqz v3, :cond_7f

    .line 34013309
    .line 34013310
    goto :goto_81

    .line 34013311
    :cond_7f
    const/4 v3, 0x0

    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    :goto_81
    const/4 v3, 0x1

    .line 34013314
    :goto_82
    if-nez v3, :cond_ba

    .line 34013315
    .line 34013316
    sget-object v7, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013317
    .line 34013318
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->i:Lc34/w0;

    .line 34013319
    .line 34013320
    iget-object v8, v3, Lc34/w0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013321
    .line 34013322
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013323
    .line 34013324
    .line 34013325
    iget-object v3, v1, Lcom/dragon/read/rpc/model/LiveData;->liveIcon:Lcom/dragon/read/rpc/model/Cover;

    .line 34013326
    .line 34013327
    if-eqz v3, :cond_9d

    .line 34013328
    .line 34013329
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013330
    .line 34013331
    if-eqz v3, :cond_9d

    .line 34013332
    .line 34013333
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v3

    .line 34013337
    check-cast v3, Ljava/lang/String;

    .line 34013338
    .line 34013339
    move-object v9, v3

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    move-object v9, v4

    .line 34013342
    :goto_9e
    const/4 v10, 0x0

    .line 34013343
    const/4 v11, 0x0

    .line 34013344
    const/4 v12, 0x0

    .line 34013345
    const/4 v13, 0x0

    .line 34013346
    const/4 v14, 0x0

    .line 34013347
    const/4 v15, 0x0

    .line 34013348
    const/16 v16, 0x0

    .line 34013349
    .line 34013350
    const/16 v17, 0x0

    .line 34013351
    .line 34013352
    const/16 v18, 0x0

    .line 34013353
    .line 34013354
    const/16 v19, 0x0

    .line 34013355
    .line 34013356
    const/16 v20, 0x0

    .line 34013357
    .line 34013358
    const/16 v21, 0x0

    .line 34013359
    .line 34013360
    const/16 v22, 0x0

    .line 34013361
    .line 34013362
    const/16 v23, 0x0

    .line 34013363
    .line 34013364
    const v24, 0xfffc

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013368
    .line 34013369
    .line 34013370
    :cond_ba
    iget-object v3, v1, Lcom/dragon/read/rpc/model/LiveData;->liveProducts:Ljava/util/List;

    .line 34013371
    .line 34013372
    if-eqz v3, :cond_ca

    .line 34013373
    .line 34013374
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v3

    .line 34013378
    check-cast v3, Lcom/dragon/read/rpc/model/ProductData;

    .line 34013379
    .line 34013380
    if-eqz v3, :cond_ca

    .line 34013381
    .line 34013382
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 34013383
    .line 34013384
    if-nez v3, :cond_ce

    .line 34013385
    .line 34013386
    :cond_ca
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v3

    .line 34013390
    :cond_ce
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->i:Lc34/w0;

    .line 34013391
    .line 34013392
    iget-object v7, v7, Lc34/w0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013393
    .line 34013394
    iget-object v8, v1, Lcom/dragon/read/rpc/model/LiveData;->title:Ljava/lang/String;

    .line 34013395
    .line 34013396
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013397
    .line 34013398
    .line 34013399
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->i:Lc34/w0;

    .line 34013400
    .line 34013401
    iget-object v7, v7, Lc34/w0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013402
    .line 34013403
    new-instance v8, Lta4/i6;

    .line 34013404
    .line 34013405
    invoke-direct {v8, v0, v1, v3}, Lta4/i6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;Lcom/dragon/read/rpc/model/LiveData;Ljava/util/Map;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013409
    .line 34013410
    .line 34013411
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->i:Lc34/w0;

    .line 34013412
    .line 34013413
    iget-object v3, v3, Lc34/w0;->d:Landroid/widget/FrameLayout;

    .line 34013414
    .line 34013415
    const/16 v7, 0x8

    .line 34013416
    .line 34013417
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->k2()Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v3

    .line 34013424
    if-eqz v3, :cond_15b

    .line 34013425
    .line 34013426
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->i:Lc34/w0;

    .line 34013427
    .line 34013428
    iget-object v3, v3, Lc34/w0;->d:Landroid/widget/FrameLayout;

    .line 34013429
    .line 34013430
    new-instance v7, Lta4/j6;

    .line 34013431
    .line 34013432
    invoke-direct {v7}, Lta4/j6;-><init>()V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->stop()V

    .line 34013442
    .line 34013443
    .line 34013444
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->j:Lfo3/b;

    .line 34013445
    .line 34013446
    if-eqz v3, :cond_10b

    .line 34013447
    .line 34013448
    invoke-interface {v3}, Lfo3/b;->g()V

    .line 34013449
    .line 34013450
    .line 34013451
    :cond_10b
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34013452
    .line 34013453
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v3

    .line 34013457
    if-eqz v3, :cond_159

    .line 34013458
    .line 34013459
    sget-object v13, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->BOOKS_ECOM:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013460
    .line 34013461
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v5

    .line 34013465
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-interface {v3, v13, v0, v5}, Lfo3/a;->e(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/Object;Landroid/content/Context;)Lfo3/b;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v3

    .line 34013472
    if-eqz v3, :cond_159

    .line 34013473
    .line 34013474
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->i:Lc34/w0;

    .line 34013475
    .line 34013476
    iget-object v4, v4, Lc34/w0;->d:Landroid/widget/FrameLayout;

    .line 34013477
    .line 34013478
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013479
    .line 34013480
    .line 34013481
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->i:Lc34/w0;

    .line 34013482
    .line 34013483
    iget-object v2, v2, Lc34/w0;->d:Landroid/widget/FrameLayout;

    .line 34013484
    .line 34013485
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013486
    .line 34013487
    .line 34013488
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->i:Lc34/w0;

    .line 34013489
    .line 34013490
    iget-object v2, v2, Lc34/w0;->d:Landroid/widget/FrameLayout;

    .line 34013491
    .line 34013492
    move-object v4, v3

    .line 34013493
    check-cast v4, Landroid/view/View;

    .line 34013494
    .line 34013495
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013496
    .line 34013497
    .line 34013498
    new-instance v2, Lfo3/d;

    .line 34013499
    .line 34013500
    iget-object v8, v1, Lcom/dragon/read/rpc/model/LiveData;->rawStreamData:Ljava/lang/String;

    .line 34013501
    .line 34013502
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/LiveData;->roomId:J

    .line 34013503
    .line 34013504
    iget-object v11, v1, Lcom/dragon/read/rpc/model/LiveData;->title:Ljava/lang/String;

    .line 34013505
    .line 34013506
    const/4 v12, 0x1

    .line 34013507
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->i:Lc34/w0;

    .line 34013508
    .line 34013509
    iget-object v1, v1, Lc34/w0;->d:Landroid/widget/FrameLayout;

    .line 34013510
    .line 34013511
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34013512
    .line 34013513
    .line 34013514
    move-result v14

    .line 34013515
    const/4 v15, 0x0

    .line 34013516
    const/16 v16, 0x180

    .line 34013517
    .line 34013518
    move-object v7, v2

    .line 34013519
    invoke-direct/range {v7 .. v16}, Lfo3/d;-><init>(Ljava/lang/String;JLjava/lang/String;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;IZI)V

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-interface {v3, v0}, Lfo3/b;->b(Lfo3/c;)V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-interface {v3, v2}, Lfo3/b;->setPreviewInfo(Lfo3/d;)V

    .line 34013526
    .line 34013527
    .line 34013528
    move-object v4, v3

    .line 34013529
    :cond_159
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->j:Lfo3/b;

    .line 34013530
    .line 34013531
    :cond_15b
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->onVideoComplete()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->onVideoComplete()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "preview failed: "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, "cash"

    .line 17039388
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->onVideoComplete()V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "preview failed: "

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, "cash"

    .line 17039387
    .line 17039388
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->onVideoComplete()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->j:Lfo3/b;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lfo3/b;->a()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->j:Lfo3/b;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lfo3/b;->a()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final play()V
[MOD-CHANGED]
.method public final play()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->isPlaying()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->j:Lfo3/b;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-interface {v0}, Lfo3/b;->h()V

    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;->PLAYING:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final play()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->isPlaying()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->j:Lfo3/b;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-interface {v0}, Lfo3/b;->h()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;->PLAYING:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 196625
    .line 196626
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->isPlaying()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->j:Lfo3/b;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-interface {v0}, Lfo3/b;->k()V

    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->isPlaying()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->j:Lfo3/b;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-interface {v0}, Lfo3/b;->k()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 196625
    .line 196626
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder$EComLiveModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->l2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder$EComLiveModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder$EComLiveModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder;->l2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolder$EComLiveModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


