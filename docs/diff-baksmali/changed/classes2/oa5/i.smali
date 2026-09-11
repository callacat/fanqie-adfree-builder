## classes2/oa5/i.smali
# added=0 removed=0 changed=2

.method public static final a(I)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lqv0/w7;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lqv0/w7;

    .line 16973826
    sget-object v1, Lcom/bytedance/kmp/reading/model/ImageShrinkScene;->STAGGER_FULL_COL:Lcom/bytedance/kmp/reading/model/ImageShrinkScene;

    .line 16973828
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ImageShrinkScene;->value:I

    .line 16973830
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object v1

    .line 16973834
    sget-object v2, Lcom/bytedance/kmp/reading/model/ImageShrinkType;->DoubleCol:Lcom/bytedance/kmp/reading/model/ImageShrinkType;

    .line 16973836
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ImageShrinkType;->value:I

    .line 16973838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object v2

    .line 16973842
    div-int/lit8 p0, p0, 0x2

    .line 16973844
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-direct {v0, v1, v2, p0}, Lqv0/w7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16973851
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lqv0/w7;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lqv0/w7;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/bytedance/kmp/reading/model/ImageShrinkScene;->STAGGER_FULL_COL:Lcom/bytedance/kmp/reading/model/ImageShrinkScene;

    .line 16973827
    .line 16973828
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ImageShrinkScene;->value:I

    .line 16973829
    .line 16973830
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    sget-object v2, Lcom/bytedance/kmp/reading/model/ImageShrinkType;->DoubleCol:Lcom/bytedance/kmp/reading/model/ImageShrinkType;

    .line 16973835
    .line 16973836
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ImageShrinkType;->value:I

    .line 16973837
    .line 16973838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    div-int/lit8 p0, p0, 0x2

    .line 16973843
    .line 16973844
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-direct {v0, v1, v2, p0}, Lqv0/w7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method


.method public static final b(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqv0/w7;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    sget-object v0, Lkotlin/io/encoding/Base64;->d:Lkotlin/io/encoding/Base64$a;

    .line 17104904
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    new-instance v2, Lp08/f;

    .line 17104911
    sget-object v3, Lqv0/w7;->Companion:Lqv0/w7$b;

    .line 17104913
    invoke-virtual {v3}, Lqv0/w7$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-direct {v2, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17104920
    invoke-virtual {v1, v2, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104923
    move-result-object p0

    .line 17104924
    invoke-static {p0}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 17104927
    move-result-object p0

    .line 17104928
    invoke-static {v0, p0}, Lkotlin/io/encoding/Base64;->b(Lkotlin/io/encoding/Base64$a;[B)Ljava/lang/String;

    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object p0
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_29

    .line 17104936
    goto :goto_34

    .line 17104937
    :catchall_29
    move-exception p0

    .line 17104938
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104940
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    move-result-object p0

    .line 17104948
    :goto_34
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_3b

    .line 17104954
    const/4 p0, 0x0

    .line 17104955
    :cond_3b
    check-cast p0, Ljava/lang/String;

    .line 17104957
    if-nez p0, :cond_41

    .line 17104959
    const-string p0, ""

    .line 17104961
    :cond_41
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqv0/w7;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    .line 17104902
    sget-object v0, Lkotlin/io/encoding/Base64;->d:Lkotlin/io/encoding/Base64$a;

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v2, Lp08/f;

    .line 17104910
    .line 17104911
    sget-object v3, Lqv0/w7;->Companion:Lqv0/w7$b;

    .line 17104912
    .line 17104913
    invoke-virtual {v3}, Lqv0/w7$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-direct {v2, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    invoke-static {p0}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    invoke-static {v0, p0}, Lkotlin/io/encoding/Base64;->b(Lkotlin/io/encoding/Base64$a;[B)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_29

    .line 17104936
    goto :goto_34

    .line 17104937
    :catchall_29
    move-exception p0

    .line 17104938
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104939
    .line 17104940
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    :goto_34
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_3b

    .line 17104953
    .line 17104954
    const/4 p0, 0x0

    .line 17104955
    :cond_3b
    check-cast p0, Ljava/lang/String;

    .line 17104956
    .line 17104957
    if-nez p0, :cond_41

    .line 17104958
    .line 17104959
    const-string p0, ""

    .line 17104960
    .line 17104961
    :cond_41
    return-object p0
.end method


