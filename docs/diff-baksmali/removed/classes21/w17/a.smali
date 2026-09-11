.class public final Lw17/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw17/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f66d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw17/a;

    invoke-direct {v0}, Lw17/a;-><init>()V

    sput-object v0, Lw17/a;->a:Lw17/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_1e

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_1e

    .line 17104911
    .line 17104912
    const-string/jumbo v2, "tab_name"

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Ljava/io/Serializable;

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_1e

    .line 17104922
    .line 17104923
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    if-eqz v0, :cond_33

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    if-eqz v1, :cond_33

    .line 17104933
    .line 17104934
    const-string v2, "category_name"

    .line 17104935
    .line 17104936
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/io/Serializable;

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_33

    .line 17104943
    .line 17104944
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    if-eqz v0, :cond_48

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    if-eqz v1, :cond_48

    .line 17104954
    .line 17104955
    const-string v2, "category_tab_type"

    .line 17104956
    .line 17104957
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Ljava/io/Serializable;

    .line 17104962
    .line 17104963
    if-eqz v1, :cond_48

    .line 17104964
    .line 17104965
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    if-eqz v0, :cond_5e

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    if-eqz v0, :cond_5e

    .line 17104975
    .line 17104976
    const-string/jumbo v1, "src_material_id"

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    check-cast v0, Ljava/io/Serializable;

    .line 17104984
    .line 17104985
    if-eqz v0, :cond_5e

    .line 17104986
    .line 17104987
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method

.method public static b(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "popup_type"

    .line 17039370
    .line 17039371
    const-string v2, "save_reminder"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "popup_position"

    .line 17039377
    .line 17039378
    const-string v2, "ai_multiverse_page"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v0}, Lw17/a;->a(Lcom/dragon/read/base/Args;)V

    .line 17039384
    .line 17039385
    .line 17039386
    if-eqz p0, :cond_1f

    .line 17039387
    .line 17039388
    const-string p0, "exit"

    .line 17039389
    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    const-string/jumbo p0, "stay"

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    const-string v1, "clicked_content"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string p0, "popup_click"

    .line 17039400
    .line 17039401
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method
