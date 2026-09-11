## classes3/com/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x933ad

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "EComVideoHolder"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x933ad

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "EComVideoHolder"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17104896
    const v0, 0x7f050ad5

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104907
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104910
    move-result-object v2

    .line 17104911
    const-string v3, ""

    .line 17104913
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    invoke-direct {p0, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;-><init>(Landroid/view/View;)V

    .line 17104919
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->n:Landroid/view/ViewGroup;

    .line 17104921
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    check-cast v0, Lc34/k1;

    .line 17104926
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 17104928
    iget-object p1, v0, Lc34/k1;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104930
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    const/high16 v2, 0x41600000    # 14.0f

    .line 17104935
    const/4 v4, 0x6

    .line 17104936
    invoke-static {p1, v2, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104939
    iget-object p1, v0, Lc34/k1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104941
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    const/high16 v0, 0x41400000    # 12.0f

    .line 17104946
    invoke-static {p1, v0, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104949
    new-instance p1, Lta4/p7;

    .line 17104951
    invoke-direct {p1, p0}, Lta4/p7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;)V

    .line 17104954
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->u:Lkotlin/Lazy;

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17104896
    const v0, 0x7f050ad5

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    const-string v3, ""

    .line 17104912
    .line 17104913
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-direct {p0, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;-><init>(Landroid/view/View;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->n:Landroid/view/ViewGroup;

    .line 17104920
    .line 17104921
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    check-cast v0, Lc34/k1;

    .line 17104925
    .line 17104926
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 17104927
    .line 17104928
    iget-object p1, v0, Lc34/k1;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104929
    .line 17104930
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const/high16 v2, 0x41600000    # 14.0f

    .line 17104934
    .line 17104935
    const/4 v4, 0x6

    .line 17104936
    invoke-static {p1, v2, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, v0, Lc34/k1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104940
    .line 17104941
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const/high16 v0, 0x41400000    # 12.0f

    .line 17104945
    .line 17104946
    invoke-static {p1, v0, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance p1, Lta4/p7;

    .line 17104950
    .line 17104951
    invoke-direct {p1, p0}, Lta4/p7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->u:Lkotlin/Lazy;

    .line 17104959
    .line 17104960
    return-void
.end method


.method public final A2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final A2(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->q:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_c

    .line 17104902
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->isAd:Z

    .line 17104904
    if-ne v3, v1, :cond_c

    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v3, 0x0

    .line 17104909
    :goto_d
    if-eqz v3, :cond_7c

    .line 17104911
    :try_start_f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104913
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->r:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    if-nez v3, :cond_2a

    .line 17104918
    sget v3, Lev/a;->a:I

    .line 17104920
    sget-object v3, Lev/a$a;->b:Lcom/google/gson/Gson;

    .line 17104922
    if-eqz v0, :cond_1f

    .line 17104924
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->adJson:Ljava/lang/String;

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v0, v4

    .line 17104928
    :goto_20
    const-class v5, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104930
    invoke-virtual {v3, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104936
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->r:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104938
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->r:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104940
    if-eqz v0, :cond_51

    .line 17104942
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->adDataModel:Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;

    .line 17104944
    if-eqz v0, :cond_51

    .line 17104946
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->creativeId:Ljava/lang/Long;

    .line 17104948
    if-eqz v0, :cond_51

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104953
    move-result-wide v5

    .line 17104954
    const-string v7, "feed_ad"

    .line 17104956
    const-string v9, "blank"

    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->r:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104960
    if-eqz v0, :cond_44

    .line 17104962
    iget-object v4, v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->logExtraStr:Ljava/lang/String;

    .line 17104964
    :cond_44
    move-object v10, v4

    .line 17104965
    const/4 v11, 0x0

    .line 17104966
    const/4 v12, 0x0

    .line 17104967
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->x2(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104970
    move-result-object v13

    .line 17104971
    move-object v8, p1

    .line 17104972
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104975
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    :cond_51
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    move-result-object p1
    :try_end_55
    .catchall {:try_start_f .. :try_end_55} :catchall_56

    .line 17104981
    goto :goto_61

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104985
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    move-result-object p1

    .line 17104993
    :goto_61
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104996
    move-result-object p1

    .line 17104997
    if-eqz p1, :cond_7c

    .line 17104999
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17105001
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105003
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105006
    move-result-object p1

    .line 17105007
    aput-object p1, v1, v2

    .line 17105009
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105012
    move-result-object p1

    .line 17105013
    const-string v0, "cash"

    .line 17105015
    const-string v2, "reportAdEventIfNeed error!"

    .line 17105017
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105020
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final A2(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->q:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_c

    .line 17104901
    .line 17104902
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->isAd:Z

    .line 17104903
    .line 17104904
    if-ne v3, v1, :cond_c

    .line 17104905
    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v3, 0x0

    .line 17104909
    :goto_d
    if-eqz v3, :cond_7c

    .line 17104910
    .line 17104911
    :try_start_f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104912
    .line 17104913
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->r:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104914
    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    if-nez v3, :cond_2a

    .line 17104917
    .line 17104918
    sget v3, Lev/a;->a:I

    .line 17104919
    .line 17104920
    sget-object v3, Lev/a$a;->b:Lcom/google/gson/Gson;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_1f

    .line 17104923
    .line 17104924
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->adJson:Ljava/lang/String;

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v0, v4

    .line 17104928
    :goto_20
    const-class v5, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104929
    .line 17104930
    invoke-virtual {v3, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104935
    .line 17104936
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->r:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104937
    .line 17104938
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->r:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_51

    .line 17104941
    .line 17104942
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->adDataModel:Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_51

    .line 17104945
    .line 17104946
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->creativeId:Ljava/lang/Long;

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_51

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v5

    .line 17104954
    const-string v7, "feed_ad"

    .line 17104955
    .line 17104956
    const-string v9, "blank"

    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->r:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_44

    .line 17104961
    .line 17104962
    iget-object v4, v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->logExtraStr:Ljava/lang/String;

    .line 17104963
    .line 17104964
    :cond_44
    move-object v10, v4

    .line 17104965
    const/4 v11, 0x0

    .line 17104966
    const/4 v12, 0x0

    .line 17104967
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->x2(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v13

    .line 17104971
    move-object v8, p1

    .line 17104972
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    :cond_51
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1
    :try_end_55
    .catchall {:try_start_f .. :try_end_55} :catchall_56

    .line 17104981
    goto :goto_61

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104984
    .line 17104985
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    :goto_61
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    if-eqz p1, :cond_7c

    .line 17104998
    .line 17104999
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17105000
    .line 17105001
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105002
    .line 17105003
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    aput-object p1, v1, v2

    .line 17105008
    .line 17105009
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    const-string v0, "cash"

    .line 17105014
    .line 17105015
    const-string v2, "reportAdEventIfNeed error!"

    .line 17105016
    .line 17105017
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
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
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->previewDurationVideo:I

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
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->previewDurationVideo:I

    .line 131082
    .line 131083
    return v0
.end method


.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onPaused()V
[MOD-CHANGED]
.method public final onPaused()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196619
    const-string v3, "onPaused"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    const-string v0, "play_pause"

    .line 196626
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->A2(Ljava/lang/String;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPaused()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196618
    .line 196619
    const-string v3, "onPaused"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    const-string v0, "play_pause"

    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->A2(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onPlayCompleted(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPlayCompleted(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 17039368
    move-result-object p1

    .line 17039369
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->videoLoop:Z

    .line 17039371
    if-nez p1, :cond_2d

    .line 17039373
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v1, "cash"

    .line 17039384
    const-string v2, "video loop disable, call video complete"

    .line 17039386
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->pause()V

    .line 17039396
    :cond_24
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 17039400
    const-string p1, "play_over"

    .line 17039402
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->A2(Ljava/lang/String;)V

    .line 17039405
    :cond_2d
    iget p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->t:I

    .line 17039407
    add-int/lit8 p1, p1, 0x1

    .line 17039409
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->t:I

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayCompleted(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->videoLoop:Z

    .line 17039370
    .line 17039371
    if-nez p1, :cond_2d

    .line 17039372
    .line 17039373
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v1, "cash"

    .line 17039383
    .line 17039384
    const-string v2, "video loop disable, call video complete"

    .line 17039385
    .line 17039386
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->pause()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 17039397
    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 17039399
    .line 17039400
    const-string p1, "play_over"

    .line 17039401
    .line 17039402
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->A2(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    iget p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->t:I

    .line 17039406
    .line 17039407
    add-int/lit8 p1, p1, 0x1

    .line 17039408
    .line 17039409
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->t:I

    .line 17039410
    .line 17039411
    return-void
.end method


.method public final onPlayFailed(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onPlayFailed(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 50593794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593796
    const-string v1, "preview failed: "

    .line 50593798
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593804
    const-string p2, ", "

    .line 50593806
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    move-result-object p2

    .line 50593816
    const/4 p3, 0x0

    .line 50593817
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593819
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593822
    move-result-object p1

    .line 50593823
    const-string v0, "cash"

    .line 50593825
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593828
    const-string p1, "play_failed"

    .line 50593830
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->A2(Ljava/lang/String;)V

    .line 50593833
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 50593835
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayFailed(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 50593793
    .line 50593794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    const-string v1, "preview failed: "

    .line 50593797
    .line 50593798
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string p2, ", "

    .line 50593805
    .line 50593806
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    const/4 p3, 0x0

    .line 50593817
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593818
    .line 50593819
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    const-string v0, "cash"

    .line 50593824
    .line 50593825
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    const-string p1, "play_failed"

    .line 50593829
    .line 50593830
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->A2(Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 50593834
    .line 50593835
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 50593836
    .line 50593837
    return-void
.end method


.method public final onPlaying()V
[MOD-CHANGED]
.method public final onPlaying()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196619
    const-string v3, "onPlaying"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->s:J

    .line 196630
    const-string v0, "play"

    .line 196632
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->A2(Ljava/lang/String;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaying()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196618
    .line 196619
    const-string v3, "onPlaying"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->s:J

    .line 196629
    .line 196630
    const-string v0, "play"

    .line 196631
    .line 196632
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->A2(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->release()V

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->release()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final play()V
[MOD-CHANGED]
.method public final play()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->isPlaying()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->PLAYING:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->q:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 196621
    if-eqz v0, :cond_1c

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->id:Ljava/lang/String;

    .line 196625
    if-eqz v0, :cond_1c

    .line 196627
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 196629
    if-eqz v1, :cond_1c

    .line 196631
    const-string v2, "novel_creator_rec_books"

    .line 196633
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->play(Ljava/lang/String;Ljava/lang/String;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final play()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->isPlaying()Z

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
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->PLAYING:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->q:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 196620
    .line 196621
    if-eqz v0, :cond_1c

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->id:Ljava/lang/String;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1c

    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1c

    .line 196630
    .line 196631
    const-string v2, "novel_creator_rec_books"

    .line 196632
    .line 196633
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->play(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->isPlaying()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->pause()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->isPlaying()Z

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
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->pause()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final v2()Z
[MOD-CHANGED]
.method public final v2()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->u:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final v2()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->u:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final x2(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final x2(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_e

    .line 17104901
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->getDuration()J

    .line 17104904
    move-result-wide v2

    .line 17104905
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104908
    move-result-object v0

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v1

    .line 17104911
    :goto_f
    if-eqz v0, :cond_23

    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17104915
    if-eqz v2, :cond_29

    .line 17104917
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->getCurrentPosition()J

    .line 17104920
    move-result-wide v1

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104924
    move-result-wide v3

    .line 17104925
    div-long/2addr v1, v3

    .line 17104926
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104929
    move-result-object v1

    .line 17104930
    goto :goto_29

    .line 17104931
    :cond_23
    const-wide/16 v1, 0x0

    .line 17104933
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104936
    move-result-object v1

    .line 17104937
    :cond_29
    :goto_29
    new-instance v2, Lorg/json/JSONObject;

    .line 17104939
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104942
    const-string v3, "video_length"

    .line 17104944
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104950
    move-result v0

    .line 17104951
    const v3, -0x6feab501

    .line 17104954
    if-eq v0, v3, :cond_61

    .line 17104956
    const v3, 0x348b34

    .line 17104959
    if-eq v0, v3, :cond_50

    .line 17104961
    const v3, 0x7298dd2b

    .line 17104964
    if-eq v0, v3, :cond_47

    .line 17104966
    goto :goto_7b

    .line 17104967
    :cond_47
    const-string v0, "play_pause"

    .line 17104969
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104972
    move-result p1

    .line 17104973
    if-nez p1, :cond_6a

    .line 17104975
    goto :goto_7b

    .line 17104976
    :cond_50
    const-string v0, "play"

    .line 17104978
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104981
    move-result p1

    .line 17104982
    if-nez p1, :cond_59

    .line 17104984
    goto :goto_7b

    .line 17104985
    :cond_59
    const-string p1, "play_order"

    .line 17104987
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->t:I

    .line 17104989
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104992
    goto :goto_7b

    .line 17104993
    :cond_61
    const-string v0, "play_over"

    .line 17104995
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104998
    move-result p1

    .line 17104999
    if-nez p1, :cond_6a

    .line 17105001
    goto :goto_7b

    .line 17105002
    :cond_6a
    const-string p1, "percent"

    .line 17105004
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17105010
    move-result-wide v0

    .line 17105011
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->s:J

    .line 17105013
    sub-long/2addr v0, v3

    .line 17105014
    const-string p1, "duration"

    .line 17105016
    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17105019
    :goto_7b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final x2(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_e

    .line 17104900
    .line 17104901
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->getDuration()J

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-wide v2

    .line 17104905
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v1

    .line 17104911
    :goto_f
    if-eqz v0, :cond_23

    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_29

    .line 17104916
    .line 17104917
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->getCurrentPosition()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v1

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v3

    .line 17104925
    div-long/2addr v1, v3

    .line 17104926
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    goto :goto_29

    .line 17104931
    :cond_23
    const-wide/16 v1, 0x0

    .line 17104932
    .line 17104933
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    :cond_29
    :goto_29
    new-instance v2, Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v3, "video_length"

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    const v3, -0x6feab501

    .line 17104952
    .line 17104953
    .line 17104954
    if-eq v0, v3, :cond_61

    .line 17104955
    .line 17104956
    const v3, 0x348b34

    .line 17104957
    .line 17104958
    .line 17104959
    if-eq v0, v3, :cond_50

    .line 17104960
    .line 17104961
    const v3, 0x7298dd2b

    .line 17104962
    .line 17104963
    .line 17104964
    if-eq v0, v3, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_7b

    .line 17104967
    :cond_47
    const-string v0, "play_pause"

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    if-nez p1, :cond_6a

    .line 17104974
    .line 17104975
    goto :goto_7b

    .line 17104976
    :cond_50
    const-string v0, "play"

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    if-nez p1, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_7b

    .line 17104985
    :cond_59
    const-string p1, "play_order"

    .line 17104986
    .line 17104987
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->t:I

    .line 17104988
    .line 17104989
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_7b

    .line 17104993
    :cond_61
    const-string v0, "play_over"

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p1

    .line 17104999
    if-nez p1, :cond_6a

    .line 17105000
    .line 17105001
    goto :goto_7b

    .line 17105002
    :cond_6a
    const-string p1, "percent"

    .line 17105003
    .line 17105004
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-wide v0

    .line 17105011
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->s:J

    .line 17105012
    .line 17105013
    sub-long/2addr v0, v3

    .line 17105014
    const-string p1, "duration"

    .line 17105015
    .line 17105016
    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17105017
    .line 17105018
    .line 17105019
    :goto_7b
    return-object v2
.end method


.method public final y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;I)V
[MOD-CHANGED]
.method public final y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;I)V
    .registers 32

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34078731
    move-result-wide v3

    .line 34078732
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078735
    move-result-object v5

    .line 34078736
    check-cast v5, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;

    .line 34078738
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;->adaptDarkMode:Z

    .line 34078740
    const/4 v6, 0x1

    .line 34078741
    const v7, 0x7f022d0f

    .line 34078744
    const v8, 0x7f022b8e

    .line 34078747
    const v9, 0x7f0d001f

    .line 34078750
    const v10, 0x7f0d0026

    .line 34078753
    if-eqz v5, :cond_40

    .line 34078755
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34078757
    iget-object v5, v5, Lc34/k1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078759
    invoke-static {v5, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34078762
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34078764
    iget-object v5, v5, Lc34/k1;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078766
    invoke-static {v5, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34078769
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34078771
    iget-object v5, v5, Lc34/k1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078773
    invoke-static {v5, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34078776
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34078778
    iget-object v5, v5, Lc34/k1;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078780
    invoke-static {v5, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceHolder(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34078783
    goto :goto_9c

    .line 34078784
    :cond_40
    const/4 v5, 0x4

    .line 34078785
    new-array v5, v5, [Landroid/view/View;

    .line 34078787
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34078789
    iget-object v12, v11, Lc34/k1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078791
    aput-object v12, v5, v2

    .line 34078793
    iget-object v12, v11, Lc34/k1;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078795
    aput-object v12, v5, v6

    .line 34078797
    const/4 v12, 0x2

    .line 34078798
    iget-object v13, v11, Lc34/k1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078800
    aput-object v13, v5, v12

    .line 34078802
    const/4 v12, 0x3

    .line 34078803
    iget-object v11, v11, Lc34/k1;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078805
    aput-object v11, v5, v12

    .line 34078807
    invoke-static {v5}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo([Landroid/view/View;)V

    .line 34078810
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34078812
    iget-object v5, v5, Lc34/k1;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078814
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078817
    move-result-object v11

    .line 34078818
    invoke-static {v11, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078821
    move-result v10

    .line 34078822
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078825
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34078827
    iget-object v5, v5, Lc34/k1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078829
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078832
    move-result-object v10

    .line 34078833
    invoke-static {v10, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078836
    move-result v9

    .line 34078837
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078840
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34078842
    iget-object v5, v5, Lc34/k1;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078844
    invoke-static {v5, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceHolderImageWithoutSkin(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34078847
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34078849
    iget-object v5, v5, Lc34/k1;->f:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 34078851
    invoke-virtual {v5, v2}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 34078854
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34078856
    iget-object v5, v5, Lc34/k1;->d:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 34078858
    invoke-virtual {v5, v2}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 34078861
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34078863
    iget-object v5, v5, Lc34/k1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078865
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078868
    move-result-object v8

    .line 34078869
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078872
    move-result-object v7

    .line 34078873
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078876
    :goto_9c
    invoke-super/range {p0 .. p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 34078879
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 34078881
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->q:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 34078883
    iget-object v7, v5, Lcom/dragon/read/rpc/model/ShortVideoData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34078885
    const/4 v8, 0x0

    .line 34078886
    if-eqz v7, :cond_ab

    .line 34078888
    iget-object v7, v7, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34078890
    goto :goto_ac

    .line 34078891
    :cond_ab
    move-object v7, v8

    .line 34078892
    :goto_ac
    if-eqz v7, :cond_b7

    .line 34078894
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34078897
    move-result v7

    .line 34078898
    if-eqz v7, :cond_b5

    .line 34078900
    goto :goto_b7

    .line 34078901
    :cond_b5
    const/4 v7, 0x0

    .line 34078902
    goto :goto_b8

    .line 34078903
    :cond_b7
    :goto_b7
    const/4 v7, 0x1

    .line 34078904
    :goto_b8
    const-string v9, ""

    .line 34078906
    if-nez v7, :cond_f5

    .line 34078908
    sget-object v10, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34078910
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34078912
    iget-object v11, v7, Lc34/k1;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078914
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078917
    iget-object v7, v5, Lcom/dragon/read/rpc/model/ShortVideoData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34078919
    if-eqz v7, :cond_d5

    .line 34078921
    iget-object v7, v7, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34078923
    if-eqz v7, :cond_d5

    .line 34078925
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078928
    move-result-object v7

    .line 34078929
    check-cast v7, Ljava/lang/String;

    .line 34078931
    move-object v12, v7

    .line 34078932
    goto :goto_d6

    .line 34078933
    :cond_d5
    move-object v12, v8

    .line 34078934
    :goto_d6
    const/4 v13, 0x0

    .line 34078935
    const/4 v14, 0x0

    .line 34078936
    const/4 v15, 0x0

    .line 34078937
    const/16 v16, 0x0

    .line 34078939
    const/16 v17, 0x0

    .line 34078941
    const/16 v18, 0x0

    .line 34078943
    const/16 v19, 0x0

    .line 34078945
    const/16 v20, 0x0

    .line 34078947
    const/16 v21, 0x0

    .line 34078949
    const/16 v22, 0x0

    .line 34078951
    const/16 v23, 0x0

    .line 34078953
    const/16 v24, 0x0

    .line 34078955
    const/16 v25, 0x0

    .line 34078957
    const/16 v26, 0x0

    .line 34078959
    const v27, 0xfffc

    .line 34078962
    invoke-static/range {v10 .. v27}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34078965
    :cond_f5
    iget-object v7, v5, Lcom/dragon/read/rpc/model/ShortVideoData;->author:Lcom/dragon/read/rpc/model/ShortVideoAuthor;

    .line 34078967
    if-eqz v7, :cond_156

    .line 34078969
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34078971
    iget-object v10, v10, Lc34/k1;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078973
    iget-object v11, v7, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->name:Ljava/lang/String;

    .line 34078975
    if-eqz v11, :cond_102

    .line 34078977
    goto :goto_103

    .line 34078978
    :cond_102
    move-object v11, v9

    .line 34078979
    :goto_103
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078982
    iget-object v10, v7, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->url:Lcom/dragon/read/rpc/model/URL;

    .line 34078984
    if-eqz v10, :cond_10d

    .line 34078986
    iget-object v10, v10, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 34078988
    goto :goto_10e

    .line 34078989
    :cond_10d
    move-object v10, v8

    .line 34078990
    :goto_10e
    if-eqz v10, :cond_119

    .line 34078992
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 34078995
    move-result v10

    .line 34078996
    if-eqz v10, :cond_117

    .line 34078998
    goto :goto_119

    .line 34078999
    :cond_117
    const/4 v10, 0x0

    .line 34079000
    goto :goto_11a

    .line 34079001
    :cond_119
    :goto_119
    const/4 v10, 0x1

    .line 34079002
    :goto_11a
    if-nez v10, :cond_156

    .line 34079004
    sget-object v11, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34079006
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34079008
    iget-object v12, v10, Lc34/k1;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079010
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079013
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->url:Lcom/dragon/read/rpc/model/URL;

    .line 34079015
    if-eqz v7, :cond_135

    .line 34079017
    iget-object v7, v7, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 34079019
    if-eqz v7, :cond_135

    .line 34079021
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079024
    move-result-object v7

    .line 34079025
    check-cast v7, Ljava/lang/String;

    .line 34079027
    move-object v13, v7

    .line 34079028
    goto :goto_136

    .line 34079029
    :cond_135
    move-object v13, v8

    .line 34079030
    :goto_136
    const/4 v14, 0x0

    .line 34079031
    const/4 v15, 0x0

    .line 34079032
    const/16 v16, 0x0

    .line 34079034
    const/16 v17, 0x0

    .line 34079036
    const/16 v18, 0x0

    .line 34079038
    const/16 v19, 0x0

    .line 34079040
    const/16 v20, 0x0

    .line 34079042
    const/16 v21, 0x0

    .line 34079044
    const/16 v22, 0x0

    .line 34079046
    const/16 v23, 0x0

    .line 34079048
    const/16 v24, 0x0

    .line 34079050
    const/16 v25, 0x0

    .line 34079052
    const/16 v26, 0x0

    .line 34079054
    const/16 v27, 0x0

    .line 34079056
    const v28, 0xfffc

    .line 34079059
    invoke-static/range {v11 .. v28}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34079062
    :cond_156
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34079064
    iget-object v7, v7, Lc34/k1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079066
    iget-object v10, v5, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 34079068
    if-eqz v10, :cond_163

    .line 34079070
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 34079072
    if-eqz v10, :cond_163

    .line 34079074
    goto :goto_164

    .line 34079075
    :cond_163
    move-object v10, v9

    .line 34079076
    :goto_164
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079079
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34079081
    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34079084
    move-result-object v7

    .line 34079085
    new-instance v10, Lta4/q7;

    .line 34079087
    invoke-direct {v10, v0, v5}, Lta4/q7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;Lcom/dragon/read/rpc/model/ShortVideoData;)V

    .line 34079090
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079093
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34079095
    iget-object v5, v5, Lc34/k1;->h:Landroid/widget/FrameLayout;

    .line 34079097
    const/16 v7, 0x8

    .line 34079099
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079102
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->v2()Z

    .line 34079105
    move-result v5

    .line 34079106
    if-eqz v5, :cond_1f5

    .line 34079108
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34079110
    iget-object v5, v5, Lc34/k1;->h:Landroid/widget/FrameLayout;

    .line 34079112
    new-instance v7, Lta4/r7;

    .line 34079114
    invoke-direct {v7}, Lta4/r7;-><init>()V

    .line 34079117
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34079120
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 34079123
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 34079125
    if-eqz v5, :cond_19a

    .line 34079127
    invoke-interface {v5}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->release()V

    .line 34079130
    :cond_19a
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34079133
    move-result-object v5

    .line 34079134
    invoke-virtual {v5}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 34079137
    move-result-object v5

    .line 34079138
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079141
    move-result-object v7

    .line 34079142
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079145
    const-string v9, "BOOKS_ECOM"

    .line 34079147
    invoke-interface {v5, v7, v9, v2}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->createNovelAosPureVideoCard(Landroid/content/Context;Ljava/lang/String;I)Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 34079150
    move-result-object v5

    .line 34079151
    if-eqz v5, :cond_1d2

    .line 34079153
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34079155
    iget-object v7, v7, Lc34/k1;->h:Landroid/widget/FrameLayout;

    .line 34079157
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079160
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34079162
    iget-object v7, v7, Lc34/k1;->h:Landroid/widget/FrameLayout;

    .line 34079164
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34079167
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34079169
    iget-object v7, v7, Lc34/k1;->h:Landroid/widget/FrameLayout;

    .line 34079171
    invoke-interface {v5}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->asView()Landroid/view/View;

    .line 34079174
    move-result-object v9

    .line 34079175
    const/4 v10, -0x1

    .line 34079176
    invoke-virtual {v7, v9, v10, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 34079179
    invoke-interface {v5, v6}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->setIsMute(Z)V

    .line 34079182
    invoke-interface {v5, v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->setPlayStatusListener(Lcom/dragon/read/plugin/common/api/awemevideo/IAosPlayerStatusListener;)V

    .line 34079185
    goto :goto_1d3

    .line 34079186
    :cond_1d2
    move-object v5, v8

    .line 34079187
    :goto_1d3
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 34079189
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/EComVideoPreload;->a:Lcom/dragon/read/base/ssconfig/model/EComVideoPreload$a;

    .line 34079191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079194
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/EComVideoPreload$a;->a()Lcom/dragon/read/base/ssconfig/model/EComVideoPreload;

    .line 34079197
    move-result-object v5

    .line 34079198
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/EComVideoPreload;->enable:Z

    .line 34079200
    if-eqz v5, :cond_1f5

    .line 34079202
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->q:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 34079204
    if-eqz v5, :cond_1f5

    .line 34079206
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ShortVideoData;->id:Ljava/lang/String;

    .line 34079208
    if-eqz v5, :cond_1f5

    .line 34079210
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34079213
    move-result-object v6

    .line 34079214
    invoke-virtual {v6}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 34079217
    move-result-object v6

    .line 34079218
    invoke-interface {v6, v5}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->preloadVideo(Ljava/lang/String;)V

    .line 34079221
    :cond_1f5
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->r:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 34079223
    const-wide/16 v5, 0x0

    .line 34079225
    iput-wide v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->s:J

    .line 34079227
    iput v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->t:I

    .line 34079229
    sget-object v7, Lm14/c;->a:Lm14/c;

    .line 34079231
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 34079233
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellId:Ljava/lang/String;

    .line 34079235
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellType:Ljava/lang/String;

    .line 34079237
    move-object/from16 v19, v2

    .line 34079239
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34079242
    move-result-wide v5

    .line 34079243
    sub-long v10, v5, v3

    .line 34079245
    invoke-virtual/range {p0 .. p0}, Ls14/b;->g2()Z

    .line 34079248
    move-result v22

    .line 34079249
    const-string v12, "native"

    .line 34079251
    const/4 v13, 0x0

    .line 34079252
    const-string v14, "success"

    .line 34079254
    const/4 v15, 0x0

    .line 34079255
    const/16 v16, 0x0

    .line 34079257
    const-string v17, "config_card"

    .line 34079259
    const/16 v18, 0x0

    .line 34079261
    const/16 v20, 0x0

    .line 34079263
    const/16 v21, 0x0

    .line 34079265
    const/16 v23, 0x0

    .line 34079267
    const v24, 0xb5d0

    .line 34079270
    invoke-static/range {v7 .. v24}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 34079273
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079275
    new-instance v5, Lta4/o7;

    .line 34079277
    invoke-direct {v5, v1, v3, v4, v0}, Lta4/o7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;JLcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;)V

    .line 34079280
    invoke-static {v2, v5}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34079283
    return-void
.end method

[INNER-ORIGINAL]
.method public final y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;I)V
    .registers 32

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34078729
    .line 34078730
    .line 34078731
    move-result-wide v3

    .line 34078732
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object v5

    .line 34078736
    check-cast v5, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;

    .line 34078737
    .line 34078738
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;->adaptDarkMode:Z

    .line 34078739
    .line 34078740
    const/4 v6, 0x1

    .line 34078741
    const v7, 0x7f022d0f

    .line 34078742
    .line 34078743
    .line 34078744
    const v8, 0x7f022b8e

    .line 34078745
    .line 34078746
    .line 34078747
    const v9, 0x7f0d001f

    .line 34078748
    .line 34078749
    .line 34078750
    const v10, 0x7f0d0026

    .line 34078751
    .line 34078752
    .line 34078753
    if-eqz v5, :cond_40

    .line 34078754
    .line 34078755
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34078756
    .line 34078757
    iget-object v5, v5, Lc34/k1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078758
    .line 34078759
    invoke-static {v5, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34078760
    .line 34078761
    .line 34078762
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34078763
    .line 34078764
    iget-object v5, v5, Lc34/k1;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078765
    .line 34078766
    invoke-static {v5, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34078767
    .line 34078768
    .line 34078769
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34078770
    .line 34078771
    iget-object v5, v5, Lc34/k1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078772
    .line 34078773
    invoke-static {v5, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34078774
    .line 34078775
    .line 34078776
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34078777
    .line 34078778
    iget-object v5, v5, Lc34/k1;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078779
    .line 34078780
    invoke-static {v5, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceHolder(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34078781
    .line 34078782
    .line 34078783
    goto :goto_9c

    .line 34078784
    :cond_40
    const/4 v5, 0x4

    .line 34078785
    new-array v5, v5, [Landroid/view/View;

    .line 34078786
    .line 34078787
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34078788
    .line 34078789
    iget-object v12, v11, Lc34/k1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078790
    .line 34078791
    aput-object v12, v5, v2

    .line 34078792
    .line 34078793
    iget-object v12, v11, Lc34/k1;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078794
    .line 34078795
    aput-object v12, v5, v6

    .line 34078796
    .line 34078797
    const/4 v12, 0x2

    .line 34078798
    iget-object v13, v11, Lc34/k1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078799
    .line 34078800
    aput-object v13, v5, v12

    .line 34078801
    .line 34078802
    const/4 v12, 0x3

    .line 34078803
    iget-object v11, v11, Lc34/k1;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078804
    .line 34078805
    aput-object v11, v5, v12

    .line 34078806
    .line 34078807
    invoke-static {v5}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo([Landroid/view/View;)V

    .line 34078808
    .line 34078809
    .line 34078810
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34078811
    .line 34078812
    iget-object v5, v5, Lc34/k1;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078813
    .line 34078814
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v11

    .line 34078818
    invoke-static {v11, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078819
    .line 34078820
    .line 34078821
    move-result v10

    .line 34078822
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078823
    .line 34078824
    .line 34078825
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34078826
    .line 34078827
    iget-object v5, v5, Lc34/k1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078828
    .line 34078829
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v10

    .line 34078833
    invoke-static {v10, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078834
    .line 34078835
    .line 34078836
    move-result v9

    .line 34078837
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078838
    .line 34078839
    .line 34078840
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34078841
    .line 34078842
    iget-object v5, v5, Lc34/k1;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078843
    .line 34078844
    invoke-static {v5, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceHolderImageWithoutSkin(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34078845
    .line 34078846
    .line 34078847
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34078848
    .line 34078849
    iget-object v5, v5, Lc34/k1;->f:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 34078850
    .line 34078851
    invoke-virtual {v5, v2}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 34078852
    .line 34078853
    .line 34078854
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34078855
    .line 34078856
    iget-object v5, v5, Lc34/k1;->d:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 34078857
    .line 34078858
    invoke-virtual {v5, v2}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 34078859
    .line 34078860
    .line 34078861
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34078862
    .line 34078863
    iget-object v5, v5, Lc34/k1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078864
    .line 34078865
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v8

    .line 34078869
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v7

    .line 34078873
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078874
    .line 34078875
    .line 34078876
    :goto_9c
    invoke-super/range {p0 .. p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 34078877
    .line 34078878
    .line 34078879
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 34078880
    .line 34078881
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->q:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 34078882
    .line 34078883
    iget-object v7, v5, Lcom/dragon/read/rpc/model/ShortVideoData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34078884
    .line 34078885
    const/4 v8, 0x0

    .line 34078886
    if-eqz v7, :cond_ab

    .line 34078887
    .line 34078888
    iget-object v7, v7, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34078889
    .line 34078890
    goto :goto_ac

    .line 34078891
    :cond_ab
    move-object v7, v8

    .line 34078892
    :goto_ac
    if-eqz v7, :cond_b7

    .line 34078893
    .line 34078894
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34078895
    .line 34078896
    .line 34078897
    move-result v7

    .line 34078898
    if-eqz v7, :cond_b5

    .line 34078899
    .line 34078900
    goto :goto_b7

    .line 34078901
    :cond_b5
    const/4 v7, 0x0

    .line 34078902
    goto :goto_b8

    .line 34078903
    :cond_b7
    :goto_b7
    const/4 v7, 0x1

    .line 34078904
    :goto_b8
    const-string v9, ""

    .line 34078905
    .line 34078906
    if-nez v7, :cond_f5

    .line 34078907
    .line 34078908
    sget-object v10, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34078909
    .line 34078910
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34078911
    .line 34078912
    iget-object v11, v7, Lc34/k1;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078913
    .line 34078914
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078915
    .line 34078916
    .line 34078917
    iget-object v7, v5, Lcom/dragon/read/rpc/model/ShortVideoData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34078918
    .line 34078919
    if-eqz v7, :cond_d5

    .line 34078920
    .line 34078921
    iget-object v7, v7, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34078922
    .line 34078923
    if-eqz v7, :cond_d5

    .line 34078924
    .line 34078925
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v7

    .line 34078929
    check-cast v7, Ljava/lang/String;

    .line 34078930
    .line 34078931
    move-object v12, v7

    .line 34078932
    goto :goto_d6

    .line 34078933
    :cond_d5
    move-object v12, v8

    .line 34078934
    :goto_d6
    const/4 v13, 0x0

    .line 34078935
    const/4 v14, 0x0

    .line 34078936
    const/4 v15, 0x0

    .line 34078937
    const/16 v16, 0x0

    .line 34078938
    .line 34078939
    const/16 v17, 0x0

    .line 34078940
    .line 34078941
    const/16 v18, 0x0

    .line 34078942
    .line 34078943
    const/16 v19, 0x0

    .line 34078944
    .line 34078945
    const/16 v20, 0x0

    .line 34078946
    .line 34078947
    const/16 v21, 0x0

    .line 34078948
    .line 34078949
    const/16 v22, 0x0

    .line 34078950
    .line 34078951
    const/16 v23, 0x0

    .line 34078952
    .line 34078953
    const/16 v24, 0x0

    .line 34078954
    .line 34078955
    const/16 v25, 0x0

    .line 34078956
    .line 34078957
    const/16 v26, 0x0

    .line 34078958
    .line 34078959
    const v27, 0xfffc

    .line 34078960
    .line 34078961
    .line 34078962
    invoke-static/range {v10 .. v27}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34078963
    .line 34078964
    .line 34078965
    :cond_f5
    iget-object v7, v5, Lcom/dragon/read/rpc/model/ShortVideoData;->author:Lcom/dragon/read/rpc/model/ShortVideoAuthor;

    .line 34078966
    .line 34078967
    if-eqz v7, :cond_156

    .line 34078968
    .line 34078969
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34078970
    .line 34078971
    iget-object v10, v10, Lc34/k1;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078972
    .line 34078973
    iget-object v11, v7, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->name:Ljava/lang/String;

    .line 34078974
    .line 34078975
    if-eqz v11, :cond_102

    .line 34078976
    .line 34078977
    goto :goto_103

    .line 34078978
    :cond_102
    move-object v11, v9

    .line 34078979
    :goto_103
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078980
    .line 34078981
    .line 34078982
    iget-object v10, v7, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->url:Lcom/dragon/read/rpc/model/URL;

    .line 34078983
    .line 34078984
    if-eqz v10, :cond_10d

    .line 34078985
    .line 34078986
    iget-object v10, v10, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 34078987
    .line 34078988
    goto :goto_10e

    .line 34078989
    :cond_10d
    move-object v10, v8

    .line 34078990
    :goto_10e
    if-eqz v10, :cond_119

    .line 34078991
    .line 34078992
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 34078993
    .line 34078994
    .line 34078995
    move-result v10

    .line 34078996
    if-eqz v10, :cond_117

    .line 34078997
    .line 34078998
    goto :goto_119

    .line 34078999
    :cond_117
    const/4 v10, 0x0

    .line 34079000
    goto :goto_11a

    .line 34079001
    :cond_119
    :goto_119
    const/4 v10, 0x1

    .line 34079002
    :goto_11a
    if-nez v10, :cond_156

    .line 34079003
    .line 34079004
    sget-object v11, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34079005
    .line 34079006
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34079007
    .line 34079008
    iget-object v12, v10, Lc34/k1;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079009
    .line 34079010
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079011
    .line 34079012
    .line 34079013
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->url:Lcom/dragon/read/rpc/model/URL;

    .line 34079014
    .line 34079015
    if-eqz v7, :cond_135

    .line 34079016
    .line 34079017
    iget-object v7, v7, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 34079018
    .line 34079019
    if-eqz v7, :cond_135

    .line 34079020
    .line 34079021
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v7

    .line 34079025
    check-cast v7, Ljava/lang/String;

    .line 34079026
    .line 34079027
    move-object v13, v7

    .line 34079028
    goto :goto_136

    .line 34079029
    :cond_135
    move-object v13, v8

    .line 34079030
    :goto_136
    const/4 v14, 0x0

    .line 34079031
    const/4 v15, 0x0

    .line 34079032
    const/16 v16, 0x0

    .line 34079033
    .line 34079034
    const/16 v17, 0x0

    .line 34079035
    .line 34079036
    const/16 v18, 0x0

    .line 34079037
    .line 34079038
    const/16 v19, 0x0

    .line 34079039
    .line 34079040
    const/16 v20, 0x0

    .line 34079041
    .line 34079042
    const/16 v21, 0x0

    .line 34079043
    .line 34079044
    const/16 v22, 0x0

    .line 34079045
    .line 34079046
    const/16 v23, 0x0

    .line 34079047
    .line 34079048
    const/16 v24, 0x0

    .line 34079049
    .line 34079050
    const/16 v25, 0x0

    .line 34079051
    .line 34079052
    const/16 v26, 0x0

    .line 34079053
    .line 34079054
    const/16 v27, 0x0

    .line 34079055
    .line 34079056
    const v28, 0xfffc

    .line 34079057
    .line 34079058
    .line 34079059
    invoke-static/range {v11 .. v28}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34079060
    .line 34079061
    .line 34079062
    :cond_156
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34079063
    .line 34079064
    iget-object v7, v7, Lc34/k1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079065
    .line 34079066
    iget-object v10, v5, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 34079067
    .line 34079068
    if-eqz v10, :cond_163

    .line 34079069
    .line 34079070
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 34079071
    .line 34079072
    if-eqz v10, :cond_163

    .line 34079073
    .line 34079074
    goto :goto_164

    .line 34079075
    :cond_163
    move-object v10, v9

    .line 34079076
    :goto_164
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079077
    .line 34079078
    .line 34079079
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34079080
    .line 34079081
    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v7

    .line 34079085
    new-instance v10, Lta4/q7;

    .line 34079086
    .line 34079087
    invoke-direct {v10, v0, v5}, Lta4/q7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;Lcom/dragon/read/rpc/model/ShortVideoData;)V

    .line 34079088
    .line 34079089
    .line 34079090
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079091
    .line 34079092
    .line 34079093
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34079094
    .line 34079095
    iget-object v5, v5, Lc34/k1;->h:Landroid/widget/FrameLayout;

    .line 34079096
    .line 34079097
    const/16 v7, 0x8

    .line 34079098
    .line 34079099
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079100
    .line 34079101
    .line 34079102
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->v2()Z

    .line 34079103
    .line 34079104
    .line 34079105
    move-result v5

    .line 34079106
    if-eqz v5, :cond_1f5

    .line 34079107
    .line 34079108
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34079109
    .line 34079110
    iget-object v5, v5, Lc34/k1;->h:Landroid/widget/FrameLayout;

    .line 34079111
    .line 34079112
    new-instance v7, Lta4/r7;

    .line 34079113
    .line 34079114
    invoke-direct {v7}, Lta4/r7;-><init>()V

    .line 34079115
    .line 34079116
    .line 34079117
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 34079121
    .line 34079122
    .line 34079123
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 34079124
    .line 34079125
    if-eqz v5, :cond_19a

    .line 34079126
    .line 34079127
    invoke-interface {v5}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->release()V

    .line 34079128
    .line 34079129
    .line 34079130
    :cond_19a
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object v5

    .line 34079134
    invoke-virtual {v5}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v5

    .line 34079138
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v7

    .line 34079142
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079143
    .line 34079144
    .line 34079145
    const-string v9, "BOOKS_ECOM"

    .line 34079146
    .line 34079147
    invoke-interface {v5, v7, v9, v2}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->createNovelAosPureVideoCard(Landroid/content/Context;Ljava/lang/String;I)Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v5

    .line 34079151
    if-eqz v5, :cond_1d2

    .line 34079152
    .line 34079153
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34079154
    .line 34079155
    iget-object v7, v7, Lc34/k1;->h:Landroid/widget/FrameLayout;

    .line 34079156
    .line 34079157
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079158
    .line 34079159
    .line 34079160
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34079161
    .line 34079162
    iget-object v7, v7, Lc34/k1;->h:Landroid/widget/FrameLayout;

    .line 34079163
    .line 34079164
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34079165
    .line 34079166
    .line 34079167
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->o:Lc34/k1;

    .line 34079168
    .line 34079169
    iget-object v7, v7, Lc34/k1;->h:Landroid/widget/FrameLayout;

    .line 34079170
    .line 34079171
    invoke-interface {v5}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->asView()Landroid/view/View;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v9

    .line 34079175
    const/4 v10, -0x1

    .line 34079176
    invoke-virtual {v7, v9, v10, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 34079177
    .line 34079178
    .line 34079179
    invoke-interface {v5, v6}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->setIsMute(Z)V

    .line 34079180
    .line 34079181
    .line 34079182
    invoke-interface {v5, v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->setPlayStatusListener(Lcom/dragon/read/plugin/common/api/awemevideo/IAosPlayerStatusListener;)V

    .line 34079183
    .line 34079184
    .line 34079185
    goto :goto_1d3

    .line 34079186
    :cond_1d2
    move-object v5, v8

    .line 34079187
    :goto_1d3
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 34079188
    .line 34079189
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/EComVideoPreload;->a:Lcom/dragon/read/base/ssconfig/model/EComVideoPreload$a;

    .line 34079190
    .line 34079191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079192
    .line 34079193
    .line 34079194
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/EComVideoPreload$a;->a()Lcom/dragon/read/base/ssconfig/model/EComVideoPreload;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v5

    .line 34079198
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/EComVideoPreload;->enable:Z

    .line 34079199
    .line 34079200
    if-eqz v5, :cond_1f5

    .line 34079201
    .line 34079202
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->q:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 34079203
    .line 34079204
    if-eqz v5, :cond_1f5

    .line 34079205
    .line 34079206
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ShortVideoData;->id:Ljava/lang/String;

    .line 34079207
    .line 34079208
    if-eqz v5, :cond_1f5

    .line 34079209
    .line 34079210
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v6

    .line 34079214
    invoke-virtual {v6}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v6

    .line 34079218
    invoke-interface {v6, v5}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->preloadVideo(Ljava/lang/String;)V

    .line 34079219
    .line 34079220
    .line 34079221
    :cond_1f5
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->r:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 34079222
    .line 34079223
    const-wide/16 v5, 0x0

    .line 34079224
    .line 34079225
    iput-wide v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->s:J

    .line 34079226
    .line 34079227
    iput v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;->t:I

    .line 34079228
    .line 34079229
    sget-object v7, Lm14/c;->a:Lm14/c;

    .line 34079230
    .line 34079231
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 34079232
    .line 34079233
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellId:Ljava/lang/String;

    .line 34079234
    .line 34079235
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellType:Ljava/lang/String;

    .line 34079236
    .line 34079237
    move-object/from16 v19, v2

    .line 34079238
    .line 34079239
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-wide v5

    .line 34079243
    sub-long v10, v5, v3

    .line 34079244
    .line 34079245
    invoke-virtual/range {p0 .. p0}, Ls14/b;->g2()Z

    .line 34079246
    .line 34079247
    .line 34079248
    move-result v22

    .line 34079249
    const-string v12, "native"

    .line 34079250
    .line 34079251
    const/4 v13, 0x0

    .line 34079252
    const-string v14, "success"

    .line 34079253
    .line 34079254
    const/4 v15, 0x0

    .line 34079255
    const/16 v16, 0x0

    .line 34079256
    .line 34079257
    const-string v17, "config_card"

    .line 34079258
    .line 34079259
    const/16 v18, 0x0

    .line 34079260
    .line 34079261
    const/16 v20, 0x0

    .line 34079262
    .line 34079263
    const/16 v21, 0x0

    .line 34079264
    .line 34079265
    const/16 v23, 0x0

    .line 34079266
    .line 34079267
    const v24, 0xb5d0

    .line 34079268
    .line 34079269
    .line 34079270
    invoke-static/range {v7 .. v24}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 34079271
    .line 34079272
    .line 34079273
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079274
    .line 34079275
    new-instance v5, Lta4/o7;

    .line 34079276
    .line 34079277
    invoke-direct {v5, v1, v3, v4, v0}, Lta4/o7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;JLcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;)V

    .line 34079278
    .line 34079279
    .line 34079280
    invoke-static {v2, v5}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34079281
    .line 34079282
    .line 34079283
    return-void
.end method


.method public final z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;)V
[MOD-CHANGED]
.method public final z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104907
    if-eqz v0, :cond_11

    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17104911
    if-nez v0, :cond_16

    .line 17104913
    :cond_11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104915
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104918
    :cond_16
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->extra:Ljava/util/Map;

    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104924
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104927
    :cond_1f
    const-string v1, "tobsdk_livesdk_show_ecom_card"

    .line 17104929
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17104934
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->isAd:Z

    .line 17104936
    if-eqz v1, :cond_56

    .line 17104938
    sget-object v1, Lp74/c;->a:Lp74/c;

    .line 17104940
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104942
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104945
    const-string v3, "ecom_group_type"

    .line 17104947
    const-string v4, "video"

    .line 17104949
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104955
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    const-string v0, "show_ad"

    .line 17104962
    const-string v1, "store_realbooktab_guessyoulike"

    .line 17104964
    invoke-static {v0, v1, v2}, Lp74/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104967
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShortVideoData;->adJson:Ljava/lang/String;

    .line 17104973
    const-string v1, "blank"

    .line 17104975
    const-string v2, "feed_ad"

    .line 17104977
    const-string v3, "show"

    .line 17104979
    invoke-interface {v0, v3, v1, v2, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17104904
    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_11

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17104910
    .line 17104911
    if-nez v0, :cond_16

    .line 17104912
    .line 17104913
    :cond_11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104914
    .line 17104915
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->extra:Ljava/util/Map;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104923
    .line 17104924
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    const-string v1, "tobsdk_livesdk_show_ecom_card"

    .line 17104928
    .line 17104929
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17104933
    .line 17104934
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->isAd:Z

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_56

    .line 17104937
    .line 17104938
    sget-object v1, Lp74/c;->a:Lp74/c;

    .line 17104939
    .line 17104940
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104941
    .line 17104942
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v3, "ecom_group_type"

    .line 17104946
    .line 17104947
    const-string v4, "video"

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v0, "show_ad"

    .line 17104961
    .line 17104962
    const-string v1, "store_realbooktab_guessyoulike"

    .line 17104963
    .line 17104964
    invoke-static {v0, v1, v2}, Lp74/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104968
    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShortVideoData;->adJson:Ljava/lang/String;

    .line 17104972
    .line 17104973
    const-string v1, "blank"

    .line 17104974
    .line 17104975
    const-string v2, "feed_ad"

    .line 17104976
    .line 17104977
    const-string v3, "show"

    .line 17104978
    .line 17104979
    invoke-interface {v0, v3, v1, v2, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-void
.end method


