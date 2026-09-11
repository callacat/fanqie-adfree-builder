.class public final Ljw6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw6/i$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9edca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljw6/i$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D0(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2e

    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17039366
    move-result-object p0

    .line 17039367
    if-eqz p0, :cond_2e

    .line 17039369
    const-string v1, "hit_books"

    .line 17039371
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039374
    move-result-object p0

    .line 17039375
    if-nez p0, :cond_12

    .line 17039377
    goto :goto_2e

    .line 17039378
    :cond_12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039381
    move-result v1

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    :goto_17
    if-ge v2, v1, :cond_2e

    .line 17039385
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039388
    move-result-object v3

    .line 17039389
    const-string v4, ""

    .line 17039391
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039397
    move-result v3

    .line 17039398
    const/4 v4, 0x1

    .line 17039399
    xor-int/2addr v3, v4

    .line 17039400
    if-eqz v3, :cond_2b

    .line 17039402
    return v4

    .line 17039403
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 17039405
    goto :goto_17

    .line 17039406
    :cond_2e
    :goto_2e
    return v0
.end method

.method public static O0(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    if-eqz p0, :cond_5d

    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17104901
    move-result-object p0

    .line 17104902
    if-eqz p0, :cond_5d

    .line 17104904
    const-string v0, "hit_books"

    .line 17104906
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104909
    move-result-object p0

    .line 17104910
    if-nez p0, :cond_11

    .line 17104912
    goto :goto_5d

    .line 17104913
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 17104915
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104918
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104921
    move-result v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    :goto_1b
    if-ge v2, v1, :cond_36

    .line 17104925
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104932
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104935
    move-result v4

    .line 17104936
    xor-int/lit8 v4, v4, 0x1

    .line 17104938
    if-eqz v4, :cond_2d

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    if-eqz v3, :cond_33

    .line 17104944
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 17104949
    goto :goto_1b

    .line 17104950
    :cond_36
    const/4 v1, 0x0

    .line 17104951
    const-string v2, "["

    .line 17104953
    const-string v3, "]"

    .line 17104955
    const/16 v4, 0x14

    .line 17104957
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v5, "...("

    .line 17104961
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104967
    move-result v5

    .line 17104968
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104971
    const/16 v5, 0x29

    .line 17104973
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object v5

    .line 17104980
    const/4 v6, 0x0

    .line 17104981
    const/16 v7, 0x21

    .line 17104983
    const/4 v8, 0x0

    .line 17104984
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104987
    move-result-object p0

    .line 17104988
    return-object p0

    .line 17104989
    :cond_5d
    :goto_5d
    const-string p0, "[]"

    .line 17104991
    return-object p0
.end method


# virtual methods
.method public final I(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lzz5/w3;->a:Lzz5/w3;

    .line 33751046
    sget-object v1, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_BACK_FLOW:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    invoke-static {v1}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 33751054
    move-result-object v0

    .line 33751055
    instance-of v1, v0, Lfz5/u;

    .line 33751057
    if-eqz v1, :cond_18

    .line 33751059
    check-cast v0, Lfz5/u;

    .line 33751061
    invoke-virtual {v0, p1, p2}, Lfz5/u;->m(Ljava/lang/String;Z)V

    .line 33751064
    :cond_18
    return-void
.end method

.method public final Ib(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Ljw6/d;->a:Ljw6/d;

    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    if-eqz p1, :cond_13

    .line 50724878
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724881
    move-result v1

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    const/4 v1, -0x1

    .line 50724884
    :goto_14
    new-instance v2, Lcz5/e;

    .line 50724886
    new-instance v3, Lcom/dragon/read/polaris/model/PolarisRewardResult;

    .line 50724888
    new-instance v4, Lorg/json/JSONObject;

    .line 50724890
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50724893
    invoke-direct {v3, p2, v4, v1, p3}, Lcom/dragon/read/polaris/model/PolarisRewardResult;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 50724896
    invoke-direct {v2, v3}, Lcz5/e;-><init>(Lcom/dragon/read/polaris/model/PolarisRewardResult;)V

    .line 50724899
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50724902
    const/4 v2, 0x3

    .line 50724903
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724905
    aput-object p2, v2, v0

    .line 50724907
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724910
    move-result-object v0

    .line 50724911
    const/4 v1, 0x1

    .line 50724912
    aput-object v0, v2, v1

    .line 50724914
    const/4 v0, 0x2

    .line 50724915
    aput-object p3, v2, v0

    .line 50724917
    const-string p3, "\u91d1\u5e01\u4efb\u52a1\u9886\u53d6\u5931\u8d25: taskKey = %s, errorCode = %d, errMsg = %s"

    .line 50724919
    const-string v0, "growth"

    .line 50724921
    const-string v3, "AutoTributeResultHandler"

    .line 50724923
    invoke-static {v0, v3, p3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724926
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50724928
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50724931
    move-result-object v0

    .line 50724932
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 50724935
    move-result-object v0

    .line 50724936
    invoke-interface {v0, p2}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50724939
    move-result-object v0

    .line 50724940
    if-eqz v0, :cond_82

    .line 50724942
    if-nez p1, :cond_51

    .line 50724944
    goto :goto_5c

    .line 50724945
    :cond_51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724948
    move-result v2

    .line 50724949
    const/16 v3, 0x2716

    .line 50724951
    if-ne v2, v3, :cond_5c

    .line 50724953
    iput-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 50724955
    goto :goto_82

    .line 50724956
    :cond_5c
    :goto_5c
    if-nez p1, :cond_5f

    .line 50724958
    goto :goto_82

    .line 50724959
    :cond_5f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724962
    move-result p1

    .line 50724963
    const/16 v0, 0x2717

    .line 50724965
    if-ne p1, v0, :cond_82

    .line 50724967
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50724970
    move-result-object p1

    .line 50724971
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-interface {p1, p2}, Lkc4/w;->r0(Ljava/lang/String;)V

    .line 50724978
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50724980
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress()V

    .line 50724983
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50724986
    move-result-object p1

    .line 50724987
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 50724990
    move-result-object p1

    .line 50724991
    invoke-interface {p1}, Lkc4/a0;->i()V

    .line 50724994
    :cond_82
    :goto_82
    return-void
.end method

.method public final M()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lts1/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lzz5/x6;->i:Li06/n;

    .line 327686
    iget-object v0, v0, Li06/n;->e:Ljava/util/List;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_71

    .line 327691
    new-instance v2, Ljava/util/ArrayList;

    .line 327693
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327698
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327701
    move-result-object v0

    .line 327702
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    move-result v3

    .line 327706
    if-eqz v3, :cond_70

    .line 327708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327714
    invoke-static {v3}, Ljw6/i;->D0(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 327717
    move-result v4

    .line 327718
    if-eqz v4, :cond_50

    .line 327720
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327722
    const-string v5, "skip auto tribute task, reason=hit_books_present, taskKey="

    .line 327724
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    iget-object v5, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 327729
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v5, ", hitBooks="

    .line 327734
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-static {v3}, Ljw6/i;->O0(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 327740
    move-result-object v3

    .line 327741
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v3

    .line 327748
    const/4 v4, 0x0

    .line 327749
    new-array v4, v4, [Ljava/lang/Object;

    .line 327751
    const-string v5, "growth"

    .line 327753
    const-string v6, "PlatformFissionDependImpl"

    .line 327755
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    move-object v4, v1

    .line 327759
    goto :goto_6a

    .line 327760
    :cond_50
    new-instance v4, Lts1/a;

    .line 327762
    iget-object v10, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 327764
    const-string v5, ""

    .line 327766
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    iget-boolean v12, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 327771
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 327774
    move-result-wide v8

    .line 327775
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 327778
    move-result-object v11

    .line 327779
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327782
    move-object v7, v4

    .line 327783
    invoke-direct/range {v7 .. v12}, Lts1/a;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 327786
    :goto_6a
    if-eqz v4, :cond_16

    .line 327788
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327791
    goto :goto_16

    .line 327792
    :cond_70
    move-object v1, v2

    .line 327793
    :cond_71
    return-object v1
.end method

.method public final checkTextToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lk22/b;->a:I

    .line 16908294
    sget v1, Lq32/b;->c:I

    .line 16908296
    sget-object v1, Lq32/b$a;->a:Lq32/b;

    .line 16908298
    invoke-virtual {v1, p1, v0}, Lq32/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final enableHostFission()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enableHostFission()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final i0(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    return-object p1
.end method

.method public final ie(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Ljw6/d;->a:Ljw6/d;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    .line 33882126
    if-nez p2, :cond_12

    .line 33882128
    const-string p2, "{}"

    .line 33882130
    :cond_12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_15} :catch_16

    .line 33882133
    goto :goto_1b

    .line 33882134
    :catch_16
    new-instance v1, Lorg/json/JSONObject;

    .line 33882136
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882139
    :goto_1b
    new-instance p2, Lcz5/e;

    .line 33882141
    new-instance v2, Lcom/dragon/read/polaris/model/PolarisRewardResult;

    .line 33882143
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/polaris/model/PolarisRewardResult;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882146
    invoke-direct {p2, v2}, Lcz5/e;-><init>(Lcom/dragon/read/polaris/model/PolarisRewardResult;)V

    .line 33882149
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882152
    const/4 p2, 0x2

    .line 33882153
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882155
    aput-object p1, p2, v0

    .line 33882157
    const/4 v2, 0x1

    .line 33882158
    aput-object v1, p2, v2

    .line 33882160
    const-string v3, "\u91d1\u5e01\u4efb\u52a1\u6210\u529f\u8fd4\u56de\u7ed3\u679c, taskKey = %s, json = %s"

    .line 33882162
    const-string v4, "growth"

    .line 33882164
    const-string v5, "AutoTributeResultHandler"

    .line 33882166
    invoke-static {v4, v5, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882169
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882171
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-interface {p2, p1}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882182
    move-result-object p2

    .line 33882183
    if-eqz p2, :cond_4b

    .line 33882185
    iput-boolean v2, p2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33882187
    :cond_4b
    sget-object p2, Laz5/i0;->a:Laz5/i0;

    .line 33882189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    invoke-static {p1}, Laz5/i0;->w(Ljava/lang/String;)V

    .line 33882195
    sget-object p2, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 33882197
    if-eqz p2, :cond_5a

    .line 33882199
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onTaskDone(Ljava/lang/String;)V

    .line 33882202
    :cond_5a
    const-string p2, "intercept_do_task_finish"

    .line 33882204
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882207
    move-result p2

    .line 33882208
    if-nez p2, :cond_7a

    .line 33882210
    const-string p2, "excitation_ad_repeat"

    .line 33882212
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882215
    move-result p1

    .line 33882216
    if-eqz p1, :cond_71

    .line 33882218
    const-string p1, "is_get_more"

    .line 33882220
    const-string p2, "1"

    .line 33882222
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882225
    :cond_71
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 33882227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882230
    const/4 p1, 0x0

    .line 33882231
    invoke-static {v1, p1}, Lt16/s;->x(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882234
    :cond_7a
    return-void
.end method

.method public final parseTextToken(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v0, Lk22/b;->a:I

    .line 16908294
    sget v0, Lu32/b;->b:I

    .line 16908296
    sget-object v0, Lu32/b$b;->a:Lu32/b;

    .line 16908298
    const/4 v1, 0x3

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lu32/b;->f(ILjava/lang/String;)V

    .line 16908302
    return-void
.end method

.method public final qa(Ljava/lang/String;Lvs1/a;)Z
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947652
    move-result-object v1

    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947656
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947659
    move-result-object v2

    .line 33947660
    invoke-virtual {v2, p1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947663
    move-result-object v2

    .line 33947664
    invoke-static {v2}, Ljw6/i;->D0(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 33947667
    move-result v3

    .line 33947668
    const-string v4, "growth"

    .line 33947670
    const-string v5, "PlatformFissionDependImpl"

    .line 33947672
    if-eqz v3, :cond_3f

    .line 33947674
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947676
    const-string v6, "skip auto tribute request, reason=hit_books_present, taskKey="

    .line 33947678
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947681
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    const-string p1, ", hitBooks="

    .line 33947686
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    invoke-static {v2}, Ljw6/i;->O0(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947699
    move-result-object p1

    .line 33947700
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947702
    invoke-static {v4, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947705
    const-string p1, "hot content task uses book timer"

    .line 33947707
    invoke-interface {p2, v1, p1}, Lvs1/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33947710
    return v0

    .line 33947711
    :cond_3f
    new-instance v2, Lcz5/d;

    .line 33947713
    invoke-direct {v2, p1}, Lcz5/d;-><init>(Ljava/lang/String;)V

    .line 33947716
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947719
    const-class v2, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;

    .line 33947721
    invoke-static {v2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947724
    move-result-object v2

    .line 33947725
    check-cast v2, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;

    .line 33947727
    invoke-interface {v2}, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;->getPolarisSettings()Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;

    .line 33947730
    move-result-object v2

    .line 33947731
    if-eqz v2, :cond_59

    .line 33947733
    iget-object v2, v2, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;->polarisReverseTaskKeyWhitelist:Ljava/util/List;

    .line 33947735
    if-nez v2, :cond_5d

    .line 33947737
    :cond_59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947740
    move-result-object v2

    .line 33947741
    :cond_5d
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 33947744
    move-result v3

    .line 33947745
    if-nez v3, :cond_a7

    .line 33947747
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947750
    move-result v2

    .line 33947751
    if-nez v2, :cond_a7

    .line 33947753
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947755
    const-string v3, "getReward fail, gold reverse, taskKey = "

    .line 33947757
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947760
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    move-result-object v2

    .line 33947767
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947769
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947772
    new-instance v2, Lcz5/e;

    .line 33947774
    new-instance v3, Lcom/dragon/read/polaris/model/PolarisRewardResult;

    .line 33947776
    new-instance v4, Lorg/json/JSONObject;

    .line 33947778
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947781
    const-string v5, "gold reverse"

    .line 33947783
    invoke-direct {v3, p1, v4, v0, v5}, Lcom/dragon/read/polaris/model/PolarisRewardResult;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 33947786
    invoke-direct {v2, v3}, Lcz5/e;-><init>(Lcom/dragon/read/polaris/model/PolarisRewardResult;)V

    .line 33947789
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947792
    invoke-interface {p2, v1, v5}, Lvs1/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33947795
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947797
    const-string v1, "getReward taskKey = "

    .line 33947799
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947802
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947808
    move-result-object p1

    .line 33947809
    const-string p2, "gold_reverse"

    .line 33947811
    invoke-static {p2, p1}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947814
    return v0

    .line 33947815
    :cond_a7
    const/4 p1, 0x1

    .line 33947816
    return p1
.end method

.method public final r0(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973831
    move-result-object p1

    .line 16973832
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973834
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->isZLink(Landroid/net/Uri;)Z

    .line 16973841
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_12

    .line 16973842
    :catch_12
    return v0
.end method

.method public final t0()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Le63/e;->d()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method
