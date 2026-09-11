## classes6/com/dragon/read/router/action/OpenInspireSchemaAction$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/router/action/OpenInspireSchemaAction;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/router/action/OpenInspireSchemaAction;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/router/action/OpenInspireSchemaAction$b;->a:Lcom/dragon/read/router/action/OpenInspireSchemaAction;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/router/action/OpenInspireSchemaAction$b;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/router/action/OpenInspireSchemaAction;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/router/action/OpenInspireSchemaAction$b;->a:Lcom/dragon/read/router/action/OpenInspireSchemaAction;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/router/action/OpenInspireSchemaAction$b;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/router/action/OpenInspireSchemaAction$b;->a:Lcom/dragon/read/router/action/OpenInspireSchemaAction;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/router/action/OpenInspireSchemaAction;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "onVideoComplete() \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 called with: effective = ["

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    const/16 v3, 0x5d

    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104927
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/router/action/OpenInspireSchemaAction$b;->a:Lcom/dragon/read/router/action/OpenInspireSchemaAction;

    .line 17104932
    iget-boolean v1, p1, Lmm1/e;->a:Z

    .line 17104934
    iget-object v2, p0, Lcom/dragon/read/router/action/OpenInspireSchemaAction$b;->b:Ljava/lang/String;

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    new-instance v0, Lorg/json/JSONObject;

    .line 17104941
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104944
    const-string v3, "task_finished"

    .line 17104946
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104949
    const-string v1, "unique_id"

    .line 17104951
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    new-instance v2, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17104956
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104959
    move-result-wide v4

    .line 17104960
    new-instance v6, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17104962
    invoke-direct {v6, v0}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17104965
    const-string v0, "onVideoAdStatusChange"

    .line 17104967
    invoke-direct {v2, v0, v4, v5, v6}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104970
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17104973
    iget-object v0, p0, Lcom/dragon/read/router/action/OpenInspireSchemaAction$b;->a:Lcom/dragon/read/router/action/OpenInspireSchemaAction;

    .line 17104975
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17104977
    iget-object v2, p0, Lcom/dragon/read/router/action/OpenInspireSchemaAction$b;->b:Ljava/lang/String;

    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    new-instance v0, Landroid/content/Intent;

    .line 17104984
    const-string v4, "schemaInspireVideoPlayComplete"

    .line 17104986
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104992
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104995
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/router/action/OpenInspireSchemaAction$b;->a:Lcom/dragon/read/router/action/OpenInspireSchemaAction;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/router/action/OpenInspireSchemaAction;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "onVideoComplete() \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 called with: effective = ["

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const/16 v3, 0x5d

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/router/action/OpenInspireSchemaAction$b;->a:Lcom/dragon/read/router/action/OpenInspireSchemaAction;

    .line 17104931
    .line 17104932
    iget-boolean v1, p1, Lmm1/e;->a:Z

    .line 17104933
    .line 17104934
    iget-object v2, p0, Lcom/dragon/read/router/action/OpenInspireSchemaAction$b;->b:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v0, Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v3, "task_finished"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, "unique_id"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v2, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17104955
    .line 17104956
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v4

    .line 17104960
    new-instance v6, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17104961
    .line 17104962
    invoke-direct {v6, v0}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v0, "onVideoAdStatusChange"

    .line 17104966
    .line 17104967
    invoke-direct {v2, v0, v4, v5, v6}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v0, p0, Lcom/dragon/read/router/action/OpenInspireSchemaAction$b;->a:Lcom/dragon/read/router/action/OpenInspireSchemaAction;

    .line 17104974
    .line 17104975
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17104976
    .line 17104977
    iget-object v2, p0, Lcom/dragon/read/router/action/OpenInspireSchemaAction$b;->b:Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance v0, Landroid/content/Intent;

    .line 17104983
    .line 17104984
    const-string v4, "schemaInspireVideoPlayComplete"

    .line 17104985
    .line 17104986
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


