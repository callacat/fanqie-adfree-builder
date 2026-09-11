## classes18/com/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$consume$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    check-cast p1, Lorg/json/JSONObject;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$consume$1;->this$0:Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;

    .line 17104904
    iget-object v2, v1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->b:Lcom/bytedance/anniex/bd/foundation/impl/x;

    .line 17104906
    sget-object v3, Lcom/bytedance/salamander/anniex/b2;->b:Ljava/lang/String;

    .line 17104908
    sget-object v4, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17104910
    sget-object v5, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 17104912
    invoke-virtual {v5}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 17104915
    move-result-wide v5

    .line 17104916
    const/16 v7, 0x3e8

    .line 17104918
    int-to-double v7, v7

    .line 17104919
    div-double/2addr v5, v7

    .line 17104920
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 17104923
    move-result-wide v4

    .line 17104924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    iget-object v0, v2, Lcom/bytedance/anniex/bd/foundation/impl/x;->a:Lcom/bytedance/keva/Keva;

    .line 17104932
    if-eqz v0, :cond_29

    .line 17104934
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 17104937
    :cond_29
    iget-object v0, v1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->b:Lcom/bytedance/anniex/bd/foundation/impl/x;

    .line 17104939
    sget-object v1, Lcom/bytedance/salamander/anniex/b2;->c:Ljava/lang/String;

    .line 17104941
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17104943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104956
    iget-object v0, v0, Lcom/bytedance/anniex/bd/foundation/impl/x;->a:Lcom/bytedance/keva/Keva;

    .line 17104958
    if-eqz v0, :cond_43

    .line 17104960
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    :cond_43
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$consume$1;->$handleResponse:Lkotlin/jvm/functions/Function1;

    .line 17104965
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/e0;->a(Lorg/json/JSONObject;)Lcom/bytedance/salamander/anniex/a6;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    check-cast p1, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$consume$1;->this$0:Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;

    .line 17104903
    .line 17104904
    iget-object v2, v1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->b:Lcom/bytedance/anniex/bd/foundation/impl/x;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/bytedance/salamander/anniex/b2;->b:Ljava/lang/String;

    .line 17104907
    .line 17104908
    sget-object v4, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17104909
    .line 17104910
    sget-object v5, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 17104911
    .line 17104912
    invoke-virtual {v5}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v5

    .line 17104916
    const/16 v7, 0x3e8

    .line 17104917
    .line 17104918
    int-to-double v7, v7

    .line 17104919
    div-double/2addr v5, v7

    .line 17104920
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-wide v4

    .line 17104924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, v2, Lcom/bytedance/anniex/bd/foundation/impl/x;->a:Lcom/bytedance/keva/Keva;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_29

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget-object v0, v1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->b:Lcom/bytedance/anniex/bd/foundation/impl/x;

    .line 17104938
    .line 17104939
    sget-object v1, Lcom/bytedance/salamander/anniex/b2;->c:Ljava/lang/String;

    .line 17104940
    .line 17104941
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, v0, Lcom/bytedance/anniex/bd/foundation/impl/x;->a:Lcom/bytedance/keva/Keva;

    .line 17104957
    .line 17104958
    if-eqz v0, :cond_43

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$consume$1;->$handleResponse:Lkotlin/jvm/functions/Function1;

    .line 17104964
    .line 17104965
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/e0;->a(Lorg/json/JSONObject;)Lcom/bytedance/salamander/anniex/a6;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method


