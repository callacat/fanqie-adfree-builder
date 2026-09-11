## classes18/md1/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x887f6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lmd1/a;

    .line 262152
    invoke-direct {v0}, Lmd1/a;-><init>()V

    .line 262155
    sput-object v0, Lmd1/a;->c:Lmd1/a;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v0, Lmd1/a;->a:Ljava/util/Map;

    .line 262164
    sget-object v0, Lkd1/d;->j:Lvk1/c;

    .line 262166
    if-eqz v0, :cond_1f

    .line 262168
    const-string v1, "freq_records_v416"

    .line 262170
    invoke-virtual {v0, v1}, Lvk1/c;->a(Ljava/lang/String;)Lvk1/d;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    sput-object v0, Lmd1/a;->b:Lcom/bytedance/ruler/utils/f;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x887f6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lmd1/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lmd1/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lmd1/a;->c:Lmd1/a;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lmd1/a;->a:Ljava/util/Map;

    .line 262163
    .line 262164
    sget-object v0, Lkd1/d;->j:Lvk1/c;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1f

    .line 262167
    .line 262168
    const-string v1, "freq_records_v416"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lvk1/c;->a(Ljava/lang/String;)Lvk1/d;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    sput-object v0, Lmd1/a;->b:Lcom/bytedance/ruler/utils/f;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lmd1/a;->a:Ljava/util/Map;

    .line 17104902
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104904
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Ljava/util/List;

    .line 17104910
    if-nez v0, :cond_68

    .line 17104912
    sget-object v1, Lkd1/d;->b:Lkd1/a;

    .line 17104914
    if-eqz v1, :cond_17

    .line 17104916
    iget-boolean v1, v1, Lkd1/a;->k:Z

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x1

    .line 17104920
    :goto_18
    if-eqz v1, :cond_68

    .line 17104922
    sget-object v1, Lmd1/a;->b:Lcom/bytedance/ruler/utils/f;

    .line 17104924
    if-eqz v1, :cond_23

    .line 17104926
    invoke-interface {v1, p0}, Lcom/bytedance/ruler/utils/f;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    move-result-object p0

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 p0, 0x0

    .line 17104932
    :goto_24
    move-object v1, p0

    .line 17104933
    if-eqz v1, :cond_68

    .line 17104935
    const-string p0, ""

    .line 17104937
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    move-result p0

    .line 17104941
    if-nez p0, :cond_68

    .line 17104943
    const-string p0, ","

    .line 17104945
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    const/4 v4, 0x0

    .line 17104951
    const/4 v5, 0x6

    .line 17104952
    const/4 v6, 0x0

    .line 17104953
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104956
    move-result-object p0

    .line 17104957
    new-instance v0, Ljava/util/ArrayList;

    .line 17104959
    const/16 v1, 0xa

    .line 17104961
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104964
    move-result v1

    .line 17104965
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104968
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104971
    move-result-object p0

    .line 17104972
    :goto_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_64

    .line 17104978
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104981
    move-result-object v1

    .line 17104982
    check-cast v1, Ljava/lang/String;

    .line 17104984
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104987
    move-result-wide v1

    .line 17104988
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104995
    goto :goto_4c

    .line 17104996
    :cond_64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104999
    move-result-object v0

    .line 17105000
    :cond_68
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lmd1/a;->a:Ljava/util/Map;

    .line 17104901
    .line 17104902
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Ljava/util/List;

    .line 17104909
    .line 17104910
    if-nez v0, :cond_68

    .line 17104911
    .line 17104912
    sget-object v1, Lkd1/d;->b:Lkd1/a;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_17

    .line 17104915
    .line 17104916
    iget-boolean v1, v1, Lkd1/a;->k:Z

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x1

    .line 17104920
    :goto_18
    if-eqz v1, :cond_68

    .line 17104921
    .line 17104922
    sget-object v1, Lmd1/a;->b:Lcom/bytedance/ruler/utils/f;

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_23

    .line 17104925
    .line 17104926
    invoke-interface {v1, p0}, Lcom/bytedance/ruler/utils/f;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 p0, 0x0

    .line 17104932
    :goto_24
    move-object v1, p0

    .line 17104933
    if-eqz v1, :cond_68

    .line 17104934
    .line 17104935
    const-string p0, ""

    .line 17104936
    .line 17104937
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p0

    .line 17104941
    if-nez p0, :cond_68

    .line 17104942
    .line 17104943
    const-string p0, ","

    .line 17104944
    .line 17104945
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    const/4 v4, 0x0

    .line 17104951
    const/4 v5, 0x6

    .line 17104952
    const/4 v6, 0x0

    .line 17104953
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    new-instance v0, Ljava/util/ArrayList;

    .line 17104958
    .line 17104959
    const/16 v1, 0xa

    .line 17104960
    .line 17104961
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    :goto_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_64

    .line 17104977
    .line 17104978
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    check-cast v1, Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-wide v1

    .line 17104988
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_4c

    .line 17104996
    :cond_64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    :cond_68
    return-object v0
.end method


