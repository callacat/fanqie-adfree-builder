## classes6/com/dragon/read/polaris/video/r3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v1, p0, Lcom/dragon/read/polaris/video/r3;->a:Landroid/content/Context;

    .line 17104898
    iget-object v6, p0, Lcom/dragon/read/polaris/video/r3;->b:Landroid/net/Uri;

    .line 17104900
    iget-object v4, p0, Lcom/dragon/read/polaris/video/r3;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17104902
    move-object v3, p1

    .line 17104903
    check-cast v3, Lby5/a;

    .line 17104905
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    aput-object v3, v0, v2

    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v2, "growth"

    .line 17104919
    const-string/jumbo v5, "\u83b7\u53d6\u5230\u8981\u8df3\u8f6c\u7684\u77ed\u5267\uff0cbook= %s"

    .line 17104922
    invoke-static {v2, p1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    if-eqz v1, :cond_33

    .line 17104927
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104929
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->videoRecordRouter()Lof4/s0;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v3}, Lby5/a;->e()Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104940
    invoke-static {v3}, Lrz4/i;->a(Lby5/a;)Ljava/lang/String;

    .line 17104943
    move-result-object v5

    .line 17104944
    invoke-interface/range {v0 .. v5}, Lof4/s0;->a(Landroid/content/Context;Ljava/lang/String;Lby5/a;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104947
    :cond_33
    const-string p1, "exit_consume_schema"

    .line 17104949
    invoke-static {v6, p1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    if-nez p1, :cond_3d

    .line 17104955
    const-string p1, ""

    .line 17104957
    :cond_3d
    sget-object v0, Lr16/a1;->a:Lr16/a1;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {p1}, Lr16/a1;->c(Ljava/lang/String;)V

    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v1, p0, Lcom/dragon/read/polaris/video/r3;->a:Landroid/content/Context;

    .line 17104897
    .line 17104898
    iget-object v6, p0, Lcom/dragon/read/polaris/video/r3;->b:Landroid/net/Uri;

    .line 17104899
    .line 17104900
    iget-object v4, p0, Lcom/dragon/read/polaris/video/r3;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    .line 17104902
    move-object v3, p1

    .line 17104903
    check-cast v3, Lby5/a;

    .line 17104904
    .line 17104905
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    aput-object v3, v0, v2

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v2, "growth"

    .line 17104918
    .line 17104919
    const-string/jumbo v5, "\u83b7\u53d6\u5230\u8981\u8df3\u8f6c\u7684\u77ed\u5267\uff0cbook= %s"

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v2, p1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    if-eqz v1, :cond_33

    .line 17104926
    .line 17104927
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->videoRecordRouter()Lof4/s0;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v3}, Lby5/a;->e()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v3}, Lrz4/i;->a(Lby5/a;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    invoke-interface/range {v0 .. v5}, Lof4/s0;->a(Landroid/content/Context;Ljava/lang/String;Lby5/a;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    const-string p1, "exit_consume_schema"

    .line 17104948
    .line 17104949
    invoke-static {v6, p1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    if-nez p1, :cond_3d

    .line 17104954
    .line 17104955
    const-string p1, ""

    .line 17104956
    .line 17104957
    :cond_3d
    sget-object v0, Lr16/a1;->a:Lr16/a1;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p1}, Lr16/a1;->c(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method


