## classes4/d05/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Ld05/f;->c:Ljava/lang/String;

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    const-string v0, "book_id"

    .line 17104907
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    sget-object v1, Ld05/f;->c:Ljava/lang/String;

    .line 17104917
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_1c

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    const-string v1, "duration"

    .line 17104926
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104929
    move-result-object p0

    .line 17104930
    instance-of v1, p0, Ljava/lang/Long;

    .line 17104932
    if-eqz v1, :cond_29

    .line 17104934
    check-cast p0, Ljava/lang/Long;

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 p0, 0x0

    .line 17104938
    :goto_2a
    sget-object v1, Ld05/f;->e:Ljava/util/HashMap;

    .line 17104940
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Ljava/lang/Long;

    .line 17104946
    const-wide/16 v3, 0x0

    .line 17104948
    if-eqz v2, :cond_3b

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104953
    move-result-wide v5

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-wide v5, v3

    .line 17104956
    :goto_3c
    if-eqz p0, :cond_42

    .line 17104958
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104961
    move-result-wide v3

    .line 17104962
    :cond_42
    add-long/2addr v5, v3

    .line 17104963
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104966
    move-result-object p0

    .line 17104967
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    const-wide/32 v2, 0x1b7740

    .line 17104973
    cmp-long p0, v5, v2

    .line 17104975
    if-ltz p0, :cond_5e

    .line 17104977
    new-instance p0, Ld05/f;

    .line 17104979
    sget-object v2, Ld05/f;->c:Ljava/lang/String;

    .line 17104981
    invoke-direct {p0, v2}, Ld05/f;-><init>(Ljava/lang/String;)V

    .line 17104984
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104987
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Ld05/f;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    const-string v0, "book_id"

    .line 17104906
    .line 17104907
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    sget-object v1, Ld05/f;->c:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_1c

    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    const-string v1, "duration"

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    instance-of v1, p0, Ljava/lang/Long;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_29

    .line 17104933
    .line 17104934
    check-cast p0, Ljava/lang/Long;

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 p0, 0x0

    .line 17104938
    :goto_2a
    sget-object v1, Ld05/f;->e:Ljava/util/HashMap;

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Ljava/lang/Long;

    .line 17104945
    .line 17104946
    const-wide/16 v3, 0x0

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_3b

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v5

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-wide v5, v3

    .line 17104956
    :goto_3c
    if-eqz p0, :cond_42

    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v3

    .line 17104962
    :cond_42
    add-long/2addr v5, v3

    .line 17104963
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    const-wide/32 v2, 0x1b7740

    .line 17104971
    .line 17104972
    .line 17104973
    cmp-long p0, v5, v2

    .line 17104974
    .line 17104975
    if-ltz p0, :cond_5e

    .line 17104976
    .line 17104977
    new-instance p0, Ld05/f;

    .line 17104978
    .line 17104979
    sget-object v2, Ld05/f;->c:Ljava/lang/String;

    .line 17104980
    .line 17104981
    invoke-direct {p0, v2}, Ld05/f;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


