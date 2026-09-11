.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->z:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const-string v2, ""

    .line 17039367
    if-nez v0, :cond_d

    .line 17039369
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    move-object v0, v1

    .line 17039373
    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17039376
    move-result v0

    .line 17039377
    if-lt p1, v0, :cond_26

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->z:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 17039383
    if-nez v0, :cond_1d

    .line 17039385
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v1, v0

    .line 17039390
    :goto_1e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17039393
    move-result v0

    .line 17039394
    if-gt p1, v0, :cond_26

    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    :goto_27
    return p1
.end method

.method public final b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33882123
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882126
    const-string v3, "tab_name"

    .line 33882128
    const-string v4, "store"

    .line 33882130
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882133
    const-string v3, "category_name"

    .line 33882135
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33882138
    move-result-object v4

    .line 33882139
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882142
    const-string v3, "module_name"

    .line 33882144
    const-string/jumbo v4, "\u7cbe\u9009"

    .line 33882147
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882150
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33882153
    move-result v1

    .line 33882154
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882157
    move-result-object v1

    .line 33882158
    const-string v3, "module_rank"

    .line 33882160
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882163
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->selectorName:Ljava/lang/String;

    .line 33882165
    const-string v3, "tag_name"

    .line 33882167
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882170
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->dimensionType:Ljava/lang/String;

    .line 33882172
    const/4 v1, 0x1

    .line 33882173
    if-eqz p1, :cond_45

    .line 33882175
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882178
    move-result v3

    .line 33882179
    if-eqz v3, :cond_46

    .line 33882181
    :cond_45
    const/4 v0, 0x1

    .line 33882182
    :cond_46
    xor-int/2addr v0, v1

    .line 33882183
    if-eqz v0, :cond_4a

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 p1, 0x0

    .line 33882187
    :goto_4b
    if-eqz p1, :cond_53

    .line 33882189
    const-string/jumbo v0, "type"

    .line 33882192
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882195
    :cond_53
    const-string p1, "is_outside_panel"

    .line 33882197
    const-string v0, "1"

    .line 33882199
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882202
    add-int/2addr p2, v1

    .line 33882203
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882206
    move-result-object p1

    .line 33882207
    const-string p2, "rank"

    .line 33882209
    invoke-virtual {v2, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882212
    const-string p1, "filter_show"

    .line 33882214
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882217
    return-void
.end method

.method public final c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;II)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 50724870
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->s:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50724872
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->k4()I

    .line 50724875
    move-result v1

    .line 50724876
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 50724879
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 50724881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724884
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 50724886
    const/4 v3, 0x2

    .line 50724887
    new-array v3, v3, [Ljava/lang/Object;

    .line 50724889
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724892
    move-result-object v4

    .line 50724893
    aput-object v4, v3, v0

    .line 50724895
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724898
    move-result-object p2

    .line 50724899
    const/4 v4, 0x1

    .line 50724900
    aput-object p2, v3, v4

    .line 50724902
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724905
    move-result-object p2

    .line 50724906
    const-string v2, "deliver"

    .line 50724908
    const-string/jumbo v5, "\u70b9\u51fbtab %s oldIndex:%s"

    .line 50724911
    invoke-static {v2, p2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724914
    invoke-virtual {v1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;

    .line 50724917
    move-result-object p2

    .line 50724918
    iget-boolean v2, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->isLoaded:Z

    .line 50724920
    const/4 v3, 0x0

    .line 50724921
    if-nez v2, :cond_43

    .line 50724923
    invoke-virtual {v1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;

    .line 50724926
    move-result-object p2

    .line 50724927
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->n4(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;)V

    .line 50724930
    goto :goto_55

    .line 50724931
    :cond_43
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->x:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

    .line 50724933
    if-nez v2, :cond_4d

    .line 50724935
    const-string v2, ""

    .line 50724937
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724940
    move-object v2, v3

    .line 50724941
    :cond_4d
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->videoList:Ljava/util/List;

    .line 50724943
    invoke-virtual {v2, p2, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 50724946
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->o4()V

    .line 50724949
    :goto_55
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724952
    move-result-object p2

    .line 50724953
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;

    .line 50724955
    iput p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;->currentIndex:I

    .line 50724957
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 50724959
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724962
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50724964
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724967
    const-string v2, "tab_name"

    .line 50724969
    const-string v5, "store"

    .line 50724971
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724974
    const-string v2, "category_name"

    .line 50724976
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 50724979
    move-result-object v5

    .line 50724980
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724983
    const-string v2, "module_name"

    .line 50724985
    const-string/jumbo v5, "\u7cbe\u9009"

    .line 50724988
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724991
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 50724994
    move-result p2

    .line 50724995
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724998
    move-result-object p2

    .line 50724999
    const-string v2, "module_rank"

    .line 50725001
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725004
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->selectorName:Ljava/lang/String;

    .line 50725006
    const-string v2, "tag_name"

    .line 50725008
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725011
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->dimensionType:Ljava/lang/String;

    .line 50725013
    if-eqz p1, :cond_9d

    .line 50725015
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725018
    move-result p2

    .line 50725019
    if-eqz p2, :cond_9e

    .line 50725021
    :cond_9d
    const/4 v0, 0x1

    .line 50725022
    :cond_9e
    xor-int/lit8 p2, v0, 0x1

    .line 50725024
    if-eqz p2, :cond_a3

    .line 50725026
    move-object v3, p1

    .line 50725027
    :cond_a3
    if-eqz v3, :cond_ab

    .line 50725029
    const-string/jumbo p1, "type"

    .line 50725032
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725035
    :cond_ab
    const-string p1, "is_outside_panel"

    .line 50725037
    const-string p2, "1"

    .line 50725039
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725042
    add-int/2addr p3, v4

    .line 50725043
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725046
    move-result-object p1

    .line 50725047
    const-string p2, "rank"

    .line 50725049
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725052
    const-string p1, "filter_select"

    .line 50725054
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725057
    return-void
.end method

.method public final getIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->k4()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final setIndex(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;

    .line 16908296
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;->currentIndex:I

    .line 16908298
    return-void
.end method
