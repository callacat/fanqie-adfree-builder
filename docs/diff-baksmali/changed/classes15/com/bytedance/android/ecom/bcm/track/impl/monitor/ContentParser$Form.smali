## classes15/com/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Form.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f32f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Form;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Form;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Form;->b:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Form;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f32f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Form;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Form;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Form;->b:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Form;

    .line 131084
    .line 131085
    return-void
.end method


.method public static d(Ljava/lang/String;)Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 17104902
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104905
    const-string v2, "&"

    .line 17104907
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104910
    move-result-object v4

    .line 17104911
    const/4 v5, 0x0

    .line 17104912
    const/4 v6, 0x0

    .line 17104913
    const/4 v7, 0x6

    .line 17104914
    const/4 v8, 0x0

    .line 17104915
    move-object v3, p0

    .line 17104916
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104919
    move-result-object p0

    .line 17104920
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17104923
    move-result-object p0

    .line 17104924
    sget-object v2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Form$process$1;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Form$process$1;

    .line 17104926
    invoke-static {p0, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object p0

    .line 17104934
    :cond_26
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_62

    .line 17104940
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Ljava/util/List;

    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104950
    move-result-object v3

    .line 17104951
    check-cast v3, Ljava/lang/String;

    .line 17104953
    if-eqz v3, :cond_26

    .line 17104955
    const-string v4, "UTF-8"

    .line 17104957
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    move-result-object v3

    .line 17104961
    if-eqz v3, :cond_26

    .line 17104963
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104966
    move-result-object v2

    .line 17104967
    check-cast v2, Ljava/lang/String;

    .line 17104969
    :try_start_49
    sget-object v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser;->a:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Companion;

    .line 17104971
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    sget-object v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Companion;->a:Lkotlin/Lazy;

    .line 17104976
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104979
    move-result-object v4

    .line 17104980
    check-cast v4, Lcom/google/gson/JsonParser;

    .line 17104982
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104985
    move-result-object v4

    .line 17104986
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_5d} :catch_5e

    .line 17104989
    goto :goto_26

    .line 17104990
    :catch_5e
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    goto :goto_26

    .line 17104994
    :cond_62
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v2, "&"

    .line 17104906
    .line 17104907
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v4

    .line 17104911
    const/4 v5, 0x0

    .line 17104912
    const/4 v6, 0x0

    .line 17104913
    const/4 v7, 0x6

    .line 17104914
    const/4 v8, 0x0

    .line 17104915
    move-object v3, p0

    .line 17104916
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    sget-object v2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Form$process$1;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Form$process$1;

    .line 17104925
    .line 17104926
    invoke-static {p0, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    :cond_26
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_62

    .line 17104939
    .line 17104940
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Ljava/util/List;

    .line 17104945
    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    check-cast v3, Ljava/lang/String;

    .line 17104952
    .line 17104953
    if-eqz v3, :cond_26

    .line 17104954
    .line 17104955
    const-string v4, "UTF-8"

    .line 17104956
    .line 17104957
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    if-eqz v3, :cond_26

    .line 17104962
    .line 17104963
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    check-cast v2, Ljava/lang/String;

    .line 17104968
    .line 17104969
    :try_start_49
    sget-object v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser;->a:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Companion;

    .line 17104970
    .line 17104971
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Companion;->a:Lkotlin/Lazy;

    .line 17104975
    .line 17104976
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v4

    .line 17104980
    check-cast v4, Lcom/google/gson/JsonParser;

    .line 17104981
    .line 17104982
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v4

    .line 17104986
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_5d} :catch_5e

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_26

    .line 17104990
    :catch_5e
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_26

    .line 17104994
    :cond_62
    return-object v1
.end method


.method public final a(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    sget v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$a;->a:I

    .line 33751044
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33751046
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33751049
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 33751052
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, ""

    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751061
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Form;->c(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    sget v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$a;->a:I

    .line 33751043
    .line 33751044
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, ""

    .line 33751057
    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Form;->c(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    const-string v2, "application/x-www-form-urlencoded"

    .line 16908295
    const/4 v3, 0x2

    .line 16908296
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    const-string v2, "application/x-www-form-urlencoded"

    .line 16908294
    .line 16908295
    const/4 v3, 0x2

    .line 16908296
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final bridge synthetic c(Ljava/lang/String;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public final bridge synthetic c(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Form;->d(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic c(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Form;->d(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


