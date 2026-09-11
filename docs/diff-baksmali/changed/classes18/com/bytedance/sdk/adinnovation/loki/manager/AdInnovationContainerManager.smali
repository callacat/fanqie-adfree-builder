## classes18/com/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iget-object v0, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->a:Landroid/content/Context;

    .line 17104905
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->b:Landroid/content/Context;

    .line 17104907
    iget-boolean v0, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->b:Z

    .line 17104909
    iput-boolean v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->a:Z

    .line 17104911
    iget-object v0, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->c:Ljava/lang/String;

    .line 17104913
    iget-object v1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->d:Ljava/util/Map;

    .line 17104915
    iput-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->d:Ljava/util/Map;

    .line 17104917
    iget-object v1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->e:Landroid/widget/RelativeLayout;

    .line 17104919
    iput-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->c:Landroid/widget/RelativeLayout;

    .line 17104921
    iget-object v1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->f:Lig1/e;

    .line 17104923
    iput-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->e:Lig1/e;

    .line 17104925
    iget-object v1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->h:Lqg1/a;

    .line 17104927
    iput-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->f:Lqg1/a;

    .line 17104929
    iget-object v1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->g:Lig1/h;

    .line 17104931
    iput-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->j:Lig1/h;

    .line 17104933
    iget-object v1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->i:Lig1/b;

    .line 17104935
    iput-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->m:Lig1/b;

    .line 17104937
    iget-object v1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->j:Lpg1/b;

    .line 17104939
    iput-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->n:Lpg1/b;

    .line 17104941
    iget-boolean v1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->k:Z

    .line 17104943
    iput-boolean v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->o:Z

    .line 17104945
    iget-boolean v1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->l:Z

    .line 17104947
    iput-boolean v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->p:Z

    .line 17104949
    iget-boolean p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->m:Z

    .line 17104951
    iput-boolean p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->q:Z

    .line 17104953
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104956
    move-result p1

    .line 17104957
    if-nez p1, :cond_53

    .line 17104959
    :try_start_3f
    new-instance p1, Lcom/google/gson/Gson;

    .line 17104961
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 17104964
    const-class v1, Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 17104966
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104969
    move-result-object p1

    .line 17104970
    check-cast p1, Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 17104972
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->h:Lcom/bytedance/sdk/adinnovation/model/InnovationData;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4e} :catch_4f

    .line 17104974
    goto :goto_53

    .line 17104975
    :catch_4f
    move-exception p1

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104979
    :cond_53
    :goto_53
    new-instance p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;

    .line 17104981
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;-><init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V

    .line 17104984
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->r:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->a:Landroid/content/Context;

    .line 17104904
    .line 17104905
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->b:Landroid/content/Context;

    .line 17104906
    .line 17104907
    iget-boolean v0, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->b:Z

    .line 17104908
    .line 17104909
    iput-boolean v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->a:Z

    .line 17104910
    .line 17104911
    iget-object v0, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->c:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object v1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->d:Ljava/util/Map;

    .line 17104914
    .line 17104915
    iput-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->d:Ljava/util/Map;

    .line 17104916
    .line 17104917
    iget-object v1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->e:Landroid/widget/RelativeLayout;

    .line 17104918
    .line 17104919
    iput-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->c:Landroid/widget/RelativeLayout;

    .line 17104920
    .line 17104921
    iget-object v1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->f:Lig1/e;

    .line 17104922
    .line 17104923
    iput-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->e:Lig1/e;

    .line 17104924
    .line 17104925
    iget-object v1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->h:Lqg1/a;

    .line 17104926
    .line 17104927
    iput-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->f:Lqg1/a;

    .line 17104928
    .line 17104929
    iget-object v1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->g:Lig1/h;

    .line 17104930
    .line 17104931
    iput-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->j:Lig1/h;

    .line 17104932
    .line 17104933
    iget-object v1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->i:Lig1/b;

    .line 17104934
    .line 17104935
    iput-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->m:Lig1/b;

    .line 17104936
    .line 17104937
    iget-object v1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->j:Lpg1/b;

    .line 17104938
    .line 17104939
    iput-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->n:Lpg1/b;

    .line 17104940
    .line 17104941
    iget-boolean v1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->k:Z

    .line 17104942
    .line 17104943
    iput-boolean v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->o:Z

    .line 17104944
    .line 17104945
    iget-boolean v1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->l:Z

    .line 17104946
    .line 17104947
    iput-boolean v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->p:Z

    .line 17104948
    .line 17104949
    iget-boolean p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->m:Z

    .line 17104950
    .line 17104951
    iput-boolean p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->q:Z

    .line 17104952
    .line 17104953
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    if-nez p1, :cond_53

    .line 17104958
    .line 17104959
    :try_start_3f
    new-instance p1, Lcom/google/gson/Gson;

    .line 17104960
    .line 17104961
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    const-class v1, Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    check-cast p1, Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 17104971
    .line 17104972
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->h:Lcom/bytedance/sdk/adinnovation/model/InnovationData;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4e} :catch_4f

    .line 17104973
    .line 17104974
    goto :goto_53

    .line 17104975
    :catch_4f
    move-exception p1

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    new-instance p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;

    .line 17104980
    .line 17104981
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;-><init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->r:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;

    .line 17104985
    .line 17104986
    return-void
.end method


.method public static a(Lcom/bytedance/sdk/adinnovation/model/InnovationData;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/sdk/adinnovation/model/InnovationData;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    if-eqz p0, :cond_5d

    .line 17104903
    iget-object p0, p0, Lcom/bytedance/sdk/adinnovation/model/InnovationData;->componentData:Lcom/bytedance/sdk/adinnovation/model/ComponentData;

    .line 17104905
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/model/ComponentData;->url:Ljava/lang/String;

    .line 17104907
    iget-object p0, p0, Lcom/bytedance/sdk/adinnovation/model/ComponentData;->data:Ljava/lang/String;

    .line 17104909
    new-instance v2, Lorg/json/JSONObject;

    .line 17104911
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104914
    const-string/jumbo v3, "url"

    .line 17104917
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104920
    new-instance v1, Lorg/json/JSONObject;

    .line 17104922
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104925
    const-string p0, "data"

    .line 17104927
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    new-instance p0, Lorg/json/JSONObject;

    .line 17104932
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17104935
    const-string/jumbo v1, "slot_name"

    .line 17104938
    const-string v3, "default"

    .line 17104940
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    const-string v1, "offset_left"

    .line 17104945
    const/4 v3, 0x0

    .line 17104946
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104949
    const-string v1, "offset_top"

    .line 17104951
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104954
    const-string v1, "offset_right"

    .line 17104956
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104959
    const-string v1, "offset_bottom"

    .line 17104961
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104964
    const-string/jumbo v1, "visible"

    .line 17104967
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104970
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    const-string v1, "layout"

    .line 17104974
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104977
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object p0

    .line 17104981
    const-string v1, ""

    .line 17104983
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104989
    :cond_5d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/sdk/adinnovation/model/InnovationData;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_5d

    .line 17104902
    .line 17104903
    iget-object p0, p0, Lcom/bytedance/sdk/adinnovation/model/InnovationData;->componentData:Lcom/bytedance/sdk/adinnovation/model/ComponentData;

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/model/ComponentData;->url:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iget-object p0, p0, Lcom/bytedance/sdk/adinnovation/model/ComponentData;->data:Ljava/lang/String;

    .line 17104908
    .line 17104909
    new-instance v2, Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string/jumbo v3, "url"

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v1, Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string p0, "data"

    .line 17104926
    .line 17104927
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance p0, Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string/jumbo v1, "slot_name"

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v3, "default"

    .line 17104939
    .line 17104940
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v1, "offset_left"

    .line 17104944
    .line 17104945
    const/4 v3, 0x0

    .line 17104946
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, "offset_top"

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v1, "offset_right"

    .line 17104955
    .line 17104956
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v1, "offset_bottom"

    .line 17104960
    .line 17104961
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string/jumbo v1, "visible"

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    const-string v1, "layout"

    .line 17104973
    .line 17104974
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    const-string v1, ""

    .line 17104982
    .line 17104983
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 16

    .prologue
    .line 458752
    new-instance v0, Lng1/a;

    .line 458754
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->f:Lqg1/a;

    .line 458756
    new-instance v2, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$initManager$1;

    .line 458758
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$initManager$1;-><init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V

    .line 458761
    new-instance v3, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$initManager$2;

    .line 458763
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$initManager$2;-><init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V

    .line 458766
    invoke-direct {v0, v1, v2, v3}, Lng1/a;-><init>(Lqg1/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 458769
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->i:Lng1/a;

    .line 458771
    new-instance v0, Lhg1/a$a;

    .line 458773
    invoke-direct {v0}, Lhg1/a$a;-><init>()V

    .line 458776
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->b:Landroid/content/Context;

    .line 458778
    iput-object v1, v0, Lhg1/a$a;->a:Landroid/content/Context;

    .line 458780
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->e:Lig1/e;

    .line 458782
    iput-object v1, v0, Lhg1/a$a;->b:Lig1/e;

    .line 458784
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->h:Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 458786
    iput-object v1, v0, Lhg1/a$a;->c:Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 458788
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->i:Lng1/a;

    .line 458790
    iput-object v1, v0, Lhg1/a$a;->d:Lig1/a;

    .line 458792
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->m:Lig1/b;

    .line 458794
    iput-object v1, v0, Lhg1/a$a;->e:Lig1/b;

    .line 458796
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->j:Lig1/h;

    .line 458798
    iput-object v1, v0, Lhg1/a$a;->f:Lig1/h;

    .line 458800
    new-instance v1, Lcom/bytedance/sdk/adinnovation/loki/manager/b;

    .line 458802
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/adinnovation/loki/manager/b;-><init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V

    .line 458805
    iput-object v1, v0, Lhg1/a$a;->g:Lig1/f;

    .line 458807
    new-instance v1, Lhg1/a;

    .line 458809
    invoke-direct {v1, v0}, Lhg1/a;-><init>(Lhg1/a$a;)V

    .line 458812
    iput-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 458814
    invoke-virtual {v1}, Lhg1/a;->g()Ljava/util/Set;

    .line 458817
    move-result-object v0

    .line 458818
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->k:Ljava/util/Set;

    .line 458820
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->b:Landroid/content/Context;

    .line 458822
    if-nez v0, :cond_4a

    .line 458824
    goto/16 :goto_14e

    .line 458826
    :cond_4a
    const/4 v0, 0x1

    .line 458827
    new-array v1, v0, [Lkotlin/Pair;

    .line 458829
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->c:Landroid/widget/RelativeLayout;

    .line 458831
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458834
    const-string v3, "default"

    .line 458836
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458839
    move-result-object v2

    .line 458840
    const/4 v3, 0x0

    .line 458841
    aput-object v2, v1, v3

    .line 458843
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458846
    move-result-object v1

    .line 458847
    new-instance v2, Log1/b;

    .line 458849
    invoke-direct {v2}, Log1/b;-><init>()V

    .line 458852
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->b:Landroid/content/Context;

    .line 458854
    iput-object v4, v2, Log1/b;->a:Landroid/content/Context;

    .line 458856
    sget-object v4, Lrg1/a;->a:Lrg1/a;

    .line 458858
    iget-boolean v5, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->a:Z

    .line 458860
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458863
    sput-boolean v5, Lrg1/a;->b:Z

    .line 458865
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->n:Lpg1/b;

    .line 458867
    sput-object v4, Lrg1/a;->c:Lpg1/b;

    .line 458869
    new-instance v4, Lwm0/a$a;

    .line 458871
    invoke-direct {v4}, Lwm0/a$a;-><init>()V

    .line 458874
    iget-object v5, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->b:Landroid/content/Context;

    .line 458876
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458879
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458882
    iget-object v6, v4, Lwm0/a$a;->a:Lwm0/a;

    .line 458884
    iput-object v5, v6, Lwm0/a;->a:Landroid/content/Context;

    .line 458886
    iget-object v5, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->h:Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 458888
    invoke-static {v5}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->a(Lcom/bytedance/sdk/adinnovation/model/InnovationData;)Ljava/util/List;

    .line 458891
    move-result-object v5

    .line 458892
    iget-object v6, v4, Lwm0/a$a;->a:Lwm0/a;

    .line 458894
    iput-object v5, v6, Lwm0/a;->b:Ljava/util/List;

    .line 458896
    new-instance v5, Lcn0/b;

    .line 458898
    new-instance v6, Lcom/bytedance/sdk/adinnovation/loki/manager/c;

    .line 458900
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/adinnovation/loki/manager/c;-><init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V

    .line 458903
    const/4 v7, 0x0

    .line 458904
    invoke-direct {v5, v7, v2, v6, v0}, Lcn0/b;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/bytedance/sdk/adinnovation/loki/manager/c;I)V

    .line 458907
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458910
    iget-object v0, v4, Lwm0/a$a;->a:Lwm0/a;

    .line 458912
    iput-object v5, v0, Lwm0/a;->h:Lcn0/b;

    .line 458914
    new-instance v0, Lcn0/f;

    .line 458916
    iget-boolean v2, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->a:Z

    .line 458918
    invoke-static {v2}, Leg1/a;->a(Z)Ljava/lang/String;

    .line 458921
    move-result-object v2

    .line 458922
    invoke-direct {v0, v2, v3}, Lcn0/f;-><init>(Ljava/lang/String;Z)V

    .line 458925
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458928
    iget-object v2, v4, Lwm0/a$a;->a:Lwm0/a;

    .line 458930
    iput-object v0, v2, Lwm0/a;->c:Lcn0/f;

    .line 458932
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458935
    iget-object v0, v4, Lwm0/a$a;->a:Lwm0/a;

    .line 458937
    iput-object v1, v0, Lwm0/a;->d:Ljava/util/Map;

    .line 458939
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->r:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;

    .line 458941
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458944
    iget-object v1, v4, Lwm0/a$a;->a:Lwm0/a;

    .line 458946
    iput-object v0, v1, Lwm0/a;->j:Lxm0/f;

    .line 458948
    new-instance v0, Lym0/c;

    .line 458950
    const/4 v9, 0x0

    .line 458951
    iget-boolean v10, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->p:Z

    .line 458953
    iget-boolean v11, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->q:Z

    .line 458955
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->n:Lpg1/b;

    .line 458957
    if-eqz v1, :cond_e5

    .line 458959
    new-instance v1, Lym0/d$a;

    .line 458961
    invoke-direct {v1}, Lym0/d$a;-><init>()V

    .line 458964
    new-instance v2, Lcom/bytedance/sdk/adinnovation/loki/manager/a;

    .line 458966
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/adinnovation/loki/manager/a;-><init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V

    .line 458969
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458972
    iget-object v1, v1, Lym0/d$a;->a:Lym0/d;

    .line 458974
    iput-object v2, v1, Lym0/d;->e:Lym0/g;

    .line 458976
    iget-boolean v2, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->o:Z

    .line 458978
    iput-boolean v2, v1, Lym0/d;->a:Z

    .line 458980
    goto :goto_f0

    .line 458981
    :cond_e5
    new-instance v1, Lym0/d$a;

    .line 458983
    invoke-direct {v1}, Lym0/d$a;-><init>()V

    .line 458986
    iget-boolean v2, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->o:Z

    .line 458988
    iget-object v1, v1, Lym0/d$a;->a:Lym0/d;

    .line 458990
    iput-boolean v2, v1, Lym0/d;->a:Z

    .line 458992
    :goto_f0
    move-object v12, v1

    .line 458993
    const/4 v13, 0x0

    .line 458994
    const/16 v14, 0x31

    .line 458996
    move-object v8, v0

    .line 458997
    invoke-direct/range {v8 .. v14}, Lym0/c;-><init>(ZZZLym0/d;Lym0/e;I)V

    .line 459000
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459003
    iget-object v1, v4, Lwm0/a$a;->a:Lwm0/a;

    .line 459005
    iput-object v0, v1, Lwm0/a;->k:Lym0/c;

    .line 459007
    iget-object v0, v1, Lwm0/a;->a:Landroid/content/Context;

    .line 459009
    if-eqz v0, :cond_14c

    .line 459011
    new-instance v2, Lcn0/d;

    .line 459013
    iget-object v4, v1, Lwm0/a;->b:Ljava/util/List;

    .line 459015
    iget-object v5, v1, Lwm0/a;->c:Lcn0/f;

    .line 459017
    invoke-direct {v2, v4, v5}, Lcn0/d;-><init>(Ljava/util/List;Lcn0/f;)V

    .line 459020
    new-instance v4, Lum0/f;

    .line 459022
    new-instance v5, Lcn0/c;

    .line 459024
    iget-object v6, v1, Lwm0/a;->d:Ljava/util/Map;

    .line 459026
    iget-object v8, v1, Lwm0/a;->f:Lwm0/a$c;

    .line 459028
    invoke-direct {v5, v6, v8}, Lcn0/c;-><init>(Ljava/util/Map;Lxm0/a;)V

    .line 459031
    iget-object v6, v1, Lwm0/a;->e:Ljava/lang/String;

    .line 459033
    invoke-direct {v4, v0, v2, v5, v6}, Lum0/f;-><init>(Landroid/content/Context;Lcn0/d;Lcn0/c;Ljava/lang/String;)V

    .line 459036
    iget-object v0, v1, Lwm0/a;->g:Lwm0/a$b;

    .line 459038
    iput-object v0, v4, Lum0/f;->a:Lwm0/a$b;

    .line 459040
    iget-object v0, v1, Lwm0/a;->h:Lcn0/b;

    .line 459042
    iput-object v0, v4, Lum0/f;->b:Lcn0/b;

    .line 459044
    iget-object v0, v1, Lwm0/a;->i:Ljava/util/Map;

    .line 459046
    iput-object v0, v4, Lum0/f;->c:Ljava/util/Map;

    .line 459048
    iget-object v0, v1, Lwm0/a;->j:Lxm0/f;

    .line 459050
    iput-object v0, v4, Lum0/f;->d:Lxm0/f;

    .line 459052
    iget-object v0, v1, Lwm0/a;->k:Lym0/c;

    .line 459054
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459057
    iput-object v0, v4, Lum0/f;->f:Lym0/c;

    .line 459059
    sget-object v0, Lum0/d;->b:Lum0/d;

    .line 459061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459064
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459067
    invoke-virtual {v0}, Lum0/d;->a()Lum0/b;

    .line 459070
    move-result-object v0

    .line 459071
    if-eqz v0, :cond_145

    .line 459073
    invoke-interface {v0, v4}, Lum0/b;->instance(Lum0/f;)Lum0/c;

    .line 459076
    move-result-object v7

    .line 459077
    :cond_145
    if-nez v7, :cond_14c

    .line 459079
    new-instance v7, Lum0/a;

    .line 459081
    invoke-direct {v7}, Lum0/a;-><init>()V

    .line 459084
    :cond_14c
    iput-object v7, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->g:Lum0/c;

    .line 459086
    :goto_14e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 16

    .prologue
    .line 458752
    new-instance v0, Lng1/a;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->f:Lqg1/a;

    .line 458755
    .line 458756
    new-instance v2, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$initManager$1;

    .line 458757
    .line 458758
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$initManager$1;-><init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V

    .line 458759
    .line 458760
    .line 458761
    new-instance v3, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$initManager$2;

    .line 458762
    .line 458763
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$initManager$2;-><init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V

    .line 458764
    .line 458765
    .line 458766
    invoke-direct {v0, v1, v2, v3}, Lng1/a;-><init>(Lqg1/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 458767
    .line 458768
    .line 458769
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->i:Lng1/a;

    .line 458770
    .line 458771
    new-instance v0, Lhg1/a$a;

    .line 458772
    .line 458773
    invoke-direct {v0}, Lhg1/a$a;-><init>()V

    .line 458774
    .line 458775
    .line 458776
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->b:Landroid/content/Context;

    .line 458777
    .line 458778
    iput-object v1, v0, Lhg1/a$a;->a:Landroid/content/Context;

    .line 458779
    .line 458780
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->e:Lig1/e;

    .line 458781
    .line 458782
    iput-object v1, v0, Lhg1/a$a;->b:Lig1/e;

    .line 458783
    .line 458784
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->h:Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 458785
    .line 458786
    iput-object v1, v0, Lhg1/a$a;->c:Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 458787
    .line 458788
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->i:Lng1/a;

    .line 458789
    .line 458790
    iput-object v1, v0, Lhg1/a$a;->d:Lig1/a;

    .line 458791
    .line 458792
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->m:Lig1/b;

    .line 458793
    .line 458794
    iput-object v1, v0, Lhg1/a$a;->e:Lig1/b;

    .line 458795
    .line 458796
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->j:Lig1/h;

    .line 458797
    .line 458798
    iput-object v1, v0, Lhg1/a$a;->f:Lig1/h;

    .line 458799
    .line 458800
    new-instance v1, Lcom/bytedance/sdk/adinnovation/loki/manager/b;

    .line 458801
    .line 458802
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/adinnovation/loki/manager/b;-><init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V

    .line 458803
    .line 458804
    .line 458805
    iput-object v1, v0, Lhg1/a$a;->g:Lig1/f;

    .line 458806
    .line 458807
    new-instance v1, Lhg1/a;

    .line 458808
    .line 458809
    invoke-direct {v1, v0}, Lhg1/a;-><init>(Lhg1/a$a;)V

    .line 458810
    .line 458811
    .line 458812
    iput-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 458813
    .line 458814
    invoke-virtual {v1}, Lhg1/a;->g()Ljava/util/Set;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v0

    .line 458818
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->k:Ljava/util/Set;

    .line 458819
    .line 458820
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->b:Landroid/content/Context;

    .line 458821
    .line 458822
    if-nez v0, :cond_4a

    .line 458823
    .line 458824
    goto/16 :goto_14e

    .line 458825
    .line 458826
    :cond_4a
    const/4 v0, 0x1

    .line 458827
    new-array v1, v0, [Lkotlin/Pair;

    .line 458828
    .line 458829
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->c:Landroid/widget/RelativeLayout;

    .line 458830
    .line 458831
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458832
    .line 458833
    .line 458834
    const-string v3, "default"

    .line 458835
    .line 458836
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v2

    .line 458840
    const/4 v3, 0x0

    .line 458841
    aput-object v2, v1, v3

    .line 458842
    .line 458843
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v1

    .line 458847
    new-instance v2, Log1/b;

    .line 458848
    .line 458849
    invoke-direct {v2}, Log1/b;-><init>()V

    .line 458850
    .line 458851
    .line 458852
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->b:Landroid/content/Context;

    .line 458853
    .line 458854
    iput-object v4, v2, Log1/b;->a:Landroid/content/Context;

    .line 458855
    .line 458856
    sget-object v4, Lrg1/a;->a:Lrg1/a;

    .line 458857
    .line 458858
    iget-boolean v5, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->a:Z

    .line 458859
    .line 458860
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458861
    .line 458862
    .line 458863
    sput-boolean v5, Lrg1/a;->b:Z

    .line 458864
    .line 458865
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->n:Lpg1/b;

    .line 458866
    .line 458867
    sput-object v4, Lrg1/a;->c:Lpg1/b;

    .line 458868
    .line 458869
    new-instance v4, Lwm0/a$a;

    .line 458870
    .line 458871
    invoke-direct {v4}, Lwm0/a$a;-><init>()V

    .line 458872
    .line 458873
    .line 458874
    iget-object v5, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->b:Landroid/content/Context;

    .line 458875
    .line 458876
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458877
    .line 458878
    .line 458879
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458880
    .line 458881
    .line 458882
    iget-object v6, v4, Lwm0/a$a;->a:Lwm0/a;

    .line 458883
    .line 458884
    iput-object v5, v6, Lwm0/a;->a:Landroid/content/Context;

    .line 458885
    .line 458886
    iget-object v5, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->h:Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 458887
    .line 458888
    invoke-static {v5}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->a(Lcom/bytedance/sdk/adinnovation/model/InnovationData;)Ljava/util/List;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v5

    .line 458892
    iget-object v6, v4, Lwm0/a$a;->a:Lwm0/a;

    .line 458893
    .line 458894
    iput-object v5, v6, Lwm0/a;->b:Ljava/util/List;

    .line 458895
    .line 458896
    new-instance v5, Lcn0/b;

    .line 458897
    .line 458898
    new-instance v6, Lcom/bytedance/sdk/adinnovation/loki/manager/c;

    .line 458899
    .line 458900
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/adinnovation/loki/manager/c;-><init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V

    .line 458901
    .line 458902
    .line 458903
    const/4 v7, 0x0

    .line 458904
    invoke-direct {v5, v7, v2, v6, v0}, Lcn0/b;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/bytedance/sdk/adinnovation/loki/manager/c;I)V

    .line 458905
    .line 458906
    .line 458907
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458908
    .line 458909
    .line 458910
    iget-object v0, v4, Lwm0/a$a;->a:Lwm0/a;

    .line 458911
    .line 458912
    iput-object v5, v0, Lwm0/a;->h:Lcn0/b;

    .line 458913
    .line 458914
    new-instance v0, Lcn0/f;

    .line 458915
    .line 458916
    iget-boolean v2, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->a:Z

    .line 458917
    .line 458918
    invoke-static {v2}, Leg1/a;->a(Z)Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v2

    .line 458922
    invoke-direct {v0, v2, v3}, Lcn0/f;-><init>(Ljava/lang/String;Z)V

    .line 458923
    .line 458924
    .line 458925
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458926
    .line 458927
    .line 458928
    iget-object v2, v4, Lwm0/a$a;->a:Lwm0/a;

    .line 458929
    .line 458930
    iput-object v0, v2, Lwm0/a;->c:Lcn0/f;

    .line 458931
    .line 458932
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458933
    .line 458934
    .line 458935
    iget-object v0, v4, Lwm0/a$a;->a:Lwm0/a;

    .line 458936
    .line 458937
    iput-object v1, v0, Lwm0/a;->d:Ljava/util/Map;

    .line 458938
    .line 458939
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->r:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$b;

    .line 458940
    .line 458941
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458942
    .line 458943
    .line 458944
    iget-object v1, v4, Lwm0/a$a;->a:Lwm0/a;

    .line 458945
    .line 458946
    iput-object v0, v1, Lwm0/a;->j:Lxm0/f;

    .line 458947
    .line 458948
    new-instance v0, Lym0/c;

    .line 458949
    .line 458950
    const/4 v9, 0x0

    .line 458951
    iget-boolean v10, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->p:Z

    .line 458952
    .line 458953
    iget-boolean v11, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->q:Z

    .line 458954
    .line 458955
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->n:Lpg1/b;

    .line 458956
    .line 458957
    if-eqz v1, :cond_e5

    .line 458958
    .line 458959
    new-instance v1, Lym0/d$a;

    .line 458960
    .line 458961
    invoke-direct {v1}, Lym0/d$a;-><init>()V

    .line 458962
    .line 458963
    .line 458964
    new-instance v2, Lcom/bytedance/sdk/adinnovation/loki/manager/a;

    .line 458965
    .line 458966
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/adinnovation/loki/manager/a;-><init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V

    .line 458967
    .line 458968
    .line 458969
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458970
    .line 458971
    .line 458972
    iget-object v1, v1, Lym0/d$a;->a:Lym0/d;

    .line 458973
    .line 458974
    iput-object v2, v1, Lym0/d;->e:Lym0/g;

    .line 458975
    .line 458976
    iget-boolean v2, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->o:Z

    .line 458977
    .line 458978
    iput-boolean v2, v1, Lym0/d;->a:Z

    .line 458979
    .line 458980
    goto :goto_f0

    .line 458981
    :cond_e5
    new-instance v1, Lym0/d$a;

    .line 458982
    .line 458983
    invoke-direct {v1}, Lym0/d$a;-><init>()V

    .line 458984
    .line 458985
    .line 458986
    iget-boolean v2, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->o:Z

    .line 458987
    .line 458988
    iget-object v1, v1, Lym0/d$a;->a:Lym0/d;

    .line 458989
    .line 458990
    iput-boolean v2, v1, Lym0/d;->a:Z

    .line 458991
    .line 458992
    :goto_f0
    move-object v12, v1

    .line 458993
    const/4 v13, 0x0

    .line 458994
    const/16 v14, 0x31

    .line 458995
    .line 458996
    move-object v8, v0

    .line 458997
    invoke-direct/range {v8 .. v14}, Lym0/c;-><init>(ZZZLym0/d;Lym0/e;I)V

    .line 458998
    .line 458999
    .line 459000
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459001
    .line 459002
    .line 459003
    iget-object v1, v4, Lwm0/a$a;->a:Lwm0/a;

    .line 459004
    .line 459005
    iput-object v0, v1, Lwm0/a;->k:Lym0/c;

    .line 459006
    .line 459007
    iget-object v0, v1, Lwm0/a;->a:Landroid/content/Context;

    .line 459008
    .line 459009
    if-eqz v0, :cond_14c

    .line 459010
    .line 459011
    new-instance v2, Lcn0/d;

    .line 459012
    .line 459013
    iget-object v4, v1, Lwm0/a;->b:Ljava/util/List;

    .line 459014
    .line 459015
    iget-object v5, v1, Lwm0/a;->c:Lcn0/f;

    .line 459016
    .line 459017
    invoke-direct {v2, v4, v5}, Lcn0/d;-><init>(Ljava/util/List;Lcn0/f;)V

    .line 459018
    .line 459019
    .line 459020
    new-instance v4, Lum0/f;

    .line 459021
    .line 459022
    new-instance v5, Lcn0/c;

    .line 459023
    .line 459024
    iget-object v6, v1, Lwm0/a;->d:Ljava/util/Map;

    .line 459025
    .line 459026
    iget-object v8, v1, Lwm0/a;->f:Lwm0/a$c;

    .line 459027
    .line 459028
    invoke-direct {v5, v6, v8}, Lcn0/c;-><init>(Ljava/util/Map;Lxm0/a;)V

    .line 459029
    .line 459030
    .line 459031
    iget-object v6, v1, Lwm0/a;->e:Ljava/lang/String;

    .line 459032
    .line 459033
    invoke-direct {v4, v0, v2, v5, v6}, Lum0/f;-><init>(Landroid/content/Context;Lcn0/d;Lcn0/c;Ljava/lang/String;)V

    .line 459034
    .line 459035
    .line 459036
    iget-object v0, v1, Lwm0/a;->g:Lwm0/a$b;

    .line 459037
    .line 459038
    iput-object v0, v4, Lum0/f;->a:Lwm0/a$b;

    .line 459039
    .line 459040
    iget-object v0, v1, Lwm0/a;->h:Lcn0/b;

    .line 459041
    .line 459042
    iput-object v0, v4, Lum0/f;->b:Lcn0/b;

    .line 459043
    .line 459044
    iget-object v0, v1, Lwm0/a;->i:Ljava/util/Map;

    .line 459045
    .line 459046
    iput-object v0, v4, Lum0/f;->c:Ljava/util/Map;

    .line 459047
    .line 459048
    iget-object v0, v1, Lwm0/a;->j:Lxm0/f;

    .line 459049
    .line 459050
    iput-object v0, v4, Lum0/f;->d:Lxm0/f;

    .line 459051
    .line 459052
    iget-object v0, v1, Lwm0/a;->k:Lym0/c;

    .line 459053
    .line 459054
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459055
    .line 459056
    .line 459057
    iput-object v0, v4, Lum0/f;->f:Lym0/c;

    .line 459058
    .line 459059
    sget-object v0, Lum0/d;->b:Lum0/d;

    .line 459060
    .line 459061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459062
    .line 459063
    .line 459064
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459065
    .line 459066
    .line 459067
    invoke-virtual {v0}, Lum0/d;->a()Lum0/b;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v0

    .line 459071
    if-eqz v0, :cond_145

    .line 459072
    .line 459073
    invoke-interface {v0, v4}, Lum0/b;->instance(Lum0/f;)Lum0/c;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v7

    .line 459077
    :cond_145
    if-nez v7, :cond_14c

    .line 459078
    .line 459079
    new-instance v7, Lum0/a;

    .line 459080
    .line 459081
    invoke-direct {v7}, Lum0/a;-><init>()V

    .line 459082
    .line 459083
    .line 459084
    :cond_14c
    iput-object v7, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->g:Lum0/c;

    .line 459085
    .line 459086
    :goto_14e
    return-void
.end method


.method public final c(IIIILjava/lang/String;)V
[MOD-CHANGED]
.method public final c(IIIILjava/lang/String;)V
    .registers 14

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 84148226
    if-eqz v0, :cond_36

    .line 84148228
    iget-object v1, v0, Lhg1/a;->m:Llg1/a;

    .line 84148230
    if-eqz v1, :cond_10

    .line 84148232
    move v2, p1

    .line 84148233
    move v3, p2

    .line 84148234
    move v4, p3

    .line 84148235
    move v5, p4

    .line 84148236
    move-object v6, p5

    .line 84148237
    invoke-virtual/range {v1 .. v6}, Llg1/a;->b(IIIILjava/lang/String;)V

    .line 84148240
    :cond_10
    iget-boolean v1, v0, Lhg1/a;->s:Z

    .line 84148242
    if-nez v1, :cond_36

    .line 84148244
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148247
    move-result v1

    .line 84148248
    if-eqz v1, :cond_1b

    .line 84148250
    goto :goto_36

    .line 84148251
    :cond_1b
    iget-object v1, v0, Lhg1/a;->r:Ljava/util/HashMap;

    .line 84148253
    if-nez v1, :cond_26

    .line 84148255
    new-instance v1, Ljava/util/HashMap;

    .line 84148257
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84148260
    iput-object v1, v0, Lhg1/a;->r:Ljava/util/HashMap;

    .line 84148262
    :cond_26
    new-instance v1, Lcom/bytedance/sdk/adinnovation/model/a;

    .line 84148264
    move-object v2, v1

    .line 84148265
    move v3, p1

    .line 84148266
    move v4, p2

    .line 84148267
    move v5, p3

    .line 84148268
    move v6, p4

    .line 84148269
    move-object v7, p5

    .line 84148270
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/adinnovation/model/a;-><init>(IIIILjava/lang/String;)V

    .line 84148273
    iget-object p1, v0, Lhg1/a;->r:Ljava/util/HashMap;

    .line 84148275
    invoke-virtual {p1, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148278
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IIIILjava/lang/String;)V
    .registers 14

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_36

    .line 84148227
    .line 84148228
    iget-object v1, v0, Lhg1/a;->m:Llg1/a;

    .line 84148229
    .line 84148230
    if-eqz v1, :cond_10

    .line 84148231
    .line 84148232
    move v2, p1

    .line 84148233
    move v3, p2

    .line 84148234
    move v4, p3

    .line 84148235
    move v5, p4

    .line 84148236
    move-object v6, p5

    .line 84148237
    invoke-virtual/range {v1 .. v6}, Llg1/a;->b(IIIILjava/lang/String;)V

    .line 84148238
    .line 84148239
    .line 84148240
    :cond_10
    iget-boolean v1, v0, Lhg1/a;->s:Z

    .line 84148241
    .line 84148242
    if-nez v1, :cond_36

    .line 84148243
    .line 84148244
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148245
    .line 84148246
    .line 84148247
    move-result v1

    .line 84148248
    if-eqz v1, :cond_1b

    .line 84148249
    .line 84148250
    goto :goto_36

    .line 84148251
    :cond_1b
    iget-object v1, v0, Lhg1/a;->r:Ljava/util/HashMap;

    .line 84148252
    .line 84148253
    if-nez v1, :cond_26

    .line 84148254
    .line 84148255
    new-instance v1, Ljava/util/HashMap;

    .line 84148256
    .line 84148257
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84148258
    .line 84148259
    .line 84148260
    iput-object v1, v0, Lhg1/a;->r:Ljava/util/HashMap;

    .line 84148261
    .line 84148262
    :cond_26
    new-instance v1, Lcom/bytedance/sdk/adinnovation/model/a;

    .line 84148263
    .line 84148264
    move-object v2, v1

    .line 84148265
    move v3, p1

    .line 84148266
    move v4, p2

    .line 84148267
    move v5, p3

    .line 84148268
    move v6, p4

    .line 84148269
    move-object v7, p5

    .line 84148270
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/adinnovation/model/a;-><init>(IIIILjava/lang/String;)V

    .line 84148271
    .line 84148272
    .line 84148273
    iget-object p1, v0, Lhg1/a;->r:Ljava/util/HashMap;

    .line 84148274
    .line 84148275
    invoke-virtual {p1, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148276
    .line 84148277
    .line 84148278
    :cond_36
    :goto_36
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lhg1/a;->p()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->g:Lum0/c;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-interface {v0}, Lum0/c;->release()V

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->d:Ljava/util/Map;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lhg1/a;->p()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->g:Lum0/c;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-interface {v0}, Lum0/c;->release()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->d:Ljava/util/Map;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lhg1/a;->p()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lhg1/a;->p()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


