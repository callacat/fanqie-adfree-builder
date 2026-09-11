.class public final Lw96/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b63e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lorg/json/JSONObject;

    .line 196613
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196616
    const-string v1, "tab_name"

    .line 196618
    const-string v2, "store"

    .line 196620
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196623
    const-string v1, "position"

    .line 196625
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196628
    iput-object v0, p0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 196630
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    iget-object v1, p0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 196618
    const-string/jumbo v1, "video_cover_side_tag_click"

    .line 196621
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196624
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    iget-object v1, p0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 196618
    const-string/jumbo v1, "video_cover_side_tag_show"

    .line 196621
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196624
    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16908293
    move-result p1

    .line 16908294
    iget-object v0, p0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 16908296
    const-string v1, "category_tab_type"

    .line 16908298
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16908301
    :cond_d
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "dual_column_card"

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196617
    move-result v2

    .line 196618
    if-lez v2, :cond_d

    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    if-eqz v1, :cond_16

    .line 196623
    iget-object v1, p0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 196625
    const-string v2, "display_card"

    .line 196627
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196630
    :cond_16
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 16973840
    const-string v1, "filter_tag_name"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973845
    :cond_15
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 16973840
    const-string v1, "filter_type"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973845
    :cond_15
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 16973840
    const-string v1, "module_name"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973845
    :cond_15
    return-void
.end method

.method public final h(Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_3b

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_3b

    .line 17039368
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p1

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_3b

    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ljava/lang/String;

    .line 17039394
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Ljava/io/Serializable;

    .line 17039400
    instance-of v2, v0, Ljava/lang/String;

    .line 17039402
    if-eqz v2, :cond_35

    .line 17039404
    move-object v2, v0

    .line 17039405
    check-cast v2, Ljava/lang/CharSequence;

    .line 17039407
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039410
    move-result v2

    .line 17039411
    if-nez v2, :cond_10

    .line 17039413
    :cond_35
    iget-object v2, p0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 17039415
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039418
    goto :goto_10

    .line 17039419
    :cond_3b
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 16973840
    const-string v1, "position"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973845
    :cond_15
    return-void
.end method

.method public final j(Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    goto :goto_64

    .line 17104899
    :cond_3
    iget-object v0, p0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 17104901
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17104903
    if-eqz v1, :cond_12

    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 17104908
    move-result v1

    .line 17104909
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    move-result-object v1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v1, 0x0

    .line 17104915
    :goto_13
    const-string v2, "data_type"

    .line 17104917
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104920
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17104922
    sget-object v1, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17104924
    if-ne v0, v1, :cond_53

    .line 17104926
    iget-object v0, p0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 17104928
    const-string v1, "data_sub_type"

    .line 17104930
    iget v2, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17104932
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104935
    iget v0, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17104937
    const/16 v1, 0xa

    .line 17104939
    if-ne v0, v1, :cond_53

    .line 17104941
    iget-object v0, p0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 17104943
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17104945
    if-eqz v1, :cond_3c

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104950
    move-result v2

    .line 17104951
    if-nez v2, :cond_3a

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const/4 v2, 0x0

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    :goto_3c
    const/4 v2, 0x1

    .line 17104957
    :goto_3d
    if-eqz v2, :cond_40

    .line 17104959
    goto :goto_4c

    .line 17104960
    :cond_40
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104963
    move-result-object v1

    .line 17104964
    const-string v2, "selected_items"

    .line 17104966
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    move-result-object v1

    .line 17104970
    if-nez v1, :cond_4e

    .line 17104972
    :goto_4c
    const-string v1, ""

    .line 17104974
    :cond_4e
    const-string v2, "related_interact_topic_type"

    .line 17104976
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104979
    :cond_53
    iget-object v0, p0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 17104981
    const-string/jumbo v1, "video_cover_side_tag_name"

    .line 17104984
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104986
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104989
    iget-object v0, p0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 17104991
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 17104993
    invoke-static {v0, p1}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 17104996
    :goto_64
    return-void
.end method

.method public final k(Lcom/dragon/read/widget/tag/SecondaryInfo;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    goto :goto_62

    .line 17104899
    :cond_3
    iget-object v0, p0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 17104901
    iget-object v1, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->dataType:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17104903
    if-eqz v1, :cond_10

    .line 17104905
    iget v1, v1, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->value:I

    .line 17104907
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    move-result-object v1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    const-string v2, "data_type"

    .line 17104915
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104918
    iget-object v0, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->dataType:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17104920
    sget-object v1, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17104922
    if-ne v0, v1, :cond_51

    .line 17104924
    iget-object v0, p0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 17104926
    const-string v1, "data_sub_type"

    .line 17104928
    iget v2, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->recType:I

    .line 17104930
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104933
    iget v0, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->recType:I

    .line 17104935
    const/16 v1, 0xa

    .line 17104937
    if-ne v0, v1, :cond_51

    .line 17104939
    iget-object v0, p0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 17104941
    iget-object v1, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17104943
    if-eqz v1, :cond_3a

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104948
    move-result v2

    .line 17104949
    if-nez v2, :cond_38

    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const/4 v2, 0x0

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    :goto_3a
    const/4 v2, 0x1

    .line 17104955
    :goto_3b
    if-eqz v2, :cond_3e

    .line 17104957
    goto :goto_4a

    .line 17104958
    :cond_3e
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104961
    move-result-object v1

    .line 17104962
    const-string v2, "selected_items"

    .line 17104964
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    move-result-object v1

    .line 17104968
    if-nez v1, :cond_4c

    .line 17104970
    :goto_4a
    const-string v1, ""

    .line 17104972
    :cond_4c
    const-string v2, "related_interact_topic_type"

    .line 17104974
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104977
    :cond_51
    iget-object v0, p0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 17104979
    const-string/jumbo v1, "video_cover_side_tag_name"

    .line 17104982
    iget-object v2, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104984
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104987
    iget-object v0, p0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 17104989
    iget-object p1, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 17104991
    invoke-static {v0, p1}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 17104994
    :goto_62
    return-void
.end method

.method public final l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    goto :goto_2e

    .line 17039363
    :cond_3
    iget-object v0, p0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 17039365
    const-string v1, "material_id"

    .line 17039367
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    iget-object v0, p0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 17039374
    const-string v1, "src_material_id"

    .line 17039376
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    iget-object v0, p0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039385
    if-eqz p1, :cond_24

    .line 17039387
    invoke-virtual {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17039390
    move-result p1

    .line 17039391
    invoke-static {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039394
    move-result-object p1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    invoke-static {p1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v1, "material_type"

    .line 17039403
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039406
    :goto_2e
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973831
    move-result v1

    .line 16973832
    if-lez v1, :cond_b

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_14

    .line 16973837
    iget-object v0, p0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 16973839
    const-string v1, "unlimited_content_type"

    .line 16973841
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973844
    :cond_14
    return-void
.end method

.method public final n(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    goto :goto_22

    .line 17039363
    :cond_3
    iget-object v0, p0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 17039365
    const-string v1, "material_id"

    .line 17039367
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    iget-object v0, p0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 17039374
    const-string v1, "src_material_id"

    .line 17039376
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    iget-object v0, p0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039385
    invoke-static {p1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v1, "material_type"

    .line 17039391
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039394
    :goto_22
    return-void
.end method
