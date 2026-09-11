## classes15/com/bytedance/android/util/IntToBooleanJsonAdapter.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104905
    move-result-object v2

    .line 17104906
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 17104908
    if-ne v2, v3, :cond_14

    .line 17104910
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17104913
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104915
    goto :goto_60

    .line 17104916
    :cond_14
    :try_start_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104919
    move-result-object v2

    .line 17104920
    sget-object v3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 17104922
    if-ne v2, v3, :cond_25

    .line 17104924
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 17104927
    move-result p1

    .line 17104928
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104931
    move-result-object p1

    .line 17104932
    goto :goto_60

    .line 17104933
    :cond_25
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    move-result v2

    .line 17104941
    if-nez v2, :cond_55

    .line 17104943
    const-string v2, "1"

    .line 17104945
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v2

    .line 17104949
    if-nez v2, :cond_54

    .line 17104951
    const-string v2, "true"

    .line 17104953
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    if-eqz p1, :cond_4c

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104968
    move-result p1

    .line 17104969
    if-eqz p1, :cond_55

    .line 17104971
    goto :goto_54

    .line 17104972
    :cond_4c
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104974
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17104976
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104979
    throw p1

    .line 17104980
    :cond_54
    :goto_54
    const/4 v1, 0x1

    .line 17104981
    :cond_55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104984
    move-result-object p1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_59} :catch_5a

    .line 17104985
    goto :goto_60

    .line 17104986
    :catch_5a
    move-exception p1

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104990
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104992
    :goto_60
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 17104907
    .line 17104908
    if-ne v2, v3, :cond_14

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104914
    .line 17104915
    goto :goto_60

    .line 17104916
    :cond_14
    :try_start_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    sget-object v3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 17104921
    .line 17104922
    if-ne v2, v3, :cond_25

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    goto :goto_60

    .line 17104933
    :cond_25
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-nez v2, :cond_55

    .line 17104942
    .line 17104943
    const-string v2, "1"

    .line 17104944
    .line 17104945
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-nez v2, :cond_54

    .line 17104950
    .line 17104951
    const-string v2, "true"

    .line 17104952
    .line 17104953
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    if-eqz p1, :cond_4c

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    if-eqz p1, :cond_55

    .line 17104970
    .line 17104971
    goto :goto_54

    .line 17104972
    :cond_4c
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104973
    .line 17104974
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17104975
    .line 17104976
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    throw p1

    .line 17104980
    :cond_54
    :goto_54
    const/4 v1, 0x1

    .line 17104981
    :cond_55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_59} :catch_5a

    .line 17104985
    goto :goto_60

    .line 17104986
    :catch_5a
    move-exception p1

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104991
    .line 17104992
    :goto_60
    return-object p1
.end method


.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/Boolean;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    if-nez p2, :cond_c

    .line 33751048
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33751051
    goto :goto_17

    .line 33751052
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751055
    move-result p2

    .line 33751056
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/Boolean;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    if-nez p2, :cond_c

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33751049
    .line 33751050
    .line 33751051
    goto :goto_17

    .line 33751052
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p2

    .line 33751056
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


