## classes2/com/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lorg/jetbrains/compose/resources/StringArrayResource;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Lorg/jetbrains/compose/resources/StringArrayResource;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/StringArrayResource;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt$getStringArraySync$1;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt$getStringArraySync$1;-><init>(Lorg/jetbrains/compose/resources/StringArrayResource;Lkotlin/coroutines/Continuation;)V

    .line 16973834
    const/4 p0, 0x1

    .line 16973835
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Ljava/util/List;

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lorg/jetbrains/compose/resources/StringArrayResource;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/StringArrayResource;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt$getStringArraySync$1;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt$getStringArraySync$1;-><init>(Lorg/jetbrains/compose/resources/StringArrayResource;Lkotlin/coroutines/Continuation;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 p0, 0x1

    .line 16973835
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Ljava/util/List;

    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public static final b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt$getStringSync$1;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt$getStringSync$1;-><init>(Lorg/jetbrains/compose/resources/StringResource;Lkotlin/coroutines/Continuation;)V

    .line 16973834
    const/4 p0, 0x1

    .line 16973835
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Ljava/lang/String;

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt$getStringSync$1;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt$getStringSync$1;-><init>(Lorg/jetbrains/compose/resources/StringResource;Lkotlin/coroutines/Continuation;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 p0, 0x1

    .line 16973835
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Ljava/lang/String;

    .line 16973840
    .line 16973841
    return-object p0
.end method


