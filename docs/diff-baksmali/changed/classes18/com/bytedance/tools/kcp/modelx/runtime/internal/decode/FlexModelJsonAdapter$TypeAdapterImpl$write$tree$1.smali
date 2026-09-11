## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl$write$tree$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Lcom/google/gson/JsonObject;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;

    .line 17104902
    if-eqz v0, :cond_e

    .line 17104904
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 17104906
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104909
    return-object p1

    .line 17104910
    :cond_e
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeWriter;

    .line 17104912
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 17104915
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl$write$tree$1;->this$0:Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;

    .line 17104917
    invoke-virtual {v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getDelegateAdapter()Lcom/google/gson/TypeAdapter;

    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_1f

    .line 17104923
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 17104926
    goto :goto_26

    .line 17104927
    :cond_1f
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 17104934
    :goto_26
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->get()Lcom/google/gson/JsonElement;

    .line 17104937
    move-result-object p1

    .line 17104938
    const-string v0, ""

    .line 17104940
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_3d

    .line 17104949
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    goto :goto_42

    .line 17104957
    :cond_3d
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 17104959
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104962
    :goto_42
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Lcom/google/gson/JsonObject;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_e

    .line 17104903
    .line 17104904
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 17104905
    .line 17104906
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    return-object p1

    .line 17104910
    :cond_e
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeWriter;

    .line 17104911
    .line 17104912
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl$write$tree$1;->this$0:Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getDelegateAdapter()Lcom/google/gson/TypeAdapter;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_1f

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_26

    .line 17104927
    :cond_1f
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 17104932
    .line 17104933
    .line 17104934
    :goto_26
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->get()Lcom/google/gson/JsonElement;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    const-string v0, ""

    .line 17104939
    .line 17104940
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_3d

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_42

    .line 17104957
    :cond_3d
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 17104958
    .line 17104959
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-object p1
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl$write$tree$1;->invoke(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl$write$tree$1;->invoke(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


