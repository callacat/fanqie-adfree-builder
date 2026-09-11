.class public final Lcom/dragon/read/shortvideo/component/shortvideo/impl/NsShortVideoDistributionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSeriesRankingShareModal(Landroid/app/Activity;)Lga3/j;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    instance-of v2, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    if-eqz v2, :cond_f

    .line 17235979
    move-object v2, v0

    .line 17235980
    check-cast v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    move-object v2, v3

    .line 17235984
    :goto_10
    if-eqz v2, :cond_1c

    .line 17235986
    invoke-virtual {v2}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->Y0()Lga3/j;

    .line 17235989
    move-result-object v2

    .line 17235990
    if-nez v2, :cond_19

    .line 17235992
    goto :goto_1c

    .line 17235993
    :cond_19
    move-object v3, v2

    .line 17235994
    goto/16 :goto_171

    .line 17235996
    :cond_1c
    :goto_1c
    instance-of v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/ShortSeriesKmpRankingActivity;

    .line 17235998
    if-eqz v2, :cond_23

    .line 17236000
    check-cast v0, Lcom/dragon/read/kmp/shortvideo/distribution/ShortSeriesKmpRankingActivity;

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    move-object v0, v3

    .line 17236004
    :goto_24
    if-eqz v0, :cond_171

    .line 17236006
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 17236008
    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17236011
    const-class v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 17236013
    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17236016
    move-result-object v0

    .line 17236017
    check-cast v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 17236019
    sget-object v2, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 17236021
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 17236023
    iget v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->p:I

    .line 17236025
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/kmp/utils/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236028
    move-result-object v0

    .line 17236029
    move-object v2, v0

    .line 17236030
    check-cast v2, Ljq5/b;

    .line 17236032
    if-nez v2, :cond_44

    .line 17236034
    goto/16 :goto_171

    .line 17236036
    :cond_44
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17236038
    iget-object v4, v2, Ljq5/b;->h:Lcom/bytedance/kmp/reading/model/v2;

    .line 17236040
    const/4 v5, 0x1

    .line 17236041
    const-string v6, ", error:"

    .line 17236043
    const-string v7, "convertKmpToAndroidData data:"

    .line 17236045
    const-string v8, "convertKmpToAndroidData,error = "

    .line 17236047
    const-string v9, "KmpDataConvertUtil"

    .line 17236049
    if-nez v4, :cond_54

    .line 17236051
    goto :goto_9e

    .line 17236052
    :cond_54
    :try_start_54
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236054
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    sget-object v10, Lcom/bytedance/kmp/reading/model/v2;->Companion:Lcom/bytedance/kmp/reading/model/v2$b;

    .line 17236061
    invoke-virtual {v10}, Lcom/bytedance/kmp/reading/model/v2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236064
    move-result-object v10

    .line 17236065
    check-cast v10, Lkotlinx/serialization/SerializationStrategy;

    .line 17236067
    invoke-virtual {v0, v10, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236074
    move-result v10

    .line 17236075
    if-nez v10, :cond_6f

    .line 17236077
    const/4 v10, 0x1

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v10, 0x0

    .line 17236080
    :goto_70
    if-eqz v10, :cond_73

    .line 17236082
    goto :goto_9e

    .line 17236083
    :cond_73
    const-class v10, Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 17236085
    invoke-static {v0, v10}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236088
    move-result-object v0
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_79} :catch_7a

    .line 17236089
    goto :goto_9f

    .line 17236090
    :catch_7a
    move-exception v0

    .line 17236091
    sget-object v10, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17236093
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17236099
    move-result v10

    .line 17236100
    if-nez v10, :cond_159

    .line 17236102
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17236104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236106
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236109
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236119
    move-result-object v0

    .line 17236120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    invoke-static {v9, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236126
    :goto_9e
    move-object v0, v3

    .line 17236127
    :goto_9f
    move-object v15, v0

    .line 17236128
    check-cast v15, Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 17236130
    if-nez v15, :cond_a6

    .line 17236132
    goto/16 :goto_171

    .line 17236134
    :cond_a6
    iget-object v0, v2, Ljq5/b;->b:Ljq5/b$a;

    .line 17236136
    iget-object v12, v0, Ljq5/b$a;->c:Ljava/lang/String;

    .line 17236138
    iget-object v13, v0, Ljq5/b$a;->d:Ljava/lang/String;

    .line 17236140
    iget-object v0, v0, Ljq5/b$a;->i:Ljava/lang/String;

    .line 17236142
    if-nez v0, :cond_b2

    .line 17236144
    const-string v0, ""

    .line 17236146
    :cond_b2
    move-object v14, v0

    .line 17236147
    new-instance v4, Ljava/util/ArrayList;

    .line 17236149
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236152
    iget-object v0, v2, Ljq5/b;->d:Ljava/util/List;

    .line 17236154
    check-cast v0, Ljava/util/ArrayList;

    .line 17236156
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236159
    move-result v2

    .line 17236160
    if-eqz v2, :cond_c4

    .line 17236162
    goto/16 :goto_171

    .line 17236164
    :cond_c4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236167
    move-result-object v2

    .line 17236168
    :cond_c8
    :goto_c8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236171
    move-result v0

    .line 17236172
    if-eqz v0, :cond_145

    .line 17236174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236177
    move-result-object v0

    .line 17236178
    move-object v10, v0

    .line 17236179
    check-cast v10, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236181
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17236183
    if-nez v10, :cond_da

    .line 17236185
    goto :goto_124

    .line 17236186
    :cond_da
    :try_start_da
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236188
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    sget-object v11, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 17236195
    invoke-virtual {v11}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236198
    move-result-object v11

    .line 17236199
    check-cast v11, Lkotlinx/serialization/SerializationStrategy;

    .line 17236201
    invoke-virtual {v0, v11, v10}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236208
    move-result v11

    .line 17236209
    if-nez v11, :cond_f5

    .line 17236211
    const/4 v11, 0x1

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v11, 0x0

    .line 17236214
    :goto_f6
    if-eqz v11, :cond_f9

    .line 17236216
    goto :goto_124

    .line 17236217
    :cond_f9
    const-class v11, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236219
    invoke-static {v0, v11}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236222
    move-result-object v0
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_ff} :catch_100

    .line 17236223
    goto :goto_125

    .line 17236224
    :catch_100
    move-exception v0

    .line 17236225
    sget-object v11, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17236227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17236233
    move-result v11

    .line 17236234
    if-nez v11, :cond_12d

    .line 17236236
    sget-object v10, Lt55/h;->a:Lt55/h;

    .line 17236238
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236240
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236246
    move-result-object v0

    .line 17236247
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    move-result-object v0

    .line 17236254
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236257
    invoke-static {v9, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236260
    :goto_124
    move-object v0, v3

    .line 17236261
    :goto_125
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236263
    if-eqz v0, :cond_c8

    .line 17236265
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236268
    goto :goto_c8

    .line 17236269
    :cond_12d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236273
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236276
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236279
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236288
    move-result-object v0

    .line 17236289
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236292
    throw v1

    .line 17236293
    :cond_145
    const/16 v0, 0xa

    .line 17236295
    invoke-static {v4, v1, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17236298
    move-result-object v11

    .line 17236299
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 17236302
    move-result v0

    .line 17236303
    if-eqz v0, :cond_152

    .line 17236305
    goto :goto_171

    .line 17236306
    :cond_152
    new-instance v3, Lga3/j;

    .line 17236308
    move-object v10, v3

    .line 17236309
    invoke-direct/range {v10 .. v15}, Lga3/j;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CellViewSelector;)V

    .line 17236312
    goto :goto_171

    .line 17236313
    :cond_159
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236317
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236320
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236323
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236332
    move-result-object v0

    .line 17236333
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236336
    throw v1

    .line 17236337
    :cond_171
    :goto_171
    return-object v3
.end method

.method public handleShortSeriesRankingKmp(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    move-object/from16 v1, p2

    .line 33947652
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    sget-object v2, Lcq5/j;->a:Lcq5/j;

    .line 33947657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947663
    sget-object v2, Lqq5/d;->b:Lqq5/d;

    .line 33947665
    iget-object v2, v2, Lqq5/d;->a:Lqq5/a;

    .line 33947667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    sget-object v2, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947672
    if-eqz v2, :cond_1d

    .line 33947674
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 33947677
    :cond_1d
    const-string v2, "video_detail_first_load"

    .line 33947679
    invoke-static {v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947682
    move-result-object v2

    .line 33947683
    sput-object v2, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947685
    if-eqz v2, :cond_31

    .line 33947687
    const-string v3, "qua_video_detail_event"

    .line 33947689
    invoke-virtual {v2, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 33947692
    const-string v3, "init_dur"

    .line 33947694
    invoke-virtual {v2, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33947697
    :cond_31
    sget-object v2, Lnq5/f;->a:Lnq5/f;

    .line 33947699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    const/4 v2, 0x0

    .line 33947703
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947706
    iget-object v3, v1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947708
    if-eqz v3, :cond_e7

    .line 33947710
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947713
    move-result-object v3

    .line 33947714
    if-nez v3, :cond_46

    .line 33947716
    goto/16 :goto_e7

    .line 33947718
    :cond_46
    const-string v4, "selected_items"

    .line 33947720
    const-string v5, ""

    .line 33947722
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947725
    move-result-object v7

    .line 33947726
    const-string v4, "stick_ids"

    .line 33947728
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947731
    move-result-object v11

    .line 33947732
    const-string v4, "session_id"

    .line 33947734
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947737
    move-result-object v12

    .line 33947738
    const-string v4, "sub_selected_items"

    .line 33947740
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947743
    move-result-object v8

    .line 33947744
    const-string v4, "panel_selected_items"

    .line 33947746
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947749
    move-result-object v9

    .line 33947750
    const-string v4, "background_selected_items"

    .line 33947752
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947755
    move-result-object v10

    .line 33947756
    const-string v4, "celebrity_user_id"

    .line 33947758
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947761
    move-result-object v13

    .line 33947762
    const-string v4, "rank_version"

    .line 33947764
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947767
    move-result-object v14

    .line 33947768
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947770
    const-string v5, "preloadRankingData selectedItems="

    .line 33947772
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    const-string v5, ", subSelectedItems="

    .line 33947780
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    const-string v5, ", panelSelectedItems="

    .line 33947788
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    const-string v5, ", backgroundSelectedItems="

    .line 33947796
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    const-string v5, ", stickIds="

    .line 33947804
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    const-string v5, ", sessionId="

    .line 33947812
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947815
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    const-string v5, ", celebrityUserId="

    .line 33947820
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    const-string v5, ", rankVersion="

    .line 33947828
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947834
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947837
    move-result-object v4

    .line 33947838
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947840
    const-string v5, "deliver"

    .line 33947842
    const-string v6, "KmpShortSeriesRankingPreloadHelper"

    .line 33947844
    invoke-static {v5, v6, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947847
    const-string v2, "interact_topic_page_entrance"

    .line 33947849
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947852
    move-result-object v2

    .line 33947853
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947856
    move-result v15

    .line 33947857
    new-instance v2, Lnq5/e;

    .line 33947859
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947862
    move-object v6, v2

    .line 33947863
    invoke-direct/range {v6 .. v15}, Lnq5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947866
    invoke-static {v2}, Lg26/a;->c(Lh26/b;)I

    .line 33947869
    move-result v2

    .line 33947870
    iget-object v3, v1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947872
    if-eqz v3, :cond_e7

    .line 33947874
    const-string v4, "key_preloader_id"

    .line 33947876
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947879
    :cond_e7
    :goto_e7
    new-instance v2, Landroid/content/Intent;

    .line 33947881
    const-class v3, Lcom/dragon/read/kmp/shortvideo/distribution/ShortSeriesKmpRankingActivity;

    .line 33947883
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33947886
    iget-object v1, v1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947888
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 33947891
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33947894
    return-void
.end method

.method public isEnableRankKmpActivity()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcq5/j;->a:Lcq5/j;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Liq5/c;->a()Liq5/a;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-interface {v0}, Liq5/a;->isEnableRankKmpActivity()V

    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/config/KmpSeriesVideoRankConfig;->a:Lcom/dragon/read/kmp/shortvideo/distribution/config/KmpSeriesVideoRankConfig$a;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/config/KmpSeriesVideoRankConfig;->c:Lkotlin/Lazy;

    .line 196629
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Ljava/lang/Boolean;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196638
    move-result v0

    .line 196639
    return v0
.end method

.method public isNewRankHolderStyle()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lic6/w;->a:Lic6/w;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v0, 0x2

    .line 196614
    new-array v0, v0, [Lcom/dragon/read/rpc/model/SelectorDisplayStyle;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    sget-object v2, Lcom/dragon/read/rpc/model/SelectorDisplayStyle;->ranklist_v1:Lcom/dragon/read/rpc/model/SelectorDisplayStyle;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x1

    .line 196622
    sget-object v2, Lcom/dragon/read/rpc/model/SelectorDisplayStyle;->ranklist_v2:Lcom/dragon/read/rpc/model/SelectorDisplayStyle;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Ljava/lang/Iterable;

    .line 196632
    sget-object v1, Lic6/w;->b:Lcom/dragon/read/rpc/model/SelectorDisplayStyle;

    .line 196634
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 196637
    move-result v0

    .line 196638
    return v0
.end method

.method public isNewRankTopBgStyle()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lic6/w;->a:Lic6/w;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v0, 0x2

    .line 196614
    new-array v0, v0, [Lcom/dragon/read/rpc/model/SelectorDisplayStyle;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    sget-object v2, Lcom/dragon/read/rpc/model/SelectorDisplayStyle;->ranklist_v1:Lcom/dragon/read/rpc/model/SelectorDisplayStyle;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x1

    .line 196622
    sget-object v2, Lcom/dragon/read/rpc/model/SelectorDisplayStyle;->ranklist_v3:Lcom/dragon/read/rpc/model/SelectorDisplayStyle;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Ljava/lang/Iterable;

    .line 196632
    sget-object v1, Lic6/w;->b:Lcom/dragon/read/rpc/model/SelectorDisplayStyle;

    .line 196634
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 196637
    move-result v0

    .line 196638
    return v0
.end method

.method public isRankingActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 16908290
    if-nez v0, :cond_b

    .line 16908292
    instance-of p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/ShortSeriesKmpRankingActivity;

    .line 16908294
    if-eqz p1, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method

.method public preloadRankingData(Lcom/bytedance/router/c;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ljc6/f;->a:Ljc6/f;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v0, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17104910
    if-eqz v0, :cond_4f

    .line 17104912
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104915
    move-result-object v0

    .line 17104916
    if-nez v0, :cond_17

    .line 17104918
    goto :goto_4f

    .line 17104919
    :cond_17
    const-string v1, "selected_items"

    .line 17104921
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    move-result-object v3

    .line 17104925
    if-nez v3, :cond_20

    .line 17104927
    goto :goto_4f

    .line 17104928
    :cond_20
    const-string v1, "stick_ids"

    .line 17104930
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    move-result-object v5

    .line 17104934
    const-string v1, "session_id"

    .line 17104936
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    move-result-object v6

    .line 17104940
    const-string v1, "sub_selected_items"

    .line 17104942
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    move-result-object v4

    .line 17104946
    const-string v1, "interact_topic_page_entrance"

    .line 17104948
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104955
    move-result v7

    .line 17104956
    new-instance v0, Ljc6/e;

    .line 17104958
    move-object v2, v0

    .line 17104959
    invoke-direct/range {v2 .. v7}, Ljc6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104962
    invoke-static {v0}, Lg26/a;->c(Lh26/b;)I

    .line 17104965
    move-result v0

    .line 17104966
    iget-object p1, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17104968
    if-eqz p1, :cond_4f

    .line 17104970
    const-string v1, "key_preloader_id"

    .line 17104972
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

.method public startRankingActivityTrace()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Llc6/b;->a:Llc6/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Llc6/b;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 262156
    :cond_c
    const-string v0, "video_detail_first_load"

    .line 262158
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Llc6/b;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262164
    if-eqz v0, :cond_20

    .line 262166
    const-string v1, "qua_video_detail_event"

    .line 262168
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 262171
    const-string v1, "init_dur"

    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 262176
    :cond_20
    return-void
.end method
