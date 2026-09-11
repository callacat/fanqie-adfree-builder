## classes18/com/bytedance/salamander/anniex/SLHybridSettings$Companion$parseSettingsWithV2Response$handleResponse$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/salamander/anniex/a6;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v1, Lcom/bytedance/salamander/anniex/x5;->a:Lcom/bytedance/salamander/anniex/x5$a;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    sget-object v0, Lcom/bytedance/salamander/anniex/x5;->b:Lcom/bytedance/salamander/adapter/e;

    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->a()V

    .line 17104915
    sput-object p1, Lcom/bytedance/salamander/anniex/x5;->c:Lcom/bytedance/salamander/anniex/a6;

    .line 17104917
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->b()V

    .line 17104920
    sget-object p1, Lcom/bytedance/salamander/anniex/x5;->d:Lcom/bytedance/anniex/bd/foundation/impl/x;

    .line 17104922
    sget-object v0, Lcom/bytedance/salamander/anniex/b2;->c:Ljava/lang/String;

    .line 17104924
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLHybridSettings$Companion$parseSettingsWithV2Response$handleResponse$1;->$settingsString:Ljava/lang/String;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104932
    iget-object p1, p1, Lcom/bytedance/anniex/bd/foundation/impl/x;->a:Lcom/bytedance/keva/Keva;

    .line 17104934
    if-eqz p1, :cond_2b

    .line 17104936
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    :cond_2b
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17104941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v1, "async parseSettingsWithV2Response: "

    .line 17104945
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLHybridSettings$Companion$parseSettingsWithV2Response$handleResponse$1;->$settingsString:Ljava/lang/String;

    .line 17104950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    const-string v1, "HybridSettings"

    .line 17104959
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/salamander/anniex/a6;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v1, Lcom/bytedance/salamander/anniex/x5;->a:Lcom/bytedance/salamander/anniex/x5$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v0, Lcom/bytedance/salamander/anniex/x5;->b:Lcom/bytedance/salamander/adapter/e;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->a()V

    .line 17104913
    .line 17104914
    .line 17104915
    sput-object p1, Lcom/bytedance/salamander/anniex/x5;->c:Lcom/bytedance/salamander/anniex/a6;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->b()V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object p1, Lcom/bytedance/salamander/anniex/x5;->d:Lcom/bytedance/anniex/bd/foundation/impl/x;

    .line 17104921
    .line 17104922
    sget-object v0, Lcom/bytedance/salamander/anniex/b2;->c:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLHybridSettings$Companion$parseSettingsWithV2Response$handleResponse$1;->$settingsString:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p1, Lcom/bytedance/anniex/bd/foundation/impl/x;->a:Lcom/bytedance/keva/Keva;

    .line 17104933
    .line 17104934
    if-eqz p1, :cond_2b

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17104940
    .line 17104941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v1, "async parseSettingsWithV2Response: "

    .line 17104944
    .line 17104945
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLHybridSettings$Companion$parseSettingsWithV2Response$handleResponse$1;->$settingsString:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    const-string v1, "HybridSettings"

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1
.end method


