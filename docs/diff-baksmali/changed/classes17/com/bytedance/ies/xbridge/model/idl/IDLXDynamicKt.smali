## classes17/com/bytedance/ies/xbridge/model/idl/IDLXDynamicKt.smali
# added=0 removed=0 changed=2

.method public static final getValue(Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getValue(Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->getType()Lcom/bytedance/ies/xbridge/model/idl/XDynamicType;

    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamicKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104909
    move-result v0

    .line 17104910
    aget v0, v1, v0

    .line 17104912
    packed-switch v0, :pswitch_data_54

    .line 17104915
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104917
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104920
    throw p0

    .line 17104921
    :pswitch_19
    const/4 p0, 0x0

    .line 17104922
    return-object p0

    .line 17104923
    :pswitch_1b
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asByteArray()[B

    .line 17104926
    move-result-object p0

    .line 17104927
    return-object p0

    .line 17104928
    :pswitch_20
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asArray()Ljava/util/List;

    .line 17104931
    move-result-object p0

    .line 17104932
    return-object p0

    .line 17104933
    :pswitch_25
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asMap()Ljava/util/Map;

    .line 17104936
    move-result-object p0

    .line 17104937
    return-object p0

    .line 17104938
    :pswitch_2a
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asInt()I

    .line 17104941
    move-result p0

    .line 17104942
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object p0

    .line 17104946
    return-object p0

    .line 17104947
    :pswitch_33
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asLong()J

    .line 17104950
    move-result-wide v0

    .line 17104951
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104954
    move-result-object p0

    .line 17104955
    return-object p0

    .line 17104956
    :pswitch_3c
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asBoolean()Z

    .line 17104959
    move-result p0

    .line 17104960
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104963
    move-result-object p0

    .line 17104964
    return-object p0

    .line 17104965
    :pswitch_45
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asDouble()D

    .line 17104968
    move-result-wide v0

    .line 17104969
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104972
    move-result-object p0

    .line 17104973
    return-object p0

    .line 17104974
    :pswitch_4e
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asString()Ljava/lang/String;

    .line 17104977
    move-result-object p0

    .line 17104978
    return-object p0

    nop

    .line 17104980
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_45
        :pswitch_3c
        :pswitch_33
        :pswitch_2a
        :pswitch_25
        :pswitch_20
        :pswitch_1b
        :pswitch_19
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final getValue(Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->getType()Lcom/bytedance/ies/xbridge/model/idl/XDynamicType;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamicKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    aget v0, v1, v0

    .line 17104911
    .line 17104912
    packed-switch v0, :pswitch_data_54

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104916
    .line 17104917
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    throw p0

    .line 17104921
    :pswitch_19
    const/4 p0, 0x0

    .line 17104922
    return-object p0

    .line 17104923
    :pswitch_1b
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asByteArray()[B

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    return-object p0

    .line 17104928
    :pswitch_20
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asArray()Ljava/util/List;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    return-object p0

    .line 17104933
    :pswitch_25
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asMap()Ljava/util/Map;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    return-object p0

    .line 17104938
    :pswitch_2a
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asInt()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p0

    .line 17104942
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    return-object p0

    .line 17104947
    :pswitch_33
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asLong()J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v0

    .line 17104951
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    return-object p0

    .line 17104956
    :pswitch_3c
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asBoolean()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p0

    .line 17104960
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    return-object p0

    .line 17104965
    :pswitch_45
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asDouble()D

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-wide v0

    .line 17104969
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    return-object p0

    .line 17104974
    :pswitch_4e
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    return-object p0

    .line 17104979
    nop

    .line 17104980
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_45
        :pswitch_3c
        :pswitch_33
        :pswitch_2a
        :pswitch_25
        :pswitch_20
        :pswitch_1b
        :pswitch_19
    .end packed-switch
.end method


.method public static final toPrimitiveOrJSON(Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final toPrimitiveOrJSON(Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->getType()Lcom/bytedance/ies/xbridge/model/idl/XDynamicType;

    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamicKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104909
    move-result v0

    .line 17104910
    aget v0, v1, v0

    .line 17104912
    packed-switch v0, :pswitch_data_5c

    .line 17104915
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104917
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104920
    throw p0

    .line 17104921
    :pswitch_19
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17104923
    return-object p0

    .line 17104924
    :pswitch_1c
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asByteArray()[B

    .line 17104927
    move-result-object p0

    .line 17104928
    return-object p0

    .line 17104929
    :pswitch_21
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asArray()Ljava/util/List;

    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/utils/IDLJSONUtils;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17104936
    move-result-object p0

    .line 17104937
    return-object p0

    .line 17104938
    :pswitch_2a
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asMap()Ljava/util/Map;

    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/utils/IDLJSONUtils;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104945
    move-result-object p0

    .line 17104946
    return-object p0

    .line 17104947
    :pswitch_33
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asInt()I

    .line 17104950
    move-result p0

    .line 17104951
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object p0

    .line 17104955
    return-object p0

    .line 17104956
    :pswitch_3c
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asLong()J

    .line 17104959
    move-result-wide v0

    .line 17104960
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104963
    move-result-object p0

    .line 17104964
    return-object p0

    .line 17104965
    :pswitch_45
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asBoolean()Z

    .line 17104968
    move-result p0

    .line 17104969
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104972
    move-result-object p0

    .line 17104973
    return-object p0

    .line 17104974
    :pswitch_4e
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asDouble()D

    .line 17104977
    move-result-wide v0

    .line 17104978
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104981
    move-result-object p0

    .line 17104982
    return-object p0

    .line 17104983
    :pswitch_57
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asString()Ljava/lang/String;

    .line 17104986
    move-result-object p0

    .line 17104987
    return-object p0

    .line 17104988
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_57
        :pswitch_4e
        :pswitch_45
        :pswitch_3c
        :pswitch_33
        :pswitch_2a
        :pswitch_21
        :pswitch_1c
        :pswitch_19
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final toPrimitiveOrJSON(Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->getType()Lcom/bytedance/ies/xbridge/model/idl/XDynamicType;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamicKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    aget v0, v1, v0

    .line 17104911
    .line 17104912
    packed-switch v0, :pswitch_data_5c

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104916
    .line 17104917
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    throw p0

    .line 17104921
    :pswitch_19
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17104922
    .line 17104923
    return-object p0

    .line 17104924
    :pswitch_1c
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asByteArray()[B

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    return-object p0

    .line 17104929
    :pswitch_21
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asArray()Ljava/util/List;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/utils/IDLJSONUtils;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    return-object p0

    .line 17104938
    :pswitch_2a
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asMap()Ljava/util/Map;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/utils/IDLJSONUtils;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    return-object p0

    .line 17104947
    :pswitch_33
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asInt()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p0

    .line 17104951
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    return-object p0

    .line 17104956
    :pswitch_3c
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asLong()J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v0

    .line 17104960
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    return-object p0

    .line 17104965
    :pswitch_45
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asBoolean()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p0

    .line 17104969
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    return-object p0

    .line 17104974
    :pswitch_4e
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asDouble()D

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-wide v0

    .line 17104978
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    return-object p0

    .line 17104983
    :pswitch_57
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;->asString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    return-object p0

    .line 17104988
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_57
        :pswitch_4e
        :pswitch_45
        :pswitch_3c
        :pswitch_33
        :pswitch_2a
        :pswitch_21
        :pswitch_1c
        :pswitch_19
    .end packed-switch
.end method


