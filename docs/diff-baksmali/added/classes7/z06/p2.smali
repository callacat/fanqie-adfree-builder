.class public final synthetic Lz06/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lz06/t2;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lz06/t2;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06/p2;->a:Lz06/t2;

    iput-object p2, p0, Lz06/p2;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lz06/p2;->a:Lz06/t2;

    .line 327682
    iget-object v1, p0, Lz06/p2;->b:Ljava/util/Map;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v1, :cond_66

    .line 327690
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327693
    move-result-object v3

    .line 327694
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327697
    move-result-object v3

    .line 327698
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    move-result v4

    .line 327702
    if-eqz v4, :cond_66

    .line 327704
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v4

    .line 327708
    check-cast v4, Ljava/util/Map$Entry;

    .line 327710
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327713
    move-result-object v5

    .line 327714
    check-cast v5, Ljava/lang/String;

    .line 327716
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327719
    move-result-object v4

    .line 327720
    check-cast v4, Ljava/lang/Number;

    .line 327722
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 327725
    move-result v4

    .line 327726
    :try_start_2e
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327728
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327731
    move-result-object v6

    .line 327732
    invoke-interface {v6}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 327735
    move-result-object v6

    .line 327736
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 327738
    const-string v8, "amount"

    .line 327740
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    move-result-object v4

    .line 327744
    invoke-direct {v7, v8, v4}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327747
    const-string v4, "amount_type"

    .line 327749
    invoke-virtual {v7, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327752
    move-result-object v4

    .line 327753
    invoke-virtual {v4}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 327756
    move-result-object v4

    .line 327757
    const-string v5, ""

    .line 327759
    invoke-interface {v6, v5, v4}, Lkc4/w;->N0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_52} :catch_53

    .line 327762
    goto :goto_12

    .line 327763
    :catch_53
    move-exception v4

    .line 327764
    iget-object v5, v0, Lz06/t2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327766
    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 327769
    move-result-object v4

    .line 327770
    new-array v6, v2, [Ljava/lang/Object;

    .line 327772
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327775
    move-result-object v5

    .line 327776
    const-string v7, "growth"

    .line 327778
    invoke-static {v7, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    goto :goto_12

    .line 327782
    :cond_66
    const-string v3, "gold"

    .line 327784
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327787
    move-result-object v1

    .line 327788
    check-cast v1, Ljava/lang/Integer;

    .line 327790
    if-eqz v1, :cond_74

    .line 327792
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327795
    move-result v2

    .line 327796
    :cond_74
    if-lez v2, :cond_7d

    .line 327798
    int-to-long v1, v2

    .line 327799
    iput-wide v1, v0, Lz06/t2;->j:J

    .line 327801
    const/4 v1, 0x1

    .line 327802
    invoke-virtual {v0, v1}, Lz06/t2;->a(Z)V

    .line 327805
    :cond_7d
    return-void
.end method
