## classes15/com/bytedance/android/ecom/bcm/track/impl/util/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f365

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f365

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const-string v3, ""

    .line 17104912
    if-eqz v2, :cond_13

    .line 17104914
    return-object v3

    .line 17104915
    :cond_13
    const-string v2, "a"

    .line 17104917
    const/4 v4, 0x2

    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    invoke-static {p0, v2, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104922
    move-result v2

    .line 17104923
    if-nez v2, :cond_1e

    .line 17104925
    return-object v3

    .line 17104926
    :cond_1e
    const-string v2, "."

    .line 17104928
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104931
    move-result-object v6

    .line 17104932
    const/4 v7, 0x0

    .line 17104933
    const/4 v8, 0x0

    .line 17104934
    const/4 v9, 0x6

    .line 17104935
    const/4 v10, 0x0

    .line 17104936
    move-object v5, p0

    .line 17104937
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104944
    move-result v5

    .line 17104945
    if-ge v5, v4, :cond_34

    .line 17104947
    return-object v3

    .line 17104948
    :cond_34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104950
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104953
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Ljava/lang/String;

    .line 17104959
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104968
    move-result-object p0

    .line 17104969
    check-cast p0, Ljava/lang/String;

    .line 17104971
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p0

    .line 17104978
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const-string v3, ""

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_13

    .line 17104913
    .line 17104914
    return-object v3

    .line 17104915
    :cond_13
    const-string v2, "a"

    .line 17104916
    .line 17104917
    const/4 v4, 0x2

    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    invoke-static {p0, v2, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-nez v2, :cond_1e

    .line 17104924
    .line 17104925
    return-object v3

    .line 17104926
    :cond_1e
    const-string v2, "."

    .line 17104927
    .line 17104928
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v6

    .line 17104932
    const/4 v7, 0x0

    .line 17104933
    const/4 v8, 0x0

    .line 17104934
    const/4 v9, 0x6

    .line 17104935
    const/4 v10, 0x0

    .line 17104936
    move-object v5, p0

    .line 17104937
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v5

    .line 17104945
    if-ge v5, v4, :cond_34

    .line 17104946
    .line 17104947
    return-object v3

    .line 17104948
    :cond_34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    check-cast p0, Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-nez p0, :cond_9

    .line 17104903
    const/4 p0, 0x0

    .line 17104904
    goto :goto_57

    .line 17104905
    :cond_9
    const-string v2, "."

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
    move-result-object v3

    .line 17104920
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104923
    move-result v4

    .line 17104924
    const/4 v5, 0x4

    .line 17104925
    if-le v4, v5, :cond_57

    .line 17104927
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104929
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104932
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104935
    move-result-object v4

    .line 17104936
    check-cast v4, Ljava/lang/String;

    .line 17104938
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104947
    move-result-object v4

    .line 17104948
    check-cast v4, Ljava/lang/String;

    .line 17104950
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    const/4 v4, 0x2

    .line 17104957
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104960
    move-result-object v4

    .line 17104961
    check-cast v4, Ljava/lang/String;

    .line 17104963
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    const/4 v2, 0x3

    .line 17104970
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104973
    move-result-object v2

    .line 17104974
    check-cast v2, Ljava/lang/String;

    .line 17104976
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object p0

    .line 17104983
    :cond_57
    :goto_57
    if-eqz p0, :cond_76

    .line 17104985
    const-string v2, "_i"

    .line 17104987
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104990
    move-result-object v3

    .line 17104991
    const/4 v4, 0x0

    .line 17104992
    const/4 v5, 0x0

    .line 17104993
    const/4 v6, 0x6

    .line 17104994
    const/4 v7, 0x0

    .line 17104995
    move-object v2, p0

    .line 17104996
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104999
    move-result-object v2

    .line 17105000
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17105003
    move-result v3

    .line 17105004
    xor-int/2addr v1, v3

    .line 17105005
    if-eqz v1, :cond_75

    .line 17105007
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17105010
    move-result-object p0

    .line 17105011
    check-cast p0, Ljava/lang/String;

    .line 17105013
    :cond_75
    return-object p0

    .line 17105014
    :cond_76
    const-string p0, ""

    .line 17105016
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-nez p0, :cond_9

    .line 17104902
    .line 17104903
    const/4 p0, 0x0

    .line 17104904
    goto :goto_57

    .line 17104905
    :cond_9
    const-string v2, "."

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
    move-result-object v3

    .line 17104920
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v4

    .line 17104924
    const/4 v5, 0x4

    .line 17104925
    if-le v4, v5, :cond_57

    .line 17104926
    .line 17104927
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    check-cast v4, Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    check-cast v4, Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v4, 0x2

    .line 17104957
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v4

    .line 17104961
    check-cast v4, Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const/4 v2, 0x3

    .line 17104970
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    check-cast v2, Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    :cond_57
    :goto_57
    if-eqz p0, :cond_76

    .line 17104984
    .line 17104985
    const-string v2, "_i"

    .line 17104986
    .line 17104987
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v3

    .line 17104991
    const/4 v4, 0x0

    .line 17104992
    const/4 v5, 0x0

    .line 17104993
    const/4 v6, 0x6

    .line 17104994
    const/4 v7, 0x0

    .line 17104995
    move-object v2, p0

    .line 17104996
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v2

    .line 17105000
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v3

    .line 17105004
    xor-int/2addr v1, v3

    .line 17105005
    if-eqz v1, :cond_75

    .line 17105006
    .line 17105007
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p0

    .line 17105011
    check-cast p0, Ljava/lang/String;

    .line 17105012
    .line 17105013
    :cond_75
    return-object p0

    .line 17105014
    :cond_76
    const-string p0, ""

    .line 17105015
    .line 17105016
    return-object p0
.end method


