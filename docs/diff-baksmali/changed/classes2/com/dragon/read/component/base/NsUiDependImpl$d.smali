## classes2/com/dragon/read/component/base/NsUiDependImpl$d.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lfb3/b;->c()Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 16973831
    move-result-object v1

    .line 16973832
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 16973834
    check-cast v1, Ljava/util/HashMap;

    .line 16973836
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;

    .line 16973842
    if-eqz v1, :cond_17

    .line 16973844
    iget v0, v1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->priority:I

    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    sget v1, Ll83/o$a;->a:I

    .line 16973849
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973852
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lfb3/b;->c()Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 16973833
    .line 16973834
    check-cast v1, Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;

    .line 16973841
    .line 16973842
    if-eqz v1, :cond_17

    .line 16973843
    .line 16973844
    iget v0, v1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->priority:I

    .line 16973845
    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    sget v1, Ll83/o$a;->a:I

    .line 16973848
    .line 16973849
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return v0
.end method


