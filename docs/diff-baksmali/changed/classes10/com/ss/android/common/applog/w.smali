## classes10/com/ss/android/common/applog/w.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Lcom/ss/android/common/applog/x;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Lcom/ss/android/common/applog/x;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedList<",
            "Lcom/ss/android/common/applog/t;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/common/applog/AppLog$ILogSessionHook;",
            ">;",
            "Lcom/ss/android/common/applog/x;",
            "Ljava/util/concurrent/ConcurrentHashMap;",
            "Ljava/util/concurrent/ConcurrentHashMap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134610944
    const-string v0, "LogReaper"

    .line 134610946
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 134610949
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 134610951
    const-string v1, "yyyy-MM-dd"

    .line 134610953
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134610955
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 134610958
    iput-object v0, p0, Lcom/ss/android/common/applog/w;->a:Ljava/text/SimpleDateFormat;

    .line 134610960
    const-wide/16 v0, 0x0

    .line 134610962
    iput-wide v0, p0, Lcom/ss/android/common/applog/w;->g:J

    .line 134610964
    iput-wide v0, p0, Lcom/ss/android/common/applog/w;->h:J

    .line 134610966
    iput-wide v0, p0, Lcom/ss/android/common/applog/w;->k:J

    .line 134610968
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 134610970
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 134610973
    iput-object v2, p0, Lcom/ss/android/common/applog/w;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 134610975
    const-wide/32 v2, 0xea60

    .line 134610978
    iput-wide v2, p0, Lcom/ss/android/common/applog/w;->m:J

    .line 134610980
    const/4 v2, 0x1

    .line 134610981
    iput v2, p0, Lcom/ss/android/common/applog/w;->n:I

    .line 134610983
    const/4 v2, 0x0

    .line 134610984
    iput-object v2, p0, Lcom/ss/android/common/applog/w;->o:Lorg/json/JSONObject;

    .line 134610986
    const-wide/32 v2, 0x1d4c0

    .line 134610989
    iput-wide v2, p0, Lcom/ss/android/common/applog/w;->p:J

    .line 134610991
    iput-object p1, p0, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 134610993
    iput-object p2, p0, Lcom/ss/android/common/applog/w;->d:Lorg/json/JSONObject;

    .line 134610995
    iput-object p3, p0, Lcom/ss/android/common/applog/w;->b:Ljava/util/LinkedList;

    .line 134610997
    iput-object p4, p0, Lcom/ss/android/common/applog/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134610999
    iput-object p5, p0, Lcom/ss/android/common/applog/w;->f:Ljava/util/List;

    .line 134611001
    invoke-virtual {p0, p6}, Lcom/ss/android/common/applog/w;->n(Lcom/ss/android/common/applog/x;)V

    .line 134611004
    iput-object p7, p0, Lcom/ss/android/common/applog/w;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134611006
    iput-object p8, p0, Lcom/ss/android/common/applog/w;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134611008
    new-instance p2, Lcom/ss/android/common/applog/g;

    .line 134611010
    invoke-direct {p2, p1}, Lcom/ss/android/common/applog/g;-><init>(Landroid/content/Context;)V

    .line 134611013
    iput-object p2, p0, Lcom/ss/android/common/applog/w;->s:Lcom/ss/android/common/applog/g;

    .line 134611015
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_URL()[Ljava/lang/String;

    .line 134611018
    move-result-object p1

    .line 134611019
    array-length p2, p1

    .line 134611020
    const/4 p3, 0x0

    .line 134611021
    const/4 p4, 0x0

    .line 134611022
    :goto_4e
    if-ge p4, p2, :cond_ef

    .line 134611024
    aget-object p5, p1, p4

    .line 134611026
    iget-object p6, p0, Lcom/ss/android/common/applog/w;->s:Lcom/ss/android/common/applog/g;

    .line 134611028
    iget-object p6, p6, Lcom/ss/android/common/applog/g;->b:Lcom/ss/android/common/applog/g$a;

    .line 134611030
    monitor-enter p6

    .line 134611031
    :try_start_57
    invoke-static {p5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 134611034
    move-result p7

    .line 134611035
    if-nez p7, :cond_e7

    .line 134611037
    iget-object p7, p6, Lcom/ss/android/common/applog/g$a;->b:Ljava/util/Map;

    .line 134611039
    check-cast p7, Ljava/util/HashMap;

    .line 134611041
    invoke-virtual {p7, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134611044
    move-result p7

    .line 134611045
    if-nez p7, :cond_e7

    .line 134611047
    new-instance p7, Lcom/ss/android/common/applog/g$a$a;

    .line 134611049
    invoke-direct {p7}, Lcom/ss/android/common/applog/g$a$a;-><init>()V

    .line 134611052
    iget-object p8, p6, Lcom/ss/android/common/applog/g$a;->c:Lcom/ss/android/common/applog/g;

    .line 134611054
    iget-object p8, p8, Lcom/ss/android/common/applog/g;->a:Landroid/content/Context;

    .line 134611056
    sget-object v2, Lrm7/b;->a:Ljava/lang/String;

    .line 134611058
    invoke-virtual {p8, v2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 134611061
    move-result-object p8

    .line 134611062
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134611064
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134611067
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611070
    const-string v3, "_downgrade_time"

    .line 134611072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611078
    move-result-object v2

    .line 134611079
    invoke-interface {p8, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 134611082
    move-result-wide v2

    .line 134611083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134611086
    move-result-wide v4

    .line 134611087
    sub-long/2addr v4, v2

    .line 134611088
    const-wide/32 v2, 0xa4cb80

    .line 134611091
    cmp-long v6, v4, v2

    .line 134611093
    if-gez v6, :cond_af

    .line 134611095
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134611097
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134611100
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611103
    const-string v3, "_downgrade_index"

    .line 134611105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611111
    move-result-object v2

    .line 134611112
    invoke-interface {p8, v2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 134611115
    move-result p8

    .line 134611116
    iput p8, p7, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 134611118
    goto :goto_e0

    .line 134611119
    :cond_af
    invoke-interface {p8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134611122
    move-result-object p8

    .line 134611123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134611125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134611128
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611131
    const-string v3, "_downgrade_time"

    .line 134611133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611139
    move-result-object v2

    .line 134611140
    invoke-interface {p8, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134611143
    move-result-object p8

    .line 134611144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134611146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134611149
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611152
    const-string v3, "_downgrade_index"

    .line 134611154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611160
    move-result-object v2

    .line 134611161
    invoke-interface {p8, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134611164
    move-result-object p8

    .line 134611165
    invoke-interface {p8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 134611168
    :goto_e0
    iget-object p8, p6, Lcom/ss/android/common/applog/g$a;->b:Ljava/util/Map;

    .line 134611170
    check-cast p8, Ljava/util/HashMap;

    .line 134611172
    invoke-virtual {p8, p5, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e7
    .catchall {:try_start_57 .. :try_end_e7} :catchall_ec

    .line 134611175
    :cond_e7
    monitor-exit p6

    .line 134611176
    add-int/lit8 p4, p4, 0x1

    .line 134611178
    goto/16 :goto_4e

    .line 134611180
    :catchall_ec
    move-exception p1

    .line 134611181
    monitor-exit p6

    .line 134611182
    throw p1

    .line 134611183
    :cond_ef
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Lcom/ss/android/common/applog/x;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedList<",
            "Lcom/ss/android/common/applog/t;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/common/applog/AppLog$ILogSessionHook;",
            ">;",
            "Lcom/ss/android/common/applog/x;",
            "Ljava/util/concurrent/ConcurrentHashMap;",
            "Ljava/util/concurrent/ConcurrentHashMap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134610944
    const-string v0, "LogReaper"

    .line 134610945
    .line 134610946
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 134610947
    .line 134610948
    .line 134610949
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 134610950
    .line 134610951
    const-string v1, "yyyy-MM-dd"

    .line 134610952
    .line 134610953
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134610954
    .line 134610955
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 134610956
    .line 134610957
    .line 134610958
    iput-object v0, p0, Lcom/ss/android/common/applog/w;->a:Ljava/text/SimpleDateFormat;

    .line 134610959
    .line 134610960
    const-wide/16 v0, 0x0

    .line 134610961
    .line 134610962
    iput-wide v0, p0, Lcom/ss/android/common/applog/w;->g:J

    .line 134610963
    .line 134610964
    iput-wide v0, p0, Lcom/ss/android/common/applog/w;->h:J

    .line 134610965
    .line 134610966
    iput-wide v0, p0, Lcom/ss/android/common/applog/w;->k:J

    .line 134610967
    .line 134610968
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 134610969
    .line 134610970
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 134610971
    .line 134610972
    .line 134610973
    iput-object v2, p0, Lcom/ss/android/common/applog/w;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 134610974
    .line 134610975
    const-wide/32 v2, 0xea60

    .line 134610976
    .line 134610977
    .line 134610978
    iput-wide v2, p0, Lcom/ss/android/common/applog/w;->m:J

    .line 134610979
    .line 134610980
    const/4 v2, 0x1

    .line 134610981
    iput v2, p0, Lcom/ss/android/common/applog/w;->n:I

    .line 134610982
    .line 134610983
    const/4 v2, 0x0

    .line 134610984
    iput-object v2, p0, Lcom/ss/android/common/applog/w;->o:Lorg/json/JSONObject;

    .line 134610985
    .line 134610986
    const-wide/32 v2, 0x1d4c0

    .line 134610987
    .line 134610988
    .line 134610989
    iput-wide v2, p0, Lcom/ss/android/common/applog/w;->p:J

    .line 134610990
    .line 134610991
    iput-object p1, p0, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 134610992
    .line 134610993
    iput-object p2, p0, Lcom/ss/android/common/applog/w;->d:Lorg/json/JSONObject;

    .line 134610994
    .line 134610995
    iput-object p3, p0, Lcom/ss/android/common/applog/w;->b:Ljava/util/LinkedList;

    .line 134610996
    .line 134610997
    iput-object p4, p0, Lcom/ss/android/common/applog/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134610998
    .line 134610999
    iput-object p5, p0, Lcom/ss/android/common/applog/w;->f:Ljava/util/List;

    .line 134611000
    .line 134611001
    invoke-virtual {p0, p6}, Lcom/ss/android/common/applog/w;->n(Lcom/ss/android/common/applog/x;)V

    .line 134611002
    .line 134611003
    .line 134611004
    iput-object p7, p0, Lcom/ss/android/common/applog/w;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134611005
    .line 134611006
    iput-object p8, p0, Lcom/ss/android/common/applog/w;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134611007
    .line 134611008
    new-instance p2, Lcom/ss/android/common/applog/g;

    .line 134611009
    .line 134611010
    invoke-direct {p2, p1}, Lcom/ss/android/common/applog/g;-><init>(Landroid/content/Context;)V

    .line 134611011
    .line 134611012
    .line 134611013
    iput-object p2, p0, Lcom/ss/android/common/applog/w;->s:Lcom/ss/android/common/applog/g;

    .line 134611014
    .line 134611015
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_URL()[Ljava/lang/String;

    .line 134611016
    .line 134611017
    .line 134611018
    move-result-object p1

    .line 134611019
    array-length p2, p1

    .line 134611020
    const/4 p3, 0x0

    .line 134611021
    const/4 p4, 0x0

    .line 134611022
    :goto_4e
    if-ge p4, p2, :cond_ef

    .line 134611023
    .line 134611024
    aget-object p5, p1, p4

    .line 134611025
    .line 134611026
    iget-object p6, p0, Lcom/ss/android/common/applog/w;->s:Lcom/ss/android/common/applog/g;

    .line 134611027
    .line 134611028
    iget-object p6, p6, Lcom/ss/android/common/applog/g;->b:Lcom/ss/android/common/applog/g$a;

    .line 134611029
    .line 134611030
    monitor-enter p6

    .line 134611031
    :try_start_57
    invoke-static {p5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 134611032
    .line 134611033
    .line 134611034
    move-result p7

    .line 134611035
    if-nez p7, :cond_e7

    .line 134611036
    .line 134611037
    iget-object p7, p6, Lcom/ss/android/common/applog/g$a;->b:Ljava/util/Map;

    .line 134611038
    .line 134611039
    check-cast p7, Ljava/util/HashMap;

    .line 134611040
    .line 134611041
    invoke-virtual {p7, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134611042
    .line 134611043
    .line 134611044
    move-result p7

    .line 134611045
    if-nez p7, :cond_e7

    .line 134611046
    .line 134611047
    new-instance p7, Lcom/ss/android/common/applog/g$a$a;

    .line 134611048
    .line 134611049
    invoke-direct {p7}, Lcom/ss/android/common/applog/g$a$a;-><init>()V

    .line 134611050
    .line 134611051
    .line 134611052
    iget-object p8, p6, Lcom/ss/android/common/applog/g$a;->c:Lcom/ss/android/common/applog/g;

    .line 134611053
    .line 134611054
    iget-object p8, p8, Lcom/ss/android/common/applog/g;->a:Landroid/content/Context;

    .line 134611055
    .line 134611056
    sget-object v2, Lrm7/b;->a:Ljava/lang/String;

    .line 134611057
    .line 134611058
    invoke-virtual {p8, v2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 134611059
    .line 134611060
    .line 134611061
    move-result-object p8

    .line 134611062
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134611063
    .line 134611064
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134611065
    .line 134611066
    .line 134611067
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611068
    .line 134611069
    .line 134611070
    const-string v3, "_downgrade_time"

    .line 134611071
    .line 134611072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611073
    .line 134611074
    .line 134611075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611076
    .line 134611077
    .line 134611078
    move-result-object v2

    .line 134611079
    invoke-interface {p8, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 134611080
    .line 134611081
    .line 134611082
    move-result-wide v2

    .line 134611083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134611084
    .line 134611085
    .line 134611086
    move-result-wide v4

    .line 134611087
    sub-long/2addr v4, v2

    .line 134611088
    const-wide/32 v2, 0xa4cb80

    .line 134611089
    .line 134611090
    .line 134611091
    cmp-long v6, v4, v2

    .line 134611092
    .line 134611093
    if-gez v6, :cond_af

    .line 134611094
    .line 134611095
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134611096
    .line 134611097
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134611098
    .line 134611099
    .line 134611100
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611101
    .line 134611102
    .line 134611103
    const-string v3, "_downgrade_index"

    .line 134611104
    .line 134611105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611106
    .line 134611107
    .line 134611108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611109
    .line 134611110
    .line 134611111
    move-result-object v2

    .line 134611112
    invoke-interface {p8, v2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 134611113
    .line 134611114
    .line 134611115
    move-result p8

    .line 134611116
    iput p8, p7, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 134611117
    .line 134611118
    goto :goto_e0

    .line 134611119
    :cond_af
    invoke-interface {p8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134611120
    .line 134611121
    .line 134611122
    move-result-object p8

    .line 134611123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134611124
    .line 134611125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134611126
    .line 134611127
    .line 134611128
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611129
    .line 134611130
    .line 134611131
    const-string v3, "_downgrade_time"

    .line 134611132
    .line 134611133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611134
    .line 134611135
    .line 134611136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611137
    .line 134611138
    .line 134611139
    move-result-object v2

    .line 134611140
    invoke-interface {p8, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134611141
    .line 134611142
    .line 134611143
    move-result-object p8

    .line 134611144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134611145
    .line 134611146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134611147
    .line 134611148
    .line 134611149
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611150
    .line 134611151
    .line 134611152
    const-string v3, "_downgrade_index"

    .line 134611153
    .line 134611154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611155
    .line 134611156
    .line 134611157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611158
    .line 134611159
    .line 134611160
    move-result-object v2

    .line 134611161
    invoke-interface {p8, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134611162
    .line 134611163
    .line 134611164
    move-result-object p8

    .line 134611165
    invoke-interface {p8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 134611166
    .line 134611167
    .line 134611168
    :goto_e0
    iget-object p8, p6, Lcom/ss/android/common/applog/g$a;->b:Ljava/util/Map;

    .line 134611169
    .line 134611170
    check-cast p8, Ljava/util/HashMap;

    .line 134611171
    .line 134611172
    invoke-virtual {p8, p5, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e7
    .catchall {:try_start_57 .. :try_end_e7} :catchall_ec

    .line 134611173
    .line 134611174
    .line 134611175
    :cond_e7
    monitor-exit p6

    .line 134611176
    add-int/lit8 p4, p4, 0x1

    .line 134611177
    .line 134611178
    goto/16 :goto_4e

    .line 134611179
    .line 134611180
    :catchall_ec
    move-exception p1

    .line 134611181
    monitor-exit p6

    .line 134611182
    throw p1

    .line 134611183
    :cond_ef
    return-void
.end method


.method public static a(Lcom/ss/android/common/applog/w;Lcom/ss/android/common/applog/p;)Z
[MOD-CHANGED]
.method public static a(Lcom/ss/android/common/applog/w;Lcom/ss/android/common/applog/p;)Z
    .registers 20
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "checkHistoryTerminate"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.common.applog.LogReaper"
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v2, p1

    .line 34013188
    const-string v3, "terminate"

    .line 34013190
    const-string v4, "default"

    .line 34013192
    const-string v5, "TerminateEventReport"

    .line 34013194
    const/4 v6, 0x0

    .line 34013195
    const/4 v7, 0x1

    .line 34013196
    const/4 v8, 0x0

    .line 34013197
    :try_start_d
    const-string v0, "[checkHistoryTerminate]"

    .line 34013199
    new-array v9, v8, [Ljava/lang/Object;

    .line 34013201
    invoke-static {v4, v5, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013204
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 34013206
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->disableReportTerminateEvent()Z

    .line 34013209
    move-result v0
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_69

    .line 34013210
    if-eqz v0, :cond_73

    .line 34013212
    :try_start_1c
    new-instance v0, Lcom/ss/android/common/applog/q;

    .line 34013214
    invoke-direct {v0, v2}, Lcom/ss/android/common/applog/q;-><init>(Ljava/lang/Object;)V

    .line 34013217
    new-instance v9, Lorg/json/JSONObject;

    .line 34013219
    iget-object v0, v0, Lcom/ss/android/common/applog/q;->a:Lcom/ss/android/common/applog/p;

    .line 34013221
    iget-object v0, v0, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;

    .line 34013223
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_2a} :catch_2b
    .catchall {:try_start_1c .. :try_end_2a} :catchall_69

    .line 34013226
    goto :goto_2d

    .line 34013227
    :catch_2b
    nop

    .line 34013228
    move-object v9, v6

    .line 34013229
    :goto_2d
    if-eqz v9, :cond_61

    .line 34013231
    :try_start_2f
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 34013234
    move-result v0

    .line 34013235
    if-eqz v0, :cond_36

    .line 34013237
    goto :goto_61

    .line 34013238
    :cond_36
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013241
    move-result-object v0

    .line 34013242
    if-eqz v0, :cond_59

    .line 34013244
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34013247
    move-result v9

    .line 34013248
    if-gtz v9, :cond_43

    .line 34013250
    goto :goto_59

    .line 34013251
    :cond_43
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34013254
    move-result-object v0

    .line 34013255
    if-nez v0, :cond_51

    .line 34013257
    const-string v0, "[checkHistoryTerminate] cur terminate pack is null,return true"

    .line 34013259
    new-array v9, v8, [Ljava/lang/Object;

    .line 34013261
    invoke-static {v4, v5, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013264
    return v7

    .line 34013265
    :cond_51
    const-string v0, "[checkHistoryTerminate]disableReportAppLogEvent is true,return false to disable terminate event"

    .line 34013267
    new-array v9, v8, [Ljava/lang/Object;

    .line 34013269
    invoke-static {v4, v5, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013272
    return v8

    .line 34013273
    :cond_59
    :goto_59
    const-string v0, "[checkHistoryTerminate] cur terminate pack is empty,return true"

    .line 34013275
    new-array v9, v8, [Ljava/lang/Object;

    .line 34013277
    invoke-static {v4, v5, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013280
    return v7

    .line 34013281
    :cond_61
    :goto_61
    const-string v0, "[checkHistoryTerminate] cur pack is not terminate,return true"

    .line 34013283
    new-array v9, v8, [Ljava/lang/Object;

    .line 34013285
    invoke-static {v4, v5, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_2f .. :try_end_68} :catchall_69

    .line 34013288
    return v7

    .line 34013289
    :catchall_69
    move-exception v0

    .line 34013290
    new-array v9, v7, [Ljava/lang/Object;

    .line 34013292
    aput-object v0, v9, v8

    .line 34013294
    const-string v0, "checkHistoryTerminate "

    .line 34013296
    invoke-static {v4, v5, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013299
    :cond_73
    const-string v0, "[checkHistoryTerminate]disableReportAppLogEvent is false,return Origin.call()"

    .line 34013301
    new-array v9, v8, [Ljava/lang/Object;

    .line 34013303
    invoke-static {v4, v5, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013306
    const-string v0, "_gen_time"

    .line 34013308
    const-string v4, "header"

    .line 34013310
    const-string v5, "time_sync"

    .line 34013312
    iget-object v9, v1, Lcom/ss/android/common/applog/w;->a:Ljava/text/SimpleDateFormat;

    .line 34013314
    new-instance v10, Ljava/util/Date;

    .line 34013316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013319
    move-result-wide v11

    .line 34013320
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 34013323
    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34013326
    move-result-object v9

    .line 34013327
    iget-object v10, v1, Lcom/ss/android/common/applog/w;->a:Ljava/text/SimpleDateFormat;

    .line 34013329
    iget-wide v11, v1, Lcom/ss/android/common/applog/w;->j:J

    .line 34013331
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013334
    move-result-object v11

    .line 34013335
    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013338
    move-result-object v10

    .line 34013339
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013342
    move-result v10

    .line 34013343
    if-eqz v10, :cond_a3

    .line 34013345
    goto/16 :goto_17b

    .line 34013347
    :cond_a3
    :try_start_a3
    new-instance v10, Lorg/json/JSONObject;

    .line 34013349
    iget-object v11, v2, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;

    .line 34013351
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_aa
    .catch Lorg/json/JSONException; {:try_start_a3 .. :try_end_aa} :catch_ac

    .line 34013354
    move-object v6, v10

    .line 34013355
    goto :goto_ad

    .line 34013356
    :catch_ac
    nop

    .line 34013357
    :goto_ad
    if-eqz v6, :cond_17b

    .line 34013359
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 34013362
    move-result v10

    .line 34013363
    if-eqz v10, :cond_b7

    .line 34013365
    goto/16 :goto_17b

    .line 34013367
    :cond_b7
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013370
    move-result-object v10

    .line 34013371
    if-eqz v10, :cond_17b

    .line 34013373
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 34013376
    move-result v11

    .line 34013377
    if-gtz v11, :cond_c5

    .line 34013379
    goto/16 :goto_17b

    .line 34013381
    :cond_c5
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34013384
    move-result-object v11

    .line 34013385
    if-nez v11, :cond_cd

    .line 34013387
    goto/16 :goto_17b

    .line 34013389
    :cond_cd
    const-string v12, "datetime"

    .line 34013391
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013394
    move-result-object v12

    .line 34013395
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013398
    move-result v13

    .line 34013399
    if-nez v13, :cond_17b

    .line 34013401
    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013404
    move-result v13

    .line 34013405
    if-eqz v13, :cond_e1

    .line 34013407
    goto/16 :goto_17b

    .line 34013409
    :cond_e1
    const-string v13, "duration"

    .line 34013411
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013414
    move-result v11

    .line 34013415
    :try_start_e7
    sget-object v13, Lcom/ss/android/common/applog/AppLog;->sDateFormat:Ljava/text/SimpleDateFormat;

    .line 34013417
    invoke-virtual {v13, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 34013420
    move-result-object v12

    .line 34013421
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 34013424
    move-result-wide v12
    :try_end_f1
    .catch Ljava/text/ParseException; {:try_start_e7 .. :try_end_f1} :catch_f8

    .line 34013425
    int-to-long v14, v11

    .line 34013426
    const-wide/16 v16, 0x3e8

    .line 34013428
    mul-long v14, v14, v16

    .line 34013430
    add-long/2addr v12, v14

    .line 34013431
    goto :goto_fa

    .line 34013432
    :catch_f8
    const-wide/16 v12, 0x0

    .line 34013434
    :goto_fa
    iget-object v11, v1, Lcom/ss/android/common/applog/w;->a:Ljava/text/SimpleDateFormat;

    .line 34013436
    new-instance v14, Ljava/util/Date;

    .line 34013438
    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 34013441
    invoke-virtual {v11, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34013444
    move-result-object v11

    .line 34013445
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013448
    move-result v9

    .line 34013449
    if-eqz v9, :cond_10c

    .line 34013451
    goto :goto_17b

    .line 34013452
    :cond_10c
    const-string v9, "event"

    .line 34013454
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 34013457
    move-result v9

    .line 34013458
    if-eqz v9, :cond_136

    .line 34013460
    const-string v9, "event_v3"

    .line 34013462
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 34013465
    move-result v9

    .line 34013466
    if-eqz v9, :cond_136

    .line 34013468
    const-string v9, "log_data"

    .line 34013470
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 34013473
    move-result v9

    .line 34013474
    if-eqz v9, :cond_136

    .line 34013476
    const-string v9, "item_impression"

    .line 34013478
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 34013481
    move-result v9

    .line 34013482
    if-eqz v9, :cond_136

    .line 34013484
    const-string v9, "launch"

    .line 34013486
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 34013489
    move-result v9

    .line 34013490
    if-eqz v9, :cond_136

    .line 34013492
    const/4 v7, 0x0

    .line 34013493
    goto :goto_17b

    .line 34013494
    :cond_136
    :try_start_136
    iget-object v1, v1, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 34013496
    invoke-static {v1}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 34013499
    move-result-object v1

    .line 34013500
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013503
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013506
    move-result-object v8

    .line 34013507
    iput-object v8, v2, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;

    .line 34013509
    iget-wide v11, v2, Lcom/ss/android/common/applog/p;->a:J

    .line 34013511
    invoke-virtual {v1, v11, v12, v8}, Lcom/ss/android/common/applog/e;->r(JLjava/lang/String;)V

    .line 34013514
    new-instance v2, Lorg/json/JSONObject;

    .line 34013516
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013519
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013522
    const-string v3, "magic_tag"

    .line 34013524
    const-string v8, "ss_app_log"

    .line 34013526
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013529
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 34013532
    move-result v3

    .line 34013533
    if-nez v3, :cond_166

    .line 34013535
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013538
    move-result-object v3

    .line 34013539
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013542
    :cond_166
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013545
    move-result-object v3

    .line 34013546
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013549
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013552
    move-result-wide v3

    .line 34013553
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013556
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013559
    move-result-object v0

    .line 34013560
    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/e;->h(Ljava/lang/String;)J
    :try_end_17b
    .catchall {:try_start_136 .. :try_end_17b} :catchall_17b

    .line 34013563
    :catchall_17b
    :cond_17b
    :goto_17b
    return v7
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ss/android/common/applog/w;Lcom/ss/android/common/applog/p;)Z
    .registers 20
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "checkHistoryTerminate"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.common.applog.LogReaper"
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v2, p1

    .line 34013187
    .line 34013188
    const-string v3, "terminate"

    .line 34013189
    .line 34013190
    const-string v4, "default"

    .line 34013191
    .line 34013192
    const-string v5, "TerminateEventReport"

    .line 34013193
    .line 34013194
    const/4 v6, 0x0

    .line 34013195
    const/4 v7, 0x1

    .line 34013196
    const/4 v8, 0x0

    .line 34013197
    :try_start_d
    const-string v0, "[checkHistoryTerminate]"

    .line 34013198
    .line 34013199
    new-array v9, v8, [Ljava/lang/Object;

    .line 34013200
    .line 34013201
    invoke-static {v4, v5, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013202
    .line 34013203
    .line 34013204
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 34013205
    .line 34013206
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->disableReportTerminateEvent()Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v0
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_69

    .line 34013210
    if-eqz v0, :cond_73

    .line 34013211
    .line 34013212
    :try_start_1c
    new-instance v0, Lcom/ss/android/common/applog/q;

    .line 34013213
    .line 34013214
    invoke-direct {v0, v2}, Lcom/ss/android/common/applog/q;-><init>(Ljava/lang/Object;)V

    .line 34013215
    .line 34013216
    .line 34013217
    new-instance v9, Lorg/json/JSONObject;

    .line 34013218
    .line 34013219
    iget-object v0, v0, Lcom/ss/android/common/applog/q;->a:Lcom/ss/android/common/applog/p;

    .line 34013220
    .line 34013221
    iget-object v0, v0, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;

    .line 34013222
    .line 34013223
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_2a} :catch_2b
    .catchall {:try_start_1c .. :try_end_2a} :catchall_69

    .line 34013224
    .line 34013225
    .line 34013226
    goto :goto_2d

    .line 34013227
    :catch_2b
    nop

    .line 34013228
    move-object v9, v6

    .line 34013229
    :goto_2d
    if-eqz v9, :cond_61

    .line 34013230
    .line 34013231
    :try_start_2f
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v0

    .line 34013235
    if-eqz v0, :cond_36

    .line 34013236
    .line 34013237
    goto :goto_61

    .line 34013238
    :cond_36
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v0

    .line 34013242
    if-eqz v0, :cond_59

    .line 34013243
    .line 34013244
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v9

    .line 34013248
    if-gtz v9, :cond_43

    .line 34013249
    .line 34013250
    goto :goto_59

    .line 34013251
    :cond_43
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v0

    .line 34013255
    if-nez v0, :cond_51

    .line 34013256
    .line 34013257
    const-string v0, "[checkHistoryTerminate] cur terminate pack is null,return true"

    .line 34013258
    .line 34013259
    new-array v9, v8, [Ljava/lang/Object;

    .line 34013260
    .line 34013261
    invoke-static {v4, v5, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013262
    .line 34013263
    .line 34013264
    return v7

    .line 34013265
    :cond_51
    const-string v0, "[checkHistoryTerminate]disableReportAppLogEvent is true,return false to disable terminate event"

    .line 34013266
    .line 34013267
    new-array v9, v8, [Ljava/lang/Object;

    .line 34013268
    .line 34013269
    invoke-static {v4, v5, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013270
    .line 34013271
    .line 34013272
    return v8

    .line 34013273
    :cond_59
    :goto_59
    const-string v0, "[checkHistoryTerminate] cur terminate pack is empty,return true"

    .line 34013274
    .line 34013275
    new-array v9, v8, [Ljava/lang/Object;

    .line 34013276
    .line 34013277
    invoke-static {v4, v5, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013278
    .line 34013279
    .line 34013280
    return v7

    .line 34013281
    :cond_61
    :goto_61
    const-string v0, "[checkHistoryTerminate] cur pack is not terminate,return true"

    .line 34013282
    .line 34013283
    new-array v9, v8, [Ljava/lang/Object;

    .line 34013284
    .line 34013285
    invoke-static {v4, v5, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_2f .. :try_end_68} :catchall_69

    .line 34013286
    .line 34013287
    .line 34013288
    return v7

    .line 34013289
    :catchall_69
    move-exception v0

    .line 34013290
    new-array v9, v7, [Ljava/lang/Object;

    .line 34013291
    .line 34013292
    aput-object v0, v9, v8

    .line 34013293
    .line 34013294
    const-string v0, "checkHistoryTerminate "

    .line 34013295
    .line 34013296
    invoke-static {v4, v5, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013297
    .line 34013298
    .line 34013299
    :cond_73
    const-string v0, "[checkHistoryTerminate]disableReportAppLogEvent is false,return Origin.call()"

    .line 34013300
    .line 34013301
    new-array v9, v8, [Ljava/lang/Object;

    .line 34013302
    .line 34013303
    invoke-static {v4, v5, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013304
    .line 34013305
    .line 34013306
    const-string v0, "_gen_time"

    .line 34013307
    .line 34013308
    const-string v4, "header"

    .line 34013309
    .line 34013310
    const-string v5, "time_sync"

    .line 34013311
    .line 34013312
    iget-object v9, v1, Lcom/ss/android/common/applog/w;->a:Ljava/text/SimpleDateFormat;

    .line 34013313
    .line 34013314
    new-instance v10, Ljava/util/Date;

    .line 34013315
    .line 34013316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-wide v11

    .line 34013320
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v9

    .line 34013327
    iget-object v10, v1, Lcom/ss/android/common/applog/w;->a:Ljava/text/SimpleDateFormat;

    .line 34013328
    .line 34013329
    iget-wide v11, v1, Lcom/ss/android/common/applog/w;->j:J

    .line 34013330
    .line 34013331
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v11

    .line 34013335
    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v10

    .line 34013339
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v10

    .line 34013343
    if-eqz v10, :cond_a3

    .line 34013344
    .line 34013345
    goto/16 :goto_17b

    .line 34013346
    .line 34013347
    :cond_a3
    :try_start_a3
    new-instance v10, Lorg/json/JSONObject;

    .line 34013348
    .line 34013349
    iget-object v11, v2, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;

    .line 34013350
    .line 34013351
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_aa
    .catch Lorg/json/JSONException; {:try_start_a3 .. :try_end_aa} :catch_ac

    .line 34013352
    .line 34013353
    .line 34013354
    move-object v6, v10

    .line 34013355
    goto :goto_ad

    .line 34013356
    :catch_ac
    nop

    .line 34013357
    :goto_ad
    if-eqz v6, :cond_17b

    .line 34013358
    .line 34013359
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v10

    .line 34013363
    if-eqz v10, :cond_b7

    .line 34013364
    .line 34013365
    goto/16 :goto_17b

    .line 34013366
    .line 34013367
    :cond_b7
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v10

    .line 34013371
    if-eqz v10, :cond_17b

    .line 34013372
    .line 34013373
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v11

    .line 34013377
    if-gtz v11, :cond_c5

    .line 34013378
    .line 34013379
    goto/16 :goto_17b

    .line 34013380
    .line 34013381
    :cond_c5
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v11

    .line 34013385
    if-nez v11, :cond_cd

    .line 34013386
    .line 34013387
    goto/16 :goto_17b

    .line 34013388
    .line 34013389
    :cond_cd
    const-string v12, "datetime"

    .line 34013390
    .line 34013391
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v12

    .line 34013395
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v13

    .line 34013399
    if-nez v13, :cond_17b

    .line 34013400
    .line 34013401
    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v13

    .line 34013405
    if-eqz v13, :cond_e1

    .line 34013406
    .line 34013407
    goto/16 :goto_17b

    .line 34013408
    .line 34013409
    :cond_e1
    const-string v13, "duration"

    .line 34013410
    .line 34013411
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v11

    .line 34013415
    :try_start_e7
    sget-object v13, Lcom/ss/android/common/applog/AppLog;->sDateFormat:Ljava/text/SimpleDateFormat;

    .line 34013416
    .line 34013417
    invoke-virtual {v13, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v12

    .line 34013421
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-wide v12
    :try_end_f1
    .catch Ljava/text/ParseException; {:try_start_e7 .. :try_end_f1} :catch_f8

    .line 34013425
    int-to-long v14, v11

    .line 34013426
    const-wide/16 v16, 0x3e8

    .line 34013427
    .line 34013428
    mul-long v14, v14, v16

    .line 34013429
    .line 34013430
    add-long/2addr v12, v14

    .line 34013431
    goto :goto_fa

    .line 34013432
    :catch_f8
    const-wide/16 v12, 0x0

    .line 34013433
    .line 34013434
    :goto_fa
    iget-object v11, v1, Lcom/ss/android/common/applog/w;->a:Ljava/text/SimpleDateFormat;

    .line 34013435
    .line 34013436
    new-instance v14, Ljava/util/Date;

    .line 34013437
    .line 34013438
    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v11, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v11

    .line 34013445
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v9

    .line 34013449
    if-eqz v9, :cond_10c

    .line 34013450
    .line 34013451
    goto :goto_17b

    .line 34013452
    :cond_10c
    const-string v9, "event"

    .line 34013453
    .line 34013454
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v9

    .line 34013458
    if-eqz v9, :cond_136

    .line 34013459
    .line 34013460
    const-string v9, "event_v3"

    .line 34013461
    .line 34013462
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v9

    .line 34013466
    if-eqz v9, :cond_136

    .line 34013467
    .line 34013468
    const-string v9, "log_data"

    .line 34013469
    .line 34013470
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v9

    .line 34013474
    if-eqz v9, :cond_136

    .line 34013475
    .line 34013476
    const-string v9, "item_impression"

    .line 34013477
    .line 34013478
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v9

    .line 34013482
    if-eqz v9, :cond_136

    .line 34013483
    .line 34013484
    const-string v9, "launch"

    .line 34013485
    .line 34013486
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v9

    .line 34013490
    if-eqz v9, :cond_136

    .line 34013491
    .line 34013492
    const/4 v7, 0x0

    .line 34013493
    goto :goto_17b

    .line 34013494
    :cond_136
    :try_start_136
    iget-object v1, v1, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 34013495
    .line 34013496
    invoke-static {v1}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v1

    .line 34013500
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v8

    .line 34013507
    iput-object v8, v2, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;

    .line 34013508
    .line 34013509
    iget-wide v11, v2, Lcom/ss/android/common/applog/p;->a:J

    .line 34013510
    .line 34013511
    invoke-virtual {v1, v11, v12, v8}, Lcom/ss/android/common/applog/e;->r(JLjava/lang/String;)V

    .line 34013512
    .line 34013513
    .line 34013514
    new-instance v2, Lorg/json/JSONObject;

    .line 34013515
    .line 34013516
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013520
    .line 34013521
    .line 34013522
    const-string v3, "magic_tag"

    .line 34013523
    .line 34013524
    const-string v8, "ss_app_log"

    .line 34013525
    .line 34013526
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 34013530
    .line 34013531
    .line 34013532
    move-result v3

    .line 34013533
    if-nez v3, :cond_166

    .line 34013534
    .line 34013535
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v3

    .line 34013539
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013540
    .line 34013541
    .line 34013542
    :cond_166
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object v3

    .line 34013546
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013547
    .line 34013548
    .line 34013549
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-wide v3

    .line 34013553
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013554
    .line 34013555
    .line 34013556
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-object v0

    .line 34013560
    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/e;->h(Ljava/lang/String;)J
    :try_end_17b
    .catchall {:try_start_136 .. :try_end_17b} :catchall_17b

    .line 34013561
    .line 34013562
    .line 34013563
    :catchall_17b
    :cond_17b
    :goto_17b
    return v7
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getAdjustTerminate"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.common.applog.AppLog"
    .end annotation

    .prologue
    .line 262144
    const-string v0, "default"

    .line 262146
    const-string v1, "TerminateEventReport"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    const/4 v3, 0x0

    .line 262150
    :try_start_6
    sget-object v4, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 262152
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsPushService;->disableReportTerminateEvent()Z

    .line 262155
    move-result v4

    .line 262156
    if-eqz v4, :cond_20

    .line 262158
    const-string v4, "[getAdjustTerminate]disableReportAppLogEvent,return true to handle terminate event by checkHistoryTerminate"

    .line 262160
    new-array v5, v3, [Ljava/lang/Object;

    .line 262162
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_16

    .line 262165
    return v2

    .line 262166
    :catchall_16
    move-exception v4

    .line 262167
    new-array v2, v2, [Ljava/lang/Object;

    .line 262169
    aput-object v4, v2, v3

    .line 262171
    const-string v4, "getAdjustTerminate"

    .line 262173
    invoke-static {v0, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    :cond_20
    const-string v2, "[getAdjustTerminate]disableReportAppLogEvent is false,return Origin.call()"

    .line 262178
    new-array v3, v3, [Ljava/lang/Object;

    .line 262180
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAdjustTerminate()Z

    .line 262186
    move-result v0

    .line 262187
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getAdjustTerminate"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.common.applog.AppLog"
    .end annotation

    .prologue
    .line 262144
    const-string v0, "default"

    .line 262145
    .line 262146
    const-string v1, "TerminateEventReport"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    const/4 v3, 0x0

    .line 262150
    :try_start_6
    sget-object v4, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 262151
    .line 262152
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsPushService;->disableReportTerminateEvent()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v4

    .line 262156
    if-eqz v4, :cond_20

    .line 262157
    .line 262158
    const-string v4, "[getAdjustTerminate]disableReportAppLogEvent,return true to handle terminate event by checkHistoryTerminate"

    .line 262159
    .line 262160
    new-array v5, v3, [Ljava/lang/Object;

    .line 262161
    .line 262162
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_16

    .line 262163
    .line 262164
    .line 262165
    return v2

    .line 262166
    :catchall_16
    move-exception v4

    .line 262167
    new-array v2, v2, [Ljava/lang/Object;

    .line 262168
    .line 262169
    aput-object v4, v2, v3

    .line 262170
    .line 262171
    const-string v4, "getAdjustTerminate"

    .line 262172
    .line 262173
    invoke-static {v0, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    const-string v2, "[getAdjustTerminate]disableReportAppLogEvent is false,return Origin.call()"

    .line 262177
    .line 262178
    new-array v3, v3, [Ljava/lang/Object;

    .line 262179
    .line 262180
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAdjustTerminate()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    return v0
.end method


.method public static g(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    if-eqz p0, :cond_54

    .line 17104903
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    .line 17104905
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104908
    const-string p0, "event_v3"

    .line 17104910
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104913
    move-result-object p0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_50

    .line 17104914
    const-string v2, "tea_event_index"

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    if-eqz p0, :cond_30

    .line 17104919
    :try_start_17
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104922
    move-result v4

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    :goto_1c
    if-ge v5, v4, :cond_30

    .line 17104926
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104929
    move-result-object v6

    .line 17104930
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17104933
    move-result-wide v6

    .line 17104934
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104937
    move-result-object v6

    .line 17104938
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    add-int/lit8 v5, v5, 0x1

    .line 17104943
    goto :goto_1c

    .line 17104944
    :cond_30
    const-string p0, "event"

    .line 17104946
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104949
    move-result-object p0

    .line 17104950
    if-eqz p0, :cond_54

    .line 17104952
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104955
    move-result v1

    .line 17104956
    :goto_3c
    if-ge v3, v1, :cond_54

    .line 17104958
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104961
    move-result-object v4

    .line 17104962
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17104965
    move-result-wide v4

    .line 17104966
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104969
    move-result-object v4

    .line 17104970
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catchall {:try_start_17 .. :try_end_4d} :catchall_50

    .line 17104973
    add-int/lit8 v3, v3, 0x1

    .line 17104975
    goto :goto_3c

    .line 17104976
    :catchall_50
    move-exception p0

    .line 17104977
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104980
    :cond_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_54

    .line 17104902
    .line 17104903
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    .line 17104904
    .line 17104905
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string p0, "event_v3"

    .line 17104909
    .line 17104910
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_50

    .line 17104914
    const-string v2, "tea_event_index"

    .line 17104915
    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    if-eqz p0, :cond_30

    .line 17104918
    .line 17104919
    :try_start_17
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    :goto_1c
    if-ge v5, v4, :cond_30

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v6

    .line 17104930
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v6

    .line 17104934
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v6

    .line 17104938
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    add-int/lit8 v5, v5, 0x1

    .line 17104942
    .line 17104943
    goto :goto_1c

    .line 17104944
    :cond_30
    const-string p0, "event"

    .line 17104945
    .line 17104946
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    if-eqz p0, :cond_54

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    :goto_3c
    if-ge v3, v1, :cond_54

    .line 17104957
    .line 17104958
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v4

    .line 17104966
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catchall {:try_start_17 .. :try_end_4d} :catchall_50

    .line 17104971
    .line 17104972
    .line 17104973
    add-int/lit8 v3, v3, 0x1

    .line 17104974
    .line 17104975
    goto :goto_3c

    .line 17104976
    :catchall_50
    move-exception p0

    .line 17104977
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-object v0
.end method


.method public static h(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    if-eqz p0, :cond_37

    .line 17039367
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    .line 17039369
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039372
    const-string p0, "terminate"

    .line 17039374
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039377
    move-result-object p0

    .line 17039378
    if-eqz p0, :cond_37

    .line 17039380
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039383
    move-result v1

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    if-ge v2, v1, :cond_37

    .line 17039387
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17039390
    move-result-object v3

    .line 17039391
    const-string v4, "session_id"

    .line 17039393
    const-string v5, ""

    .line 17039395
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    move-result-object v3

    .line 17039399
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039402
    move-result v4

    .line 17039403
    if-nez v4, :cond_30

    .line 17039405
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_33

    .line 17039408
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 17039410
    goto :goto_19

    .line 17039411
    :catchall_33
    move-exception p0

    .line 17039412
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039415
    :cond_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_37

    .line 17039366
    .line 17039367
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string p0, "terminate"

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    if-eqz p0, :cond_37

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    if-ge v2, v1, :cond_37

    .line 17039386
    .line 17039387
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    const-string v4, "session_id"

    .line 17039392
    .line 17039393
    const-string v5, ""

    .line 17039394
    .line 17039395
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v4

    .line 17039403
    if-nez v4, :cond_30

    .line 17039404
    .line 17039405
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_33

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 17039409
    .line 17039410
    goto :goto_19

    .line 17039411
    :catchall_33
    move-exception p0

    .line 17039412
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-object v0
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 12

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-gtz v2, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 17039369
    invoke-static {v0}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/common/applog/e;->f(J)Lcom/ss/android/common/applog/x;

    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_34

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    const-wide/16 v5, 0x0

    .line 17039383
    const/4 v7, 0x1

    .line 17039384
    const/4 v8, 0x0

    .line 17039385
    move-object v1, p0

    .line 17039386
    move-object v2, p1

    .line 17039387
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/common/applog/w;->l(Lcom/ss/android/common/applog/x;Lcom/ss/android/common/applog/x;ZJZZ)V

    .line 17039390
    new-instance p2, Lcom/ss/android/common/applog/s;

    .line 17039392
    invoke-direct {p2}, Lcom/ss/android/common/applog/s;-><init>()V

    .line 17039395
    iget-wide v0, p1, Lcom/ss/android/common/applog/x;->a:J

    .line 17039397
    iput-wide v0, p2, Lcom/ss/android/common/applog/s;->a:J

    .line 17039399
    iget-object p1, p0, Lcom/ss/android/common/applog/w;->b:Ljava/util/LinkedList;

    .line 17039401
    monitor-enter p1

    .line 17039402
    :try_start_2a
    iget-object v0, p0, Lcom/ss/android/common/applog/w;->b:Ljava/util/LinkedList;

    .line 17039404
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039407
    monitor-exit p1

    .line 17039408
    goto :goto_34

    .line 17039409
    :catchall_31
    move-exception p2

    .line 17039410
    monitor-exit p1
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_31

    .line 17039411
    throw p2

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 12

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-gtz v2, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 17039368
    .line 17039369
    invoke-static {v0}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/common/applog/e;->f(J)Lcom/ss/android/common/applog/x;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_34

    .line 17039378
    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    const-wide/16 v5, 0x0

    .line 17039382
    .line 17039383
    const/4 v7, 0x1

    .line 17039384
    const/4 v8, 0x0

    .line 17039385
    move-object v1, p0

    .line 17039386
    move-object v2, p1

    .line 17039387
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/common/applog/w;->l(Lcom/ss/android/common/applog/x;Lcom/ss/android/common/applog/x;ZJZZ)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance p2, Lcom/ss/android/common/applog/s;

    .line 17039391
    .line 17039392
    invoke-direct {p2}, Lcom/ss/android/common/applog/s;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-wide v0, p1, Lcom/ss/android/common/applog/x;->a:J

    .line 17039396
    .line 17039397
    iput-wide v0, p2, Lcom/ss/android/common/applog/s;->a:J

    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/ss/android/common/applog/w;->b:Ljava/util/LinkedList;

    .line 17039400
    .line 17039401
    monitor-enter p1

    .line 17039402
    :try_start_2a
    iget-object v0, p0, Lcom/ss/android/common/applog/w;->b:Ljava/util/LinkedList;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    monitor-exit p1

    .line 17039408
    goto :goto_34

    .line 17039409
    :catchall_31
    move-exception p2

    .line 17039410
    monitor-exit p1
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_31

    .line 17039411
    throw p2

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 327682
    invoke-static {v0}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "timestamp <= ? OR retry_count > "

    .line 327688
    monitor-enter v0

    .line 327689
    :try_start_9
    iget-object v2, v0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 327691
    if-eqz v2, :cond_3c

    .line 327693
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 327696
    move-result v2

    .line 327697
    if-nez v2, :cond_14

    .line 327699
    goto :goto_3c

    .line 327700
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327702
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    sget v1, Lcom/ss/android/common/applog/AppLog;->sLogRetryMaxCount:I

    .line 327707
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327717
    move-result-wide v2

    .line 327718
    sget-wide v4, Lcom/ss/android/common/applog/AppLog;->sLogExpireTime:J

    .line 327720
    sub-long/2addr v2, v4

    .line 327721
    const/4 v4, 0x1

    .line 327722
    new-array v4, v4, [Ljava/lang/String;

    .line 327724
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327727
    move-result-object v2

    .line 327728
    const/4 v3, 0x0

    .line 327729
    aput-object v2, v4, v3
    :try_end_33
    .catchall {:try_start_9 .. :try_end_33} :catchall_3e

    .line 327731
    :try_start_33
    iget-object v2, v0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 327733
    const-string v3, "queue"

    .line 327735
    invoke-virtual {v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3a} :catch_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_3e

    .line 327738
    :catch_3a
    monitor-exit v0

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    :goto_3c
    monitor-exit v0

    .line 327741
    :goto_3d
    return-void

    .line 327742
    :catchall_3e
    move-exception v1

    .line 327743
    monitor-exit v0

    .line 327744
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "timestamp <= ? OR retry_count > "

    .line 327687
    .line 327688
    monitor-enter v0

    .line 327689
    :try_start_9
    iget-object v2, v0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 327690
    .line 327691
    if-eqz v2, :cond_3c

    .line 327692
    .line 327693
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-nez v2, :cond_14

    .line 327698
    .line 327699
    goto :goto_3c

    .line 327700
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    sget v1, Lcom/ss/android/common/applog/AppLog;->sLogRetryMaxCount:I

    .line 327706
    .line 327707
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v2

    .line 327718
    sget-wide v4, Lcom/ss/android/common/applog/AppLog;->sLogExpireTime:J

    .line 327719
    .line 327720
    sub-long/2addr v2, v4

    .line 327721
    const/4 v4, 0x1

    .line 327722
    new-array v4, v4, [Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    const/4 v3, 0x0

    .line 327729
    aput-object v2, v4, v3
    :try_end_33
    .catchall {:try_start_9 .. :try_end_33} :catchall_3e

    .line 327730
    .line 327731
    :try_start_33
    iget-object v2, v0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 327732
    .line 327733
    const-string v3, "queue"

    .line 327734
    .line 327735
    invoke-virtual {v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3a} :catch_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_3e

    .line 327736
    .line 327737
    .line 327738
    :catch_3a
    monitor-exit v0

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    :goto_3c
    monitor-exit v0

    .line 327741
    :goto_3d
    return-void

    .line 327742
    :catchall_3e
    move-exception v1

    .line 327743
    monitor-exit v0

    .line 327744
    throw v1
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/w;->d:Lorg/json/JSONObject;

    .line 196610
    const-string v1, "device_id"

    .line 196612
    const-string v2, ""

    .line 196614
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196621
    move-result v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_11

    .line 196622
    xor-int/lit8 v0, v0, 0x1

    .line 196624
    return v0

    .line 196625
    :catchall_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/w;->d:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    const-string v1, "device_id"

    .line 196611
    .line 196612
    const-string v2, ""

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_11

    .line 196622
    xor-int/lit8 v0, v0, 0x1

    .line 196623
    .line 196624
    return v0

    .line 196625
    :catchall_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method


.method public final declared-synchronized f()V
[MOD-CHANGED]
.method public final declared-synchronized f()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/w;->d:Lorg/json/JSONObject;

    .line 131075
    invoke-static {v0}, Lrm7/w;->e(Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/w;->d:Lorg/json/JSONObject;

    .line 131074
    .line 131075
    invoke-static {v0}, Lrm7/w;->e(Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131076
    .line 131077
    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method


.method public final declared-synchronized i(Lcom/ss/android/common/applog/t;)V
[MOD-CHANGED]
.method public final declared-synchronized i(Lcom/ss/android/common/applog/t;)V
    .registers 11

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isTouristMode()Z

    .line 17170436
    move-result v0

    .line 17170437
    if-eqz v0, :cond_f

    .line 17170439
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isEnableEventInTouristMode()Z

    .line 17170442
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_b9

    .line 17170443
    if-nez v0, :cond_f

    .line 17170445
    monitor-exit p0

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    :try_start_f
    instance-of v0, p1, Lcom/ss/android/common/applog/v;

    .line 17170449
    if-eqz v0, :cond_42

    .line 17170451
    check-cast p1, Lcom/ss/android/common/applog/v;

    .line 17170453
    iget-boolean v0, p1, Lcom/ss/android/common/applog/v;->e:Z

    .line 17170455
    if-eqz v0, :cond_27

    .line 17170457
    iget-object v2, p1, Lcom/ss/android/common/applog/v;->a:Lcom/ss/android/common/applog/x;

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    iget-wide v5, p1, Lcom/ss/android/common/applog/v;->d:J

    .line 17170463
    const/4 v7, 0x0

    .line 17170464
    const/4 v8, 0x1

    .line 17170465
    move-object v1, p0

    .line 17170466
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/common/applog/w;->l(Lcom/ss/android/common/applog/x;Lcom/ss/android/common/applog/x;ZJZZ)V

    .line 17170469
    goto/16 :goto_b7

    .line 17170471
    :cond_27
    iget-object v1, p1, Lcom/ss/android/common/applog/v;->a:Lcom/ss/android/common/applog/x;

    .line 17170473
    iget-object v2, p1, Lcom/ss/android/common/applog/v;->b:Lcom/ss/android/common/applog/x;

    .line 17170475
    iget-boolean v3, p1, Lcom/ss/android/common/applog/v;->c:Z

    .line 17170477
    iget-wide v4, p1, Lcom/ss/android/common/applog/v;->d:J

    .line 17170479
    const/4 v6, 0x1

    .line 17170480
    const/4 v7, 0x0

    .line 17170481
    move-object v0, p0

    .line 17170482
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/common/applog/w;->l(Lcom/ss/android/common/applog/x;Lcom/ss/android/common/applog/x;ZJZZ)V

    .line 17170485
    iget-object p1, p1, Lcom/ss/android/common/applog/v;->b:Lcom/ss/android/common/applog/x;

    .line 17170487
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/w;->n(Lcom/ss/android/common/applog/x;)V

    .line 17170490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170493
    move-result-wide v0

    .line 17170494
    iput-wide v0, p0, Lcom/ss/android/common/applog/w;->k:J

    .line 17170496
    goto/16 :goto_b7

    .line 17170498
    :cond_42
    instance-of v0, p1, Lcom/ss/android/common/applog/s;

    .line 17170500
    if-eqz v0, :cond_4e

    .line 17170502
    check-cast p1, Lcom/ss/android/common/applog/s;

    .line 17170504
    iget-wide v0, p1, Lcom/ss/android/common/applog/s;->a:J

    .line 17170506
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/applog/w;->c(J)V

    .line 17170509
    goto :goto_b7

    .line 17170510
    :cond_4e
    instance-of v0, p1, Lcom/ss/android/common/applog/u;

    .line 17170512
    if-eqz v0, :cond_b7

    .line 17170514
    check-cast p1, Lcom/ss/android/common/applog/u;

    .line 17170516
    iget-object p1, p1, Lcom/ss/android/common/applog/u;->a:Lfm7/j;

    .line 17170518
    if-eqz p1, :cond_b7

    .line 17170520
    new-instance v0, Lorg/json/JSONObject;

    .line 17170522
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170525
    iget-object v1, p0, Lcom/ss/android/common/applog/w;->d:Lorg/json/JSONObject;

    .line 17170527
    invoke-static {v1, v0}, Lrm7/w;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170530
    iget-object v1, p0, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 17170532
    invoke-static {v1}, Lcom/ss/android/common/applog/d0;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/d0;

    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-virtual {v1, p1, v0}, Lcom/ss/android/common/applog/d0;->b(Lfm7/j;Lorg/json/JSONObject;)Landroid/util/Pair;

    .line 17170539
    move-result-object p1

    .line 17170540
    if-eqz p1, :cond_b7

    .line 17170542
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170544
    check-cast v0, Ljava/lang/Long;

    .line 17170546
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170549
    move-result-wide v0

    .line 17170550
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170552
    check-cast p1, Ljava/lang/String;

    .line 17170554
    const-wide/16 v2, 0x0

    .line 17170556
    cmp-long v4, v0, v2

    .line 17170558
    if-lez v4, :cond_b7

    .line 17170560
    iget-object v2, p0, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 17170562
    invoke-static {v2}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 17170565
    move-result-object v2

    .line 17170566
    iget-object v3, p0, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 17170568
    invoke-static {v3}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17170571
    move-result v3
    :try_end_8c
    .catchall {:try_start_f .. :try_end_8c} :catchall_b9

    .line 17170572
    if-eqz v3, :cond_b7

    .line 17170574
    :try_start_8e
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_URL()[Ljava/lang/String;

    .line 17170577
    move-result-object v3

    .line 17170578
    invoke-virtual {p0, p1, v3}, Lcom/ss/android/common/applog/w;->k(Ljava/lang/String;[Ljava/lang/String;)I

    .line 17170581
    move-result p1
    :try_end_96
    .catchall {:try_start_8e .. :try_end_96} :catchall_a0

    .line 17170582
    const/4 v3, -0x1

    .line 17170583
    if-ne p1, v3, :cond_9a

    .line 17170585
    goto :goto_b7

    .line 17170586
    :cond_9a
    const/16 v3, 0xc8

    .line 17170588
    if-ne p1, v3, :cond_a0

    .line 17170590
    const/4 p1, 0x1

    .line 17170591
    goto :goto_a1

    .line 17170592
    :catchall_a0
    :cond_a0
    const/4 p1, 0x0

    .line 17170593
    :goto_a1
    :try_start_a1
    sget-object v3, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 17170595
    sget v3, Lcom/ss/android/common/applog/c;->a:I

    .line 17170597
    const-wide/16 v3, 0x1

    .line 17170599
    sub-long v3, v0, v3

    .line 17170601
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/applog/e;->e(J)Lcom/ss/android/common/applog/p;

    .line 17170604
    move-result-object v3

    .line 17170605
    invoke-virtual {v2, v0, v1, p1}, Lcom/ss/android/common/applog/e;->m(JZ)Z

    .line 17170608
    move-result v0

    .line 17170609
    if-nez p1, :cond_b7

    .line 17170611
    if-eqz v0, :cond_b7

    .line 17170613
    iget-object p1, v3, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;
    :try_end_b7
    .catchall {:try_start_a1 .. :try_end_b7} :catchall_b9

    .line 17170615
    :cond_b7
    :goto_b7
    monitor-exit p0

    .line 17170616
    return-void

    .line 17170617
    :catchall_b9
    move-exception p1

    .line 17170618
    monitor-exit p0

    .line 17170619
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized i(Lcom/ss/android/common/applog/t;)V
    .registers 11

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isTouristMode()Z

    .line 17170434
    .line 17170435
    .line 17170436
    move-result v0

    .line 17170437
    if-eqz v0, :cond_f

    .line 17170438
    .line 17170439
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isEnableEventInTouristMode()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_b9

    .line 17170443
    if-nez v0, :cond_f

    .line 17170444
    .line 17170445
    monitor-exit p0

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    :try_start_f
    instance-of v0, p1, Lcom/ss/android/common/applog/v;

    .line 17170448
    .line 17170449
    if-eqz v0, :cond_42

    .line 17170450
    .line 17170451
    check-cast p1, Lcom/ss/android/common/applog/v;

    .line 17170452
    .line 17170453
    iget-boolean v0, p1, Lcom/ss/android/common/applog/v;->e:Z

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_27

    .line 17170456
    .line 17170457
    iget-object v2, p1, Lcom/ss/android/common/applog/v;->a:Lcom/ss/android/common/applog/x;

    .line 17170458
    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    iget-wide v5, p1, Lcom/ss/android/common/applog/v;->d:J

    .line 17170462
    .line 17170463
    const/4 v7, 0x0

    .line 17170464
    const/4 v8, 0x1

    .line 17170465
    move-object v1, p0

    .line 17170466
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/common/applog/w;->l(Lcom/ss/android/common/applog/x;Lcom/ss/android/common/applog/x;ZJZZ)V

    .line 17170467
    .line 17170468
    .line 17170469
    goto/16 :goto_b7

    .line 17170470
    .line 17170471
    :cond_27
    iget-object v1, p1, Lcom/ss/android/common/applog/v;->a:Lcom/ss/android/common/applog/x;

    .line 17170472
    .line 17170473
    iget-object v2, p1, Lcom/ss/android/common/applog/v;->b:Lcom/ss/android/common/applog/x;

    .line 17170474
    .line 17170475
    iget-boolean v3, p1, Lcom/ss/android/common/applog/v;->c:Z

    .line 17170476
    .line 17170477
    iget-wide v4, p1, Lcom/ss/android/common/applog/v;->d:J

    .line 17170478
    .line 17170479
    const/4 v6, 0x1

    .line 17170480
    const/4 v7, 0x0

    .line 17170481
    move-object v0, p0

    .line 17170482
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/common/applog/w;->l(Lcom/ss/android/common/applog/x;Lcom/ss/android/common/applog/x;ZJZZ)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object p1, p1, Lcom/ss/android/common/applog/v;->b:Lcom/ss/android/common/applog/x;

    .line 17170486
    .line 17170487
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/w;->n(Lcom/ss/android/common/applog/x;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-wide v0

    .line 17170494
    iput-wide v0, p0, Lcom/ss/android/common/applog/w;->k:J

    .line 17170495
    .line 17170496
    goto/16 :goto_b7

    .line 17170497
    .line 17170498
    :cond_42
    instance-of v0, p1, Lcom/ss/android/common/applog/s;

    .line 17170499
    .line 17170500
    if-eqz v0, :cond_4e

    .line 17170501
    .line 17170502
    check-cast p1, Lcom/ss/android/common/applog/s;

    .line 17170503
    .line 17170504
    iget-wide v0, p1, Lcom/ss/android/common/applog/s;->a:J

    .line 17170505
    .line 17170506
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/applog/w;->c(J)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_b7

    .line 17170510
    :cond_4e
    instance-of v0, p1, Lcom/ss/android/common/applog/u;

    .line 17170511
    .line 17170512
    if-eqz v0, :cond_b7

    .line 17170513
    .line 17170514
    check-cast p1, Lcom/ss/android/common/applog/u;

    .line 17170515
    .line 17170516
    iget-object p1, p1, Lcom/ss/android/common/applog/u;->a:Lfm7/j;

    .line 17170517
    .line 17170518
    if-eqz p1, :cond_b7

    .line 17170519
    .line 17170520
    new-instance v0, Lorg/json/JSONObject;

    .line 17170521
    .line 17170522
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v1, p0, Lcom/ss/android/common/applog/w;->d:Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    invoke-static {v1, v0}, Lrm7/w;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v1, p0, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 17170531
    .line 17170532
    invoke-static {v1}, Lcom/ss/android/common/applog/d0;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/d0;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-virtual {v1, p1, v0}, Lcom/ss/android/common/applog/d0;->b(Lfm7/j;Lorg/json/JSONObject;)Landroid/util/Pair;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    if-eqz p1, :cond_b7

    .line 17170541
    .line 17170542
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170543
    .line 17170544
    check-cast v0, Ljava/lang/Long;

    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-wide v0

    .line 17170550
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170551
    .line 17170552
    check-cast p1, Ljava/lang/String;

    .line 17170553
    .line 17170554
    const-wide/16 v2, 0x0

    .line 17170555
    .line 17170556
    cmp-long v4, v0, v2

    .line 17170557
    .line 17170558
    if-lez v4, :cond_b7

    .line 17170559
    .line 17170560
    iget-object v2, p0, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 17170561
    .line 17170562
    invoke-static {v2}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    iget-object v3, p0, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 17170567
    .line 17170568
    invoke-static {v3}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v3
    :try_end_8c
    .catchall {:try_start_f .. :try_end_8c} :catchall_b9

    .line 17170572
    if-eqz v3, :cond_b7

    .line 17170573
    .line 17170574
    :try_start_8e
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_URL()[Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v3

    .line 17170578
    invoke-virtual {p0, p1, v3}, Lcom/ss/android/common/applog/w;->k(Ljava/lang/String;[Ljava/lang/String;)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1
    :try_end_96
    .catchall {:try_start_8e .. :try_end_96} :catchall_a0

    .line 17170582
    const/4 v3, -0x1

    .line 17170583
    if-ne p1, v3, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_b7

    .line 17170586
    :cond_9a
    const/16 v3, 0xc8

    .line 17170587
    .line 17170588
    if-ne p1, v3, :cond_a0

    .line 17170589
    .line 17170590
    const/4 p1, 0x1

    .line 17170591
    goto :goto_a1

    .line 17170592
    :catchall_a0
    :cond_a0
    const/4 p1, 0x0

    .line 17170593
    :goto_a1
    :try_start_a1
    sget-object v3, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 17170594
    .line 17170595
    sget v3, Lcom/ss/android/common/applog/c;->a:I

    .line 17170596
    .line 17170597
    const-wide/16 v3, 0x1

    .line 17170598
    .line 17170599
    sub-long v3, v0, v3

    .line 17170600
    .line 17170601
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/applog/e;->e(J)Lcom/ss/android/common/applog/p;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v3

    .line 17170605
    invoke-virtual {v2, v0, v1, p1}, Lcom/ss/android/common/applog/e;->m(JZ)Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v0

    .line 17170609
    if-nez p1, :cond_b7

    .line 17170610
    .line 17170611
    if-eqz v0, :cond_b7

    .line 17170612
    .line 17170613
    iget-object p1, v3, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;
    :try_end_b7
    .catchall {:try_start_a1 .. :try_end_b7} :catchall_b9

    .line 17170614
    .line 17170615
    :cond_b7
    :goto_b7
    monitor-exit p0

    .line 17170616
    return-void

    .line 17170617
    :catchall_b9
    move-exception p1

    .line 17170618
    monitor-exit p0

    .line 17170619
    throw p1
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 11

    .prologue
    .line 458752
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isTouristMode()Z

    .line 458755
    move-result v0

    .line 458756
    const/4 v1, 0x0

    .line 458757
    if-eqz v0, :cond_e

    .line 458759
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isEnableEventInTouristMode()Z

    .line 458762
    move-result v0

    .line 458763
    if-nez v0, :cond_e

    .line 458765
    return v1

    .line 458766
    :cond_e
    iget-object v0, p0, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 458768
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 458771
    move-result v0

    .line 458772
    if-nez v0, :cond_17

    .line 458774
    return v1

    .line 458775
    :cond_17
    iget-wide v2, p0, Lcom/ss/android/common/applog/w;->g:J

    .line 458777
    const-wide/16 v4, 0x0

    .line 458779
    cmp-long v0, v2, v4

    .line 458781
    if-gez v0, :cond_37

    .line 458783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458786
    move-result-wide v2

    .line 458787
    iget-wide v6, p0, Lcom/ss/android/common/applog/w;->h:J

    .line 458789
    sub-long/2addr v2, v6

    .line 458790
    iget-wide v6, p0, Lcom/ss/android/common/applog/w;->p:J

    .line 458792
    cmp-long v0, v2, v6

    .line 458794
    if-lez v0, :cond_37

    .line 458796
    iput-wide v4, p0, Lcom/ss/android/common/applog/w;->g:J

    .line 458798
    invoke-virtual {p0}, Lcom/ss/android/common/applog/w;->d()V

    .line 458801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458804
    move-result-wide v2

    .line 458805
    iput-wide v2, p0, Lcom/ss/android/common/applog/w;->h:J

    .line 458807
    :cond_37
    iget-wide v2, p0, Lcom/ss/android/common/applog/w;->g:J

    .line 458809
    cmp-long v0, v2, v4

    .line 458811
    if-gez v0, :cond_3e

    .line 458813
    return v1

    .line 458814
    :cond_3e
    iget-object v0, p0, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 458816
    invoke-static {v0}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 458819
    move-result-object v0

    .line 458820
    iget-wide v2, p0, Lcom/ss/android/common/applog/w;->g:J

    .line 458822
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/applog/e;->e(J)Lcom/ss/android/common/applog/p;

    .line 458825
    move-result-object v2

    .line 458826
    const-wide/16 v3, -0x1

    .line 458828
    if-nez v2, :cond_51

    .line 458830
    iput-wide v3, p0, Lcom/ss/android/common/applog/w;->g:J

    .line 458832
    return v1

    .line 458833
    :cond_51
    iget-wide v5, p0, Lcom/ss/android/common/applog/w;->g:J

    .line 458835
    iget-wide v7, v2, Lcom/ss/android/common/applog/p;->a:J

    .line 458837
    cmp-long v9, v5, v7

    .line 458839
    if-gez v9, :cond_5c

    .line 458841
    iput-wide v7, p0, Lcom/ss/android/common/applog/w;->g:J

    .line 458843
    goto :goto_61

    .line 458844
    :cond_5c
    const-wide/16 v7, 0x1

    .line 458846
    add-long/2addr v5, v7

    .line 458847
    iput-wide v5, p0, Lcom/ss/android/common/applog/w;->g:J

    .line 458849
    :goto_61
    iget-object v5, v2, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;

    .line 458851
    const/4 v6, 0x1

    .line 458852
    if-eqz v5, :cond_134

    .line 458854
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458857
    move-result v5

    .line 458858
    if-nez v5, :cond_6e

    .line 458860
    goto/16 :goto_134

    .line 458862
    :cond_6e
    invoke-static {}, Lcom/ss/android/common/applog/w;->b()Z

    .line 458865
    move-result v5

    .line 458866
    if-eqz v5, :cond_7b

    .line 458868
    invoke-static {p0, v2}, Lcom/ss/android/common/applog/w;->a(Lcom/ss/android/common/applog/w;Lcom/ss/android/common/applog/p;)Z

    .line 458871
    move-result v5

    .line 458872
    if-nez v5, :cond_7b

    .line 458874
    return v6

    .line 458875
    :cond_7b
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getWaitDid()J

    .line 458878
    move-result-wide v7

    .line 458879
    cmp-long v5, v7, v3

    .line 458881
    if-eqz v5, :cond_e0

    .line 458883
    :try_start_83
    new-instance v3, Lorg/json/JSONObject;

    .line 458885
    iget-object v4, v2, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;

    .line 458887
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458890
    const-string v4, "header"

    .line 458892
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458895
    move-result-object v4

    .line 458896
    iget-object v5, p0, Lcom/ss/android/common/applog/w;->d:Lorg/json/JSONObject;

    .line 458898
    const-string v7, "device_id"

    .line 458900
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458903
    move-result-object v5

    .line 458904
    if-nez v4, :cond_bc

    .line 458906
    invoke-static {v5}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    .line 458909
    move-result v4

    .line 458910
    if-nez v4, :cond_bb

    .line 458912
    new-instance v4, Lorg/json/JSONObject;

    .line 458914
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458917
    monitor-enter p0
    :try_end_a6
    .catchall {:try_start_83 .. :try_end_a6} :catchall_e0

    .line 458918
    :try_start_a6
    iget-object v5, p0, Lcom/ss/android/common/applog/w;->d:Lorg/json/JSONObject;

    .line 458920
    invoke-static {v5, v4}, Lrm7/w;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458923
    monitor-exit p0
    :try_end_ac
    .catchall {:try_start_a6 .. :try_end_ac} :catchall_b8

    .line 458924
    :try_start_ac
    const-string v5, "header"

    .line 458926
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458929
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458932
    move-result-object v3

    .line 458933
    iput-object v3, v2, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;
    :try_end_b7
    .catchall {:try_start_ac .. :try_end_b7} :catchall_e0

    .line 458935
    goto :goto_e0

    .line 458936
    :catchall_b8
    move-exception v3

    .line 458937
    :try_start_b9
    monitor-exit p0
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_b8

    .line 458938
    :try_start_ba
    throw v3

    .line 458939
    :cond_bb
    return v1

    .line 458940
    :cond_bc
    const-string v7, "device_id"

    .line 458942
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458945
    move-result-object v7

    .line 458946
    invoke-static {v7}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    .line 458949
    move-result v7

    .line 458950
    if-eqz v7, :cond_e0

    .line 458952
    invoke-static {v5}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    .line 458955
    move-result v7

    .line 458956
    if-nez v7, :cond_df

    .line 458958
    const-string v7, "device_id"

    .line 458960
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458963
    const-string v5, "header"

    .line 458965
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458968
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458971
    move-result-object v3

    .line 458972
    iput-object v3, v2, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;
    :try_end_de
    .catchall {:try_start_ba .. :try_end_de} :catchall_e0

    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    return v1

    .line 458976
    :catchall_e0
    :cond_e0
    :goto_e0
    :try_start_e0
    iget v3, v2, Lcom/ss/android/common/applog/p;->c:I

    .line 458978
    const/16 v4, 0xc8

    .line 458980
    if-nez v3, :cond_f1

    .line 458982
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_URL()[Ljava/lang/String;

    .line 458985
    move-result-object v3

    .line 458986
    iget-object v5, v2, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;

    .line 458988
    invoke-virtual {p0, v5, v3}, Lcom/ss/android/common/applog/w;->k(Ljava/lang/String;[Ljava/lang/String;)I

    .line 458991
    move-result v3
    :try_end_f0
    .catchall {:try_start_e0 .. :try_end_f0} :catchall_f7

    .line 458992
    goto :goto_f3

    .line 458993
    :cond_f1
    const/16 v3, 0xc8

    .line 458995
    :goto_f3
    if-ne v3, v4, :cond_f9

    .line 458997
    const/4 v4, 0x1

    .line 458998
    goto :goto_fa

    .line 458999
    :catchall_f7
    nop

    .line 459000
    const/4 v3, 0x0

    .line 459001
    :cond_f9
    const/4 v4, 0x0

    .line 459002
    :goto_fa
    const/4 v5, -0x1

    .line 459003
    if-ne v3, v5, :cond_fe

    .line 459005
    return v6

    .line 459006
    :cond_fe
    iget-object v3, v2, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;

    .line 459008
    sget-object v5, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 459010
    sget v5, Lcom/ss/android/common/applog/c;->a:I

    .line 459012
    iget v5, v2, Lcom/ss/android/common/applog/p;->c:I

    .line 459014
    if-nez v5, :cond_10d

    .line 459016
    invoke-static {v3}, Lcom/ss/android/common/applog/w;->g(Ljava/lang/String;)Ljava/util/List;

    .line 459019
    move-result-object v3

    .line 459020
    goto :goto_10e

    .line 459021
    :cond_10d
    const/4 v3, 0x0

    .line 459022
    :goto_10e
    iget-object v5, v2, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;

    .line 459024
    iget-wide v7, v2, Lcom/ss/android/common/applog/p;->a:J

    .line 459026
    invoke-virtual {v0, v7, v8, v4}, Lcom/ss/android/common/applog/e;->m(JZ)Z

    .line 459029
    move-result v0

    .line 459030
    if-nez v4, :cond_134

    .line 459032
    if-eqz v0, :cond_134

    .line 459034
    iget v0, v2, Lcom/ss/android/common/applog/p;->c:I

    .line 459036
    if-nez v0, :cond_134

    .line 459038
    if-eqz v3, :cond_128

    .line 459040
    new-array v0, v6, [Ljava/lang/Object;

    .line 459042
    aput-object v3, v0, v1

    .line 459044
    const/4 v2, 0x3

    .line 459045
    invoke-static {v2, v1, v0}, Lcom/ss/android/common/applog/y;->a(II[Ljava/lang/Object;)V

    .line 459048
    :cond_128
    invoke-static {v5}, Lcom/ss/android/common/applog/w;->h(Ljava/lang/String;)Ljava/util/List;

    .line 459051
    move-result-object v0

    .line 459052
    new-array v2, v6, [Ljava/lang/Object;

    .line 459054
    aput-object v0, v2, v1

    .line 459056
    const/4 v0, 0x4

    .line 459057
    invoke-static {v0, v1, v2}, Lcom/ss/android/common/applog/y;->a(II[Ljava/lang/Object;)V

    .line 459060
    :cond_134
    :goto_134
    return v6
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 11

    .prologue
    .line 458752
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isTouristMode()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    const/4 v1, 0x0

    .line 458757
    if-eqz v0, :cond_e

    .line 458758
    .line 458759
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isEnableEventInTouristMode()Z

    .line 458760
    .line 458761
    .line 458762
    move-result v0

    .line 458763
    if-nez v0, :cond_e

    .line 458764
    .line 458765
    return v1

    .line 458766
    :cond_e
    iget-object v0, p0, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 458767
    .line 458768
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 458769
    .line 458770
    .line 458771
    move-result v0

    .line 458772
    if-nez v0, :cond_17

    .line 458773
    .line 458774
    return v1

    .line 458775
    :cond_17
    iget-wide v2, p0, Lcom/ss/android/common/applog/w;->g:J

    .line 458776
    .line 458777
    const-wide/16 v4, 0x0

    .line 458778
    .line 458779
    cmp-long v0, v2, v4

    .line 458780
    .line 458781
    if-gez v0, :cond_37

    .line 458782
    .line 458783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458784
    .line 458785
    .line 458786
    move-result-wide v2

    .line 458787
    iget-wide v6, p0, Lcom/ss/android/common/applog/w;->h:J

    .line 458788
    .line 458789
    sub-long/2addr v2, v6

    .line 458790
    iget-wide v6, p0, Lcom/ss/android/common/applog/w;->p:J

    .line 458791
    .line 458792
    cmp-long v0, v2, v6

    .line 458793
    .line 458794
    if-lez v0, :cond_37

    .line 458795
    .line 458796
    iput-wide v4, p0, Lcom/ss/android/common/applog/w;->g:J

    .line 458797
    .line 458798
    invoke-virtual {p0}, Lcom/ss/android/common/applog/w;->d()V

    .line 458799
    .line 458800
    .line 458801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458802
    .line 458803
    .line 458804
    move-result-wide v2

    .line 458805
    iput-wide v2, p0, Lcom/ss/android/common/applog/w;->h:J

    .line 458806
    .line 458807
    :cond_37
    iget-wide v2, p0, Lcom/ss/android/common/applog/w;->g:J

    .line 458808
    .line 458809
    cmp-long v0, v2, v4

    .line 458810
    .line 458811
    if-gez v0, :cond_3e

    .line 458812
    .line 458813
    return v1

    .line 458814
    :cond_3e
    iget-object v0, p0, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 458815
    .line 458816
    invoke-static {v0}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v0

    .line 458820
    iget-wide v2, p0, Lcom/ss/android/common/applog/w;->g:J

    .line 458821
    .line 458822
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/applog/e;->e(J)Lcom/ss/android/common/applog/p;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v2

    .line 458826
    const-wide/16 v3, -0x1

    .line 458827
    .line 458828
    if-nez v2, :cond_51

    .line 458829
    .line 458830
    iput-wide v3, p0, Lcom/ss/android/common/applog/w;->g:J

    .line 458831
    .line 458832
    return v1

    .line 458833
    :cond_51
    iget-wide v5, p0, Lcom/ss/android/common/applog/w;->g:J

    .line 458834
    .line 458835
    iget-wide v7, v2, Lcom/ss/android/common/applog/p;->a:J

    .line 458836
    .line 458837
    cmp-long v9, v5, v7

    .line 458838
    .line 458839
    if-gez v9, :cond_5c

    .line 458840
    .line 458841
    iput-wide v7, p0, Lcom/ss/android/common/applog/w;->g:J

    .line 458842
    .line 458843
    goto :goto_61

    .line 458844
    :cond_5c
    const-wide/16 v7, 0x1

    .line 458845
    .line 458846
    add-long/2addr v5, v7

    .line 458847
    iput-wide v5, p0, Lcom/ss/android/common/applog/w;->g:J

    .line 458848
    .line 458849
    :goto_61
    iget-object v5, v2, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;

    .line 458850
    .line 458851
    const/4 v6, 0x1

    .line 458852
    if-eqz v5, :cond_134

    .line 458853
    .line 458854
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458855
    .line 458856
    .line 458857
    move-result v5

    .line 458858
    if-nez v5, :cond_6e

    .line 458859
    .line 458860
    goto/16 :goto_134

    .line 458861
    .line 458862
    :cond_6e
    invoke-static {}, Lcom/ss/android/common/applog/w;->b()Z

    .line 458863
    .line 458864
    .line 458865
    move-result v5

    .line 458866
    if-eqz v5, :cond_7b

    .line 458867
    .line 458868
    invoke-static {p0, v2}, Lcom/ss/android/common/applog/w;->a(Lcom/ss/android/common/applog/w;Lcom/ss/android/common/applog/p;)Z

    .line 458869
    .line 458870
    .line 458871
    move-result v5

    .line 458872
    if-nez v5, :cond_7b

    .line 458873
    .line 458874
    return v6

    .line 458875
    :cond_7b
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getWaitDid()J

    .line 458876
    .line 458877
    .line 458878
    move-result-wide v7

    .line 458879
    cmp-long v5, v7, v3

    .line 458880
    .line 458881
    if-eqz v5, :cond_e0

    .line 458882
    .line 458883
    :try_start_83
    new-instance v3, Lorg/json/JSONObject;

    .line 458884
    .line 458885
    iget-object v4, v2, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;

    .line 458886
    .line 458887
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458888
    .line 458889
    .line 458890
    const-string v4, "header"

    .line 458891
    .line 458892
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v4

    .line 458896
    iget-object v5, p0, Lcom/ss/android/common/applog/w;->d:Lorg/json/JSONObject;

    .line 458897
    .line 458898
    const-string v7, "device_id"

    .line 458899
    .line 458900
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v5

    .line 458904
    if-nez v4, :cond_bc

    .line 458905
    .line 458906
    invoke-static {v5}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    .line 458907
    .line 458908
    .line 458909
    move-result v4

    .line 458910
    if-nez v4, :cond_bb

    .line 458911
    .line 458912
    new-instance v4, Lorg/json/JSONObject;

    .line 458913
    .line 458914
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458915
    .line 458916
    .line 458917
    monitor-enter p0
    :try_end_a6
    .catchall {:try_start_83 .. :try_end_a6} :catchall_e0

    .line 458918
    :try_start_a6
    iget-object v5, p0, Lcom/ss/android/common/applog/w;->d:Lorg/json/JSONObject;

    .line 458919
    .line 458920
    invoke-static {v5, v4}, Lrm7/w;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458921
    .line 458922
    .line 458923
    monitor-exit p0
    :try_end_ac
    .catchall {:try_start_a6 .. :try_end_ac} :catchall_b8

    .line 458924
    :try_start_ac
    const-string v5, "header"

    .line 458925
    .line 458926
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458927
    .line 458928
    .line 458929
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v3

    .line 458933
    iput-object v3, v2, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;
    :try_end_b7
    .catchall {:try_start_ac .. :try_end_b7} :catchall_e0

    .line 458934
    .line 458935
    goto :goto_e0

    .line 458936
    :catchall_b8
    move-exception v3

    .line 458937
    :try_start_b9
    monitor-exit p0
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_b8

    .line 458938
    :try_start_ba
    throw v3

    .line 458939
    :cond_bb
    return v1

    .line 458940
    :cond_bc
    const-string v7, "device_id"

    .line 458941
    .line 458942
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v7

    .line 458946
    invoke-static {v7}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    .line 458947
    .line 458948
    .line 458949
    move-result v7

    .line 458950
    if-eqz v7, :cond_e0

    .line 458951
    .line 458952
    invoke-static {v5}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    .line 458953
    .line 458954
    .line 458955
    move-result v7

    .line 458956
    if-nez v7, :cond_df

    .line 458957
    .line 458958
    const-string v7, "device_id"

    .line 458959
    .line 458960
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458961
    .line 458962
    .line 458963
    const-string v5, "header"

    .line 458964
    .line 458965
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v3

    .line 458972
    iput-object v3, v2, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;
    :try_end_de
    .catchall {:try_start_ba .. :try_end_de} :catchall_e0

    .line 458973
    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    return v1

    .line 458976
    :catchall_e0
    :cond_e0
    :goto_e0
    :try_start_e0
    iget v3, v2, Lcom/ss/android/common/applog/p;->c:I

    .line 458977
    .line 458978
    const/16 v4, 0xc8

    .line 458979
    .line 458980
    if-nez v3, :cond_f1

    .line 458981
    .line 458982
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_URL()[Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v3

    .line 458986
    iget-object v5, v2, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;

    .line 458987
    .line 458988
    invoke-virtual {p0, v5, v3}, Lcom/ss/android/common/applog/w;->k(Ljava/lang/String;[Ljava/lang/String;)I

    .line 458989
    .line 458990
    .line 458991
    move-result v3
    :try_end_f0
    .catchall {:try_start_e0 .. :try_end_f0} :catchall_f7

    .line 458992
    goto :goto_f3

    .line 458993
    :cond_f1
    const/16 v3, 0xc8

    .line 458994
    .line 458995
    :goto_f3
    if-ne v3, v4, :cond_f9

    .line 458996
    .line 458997
    const/4 v4, 0x1

    .line 458998
    goto :goto_fa

    .line 458999
    :catchall_f7
    nop

    .line 459000
    const/4 v3, 0x0

    .line 459001
    :cond_f9
    const/4 v4, 0x0

    .line 459002
    :goto_fa
    const/4 v5, -0x1

    .line 459003
    if-ne v3, v5, :cond_fe

    .line 459004
    .line 459005
    return v6

    .line 459006
    :cond_fe
    iget-object v3, v2, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;

    .line 459007
    .line 459008
    sget-object v5, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 459009
    .line 459010
    sget v5, Lcom/ss/android/common/applog/c;->a:I

    .line 459011
    .line 459012
    iget v5, v2, Lcom/ss/android/common/applog/p;->c:I

    .line 459013
    .line 459014
    if-nez v5, :cond_10d

    .line 459015
    .line 459016
    invoke-static {v3}, Lcom/ss/android/common/applog/w;->g(Ljava/lang/String;)Ljava/util/List;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v3

    .line 459020
    goto :goto_10e

    .line 459021
    :cond_10d
    const/4 v3, 0x0

    .line 459022
    :goto_10e
    iget-object v5, v2, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;

    .line 459023
    .line 459024
    iget-wide v7, v2, Lcom/ss/android/common/applog/p;->a:J

    .line 459025
    .line 459026
    invoke-virtual {v0, v7, v8, v4}, Lcom/ss/android/common/applog/e;->m(JZ)Z

    .line 459027
    .line 459028
    .line 459029
    move-result v0

    .line 459030
    if-nez v4, :cond_134

    .line 459031
    .line 459032
    if-eqz v0, :cond_134

    .line 459033
    .line 459034
    iget v0, v2, Lcom/ss/android/common/applog/p;->c:I

    .line 459035
    .line 459036
    if-nez v0, :cond_134

    .line 459037
    .line 459038
    if-eqz v3, :cond_128

    .line 459039
    .line 459040
    new-array v0, v6, [Ljava/lang/Object;

    .line 459041
    .line 459042
    aput-object v3, v0, v1

    .line 459043
    .line 459044
    const/4 v2, 0x3

    .line 459045
    invoke-static {v2, v1, v0}, Lcom/ss/android/common/applog/y;->a(II[Ljava/lang/Object;)V

    .line 459046
    .line 459047
    .line 459048
    :cond_128
    invoke-static {v5}, Lcom/ss/android/common/applog/w;->h(Ljava/lang/String;)Ljava/util/List;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v0

    .line 459052
    new-array v2, v6, [Ljava/lang/Object;

    .line 459053
    .line 459054
    aput-object v0, v2, v1

    .line 459055
    .line 459056
    const/4 v0, 0x4

    .line 459057
    invoke-static {v0, v1, v2}, Lcom/ss/android/common/applog/y;->a(II[Ljava/lang/Object;)V

    .line 459058
    .line 459059
    .line 459060
    :cond_134
    :goto_134
    return v6
.end method


.method public final k(Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public final k(Ljava/lang/String;[Ljava/lang/String;)I
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    move-object/from16 v12, p2

    .line 34078726
    sget-boolean v2, Lcom/ss/android/common/applog/AppLog;->sInterceptAppLog:Z

    .line 34078728
    const/4 v13, 0x0

    .line 34078729
    const/4 v14, -0x1

    .line 34078730
    const/4 v15, 0x1

    .line 34078731
    if-eqz v2, :cond_e

    .line 34078733
    goto :goto_61

    .line 34078734
    :cond_e
    iget-object v2, v1, Lcom/ss/android/common/applog/w;->s:Lcom/ss/android/common/applog/g;

    .line 34078736
    if-eqz v2, :cond_63

    .line 34078738
    iget-object v3, v1, Lcom/ss/android/common/applog/w;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34078740
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34078743
    move-result-wide v3

    .line 34078744
    iget-object v2, v2, Lcom/ss/android/common/applog/g;->c:Lcom/ss/android/common/applog/g$b;

    .line 34078746
    if-eqz v2, :cond_63

    .line 34078748
    iget v5, v2, Lcom/ss/android/common/applog/g$b;->a:I

    .line 34078750
    if-lez v5, :cond_49

    .line 34078752
    invoke-static {v3, v4}, Lcom/ss/android/common/applog/AppLog;->checkValidInterval(J)Z

    .line 34078755
    move-result v5

    .line 34078756
    if-nez v5, :cond_29

    .line 34078758
    const-wide/32 v3, 0xea60

    .line 34078761
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078764
    move-result-wide v5

    .line 34078765
    iget-wide v7, v2, Lcom/ss/android/common/applog/g$b;->c:J

    .line 34078767
    add-long v9, v7, v3

    .line 34078769
    cmp-long v11, v5, v9

    .line 34078771
    if-gez v11, :cond_40

    .line 34078773
    iget v3, v2, Lcom/ss/android/common/applog/g$b;->d:I

    .line 34078775
    iget v4, v2, Lcom/ss/android/common/applog/g$b;->b:I

    .line 34078777
    if-lt v3, v4, :cond_3c

    .line 34078779
    goto :goto_61

    .line 34078780
    :cond_3c
    add-int/2addr v3, v15

    .line 34078781
    iput v3, v2, Lcom/ss/android/common/applog/g$b;->d:I

    .line 34078783
    goto :goto_49

    .line 34078784
    :cond_40
    sub-long/2addr v5, v7

    .line 34078785
    div-long/2addr v5, v3

    .line 34078786
    mul-long v5, v5, v3

    .line 34078788
    add-long/2addr v7, v5

    .line 34078789
    iput-wide v7, v2, Lcom/ss/android/common/applog/g$b;->c:J

    .line 34078791
    iput v15, v2, Lcom/ss/android/common/applog/g$b;->d:I

    .line 34078793
    :cond_49
    :goto_49
    iget v3, v2, Lcom/ss/android/common/applog/g$b;->a:I

    .line 34078795
    const/16 v4, 0x2710

    .line 34078797
    if-lt v3, v4, :cond_50

    .line 34078799
    goto :goto_61

    .line 34078800
    :cond_50
    if-lez v3, :cond_63

    .line 34078802
    if-ge v3, v4, :cond_63

    .line 34078804
    new-instance v3, Ljava/util/Random;

    .line 34078806
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 34078809
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 34078812
    move-result v3

    .line 34078813
    iget v2, v2, Lcom/ss/android/common/applog/g$b;->a:I

    .line 34078815
    if-ge v3, v2, :cond_63

    .line 34078817
    :goto_61
    const/4 v2, -0x1

    .line 34078818
    goto :goto_64

    .line 34078819
    :cond_63
    const/4 v2, 0x0

    .line 34078820
    :goto_64
    if-ne v14, v2, :cond_6d

    .line 34078822
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 34078824
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 34078826
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 34078828
    return v14

    .line 34078829
    :cond_6d
    if-eqz v12, :cond_39d

    .line 34078831
    array-length v3, v12

    .line 34078832
    if-lez v3, :cond_39d

    .line 34078834
    const/4 v11, 0x0

    .line 34078835
    :goto_73
    array-length v3, v12

    .line 34078836
    if-ge v11, v3, :cond_39d

    .line 34078838
    aget-object v2, v12, v11

    .line 34078840
    :try_start_78
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogRecoverySwitch()Z

    .line 34078843
    move-result v3

    .line 34078844
    const/16 v10, 0xc8

    .line 34078846
    if-eqz v3, :cond_96

    .line 34078848
    iget-object v3, v1, Lcom/ss/android/common/applog/w;->s:Lcom/ss/android/common/applog/g;

    .line 34078850
    if-eqz v3, :cond_96

    .line 34078852
    invoke-virtual {v3, v2}, Lcom/ss/android/common/applog/g;->b(Ljava/lang/String;)Z

    .line 34078855
    move-result v3

    .line 34078856
    if-nez v3, :cond_96

    .line 34078858
    sget-object v2, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 34078860
    sget-object v2, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 34078862
    sget v2, Lcom/ss/android/common/applog/c;->a:I

    .line 34078864
    move v15, v11

    .line 34078865
    const/4 v2, -0x1

    .line 34078866
    const/16 v13, 0xc8

    .line 34078868
    goto/16 :goto_289

    .line 34078870
    :cond_96
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34078873
    invoke-static {v2, v15}, Lcom/ss/android/common/applog/NetUtil;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34078876
    move-result-object v2

    .line 34078877
    sget-object v3, Lcom/ss/android/common/applog/a0;->c:[Ljava/lang/String;

    .line 34078879
    invoke-static {v2, v3}, Lcom/ss/android/common/applog/a0;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34078882
    move-result-object v16

    .line 34078883
    const-string v2, "UTF-8"

    .line 34078885
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34078888
    move-result-object v17

    .line 34078889
    invoke-virtual/range {v17 .. v17}, [B->clone()Ljava/lang/Object;

    .line 34078892
    move-result-object v2

    .line 34078893
    move-object v4, v2

    .line 34078894
    check-cast v4, [B

    .line 34078896
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogHttpHeader()Ljava/util/Map;

    .line 34078899
    move-result-object v21

    .line 34078900
    invoke-static/range {v16 .. v16}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34078903
    move-result v2

    .line 34078904
    const/4 v9, 0x0

    .line 34078905
    if-nez v2, :cond_11c

    .line 34078907
    iget-object v2, v1, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 34078909
    if-eqz v2, :cond_11c

    .line 34078911
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogEncryptSwitch()Z

    .line 34078914
    move-result v2
    :try_end_c3
    .catchall {:try_start_78 .. :try_end_c3} :catchall_296

    .line 34078915
    if-eqz v2, :cond_11c

    .line 34078917
    :try_start_c5
    new-instance v2, Lorg/json/JSONObject;

    .line 34078919
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34078922
    const-string v3, "key"

    .line 34078924
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078927
    move-result-object v3

    .line 34078928
    const-string v5, "iv"

    .line 34078930
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078933
    move-result-object v2

    .line 34078934
    const/4 v5, 0x2

    .line 34078935
    new-array v5, v5, [Ljava/lang/String;

    .line 34078937
    aput-object v3, v5, v13

    .line 34078939
    aput-object v2, v5, v15
    :try_end_dd
    .catchall {:try_start_c5 .. :try_end_dd} :catchall_e6

    .line 34078941
    :try_start_dd
    invoke-static {v5}, Lvm7/d;->e([Ljava/lang/String;)Z

    .line 34078944
    move-result v2
    :try_end_e1
    .catchall {:try_start_dd .. :try_end_e1} :catchall_e4

    .line 34078945
    if-nez v2, :cond_e4

    .line 34078947
    goto :goto_e6

    .line 34078948
    :catchall_e4
    :cond_e4
    move-object v7, v5

    .line 34078949
    goto :goto_e7

    .line 34078950
    :catchall_e6
    :goto_e6
    move-object v7, v9

    .line 34078951
    :goto_e7
    :try_start_e7
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogCompressor()Lt40/k;

    .line 34078954
    move-result-object v2

    .line 34078955
    iget-object v5, v1, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;
    :try_end_ed
    .catch Ljava/lang/RuntimeException; {:try_start_e7 .. :try_end_ed} :catch_105
    .catchall {:try_start_e7 .. :try_end_ed} :catchall_296

    .line 34078957
    const/4 v6, 0x0

    .line 34078958
    const/16 v18, 0x0

    .line 34078960
    const/16 v19, 0x1

    .line 34078962
    move-object/from16 v3, v16

    .line 34078964
    move-object/from16 v8, v21

    .line 34078966
    move-object v14, v9

    .line 34078967
    move-object/from16 v9, p1

    .line 34078969
    const/16 v13, 0xc8

    .line 34078971
    move/from16 v10, v18

    .line 34078973
    move v15, v11

    .line 34078974
    move/from16 v11, v19

    .line 34078976
    :try_start_100
    invoke-static/range {v2 .. v11}, Lcom/ss/android/common/applog/NetUtil;->sendEncryptLog(Lt40/k;Ljava/lang/String;[BLandroid/content/Context;Z[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 34078979
    move-result-object v2
    :try_end_104
    .catch Ljava/lang/RuntimeException; {:try_start_100 .. :try_end_104} :catch_109
    .catchall {:try_start_100 .. :try_end_104} :catchall_294

    .line 34078980
    goto :goto_12e

    .line 34078981
    :catch_105
    move-object v14, v9

    .line 34078982
    move v15, v11

    .line 34078983
    const/16 v13, 0xc8

    .line 34078985
    :catch_109
    :try_start_109
    sget-object v2, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 34078987
    sget v2, Lcom/ss/android/common/applog/c;->a:I

    .line 34078989
    const/16 v18, 0x1

    .line 34078991
    const-string v19, "application/octet-stream;tt-data=b"

    .line 34078993
    const/16 v20, 0x0

    .line 34078995
    const/16 v22, 0x0

    .line 34078997
    const/16 v23, 0x1

    .line 34078999
    invoke-static/range {v16 .. v23}, Lcom/ss/android/common/applog/NetUtil;->doPost(Ljava/lang/String;[BZLjava/lang/String;ZLjava/util/Map;ZZ)Ljava/lang/String;

    .line 34079002
    move-result-object v2

    .line 34079003
    goto :goto_12e

    .line 34079004
    :cond_11c
    move-object v14, v9

    .line 34079005
    move v15, v11

    .line 34079006
    const/16 v13, 0xc8

    .line 34079008
    const/16 v18, 0x1

    .line 34079010
    const-string v19, "application/octet-stream;tt-data=b"

    .line 34079012
    const/16 v20, 0x0

    .line 34079014
    const/16 v22, 0x0

    .line 34079016
    const/16 v23, 0x1

    .line 34079018
    invoke-static/range {v16 .. v23}, Lcom/ss/android/common/applog/NetUtil;->doPost(Ljava/lang/String;[BZLjava/lang/String;ZLjava/util/Map;ZZ)Ljava/lang/String;

    .line 34079021
    move-result-object v2

    .line 34079022
    :goto_12e
    if-eqz v2, :cond_287

    .line 34079024
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079027
    move-result v3

    .line 34079028
    if-nez v3, :cond_138

    .line 34079030
    goto/16 :goto_287

    .line 34079032
    :cond_138
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34079035
    new-instance v3, Lorg/json/JSONObject;

    .line 34079037
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079040
    const-string v2, "ss_app_log"

    .line 34079042
    const-string v4, "magic_tag"

    .line 34079044
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079047
    move-result-object v4

    .line 34079048
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079051
    move-result v2

    .line 34079052
    if-eqz v2, :cond_15e

    .line 34079054
    const-string v2, "success"

    .line 34079056
    const-string v4, "message"

    .line 34079058
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079061
    move-result-object v4

    .line 34079062
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079065
    move-result v2
    :try_end_15a
    .catchall {:try_start_109 .. :try_end_15a} :catchall_294

    .line 34079066
    if-eqz v2, :cond_15e

    .line 34079068
    const/4 v2, 0x1

    .line 34079069
    goto :goto_15f

    .line 34079070
    :cond_15e
    const/4 v2, 0x0

    .line 34079071
    :goto_15f
    const-wide/16 v4, 0x3e8

    .line 34079073
    const-wide/16 v6, 0x0

    .line 34079075
    if-eqz v2, :cond_185

    .line 34079077
    :try_start_165
    const-string v8, "server_time"

    .line 34079079
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34079082
    move-result-wide v8

    .line 34079083
    cmp-long v10, v8, v6

    .line 34079085
    if-lez v10, :cond_185

    .line 34079087
    new-instance v10, Lorg/json/JSONObject;

    .line 34079089
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 34079092
    const-string v11, "server_time"

    .line 34079094
    invoke-virtual {v10, v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079100
    move-result-wide v8

    .line 34079101
    div-long/2addr v8, v4

    .line 34079102
    const-string v11, "local_time"

    .line 34079104
    invoke-virtual {v10, v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079107
    iput-object v10, v1, Lcom/ss/android/common/applog/w;->o:Lorg/json/JSONObject;
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_185} :catch_185
    .catchall {:try_start_165 .. :try_end_185} :catchall_294

    .line 34079109
    :catch_185
    :cond_185
    :try_start_185
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getEnableEventUserId()Z

    .line 34079112
    move-result v8

    .line 34079113
    if-eqz v8, :cond_1ab

    .line 34079115
    const-string v8, "uid"

    .line 34079117
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34079120
    move-result-wide v8

    .line 34079121
    sput-wide v8, Lcom/ss/android/common/applog/AppLog;->sUidFromResp:J

    .line 34079123
    const-string v8, "user_type"

    .line 34079125
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079128
    move-result v8

    .line 34079129
    sput v8, Lcom/ss/android/common/applog/AppLog;->sUserTypeFromResp:I

    .line 34079131
    const-string v8, "user_is_login"

    .line 34079133
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079136
    move-result v8

    .line 34079137
    sput v8, Lcom/ss/android/common/applog/AppLog;->sUserIsLoginFromResp:I

    .line 34079139
    const-string v8, "user_is_auth"

    .line 34079141
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079144
    move-result v8

    .line 34079145
    sput v8, Lcom/ss/android/common/applog/AppLog;->sUserIsAuthFromResp:I

    .line 34079147
    :cond_1ab
    const-string v8, "batch_event_interval"

    .line 34079149
    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34079152
    move-result-wide v6

    .line 34079153
    mul-long v6, v6, v4

    .line 34079155
    invoke-static {v6, v7}, Lcom/ss/android/common/applog/AppLog;->checkValidInterval(J)Z

    .line 34079158
    move-result v4

    .line 34079159
    if-eqz v4, :cond_1bf

    .line 34079161
    iget-object v4, v1, Lcom/ss/android/common/applog/w;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34079163
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 34079166
    goto :goto_1d2

    .line 34079167
    :cond_1bf
    iget-wide v4, v1, Lcom/ss/android/common/applog/w;->m:J

    .line 34079169
    iget-object v6, v1, Lcom/ss/android/common/applog/w;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34079171
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34079174
    move-result-wide v6

    .line 34079175
    cmp-long v8, v4, v6

    .line 34079177
    if-eqz v8, :cond_1d2

    .line 34079179
    iget-object v4, v1, Lcom/ss/android/common/applog/w;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34079181
    iget-wide v5, v1, Lcom/ss/android/common/applog/w;->m:J

    .line 34079183
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 34079186
    :cond_1d2
    :goto_1d2
    iget-object v4, v1, Lcom/ss/android/common/applog/w;->s:Lcom/ss/android/common/applog/g;

    .line 34079188
    if-eqz v4, :cond_1d9

    .line 34079190
    invoke-virtual {v4, v3}, Lcom/ss/android/common/applog/g;->c(Lorg/json/JSONObject;)V
    :try_end_1d9
    .catchall {:try_start_185 .. :try_end_1d9} :catchall_294

    .line 34079193
    :cond_1d9
    :try_start_1d9
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogRecoverySwitch()Z

    .line 34079196
    move-result v4

    .line 34079197
    if-eqz v4, :cond_25f

    .line 34079199
    const-string v4, "blocklist"

    .line 34079201
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079204
    move-result-object v4

    .line 34079205
    if-eqz v4, :cond_245

    .line 34079207
    const-string v4, "blocklist"

    .line 34079209
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079212
    move-result-object v4

    .line 34079213
    const-string v5, "v1"

    .line 34079215
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34079218
    move-result-object v4

    .line 34079219
    if-eqz v4, :cond_216

    .line 34079221
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 34079224
    move-result v5

    .line 34079225
    if-lez v5, :cond_216

    .line 34079227
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 34079230
    move-result v5

    .line 34079231
    const/4 v6, 0x0

    .line 34079232
    :goto_200
    if-ge v6, v5, :cond_216

    .line 34079234
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34079237
    move-result-object v7

    .line 34079238
    invoke-static {v7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34079241
    move-result v8

    .line 34079242
    if-nez v8, :cond_213

    .line 34079244
    iget-object v8, v1, Lcom/ss/android/common/applog/w;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079246
    const-string v9, "block"

    .line 34079248
    invoke-virtual {v8, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079251
    :cond_213
    add-int/lit8 v6, v6, 0x1

    .line 34079253
    goto :goto_200

    .line 34079254
    :cond_216
    const-string v4, "blocklist"

    .line 34079256
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079259
    move-result-object v4

    .line 34079260
    const-string v5, "v3"

    .line 34079262
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34079265
    move-result-object v4

    .line 34079266
    if-eqz v4, :cond_25f

    .line 34079268
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 34079271
    move-result v5

    .line 34079272
    if-lez v5, :cond_25f

    .line 34079274
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 34079277
    move-result v5

    .line 34079278
    const/4 v6, 0x0

    .line 34079279
    :goto_22f
    if-ge v6, v5, :cond_25f

    .line 34079281
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34079284
    move-result-object v7

    .line 34079285
    invoke-static {v7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34079288
    move-result v8

    .line 34079289
    if-nez v8, :cond_242

    .line 34079291
    iget-object v8, v1, Lcom/ss/android/common/applog/w;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079293
    const-string v9, "block"

    .line 34079295
    invoke-virtual {v8, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079298
    :cond_242
    add-int/lit8 v6, v6, 0x1

    .line 34079300
    goto :goto_22f

    .line 34079301
    :cond_245
    iget-object v4, v1, Lcom/ss/android/common/applog/w;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079303
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 34079306
    move-result v4

    .line 34079307
    if-nez v4, :cond_252

    .line 34079309
    iget-object v4, v1, Lcom/ss/android/common/applog/w;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079311
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34079314
    :cond_252
    iget-object v4, v1, Lcom/ss/android/common/applog/w;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079316
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 34079319
    move-result v4

    .line 34079320
    if-nez v4, :cond_25f

    .line 34079322
    iget-object v4, v1, Lcom/ss/android/common/applog/w;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079324
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34079327
    :cond_25f
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isEnableEventSampling()Z

    .line 34079330
    move-result v4

    .line 34079331
    if-eqz v4, :cond_275

    .line 34079333
    const-string v4, "sampling_list"

    .line 34079335
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079338
    move-result-object v3

    .line 34079339
    iget-object v4, v1, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 34079341
    sget-object v5, Lcom/ss/android/common/applog/AppLog;->sEventSampling:Lu50/c;

    .line 34079343
    invoke-static {v4, v14, v3, v5}, Lu50/d;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lu50/c;)Lu50/c;

    .line 34079346
    move-result-object v3

    .line 34079347
    sput-object v3, Lcom/ss/android/common/applog/AppLog;->sEventSampling:Lu50/c;
    :try_end_275
    .catchall {:try_start_1d9 .. :try_end_275} :catchall_275

    .line 34079349
    :catchall_275
    :cond_275
    :try_start_275
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogRecoverySwitch()Z

    .line 34079352
    move-result v3

    .line 34079353
    if-eqz v3, :cond_282

    .line 34079355
    iget-object v3, v1, Lcom/ss/android/common/applog/w;->s:Lcom/ss/android/common/applog/g;

    .line 34079357
    if-eqz v3, :cond_282

    .line 34079359
    invoke-virtual {v3, v15, v12}, Lcom/ss/android/common/applog/g;->a(I[Ljava/lang/String;)V
    :try_end_282
    .catchall {:try_start_275 .. :try_end_282} :catchall_294

    .line 34079362
    :cond_282
    if-eqz v2, :cond_287

    .line 34079364
    const/16 v10, 0xc8

    .line 34079366
    goto :goto_288

    .line 34079367
    :cond_287
    :goto_287
    const/4 v10, 0x0

    .line 34079368
    :goto_288
    move v2, v10

    .line 34079369
    :goto_289
    if-ne v2, v13, :cond_28d

    .line 34079371
    goto/16 :goto_39d

    .line 34079373
    :cond_28d
    add-int/lit8 v11, v15, 0x1

    .line 34079375
    const/4 v13, 0x0

    .line 34079376
    const/4 v14, -0x1

    .line 34079377
    const/4 v15, 0x1

    .line 34079378
    goto/16 :goto_73

    .line 34079380
    :catchall_294
    move-exception v0

    .line 34079381
    goto :goto_298

    .line 34079382
    :catchall_296
    move-exception v0

    .line 34079383
    move v15, v11

    .line 34079384
    :goto_298
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogRecoverySwitch()Z

    .line 34079387
    move-result v2

    .line 34079388
    if-eqz v2, :cond_39c

    .line 34079390
    iget-object v2, v1, Lcom/ss/android/common/applog/w;->s:Lcom/ss/android/common/applog/g;

    .line 34079392
    if-eqz v2, :cond_39c

    .line 34079394
    iget-object v2, v2, Lcom/ss/android/common/applog/g;->b:Lcom/ss/android/common/applog/g$a;

    .line 34079396
    monitor-enter v2

    .line 34079397
    :try_start_2a5
    instance-of v3, v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 34079399
    if-eqz v3, :cond_397

    .line 34079401
    move-object v3, v0

    .line 34079402
    check-cast v3, Lcom/bytedance/common/utility/CommonHttpException;

    .line 34079404
    invoke-virtual {v3}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 34079407
    move-result v3

    .line 34079408
    const/16 v4, 0x1f4

    .line 34079410
    if-lt v3, v4, :cond_397

    .line 34079412
    const/16 v4, 0x258

    .line 34079414
    if-ge v3, v4, :cond_397

    .line 34079416
    aget-object v3, v12, v15

    .line 34079418
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34079421
    move-result v4

    .line 34079422
    if-nez v4, :cond_397

    .line 34079424
    iget-object v4, v2, Lcom/ss/android/common/applog/g$a;->b:Ljava/util/Map;

    .line 34079426
    check-cast v4, Ljava/util/HashMap;

    .line 34079428
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34079431
    move-result v4

    .line 34079432
    if-eqz v4, :cond_397

    .line 34079434
    iget-object v4, v2, Lcom/ss/android/common/applog/g$a;->b:Ljava/util/Map;

    .line 34079436
    check-cast v4, Ljava/util/HashMap;

    .line 34079438
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079441
    move-result-object v4

    .line 34079442
    check-cast v4, Lcom/ss/android/common/applog/g$a$a;

    .line 34079444
    iget v5, v4, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 34079446
    iget-object v6, v2, Lcom/ss/android/common/applog/g$a;->a:[[J

    .line 34079448
    array-length v6, v6

    .line 34079449
    const/4 v7, 0x1

    .line 34079450
    sub-int/2addr v6, v7

    .line 34079451
    if-ge v5, v6, :cond_394

    .line 34079453
    add-int/2addr v5, v7

    .line 34079454
    iput v5, v4, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 34079456
    iput v7, v4, Lcom/ss/android/common/applog/g$a$a;->b:I

    .line 34079458
    const/4 v5, 0x0

    .line 34079459
    iput v5, v4, Lcom/ss/android/common/applog/g$a$a;->c:I

    .line 34079461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079464
    move-result-wide v5

    .line 34079465
    iput-wide v5, v4, Lcom/ss/android/common/applog/g$a$a;->d:J

    .line 34079467
    iput-wide v5, v4, Lcom/ss/android/common/applog/g$a$a;->e:J

    .line 34079469
    iget-object v7, v2, Lcom/ss/android/common/applog/g$a;->c:Lcom/ss/android/common/applog/g;

    .line 34079471
    iget-object v7, v7, Lcom/ss/android/common/applog/g;->a:Landroid/content/Context;

    .line 34079473
    sget-object v8, Lrm7/b;->a:Ljava/lang/String;

    .line 34079475
    const/4 v9, 0x0

    .line 34079476
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34079479
    move-result-object v7

    .line 34079480
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079483
    move-result-object v7

    .line 34079484
    array-length v8, v12

    .line 34079485
    const/4 v13, 0x0

    .line 34079486
    :goto_2fe
    if-ge v13, v8, :cond_366

    .line 34079488
    aget-object v9, v12, v13

    .line 34079490
    invoke-static {v9}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34079493
    move-result v10

    .line 34079494
    if-nez v10, :cond_363

    .line 34079496
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079499
    move-result v10

    .line 34079500
    if-nez v10, :cond_363

    .line 34079502
    iget-object v10, v2, Lcom/ss/android/common/applog/g$a;->b:Ljava/util/Map;

    .line 34079504
    check-cast v10, Ljava/util/HashMap;

    .line 34079506
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34079509
    move-result v10

    .line 34079510
    if-eqz v10, :cond_363

    .line 34079512
    iget-object v10, v2, Lcom/ss/android/common/applog/g$a;->b:Ljava/util/Map;

    .line 34079514
    check-cast v10, Ljava/util/HashMap;

    .line 34079516
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079519
    move-result-object v10

    .line 34079520
    check-cast v10, Lcom/ss/android/common/applog/g$a$a;

    .line 34079522
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079525
    iget v11, v4, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 34079527
    iput v11, v10, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 34079529
    iget v11, v4, Lcom/ss/android/common/applog/g$a$a;->b:I

    .line 34079531
    iput v11, v10, Lcom/ss/android/common/applog/g$a$a;->b:I

    .line 34079533
    iget v11, v4, Lcom/ss/android/common/applog/g$a$a;->c:I

    .line 34079535
    iput v11, v10, Lcom/ss/android/common/applog/g$a$a;->c:I

    .line 34079537
    iget-wide v14, v4, Lcom/ss/android/common/applog/g$a$a;->d:J

    .line 34079539
    iput-wide v14, v10, Lcom/ss/android/common/applog/g$a$a;->d:J

    .line 34079541
    iget-wide v14, v4, Lcom/ss/android/common/applog/g$a$a;->e:J

    .line 34079543
    iput-wide v14, v10, Lcom/ss/android/common/applog/g$a$a;->e:J

    .line 34079545
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079547
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079550
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079553
    const-string v14, "_downgrade_time"

    .line 34079555
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079558
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079561
    move-result-object v11

    .line 34079562
    invoke-interface {v7, v11, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34079565
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079567
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079570
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079573
    const-string v9, "_downgrade_index"

    .line 34079575
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079578
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079581
    move-result-object v9

    .line 34079582
    iget v10, v10, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 34079584
    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34079587
    :cond_363
    add-int/lit8 v13, v13, 0x1

    .line 34079589
    goto :goto_2fe

    .line 34079590
    :cond_366
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079592
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079595
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079598
    const-string v9, "_downgrade_time"

    .line 34079600
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079603
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079606
    move-result-object v8

    .line 34079607
    invoke-interface {v7, v8, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34079610
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079612
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079615
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079618
    const-string v3, "_downgrade_index"

    .line 34079620
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079623
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079626
    move-result-object v3

    .line 34079627
    iget v4, v4, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 34079629
    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34079632
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34079635
    goto :goto_397

    .line 34079636
    :cond_394
    const/4 v3, 0x0

    .line 34079637
    iput v3, v4, Lcom/ss/android/common/applog/g$a$a;->c:I
    :try_end_397
    .catchall {:try_start_2a5 .. :try_end_397} :catchall_399

    .line 34079639
    :cond_397
    :goto_397
    monitor-exit v2

    .line 34079640
    goto :goto_39c

    .line 34079641
    :catchall_399
    move-exception v0

    .line 34079642
    monitor-exit v2

    .line 34079643
    throw v0

    .line 34079644
    :cond_39c
    :goto_39c
    throw v0

    .line 34079645
    :cond_39d
    :goto_39d
    return v2
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;[Ljava/lang/String;)I
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    move-object/from16 v12, p2

    .line 34078725
    .line 34078726
    sget-boolean v2, Lcom/ss/android/common/applog/AppLog;->sInterceptAppLog:Z

    .line 34078727
    .line 34078728
    const/4 v13, 0x0

    .line 34078729
    const/4 v14, -0x1

    .line 34078730
    const/4 v15, 0x1

    .line 34078731
    if-eqz v2, :cond_e

    .line 34078732
    .line 34078733
    goto :goto_61

    .line 34078734
    :cond_e
    iget-object v2, v1, Lcom/ss/android/common/applog/w;->s:Lcom/ss/android/common/applog/g;

    .line 34078735
    .line 34078736
    if-eqz v2, :cond_63

    .line 34078737
    .line 34078738
    iget-object v3, v1, Lcom/ss/android/common/applog/w;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34078739
    .line 34078740
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34078741
    .line 34078742
    .line 34078743
    move-result-wide v3

    .line 34078744
    iget-object v2, v2, Lcom/ss/android/common/applog/g;->c:Lcom/ss/android/common/applog/g$b;

    .line 34078745
    .line 34078746
    if-eqz v2, :cond_63

    .line 34078747
    .line 34078748
    iget v5, v2, Lcom/ss/android/common/applog/g$b;->a:I

    .line 34078749
    .line 34078750
    if-lez v5, :cond_49

    .line 34078751
    .line 34078752
    invoke-static {v3, v4}, Lcom/ss/android/common/applog/AppLog;->checkValidInterval(J)Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v5

    .line 34078756
    if-nez v5, :cond_29

    .line 34078757
    .line 34078758
    const-wide/32 v3, 0xea60

    .line 34078759
    .line 34078760
    .line 34078761
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078762
    .line 34078763
    .line 34078764
    move-result-wide v5

    .line 34078765
    iget-wide v7, v2, Lcom/ss/android/common/applog/g$b;->c:J

    .line 34078766
    .line 34078767
    add-long v9, v7, v3

    .line 34078768
    .line 34078769
    cmp-long v11, v5, v9

    .line 34078770
    .line 34078771
    if-gez v11, :cond_40

    .line 34078772
    .line 34078773
    iget v3, v2, Lcom/ss/android/common/applog/g$b;->d:I

    .line 34078774
    .line 34078775
    iget v4, v2, Lcom/ss/android/common/applog/g$b;->b:I

    .line 34078776
    .line 34078777
    if-lt v3, v4, :cond_3c

    .line 34078778
    .line 34078779
    goto :goto_61

    .line 34078780
    :cond_3c
    add-int/2addr v3, v15

    .line 34078781
    iput v3, v2, Lcom/ss/android/common/applog/g$b;->d:I

    .line 34078782
    .line 34078783
    goto :goto_49

    .line 34078784
    :cond_40
    sub-long/2addr v5, v7

    .line 34078785
    div-long/2addr v5, v3

    .line 34078786
    mul-long v5, v5, v3

    .line 34078787
    .line 34078788
    add-long/2addr v7, v5

    .line 34078789
    iput-wide v7, v2, Lcom/ss/android/common/applog/g$b;->c:J

    .line 34078790
    .line 34078791
    iput v15, v2, Lcom/ss/android/common/applog/g$b;->d:I

    .line 34078792
    .line 34078793
    :cond_49
    :goto_49
    iget v3, v2, Lcom/ss/android/common/applog/g$b;->a:I

    .line 34078794
    .line 34078795
    const/16 v4, 0x2710

    .line 34078796
    .line 34078797
    if-lt v3, v4, :cond_50

    .line 34078798
    .line 34078799
    goto :goto_61

    .line 34078800
    :cond_50
    if-lez v3, :cond_63

    .line 34078801
    .line 34078802
    if-ge v3, v4, :cond_63

    .line 34078803
    .line 34078804
    new-instance v3, Ljava/util/Random;

    .line 34078805
    .line 34078806
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 34078807
    .line 34078808
    .line 34078809
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 34078810
    .line 34078811
    .line 34078812
    move-result v3

    .line 34078813
    iget v2, v2, Lcom/ss/android/common/applog/g$b;->a:I

    .line 34078814
    .line 34078815
    if-ge v3, v2, :cond_63

    .line 34078816
    .line 34078817
    :goto_61
    const/4 v2, -0x1

    .line 34078818
    goto :goto_64

    .line 34078819
    :cond_63
    const/4 v2, 0x0

    .line 34078820
    :goto_64
    if-ne v14, v2, :cond_6d

    .line 34078821
    .line 34078822
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 34078823
    .line 34078824
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 34078825
    .line 34078826
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 34078827
    .line 34078828
    return v14

    .line 34078829
    :cond_6d
    if-eqz v12, :cond_39d

    .line 34078830
    .line 34078831
    array-length v3, v12

    .line 34078832
    if-lez v3, :cond_39d

    .line 34078833
    .line 34078834
    const/4 v11, 0x0

    .line 34078835
    :goto_73
    array-length v3, v12

    .line 34078836
    if-ge v11, v3, :cond_39d

    .line 34078837
    .line 34078838
    aget-object v2, v12, v11

    .line 34078839
    .line 34078840
    :try_start_78
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogRecoverySwitch()Z

    .line 34078841
    .line 34078842
    .line 34078843
    move-result v3

    .line 34078844
    const/16 v10, 0xc8

    .line 34078845
    .line 34078846
    if-eqz v3, :cond_96

    .line 34078847
    .line 34078848
    iget-object v3, v1, Lcom/ss/android/common/applog/w;->s:Lcom/ss/android/common/applog/g;

    .line 34078849
    .line 34078850
    if-eqz v3, :cond_96

    .line 34078851
    .line 34078852
    invoke-virtual {v3, v2}, Lcom/ss/android/common/applog/g;->b(Ljava/lang/String;)Z

    .line 34078853
    .line 34078854
    .line 34078855
    move-result v3

    .line 34078856
    if-nez v3, :cond_96

    .line 34078857
    .line 34078858
    sget-object v2, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 34078859
    .line 34078860
    sget-object v2, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 34078861
    .line 34078862
    sget v2, Lcom/ss/android/common/applog/c;->a:I

    .line 34078863
    .line 34078864
    move v15, v11

    .line 34078865
    const/4 v2, -0x1

    .line 34078866
    const/16 v13, 0xc8

    .line 34078867
    .line 34078868
    goto/16 :goto_289

    .line 34078869
    .line 34078870
    :cond_96
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34078871
    .line 34078872
    .line 34078873
    invoke-static {v2, v15}, Lcom/ss/android/common/applog/NetUtil;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object v2

    .line 34078877
    sget-object v3, Lcom/ss/android/common/applog/a0;->c:[Ljava/lang/String;

    .line 34078878
    .line 34078879
    invoke-static {v2, v3}, Lcom/ss/android/common/applog/a0;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v16

    .line 34078883
    const-string v2, "UTF-8"

    .line 34078884
    .line 34078885
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v17

    .line 34078889
    invoke-virtual/range {v17 .. v17}, [B->clone()Ljava/lang/Object;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v2

    .line 34078893
    move-object v4, v2

    .line 34078894
    check-cast v4, [B

    .line 34078895
    .line 34078896
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogHttpHeader()Ljava/util/Map;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object v21

    .line 34078900
    invoke-static/range {v16 .. v16}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34078901
    .line 34078902
    .line 34078903
    move-result v2

    .line 34078904
    const/4 v9, 0x0

    .line 34078905
    if-nez v2, :cond_11c

    .line 34078906
    .line 34078907
    iget-object v2, v1, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 34078908
    .line 34078909
    if-eqz v2, :cond_11c

    .line 34078910
    .line 34078911
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogEncryptSwitch()Z

    .line 34078912
    .line 34078913
    .line 34078914
    move-result v2
    :try_end_c3
    .catchall {:try_start_78 .. :try_end_c3} :catchall_296

    .line 34078915
    if-eqz v2, :cond_11c

    .line 34078916
    .line 34078917
    :try_start_c5
    new-instance v2, Lorg/json/JSONObject;

    .line 34078918
    .line 34078919
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34078920
    .line 34078921
    .line 34078922
    const-string v3, "key"

    .line 34078923
    .line 34078924
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v3

    .line 34078928
    const-string v5, "iv"

    .line 34078929
    .line 34078930
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v2

    .line 34078934
    const/4 v5, 0x2

    .line 34078935
    new-array v5, v5, [Ljava/lang/String;

    .line 34078936
    .line 34078937
    aput-object v3, v5, v13

    .line 34078938
    .line 34078939
    aput-object v2, v5, v15
    :try_end_dd
    .catchall {:try_start_c5 .. :try_end_dd} :catchall_e6

    .line 34078940
    .line 34078941
    :try_start_dd
    invoke-static {v5}, Lvm7/d;->e([Ljava/lang/String;)Z

    .line 34078942
    .line 34078943
    .line 34078944
    move-result v2
    :try_end_e1
    .catchall {:try_start_dd .. :try_end_e1} :catchall_e4

    .line 34078945
    if-nez v2, :cond_e4

    .line 34078946
    .line 34078947
    goto :goto_e6

    .line 34078948
    :catchall_e4
    :cond_e4
    move-object v7, v5

    .line 34078949
    goto :goto_e7

    .line 34078950
    :catchall_e6
    :goto_e6
    move-object v7, v9

    .line 34078951
    :goto_e7
    :try_start_e7
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogCompressor()Lt40/k;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v2

    .line 34078955
    iget-object v5, v1, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;
    :try_end_ed
    .catch Ljava/lang/RuntimeException; {:try_start_e7 .. :try_end_ed} :catch_105
    .catchall {:try_start_e7 .. :try_end_ed} :catchall_296

    .line 34078956
    .line 34078957
    const/4 v6, 0x0

    .line 34078958
    const/16 v18, 0x0

    .line 34078959
    .line 34078960
    const/16 v19, 0x1

    .line 34078961
    .line 34078962
    move-object/from16 v3, v16

    .line 34078963
    .line 34078964
    move-object/from16 v8, v21

    .line 34078965
    .line 34078966
    move-object v14, v9

    .line 34078967
    move-object/from16 v9, p1

    .line 34078968
    .line 34078969
    const/16 v13, 0xc8

    .line 34078970
    .line 34078971
    move/from16 v10, v18

    .line 34078972
    .line 34078973
    move v15, v11

    .line 34078974
    move/from16 v11, v19

    .line 34078975
    .line 34078976
    :try_start_100
    invoke-static/range {v2 .. v11}, Lcom/ss/android/common/applog/NetUtil;->sendEncryptLog(Lt40/k;Ljava/lang/String;[BLandroid/content/Context;Z[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v2
    :try_end_104
    .catch Ljava/lang/RuntimeException; {:try_start_100 .. :try_end_104} :catch_109
    .catchall {:try_start_100 .. :try_end_104} :catchall_294

    .line 34078980
    goto :goto_12e

    .line 34078981
    :catch_105
    move-object v14, v9

    .line 34078982
    move v15, v11

    .line 34078983
    const/16 v13, 0xc8

    .line 34078984
    .line 34078985
    :catch_109
    :try_start_109
    sget-object v2, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 34078986
    .line 34078987
    sget v2, Lcom/ss/android/common/applog/c;->a:I

    .line 34078988
    .line 34078989
    const/16 v18, 0x1

    .line 34078990
    .line 34078991
    const-string v19, "application/octet-stream;tt-data=b"

    .line 34078992
    .line 34078993
    const/16 v20, 0x0

    .line 34078994
    .line 34078995
    const/16 v22, 0x0

    .line 34078996
    .line 34078997
    const/16 v23, 0x1

    .line 34078998
    .line 34078999
    invoke-static/range {v16 .. v23}, Lcom/ss/android/common/applog/NetUtil;->doPost(Ljava/lang/String;[BZLjava/lang/String;ZLjava/util/Map;ZZ)Ljava/lang/String;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v2

    .line 34079003
    goto :goto_12e

    .line 34079004
    :cond_11c
    move-object v14, v9

    .line 34079005
    move v15, v11

    .line 34079006
    const/16 v13, 0xc8

    .line 34079007
    .line 34079008
    const/16 v18, 0x1

    .line 34079009
    .line 34079010
    const-string v19, "application/octet-stream;tt-data=b"

    .line 34079011
    .line 34079012
    const/16 v20, 0x0

    .line 34079013
    .line 34079014
    const/16 v22, 0x0

    .line 34079015
    .line 34079016
    const/16 v23, 0x1

    .line 34079017
    .line 34079018
    invoke-static/range {v16 .. v23}, Lcom/ss/android/common/applog/NetUtil;->doPost(Ljava/lang/String;[BZLjava/lang/String;ZLjava/util/Map;ZZ)Ljava/lang/String;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v2

    .line 34079022
    :goto_12e
    if-eqz v2, :cond_287

    .line 34079023
    .line 34079024
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079025
    .line 34079026
    .line 34079027
    move-result v3

    .line 34079028
    if-nez v3, :cond_138

    .line 34079029
    .line 34079030
    goto/16 :goto_287

    .line 34079031
    .line 34079032
    :cond_138
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34079033
    .line 34079034
    .line 34079035
    new-instance v3, Lorg/json/JSONObject;

    .line 34079036
    .line 34079037
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079038
    .line 34079039
    .line 34079040
    const-string v2, "ss_app_log"

    .line 34079041
    .line 34079042
    const-string v4, "magic_tag"

    .line 34079043
    .line 34079044
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v4

    .line 34079048
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v2

    .line 34079052
    if-eqz v2, :cond_15e

    .line 34079053
    .line 34079054
    const-string v2, "success"

    .line 34079055
    .line 34079056
    const-string v4, "message"

    .line 34079057
    .line 34079058
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object v4

    .line 34079062
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v2
    :try_end_15a
    .catchall {:try_start_109 .. :try_end_15a} :catchall_294

    .line 34079066
    if-eqz v2, :cond_15e

    .line 34079067
    .line 34079068
    const/4 v2, 0x1

    .line 34079069
    goto :goto_15f

    .line 34079070
    :cond_15e
    const/4 v2, 0x0

    .line 34079071
    :goto_15f
    const-wide/16 v4, 0x3e8

    .line 34079072
    .line 34079073
    const-wide/16 v6, 0x0

    .line 34079074
    .line 34079075
    if-eqz v2, :cond_185

    .line 34079076
    .line 34079077
    :try_start_165
    const-string v8, "server_time"

    .line 34079078
    .line 34079079
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-wide v8

    .line 34079083
    cmp-long v10, v8, v6

    .line 34079084
    .line 34079085
    if-lez v10, :cond_185

    .line 34079086
    .line 34079087
    new-instance v10, Lorg/json/JSONObject;

    .line 34079088
    .line 34079089
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 34079090
    .line 34079091
    .line 34079092
    const-string v11, "server_time"

    .line 34079093
    .line 34079094
    invoke-virtual {v10, v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079095
    .line 34079096
    .line 34079097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-wide v8

    .line 34079101
    div-long/2addr v8, v4

    .line 34079102
    const-string v11, "local_time"

    .line 34079103
    .line 34079104
    invoke-virtual {v10, v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079105
    .line 34079106
    .line 34079107
    iput-object v10, v1, Lcom/ss/android/common/applog/w;->o:Lorg/json/JSONObject;
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_185} :catch_185
    .catchall {:try_start_165 .. :try_end_185} :catchall_294

    .line 34079108
    .line 34079109
    :catch_185
    :cond_185
    :try_start_185
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getEnableEventUserId()Z

    .line 34079110
    .line 34079111
    .line 34079112
    move-result v8

    .line 34079113
    if-eqz v8, :cond_1ab

    .line 34079114
    .line 34079115
    const-string v8, "uid"

    .line 34079116
    .line 34079117
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-wide v8

    .line 34079121
    sput-wide v8, Lcom/ss/android/common/applog/AppLog;->sUidFromResp:J

    .line 34079122
    .line 34079123
    const-string v8, "user_type"

    .line 34079124
    .line 34079125
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079126
    .line 34079127
    .line 34079128
    move-result v8

    .line 34079129
    sput v8, Lcom/ss/android/common/applog/AppLog;->sUserTypeFromResp:I

    .line 34079130
    .line 34079131
    const-string v8, "user_is_login"

    .line 34079132
    .line 34079133
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079134
    .line 34079135
    .line 34079136
    move-result v8

    .line 34079137
    sput v8, Lcom/ss/android/common/applog/AppLog;->sUserIsLoginFromResp:I

    .line 34079138
    .line 34079139
    const-string v8, "user_is_auth"

    .line 34079140
    .line 34079141
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079142
    .line 34079143
    .line 34079144
    move-result v8

    .line 34079145
    sput v8, Lcom/ss/android/common/applog/AppLog;->sUserIsAuthFromResp:I

    .line 34079146
    .line 34079147
    :cond_1ab
    const-string v8, "batch_event_interval"

    .line 34079148
    .line 34079149
    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-wide v6

    .line 34079153
    mul-long v6, v6, v4

    .line 34079154
    .line 34079155
    invoke-static {v6, v7}, Lcom/ss/android/common/applog/AppLog;->checkValidInterval(J)Z

    .line 34079156
    .line 34079157
    .line 34079158
    move-result v4

    .line 34079159
    if-eqz v4, :cond_1bf

    .line 34079160
    .line 34079161
    iget-object v4, v1, Lcom/ss/android/common/applog/w;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34079162
    .line 34079163
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 34079164
    .line 34079165
    .line 34079166
    goto :goto_1d2

    .line 34079167
    :cond_1bf
    iget-wide v4, v1, Lcom/ss/android/common/applog/w;->m:J

    .line 34079168
    .line 34079169
    iget-object v6, v1, Lcom/ss/android/common/applog/w;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34079170
    .line 34079171
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-wide v6

    .line 34079175
    cmp-long v8, v4, v6

    .line 34079176
    .line 34079177
    if-eqz v8, :cond_1d2

    .line 34079178
    .line 34079179
    iget-object v4, v1, Lcom/ss/android/common/applog/w;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34079180
    .line 34079181
    iget-wide v5, v1, Lcom/ss/android/common/applog/w;->m:J

    .line 34079182
    .line 34079183
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 34079184
    .line 34079185
    .line 34079186
    :cond_1d2
    :goto_1d2
    iget-object v4, v1, Lcom/ss/android/common/applog/w;->s:Lcom/ss/android/common/applog/g;

    .line 34079187
    .line 34079188
    if-eqz v4, :cond_1d9

    .line 34079189
    .line 34079190
    invoke-virtual {v4, v3}, Lcom/ss/android/common/applog/g;->c(Lorg/json/JSONObject;)V
    :try_end_1d9
    .catchall {:try_start_185 .. :try_end_1d9} :catchall_294

    .line 34079191
    .line 34079192
    .line 34079193
    :cond_1d9
    :try_start_1d9
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogRecoverySwitch()Z

    .line 34079194
    .line 34079195
    .line 34079196
    move-result v4

    .line 34079197
    if-eqz v4, :cond_25f

    .line 34079198
    .line 34079199
    const-string v4, "blocklist"

    .line 34079200
    .line 34079201
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object v4

    .line 34079205
    if-eqz v4, :cond_245

    .line 34079206
    .line 34079207
    const-string v4, "blocklist"

    .line 34079208
    .line 34079209
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079210
    .line 34079211
    .line 34079212
    move-result-object v4

    .line 34079213
    const-string v5, "v1"

    .line 34079214
    .line 34079215
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v4

    .line 34079219
    if-eqz v4, :cond_216

    .line 34079220
    .line 34079221
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 34079222
    .line 34079223
    .line 34079224
    move-result v5

    .line 34079225
    if-lez v5, :cond_216

    .line 34079226
    .line 34079227
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 34079228
    .line 34079229
    .line 34079230
    move-result v5

    .line 34079231
    const/4 v6, 0x0

    .line 34079232
    :goto_200
    if-ge v6, v5, :cond_216

    .line 34079233
    .line 34079234
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object v7

    .line 34079238
    invoke-static {v7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34079239
    .line 34079240
    .line 34079241
    move-result v8

    .line 34079242
    if-nez v8, :cond_213

    .line 34079243
    .line 34079244
    iget-object v8, v1, Lcom/ss/android/common/applog/w;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079245
    .line 34079246
    const-string v9, "block"

    .line 34079247
    .line 34079248
    invoke-virtual {v8, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079249
    .line 34079250
    .line 34079251
    :cond_213
    add-int/lit8 v6, v6, 0x1

    .line 34079252
    .line 34079253
    goto :goto_200

    .line 34079254
    :cond_216
    const-string v4, "blocklist"

    .line 34079255
    .line 34079256
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object v4

    .line 34079260
    const-string v5, "v3"

    .line 34079261
    .line 34079262
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object v4

    .line 34079266
    if-eqz v4, :cond_25f

    .line 34079267
    .line 34079268
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 34079269
    .line 34079270
    .line 34079271
    move-result v5

    .line 34079272
    if-lez v5, :cond_25f

    .line 34079273
    .line 34079274
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 34079275
    .line 34079276
    .line 34079277
    move-result v5

    .line 34079278
    const/4 v6, 0x0

    .line 34079279
    :goto_22f
    if-ge v6, v5, :cond_25f

    .line 34079280
    .line 34079281
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object v7

    .line 34079285
    invoke-static {v7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34079286
    .line 34079287
    .line 34079288
    move-result v8

    .line 34079289
    if-nez v8, :cond_242

    .line 34079290
    .line 34079291
    iget-object v8, v1, Lcom/ss/android/common/applog/w;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079292
    .line 34079293
    const-string v9, "block"

    .line 34079294
    .line 34079295
    invoke-virtual {v8, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079296
    .line 34079297
    .line 34079298
    :cond_242
    add-int/lit8 v6, v6, 0x1

    .line 34079299
    .line 34079300
    goto :goto_22f

    .line 34079301
    :cond_245
    iget-object v4, v1, Lcom/ss/android/common/applog/w;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079302
    .line 34079303
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 34079304
    .line 34079305
    .line 34079306
    move-result v4

    .line 34079307
    if-nez v4, :cond_252

    .line 34079308
    .line 34079309
    iget-object v4, v1, Lcom/ss/android/common/applog/w;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079310
    .line 34079311
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34079312
    .line 34079313
    .line 34079314
    :cond_252
    iget-object v4, v1, Lcom/ss/android/common/applog/w;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079315
    .line 34079316
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 34079317
    .line 34079318
    .line 34079319
    move-result v4

    .line 34079320
    if-nez v4, :cond_25f

    .line 34079321
    .line 34079322
    iget-object v4, v1, Lcom/ss/android/common/applog/w;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079323
    .line 34079324
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34079325
    .line 34079326
    .line 34079327
    :cond_25f
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isEnableEventSampling()Z

    .line 34079328
    .line 34079329
    .line 34079330
    move-result v4

    .line 34079331
    if-eqz v4, :cond_275

    .line 34079332
    .line 34079333
    const-string v4, "sampling_list"

    .line 34079334
    .line 34079335
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079336
    .line 34079337
    .line 34079338
    move-result-object v3

    .line 34079339
    iget-object v4, v1, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 34079340
    .line 34079341
    sget-object v5, Lcom/ss/android/common/applog/AppLog;->sEventSampling:Lu50/c;

    .line 34079342
    .line 34079343
    invoke-static {v4, v14, v3, v5}, Lu50/d;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lu50/c;)Lu50/c;

    .line 34079344
    .line 34079345
    .line 34079346
    move-result-object v3

    .line 34079347
    sput-object v3, Lcom/ss/android/common/applog/AppLog;->sEventSampling:Lu50/c;
    :try_end_275
    .catchall {:try_start_1d9 .. :try_end_275} :catchall_275

    .line 34079348
    .line 34079349
    :catchall_275
    :cond_275
    :try_start_275
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogRecoverySwitch()Z

    .line 34079350
    .line 34079351
    .line 34079352
    move-result v3

    .line 34079353
    if-eqz v3, :cond_282

    .line 34079354
    .line 34079355
    iget-object v3, v1, Lcom/ss/android/common/applog/w;->s:Lcom/ss/android/common/applog/g;

    .line 34079356
    .line 34079357
    if-eqz v3, :cond_282

    .line 34079358
    .line 34079359
    invoke-virtual {v3, v15, v12}, Lcom/ss/android/common/applog/g;->a(I[Ljava/lang/String;)V
    :try_end_282
    .catchall {:try_start_275 .. :try_end_282} :catchall_294

    .line 34079360
    .line 34079361
    .line 34079362
    :cond_282
    if-eqz v2, :cond_287

    .line 34079363
    .line 34079364
    const/16 v10, 0xc8

    .line 34079365
    .line 34079366
    goto :goto_288

    .line 34079367
    :cond_287
    :goto_287
    const/4 v10, 0x0

    .line 34079368
    :goto_288
    move v2, v10

    .line 34079369
    :goto_289
    if-ne v2, v13, :cond_28d

    .line 34079370
    .line 34079371
    goto/16 :goto_39d

    .line 34079372
    .line 34079373
    :cond_28d
    add-int/lit8 v11, v15, 0x1

    .line 34079374
    .line 34079375
    const/4 v13, 0x0

    .line 34079376
    const/4 v14, -0x1

    .line 34079377
    const/4 v15, 0x1

    .line 34079378
    goto/16 :goto_73

    .line 34079379
    .line 34079380
    :catchall_294
    move-exception v0

    .line 34079381
    goto :goto_298

    .line 34079382
    :catchall_296
    move-exception v0

    .line 34079383
    move v15, v11

    .line 34079384
    :goto_298
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogRecoverySwitch()Z

    .line 34079385
    .line 34079386
    .line 34079387
    move-result v2

    .line 34079388
    if-eqz v2, :cond_39c

    .line 34079389
    .line 34079390
    iget-object v2, v1, Lcom/ss/android/common/applog/w;->s:Lcom/ss/android/common/applog/g;

    .line 34079391
    .line 34079392
    if-eqz v2, :cond_39c

    .line 34079393
    .line 34079394
    iget-object v2, v2, Lcom/ss/android/common/applog/g;->b:Lcom/ss/android/common/applog/g$a;

    .line 34079395
    .line 34079396
    monitor-enter v2

    .line 34079397
    :try_start_2a5
    instance-of v3, v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 34079398
    .line 34079399
    if-eqz v3, :cond_397

    .line 34079400
    .line 34079401
    move-object v3, v0

    .line 34079402
    check-cast v3, Lcom/bytedance/common/utility/CommonHttpException;

    .line 34079403
    .line 34079404
    invoke-virtual {v3}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 34079405
    .line 34079406
    .line 34079407
    move-result v3

    .line 34079408
    const/16 v4, 0x1f4

    .line 34079409
    .line 34079410
    if-lt v3, v4, :cond_397

    .line 34079411
    .line 34079412
    const/16 v4, 0x258

    .line 34079413
    .line 34079414
    if-ge v3, v4, :cond_397

    .line 34079415
    .line 34079416
    aget-object v3, v12, v15

    .line 34079417
    .line 34079418
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34079419
    .line 34079420
    .line 34079421
    move-result v4

    .line 34079422
    if-nez v4, :cond_397

    .line 34079423
    .line 34079424
    iget-object v4, v2, Lcom/ss/android/common/applog/g$a;->b:Ljava/util/Map;

    .line 34079425
    .line 34079426
    check-cast v4, Ljava/util/HashMap;

    .line 34079427
    .line 34079428
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34079429
    .line 34079430
    .line 34079431
    move-result v4

    .line 34079432
    if-eqz v4, :cond_397

    .line 34079433
    .line 34079434
    iget-object v4, v2, Lcom/ss/android/common/applog/g$a;->b:Ljava/util/Map;

    .line 34079435
    .line 34079436
    check-cast v4, Ljava/util/HashMap;

    .line 34079437
    .line 34079438
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079439
    .line 34079440
    .line 34079441
    move-result-object v4

    .line 34079442
    check-cast v4, Lcom/ss/android/common/applog/g$a$a;

    .line 34079443
    .line 34079444
    iget v5, v4, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 34079445
    .line 34079446
    iget-object v6, v2, Lcom/ss/android/common/applog/g$a;->a:[[J

    .line 34079447
    .line 34079448
    array-length v6, v6

    .line 34079449
    const/4 v7, 0x1

    .line 34079450
    sub-int/2addr v6, v7

    .line 34079451
    if-ge v5, v6, :cond_394

    .line 34079452
    .line 34079453
    add-int/2addr v5, v7

    .line 34079454
    iput v5, v4, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 34079455
    .line 34079456
    iput v7, v4, Lcom/ss/android/common/applog/g$a$a;->b:I

    .line 34079457
    .line 34079458
    const/4 v5, 0x0

    .line 34079459
    iput v5, v4, Lcom/ss/android/common/applog/g$a$a;->c:I

    .line 34079460
    .line 34079461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079462
    .line 34079463
    .line 34079464
    move-result-wide v5

    .line 34079465
    iput-wide v5, v4, Lcom/ss/android/common/applog/g$a$a;->d:J

    .line 34079466
    .line 34079467
    iput-wide v5, v4, Lcom/ss/android/common/applog/g$a$a;->e:J

    .line 34079468
    .line 34079469
    iget-object v7, v2, Lcom/ss/android/common/applog/g$a;->c:Lcom/ss/android/common/applog/g;

    .line 34079470
    .line 34079471
    iget-object v7, v7, Lcom/ss/android/common/applog/g;->a:Landroid/content/Context;

    .line 34079472
    .line 34079473
    sget-object v8, Lrm7/b;->a:Ljava/lang/String;

    .line 34079474
    .line 34079475
    const/4 v9, 0x0

    .line 34079476
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34079477
    .line 34079478
    .line 34079479
    move-result-object v7

    .line 34079480
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079481
    .line 34079482
    .line 34079483
    move-result-object v7

    .line 34079484
    array-length v8, v12

    .line 34079485
    const/4 v13, 0x0

    .line 34079486
    :goto_2fe
    if-ge v13, v8, :cond_366

    .line 34079487
    .line 34079488
    aget-object v9, v12, v13

    .line 34079489
    .line 34079490
    invoke-static {v9}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34079491
    .line 34079492
    .line 34079493
    move-result v10

    .line 34079494
    if-nez v10, :cond_363

    .line 34079495
    .line 34079496
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079497
    .line 34079498
    .line 34079499
    move-result v10

    .line 34079500
    if-nez v10, :cond_363

    .line 34079501
    .line 34079502
    iget-object v10, v2, Lcom/ss/android/common/applog/g$a;->b:Ljava/util/Map;

    .line 34079503
    .line 34079504
    check-cast v10, Ljava/util/HashMap;

    .line 34079505
    .line 34079506
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34079507
    .line 34079508
    .line 34079509
    move-result v10

    .line 34079510
    if-eqz v10, :cond_363

    .line 34079511
    .line 34079512
    iget-object v10, v2, Lcom/ss/android/common/applog/g$a;->b:Ljava/util/Map;

    .line 34079513
    .line 34079514
    check-cast v10, Ljava/util/HashMap;

    .line 34079515
    .line 34079516
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079517
    .line 34079518
    .line 34079519
    move-result-object v10

    .line 34079520
    check-cast v10, Lcom/ss/android/common/applog/g$a$a;

    .line 34079521
    .line 34079522
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079523
    .line 34079524
    .line 34079525
    iget v11, v4, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 34079526
    .line 34079527
    iput v11, v10, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 34079528
    .line 34079529
    iget v11, v4, Lcom/ss/android/common/applog/g$a$a;->b:I

    .line 34079530
    .line 34079531
    iput v11, v10, Lcom/ss/android/common/applog/g$a$a;->b:I

    .line 34079532
    .line 34079533
    iget v11, v4, Lcom/ss/android/common/applog/g$a$a;->c:I

    .line 34079534
    .line 34079535
    iput v11, v10, Lcom/ss/android/common/applog/g$a$a;->c:I

    .line 34079536
    .line 34079537
    iget-wide v14, v4, Lcom/ss/android/common/applog/g$a$a;->d:J

    .line 34079538
    .line 34079539
    iput-wide v14, v10, Lcom/ss/android/common/applog/g$a$a;->d:J

    .line 34079540
    .line 34079541
    iget-wide v14, v4, Lcom/ss/android/common/applog/g$a$a;->e:J

    .line 34079542
    .line 34079543
    iput-wide v14, v10, Lcom/ss/android/common/applog/g$a$a;->e:J

    .line 34079544
    .line 34079545
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079546
    .line 34079547
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079548
    .line 34079549
    .line 34079550
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079551
    .line 34079552
    .line 34079553
    const-string v14, "_downgrade_time"

    .line 34079554
    .line 34079555
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079556
    .line 34079557
    .line 34079558
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079559
    .line 34079560
    .line 34079561
    move-result-object v11

    .line 34079562
    invoke-interface {v7, v11, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34079563
    .line 34079564
    .line 34079565
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079566
    .line 34079567
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079568
    .line 34079569
    .line 34079570
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079571
    .line 34079572
    .line 34079573
    const-string v9, "_downgrade_index"

    .line 34079574
    .line 34079575
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079576
    .line 34079577
    .line 34079578
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079579
    .line 34079580
    .line 34079581
    move-result-object v9

    .line 34079582
    iget v10, v10, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 34079583
    .line 34079584
    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34079585
    .line 34079586
    .line 34079587
    :cond_363
    add-int/lit8 v13, v13, 0x1

    .line 34079588
    .line 34079589
    goto :goto_2fe

    .line 34079590
    :cond_366
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079591
    .line 34079592
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079593
    .line 34079594
    .line 34079595
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079596
    .line 34079597
    .line 34079598
    const-string v9, "_downgrade_time"

    .line 34079599
    .line 34079600
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079601
    .line 34079602
    .line 34079603
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079604
    .line 34079605
    .line 34079606
    move-result-object v8

    .line 34079607
    invoke-interface {v7, v8, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34079608
    .line 34079609
    .line 34079610
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079611
    .line 34079612
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079613
    .line 34079614
    .line 34079615
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079616
    .line 34079617
    .line 34079618
    const-string v3, "_downgrade_index"

    .line 34079619
    .line 34079620
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079621
    .line 34079622
    .line 34079623
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079624
    .line 34079625
    .line 34079626
    move-result-object v3

    .line 34079627
    iget v4, v4, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 34079628
    .line 34079629
    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34079630
    .line 34079631
    .line 34079632
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34079633
    .line 34079634
    .line 34079635
    goto :goto_397

    .line 34079636
    :cond_394
    const/4 v3, 0x0

    .line 34079637
    iput v3, v4, Lcom/ss/android/common/applog/g$a$a;->c:I
    :try_end_397
    .catchall {:try_start_2a5 .. :try_end_397} :catchall_399

    .line 34079638
    .line 34079639
    :cond_397
    :goto_397
    monitor-exit v2

    .line 34079640
    goto :goto_39c

    .line 34079641
    :catchall_399
    move-exception v0

    .line 34079642
    monitor-exit v2

    .line 34079643
    throw v0

    .line 34079644
    :cond_39c
    :goto_39c
    throw v0

    .line 34079645
    :cond_39d
    :goto_39d
    return v2
.end method


.method public final l(Lcom/ss/android/common/applog/x;Lcom/ss/android/common/applog/x;ZJZZ)V
[MOD-CHANGED]
.method public final l(Lcom/ss/android/common/applog/x;Lcom/ss/android/common/applog/x;ZJZZ)V
    .registers 29

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v0, p1

    .line 101187588
    move-object/from16 v12, p2

    .line 101187590
    move/from16 v13, p7

    .line 101187592
    const-string v2, "send first launch, uid: "

    .line 101187594
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isTouristMode()Z

    .line 101187597
    move-result v3

    .line 101187598
    if-eqz v3, :cond_17

    .line 101187600
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isEnableEventInTouristMode()Z

    .line 101187603
    move-result v3

    .line 101187604
    if-nez v3, :cond_17

    .line 101187606
    return-void

    .line 101187607
    :cond_17
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getWaitDid()J

    .line 101187610
    move-result-wide v3

    .line 101187611
    const-wide/16 v5, -0x1

    .line 101187613
    cmp-long v7, v3, v5

    .line 101187615
    if-eqz v7, :cond_49

    .line 101187617
    iget-object v5, v1, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 101187619
    invoke-static {v3, v4, v5}, Ltm7/h;->f(JLandroid/content/Context;)V

    .line 101187622
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/common/applog/w;->e()Z

    .line 101187625
    move-result v3

    .line 101187626
    if-nez v3, :cond_49

    .line 101187628
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 101187631
    move-result-object v3

    .line 101187632
    if-nez v3, :cond_34

    .line 101187634
    const-string v3, ""

    .line 101187636
    :cond_34
    invoke-static {v3}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    .line 101187639
    move-result v4

    .line 101187640
    if-nez v4, :cond_49

    .line 101187642
    monitor-enter p0

    .line 101187643
    :try_start_3b
    iget-object v4, v1, Lcom/ss/android/common/applog/w;->d:Lorg/json/JSONObject;

    .line 101187645
    const-string v5, "device_id"

    .line 101187647
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_42} :catch_45
    .catchall {:try_start_3b .. :try_end_42} :catchall_43

    .line 101187650
    goto :goto_45

    .line 101187651
    :catchall_43
    move-exception v0

    .line 101187652
    goto :goto_47

    .line 101187653
    :catch_45
    :goto_45
    :try_start_45
    monitor-exit p0

    .line 101187654
    goto :goto_49

    .line 101187655
    :goto_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_43

    .line 101187656
    throw v0

    .line 101187657
    :cond_49
    :goto_49
    iget-object v3, v1, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 101187659
    invoke-static {v3}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 101187662
    move-result-object v14

    .line 101187663
    if-nez v0, :cond_54

    .line 101187665
    if-nez v12, :cond_54

    .line 101187667
    return-void

    .line 101187668
    :cond_54
    const/4 v11, 0x1

    .line 101187669
    if-eqz v0, :cond_182

    .line 101187671
    new-array v10, v11, [J

    .line 101187673
    const/4 v9, 0x0

    .line 101187674
    const-wide/16 v16, 0x0

    .line 101187676
    if-eqz p3, :cond_61

    .line 101187678
    aput-wide p4, v10, v9

    .line 101187680
    goto :goto_63

    .line 101187681
    :cond_61
    aput-wide v16, v10, v9

    .line 101187683
    :goto_63
    iget-object v8, v1, Lcom/ss/android/common/applog/w;->f:Ljava/util/List;

    .line 101187685
    new-array v7, v11, [Ljava/lang/String;

    .line 101187687
    new-instance v5, Lorg/json/JSONObject;

    .line 101187689
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 101187692
    monitor-enter p0

    .line 101187693
    :try_start_6d
    iget-object v2, v1, Lcom/ss/android/common/applog/w;->d:Lorg/json/JSONObject;

    .line 101187695
    invoke-static {v2, v5}, Lrm7/w;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 101187698
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_6d .. :try_end_73} :catchall_17f

    .line 101187699
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getIHeaderCustomTimelyCallback()Lyg7/a;

    .line 101187702
    move-result-object v2

    .line 101187703
    if-eqz v2, :cond_7e

    .line 101187705
    check-cast v2, Lcom/bytedance/news/common/settings/SettingsManager$c;

    .line 101187707
    invoke-virtual {v2, v5}, Lcom/bytedance/news/common/settings/SettingsManager$c;->a(Lorg/json/JSONObject;)V

    .line 101187710
    :cond_7e
    iget-object v6, v1, Lcom/ss/android/common/applog/w;->o:Lorg/json/JSONObject;

    .line 101187712
    move-object v2, v14

    .line 101187713
    move-object/from16 v3, p1

    .line 101187715
    move-object/from16 v4, p2

    .line 101187717
    move-object/from16 v18, v6

    .line 101187719
    move/from16 v6, p3

    .line 101187721
    move-object/from16 v19, v7

    .line 101187723
    move-object v7, v10

    .line 101187724
    move-object/from16 v20, v8

    .line 101187726
    move-object/from16 v8, v19

    .line 101187728
    const/4 v15, 0x0

    .line 101187729
    move-object/from16 v9, v20

    .line 101187731
    move-object/from16 v20, v10

    .line 101187733
    move/from16 v10, p6

    .line 101187735
    move-object/from16 v11, v18

    .line 101187737
    invoke-virtual/range {v2 .. v11}, Lcom/ss/android/common/applog/e;->a(Lcom/ss/android/common/applog/x;Lcom/ss/android/common/applog/x;Lorg/json/JSONObject;Z[J[Ljava/lang/String;Ljava/util/List;ZLorg/json/JSONObject;)J

    .line 101187740
    move-result-wide v2

    .line 101187741
    cmp-long v4, v2, v16

    .line 101187743
    if-lez v4, :cond_29d

    .line 101187745
    aget-object v4, v19, v15

    .line 101187747
    aget-wide v5, v20, v15

    .line 101187749
    cmp-long v7, v5, p4

    .line 101187751
    if-lez v7, :cond_cc

    .line 101187753
    if-nez p6, :cond_ad

    .line 101187755
    if-eqz v13, :cond_cc

    .line 101187757
    :cond_ad
    new-instance v5, Lcom/ss/android/common/applog/v;

    .line 101187759
    invoke-direct {v5}, Lcom/ss/android/common/applog/v;-><init>()V

    .line 101187762
    iput-object v0, v5, Lcom/ss/android/common/applog/v;->a:Lcom/ss/android/common/applog/x;

    .line 101187764
    iput-object v12, v5, Lcom/ss/android/common/applog/v;->b:Lcom/ss/android/common/applog/x;

    .line 101187766
    const/4 v6, 0x1

    .line 101187767
    iput-boolean v6, v5, Lcom/ss/android/common/applog/v;->c:Z

    .line 101187769
    aget-wide v7, v20, v15

    .line 101187771
    iput-wide v7, v5, Lcom/ss/android/common/applog/v;->d:J

    .line 101187773
    iput-boolean v13, v5, Lcom/ss/android/common/applog/v;->e:Z

    .line 101187775
    iget-object v7, v1, Lcom/ss/android/common/applog/w;->b:Ljava/util/LinkedList;

    .line 101187777
    monitor-enter v7

    .line 101187778
    :try_start_c2
    iget-object v8, v1, Lcom/ss/android/common/applog/w;->b:Ljava/util/LinkedList;

    .line 101187780
    invoke-virtual {v8, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101187783
    monitor-exit v7

    .line 101187784
    goto :goto_cd

    .line 101187785
    :catchall_c9
    move-exception v0

    .line 101187786
    monitor-exit v7
    :try_end_cb
    .catchall {:try_start_c2 .. :try_end_cb} :catchall_c9

    .line 101187787
    throw v0

    .line 101187788
    :cond_cc
    const/4 v6, 0x1

    .line 101187789
    :goto_cd
    invoke-static {}, Lcom/ss/android/common/applog/w;->b()Z

    .line 101187792
    move-result v5

    .line 101187793
    if-eqz v5, :cond_e8

    .line 101187795
    new-instance v5, Lcom/ss/android/common/applog/p;

    .line 101187797
    invoke-direct {v5}, Lcom/ss/android/common/applog/p;-><init>()V

    .line 101187800
    iput-wide v2, v5, Lcom/ss/android/common/applog/p;->a:J

    .line 101187802
    iput-object v4, v5, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;

    .line 101187804
    iput v15, v5, Lcom/ss/android/common/applog/p;->c:I

    .line 101187806
    invoke-static {v1, v5}, Lcom/ss/android/common/applog/w;->a(Lcom/ss/android/common/applog/w;Lcom/ss/android/common/applog/p;)Z

    .line 101187809
    move-result v4

    .line 101187810
    iget-object v5, v5, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;

    .line 101187812
    if-nez v4, :cond_e7

    .line 101187814
    return-void

    .line 101187815
    :cond_e7
    move-object v4, v5

    .line 101187816
    :cond_e8
    iget-object v5, v1, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 101187818
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 101187821
    move-result v5

    .line 101187822
    if-eqz v5, :cond_29d

    .line 101187824
    :try_start_f0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_URL()[Ljava/lang/String;

    .line 101187827
    move-result-object v5

    .line 101187828
    invoke-virtual {v1, v4, v5}, Lcom/ss/android/common/applog/w;->k(Ljava/lang/String;[Ljava/lang/String;)I

    .line 101187831
    move-result v5
    :try_end_f8
    .catchall {:try_start_f0 .. :try_end_f8} :catchall_14c

    .line 101187832
    const/4 v7, -0x1

    .line 101187833
    if-ne v5, v7, :cond_fc

    .line 101187835
    return-void

    .line 101187836
    :cond_fc
    const/16 v7, 0xc8

    .line 101187838
    if-ne v5, v7, :cond_102

    .line 101187840
    const/4 v11, 0x1

    .line 101187841
    goto :goto_103

    .line 101187842
    :cond_102
    const/4 v11, 0x0

    .line 101187843
    :goto_103
    if-eqz v11, :cond_14f

    .line 101187845
    :try_start_105
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/common/applog/w;->e()Z

    .line 101187848
    move-result v5

    .line 101187849
    if-eqz v5, :cond_142

    .line 101187851
    if-eqz v12, :cond_114

    .line 101187853
    iput-boolean v6, v12, Lcom/ss/android/common/applog/x;->i:Z

    .line 101187855
    iget-wide v7, v12, Lcom/ss/android/common/applog/x;->a:J

    .line 101187857
    invoke-virtual {v14, v7, v8}, Lcom/ss/android/common/applog/e;->q(J)V

    .line 101187860
    :cond_114
    iget-object v5, v14, Lcom/ss/android/common/applog/e;->c:Ljava/util/Set;

    .line 101187862
    iget-wide v7, v0, Lcom/ss/android/common/applog/x;->a:J

    .line 101187864
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101187867
    move-result-object v7

    .line 101187868
    check-cast v5, Ljava/util/HashSet;

    .line 101187870
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 101187873
    move-result v5

    .line 101187874
    if-eqz v5, :cond_14f

    .line 101187876
    iget-object v5, v14, Lcom/ss/android/common/applog/e;->d:Ljava/util/Set;

    .line 101187878
    iget-wide v7, v0, Lcom/ss/android/common/applog/x;->a:J

    .line 101187880
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101187883
    move-result-object v7

    .line 101187884
    check-cast v5, Ljava/util/HashSet;

    .line 101187886
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 101187889
    move-result v5

    .line 101187890
    if-nez v5, :cond_14f

    .line 101187892
    iget-object v5, v14, Lcom/ss/android/common/applog/e;->d:Ljava/util/Set;

    .line 101187894
    iget-wide v7, v0, Lcom/ss/android/common/applog/x;->a:J

    .line 101187896
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101187899
    move-result-object v0

    .line 101187900
    check-cast v5, Ljava/util/HashSet;

    .line 101187902
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101187905
    goto :goto_14f

    .line 101187906
    :cond_142
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 101187908
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 101187910
    sget v0, Lcom/ss/android/common/applog/c;->a:I
    :try_end_148
    .catchall {:try_start_105 .. :try_end_148} :catchall_149

    .line 101187912
    goto :goto_14f

    .line 101187913
    :catchall_149
    nop

    .line 101187914
    move v9, v11

    .line 101187915
    goto :goto_14e

    .line 101187916
    :catchall_14c
    nop

    .line 101187917
    const/4 v9, 0x0

    .line 101187918
    :goto_14e
    move v11, v9

    .line 101187919
    :cond_14f
    :goto_14f
    invoke-static {v4}, Lcom/ss/android/common/applog/w;->g(Ljava/lang/String;)Ljava/util/List;

    .line 101187922
    move-result-object v0

    .line 101187923
    sget-object v5, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 101187925
    sget v5, Lcom/ss/android/common/applog/c;->a:I

    .line 101187927
    invoke-virtual {v14, v2, v3, v11}, Lcom/ss/android/common/applog/e;->m(JZ)Z

    .line 101187930
    move-result v5

    .line 101187931
    if-nez v11, :cond_173

    .line 101187933
    if-eqz v5, :cond_173

    .line 101187935
    new-array v5, v6, [Ljava/lang/Object;

    .line 101187937
    aput-object v0, v5, v15

    .line 101187939
    const/4 v0, 0x3

    .line 101187940
    invoke-static {v0, v15, v5}, Lcom/ss/android/common/applog/y;->a(II[Ljava/lang/Object;)V

    .line 101187943
    invoke-static {v4}, Lcom/ss/android/common/applog/w;->h(Ljava/lang/String;)Ljava/util/List;

    .line 101187946
    move-result-object v0

    .line 101187947
    new-array v4, v6, [Ljava/lang/Object;

    .line 101187949
    aput-object v0, v4, v15

    .line 101187951
    const/4 v0, 0x4

    .line 101187952
    invoke-static {v0, v15, v4}, Lcom/ss/android/common/applog/y;->a(II[Ljava/lang/Object;)V

    .line 101187955
    :cond_173
    if-nez v11, :cond_29d

    .line 101187957
    iget-wide v4, v1, Lcom/ss/android/common/applog/w;->g:J

    .line 101187959
    cmp-long v0, v4, v16

    .line 101187961
    if-gez v0, :cond_29d

    .line 101187963
    iput-wide v2, v1, Lcom/ss/android/common/applog/w;->g:J

    .line 101187965
    goto/16 :goto_29d

    .line 101187967
    :catchall_17f
    move-exception v0

    .line 101187968
    :try_start_180
    monitor-exit p0
    :try_end_181
    .catchall {:try_start_180 .. :try_end_181} :catchall_17f

    .line 101187969
    throw v0

    .line 101187970
    :cond_182
    const/4 v6, 0x1

    .line 101187971
    if-eqz v12, :cond_29d

    .line 101187973
    iget-object v0, v1, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 101187975
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 101187978
    move-result v0

    .line 101187979
    if-eqz v0, :cond_29d

    .line 101187981
    iget v0, v1, Lcom/ss/android/common/applog/w;->n:I

    .line 101187983
    if-lez v0, :cond_29d

    .line 101187985
    iget-boolean v0, v12, Lcom/ss/android/common/applog/x;->h:Z

    .line 101187987
    if-nez v0, :cond_29d

    .line 101187989
    :try_start_195
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/common/applog/w;->e()Z

    .line 101187992
    move-result v0

    .line 101187993
    if-nez v0, :cond_19c

    .line 101187995
    return-void

    .line 101187996
    :cond_19c
    new-instance v0, Lorg/json/JSONObject;

    .line 101187998
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101188001
    const-string v3, "magic_tag"

    .line 101188003
    const-string v4, "ss_app_log"

    .line 101188005
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101188008
    new-instance v3, Lorg/json/JSONObject;

    .line 101188010
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 101188013
    monitor-enter p0
    :try_end_1ae
    .catchall {:try_start_195 .. :try_end_1ae} :catchall_297

    .line 101188014
    :try_start_1ae
    iget-object v4, v1, Lcom/ss/android/common/applog/w;->d:Lorg/json/JSONObject;

    .line 101188016
    invoke-static {v4, v3}, Lrm7/w;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 101188019
    monitor-exit p0
    :try_end_1b4
    .catchall {:try_start_1ae .. :try_end_1b4} :catchall_294

    .line 101188020
    :try_start_1b4
    iget-object v4, v1, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 101188022
    sget-object v5, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 101188024
    invoke-static {v4}, Lcom/ss/android/deviceregister/base/Oaid;->instance(Landroid/content/Context;)Lcom/ss/android/deviceregister/base/Oaid;

    .line 101188027
    move-result-object v4

    .line 101188028
    invoke-static {v4}, Lcom/ss/android/common/applog/d;->a(Lcom/ss/android/deviceregister/base/Oaid;)Ljava/lang/String;

    .line 101188031
    move-result-object v4

    .line 101188032
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101188035
    move-result v5

    .line 101188036
    if-nez v5, :cond_1cb

    .line 101188038
    const-string v5, "oaid"

    .line 101188040
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101188043
    :cond_1cb
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getIHeaderCustomTimelyCallback()Lyg7/a;

    .line 101188046
    move-result-object v4

    .line 101188047
    if-eqz v4, :cond_1d6

    .line 101188049
    check-cast v4, Lcom/bytedance/news/common/settings/SettingsManager$c;

    .line 101188051
    invoke-virtual {v4, v3}, Lcom/bytedance/news/common/settings/SettingsManager$c;->a(Lorg/json/JSONObject;)V

    .line 101188054
    :cond_1d6
    const-string v4, "header"

    .line 101188056
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101188059
    new-instance v3, Lorg/json/JSONArray;

    .line 101188061
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 101188064
    new-instance v4, Lorg/json/JSONObject;

    .line 101188066
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 101188069
    const-string v5, "datetime"

    .line 101188071
    iget-wide v7, v12, Lcom/ss/android/common/applog/x;->c:J

    .line 101188073
    invoke-static {v7, v8}, Lcom/ss/android/common/applog/AppLog;->formatDate(J)Ljava/lang/String;

    .line 101188076
    move-result-object v7

    .line 101188077
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101188080
    const-string v5, "session_id"

    .line 101188082
    iget-object v7, v12, Lcom/ss/android/common/applog/x;->b:Ljava/lang/String;

    .line 101188084
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101188087
    const-string v5, "local_time_ms"

    .line 101188089
    iget-wide v7, v12, Lcom/ss/android/common/applog/x;->c:J

    .line 101188091
    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101188094
    const-string v5, "tea_event_index"

    .line 101188096
    iget-wide v7, v12, Lcom/ss/android/common/applog/x;->d:J

    .line 101188098
    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101188101
    iget-boolean v5, v12, Lcom/ss/android/common/applog/x;->h:Z

    .line 101188103
    if-eqz v5, :cond_20e

    .line 101188105
    const-string v5, "is_background"

    .line 101188107
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101188110
    :cond_20e
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAbSDKVersion()Ljava/lang/String;

    .line 101188113
    move-result-object v5

    .line 101188114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101188116
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188119
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getUserId()Ljava/lang/String;

    .line 101188122
    move-result-object v2

    .line 101188123
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188126
    const-string v2, ", abSdkVersion: "

    .line 101188128
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188131
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188137
    move-result-object v2

    .line 101188138
    sget-object v7, Ljm7/h;->a:Ljm7/d;

    .line 101188140
    if-eqz v7, :cond_231

    .line 101188142
    invoke-interface {v7, v2}, Ljm7/d;->i(Ljava/lang/String;)V

    .line 101188145
    :cond_231
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101188148
    move-result v2

    .line 101188149
    if-nez v2, :cond_23c

    .line 101188151
    const-string v2, "ab_sdk_version"

    .line 101188153
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101188156
    :cond_23c
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101188159
    const-string v2, "launch"

    .line 101188161
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101188164
    invoke-static {v0, v6}, Lcom/ss/android/common/applog/AppLog;->fillKeyIvForEncryptResp(Lorg/json/JSONObject;Z)[Ljava/lang/String;

    .line 101188167
    sget-object v2, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 101188169
    sget-object v2, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 101188171
    sget v2, Lcom/ss/android/common/applog/c;->a:I

    .line 101188173
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_URL()[Ljava/lang/String;

    .line 101188176
    move-result-object v2

    .line 101188177
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101188180
    move-result-object v0

    .line 101188181
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/applog/w;->k(Ljava/lang/String;[Ljava/lang/String;)I

    .line 101188184
    move-result v0

    .line 101188185
    const/16 v2, 0xc8

    .line 101188187
    if-ne v2, v0, :cond_271

    .line 101188189
    iput-boolean v6, v12, Lcom/ss/android/common/applog/x;->i:Z

    .line 101188191
    iget-wide v4, v12, Lcom/ss/android/common/applog/x;->a:J

    .line 101188193
    invoke-virtual {v14, v4, v5}, Lcom/ss/android/common/applog/e;->q(J)V

    .line 101188196
    iget-object v0, v14, Lcom/ss/android/common/applog/e;->d:Ljava/util/Set;

    .line 101188198
    iget-wide v4, v12, Lcom/ss/android/common/applog/x;->a:J

    .line 101188200
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101188203
    move-result-object v2

    .line 101188204
    check-cast v0, Ljava/util/HashSet;

    .line 101188206
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101188209
    :cond_271
    iget-object v0, v14, Lcom/ss/android/common/applog/e;->c:Ljava/util/Set;

    .line 101188211
    iget-wide v4, v12, Lcom/ss/android/common/applog/x;->a:J

    .line 101188213
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101188216
    move-result-object v2

    .line 101188217
    check-cast v0, Ljava/util/HashSet;

    .line 101188219
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101188222
    invoke-static {}, Lcom/ss/android/common/applog/h;->a()Lcom/ss/android/common/applog/h;

    .line 101188225
    move-result-object v0

    .line 101188226
    iget-object v0, v0, Lcom/ss/android/common/applog/h;->a:Lb60/g;

    .line 101188228
    invoke-interface {v0}, Lb60/g;->isEnable()Z

    .line 101188231
    move-result v0

    .line 101188232
    if-eqz v0, :cond_29d

    .line 101188234
    invoke-static {}, Lcom/ss/android/common/applog/h;->a()Lcom/ss/android/common/applog/h;

    .line 101188237
    move-result-object v0

    .line 101188238
    const-string v2, "launch"

    .line 101188240
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/applog/h;->c(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_293
    .catchall {:try_start_1b4 .. :try_end_293} :catchall_297

    .line 101188243
    goto :goto_29d

    .line 101188244
    :catchall_294
    move-exception v0

    .line 101188245
    :try_start_295
    monitor-exit p0
    :try_end_296
    .catchall {:try_start_295 .. :try_end_296} :catchall_294

    .line 101188246
    :try_start_296
    throw v0
    :try_end_297
    .catchall {:try_start_296 .. :try_end_297} :catchall_297

    .line 101188247
    :catchall_297
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 101188249
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 101188251
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 101188253
    :cond_29d
    :goto_29d
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/ss/android/common/applog/x;Lcom/ss/android/common/applog/x;ZJZZ)V
    .registers 29

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v0, p1

    .line 101187587
    .line 101187588
    move-object/from16 v12, p2

    .line 101187589
    .line 101187590
    move/from16 v13, p7

    .line 101187591
    .line 101187592
    const-string v2, "send first launch, uid: "

    .line 101187593
    .line 101187594
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isTouristMode()Z

    .line 101187595
    .line 101187596
    .line 101187597
    move-result v3

    .line 101187598
    if-eqz v3, :cond_17

    .line 101187599
    .line 101187600
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isEnableEventInTouristMode()Z

    .line 101187601
    .line 101187602
    .line 101187603
    move-result v3

    .line 101187604
    if-nez v3, :cond_17

    .line 101187605
    .line 101187606
    return-void

    .line 101187607
    :cond_17
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getWaitDid()J

    .line 101187608
    .line 101187609
    .line 101187610
    move-result-wide v3

    .line 101187611
    const-wide/16 v5, -0x1

    .line 101187612
    .line 101187613
    cmp-long v7, v3, v5

    .line 101187614
    .line 101187615
    if-eqz v7, :cond_49

    .line 101187616
    .line 101187617
    iget-object v5, v1, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 101187618
    .line 101187619
    invoke-static {v3, v4, v5}, Ltm7/h;->f(JLandroid/content/Context;)V

    .line 101187620
    .line 101187621
    .line 101187622
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/common/applog/w;->e()Z

    .line 101187623
    .line 101187624
    .line 101187625
    move-result v3

    .line 101187626
    if-nez v3, :cond_49

    .line 101187627
    .line 101187628
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 101187629
    .line 101187630
    .line 101187631
    move-result-object v3

    .line 101187632
    if-nez v3, :cond_34

    .line 101187633
    .line 101187634
    const-string v3, ""

    .line 101187635
    .line 101187636
    :cond_34
    invoke-static {v3}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    .line 101187637
    .line 101187638
    .line 101187639
    move-result v4

    .line 101187640
    if-nez v4, :cond_49

    .line 101187641
    .line 101187642
    monitor-enter p0

    .line 101187643
    :try_start_3b
    iget-object v4, v1, Lcom/ss/android/common/applog/w;->d:Lorg/json/JSONObject;

    .line 101187644
    .line 101187645
    const-string v5, "device_id"

    .line 101187646
    .line 101187647
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_42} :catch_45
    .catchall {:try_start_3b .. :try_end_42} :catchall_43

    .line 101187648
    .line 101187649
    .line 101187650
    goto :goto_45

    .line 101187651
    :catchall_43
    move-exception v0

    .line 101187652
    goto :goto_47

    .line 101187653
    :catch_45
    :goto_45
    :try_start_45
    monitor-exit p0

    .line 101187654
    goto :goto_49

    .line 101187655
    :goto_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_43

    .line 101187656
    throw v0

    .line 101187657
    :cond_49
    :goto_49
    iget-object v3, v1, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 101187658
    .line 101187659
    invoke-static {v3}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 101187660
    .line 101187661
    .line 101187662
    move-result-object v14

    .line 101187663
    if-nez v0, :cond_54

    .line 101187664
    .line 101187665
    if-nez v12, :cond_54

    .line 101187666
    .line 101187667
    return-void

    .line 101187668
    :cond_54
    const/4 v11, 0x1

    .line 101187669
    if-eqz v0, :cond_182

    .line 101187670
    .line 101187671
    new-array v10, v11, [J

    .line 101187672
    .line 101187673
    const/4 v9, 0x0

    .line 101187674
    const-wide/16 v16, 0x0

    .line 101187675
    .line 101187676
    if-eqz p3, :cond_61

    .line 101187677
    .line 101187678
    aput-wide p4, v10, v9

    .line 101187679
    .line 101187680
    goto :goto_63

    .line 101187681
    :cond_61
    aput-wide v16, v10, v9

    .line 101187682
    .line 101187683
    :goto_63
    iget-object v8, v1, Lcom/ss/android/common/applog/w;->f:Ljava/util/List;

    .line 101187684
    .line 101187685
    new-array v7, v11, [Ljava/lang/String;

    .line 101187686
    .line 101187687
    new-instance v5, Lorg/json/JSONObject;

    .line 101187688
    .line 101187689
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 101187690
    .line 101187691
    .line 101187692
    monitor-enter p0

    .line 101187693
    :try_start_6d
    iget-object v2, v1, Lcom/ss/android/common/applog/w;->d:Lorg/json/JSONObject;

    .line 101187694
    .line 101187695
    invoke-static {v2, v5}, Lrm7/w;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 101187696
    .line 101187697
    .line 101187698
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_6d .. :try_end_73} :catchall_17f

    .line 101187699
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getIHeaderCustomTimelyCallback()Lyg7/a;

    .line 101187700
    .line 101187701
    .line 101187702
    move-result-object v2

    .line 101187703
    if-eqz v2, :cond_7e

    .line 101187704
    .line 101187705
    check-cast v2, Lcom/bytedance/news/common/settings/SettingsManager$c;

    .line 101187706
    .line 101187707
    invoke-virtual {v2, v5}, Lcom/bytedance/news/common/settings/SettingsManager$c;->a(Lorg/json/JSONObject;)V

    .line 101187708
    .line 101187709
    .line 101187710
    :cond_7e
    iget-object v6, v1, Lcom/ss/android/common/applog/w;->o:Lorg/json/JSONObject;

    .line 101187711
    .line 101187712
    move-object v2, v14

    .line 101187713
    move-object/from16 v3, p1

    .line 101187714
    .line 101187715
    move-object/from16 v4, p2

    .line 101187716
    .line 101187717
    move-object/from16 v18, v6

    .line 101187718
    .line 101187719
    move/from16 v6, p3

    .line 101187720
    .line 101187721
    move-object/from16 v19, v7

    .line 101187722
    .line 101187723
    move-object v7, v10

    .line 101187724
    move-object/from16 v20, v8

    .line 101187725
    .line 101187726
    move-object/from16 v8, v19

    .line 101187727
    .line 101187728
    const/4 v15, 0x0

    .line 101187729
    move-object/from16 v9, v20

    .line 101187730
    .line 101187731
    move-object/from16 v20, v10

    .line 101187732
    .line 101187733
    move/from16 v10, p6

    .line 101187734
    .line 101187735
    move-object/from16 v11, v18

    .line 101187736
    .line 101187737
    invoke-virtual/range {v2 .. v11}, Lcom/ss/android/common/applog/e;->a(Lcom/ss/android/common/applog/x;Lcom/ss/android/common/applog/x;Lorg/json/JSONObject;Z[J[Ljava/lang/String;Ljava/util/List;ZLorg/json/JSONObject;)J

    .line 101187738
    .line 101187739
    .line 101187740
    move-result-wide v2

    .line 101187741
    cmp-long v4, v2, v16

    .line 101187742
    .line 101187743
    if-lez v4, :cond_29d

    .line 101187744
    .line 101187745
    aget-object v4, v19, v15

    .line 101187746
    .line 101187747
    aget-wide v5, v20, v15

    .line 101187748
    .line 101187749
    cmp-long v7, v5, p4

    .line 101187750
    .line 101187751
    if-lez v7, :cond_cc

    .line 101187752
    .line 101187753
    if-nez p6, :cond_ad

    .line 101187754
    .line 101187755
    if-eqz v13, :cond_cc

    .line 101187756
    .line 101187757
    :cond_ad
    new-instance v5, Lcom/ss/android/common/applog/v;

    .line 101187758
    .line 101187759
    invoke-direct {v5}, Lcom/ss/android/common/applog/v;-><init>()V

    .line 101187760
    .line 101187761
    .line 101187762
    iput-object v0, v5, Lcom/ss/android/common/applog/v;->a:Lcom/ss/android/common/applog/x;

    .line 101187763
    .line 101187764
    iput-object v12, v5, Lcom/ss/android/common/applog/v;->b:Lcom/ss/android/common/applog/x;

    .line 101187765
    .line 101187766
    const/4 v6, 0x1

    .line 101187767
    iput-boolean v6, v5, Lcom/ss/android/common/applog/v;->c:Z

    .line 101187768
    .line 101187769
    aget-wide v7, v20, v15

    .line 101187770
    .line 101187771
    iput-wide v7, v5, Lcom/ss/android/common/applog/v;->d:J

    .line 101187772
    .line 101187773
    iput-boolean v13, v5, Lcom/ss/android/common/applog/v;->e:Z

    .line 101187774
    .line 101187775
    iget-object v7, v1, Lcom/ss/android/common/applog/w;->b:Ljava/util/LinkedList;

    .line 101187776
    .line 101187777
    monitor-enter v7

    .line 101187778
    :try_start_c2
    iget-object v8, v1, Lcom/ss/android/common/applog/w;->b:Ljava/util/LinkedList;

    .line 101187779
    .line 101187780
    invoke-virtual {v8, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101187781
    .line 101187782
    .line 101187783
    monitor-exit v7

    .line 101187784
    goto :goto_cd

    .line 101187785
    :catchall_c9
    move-exception v0

    .line 101187786
    monitor-exit v7
    :try_end_cb
    .catchall {:try_start_c2 .. :try_end_cb} :catchall_c9

    .line 101187787
    throw v0

    .line 101187788
    :cond_cc
    const/4 v6, 0x1

    .line 101187789
    :goto_cd
    invoke-static {}, Lcom/ss/android/common/applog/w;->b()Z

    .line 101187790
    .line 101187791
    .line 101187792
    move-result v5

    .line 101187793
    if-eqz v5, :cond_e8

    .line 101187794
    .line 101187795
    new-instance v5, Lcom/ss/android/common/applog/p;

    .line 101187796
    .line 101187797
    invoke-direct {v5}, Lcom/ss/android/common/applog/p;-><init>()V

    .line 101187798
    .line 101187799
    .line 101187800
    iput-wide v2, v5, Lcom/ss/android/common/applog/p;->a:J

    .line 101187801
    .line 101187802
    iput-object v4, v5, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;

    .line 101187803
    .line 101187804
    iput v15, v5, Lcom/ss/android/common/applog/p;->c:I

    .line 101187805
    .line 101187806
    invoke-static {v1, v5}, Lcom/ss/android/common/applog/w;->a(Lcom/ss/android/common/applog/w;Lcom/ss/android/common/applog/p;)Z

    .line 101187807
    .line 101187808
    .line 101187809
    move-result v4

    .line 101187810
    iget-object v5, v5, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;

    .line 101187811
    .line 101187812
    if-nez v4, :cond_e7

    .line 101187813
    .line 101187814
    return-void

    .line 101187815
    :cond_e7
    move-object v4, v5

    .line 101187816
    :cond_e8
    iget-object v5, v1, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 101187817
    .line 101187818
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 101187819
    .line 101187820
    .line 101187821
    move-result v5

    .line 101187822
    if-eqz v5, :cond_29d

    .line 101187823
    .line 101187824
    :try_start_f0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_URL()[Ljava/lang/String;

    .line 101187825
    .line 101187826
    .line 101187827
    move-result-object v5

    .line 101187828
    invoke-virtual {v1, v4, v5}, Lcom/ss/android/common/applog/w;->k(Ljava/lang/String;[Ljava/lang/String;)I

    .line 101187829
    .line 101187830
    .line 101187831
    move-result v5
    :try_end_f8
    .catchall {:try_start_f0 .. :try_end_f8} :catchall_14c

    .line 101187832
    const/4 v7, -0x1

    .line 101187833
    if-ne v5, v7, :cond_fc

    .line 101187834
    .line 101187835
    return-void

    .line 101187836
    :cond_fc
    const/16 v7, 0xc8

    .line 101187837
    .line 101187838
    if-ne v5, v7, :cond_102

    .line 101187839
    .line 101187840
    const/4 v11, 0x1

    .line 101187841
    goto :goto_103

    .line 101187842
    :cond_102
    const/4 v11, 0x0

    .line 101187843
    :goto_103
    if-eqz v11, :cond_14f

    .line 101187844
    .line 101187845
    :try_start_105
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/common/applog/w;->e()Z

    .line 101187846
    .line 101187847
    .line 101187848
    move-result v5

    .line 101187849
    if-eqz v5, :cond_142

    .line 101187850
    .line 101187851
    if-eqz v12, :cond_114

    .line 101187852
    .line 101187853
    iput-boolean v6, v12, Lcom/ss/android/common/applog/x;->i:Z

    .line 101187854
    .line 101187855
    iget-wide v7, v12, Lcom/ss/android/common/applog/x;->a:J

    .line 101187856
    .line 101187857
    invoke-virtual {v14, v7, v8}, Lcom/ss/android/common/applog/e;->q(J)V

    .line 101187858
    .line 101187859
    .line 101187860
    :cond_114
    iget-object v5, v14, Lcom/ss/android/common/applog/e;->c:Ljava/util/Set;

    .line 101187861
    .line 101187862
    iget-wide v7, v0, Lcom/ss/android/common/applog/x;->a:J

    .line 101187863
    .line 101187864
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101187865
    .line 101187866
    .line 101187867
    move-result-object v7

    .line 101187868
    check-cast v5, Ljava/util/HashSet;

    .line 101187869
    .line 101187870
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 101187871
    .line 101187872
    .line 101187873
    move-result v5

    .line 101187874
    if-eqz v5, :cond_14f

    .line 101187875
    .line 101187876
    iget-object v5, v14, Lcom/ss/android/common/applog/e;->d:Ljava/util/Set;

    .line 101187877
    .line 101187878
    iget-wide v7, v0, Lcom/ss/android/common/applog/x;->a:J

    .line 101187879
    .line 101187880
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101187881
    .line 101187882
    .line 101187883
    move-result-object v7

    .line 101187884
    check-cast v5, Ljava/util/HashSet;

    .line 101187885
    .line 101187886
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 101187887
    .line 101187888
    .line 101187889
    move-result v5

    .line 101187890
    if-nez v5, :cond_14f

    .line 101187891
    .line 101187892
    iget-object v5, v14, Lcom/ss/android/common/applog/e;->d:Ljava/util/Set;

    .line 101187893
    .line 101187894
    iget-wide v7, v0, Lcom/ss/android/common/applog/x;->a:J

    .line 101187895
    .line 101187896
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101187897
    .line 101187898
    .line 101187899
    move-result-object v0

    .line 101187900
    check-cast v5, Ljava/util/HashSet;

    .line 101187901
    .line 101187902
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101187903
    .line 101187904
    .line 101187905
    goto :goto_14f

    .line 101187906
    :cond_142
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 101187907
    .line 101187908
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 101187909
    .line 101187910
    sget v0, Lcom/ss/android/common/applog/c;->a:I
    :try_end_148
    .catchall {:try_start_105 .. :try_end_148} :catchall_149

    .line 101187911
    .line 101187912
    goto :goto_14f

    .line 101187913
    :catchall_149
    nop

    .line 101187914
    move v9, v11

    .line 101187915
    goto :goto_14e

    .line 101187916
    :catchall_14c
    nop

    .line 101187917
    const/4 v9, 0x0

    .line 101187918
    :goto_14e
    move v11, v9

    .line 101187919
    :cond_14f
    :goto_14f
    invoke-static {v4}, Lcom/ss/android/common/applog/w;->g(Ljava/lang/String;)Ljava/util/List;

    .line 101187920
    .line 101187921
    .line 101187922
    move-result-object v0

    .line 101187923
    sget-object v5, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 101187924
    .line 101187925
    sget v5, Lcom/ss/android/common/applog/c;->a:I

    .line 101187926
    .line 101187927
    invoke-virtual {v14, v2, v3, v11}, Lcom/ss/android/common/applog/e;->m(JZ)Z

    .line 101187928
    .line 101187929
    .line 101187930
    move-result v5

    .line 101187931
    if-nez v11, :cond_173

    .line 101187932
    .line 101187933
    if-eqz v5, :cond_173

    .line 101187934
    .line 101187935
    new-array v5, v6, [Ljava/lang/Object;

    .line 101187936
    .line 101187937
    aput-object v0, v5, v15

    .line 101187938
    .line 101187939
    const/4 v0, 0x3

    .line 101187940
    invoke-static {v0, v15, v5}, Lcom/ss/android/common/applog/y;->a(II[Ljava/lang/Object;)V

    .line 101187941
    .line 101187942
    .line 101187943
    invoke-static {v4}, Lcom/ss/android/common/applog/w;->h(Ljava/lang/String;)Ljava/util/List;

    .line 101187944
    .line 101187945
    .line 101187946
    move-result-object v0

    .line 101187947
    new-array v4, v6, [Ljava/lang/Object;

    .line 101187948
    .line 101187949
    aput-object v0, v4, v15

    .line 101187950
    .line 101187951
    const/4 v0, 0x4

    .line 101187952
    invoke-static {v0, v15, v4}, Lcom/ss/android/common/applog/y;->a(II[Ljava/lang/Object;)V

    .line 101187953
    .line 101187954
    .line 101187955
    :cond_173
    if-nez v11, :cond_29d

    .line 101187956
    .line 101187957
    iget-wide v4, v1, Lcom/ss/android/common/applog/w;->g:J

    .line 101187958
    .line 101187959
    cmp-long v0, v4, v16

    .line 101187960
    .line 101187961
    if-gez v0, :cond_29d

    .line 101187962
    .line 101187963
    iput-wide v2, v1, Lcom/ss/android/common/applog/w;->g:J

    .line 101187964
    .line 101187965
    goto/16 :goto_29d

    .line 101187966
    .line 101187967
    :catchall_17f
    move-exception v0

    .line 101187968
    :try_start_180
    monitor-exit p0
    :try_end_181
    .catchall {:try_start_180 .. :try_end_181} :catchall_17f

    .line 101187969
    throw v0

    .line 101187970
    :cond_182
    const/4 v6, 0x1

    .line 101187971
    if-eqz v12, :cond_29d

    .line 101187972
    .line 101187973
    iget-object v0, v1, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 101187974
    .line 101187975
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 101187976
    .line 101187977
    .line 101187978
    move-result v0

    .line 101187979
    if-eqz v0, :cond_29d

    .line 101187980
    .line 101187981
    iget v0, v1, Lcom/ss/android/common/applog/w;->n:I

    .line 101187982
    .line 101187983
    if-lez v0, :cond_29d

    .line 101187984
    .line 101187985
    iget-boolean v0, v12, Lcom/ss/android/common/applog/x;->h:Z

    .line 101187986
    .line 101187987
    if-nez v0, :cond_29d

    .line 101187988
    .line 101187989
    :try_start_195
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/common/applog/w;->e()Z

    .line 101187990
    .line 101187991
    .line 101187992
    move-result v0

    .line 101187993
    if-nez v0, :cond_19c

    .line 101187994
    .line 101187995
    return-void

    .line 101187996
    :cond_19c
    new-instance v0, Lorg/json/JSONObject;

    .line 101187997
    .line 101187998
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101187999
    .line 101188000
    .line 101188001
    const-string v3, "magic_tag"

    .line 101188002
    .line 101188003
    const-string v4, "ss_app_log"

    .line 101188004
    .line 101188005
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101188006
    .line 101188007
    .line 101188008
    new-instance v3, Lorg/json/JSONObject;

    .line 101188009
    .line 101188010
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 101188011
    .line 101188012
    .line 101188013
    monitor-enter p0
    :try_end_1ae
    .catchall {:try_start_195 .. :try_end_1ae} :catchall_297

    .line 101188014
    :try_start_1ae
    iget-object v4, v1, Lcom/ss/android/common/applog/w;->d:Lorg/json/JSONObject;

    .line 101188015
    .line 101188016
    invoke-static {v4, v3}, Lrm7/w;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 101188017
    .line 101188018
    .line 101188019
    monitor-exit p0
    :try_end_1b4
    .catchall {:try_start_1ae .. :try_end_1b4} :catchall_294

    .line 101188020
    :try_start_1b4
    iget-object v4, v1, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 101188021
    .line 101188022
    sget-object v5, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 101188023
    .line 101188024
    invoke-static {v4}, Lcom/ss/android/deviceregister/base/Oaid;->instance(Landroid/content/Context;)Lcom/ss/android/deviceregister/base/Oaid;

    .line 101188025
    .line 101188026
    .line 101188027
    move-result-object v4

    .line 101188028
    invoke-static {v4}, Lcom/ss/android/common/applog/d;->a(Lcom/ss/android/deviceregister/base/Oaid;)Ljava/lang/String;

    .line 101188029
    .line 101188030
    .line 101188031
    move-result-object v4

    .line 101188032
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101188033
    .line 101188034
    .line 101188035
    move-result v5

    .line 101188036
    if-nez v5, :cond_1cb

    .line 101188037
    .line 101188038
    const-string v5, "oaid"

    .line 101188039
    .line 101188040
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101188041
    .line 101188042
    .line 101188043
    :cond_1cb
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getIHeaderCustomTimelyCallback()Lyg7/a;

    .line 101188044
    .line 101188045
    .line 101188046
    move-result-object v4

    .line 101188047
    if-eqz v4, :cond_1d6

    .line 101188048
    .line 101188049
    check-cast v4, Lcom/bytedance/news/common/settings/SettingsManager$c;

    .line 101188050
    .line 101188051
    invoke-virtual {v4, v3}, Lcom/bytedance/news/common/settings/SettingsManager$c;->a(Lorg/json/JSONObject;)V

    .line 101188052
    .line 101188053
    .line 101188054
    :cond_1d6
    const-string v4, "header"

    .line 101188055
    .line 101188056
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101188057
    .line 101188058
    .line 101188059
    new-instance v3, Lorg/json/JSONArray;

    .line 101188060
    .line 101188061
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 101188062
    .line 101188063
    .line 101188064
    new-instance v4, Lorg/json/JSONObject;

    .line 101188065
    .line 101188066
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 101188067
    .line 101188068
    .line 101188069
    const-string v5, "datetime"

    .line 101188070
    .line 101188071
    iget-wide v7, v12, Lcom/ss/android/common/applog/x;->c:J

    .line 101188072
    .line 101188073
    invoke-static {v7, v8}, Lcom/ss/android/common/applog/AppLog;->formatDate(J)Ljava/lang/String;

    .line 101188074
    .line 101188075
    .line 101188076
    move-result-object v7

    .line 101188077
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101188078
    .line 101188079
    .line 101188080
    const-string v5, "session_id"

    .line 101188081
    .line 101188082
    iget-object v7, v12, Lcom/ss/android/common/applog/x;->b:Ljava/lang/String;

    .line 101188083
    .line 101188084
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101188085
    .line 101188086
    .line 101188087
    const-string v5, "local_time_ms"

    .line 101188088
    .line 101188089
    iget-wide v7, v12, Lcom/ss/android/common/applog/x;->c:J

    .line 101188090
    .line 101188091
    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101188092
    .line 101188093
    .line 101188094
    const-string v5, "tea_event_index"

    .line 101188095
    .line 101188096
    iget-wide v7, v12, Lcom/ss/android/common/applog/x;->d:J

    .line 101188097
    .line 101188098
    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101188099
    .line 101188100
    .line 101188101
    iget-boolean v5, v12, Lcom/ss/android/common/applog/x;->h:Z

    .line 101188102
    .line 101188103
    if-eqz v5, :cond_20e

    .line 101188104
    .line 101188105
    const-string v5, "is_background"

    .line 101188106
    .line 101188107
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101188108
    .line 101188109
    .line 101188110
    :cond_20e
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAbSDKVersion()Ljava/lang/String;

    .line 101188111
    .line 101188112
    .line 101188113
    move-result-object v5

    .line 101188114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101188115
    .line 101188116
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188117
    .line 101188118
    .line 101188119
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getUserId()Ljava/lang/String;

    .line 101188120
    .line 101188121
    .line 101188122
    move-result-object v2

    .line 101188123
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188124
    .line 101188125
    .line 101188126
    const-string v2, ", abSdkVersion: "

    .line 101188127
    .line 101188128
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188129
    .line 101188130
    .line 101188131
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188132
    .line 101188133
    .line 101188134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188135
    .line 101188136
    .line 101188137
    move-result-object v2

    .line 101188138
    sget-object v7, Ljm7/h;->a:Ljm7/d;

    .line 101188139
    .line 101188140
    if-eqz v7, :cond_231

    .line 101188141
    .line 101188142
    invoke-interface {v7, v2}, Ljm7/d;->i(Ljava/lang/String;)V

    .line 101188143
    .line 101188144
    .line 101188145
    :cond_231
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101188146
    .line 101188147
    .line 101188148
    move-result v2

    .line 101188149
    if-nez v2, :cond_23c

    .line 101188150
    .line 101188151
    const-string v2, "ab_sdk_version"

    .line 101188152
    .line 101188153
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101188154
    .line 101188155
    .line 101188156
    :cond_23c
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101188157
    .line 101188158
    .line 101188159
    const-string v2, "launch"

    .line 101188160
    .line 101188161
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101188162
    .line 101188163
    .line 101188164
    invoke-static {v0, v6}, Lcom/ss/android/common/applog/AppLog;->fillKeyIvForEncryptResp(Lorg/json/JSONObject;Z)[Ljava/lang/String;

    .line 101188165
    .line 101188166
    .line 101188167
    sget-object v2, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 101188168
    .line 101188169
    sget-object v2, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 101188170
    .line 101188171
    sget v2, Lcom/ss/android/common/applog/c;->a:I

    .line 101188172
    .line 101188173
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_URL()[Ljava/lang/String;

    .line 101188174
    .line 101188175
    .line 101188176
    move-result-object v2

    .line 101188177
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101188178
    .line 101188179
    .line 101188180
    move-result-object v0

    .line 101188181
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/applog/w;->k(Ljava/lang/String;[Ljava/lang/String;)I

    .line 101188182
    .line 101188183
    .line 101188184
    move-result v0

    .line 101188185
    const/16 v2, 0xc8

    .line 101188186
    .line 101188187
    if-ne v2, v0, :cond_271

    .line 101188188
    .line 101188189
    iput-boolean v6, v12, Lcom/ss/android/common/applog/x;->i:Z

    .line 101188190
    .line 101188191
    iget-wide v4, v12, Lcom/ss/android/common/applog/x;->a:J

    .line 101188192
    .line 101188193
    invoke-virtual {v14, v4, v5}, Lcom/ss/android/common/applog/e;->q(J)V

    .line 101188194
    .line 101188195
    .line 101188196
    iget-object v0, v14, Lcom/ss/android/common/applog/e;->d:Ljava/util/Set;

    .line 101188197
    .line 101188198
    iget-wide v4, v12, Lcom/ss/android/common/applog/x;->a:J

    .line 101188199
    .line 101188200
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101188201
    .line 101188202
    .line 101188203
    move-result-object v2

    .line 101188204
    check-cast v0, Ljava/util/HashSet;

    .line 101188205
    .line 101188206
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101188207
    .line 101188208
    .line 101188209
    :cond_271
    iget-object v0, v14, Lcom/ss/android/common/applog/e;->c:Ljava/util/Set;

    .line 101188210
    .line 101188211
    iget-wide v4, v12, Lcom/ss/android/common/applog/x;->a:J

    .line 101188212
    .line 101188213
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101188214
    .line 101188215
    .line 101188216
    move-result-object v2

    .line 101188217
    check-cast v0, Ljava/util/HashSet;

    .line 101188218
    .line 101188219
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101188220
    .line 101188221
    .line 101188222
    invoke-static {}, Lcom/ss/android/common/applog/h;->a()Lcom/ss/android/common/applog/h;

    .line 101188223
    .line 101188224
    .line 101188225
    move-result-object v0

    .line 101188226
    iget-object v0, v0, Lcom/ss/android/common/applog/h;->a:Lb60/g;

    .line 101188227
    .line 101188228
    invoke-interface {v0}, Lb60/g;->isEnable()Z

    .line 101188229
    .line 101188230
    .line 101188231
    move-result v0

    .line 101188232
    if-eqz v0, :cond_29d

    .line 101188233
    .line 101188234
    invoke-static {}, Lcom/ss/android/common/applog/h;->a()Lcom/ss/android/common/applog/h;

    .line 101188235
    .line 101188236
    .line 101188237
    move-result-object v0

    .line 101188238
    const-string v2, "launch"

    .line 101188239
    .line 101188240
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/applog/h;->c(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_293
    .catchall {:try_start_1b4 .. :try_end_293} :catchall_297

    .line 101188241
    .line 101188242
    .line 101188243
    goto :goto_29d

    .line 101188244
    :catchall_294
    move-exception v0

    .line 101188245
    :try_start_295
    monitor-exit p0
    :try_end_296
    .catchall {:try_start_295 .. :try_end_296} :catchall_294

    .line 101188246
    :try_start_296
    throw v0
    :try_end_297
    .catchall {:try_start_296 .. :try_end_297} :catchall_297

    .line 101188247
    :catchall_297
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 101188248
    .line 101188249
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 101188250
    .line 101188251
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 101188252
    .line 101188253
    :cond_29d
    :goto_29d
    return-void
.end method


.method public final declared-synchronized m(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final declared-synchronized m(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    sget-object v0, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 16973827
    array-length v1, v0

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    :goto_5
    if-ge v2, v1, :cond_18

    .line 16973831
    aget-object v3, v0, v2

    .line 16973833
    iget-object v4, p0, Lcom/ss/android/common/applog/w;->d:Lorg/json/JSONObject;

    .line 16973835
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973838
    move-result-object v5

    .line 16973839
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_18
    .catchall {:try_start_1 .. :try_end_12} :catchall_15

    .line 16973842
    add-int/lit8 v2, v2, 0x1

    .line 16973844
    goto :goto_5

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit p0

    .line 16973847
    throw p1

    .line 16973848
    :catch_18
    :cond_18
    monitor-exit p0

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized m(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    sget-object v0, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 16973826
    .line 16973827
    array-length v1, v0

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    :goto_5
    if-ge v2, v1, :cond_18

    .line 16973830
    .line 16973831
    aget-object v3, v0, v2

    .line 16973832
    .line 16973833
    iget-object v4, p0, Lcom/ss/android/common/applog/w;->d:Lorg/json/JSONObject;

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v5

    .line 16973839
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_18
    .catchall {:try_start_1 .. :try_end_12} :catchall_15

    .line 16973840
    .line 16973841
    .line 16973842
    add-int/lit8 v2, v2, 0x1

    .line 16973843
    .line 16973844
    goto :goto_5

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit p0

    .line 16973847
    throw p1

    .line 16973848
    :catch_18
    :cond_18
    monitor-exit p0

    .line 16973849
    return-void
.end method


.method public final n(Lcom/ss/android/common/applog/x;)V
[MOD-CHANGED]
.method public final n(Lcom/ss/android/common/applog/x;)V
    .registers 6

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/android/common/applog/w;->i:Lcom/ss/android/common/applog/x;

    .line 17039362
    iget-object v0, p0, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 17039364
    sget-object v1, Lrm7/b;->a:Ljava/lang/String;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-wide/16 v1, 0x0

    .line 17039373
    const-string v3, "latest_forground_session_time"

    .line 17039375
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039378
    move-result-wide v1

    .line 17039379
    iput-wide v1, p0, Lcom/ss/android/common/applog/w;->j:J

    .line 17039381
    if-eqz p1, :cond_2c

    .line 17039383
    iget-boolean v1, p1, Lcom/ss/android/common/applog/x;->h:Z

    .line 17039385
    if-nez v1, :cond_2c

    .line 17039387
    iget-wide v1, p1, Lcom/ss/android/common/applog/x;->c:J

    .line 17039389
    iput-wide v1, p0, Lcom/ss/android/common/applog/w;->j:J

    .line 17039391
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039394
    move-result-object p1

    .line 17039395
    iget-wide v0, p0, Lcom/ss/android/common/applog/w;->j:J

    .line 17039397
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/ss/android/common/applog/x;)V
    .registers 6

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/android/common/applog/w;->i:Lcom/ss/android/common/applog/x;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 17039363
    .line 17039364
    sget-object v1, Lrm7/b;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-wide/16 v1, 0x0

    .line 17039372
    .line 17039373
    const-string v3, "latest_forground_session_time"

    .line 17039374
    .line 17039375
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v1

    .line 17039379
    iput-wide v1, p0, Lcom/ss/android/common/applog/w;->j:J

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_2c

    .line 17039382
    .line 17039383
    iget-boolean v1, p1, Lcom/ss/android/common/applog/x;->h:Z

    .line 17039384
    .line 17039385
    if-nez v1, :cond_2c

    .line 17039386
    .line 17039387
    iget-wide v1, p1, Lcom/ss/android/common/applog/x;->c:J

    .line 17039388
    .line 17039389
    iput-wide v1, p0, Lcom/ss/android/common/applog/w;->j:J

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iget-wide v0, p0, Lcom/ss/android/common/applog/w;->j:J

    .line 17039396
    .line 17039397
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v9, p0

    .line 393218
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/common/applog/w;->d()V

    .line 393221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393224
    move-result-wide v0

    .line 393225
    iput-wide v0, v9, Lcom/ss/android/common/applog/w;->h:J

    .line 393227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393230
    move-result-wide v0

    .line 393231
    iput-wide v0, v9, Lcom/ss/android/common/applog/w;->k:J

    .line 393233
    const/4 v0, 0x0

    .line 393234
    const/4 v10, 0x0

    .line 393235
    move-object v1, v0

    .line 393236
    :goto_14
    const/4 v11, 0x0

    .line 393237
    :goto_15
    if-nez v1, :cond_3a

    .line 393239
    iget-object v2, v9, Lcom/ss/android/common/applog/w;->b:Ljava/util/LinkedList;

    .line 393241
    monitor-enter v2

    .line 393242
    :try_start_1a
    iget-object v3, v9, Lcom/ss/android/common/applog/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393244
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393247
    move-result v3

    .line 393248
    if-eqz v3, :cond_25

    .line 393250
    monitor-exit v2

    .line 393251
    goto/16 :goto_ee

    .line 393253
    :cond_25
    iget-object v3, v9, Lcom/ss/android/common/applog/w;->b:Ljava/util/LinkedList;

    .line 393255
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    .line 393258
    move-result v3

    .line 393259
    if-nez v3, :cond_35

    .line 393261
    iget-object v1, v9, Lcom/ss/android/common/applog/w;->b:Ljava/util/LinkedList;

    .line 393263
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 393266
    move-result-object v1

    .line 393267
    check-cast v1, Lcom/ss/android/common/applog/t;

    .line 393269
    :cond_35
    monitor-exit v2

    .line 393270
    goto :goto_3a

    .line 393271
    :catchall_37
    move-exception v0

    .line 393272
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_1a .. :try_end_39} :catchall_37

    .line 393273
    throw v0

    .line 393274
    :cond_3a
    :goto_3a
    move-object v12, v1

    .line 393275
    if-eqz v12, :cond_42

    .line 393277
    invoke-virtual {v9, v12}, Lcom/ss/android/common/applog/w;->i(Lcom/ss/android/common/applog/t;)V

    .line 393280
    move-object v1, v0

    .line 393281
    goto :goto_15

    .line 393282
    :cond_42
    iget-object v1, v9, Lcom/ss/android/common/applog/w;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393284
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393287
    move-result-wide v1

    .line 393288
    const-wide/16 v3, 0x2710

    .line 393290
    const-wide/16 v13, 0x0

    .line 393292
    cmp-long v5, v1, v3

    .line 393294
    if-gez v5, :cond_58

    .line 393296
    cmp-long v5, v1, v13

    .line 393298
    if-gtz v5, :cond_56

    .line 393300
    move-wide v15, v13

    .line 393301
    goto :goto_59

    .line 393302
    :cond_56
    move-wide v15, v3

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-wide v15, v1

    .line 393305
    :goto_59
    iget-object v2, v9, Lcom/ss/android/common/applog/w;->i:Lcom/ss/android/common/applog/x;

    .line 393307
    if-eqz v2, :cond_64

    .line 393309
    iget-boolean v1, v2, Lcom/ss/android/common/applog/x;->h:Z

    .line 393311
    if-nez v1, :cond_64

    .line 393313
    iget-wide v3, v2, Lcom/ss/android/common/applog/x;->a:J

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    move-wide v3, v13

    .line 393317
    :goto_65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393320
    move-result-wide v5

    .line 393321
    cmp-long v1, v15, v13

    .line 393323
    if-lez v1, :cond_93

    .line 393325
    cmp-long v1, v3, v13

    .line 393327
    if-gtz v1, :cond_72

    .line 393329
    goto :goto_93

    .line 393330
    :cond_72
    iget-wide v3, v9, Lcom/ss/android/common/applog/w;->k:J

    .line 393332
    sub-long v3, v5, v3

    .line 393334
    cmp-long v1, v3, v15

    .line 393336
    if-lez v1, :cond_94

    .line 393338
    iget-object v1, v9, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 393340
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 393343
    move-result v1

    .line 393344
    if-eqz v1, :cond_93

    .line 393346
    iput-wide v5, v9, Lcom/ss/android/common/applog/w;->k:J

    .line 393348
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isBatchEventFlushEnabled()Z

    .line 393351
    move-result v8

    .line 393352
    const/4 v3, 0x0

    .line 393353
    const/4 v4, 0x1

    .line 393354
    const-wide/16 v5, 0x0

    .line 393356
    const/4 v7, 0x0

    .line 393357
    move-object/from16 v1, p0

    .line 393359
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/common/applog/w;->l(Lcom/ss/android/common/applog/x;Lcom/ss/android/common/applog/x;ZJZZ)V

    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    :goto_93
    move-wide v15, v13

    .line 393364
    :cond_94
    :goto_94
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/common/applog/w;->j()Z

    .line 393367
    move-result v1

    .line 393368
    if-eqz v1, :cond_ae

    .line 393370
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogRecoverySwitch()Z

    .line 393373
    move-result v1

    .line 393374
    if-eqz v1, :cond_ab

    .line 393376
    add-int/lit8 v11, v11, 0x1

    .line 393378
    const/4 v1, 0x4

    .line 393379
    if-gt v11, v1, :cond_a6

    .line 393381
    goto :goto_ab

    .line 393382
    :cond_a6
    const-wide/16 v1, -0x1

    .line 393384
    iput-wide v1, v9, Lcom/ss/android/common/applog/w;->g:J

    .line 393386
    goto :goto_ae

    .line 393387
    :cond_ab
    :goto_ab
    move-object v1, v12

    .line 393388
    goto/16 :goto_15

    .line 393390
    :cond_ae
    :goto_ae
    iget-object v1, v9, Lcom/ss/android/common/applog/w;->b:Ljava/util/LinkedList;

    .line 393392
    monitor-enter v1

    .line 393393
    :try_start_b1
    iget-object v2, v9, Lcom/ss/android/common/applog/w;->b:Ljava/util/LinkedList;

    .line 393395
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 393398
    move-result v2
    :try_end_b7
    .catchall {:try_start_b1 .. :try_end_b7} :catchall_fd

    .line 393399
    if-eqz v2, :cond_f1

    .line 393401
    cmp-long v2, v15, v13

    .line 393403
    if-lez v2, :cond_e0

    .line 393405
    :try_start_bd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393408
    move-result-wide v2

    .line 393409
    iget-wide v4, v9, Lcom/ss/android/common/applog/w;->k:J

    .line 393411
    sub-long/2addr v2, v4

    .line 393412
    cmp-long v6, v4, v13

    .line 393414
    if-nez v6, :cond_c9

    .line 393416
    goto :goto_d1

    .line 393417
    :cond_c9
    cmp-long v4, v2, v15

    .line 393419
    if-gez v4, :cond_d5

    .line 393421
    cmp-long v4, v2, v13

    .line 393423
    if-gez v4, :cond_d3

    .line 393425
    :goto_d1
    move-wide v2, v15

    .line 393426
    goto :goto_d6

    .line 393427
    :cond_d3
    sub-long/2addr v15, v2

    .line 393428
    goto :goto_d1

    .line 393429
    :cond_d5
    move-wide v2, v13

    .line 393430
    :goto_d6
    cmp-long v4, v2, v13

    .line 393432
    if-eqz v4, :cond_e5

    .line 393434
    iget-object v4, v9, Lcom/ss/android/common/applog/w;->b:Ljava/util/LinkedList;

    .line 393436
    invoke-virtual {v4, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 393439
    goto :goto_e5

    .line 393440
    :cond_e0
    iget-object v2, v9, Lcom/ss/android/common/applog/w;->b:Ljava/util/LinkedList;

    .line 393442
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_e5
    .catch Ljava/lang/InterruptedException; {:try_start_bd .. :try_end_e5} :catch_e5
    .catchall {:try_start_bd .. :try_end_e5} :catchall_fd

    .line 393445
    :catch_e5
    :cond_e5
    :goto_e5
    :try_start_e5
    iget-object v2, v9, Lcom/ss/android/common/applog/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393447
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393450
    move-result v2

    .line 393451
    if-eqz v2, :cond_ef

    .line 393453
    monitor-exit v1

    .line 393454
    :goto_ee
    return-void

    .line 393455
    :cond_ef
    move-object v2, v12

    .line 393456
    goto :goto_f9

    .line 393457
    :cond_f1
    iget-object v2, v9, Lcom/ss/android/common/applog/w;->b:Ljava/util/LinkedList;

    .line 393459
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 393462
    move-result-object v2

    .line 393463
    check-cast v2, Lcom/ss/android/common/applog/t;

    .line 393465
    :goto_f9
    monitor-exit v1

    .line 393466
    move-object v1, v2

    .line 393467
    goto/16 :goto_14

    .line 393469
    :catchall_fd
    move-exception v0

    .line 393470
    monitor-exit v1
    :try_end_ff
    .catchall {:try_start_e5 .. :try_end_ff} :catchall_fd

    .line 393471
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v9, p0

    .line 393217
    .line 393218
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/common/applog/w;->d()V

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393222
    .line 393223
    .line 393224
    move-result-wide v0

    .line 393225
    iput-wide v0, v9, Lcom/ss/android/common/applog/w;->h:J

    .line 393226
    .line 393227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393228
    .line 393229
    .line 393230
    move-result-wide v0

    .line 393231
    iput-wide v0, v9, Lcom/ss/android/common/applog/w;->k:J

    .line 393232
    .line 393233
    const/4 v0, 0x0

    .line 393234
    const/4 v10, 0x0

    .line 393235
    move-object v1, v0

    .line 393236
    :goto_14
    const/4 v11, 0x0

    .line 393237
    :goto_15
    if-nez v1, :cond_3a

    .line 393238
    .line 393239
    iget-object v2, v9, Lcom/ss/android/common/applog/w;->b:Ljava/util/LinkedList;

    .line 393240
    .line 393241
    monitor-enter v2

    .line 393242
    :try_start_1a
    iget-object v3, v9, Lcom/ss/android/common/applog/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393243
    .line 393244
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v3

    .line 393248
    if-eqz v3, :cond_25

    .line 393249
    .line 393250
    monitor-exit v2

    .line 393251
    goto/16 :goto_ee

    .line 393252
    .line 393253
    :cond_25
    iget-object v3, v9, Lcom/ss/android/common/applog/w;->b:Ljava/util/LinkedList;

    .line 393254
    .line 393255
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v3

    .line 393259
    if-nez v3, :cond_35

    .line 393260
    .line 393261
    iget-object v1, v9, Lcom/ss/android/common/applog/w;->b:Ljava/util/LinkedList;

    .line 393262
    .line 393263
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    check-cast v1, Lcom/ss/android/common/applog/t;

    .line 393268
    .line 393269
    :cond_35
    monitor-exit v2

    .line 393270
    goto :goto_3a

    .line 393271
    :catchall_37
    move-exception v0

    .line 393272
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_1a .. :try_end_39} :catchall_37

    .line 393273
    throw v0

    .line 393274
    :cond_3a
    :goto_3a
    move-object v12, v1

    .line 393275
    if-eqz v12, :cond_42

    .line 393276
    .line 393277
    invoke-virtual {v9, v12}, Lcom/ss/android/common/applog/w;->i(Lcom/ss/android/common/applog/t;)V

    .line 393278
    .line 393279
    .line 393280
    move-object v1, v0

    .line 393281
    goto :goto_15

    .line 393282
    :cond_42
    iget-object v1, v9, Lcom/ss/android/common/applog/w;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393283
    .line 393284
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393285
    .line 393286
    .line 393287
    move-result-wide v1

    .line 393288
    const-wide/16 v3, 0x2710

    .line 393289
    .line 393290
    const-wide/16 v13, 0x0

    .line 393291
    .line 393292
    cmp-long v5, v1, v3

    .line 393293
    .line 393294
    if-gez v5, :cond_58

    .line 393295
    .line 393296
    cmp-long v5, v1, v13

    .line 393297
    .line 393298
    if-gtz v5, :cond_56

    .line 393299
    .line 393300
    move-wide v15, v13

    .line 393301
    goto :goto_59

    .line 393302
    :cond_56
    move-wide v15, v3

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-wide v15, v1

    .line 393305
    :goto_59
    iget-object v2, v9, Lcom/ss/android/common/applog/w;->i:Lcom/ss/android/common/applog/x;

    .line 393306
    .line 393307
    if-eqz v2, :cond_64

    .line 393308
    .line 393309
    iget-boolean v1, v2, Lcom/ss/android/common/applog/x;->h:Z

    .line 393310
    .line 393311
    if-nez v1, :cond_64

    .line 393312
    .line 393313
    iget-wide v3, v2, Lcom/ss/android/common/applog/x;->a:J

    .line 393314
    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    move-wide v3, v13

    .line 393317
    :goto_65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393318
    .line 393319
    .line 393320
    move-result-wide v5

    .line 393321
    cmp-long v1, v15, v13

    .line 393322
    .line 393323
    if-lez v1, :cond_93

    .line 393324
    .line 393325
    cmp-long v1, v3, v13

    .line 393326
    .line 393327
    if-gtz v1, :cond_72

    .line 393328
    .line 393329
    goto :goto_93

    .line 393330
    :cond_72
    iget-wide v3, v9, Lcom/ss/android/common/applog/w;->k:J

    .line 393331
    .line 393332
    sub-long v3, v5, v3

    .line 393333
    .line 393334
    cmp-long v1, v3, v15

    .line 393335
    .line 393336
    if-lez v1, :cond_94

    .line 393337
    .line 393338
    iget-object v1, v9, Lcom/ss/android/common/applog/w;->c:Landroid/content/Context;

    .line 393339
    .line 393340
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 393341
    .line 393342
    .line 393343
    move-result v1

    .line 393344
    if-eqz v1, :cond_93

    .line 393345
    .line 393346
    iput-wide v5, v9, Lcom/ss/android/common/applog/w;->k:J

    .line 393347
    .line 393348
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isBatchEventFlushEnabled()Z

    .line 393349
    .line 393350
    .line 393351
    move-result v8

    .line 393352
    const/4 v3, 0x0

    .line 393353
    const/4 v4, 0x1

    .line 393354
    const-wide/16 v5, 0x0

    .line 393355
    .line 393356
    const/4 v7, 0x0

    .line 393357
    move-object/from16 v1, p0

    .line 393358
    .line 393359
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/common/applog/w;->l(Lcom/ss/android/common/applog/x;Lcom/ss/android/common/applog/x;ZJZZ)V

    .line 393360
    .line 393361
    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    :goto_93
    move-wide v15, v13

    .line 393364
    :cond_94
    :goto_94
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/common/applog/w;->j()Z

    .line 393365
    .line 393366
    .line 393367
    move-result v1

    .line 393368
    if-eqz v1, :cond_ae

    .line 393369
    .line 393370
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogRecoverySwitch()Z

    .line 393371
    .line 393372
    .line 393373
    move-result v1

    .line 393374
    if-eqz v1, :cond_ab

    .line 393375
    .line 393376
    add-int/lit8 v11, v11, 0x1

    .line 393377
    .line 393378
    const/4 v1, 0x4

    .line 393379
    if-gt v11, v1, :cond_a6

    .line 393380
    .line 393381
    goto :goto_ab

    .line 393382
    :cond_a6
    const-wide/16 v1, -0x1

    .line 393383
    .line 393384
    iput-wide v1, v9, Lcom/ss/android/common/applog/w;->g:J

    .line 393385
    .line 393386
    goto :goto_ae

    .line 393387
    :cond_ab
    :goto_ab
    move-object v1, v12

    .line 393388
    goto/16 :goto_15

    .line 393389
    .line 393390
    :cond_ae
    :goto_ae
    iget-object v1, v9, Lcom/ss/android/common/applog/w;->b:Ljava/util/LinkedList;

    .line 393391
    .line 393392
    monitor-enter v1

    .line 393393
    :try_start_b1
    iget-object v2, v9, Lcom/ss/android/common/applog/w;->b:Ljava/util/LinkedList;

    .line 393394
    .line 393395
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 393396
    .line 393397
    .line 393398
    move-result v2
    :try_end_b7
    .catchall {:try_start_b1 .. :try_end_b7} :catchall_fd

    .line 393399
    if-eqz v2, :cond_f1

    .line 393400
    .line 393401
    cmp-long v2, v15, v13

    .line 393402
    .line 393403
    if-lez v2, :cond_e0

    .line 393404
    .line 393405
    :try_start_bd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393406
    .line 393407
    .line 393408
    move-result-wide v2

    .line 393409
    iget-wide v4, v9, Lcom/ss/android/common/applog/w;->k:J

    .line 393410
    .line 393411
    sub-long/2addr v2, v4

    .line 393412
    cmp-long v6, v4, v13

    .line 393413
    .line 393414
    if-nez v6, :cond_c9

    .line 393415
    .line 393416
    goto :goto_d1

    .line 393417
    :cond_c9
    cmp-long v4, v2, v15

    .line 393418
    .line 393419
    if-gez v4, :cond_d5

    .line 393420
    .line 393421
    cmp-long v4, v2, v13

    .line 393422
    .line 393423
    if-gez v4, :cond_d3

    .line 393424
    .line 393425
    :goto_d1
    move-wide v2, v15

    .line 393426
    goto :goto_d6

    .line 393427
    :cond_d3
    sub-long/2addr v15, v2

    .line 393428
    goto :goto_d1

    .line 393429
    :cond_d5
    move-wide v2, v13

    .line 393430
    :goto_d6
    cmp-long v4, v2, v13

    .line 393431
    .line 393432
    if-eqz v4, :cond_e5

    .line 393433
    .line 393434
    iget-object v4, v9, Lcom/ss/android/common/applog/w;->b:Ljava/util/LinkedList;

    .line 393435
    .line 393436
    invoke-virtual {v4, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 393437
    .line 393438
    .line 393439
    goto :goto_e5

    .line 393440
    :cond_e0
    iget-object v2, v9, Lcom/ss/android/common/applog/w;->b:Ljava/util/LinkedList;

    .line 393441
    .line 393442
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_e5
    .catch Ljava/lang/InterruptedException; {:try_start_bd .. :try_end_e5} :catch_e5
    .catchall {:try_start_bd .. :try_end_e5} :catchall_fd

    .line 393443
    .line 393444
    .line 393445
    :catch_e5
    :cond_e5
    :goto_e5
    :try_start_e5
    iget-object v2, v9, Lcom/ss/android/common/applog/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393446
    .line 393447
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393448
    .line 393449
    .line 393450
    move-result v2

    .line 393451
    if-eqz v2, :cond_ef

    .line 393452
    .line 393453
    monitor-exit v1

    .line 393454
    :goto_ee
    return-void

    .line 393455
    :cond_ef
    move-object v2, v12

    .line 393456
    goto :goto_f9

    .line 393457
    :cond_f1
    iget-object v2, v9, Lcom/ss/android/common/applog/w;->b:Ljava/util/LinkedList;

    .line 393458
    .line 393459
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 393460
    .line 393461
    .line 393462
    move-result-object v2

    .line 393463
    check-cast v2, Lcom/ss/android/common/applog/t;

    .line 393464
    .line 393465
    :goto_f9
    monitor-exit v1

    .line 393466
    move-object v1, v2

    .line 393467
    goto/16 :goto_14

    .line 393468
    .line 393469
    :catchall_fd
    move-exception v0

    .line 393470
    monitor-exit v1
    :try_end_ff
    .catchall {:try_start_e5 .. :try_end_ff} :catchall_fd

    .line 393471
    throw v0
.end method


