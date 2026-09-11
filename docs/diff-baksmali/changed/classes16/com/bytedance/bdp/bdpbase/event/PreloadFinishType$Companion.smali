## classes16/com/bytedance/bdp/bdpbase/event/PreloadFinishType$Companion.smali
# added=0 removed=0 changed=1

.method public final from(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType;
[MOD-CHANGED]
.method public final from(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$b;->a:Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$b;

    .line 17104902
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType;->name:Ljava/lang/String;

    .line 17104904
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104910
    goto :goto_48

    .line 17104911
    :cond_f
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$DelayFinish;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$DelayFinish;

    .line 17104913
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType;->name:Ljava/lang/String;

    .line 17104915
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1a

    .line 17104921
    goto :goto_48

    .line 17104922
    :cond_1a
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$e;->a:Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$e;

    .line 17104924
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType;->name:Ljava/lang/String;

    .line 17104926
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_25

    .line 17104932
    goto :goto_48

    .line 17104933
    :cond_25
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$d;->a:Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$d;

    .line 17104935
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType;->name:Ljava/lang/String;

    .line 17104937
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_30

    .line 17104943
    goto :goto_48

    .line 17104944
    :cond_30
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$a;->a:Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$a;

    .line 17104946
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType;->name:Ljava/lang/String;

    .line 17104948
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_3b

    .line 17104954
    goto :goto_48

    .line 17104955
    :cond_3b
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$SdkInitFailed;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$SdkInitFailed;

    .line 17104957
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType;->name:Ljava/lang/String;

    .line 17104959
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_46

    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$c;->a:Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$c;

    .line 17104968
    :goto_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final from(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$b;->a:Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$b;

    .line 17104901
    .line 17104902
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType;->name:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_48

    .line 17104911
    :cond_f
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$DelayFinish;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$DelayFinish;

    .line 17104912
    .line 17104913
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType;->name:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_48

    .line 17104922
    :cond_1a
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$e;->a:Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$e;

    .line 17104923
    .line 17104924
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType;->name:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_48

    .line 17104933
    :cond_25
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$d;->a:Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$d;

    .line 17104934
    .line 17104935
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType;->name:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_48

    .line 17104944
    :cond_30
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$a;->a:Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$a;

    .line 17104945
    .line 17104946
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType;->name:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_48

    .line 17104955
    :cond_3b
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$SdkInitFailed;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$SdkInitFailed;

    .line 17104956
    .line 17104957
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType;->name:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$c;->a:Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$c;

    .line 17104967
    .line 17104968
    :goto_48
    return-object v0
.end method


