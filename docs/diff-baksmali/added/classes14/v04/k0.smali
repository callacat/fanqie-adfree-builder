.class public final Lv04/k0;
.super Lcom/dragon/read/recyler/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/f<",
        "Lcom/dragon/read/component/biz/impl/holder/InteractiveGameSubModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/report/PageRecorder;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/dragon/read/compose/NovelComposeHolderView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/compose/NovelComposeHolderView<",
            "Lea5/p<",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/dragon/read/component/biz/impl/search/feed/holder/u1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92436

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->p:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;

    sget v0, Lcom/dragon/read/compose/NovelComposeHolderView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lv04/n;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f050d50

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, ""

    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33882139
    iput-object p2, p0, Lv04/k0;->e:Lkotlin/jvm/functions/Function0;

    .line 33882141
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882143
    const p2, 0x7f1111a1

    .line 33882146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    check-cast p1, Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33882155
    iput-object p1, p0, Lv04/k0;->f:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33882157
    new-instance p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/u1;

    .line 33882159
    new-instance v0, Lea5/n;

    .line 33882161
    new-instance v1, Ls05/e;

    .line 33882163
    invoke-direct {v1}, Ls05/e;-><init>()V

    .line 33882166
    new-instance v3, Lv04/j0;

    .line 33882168
    invoke-direct {v3, v1, p0}, Lv04/j0;-><init>(Ls05/e;Lv04/k0;)V

    .line 33882171
    const/4 v1, 0x0

    .line 33882172
    const/4 v4, 0x6

    .line 33882173
    invoke-direct {v0, v3, v1, v1, v4}, Lea5/n;-><init>(Ls05/r;Lkotlin/jvm/functions/Function0;Lbi5/a;I)V

    .line 33882176
    invoke-direct {p2, v0, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u1;-><init>(Lea5/n;Z)V

    .line 33882179
    iput-object p2, p0, Lv04/k0;->g:Lcom/dragon/read/component/biz/impl/search/feed/holder/u1;

    .line 33882181
    new-instance p2, Lv04/i0;

    .line 33882183
    invoke-direct {p2, p0}, Lv04/i0;-><init>(Lv04/k0;)V

    .line 33882186
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33882188
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882190
    const v1, 0x617efab1

    .line 33882193
    const/4 v2, 0x1

    .line 33882194
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882197
    invoke-virtual {p1, v0}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 33882200
    return-void
.end method


# virtual methods
.method public final d2(Lea5/p;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea5/p<",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const v0, -0x736423e0

    .line 50724867
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p2

    .line 50724871
    and-int/lit8 v1, p3, 0x6

    .line 50724873
    if-nez v1, :cond_1f

    .line 50724875
    and-int/lit8 v1, p3, 0x8

    .line 50724877
    if-nez v1, :cond_14

    .line 50724879
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724882
    move-result v1

    .line 50724883
    goto :goto_18

    .line 50724884
    :cond_14
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724887
    move-result v1

    .line 50724888
    :goto_18
    if-eqz v1, :cond_1c

    .line 50724890
    const/4 v1, 0x4

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 v1, 0x2

    .line 50724893
    :goto_1d
    or-int/2addr v1, p3

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    move v1, p3

    .line 50724896
    :goto_20
    and-int/lit8 v2, p3, 0x30

    .line 50724898
    if-nez v2, :cond_39

    .line 50724900
    and-int/lit8 v2, p3, 0x40

    .line 50724902
    if-nez v2, :cond_2d

    .line 50724904
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724907
    move-result v2

    .line 50724908
    goto :goto_31

    .line 50724909
    :cond_2d
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724912
    move-result v2

    .line 50724913
    :goto_31
    if-eqz v2, :cond_36

    .line 50724915
    const/16 v2, 0x20

    .line 50724917
    goto :goto_38

    .line 50724918
    :cond_36
    const/16 v2, 0x10

    .line 50724920
    :goto_38
    or-int/2addr v1, v2

    .line 50724921
    :cond_39
    and-int/lit8 v2, v1, 0x13

    .line 50724923
    const/16 v3, 0x12

    .line 50724925
    if-eq v2, v3, :cond_41

    .line 50724927
    const/4 v2, 0x1

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    const/4 v2, 0x0

    .line 50724930
    :goto_42
    and-int/lit8 v3, v1, 0x1

    .line 50724932
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724935
    move-result v2

    .line 50724936
    if-eqz v2, :cond_87

    .line 50724938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724941
    move-result v2

    .line 50724942
    if-eqz v2, :cond_56

    .line 50724944
    const/4 v2, -0x1

    .line 50724945
    const-string v3, "com.dragon.read.component.biz.impl.holder.InteractiveGameItemHolder.Content (InteractiveGameItemHolder.kt:83)"

    .line 50724947
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724950
    :cond_56
    if-nez p1, :cond_70

    .line 50724952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724955
    move-result v0

    .line 50724956
    if-eqz v0, :cond_61

    .line 50724958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724961
    :cond_61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724964
    move-result-object p2

    .line 50724965
    if-eqz p2, :cond_6f

    .line 50724967
    new-instance v0, Lv04/f0;

    .line 50724969
    invoke-direct {v0, p0, p1, p3}, Lv04/f0;-><init>(Lv04/k0;Lea5/p;I)V

    .line 50724972
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724975
    :cond_6f
    return-void

    .line 50724976
    :cond_70
    iget-object v0, p0, Lv04/k0;->g:Lcom/dragon/read/component/biz/impl/search/feed/holder/u1;

    .line 50724978
    iget-object v1, p1, Lea5/p;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50724980
    iget v2, p1, Lea5/p;->b:I

    .line 50724982
    sget v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->q:I

    .line 50724984
    shl-int/lit8 v3, v3, 0x6

    .line 50724986
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->o(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V

    .line 50724989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724992
    move-result v0

    .line 50724993
    if-eqz v0, :cond_8a

    .line 50724995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724998
    goto :goto_8a

    .line 50724999
    :cond_87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725002
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725005
    move-result-object p2

    .line 50725006
    if-eqz p2, :cond_98

    .line 50725008
    new-instance v0, Lv04/g0;

    .line 50725010
    invoke-direct {v0, p0, p1, p3}, Lv04/g0;-><init>(Lv04/k0;Lea5/p;I)V

    .line 50725013
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725016
    :cond_98
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move/from16 v2, p2

    .line 34013188
    move-object/from16 v3, p1

    .line 34013190
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/InteractiveGameSubModel;

    .line 34013192
    const/4 v4, 0x0

    .line 34013193
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013196
    invoke-super {v1, v3, v2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34013199
    sget v0, Lv04/l0;->a:I

    .line 34013201
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013204
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 34013206
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/holder/InteractiveGameSubModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013208
    const-string v6, "JSONUtils"

    .line 34013210
    const-string v8, ", error:"

    .line 34013212
    const-string v9, "convertToData data:"

    .line 34013214
    const-string v10, "convertToData,error = "

    .line 34013216
    const-string v11, "KmpDataConvertUtil"

    .line 34013218
    const-string v13, "fromJson json error "

    .line 34013220
    if-nez v5, :cond_28

    .line 34013222
    goto/16 :goto_b8

    .line 34013224
    :cond_28
    :try_start_28
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013227
    move-result-object v0

    .line 34013228
    if-eqz v0, :cond_37

    .line 34013230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013233
    move-result v14

    .line 34013234
    if-nez v14, :cond_35

    .line 34013236
    goto :goto_37

    .line 34013237
    :cond_35
    const/4 v14, 0x0

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    :goto_37
    const/4 v14, 0x1

    .line 34013240
    :goto_38
    if-eqz v14, :cond_3c

    .line 34013242
    goto/16 :goto_b8

    .line 34013244
    :cond_3c
    sget-object v14, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013246
    if-eqz v0, :cond_49

    .line 34013248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013251
    move-result v14
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_44} :catch_94

    .line 34013252
    if-nez v14, :cond_47

    .line 34013254
    goto :goto_49

    .line 34013255
    :cond_47
    const/4 v14, 0x0

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    :goto_49
    const/4 v14, 0x1

    .line 34013258
    :goto_4a
    if-eqz v14, :cond_4d

    .line 34013260
    goto :goto_b8

    .line 34013261
    :cond_4d
    :try_start_4d
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013263
    sget-object v14, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013265
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013268
    sget-object v15, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 34013270
    invoke-virtual {v15}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013273
    move-result-object v15

    .line 34013274
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013276
    invoke-virtual {v14, v15, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013279
    move-result-object v0

    .line 34013280
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013283
    move-result-object v0
    :try_end_64
    .catchall {:try_start_4d .. :try_end_64} :catchall_65

    .line 34013284
    goto :goto_70

    .line 34013285
    :catchall_65
    move-exception v0

    .line 34013286
    :try_start_66
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013288
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013291
    move-result-object v0

    .line 34013292
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013295
    move-result-object v0

    .line 34013296
    :goto_70
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013299
    move-result-object v14

    .line 34013300
    if-eqz v14, :cond_8d

    .line 34013302
    sget-object v15, Lhv0/b;->b:Lhv0/b;

    .line 34013304
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013306
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013309
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013312
    move-result-object v14

    .line 34013313
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013316
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013319
    move-result-object v12

    .line 34013320
    sget v14, Lhv0/a$a;->a:I

    .line 34013322
    invoke-virtual {v15, v6, v12, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013325
    :cond_8d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013328
    move-result v5
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_91} :catch_94

    .line 34013329
    if-eqz v5, :cond_b9

    .line 34013331
    goto :goto_b8

    .line 34013332
    :catch_94
    move-exception v0

    .line 34013333
    sget-object v12, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34013335
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013338
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34013341
    move-result v12

    .line 34013342
    if-nez v12, :cond_1b9

    .line 34013344
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 34013346
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013348
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013351
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013354
    move-result-object v0

    .line 34013355
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013358
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013361
    move-result-object v0

    .line 34013362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013365
    invoke-static {v11, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013368
    :goto_b8
    const/4 v0, 0x0

    .line 34013369
    :cond_b9
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34013371
    if-nez v0, :cond_c2

    .line 34013373
    new-instance v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34013375
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/CellViewData;-><init>()V

    .line 34013378
    :cond_c2
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;

    .line 34013380
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 34013383
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 34013385
    iget-object v12, v3, Lcom/dragon/read/component/biz/impl/holder/InteractiveGameSubModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013387
    if-nez v12, :cond_cf

    .line 34013389
    goto/16 :goto_15f

    .line 34013391
    :cond_cf
    :try_start_cf
    invoke-static {v12}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013394
    move-result-object v0

    .line 34013395
    if-eqz v0, :cond_de

    .line 34013397
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013400
    move-result v14

    .line 34013401
    if-nez v14, :cond_dc

    .line 34013403
    goto :goto_de

    .line 34013404
    :cond_dc
    const/4 v14, 0x0

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    :goto_de
    const/4 v14, 0x1

    .line 34013407
    :goto_df
    if-eqz v14, :cond_e3

    .line 34013409
    goto/16 :goto_15f

    .line 34013411
    :cond_e3
    sget-object v14, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013413
    if-eqz v0, :cond_f0

    .line 34013415
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013418
    move-result v14
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_eb} :catch_13b

    .line 34013419
    if-nez v14, :cond_ee

    .line 34013421
    goto :goto_f0

    .line 34013422
    :cond_ee
    const/4 v14, 0x0

    .line 34013423
    goto :goto_f1

    .line 34013424
    :cond_f0
    :goto_f0
    const/4 v14, 0x1

    .line 34013425
    :goto_f1
    if-eqz v14, :cond_f4

    .line 34013427
    goto :goto_15f

    .line 34013428
    :cond_f4
    :try_start_f4
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013430
    sget-object v14, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013432
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013435
    sget-object v15, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 34013437
    invoke-virtual {v15}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013440
    move-result-object v15

    .line 34013441
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013443
    invoke-virtual {v14, v15, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013446
    move-result-object v0

    .line 34013447
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013450
    move-result-object v0
    :try_end_10b
    .catchall {:try_start_f4 .. :try_end_10b} :catchall_10c

    .line 34013451
    goto :goto_117

    .line 34013452
    :catchall_10c
    move-exception v0

    .line 34013453
    :try_start_10d
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013455
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013458
    move-result-object v0

    .line 34013459
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013462
    move-result-object v0

    .line 34013463
    :goto_117
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013466
    move-result-object v14

    .line 34013467
    if-eqz v14, :cond_134

    .line 34013469
    sget-object v15, Lhv0/b;->b:Lhv0/b;

    .line 34013471
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013473
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013476
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013479
    move-result-object v13

    .line 34013480
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013483
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013486
    move-result-object v7

    .line 34013487
    sget v13, Lhv0/a$a;->a:I

    .line 34013489
    invoke-virtual {v15, v6, v7, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013492
    :cond_134
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013495
    move-result v6
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_138} :catch_13b

    .line 34013496
    if-eqz v6, :cond_160

    .line 34013498
    goto :goto_15f

    .line 34013499
    :catch_13b
    move-exception v0

    .line 34013500
    sget-object v6, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34013502
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013505
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34013508
    move-result v6

    .line 34013509
    if-nez v6, :cond_1a1

    .line 34013511
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 34013513
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013515
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013518
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013521
    move-result-object v0

    .line 34013522
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013525
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013528
    move-result-object v0

    .line 34013529
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013532
    invoke-static {v11, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013535
    :goto_15f
    const/4 v0, 0x0

    .line 34013536
    :cond_160
    check-cast v0, Lcom/bytedance/kmp/reading/model/er;

    .line 34013538
    iput-object v0, v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 34013540
    if-eqz v0, :cond_173

    .line 34013542
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->U:Ljava/util/Map;

    .line 34013544
    if-eqz v0, :cond_173

    .line 34013546
    const-string v6, "title"

    .line 34013548
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013551
    move-result-object v0

    .line 34013552
    check-cast v0, Lcom/bytedance/kmp/reading/model/uk;

    .line 34013554
    goto :goto_174

    .line 34013555
    :cond_173
    const/4 v0, 0x0

    .line 34013556
    :goto_174
    const/4 v6, 0x6

    .line 34013557
    invoke-static {v0, v4, v6}, Lcom/dragon/read/kmp/base/f;->b(Lcom/bytedance/kmp/reading/model/uk;II)Lcom/dragon/read/kmp/base/e;

    .line 34013560
    move-result-object v0

    .line 34013561
    iput-object v0, v5, Lro5/c;->k:Lcom/dragon/read/kmp/base/e;

    .line 34013563
    iget-object v0, v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 34013565
    if-eqz v0, :cond_182

    .line 34013567
    iget-object v12, v0, Lcom/bytedance/kmp/reading/model/er;->i:Ljava/lang/String;

    .line 34013569
    goto :goto_183

    .line 34013570
    :cond_182
    const/4 v12, 0x0

    .line 34013571
    :goto_183
    iput-object v12, v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;->s:Ljava/lang/String;

    .line 34013573
    iget v0, v3, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->titleLines:I

    .line 34013575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013578
    move-result-object v0

    .line 34013579
    iput-object v0, v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;->t:Ljava/lang/Integer;

    .line 34013581
    const/4 v3, 0x1

    .line 34013582
    iput v3, v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;->u:I

    .line 34013584
    iget-object v0, v1, Lv04/k0;->g:Lcom/dragon/read/component/biz/impl/search/feed/holder/u1;

    .line 34013586
    iput-object v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 34013588
    iput v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 34013590
    iget-object v0, v1, Lv04/k0;->f:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 34013592
    new-instance v3, Lea5/p;

    .line 34013594
    invoke-direct {v3, v2, v5}, Lea5/p;-><init>(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V

    .line 34013597
    invoke-virtual {v0, v3}, Lcom/dragon/read/compose/NovelComposeHolderView;->a(Ljava/lang/Object;)V

    .line 34013600
    return-void

    .line 34013601
    :cond_1a1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 34013603
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013605
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013608
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013611
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013614
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013620
    move-result-object v0

    .line 34013621
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013624
    throw v2

    .line 34013625
    :cond_1b9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 34013627
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013629
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013632
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013635
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013638
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013644
    move-result-object v0

    .line 34013645
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013648
    throw v2
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/InteractiveGameSubModel;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object p1, p0, Lv04/k0;->g:Lcom/dragon/read/component/biz/impl/search/feed/holder/u1;

    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->k()V

    .line 16908299
    return-void
.end method
