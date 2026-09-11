## classes6/com/dragon/read/util/kotlin/ExceptionKt.smali
# added=0 removed=0 changed=5

.method public static final getLimitMessage(Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getLimitMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p0, Lcom/bytedance/rpc/RpcException;

    .line 17104902
    if-eqz v0, :cond_3e

    .line 17104904
    move-object v0, p0

    .line 17104905
    check-cast v0, Lcom/bytedance/rpc/RpcException;

    .line 17104907
    iget v0, v0, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 17104909
    const v1, 0x3ade68b1

    .line 17104912
    if-ne v0, v1, :cond_3e

    .line 17104914
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    if-eqz v2, :cond_28

    .line 17104920
    const-string/jumbo v0, "|"

    .line 17104923
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104926
    move-result-object v3

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    const/4 v6, 0x6

    .line 17104930
    const/4 v7, 0x0

    .line 17104931
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104934
    move-result-object v0

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v0, 0x0

    .line 17104937
    :goto_29
    if-eqz v0, :cond_3e

    .line 17104939
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104942
    move-result v1

    .line 17104943
    const/4 v2, 0x2

    .line 17104944
    if-lt v1, v2, :cond_3e

    .line 17104946
    const/4 p0, 0x1

    .line 17104947
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104950
    move-result-object p0

    .line 17104951
    check-cast p0, Ljava/lang/String;

    .line 17104953
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ExceptionKt;->getSubString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    move-result-object p0

    .line 17104957
    return-object p0

    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ExceptionKt;->getSubString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getLimitMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p0, Lcom/bytedance/rpc/RpcException;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_3e

    .line 17104903
    .line 17104904
    move-object v0, p0

    .line 17104905
    check-cast v0, Lcom/bytedance/rpc/RpcException;

    .line 17104906
    .line 17104907
    iget v0, v0, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 17104908
    .line 17104909
    const v1, 0x3ade68b1

    .line 17104910
    .line 17104911
    .line 17104912
    if-ne v0, v1, :cond_3e

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    if-eqz v2, :cond_28

    .line 17104919
    .line 17104920
    const-string/jumbo v0, "|"

    .line 17104921
    .line 17104922
    .line 17104923
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    const/4 v6, 0x6

    .line 17104930
    const/4 v7, 0x0

    .line 17104931
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v0, 0x0

    .line 17104937
    :goto_29
    if-eqz v0, :cond_3e

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    const/4 v2, 0x2

    .line 17104944
    if-lt v1, v2, :cond_3e

    .line 17104945
    .line 17104946
    const/4 p0, 0x1

    .line 17104947
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    check-cast p0, Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ExceptionKt;->getSubString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    return-object p0

    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ExceptionKt;->getSubString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    return-object p0
.end method


.method private static final getSubString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static final getSubString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    if-nez p0, :cond_5

    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973832
    move-result v1

    .line 16973833
    xor-int/lit8 v1, v1, 0x1

    .line 16973835
    if-eqz v1, :cond_1d

    .line 16973837
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973840
    move-result v1

    .line 16973841
    const/16 v2, 0x40

    .line 16973843
    if-le v1, v2, :cond_1d

    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973849
    move-result-object p0

    .line 16973850
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973853
    :cond_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getSubString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    if-nez p0, :cond_5

    .line 16973827
    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    xor-int/lit8 v1, v1, 0x1

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_1d

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    const/16 v2, 0x40

    .line 16973842
    .line 16973843
    if-le v1, v2, :cond_1d

    .line 16973844
    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-object p0
.end method


.method public static final isInterruptedIOException(Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public static final isInterruptedIOException(Ljava/lang/Throwable;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    :try_start_4
    instance-of v1, p0, Lcom/bytedance/rpc/RpcException;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6} :catch_5e

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    const-string v4, "InterruptedIOException"

    .line 17104906
    if-eqz v1, :cond_19

    .line 17104908
    :try_start_c
    check-cast p0, Lcom/bytedance/rpc/RpcException;

    .line 17104910
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17104913
    move-result-object p0

    .line 17104914
    if-eqz p0, :cond_5d

    .line 17104916
    invoke-static {p0, v4, v0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104919
    move-result v0

    .line 17104920
    goto :goto_5d

    .line 17104921
    :cond_19
    instance-of v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17104923
    const/4 v5, 0x1

    .line 17104924
    if-eqz v1, :cond_58

    .line 17104926
    move-object v1, p0

    .line 17104927
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17104929
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    if-eqz v1, :cond_2f

    .line 17104935
    invoke-static {v1, v4, v0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104938
    move-result v1

    .line 17104939
    if-ne v1, v5, :cond_2f

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v1, 0x0

    .line 17104944
    :goto_30
    if-eqz v1, :cond_33

    .line 17104946
    goto :goto_5c

    .line 17104947
    :cond_33
    move-object v1, p0

    .line 17104948
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17104950
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_5d

    .line 17104960
    move-object v1, p0

    .line 17104961
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17104963
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 17104966
    move-result-object v1

    .line 17104967
    if-nez v1, :cond_5d

    .line 17104969
    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17104971
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ExceptionKt;->tryParseAttemptCode(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;)Ljava/lang/String;

    .line 17104974
    move-result-object p0

    .line 17104975
    const-string v1, "-999"

    .line 17104977
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104980
    move-result p0

    .line 17104981
    if-eqz p0, :cond_5d

    .line 17104983
    return v5

    .line 17104984
    :cond_58
    instance-of p0, p0, Ljava/io/InterruptedIOException;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_5a} :catch_5e

    .line 17104986
    if-eqz p0, :cond_5d

    .line 17104988
    :goto_5c
    const/4 v0, 0x1

    .line 17104989
    :cond_5d
    :goto_5d
    return v0

    .line 17104990
    :catch_5e
    move-exception p0

    .line 17104991
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104994
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isInterruptedIOException(Ljava/lang/Throwable;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    :try_start_4
    instance-of v1, p0, Lcom/bytedance/rpc/RpcException;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6} :catch_5e

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    const-string v4, "InterruptedIOException"

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_19

    .line 17104907
    .line 17104908
    :try_start_c
    check-cast p0, Lcom/bytedance/rpc/RpcException;

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    if-eqz p0, :cond_5d

    .line 17104915
    .line 17104916
    invoke-static {p0, v4, v0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    goto :goto_5d

    .line 17104921
    :cond_19
    instance-of v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17104922
    .line 17104923
    const/4 v5, 0x1

    .line 17104924
    if-eqz v1, :cond_58

    .line 17104925
    .line 17104926
    move-object v1, p0

    .line 17104927
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    if-eqz v1, :cond_2f

    .line 17104934
    .line 17104935
    invoke-static {v1, v4, v0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-ne v1, v5, :cond_2f

    .line 17104940
    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v1, 0x0

    .line 17104944
    :goto_30
    if-eqz v1, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_5c

    .line 17104947
    :cond_33
    move-object v1, p0

    .line 17104948
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_5d

    .line 17104959
    .line 17104960
    move-object v1, p0

    .line 17104961
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    if-nez v1, :cond_5d

    .line 17104968
    .line 17104969
    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17104970
    .line 17104971
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ExceptionKt;->tryParseAttemptCode(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    const-string v1, "-999"

    .line 17104976
    .line 17104977
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p0

    .line 17104981
    if-eqz p0, :cond_5d

    .line 17104982
    .line 17104983
    return v5

    .line 17104984
    :cond_58
    instance-of p0, p0, Ljava/io/InterruptedIOException;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_5a} :catch_5e

    .line 17104985
    .line 17104986
    if-eqz p0, :cond_5d

    .line 17104987
    .line 17104988
    :goto_5c
    const/4 v0, 0x1

    .line 17104989
    :cond_5d
    :goto_5d
    return v0

    .line 17104990
    :catch_5e
    move-exception p0

    .line 17104991
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104992
    .line 17104993
    .line 17104994
    return v0
.end method


.method public static final isNetworkException(Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public static final isNetworkException(Ljava/lang/Throwable;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_7

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16973829
    move-result-object v0

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 16973834
    if-nez v0, :cond_1c

    .line 16973836
    instance-of v0, p0, Lcom/bytedance/rpc/RpcException;

    .line 16973838
    if-eqz v0, :cond_1a

    .line 16973840
    invoke-static {p0}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 16973843
    move-result p0

    .line 16973844
    const v0, 0x5f5e101

    .line 16973847
    if-ne p0, v0, :cond_1a

    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    :goto_1c
    const/4 p0, 0x1

    .line 16973853
    :goto_1d
    return p0
.end method

[INNER-ORIGINAL]
.method public static final isNetworkException(Ljava/lang/Throwable;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_7

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 16973833
    .line 16973834
    if-nez v0, :cond_1c

    .line 16973835
    .line 16973836
    instance-of v0, p0, Lcom/bytedance/rpc/RpcException;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_1a

    .line 16973839
    .line 16973840
    invoke-static {p0}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    const v0, 0x5f5e101

    .line 16973845
    .line 16973846
    .line 16973847
    if-ne p0, v0, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    :goto_1c
    const/4 p0, 0x1

    .line 16973853
    :goto_1d
    return p0
.end method


.method private static final tryParseAttemptCode(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;)Ljava/lang/String;
[MOD-CHANGED]
.method private static final tryParseAttemptCode(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17104900
    move-result-object p0

    .line 17104901
    if-eqz p0, :cond_5a

    .line 17104903
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 17104905
    if-eqz p0, :cond_5a

    .line 17104907
    const-string v1, "retrofit"

    .line 17104909
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    move-result-object p0

    .line 17104913
    if-nez p0, :cond_14

    .line 17104915
    goto :goto_5a

    .line 17104916
    :cond_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104919
    move-result v1

    .line 17104920
    const-string v3, "\"net_error\":"

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    const/4 v6, 0x6

    .line 17104925
    const/4 v7, 0x0

    .line 17104926
    move-object v2, p0

    .line 17104927
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104930
    move-result v2

    .line 17104931
    const/4 v3, -0x1

    .line 17104932
    if-eq v2, v3, :cond_5f

    .line 17104934
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104936
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104939
    add-int/lit8 v2, v2, 0xc

    .line 17104941
    :goto_2d
    if-ge v2, v1, :cond_4a

    .line 17104943
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17104946
    move-result v4

    .line 17104947
    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 17104950
    move-result v5

    .line 17104951
    if-eqz v5, :cond_3a

    .line 17104953
    goto :goto_47

    .line 17104954
    :cond_3a
    const/16 v5, 0x2d

    .line 17104956
    if-eq v4, v5, :cond_44

    .line 17104958
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 17104961
    move-result v5

    .line 17104962
    if-eqz v5, :cond_4a

    .line 17104964
    :cond_44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104967
    :goto_47
    add-int/lit8 v2, v2, 0x1

    .line 17104969
    goto :goto_2d

    .line 17104970
    :cond_4a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104973
    move-result p0

    .line 17104974
    if-lez p0, :cond_52

    .line 17104976
    const/4 p0, 0x1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 p0, 0x0

    .line 17104979
    :goto_53
    if-eqz p0, :cond_5f

    .line 17104981
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object p0
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_59} :catch_5b

    .line 17104985
    return-object p0

    .line 17104986
    :cond_5a
    :goto_5a
    return-object v0

    .line 17104987
    :catch_5b
    move-exception p0

    .line 17104988
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104991
    :cond_5f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final tryParseAttemptCode(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17104898
    .line 17104899
    .line 17104900
    move-result-object p0

    .line 17104901
    if-eqz p0, :cond_5a

    .line 17104902
    .line 17104903
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 17104904
    .line 17104905
    if-eqz p0, :cond_5a

    .line 17104906
    .line 17104907
    const-string v1, "retrofit"

    .line 17104908
    .line 17104909
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    if-nez p0, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_5a

    .line 17104916
    :cond_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    const-string v3, "\"net_error\":"

    .line 17104921
    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    const/4 v6, 0x6

    .line 17104925
    const/4 v7, 0x0

    .line 17104926
    move-object v2, p0

    .line 17104927
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    const/4 v3, -0x1

    .line 17104932
    if-eq v2, v3, :cond_5f

    .line 17104933
    .line 17104934
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    add-int/lit8 v2, v2, 0xc

    .line 17104940
    .line 17104941
    :goto_2d
    if-ge v2, v1, :cond_4a

    .line 17104942
    .line 17104943
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v5

    .line 17104951
    if-eqz v5, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_47

    .line 17104954
    :cond_3a
    const/16 v5, 0x2d

    .line 17104955
    .line 17104956
    if-eq v4, v5, :cond_44

    .line 17104957
    .line 17104958
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v5

    .line 17104962
    if-eqz v5, :cond_4a

    .line 17104963
    .line 17104964
    :cond_44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    add-int/lit8 v2, v2, 0x1

    .line 17104968
    .line 17104969
    goto :goto_2d

    .line 17104970
    :cond_4a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p0

    .line 17104974
    if-lez p0, :cond_52

    .line 17104975
    .line 17104976
    const/4 p0, 0x1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 p0, 0x0

    .line 17104979
    :goto_53
    if-eqz p0, :cond_5f

    .line 17104980
    .line 17104981
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_59} :catch_5b

    .line 17104985
    return-object p0

    .line 17104986
    :cond_5a
    :goto_5a
    return-object v0

    .line 17104987
    :catch_5b
    move-exception p0

    .line 17104988
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-object v0
.end method


