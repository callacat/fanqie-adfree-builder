.class public final synthetic Ltr4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltr4/k;


# direct methods
.method public synthetic constructor <init>(Ltr4/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr4/e;->a:Ltr4/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Ltr4/e;->a:Ltr4/k;

    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/UserResearch;

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    invoke-virtual {v0, v1}, Ltr4/k;->R0(Z)V

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    if-eqz p1, :cond_43

    .line 17235980
    sget-object v4, Lqv4/r0;->a:Lqv4/r0;

    .line 17235982
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    invoke-static {p1}, Lqv4/r0;->c(Lcom/dragon/read/rpc/model/UserResearch;)Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;

    .line 17235988
    move-result-object p1

    .line 17235989
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->researchId:Ljava/lang/String;

    .line 17235991
    if-eqz v4, :cond_22

    .line 17235993
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17235996
    move-result v4

    .line 17235997
    if-nez v4, :cond_20

    .line 17235999
    goto :goto_22

    .line 17236000
    :cond_20
    const/4 v4, 0x0

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    :goto_22
    const/4 v4, 0x1

    .line 17236003
    :goto_23
    xor-int/2addr v4, v1

    .line 17236004
    if-eqz v4, :cond_27

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object p1, v3

    .line 17236008
    :goto_28
    if-eqz p1, :cond_43

    .line 17236010
    iget v4, v0, Lcg4/c;->h:I

    .line 17236012
    add-int/2addr v4, v1

    .line 17236013
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236016
    move-result v4

    .line 17236017
    iput v4, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->rank:I

    .line 17236019
    iget-object v4, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236021
    if-eqz v4, :cond_44

    .line 17236023
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 17236026
    move-result-object v4

    .line 17236027
    if-eqz v4, :cond_44

    .line 17236029
    const-string v5, "series_content_quality_nps_model"

    .line 17236031
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object p1, v3

    .line 17236036
    :cond_44
    :goto_44
    iput-object p1, v0, Ltr4/k;->q:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;

    .line 17236038
    if-eqz p1, :cond_5f

    .line 17236040
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 17236043
    move-result-object p1

    .line 17236044
    if-eqz p1, :cond_5f

    .line 17236046
    invoke-interface {p1}, Lq95/a;->f3()V

    .line 17236049
    const-string p1, "img_feed_questionnaire_bg.png"

    .line 17236051
    invoke-static {p1}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17236054
    move-result-object p1

    .line 17236055
    new-instance v4, Ltr4/p;

    .line 17236057
    invoke-direct {v4, v0}, Ltr4/p;-><init>(Ltr4/k;)V

    .line 17236060
    invoke-static {p1, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 17236063
    :cond_5f
    iget-object p1, v0, Ltr4/k;->n:Ljava/lang/String;

    .line 17236065
    const/4 v4, 0x2

    .line 17236066
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236068
    iget-object v5, v0, Ltr4/k;->q:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;

    .line 17236070
    if-eqz v5, :cond_6a

    .line 17236072
    const/4 v5, 0x1

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    const/4 v5, 0x0

    .line 17236075
    :goto_6b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236078
    move-result-object v5

    .line 17236079
    aput-object v5, v4, v2

    .line 17236081
    iget-object v5, v0, Ltr4/k;->q:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;

    .line 17236083
    if-eqz v5, :cond_78

    .line 17236085
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->researchId:Ljava/lang/String;

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object v5, v3

    .line 17236089
    :goto_79
    aput-object v5, v4, v1

    .line 17236091
    const-string v5, "[onEnterInnerFeed] fetch finish hasModel=%s researchId=%s"

    .line 17236093
    const-string v6, "deliver"

    .line 17236095
    invoke-static {v6, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236098
    iget-boolean p1, v0, Ltr4/k;->v:Z

    .line 17236100
    if-eqz p1, :cond_109

    .line 17236102
    iget-object p1, v0, Ltr4/k;->q:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;

    .line 17236104
    if-nez p1, :cond_8c

    .line 17236106
    goto/16 :goto_109

    .line 17236108
    :cond_8c
    iget-object v4, v0, Ltr4/k;->n:Ljava/lang/String;

    .line 17236110
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236112
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->researchId:Ljava/lang/String;

    .line 17236114
    aput-object p1, v1, v2

    .line 17236116
    const-string p1, "[onFetchFinishedAfterBackFromInnerFeed] researchId=%s"

    .line 17236118
    invoke-static {v6, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236121
    sget-object p1, Lsr4/t;->a:Lsr4/t;

    .line 17236123
    iget-object v1, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236125
    if-eqz v1, :cond_a2

    .line 17236127
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v2, v3

    .line 17236131
    :goto_a3
    if-eqz v1, :cond_a8

    .line 17236133
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object v1, v3

    .line 17236137
    :goto_a9
    iget-object v4, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236139
    if-eqz v4, :cond_b8

    .line 17236141
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236144
    move-result-object v4

    .line 17236145
    if-eqz v4, :cond_b8

    .line 17236147
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->f()Ljava/lang/String;

    .line 17236150
    move-result-object v4

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    move-object v4, v3

    .line 17236153
    :goto_b9
    iget-object v5, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236155
    if-eqz v5, :cond_c7

    .line 17236157
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236160
    move-result-object v5

    .line 17236161
    if-eqz v5, :cond_c7

    .line 17236163
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->d()Ljava/lang/String;

    .line 17236166
    move-result-object v3

    .line 17236167
    :cond_c7
    invoke-virtual {v0}, Ltr4/k;->I0()Ljava/lang/Integer;

    .line 17236170
    move-result-object v5

    .line 17236171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236176
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236179
    const-string v6, "tab_name"

    .line 17236181
    invoke-static {v6}, Lsr4/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236184
    move-result-object v7

    .line 17236185
    if-nez v7, :cond_dd

    .line 17236187
    const-string v7, "feed"

    .line 17236189
    :cond_dd
    invoke-static {v6, v7, p1}, Lsr4/t;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236192
    const-string v6, "category_tab_type"

    .line 17236194
    invoke-static {v6}, Lsr4/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236197
    move-result-object v7

    .line 17236198
    invoke-static {v6, v7, p1}, Lsr4/t;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236201
    const-string v6, "src_material_id"

    .line 17236203
    invoke-static {v6, v2, p1}, Lsr4/t;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236206
    const-string v2, "material_id"

    .line 17236208
    invoke-static {v2, v1, p1}, Lsr4/t;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236211
    const-string v1, "recommend_info"

    .line 17236213
    invoke-static {v1, v4, p1}, Lsr4/t;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236216
    const-string v1, "recommend_group_id"

    .line 17236218
    invoke-static {v1, v3, p1}, Lsr4/t;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236221
    if-eqz v5, :cond_104

    .line 17236223
    const-string v1, "rank"

    .line 17236225
    invoke-virtual {p1, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236228
    :cond_104
    const-string v1, "quick_exit_inflow"

    .line 17236230
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236233
    :cond_109
    :goto_109
    iget-object p1, v0, Lcg4/c;->k:Lai4/i;

    .line 17236235
    if-eqz p1, :cond_11d

    .line 17236237
    invoke-interface {p1}, Lai4/i;->getRootView()Landroid/view/View;

    .line 17236240
    move-result-object p1

    .line 17236241
    if-eqz p1, :cond_11d

    .line 17236243
    new-instance v1, Ltr4/i;

    .line 17236245
    invoke-direct {v1, v0}, Ltr4/i;-><init>(Ltr4/k;)V

    .line 17236248
    const-wide/16 v2, 0x1f4

    .line 17236250
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236253
    :cond_11d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236255
    return-object p1
.end method
