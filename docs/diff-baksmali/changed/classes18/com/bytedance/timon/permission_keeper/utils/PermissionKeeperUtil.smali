## classes18/com/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89a5c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89a5c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->i:Lkotlin/jvm/functions/Function0;

    .line 17104903
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Ljava/lang/String;

    .line 17104909
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-eqz v1, :cond_65

    .line 17104914
    iget-object v1, v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->scenes:Ljava/util/List;

    .line 17104916
    if-eqz v1, :cond_65

    .line 17104918
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v1

    .line 17104922
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_61

    .line 17104928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v3

    .line 17104932
    move-object v4, v3

    .line 17104933
    check-cast v4, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;

    .line 17104935
    iget-object v5, v4, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->pages:Ljava/util/List;

    .line 17104937
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17104940
    move-result v5

    .line 17104941
    const/4 v6, 0x1

    .line 17104942
    xor-int/2addr v5, v6

    .line 17104943
    const/4 v7, 0x0

    .line 17104944
    if-eqz v5, :cond_47

    .line 17104946
    iget-object v5, v4, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->pages:Ljava/util/List;

    .line 17104948
    const-string v8, "*"

    .line 17104950
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104953
    move-result v5

    .line 17104954
    if-nez v5, :cond_47

    .line 17104956
    iget-object v5, v4, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->pages:Ljava/util/List;

    .line 17104958
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104961
    move-result v5

    .line 17104962
    if-eqz v5, :cond_45

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const/4 v5, 0x0

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    :goto_47
    const/4 v5, 0x1

    .line 17104968
    :goto_48
    iget-object v8, v4, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->tokens:Ljava/util/List;

    .line 17104970
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17104973
    move-result v8

    .line 17104974
    xor-int/2addr v8, v6

    .line 17104975
    if-eqz v8, :cond_5e

    .line 17104977
    if-eqz v5, :cond_5c

    .line 17104979
    iget-object v4, v4, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->tokens:Ljava/util/List;

    .line 17104981
    invoke-static {v4, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104984
    move-result v4

    .line 17104985
    if-eqz v4, :cond_5c

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v6, 0x0

    .line 17104989
    :goto_5d
    move v5, v6

    .line 17104990
    :cond_5e
    if-eqz v5, :cond_1a

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object v3, v2

    .line 17104994
    :goto_62
    check-cast v3, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    move-object v3, v2

    .line 17104998
    :goto_66
    if-eqz v3, :cond_6a

    .line 17105000
    iget-object v2, v3, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->id:Ljava/lang/String;

    .line 17105002
    :cond_6a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->i:Lkotlin/jvm/functions/Function0;

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Ljava/lang/String;

    .line 17104908
    .line 17104909
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 17104910
    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-eqz v1, :cond_65

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->scenes:Ljava/util/List;

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_65

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_61

    .line 17104927
    .line 17104928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    move-object v4, v3

    .line 17104933
    check-cast v4, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;

    .line 17104934
    .line 17104935
    iget-object v5, v4, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->pages:Ljava/util/List;

    .line 17104936
    .line 17104937
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v5

    .line 17104941
    const/4 v6, 0x1

    .line 17104942
    xor-int/2addr v5, v6

    .line 17104943
    const/4 v7, 0x0

    .line 17104944
    if-eqz v5, :cond_47

    .line 17104945
    .line 17104946
    iget-object v5, v4, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->pages:Ljava/util/List;

    .line 17104947
    .line 17104948
    const-string v8, "*"

    .line 17104949
    .line 17104950
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v5

    .line 17104954
    if-nez v5, :cond_47

    .line 17104955
    .line 17104956
    iget-object v5, v4, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->pages:Ljava/util/List;

    .line 17104957
    .line 17104958
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v5

    .line 17104962
    if-eqz v5, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const/4 v5, 0x0

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    :goto_47
    const/4 v5, 0x1

    .line 17104968
    :goto_48
    iget-object v8, v4, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->tokens:Ljava/util/List;

    .line 17104969
    .line 17104970
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v8

    .line 17104974
    xor-int/2addr v8, v6

    .line 17104975
    if-eqz v8, :cond_5e

    .line 17104976
    .line 17104977
    if-eqz v5, :cond_5c

    .line 17104978
    .line 17104979
    iget-object v4, v4, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->tokens:Ljava/util/List;

    .line 17104980
    .line 17104981
    invoke-static {v4, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v4

    .line 17104985
    if-eqz v4, :cond_5c

    .line 17104986
    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v6, 0x0

    .line 17104989
    :goto_5d
    move v5, v6

    .line 17104990
    :cond_5e
    if-eqz v5, :cond_1a

    .line 17104991
    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object v3, v2

    .line 17104994
    :goto_62
    check-cast v3, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;

    .line 17104995
    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    move-object v3, v2

    .line 17104998
    :goto_66
    if-eqz v3, :cond_6a

    .line 17104999
    .line 17105000
    iget-object v2, v3, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->id:Ljava/lang/String;

    .line 17105001
    .line 17105002
    :cond_6a
    return-object v2
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882118
    move-result v0

    .line 33882119
    if-lez v0, :cond_b

    .line 33882121
    const/4 v0, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    :goto_c
    const/4 v1, 0x0

    .line 33882125
    if-eqz v0, :cond_48

    .line 33882127
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 33882134
    if-eqz v0, :cond_3a

    .line 33882136
    iget-object v0, v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->scenes:Ljava/util/List;

    .line 33882138
    if-eqz v0, :cond_3a

    .line 33882140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882143
    move-result-object v0

    .line 33882144
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    move-result v2

    .line 33882148
    if-eqz v2, :cond_36

    .line 33882150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    move-result-object v2

    .line 33882154
    move-object v3, v2

    .line 33882155
    check-cast v3, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;

    .line 33882157
    iget-object v3, v3, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->id:Ljava/lang/String;

    .line 33882159
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    move-result v3

    .line 33882163
    if-eqz v3, :cond_20

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object v2, v1

    .line 33882167
    :goto_37
    check-cast v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v2, v1

    .line 33882171
    :goto_3b
    if-eqz v2, :cond_48

    .line 33882173
    iget-object p1, v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->hints:Ljava/util/Map;

    .line 33882175
    if-eqz p1, :cond_48

    .line 33882177
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Ljava/lang/String;

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    move-object p1, v1

    .line 33882185
    :goto_49
    if-nez p1, :cond_60

    .line 33882187
    sget-object p1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    sget-object p1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 33882194
    if-eqz p1, :cond_5f

    .line 33882196
    iget-object p1, p1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->hints:Ljava/util/Map;

    .line 33882198
    if-eqz p1, :cond_5f

    .line 33882200
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882203
    move-result-object p1

    .line 33882204
    move-object v1, p1

    .line 33882205
    check-cast v1, Ljava/lang/String;

    .line 33882207
    :cond_5f
    move-object p1, v1

    .line 33882208
    :cond_60
    if-nez p1, :cond_70

    .line 33882210
    sget-object p1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 33882212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882215
    sget-object p1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->l:Ljava/util/Map;

    .line 33882217
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882220
    move-result-object p0

    .line 33882221
    move-object p1, p0

    .line 33882222
    check-cast p1, Ljava/lang/String;

    .line 33882224
    :cond_70
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-lez v0, :cond_b

    .line 33882120
    .line 33882121
    const/4 v0, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    :goto_c
    const/4 v1, 0x0

    .line 33882125
    if-eqz v0, :cond_48

    .line 33882126
    .line 33882127
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 33882133
    .line 33882134
    if-eqz v0, :cond_3a

    .line 33882135
    .line 33882136
    iget-object v0, v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->scenes:Ljava/util/List;

    .line 33882137
    .line 33882138
    if-eqz v0, :cond_3a

    .line 33882139
    .line 33882140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    if-eqz v2, :cond_36

    .line 33882149
    .line 33882150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    move-object v3, v2

    .line 33882155
    check-cast v3, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;

    .line 33882156
    .line 33882157
    iget-object v3, v3, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->id:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v3

    .line 33882163
    if-eqz v3, :cond_20

    .line 33882164
    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object v2, v1

    .line 33882167
    :goto_37
    check-cast v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;

    .line 33882168
    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v2, v1

    .line 33882171
    :goto_3b
    if-eqz v2, :cond_48

    .line 33882172
    .line 33882173
    iget-object p1, v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->hints:Ljava/util/Map;

    .line 33882174
    .line 33882175
    if-eqz p1, :cond_48

    .line 33882176
    .line 33882177
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Ljava/lang/String;

    .line 33882182
    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    move-object p1, v1

    .line 33882185
    :goto_49
    if-nez p1, :cond_60

    .line 33882186
    .line 33882187
    sget-object p1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    .line 33882191
    .line 33882192
    sget-object p1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 33882193
    .line 33882194
    if-eqz p1, :cond_5f

    .line 33882195
    .line 33882196
    iget-object p1, p1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->hints:Ljava/util/Map;

    .line 33882197
    .line 33882198
    if-eqz p1, :cond_5f

    .line 33882199
    .line 33882200
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    move-object v1, p1

    .line 33882205
    check-cast v1, Ljava/lang/String;

    .line 33882206
    .line 33882207
    :cond_5f
    move-object p1, v1

    .line 33882208
    :cond_60
    if-nez p1, :cond_70

    .line 33882209
    .line 33882210
    sget-object p1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 33882211
    .line 33882212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882213
    .line 33882214
    .line 33882215
    sget-object p1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->l:Ljava/util/Map;

    .line 33882216
    .line 33882217
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p0

    .line 33882221
    move-object p1, p0

    .line 33882222
    check-cast p1, Ljava/lang/String;

    .line 33882223
    .line 33882224
    :cond_70
    return-object p1
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->k:Ljava/util/Map;

    .line 16973835
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Ljava/lang/String;

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->k:Ljava/util/Map;

    .line 16973834
    .line 16973835
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 17039368
    const-string/jumbo v1, "permission_keeper_log"

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {v1, p0}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039379
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_17

    .line 17039382
    goto :goto_21

    .line 17039383
    :catchall_17
    move-exception p0

    .line 17039384
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039386
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    .line 17039366
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 17039367
    .line 17039368
    const-string/jumbo v1, "permission_keeper_log"

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v1, p0}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039378
    .line 17039379
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_17

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_21

    .line 17039383
    :catchall_17
    move-exception p0

    .line 17039384
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039385
    .line 17039386
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


.method public static e([Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e([Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    array-length v1, p0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v1, :cond_22

    .line 17039368
    aget-object v3, p0, v2

    .line 17039370
    sget-object v4, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17039372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    const-string v4, ""

    .line 17039377
    invoke-static {v3, v4}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    move-result-object v3

    .line 17039381
    const/4 v4, 0x1

    .line 17039382
    if-eqz v3, :cond_1a

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v3, 0x0

    .line 17039387
    :goto_1b
    if-eqz v3, :cond_1f

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 17039393
    goto :goto_6

    .line 17039394
    :cond_22
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public static e([Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    array-length v1, p0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v1, :cond_22

    .line 17039367
    .line 17039368
    aget-object v3, p0, v2

    .line 17039369
    .line 17039370
    sget-object v4, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17039371
    .line 17039372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v4, ""

    .line 17039376
    .line 17039377
    invoke-static {v3, v4}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    const/4 v4, 0x1

    .line 17039382
    if-eqz v3, :cond_1a

    .line 17039383
    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v3, 0x0

    .line 17039387
    :goto_1b
    if-eqz v3, :cond_1f

    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 17039392
    .line 17039393
    goto :goto_6

    .line 17039394
    :cond_22
    :goto_22
    return v0
.end method


.method public static f(Landroid/app/Activity;[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public static f(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    :try_start_3
    array-length v0, p1

    .line 50724868
    array-length v1, p2

    .line 50724869
    if-ne v0, v1, :cond_bc

    .line 50724871
    array-length v0, p1

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    if-nez v0, :cond_e

    .line 50724876
    const/4 v0, 0x1

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    const/4 v0, 0x0

    .line 50724879
    :goto_f
    if-nez v0, :cond_bc

    .line 50724881
    if-nez p0, :cond_15

    .line 50724883
    goto/16 :goto_bc

    .line 50724885
    :cond_15
    array-length v0, p1

    .line 50724886
    const/4 v3, 0x0

    .line 50724887
    :goto_17
    if-ge v3, v0, :cond_bc

    .line 50724889
    new-instance v4, Lorg/json/JSONObject;

    .line 50724891
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50724894
    const-string/jumbo v5, "permission_name"

    .line 50724897
    aget-object v6, p1, v3

    .line 50724899
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724902
    const-string v5, "container_name"

    .line 50724904
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724907
    move-result-object v6

    .line 50724908
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724911
    move-result-object v6

    .line 50724912
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724915
    const-string/jumbo v5, "scene_switch_status"

    .line 50724918
    sget-object v6, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 50724920
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724923
    sget-boolean v6, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->e:Z

    .line 50724925
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724928
    const-string v5, "container_data_name"

    .line 50724930
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50724933
    move-result-object v6

    .line 50724934
    const/4 v7, 0x0

    .line 50724935
    if-eqz v6, :cond_54

    .line 50724937
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50724940
    move-result-object v6

    .line 50724941
    if-eqz v6, :cond_54

    .line 50724943
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724946
    move-result-object v6

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    move-object v6, v7

    .line 50724949
    :goto_55
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724952
    const-string v5, "container_url_name"

    .line 50724954
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50724957
    move-result-object v6

    .line 50724958
    if-eqz v6, :cond_71

    .line 50724960
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50724963
    move-result-object v6

    .line 50724964
    if-eqz v6, :cond_71

    .line 50724966
    const-string/jumbo v8, "url"

    .line 50724969
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724972
    move-result-object v6

    .line 50724973
    if-eqz v6, :cond_71

    .line 50724975
    move-object v7, v6

    .line 50724976
    goto :goto_84

    .line 50724977
    :cond_71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50724980
    move-result-object v6

    .line 50724981
    if-eqz v6, :cond_84

    .line 50724983
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50724986
    move-result-object v6

    .line 50724987
    if-eqz v6, :cond_84

    .line 50724989
    const-string/jumbo v7, "surl"

    .line 50724992
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724995
    move-result-object v7

    .line 50724996
    :cond_84
    :goto_84
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724999
    aget v5, p2, v3
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_89} :catch_bc

    .line 50725001
    const/4 v6, -0x1

    .line 50725002
    const-string/jumbo v7, "permission_result"

    .line 50725005
    if-ne v5, v6, :cond_a8

    .line 50725007
    :try_start_8f
    sget-object v5, Lfl1/c;->c:Lfl1/c;

    .line 50725009
    aget-object v6, p1, v3

    .line 50725011
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725014
    invoke-static {p0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725017
    invoke-virtual {p0, v6}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 50725020
    move-result v5

    .line 50725021
    if-eqz v5, :cond_a3

    .line 50725023
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725026
    goto :goto_ab

    .line 50725027
    :cond_a3
    const/4 v5, 0x2

    .line 50725028
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725031
    goto :goto_ab

    .line 50725032
    :cond_a8
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725035
    :goto_ab
    sget-object v5, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 50725037
    new-instance v6, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil$reportPermissionResultAppLog$1;

    .line 50725039
    invoke-direct {v6, v4}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil$reportPermissionResultAppLog$1;-><init>(Lorg/json/JSONObject;)V

    .line 50725042
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725045
    invoke-static {v6}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_b8} :catch_bc

    .line 50725048
    add-int/lit8 v3, v3, 0x1

    .line 50725050
    goto/16 :goto_17

    .line 50725052
    :catch_bc
    :cond_bc
    :goto_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    :try_start_3
    array-length v0, p1

    .line 50724868
    array-length v1, p2

    .line 50724869
    if-ne v0, v1, :cond_bc

    .line 50724870
    .line 50724871
    array-length v0, p1

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    if-nez v0, :cond_e

    .line 50724875
    .line 50724876
    const/4 v0, 0x1

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    const/4 v0, 0x0

    .line 50724879
    :goto_f
    if-nez v0, :cond_bc

    .line 50724880
    .line 50724881
    if-nez p0, :cond_15

    .line 50724882
    .line 50724883
    goto/16 :goto_bc

    .line 50724884
    .line 50724885
    :cond_15
    array-length v0, p1

    .line 50724886
    const/4 v3, 0x0

    .line 50724887
    :goto_17
    if-ge v3, v0, :cond_bc

    .line 50724888
    .line 50724889
    new-instance v4, Lorg/json/JSONObject;

    .line 50724890
    .line 50724891
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50724892
    .line 50724893
    .line 50724894
    const-string/jumbo v5, "permission_name"

    .line 50724895
    .line 50724896
    .line 50724897
    aget-object v6, p1, v3

    .line 50724898
    .line 50724899
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724900
    .line 50724901
    .line 50724902
    const-string v5, "container_name"

    .line 50724903
    .line 50724904
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v6

    .line 50724908
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v6

    .line 50724912
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724913
    .line 50724914
    .line 50724915
    const-string/jumbo v5, "scene_switch_status"

    .line 50724916
    .line 50724917
    .line 50724918
    sget-object v6, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 50724919
    .line 50724920
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    .line 50724922
    .line 50724923
    sget-boolean v6, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->e:Z

    .line 50724924
    .line 50724925
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724926
    .line 50724927
    .line 50724928
    const-string v5, "container_data_name"

    .line 50724929
    .line 50724930
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v6

    .line 50724934
    const/4 v7, 0x0

    .line 50724935
    if-eqz v6, :cond_54

    .line 50724936
    .line 50724937
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v6

    .line 50724941
    if-eqz v6, :cond_54

    .line 50724942
    .line 50724943
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v6

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    move-object v6, v7

    .line 50724949
    :goto_55
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724950
    .line 50724951
    .line 50724952
    const-string v5, "container_url_name"

    .line 50724953
    .line 50724954
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v6

    .line 50724958
    if-eqz v6, :cond_71

    .line 50724959
    .line 50724960
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v6

    .line 50724964
    if-eqz v6, :cond_71

    .line 50724965
    .line 50724966
    const-string/jumbo v8, "url"

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v6

    .line 50724973
    if-eqz v6, :cond_71

    .line 50724974
    .line 50724975
    move-object v7, v6

    .line 50724976
    goto :goto_84

    .line 50724977
    :cond_71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v6

    .line 50724981
    if-eqz v6, :cond_84

    .line 50724982
    .line 50724983
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v6

    .line 50724987
    if-eqz v6, :cond_84

    .line 50724988
    .line 50724989
    const-string/jumbo v7, "surl"

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v7

    .line 50724996
    :cond_84
    :goto_84
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724997
    .line 50724998
    .line 50724999
    aget v5, p2, v3
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_89} :catch_bc

    .line 50725000
    .line 50725001
    const/4 v6, -0x1

    .line 50725002
    const-string/jumbo v7, "permission_result"

    .line 50725003
    .line 50725004
    .line 50725005
    if-ne v5, v6, :cond_a8

    .line 50725006
    .line 50725007
    :try_start_8f
    sget-object v5, Lfl1/c;->c:Lfl1/c;

    .line 50725008
    .line 50725009
    aget-object v6, p1, v3

    .line 50725010
    .line 50725011
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-static {p0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {p0, v6}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 50725018
    .line 50725019
    .line 50725020
    move-result v5

    .line 50725021
    if-eqz v5, :cond_a3

    .line 50725022
    .line 50725023
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725024
    .line 50725025
    .line 50725026
    goto :goto_ab

    .line 50725027
    :cond_a3
    const/4 v5, 0x2

    .line 50725028
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725029
    .line 50725030
    .line 50725031
    goto :goto_ab

    .line 50725032
    :cond_a8
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725033
    .line 50725034
    .line 50725035
    :goto_ab
    sget-object v5, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 50725036
    .line 50725037
    new-instance v6, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil$reportPermissionResultAppLog$1;

    .line 50725038
    .line 50725039
    invoke-direct {v6, v4}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil$reportPermissionResultAppLog$1;-><init>(Lorg/json/JSONObject;)V

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-static {v6}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_b8} :catch_bc

    .line 50725046
    .line 50725047
    .line 50725048
    add-int/lit8 v3, v3, 0x1

    .line 50725049
    .line 50725050
    goto/16 :goto_17

    .line 50725051
    .line 50725052
    :catch_bc
    :cond_bc
    :goto_bc
    return-void
.end method


.method public static g([Ljava/lang/String;[ILandroid/app/Fragment;)V
[MOD-CHANGED]
.method public static g([Ljava/lang/String;[ILandroid/app/Fragment;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    :try_start_3
    array-length v0, p0

    .line 50724868
    array-length v1, p1

    .line 50724869
    if-ne v0, v1, :cond_d2

    .line 50724871
    array-length v0, p0

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    if-nez v0, :cond_e

    .line 50724876
    const/4 v0, 0x1

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    const/4 v0, 0x0

    .line 50724879
    :goto_f
    if-nez v0, :cond_d2

    .line 50724881
    if-nez p2, :cond_15

    .line 50724883
    goto/16 :goto_d2

    .line 50724885
    :cond_15
    array-length v0, p0

    .line 50724886
    const/4 v3, 0x0

    .line 50724887
    :goto_17
    if-ge v3, v0, :cond_d2

    .line 50724889
    new-instance v4, Lorg/json/JSONObject;

    .line 50724891
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50724894
    const-string/jumbo v5, "permission_name"

    .line 50724897
    aget-object v6, p0, v3

    .line 50724899
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724902
    const-string v5, "container_name"

    .line 50724904
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 50724907
    move-result-object v6

    .line 50724908
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724911
    move-result-object v6

    .line 50724912
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724915
    move-result-object v6

    .line 50724916
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724919
    const-string/jumbo v5, "scene_switch_status"

    .line 50724922
    sget-object v6, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 50724924
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    sget-boolean v6, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->e:Z

    .line 50724929
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724932
    const-string v5, "container_data_name"

    .line 50724934
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 50724937
    move-result-object v6

    .line 50724938
    const/4 v7, 0x0

    .line 50724939
    if-eqz v6, :cond_5e

    .line 50724941
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50724944
    move-result-object v6

    .line 50724945
    if-eqz v6, :cond_5e

    .line 50724947
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50724950
    move-result-object v6

    .line 50724951
    if-eqz v6, :cond_5e

    .line 50724953
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724956
    move-result-object v6

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    move-object v6, v7

    .line 50724959
    :goto_5f
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724962
    const-string v5, "container_url_name"

    .line 50724964
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 50724967
    move-result-object v6

    .line 50724968
    if-eqz v6, :cond_81

    .line 50724970
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50724973
    move-result-object v6

    .line 50724974
    if-eqz v6, :cond_81

    .line 50724976
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50724979
    move-result-object v6

    .line 50724980
    if-eqz v6, :cond_81

    .line 50724982
    const-string/jumbo v8, "url"

    .line 50724985
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724988
    move-result-object v6

    .line 50724989
    if-eqz v6, :cond_81

    .line 50724991
    move-object v7, v6

    .line 50724992
    goto :goto_9a

    .line 50724993
    :cond_81
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 50724996
    move-result-object v6

    .line 50724997
    if-eqz v6, :cond_9a

    .line 50724999
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50725002
    move-result-object v6

    .line 50725003
    if-eqz v6, :cond_9a

    .line 50725005
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50725008
    move-result-object v6

    .line 50725009
    if-eqz v6, :cond_9a

    .line 50725011
    const-string/jumbo v7, "surl"

    .line 50725014
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725017
    move-result-object v7

    .line 50725018
    :cond_9a
    :goto_9a
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725021
    aget v5, p1, v3
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9f} :catch_d2

    .line 50725023
    const/4 v6, -0x1

    .line 50725024
    const-string/jumbo v7, "permission_result"

    .line 50725027
    if-ne v5, v6, :cond_be

    .line 50725029
    :try_start_a5
    sget-object v5, Lfl1/c;->c:Lfl1/c;

    .line 50725031
    aget-object v6, p0, v3

    .line 50725033
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725036
    invoke-static {p2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725039
    invoke-virtual {p2, v6}, Landroid/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 50725042
    move-result v5

    .line 50725043
    if-eqz v5, :cond_b9

    .line 50725045
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725048
    goto :goto_c1

    .line 50725049
    :cond_b9
    const/4 v5, 0x2

    .line 50725050
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725053
    goto :goto_c1

    .line 50725054
    :cond_be
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725057
    :goto_c1
    sget-object v5, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 50725059
    new-instance v6, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil$reportPermissionResultAppLog$2;

    .line 50725061
    invoke-direct {v6, v4}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil$reportPermissionResultAppLog$2;-><init>(Lorg/json/JSONObject;)V

    .line 50725064
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725067
    invoke-static {v6}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_ce} :catch_d2

    .line 50725070
    add-int/lit8 v3, v3, 0x1

    .line 50725072
    goto/16 :goto_17

    .line 50725074
    :catch_d2
    :cond_d2
    :goto_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public static g([Ljava/lang/String;[ILandroid/app/Fragment;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    :try_start_3
    array-length v0, p0

    .line 50724868
    array-length v1, p1

    .line 50724869
    if-ne v0, v1, :cond_d2

    .line 50724870
    .line 50724871
    array-length v0, p0

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    if-nez v0, :cond_e

    .line 50724875
    .line 50724876
    const/4 v0, 0x1

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    const/4 v0, 0x0

    .line 50724879
    :goto_f
    if-nez v0, :cond_d2

    .line 50724880
    .line 50724881
    if-nez p2, :cond_15

    .line 50724882
    .line 50724883
    goto/16 :goto_d2

    .line 50724884
    .line 50724885
    :cond_15
    array-length v0, p0

    .line 50724886
    const/4 v3, 0x0

    .line 50724887
    :goto_17
    if-ge v3, v0, :cond_d2

    .line 50724888
    .line 50724889
    new-instance v4, Lorg/json/JSONObject;

    .line 50724890
    .line 50724891
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50724892
    .line 50724893
    .line 50724894
    const-string/jumbo v5, "permission_name"

    .line 50724895
    .line 50724896
    .line 50724897
    aget-object v6, p0, v3

    .line 50724898
    .line 50724899
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724900
    .line 50724901
    .line 50724902
    const-string v5, "container_name"

    .line 50724903
    .line 50724904
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v6

    .line 50724908
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v6

    .line 50724912
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v6

    .line 50724916
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724917
    .line 50724918
    .line 50724919
    const-string/jumbo v5, "scene_switch_status"

    .line 50724920
    .line 50724921
    .line 50724922
    sget-object v6, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 50724923
    .line 50724924
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724925
    .line 50724926
    .line 50724927
    sget-boolean v6, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->e:Z

    .line 50724928
    .line 50724929
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724930
    .line 50724931
    .line 50724932
    const-string v5, "container_data_name"

    .line 50724933
    .line 50724934
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v6

    .line 50724938
    const/4 v7, 0x0

    .line 50724939
    if-eqz v6, :cond_5e

    .line 50724940
    .line 50724941
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v6

    .line 50724945
    if-eqz v6, :cond_5e

    .line 50724946
    .line 50724947
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v6

    .line 50724951
    if-eqz v6, :cond_5e

    .line 50724952
    .line 50724953
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v6

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    move-object v6, v7

    .line 50724959
    :goto_5f
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724960
    .line 50724961
    .line 50724962
    const-string v5, "container_url_name"

    .line 50724963
    .line 50724964
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v6

    .line 50724968
    if-eqz v6, :cond_81

    .line 50724969
    .line 50724970
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v6

    .line 50724974
    if-eqz v6, :cond_81

    .line 50724975
    .line 50724976
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v6

    .line 50724980
    if-eqz v6, :cond_81

    .line 50724981
    .line 50724982
    const-string/jumbo v8, "url"

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v6

    .line 50724989
    if-eqz v6, :cond_81

    .line 50724990
    .line 50724991
    move-object v7, v6

    .line 50724992
    goto :goto_9a

    .line 50724993
    :cond_81
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v6

    .line 50724997
    if-eqz v6, :cond_9a

    .line 50724998
    .line 50724999
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v6

    .line 50725003
    if-eqz v6, :cond_9a

    .line 50725004
    .line 50725005
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v6

    .line 50725009
    if-eqz v6, :cond_9a

    .line 50725010
    .line 50725011
    const-string/jumbo v7, "surl"

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v7

    .line 50725018
    :cond_9a
    :goto_9a
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725019
    .line 50725020
    .line 50725021
    aget v5, p1, v3
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9f} :catch_d2

    .line 50725022
    .line 50725023
    const/4 v6, -0x1

    .line 50725024
    const-string/jumbo v7, "permission_result"

    .line 50725025
    .line 50725026
    .line 50725027
    if-ne v5, v6, :cond_be

    .line 50725028
    .line 50725029
    :try_start_a5
    sget-object v5, Lfl1/c;->c:Lfl1/c;

    .line 50725030
    .line 50725031
    aget-object v6, p0, v3

    .line 50725032
    .line 50725033
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-static {p2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-virtual {p2, v6}, Landroid/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 50725040
    .line 50725041
    .line 50725042
    move-result v5

    .line 50725043
    if-eqz v5, :cond_b9

    .line 50725044
    .line 50725045
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725046
    .line 50725047
    .line 50725048
    goto :goto_c1

    .line 50725049
    :cond_b9
    const/4 v5, 0x2

    .line 50725050
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725051
    .line 50725052
    .line 50725053
    goto :goto_c1

    .line 50725054
    :cond_be
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725055
    .line 50725056
    .line 50725057
    :goto_c1
    sget-object v5, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 50725058
    .line 50725059
    new-instance v6, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil$reportPermissionResultAppLog$2;

    .line 50725060
    .line 50725061
    invoke-direct {v6, v4}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil$reportPermissionResultAppLog$2;-><init>(Lorg/json/JSONObject;)V

    .line 50725062
    .line 50725063
    .line 50725064
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-static {v6}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_ce} :catch_d2

    .line 50725068
    .line 50725069
    .line 50725070
    add-int/lit8 v3, v3, 0x1

    .line 50725071
    .line 50725072
    goto/16 :goto_17

    .line 50725073
    .line 50725074
    :catch_d2
    :cond_d2
    :goto_d2
    return-void
.end method


