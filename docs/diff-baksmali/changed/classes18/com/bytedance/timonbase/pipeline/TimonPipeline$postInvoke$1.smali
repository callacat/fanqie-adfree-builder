## classes18/com/bytedance/timonbase/pipeline/TimonPipeline$postInvoke$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104905
    move-result-wide v0

    .line 17104906
    iget-object v2, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline$postInvoke$1;->this$0:Lcom/bytedance/timonbase/pipeline/TimonPipeline;

    .line 17104908
    iget-object v3, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline$postInvoke$1;->$entity:Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 17104910
    invoke-virtual {v2, v3, p1}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->validSystemAnnotation(Lcom/bytedance/timon/pipeline/TimonEntity;Lcom/bytedance/timon/pipeline/TimonSystem;)V

    .line 17104913
    iget-object v2, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline$postInvoke$1;->$entity:Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 17104915
    invoke-interface {p1, v2}, Lcom/bytedance/timon/pipeline/TimonSystem;->postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 17104918
    move-result v2

    .line 17104919
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104922
    move-result-wide v3

    .line 17104923
    sub-long/2addr v3, v0

    .line 17104924
    const/16 v0, 0x3e8

    .line 17104926
    int-to-long v0, v0

    .line 17104927
    div-long/2addr v3, v0

    .line 17104928
    iget-object v0, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline$postInvoke$1;->$apmParams:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104930
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104932
    check-cast v0, Ltk1/a;

    .line 17104934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    const-string/jumbo v5, "system_post_"

    .line 17104939
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-interface {p1}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104956
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104959
    move-result-object p1

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide v0

    .line 17104906
    iget-object v2, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline$postInvoke$1;->this$0:Lcom/bytedance/timonbase/pipeline/TimonPipeline;

    .line 17104907
    .line 17104908
    iget-object v3, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline$postInvoke$1;->$entity:Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 17104909
    .line 17104910
    invoke-virtual {v2, v3, p1}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->validSystemAnnotation(Lcom/bytedance/timon/pipeline/TimonEntity;Lcom/bytedance/timon/pipeline/TimonSystem;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline$postInvoke$1;->$entity:Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 17104914
    .line 17104915
    invoke-interface {p1, v2}, Lcom/bytedance/timon/pipeline/TimonSystem;->postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v3

    .line 17104923
    sub-long/2addr v3, v0

    .line 17104924
    const/16 v0, 0x3e8

    .line 17104925
    .line 17104926
    int-to-long v0, v0

    .line 17104927
    div-long/2addr v3, v0

    .line 17104928
    iget-object v0, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline$postInvoke$1;->$apmParams:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104929
    .line 17104930
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104931
    .line 17104932
    check-cast v0, Ltk1/a;

    .line 17104933
    .line 17104934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string/jumbo v5, "system_post_"

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-interface {p1}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    return-object p1
.end method


