## classes2/com/dragon/read/component/audio/impl/ui/page/voicereader/d.smali
# added=0 removed=0 changed=5

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x5

    .line 17104901
    new-array v1, v1, [Lkotlin/text/Regex;

    .line 17104903
    new-instance v2, Lkotlin/text/Regex;

    .line 17104905
    const-string v3, "\\([^)]*[\u014f\u014d\u02ca\u02cb\ufe4f\u00b0\u02da\u03c9\u2022\u0301\u2022\u0300\u02c7\u25bd\u25b3\u25bc\u25cf\u25d5\u2606\u2605\u2727\u2726\u2728\u30ce\u30c4][^)]*\\)"

    .line 17104907
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104910
    aput-object v2, v1, v0

    .line 17104912
    new-instance v0, Lkotlin/text/Regex;

    .line 17104914
    const-string v2, "\\{[^}]*[\u014f\u014d\u02ca\u02cb\ufe4f\u00b0\u02da\u03c9\u2022\u0301\u2022\u0300\u02c7\u25bd\u25b3\u25bc\u25cf\u25d5\u2606\u2605\u2727\u2726\u2728\u30ce\u30c4][^}]*\\}"

    .line 17104916
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    aput-object v0, v1, v2

    .line 17104922
    new-instance v0, Lkotlin/text/Regex;

    .line 17104924
    const-string v2, "\\[[^\\]]*[\u014f\u014d\u02ca\u02cb\ufe4f\u00b0\u02da\u03c9\u2022\u0301\u2022\u0300\u02c7\u25bd\u25b3\u25bc\u25cf\u25d5\u2606\u2605\u2727\u2726\u2728\u30ce\u30c4][^\\]]*\\]"

    .line 17104926
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104929
    const/4 v2, 0x2

    .line 17104930
    aput-object v0, v1, v2

    .line 17104932
    new-instance v0, Lkotlin/text/Regex;

    .line 17104934
    const-string v2, "[\u014f\u014d\u02ca\u02cb\ufe4f\u00b0\u02da\u03c9\u2022\u0301\u2022\u0300\u02c7\u25bd\u25b3\u25bc\u25cf\u25d5\u2606\u2605\u2727\u2726\u2728\u30ce\u30c4]{2,}"

    .line 17104936
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104939
    const/4 v2, 0x3

    .line 17104940
    aput-object v0, v1, v2

    .line 17104942
    new-instance v0, Lkotlin/text/Regex;

    .line 17104944
    const-string v2, "[\u0660-\u0669]+\\s*[\u014f\u014d\u02ca\u02cb\ufe4f\u00b0\u02da\u03c9][^\uff0c\u3002\uff01\uff1f]*"

    .line 17104946
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104949
    const/4 v2, 0x4

    .line 17104950
    aput-object v0, v1, v2

    .line 17104952
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104959
    move-result-object v0

    .line 17104960
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_53

    .line 17104966
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Lkotlin/text/Regex;

    .line 17104972
    const-string v2, ""

    .line 17104974
    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17104977
    move-result-object p0

    .line 17104978
    goto :goto_40

    .line 17104979
    :cond_53
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104982
    move-result-object p0

    .line 17104983
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object p0

    .line 17104987
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x5

    .line 17104901
    new-array v1, v1, [Lkotlin/text/Regex;

    .line 17104902
    .line 17104903
    new-instance v2, Lkotlin/text/Regex;

    .line 17104904
    .line 17104905
    const-string v3, "\\([^)]*[\u014f\u014d\u02ca\u02cb\ufe4f\u00b0\u02da\u03c9\u2022\u0301\u2022\u0300\u02c7\u25bd\u25b3\u25bc\u25cf\u25d5\u2606\u2605\u2727\u2726\u2728\u30ce\u30c4][^)]*\\)"

    .line 17104906
    .line 17104907
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    aput-object v2, v1, v0

    .line 17104911
    .line 17104912
    new-instance v0, Lkotlin/text/Regex;

    .line 17104913
    .line 17104914
    const-string v2, "\\{[^}]*[\u014f\u014d\u02ca\u02cb\ufe4f\u00b0\u02da\u03c9\u2022\u0301\u2022\u0300\u02c7\u25bd\u25b3\u25bc\u25cf\u25d5\u2606\u2605\u2727\u2726\u2728\u30ce\u30c4][^}]*\\}"

    .line 17104915
    .line 17104916
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    aput-object v0, v1, v2

    .line 17104921
    .line 17104922
    new-instance v0, Lkotlin/text/Regex;

    .line 17104923
    .line 17104924
    const-string v2, "\\[[^\\]]*[\u014f\u014d\u02ca\u02cb\ufe4f\u00b0\u02da\u03c9\u2022\u0301\u2022\u0300\u02c7\u25bd\u25b3\u25bc\u25cf\u25d5\u2606\u2605\u2727\u2726\u2728\u30ce\u30c4][^\\]]*\\]"

    .line 17104925
    .line 17104926
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v2, 0x2

    .line 17104930
    aput-object v0, v1, v2

    .line 17104931
    .line 17104932
    new-instance v0, Lkotlin/text/Regex;

    .line 17104933
    .line 17104934
    const-string v2, "[\u014f\u014d\u02ca\u02cb\ufe4f\u00b0\u02da\u03c9\u2022\u0301\u2022\u0300\u02c7\u25bd\u25b3\u25bc\u25cf\u25d5\u2606\u2605\u2727\u2726\u2728\u30ce\u30c4]{2,}"

    .line 17104935
    .line 17104936
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v2, 0x3

    .line 17104940
    aput-object v0, v1, v2

    .line 17104941
    .line 17104942
    new-instance v0, Lkotlin/text/Regex;

    .line 17104943
    .line 17104944
    const-string v2, "[\u0660-\u0669]+\\s*[\u014f\u014d\u02ca\u02cb\ufe4f\u00b0\u02da\u03c9][^\uff0c\u3002\uff01\uff1f]*"

    .line 17104945
    .line 17104946
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v2, 0x4

    .line 17104950
    aput-object v0, v1, v2

    .line 17104951
    .line 17104952
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_53

    .line 17104965
    .line 17104966
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Lkotlin/text/Regex;

    .line 17104971
    .line 17104972
    const-string v2, ""

    .line 17104973
    .line 17104974
    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    goto :goto_40

    .line 17104979
    :cond_53
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    return-object p0
.end method


.method public static final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lkotlin/text/Regex;

    .line 16973830
    const-string v1, "[\\p{P}]"

    .line 16973832
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16973835
    const-string v1, ""

    .line 16973837
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lkotlin/text/Regex;

    .line 16973829
    .line 16973830
    const-string v1, "[\\p{P}]"

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v1, ""

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method


.method public static final c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lkotlin/text/Regex;

    .line 16973830
    const-string v1, "\\p{P}+$"

    .line 16973832
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16973835
    const-string v1, ""

    .line 16973837
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lkotlin/text/Regex;

    .line 16973829
    .line 16973830
    const-string v1, "\\p{P}+$"

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v1, ""

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method


.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 v0, 0x2

    .line 50528260
    const/4 v1, 0x0

    .line 50528261
    const/4 v2, 0x0

    .line 50528262
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50528265
    move-result v0

    .line 50528266
    if-eqz v0, :cond_1f

    .line 50528268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528273
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50528276
    move-result-object p0

    .line 50528277
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528280
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528286
    move-result-object p0

    .line 50528287
    :cond_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x2

    .line 50528260
    const/4 v1, 0x0

    .line 50528261
    const/4 v2, 0x0

    .line 50528262
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v0

    .line 50528266
    if-eqz v0, :cond_1f

    .line 50528267
    .line 50528268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528269
    .line 50528270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p0

    .line 50528277
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528284
    .line 50528285
    .line 50528286
    move-result-object p0

    .line 50528287
    :cond_1f
    return-object p0
.end method


.method public static final e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    :goto_9
    const/4 v3, -0x1

    .line 17104906
    if-ge v2, v1, :cond_25

    .line 17104908
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17104911
    move-result v4

    .line 17104912
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$a;

    .line 17104914
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->c:Ljava/util/Set;

    .line 17104919
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104926
    move-result v4

    .line 17104927
    if-eqz v4, :cond_22

    .line 17104929
    goto :goto_26

    .line 17104930
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 17104932
    goto :goto_9

    .line 17104933
    :cond_25
    const/4 v2, -0x1

    .line 17104934
    :goto_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104937
    move-result v1

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    :goto_2b
    if-ge v4, v1, :cond_46

    .line 17104941
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104944
    move-result v5

    .line 17104945
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$a;

    .line 17104947
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->d:Ljava/util/Set;

    .line 17104952
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17104955
    move-result-object v5

    .line 17104956
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104959
    move-result v5

    .line 17104960
    if-eqz v5, :cond_43

    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    add-int/lit8 v4, v4, 0x1

    .line 17104965
    goto :goto_2b

    .line 17104966
    :cond_46
    const/4 v4, -0x1

    .line 17104967
    :goto_47
    if-ne v4, v3, :cond_4a

    .line 17104969
    return v0

    .line 17104970
    :cond_4a
    const/4 v1, 0x1

    .line 17104971
    if-ltz v4, :cond_50

    .line 17104973
    if-ne v2, v3, :cond_50

    .line 17104975
    return v1

    .line 17104976
    :cond_50
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17104979
    move-result v3

    .line 17104980
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104983
    move-result p0

    .line 17104984
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$a;

    .line 17104986
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$a;->b(C)Ljava/lang/Character;

    .line 17104992
    move-result-object v3

    .line 17104993
    if-nez v3, :cond_64

    .line 17104995
    goto :goto_6a

    .line 17104996
    :cond_64
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 17104999
    move-result v3

    .line 17105000
    if-eq p0, v3, :cond_6b

    .line 17105002
    :goto_6a
    return v0

    .line 17105003
    :cond_6b
    if-ge v4, v2, :cond_6e

    .line 17105005
    const/4 v0, 0x1

    .line 17105006
    :cond_6e
    return v0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    :goto_9
    const/4 v3, -0x1

    .line 17104906
    if-ge v2, v1, :cond_25

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v4

    .line 17104912
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$a;

    .line 17104913
    .line 17104914
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->c:Ljava/util/Set;

    .line 17104918
    .line 17104919
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v4

    .line 17104927
    if-eqz v4, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_26

    .line 17104930
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 17104931
    .line 17104932
    goto :goto_9

    .line 17104933
    :cond_25
    const/4 v2, -0x1

    .line 17104934
    :goto_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    :goto_2b
    if-ge v4, v1, :cond_46

    .line 17104940
    .line 17104941
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v5

    .line 17104945
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$a;

    .line 17104946
    .line 17104947
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->d:Ljava/util/Set;

    .line 17104951
    .line 17104952
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v5

    .line 17104956
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v5

    .line 17104960
    if-eqz v5, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    add-int/lit8 v4, v4, 0x1

    .line 17104964
    .line 17104965
    goto :goto_2b

    .line 17104966
    :cond_46
    const/4 v4, -0x1

    .line 17104967
    :goto_47
    if-ne v4, v3, :cond_4a

    .line 17104968
    .line 17104969
    return v0

    .line 17104970
    :cond_4a
    const/4 v1, 0x1

    .line 17104971
    if-ltz v4, :cond_50

    .line 17104972
    .line 17104973
    if-ne v2, v3, :cond_50

    .line 17104974
    .line 17104975
    return v1

    .line 17104976
    :cond_50
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v3

    .line 17104980
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p0

    .line 17104984
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$a;

    .line 17104985
    .line 17104986
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$a;->b(C)Ljava/lang/Character;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v3

    .line 17104993
    if-nez v3, :cond_64

    .line 17104994
    .line 17104995
    goto :goto_6a

    .line 17104996
    :cond_64
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v3

    .line 17105000
    if-eq p0, v3, :cond_6b

    .line 17105001
    .line 17105002
    :goto_6a
    return v0

    .line 17105003
    :cond_6b
    if-ge v4, v2, :cond_6e

    .line 17105004
    .line 17105005
    const/4 v0, 0x1

    .line 17105006
    :cond_6e
    return v0
.end method


