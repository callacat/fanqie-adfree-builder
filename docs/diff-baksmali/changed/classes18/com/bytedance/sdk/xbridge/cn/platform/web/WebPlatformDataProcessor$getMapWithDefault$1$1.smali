## classes18/com/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$getMapWithDefault$1$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$getMapWithDefault$1$1;->invoke(Ljava/lang/Object;)Lorg/json/JSONObject;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$getMapWithDefault$1$1;->invoke(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final invoke(Ljava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$getMapWithDefault$1$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$getMapWithDefault$1$1;->$nestedClassType:Lkotlin/reflect/KClass;

    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast p1, Lorg/json/JSONObject;

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->getMapWithDefault(Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$getMapWithDefault$1$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$getMapWithDefault$1$1;->$nestedClassType:Lkotlin/reflect/KClass;

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast p1, Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->getMapWithDefault(Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


