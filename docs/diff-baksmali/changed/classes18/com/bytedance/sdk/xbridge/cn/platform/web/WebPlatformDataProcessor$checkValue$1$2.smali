## classes18/com/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lkotlin/Pair;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$2;->invoke(Lkotlin/Pair;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lkotlin/Pair;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$2;->invoke(Lkotlin/Pair;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Lkotlin/Pair;)V
[MOD-CHANGED]
.method public final invoke(Lkotlin/Pair;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$2;->$option:[I

    .line 17104902
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 17104904
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->getInt(Ljava/lang/Object;)I

    .line 17104911
    move-result p1

    .line 17104912
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 17104915
    move-result p1

    .line 17104916
    if-eqz p1, :cond_17

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 17104921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104923
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104926
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$2;->$it:Ljava/util/Map$Entry;

    .line 17104928
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Ljava/lang/String;

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v1, " has wrong value.should be one of "

    .line 17104939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$2;->$option:[I

    .line 17104944
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v1, " but got "

    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$2;->$value:Ljava/lang/Object;

    .line 17104958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 17104968
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lkotlin/Pair;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$2;->$option:[I

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->getInt(Ljava/lang/Object;)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    if-eqz p1, :cond_17

    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :cond_17
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 17104920
    .line 17104921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$2;->$it:Ljava/util/Map$Entry;

    .line 17104927
    .line 17104928
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v1, " has wrong value.should be one of "

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$2;->$option:[I

    .line 17104943
    .line 17104944
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v1, " but got "

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$2;->$value:Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    throw p1
.end method


