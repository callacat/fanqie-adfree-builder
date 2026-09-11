## classes19/com/bytedance/ug/sdk/kmp/fission/logic/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a326

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/d;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->b:Ljava/lang/String;

    .line 196625
    const-wide/16 v0, -0x1

    .line 196627
    sput-wide v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->d:J

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a326

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/d;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    const-wide/16 v0, -0x1

    .line 196626
    .line 196627
    sput-wide v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->d:J

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    sput-object p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->e:Ljava/lang/String;

    .line 17104898
    if-nez p0, :cond_5

    .line 17104900
    goto :goto_6c

    .line 17104901
    :cond_5
    sget-object v0, Lrs1/f;->a:Lrs1/f;

    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    const-string v0, "zlink"

    .line 17104908
    invoke-static {p0, v0}, Lrs1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    if-nez v1, :cond_13

    .line 17104914
    goto :goto_6c

    .line 17104915
    :cond_13
    :try_start_13
    const-string p0, "/"

    .line 17104917
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    const/4 v5, 0x6

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104932
    move-result v0

    .line 17104933
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17104936
    move-result-object p0

    .line 17104937
    :cond_29
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104940
    move-result v0

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    if-eqz v0, :cond_44

    .line 17104945
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    move-object v3, v0

    .line 17104950
    check-cast v3, Ljava/lang/String;

    .line 17104952
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104955
    move-result v3

    .line 17104956
    if-lez v3, :cond_40

    .line 17104958
    const/4 v3, 0x1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v3, 0x0

    .line 17104961
    :goto_41
    if-eqz v3, :cond_29

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    check-cast v0, Ljava/lang/String;

    .line 17104967
    if-eqz v0, :cond_51

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104972
    move-result p0

    .line 17104973
    if-nez p0, :cond_50

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v1, 0x0

    .line 17104977
    :cond_51
    :goto_51
    if-nez v1, :cond_6c

    .line 17104979
    const-string v4, "?"

    .line 17104981
    const/4 v5, 0x0

    .line 17104982
    const/4 v6, 0x0

    .line 17104983
    const/4 v7, 0x6

    .line 17104984
    const/4 v8, 0x0

    .line 17104985
    move-object v3, v0

    .line 17104986
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104989
    move-result p0

    .line 17104990
    const/4 v1, -0x1

    .line 17104991
    if-eq p0, v1, :cond_6a

    .line 17104993
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104996
    move-result-object v0

    .line 17104997
    const-string p0, ""

    .line 17104999
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105002
    :cond_6a
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->c:Ljava/lang/String;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_6c} :catch_6c

    .line 17105004
    :catch_6c
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    sput-object p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->e:Ljava/lang/String;

    .line 17104897
    .line 17104898
    if-nez p0, :cond_5

    .line 17104899
    .line 17104900
    goto :goto_6c

    .line 17104901
    :cond_5
    sget-object v0, Lrs1/f;->a:Lrs1/f;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v0, "zlink"

    .line 17104907
    .line 17104908
    invoke-static {p0, v0}, Lrs1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    if-nez v1, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_6c

    .line 17104915
    :cond_13
    :try_start_13
    const-string p0, "/"

    .line 17104916
    .line 17104917
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    const/4 v5, 0x6

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    :cond_29
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    if-eqz v0, :cond_44

    .line 17104944
    .line 17104945
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    move-object v3, v0

    .line 17104950
    check-cast v3, Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    if-lez v3, :cond_40

    .line 17104957
    .line 17104958
    const/4 v3, 0x1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v3, 0x0

    .line 17104961
    :goto_41
    if-eqz v3, :cond_29

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    check-cast v0, Ljava/lang/String;

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_51

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p0

    .line 17104973
    if-nez p0, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v1, 0x0

    .line 17104977
    :cond_51
    :goto_51
    if-nez v1, :cond_6c

    .line 17104978
    .line 17104979
    const-string v4, "?"

    .line 17104980
    .line 17104981
    const/4 v5, 0x0

    .line 17104982
    const/4 v6, 0x0

    .line 17104983
    const/4 v7, 0x6

    .line 17104984
    const/4 v8, 0x0

    .line 17104985
    move-object v3, v0

    .line 17104986
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p0

    .line 17104990
    const/4 v1, -0x1

    .line 17104991
    if-eq p0, v1, :cond_6a

    .line 17104992
    .line 17104993
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    const-string p0, ""

    .line 17104998
    .line 17104999
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->c:Ljava/lang/String;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_6c} :catch_6c

    .line 17105003
    .line 17105004
    :catch_6c
    :cond_6c
    :goto_6c
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 7

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
    const/4 v2, 0x1

    .line 17104905
    if-nez v1, :cond_d

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    if-eqz v1, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->b:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104918
    move-result v1

    .line 17104919
    if-lez v1, :cond_1a

    .line 17104921
    const/4 v0, 0x1

    .line 17104922
    :cond_1a
    if-eqz v0, :cond_1d

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    sput-object p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->b:Ljava/lang/String;

    .line 17104927
    sget-object v0, Lrs1/f;->a:Lrs1/f;

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104934
    const-class v1, Lvs1/b;

    .line 17104936
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lvs1/b;

    .line 17104949
    if-eqz v0, :cond_3c

    .line 17104951
    invoke-interface {v0}, Lvs1/b;->t0()J

    .line 17104954
    move-result-wide v0

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const-wide/16 v0, -0x1

    .line 17104958
    :goto_3e
    sput-wide v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->d:J

    .line 17104960
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;

    .line 17104962
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17104964
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17104967
    const-string v5, "tokenFrom"

    .line 17104969
    invoke-static {v4, v5, p0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    const-string p0, "isKmp"

    .line 17104974
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-static {v4, p0, v2}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104981
    const-string p0, "startTimeCost"

    .line 17104983
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-static {v4, p0, v0}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104990
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->c:Ljava/lang/String;

    .line 17104992
    if-nez p0, :cond_64

    .line 17104994
    const-string p0, ""

    .line 17104996
    :cond_64
    const-string v0, "zlinkId"

    .line 17104998
    invoke-static {v4, v0, p0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105001
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17105006
    move-result-object p0

    .line 17105007
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17105010
    move-result-object p0

    .line 17105011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105014
    const-string v0, "fission_invite_begin"

    .line 17105016
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105019
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 7

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
    const/4 v2, 0x1

    .line 17104905
    if-nez v1, :cond_d

    .line 17104906
    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->b:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-lez v1, :cond_1a

    .line 17104920
    .line 17104921
    const/4 v0, 0x1

    .line 17104922
    :cond_1a
    if-eqz v0, :cond_1d

    .line 17104923
    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    sput-object p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->b:Ljava/lang/String;

    .line 17104926
    .line 17104927
    sget-object v0, Lrs1/f;->a:Lrs1/f;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104933
    .line 17104934
    const-class v1, Lvs1/b;

    .line 17104935
    .line 17104936
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lvs1/b;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_3c

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Lvs1/b;->t0()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v0

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const-wide/16 v0, -0x1

    .line 17104957
    .line 17104958
    :goto_3e
    sput-wide v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->d:J

    .line 17104959
    .line 17104960
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;

    .line 17104961
    .line 17104962
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17104963
    .line 17104964
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v5, "tokenFrom"

    .line 17104968
    .line 17104969
    invoke-static {v4, v5, p0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const-string p0, "isKmp"

    .line 17104973
    .line 17104974
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-static {v4, p0, v2}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104979
    .line 17104980
    .line 17104981
    const-string p0, "startTimeCost"

    .line 17104982
    .line 17104983
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-static {v4, p0, v0}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->c:Ljava/lang/String;

    .line 17104991
    .line 17104992
    if-nez p0, :cond_64

    .line 17104993
    .line 17104994
    const-string p0, ""

    .line 17104995
    .line 17104996
    :cond_64
    const-string v0, "zlinkId"

    .line 17104997
    .line 17104998
    invoke-static {v4, v0, p0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p0

    .line 17105007
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p0

    .line 17105011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105012
    .line 17105013
    .line 17105014
    const-string v0, "fission_invite_begin"

    .line 17105015
    .line 17105016
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105017
    .line 17105018
    .line 17105019
    return-void
.end method


