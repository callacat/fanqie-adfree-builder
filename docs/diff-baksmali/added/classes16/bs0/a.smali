.class public final Lbs0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbs0/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8363d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lbs0/a;

    .line 131080
    invoke-direct {v0}, Lbs0/a;-><init>()V

    .line 131083
    sput-object v0, Lbs0/a;->a:Lbs0/a;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    :try_start_3
    new-instance v0, Lcom/bytedance/geckox/listener/GeckoUpdateListener$GeckoParams;

    .line 33882117
    const-wide/16 v1, 0x0

    .line 33882119
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener$GeckoParams;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33882122
    sget-object v1, Lsk0/a;->b:Lsk0/a;

    .line 33882124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    sget-object v1, Lsk0/a;->a:Ljava/util/Set;

    .line 33882129
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882131
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object v1

    .line 33882135
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_49

    .line 33882141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    move-result-object v2

    .line 33882145
    check-cast v2, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 33882147
    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCleanRes(Lcom/bytedance/geckox/listener/GeckoUpdateListener$GeckoParams;)V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_27

    .line 33882150
    goto :goto_17

    .line 33882151
    :catchall_27
    move-exception v0

    .line 33882152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882154
    const-string v2, "GeckoUpdateListener onCleanRes exception: "

    .line 33882156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882162
    move-result-object v2

    .line 33882163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    const/16 v2, 0x2d

    .line 33882168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 33882185
    :cond_49
    new-instance v0, Las0/d;

    .line 33882187
    invoke-direct {v0, p0, p1}, Las0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    sget-object p0, Lcom/bytedance/iesgurd/IESGurdKit;->c:Lcom/bytedance/iesgurd/IESGurdKit;

    .line 33882192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    sget-object p0, Lcom/bytedance/iesgurd/IESGurdKit;->a:Ljava/util/Map;

    .line 33882197
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882199
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33882202
    move-result-object p0

    .line 33882203
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882206
    move-result-object p0

    .line 33882207
    :goto_5f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882210
    move-result p1

    .line 33882211
    if-eqz p1, :cond_75

    .line 33882213
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882216
    move-result-object p1

    .line 33882217
    check-cast p1, Ljava/util/Map$Entry;

    .line 33882219
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882222
    move-result-object p1

    .line 33882223
    check-cast p1, Las0/b;

    .line 33882225
    invoke-interface {p1, v0}, Las0/b;->onResClean(Las0/d;)V

    .line 33882228
    goto :goto_5f

    .line 33882229
    :cond_75
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {p0}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    move-result-object v0

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-eqz v0, :cond_16

    .line 33882125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882128
    move-result v3

    .line 33882129
    if-nez v3, :cond_14

    .line 33882131
    goto :goto_16

    .line 33882132
    :cond_14
    const/4 v3, 0x0

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 33882135
    :goto_17
    if-eqz v3, :cond_1a

    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    const/16 v0, 0x2f

    .line 33882150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882153
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object p0

    .line 33882166
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882169
    sget-object p0, Lbs0/a$a;->a:Lbs0/a$a;

    .line 33882171
    invoke-virtual {v3, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 33882174
    move-result-object p0

    .line 33882175
    if-eqz p0, :cond_4b

    .line 33882177
    array-length p0, p0

    .line 33882178
    if-nez p0, :cond_46

    .line 33882180
    const/4 p0, 0x1

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 p0, 0x0

    .line 33882183
    :goto_47
    if-eqz p0, :cond_4a

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 v1, 0x0

    .line 33882187
    :cond_4b
    :goto_4b
    if-eqz v1, :cond_50

    .line 33882189
    invoke-static {v3}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 33882192
    :cond_50
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-nez v0, :cond_d

    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-nez v0, :cond_73

    .line 33882128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_17

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v1, 0x0

    .line 33882136
    :goto_18
    if-eqz v1, :cond_1b

    .line 33882138
    goto :goto_73

    .line 33882139
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882141
    const-string v1, "CleanManager.cleanCache: "

    .line 33882143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    const/16 v1, 0x2d

    .line 33882151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33882164
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 33882166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    invoke-static {p0, p1}, Lcom/bytedance/iesgurd/meta/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    invoke-static {p0}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882180
    move-result-object v0

    .line 33882181
    if-eqz v0, :cond_48

    .line 33882183
    goto :goto_4c

    .line 33882184
    :cond_48
    invoke-static {}, Lcom/bytedance/iesgurd/core/GlobalManager;->c()Ljava/lang/String;

    .line 33882187
    move-result-object v0

    .line 33882188
    :goto_4c
    if-eqz v0, :cond_73

    .line 33882190
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33882202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882211
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882217
    move-result-object v0

    .line 33882218
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882221
    invoke-static {v1}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 33882224
    invoke-static {p0, p1}, Lbs0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882227
    :cond_73
    :goto_73
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/iesgurd/statistic/model/CleanStrategy;I)V
    .registers 16

    .prologue
    .line 84344832
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 84344834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344837
    invoke-static {p0}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84344840
    move-result-object v0

    .line 84344841
    if-eqz v0, :cond_c

    .line 84344843
    goto :goto_10

    .line 84344844
    :cond_c
    invoke-static {}, Lcom/bytedance/iesgurd/core/GlobalManager;->c()Ljava/lang/String;

    .line 84344847
    move-result-object v0

    .line 84344848
    :goto_10
    if-eqz v0, :cond_11f

    .line 84344850
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344853
    move-result-object v1

    .line 84344854
    const-wide/16 v2, 0x0

    .line 84344856
    const/16 v4, 0x2f

    .line 84344858
    cmp-long v5, p2, v2

    .line 84344860
    if-nez v5, :cond_5f

    .line 84344862
    sget-object v1, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 84344864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344867
    invoke-static {p0, p1}, Lcom/bytedance/iesgurd/meta/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 84344870
    move-result-object v1

    .line 84344871
    const/4 v2, 0x0

    .line 84344872
    if-eqz v1, :cond_2f

    .line 84344874
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 84344877
    move-result-object v1

    .line 84344878
    goto :goto_30

    .line 84344879
    :cond_2f
    move-object v1, v2

    .line 84344880
    :goto_30
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84344882
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84344884
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344887
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344890
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84344893
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344896
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84344899
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344902
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344905
    move-result-object v0

    .line 84344906
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84344909
    sget-object v0, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b:Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 84344911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344914
    invoke-static {p0, p1, v2}, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 84344917
    invoke-static {p0, p1}, Lcom/bytedance/iesgurd/meta/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344920
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 84344922
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->removeChannelFromMetaData(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344925
    goto/16 :goto_e7

    .line 84344927
    :cond_5f
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84344929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344931
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344934
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344937
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84344940
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344943
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84344946
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344949
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84344952
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84344955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344958
    move-result-object v0

    .line 84344959
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84344962
    sget-object v0, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b:Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 84344964
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344967
    move-result-object v2

    .line 84344968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344971
    invoke-static {p0, p1, v2}, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 84344974
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 84344976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344979
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344982
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->c:Ljava/util/Map;

    .line 84344984
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344986
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344989
    move-result-object v2

    .line 84344990
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344992
    if-eqz v2, :cond_e7

    .line 84344994
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344997
    move-result-object v2

    .line 84344998
    check-cast v2, Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 84345000
    if-eqz v2, :cond_e7

    .line 84345002
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 84345005
    move-result-object v2

    .line 84345006
    if-nez v2, :cond_b1

    .line 84345008
    goto :goto_e7

    .line 84345009
    :cond_b1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84345012
    move-result-wide v4

    .line 84345013
    cmp-long v2, v4, p2

    .line 84345015
    if-nez v2, :cond_e7

    .line 84345017
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345020
    move-result-object v0

    .line 84345021
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345023
    if-eqz v0, :cond_c7

    .line 84345025
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345028
    move-result-object v0

    .line 84345029
    check-cast v0, Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 84345031
    :cond_c7
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->a:Lcom/bytedance/keva/Keva;

    .line 84345033
    if-nez v0, :cond_d0

    .line 84345035
    const-string v2, ""

    .line 84345037
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345040
    :cond_d0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345042
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345045
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345048
    const/16 v4, 0x40

    .line 84345050
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345053
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345059
    move-result-object v2

    .line 84345060
    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 84345063
    :cond_e7
    :goto_e7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 84345066
    move-result v0

    .line 84345067
    if-nez v0, :cond_ee

    .line 84345069
    return-void

    .line 84345070
    :cond_ee
    sget-object v0, Lcs0/a;->d:Lcs0/a;

    .line 84345072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345075
    invoke-static {v3}, Lcs0/a;->c(Ljava/io/File;)Z

    .line 84345078
    move-result v0

    .line 84345079
    if-eqz v0, :cond_10b

    .line 84345081
    if-eqz v1, :cond_106

    .line 84345083
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 84345086
    sget-object v0, Lbs0/a;->a:Lbs0/a;

    .line 84345088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345091
    invoke-static {p0, p1}, Lbs0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345094
    :cond_106
    const/16 v0, 0xc8

    .line 84345096
    const/16 v8, 0xc8

    .line 84345098
    goto :goto_10f

    .line 84345099
    :cond_10b
    const/16 v0, 0xc9

    .line 84345101
    const/16 v8, 0xc9

    .line 84345103
    :goto_10f
    new-instance v0, Lfs0/b;

    .line 84345105
    const/16 v9, 0xc0

    .line 84345107
    move-object v1, v0

    .line 84345108
    move-object v2, p4

    .line 84345109
    move v3, p5

    .line 84345110
    move-object v4, p0

    .line 84345111
    move-object v5, p1

    .line 84345112
    move-wide v6, p2

    .line 84345113
    invoke-direct/range {v1 .. v9}, Lfs0/b;-><init>(Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;ILjava/lang/String;Ljava/lang/String;JII)V

    .line 84345116
    invoke-virtual {v0}, Lfs0/b;->b()V

    .line 84345119
    :cond_11f
    return-void
.end method

.method public static e(Ljava/lang/Long;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 34013184
    move-object v0, p0

    .line 34013185
    move-object/from16 v7, p1

    .line 34013187
    const/4 v8, 0x0

    .line 34013188
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    const-string v9, "/"

    .line 34013193
    filled-new-array {v9}, [Ljava/lang/String;

    .line 34013196
    move-result-object v2

    .line 34013197
    const/4 v3, 0x0

    .line 34013198
    const/4 v4, 0x0

    .line 34013199
    const/4 v5, 0x6

    .line 34013200
    const/4 v6, 0x0

    .line 34013201
    move-object/from16 v1, p1

    .line 34013203
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013206
    move-result-object v1

    .line 34013207
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013210
    move-result v2

    .line 34013211
    const/4 v10, 0x1

    .line 34013212
    const/4 v11, 0x2

    .line 34013213
    if-lt v2, v11, :cond_21

    .line 34013215
    const/4 v2, 0x1

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    const/4 v2, 0x0

    .line 34013218
    :goto_22
    const/4 v12, 0x0

    .line 34013219
    if-eqz v2, :cond_26

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    move-object v1, v12

    .line 34013223
    :goto_27
    if-eqz v1, :cond_179

    .line 34013225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013228
    move-result v2

    .line 34013229
    sub-int/2addr v2, v11

    .line 34013230
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013233
    move-result-object v2

    .line 34013234
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34013237
    move-result-object v1

    .line 34013238
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013241
    move-result-object v1

    .line 34013242
    if-eqz v1, :cond_179

    .line 34013244
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013247
    move-result-object v2

    .line 34013248
    check-cast v2, Ljava/lang/String;

    .line 34013250
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013253
    move-result-object v1

    .line 34013254
    check-cast v1, Ljava/lang/String;

    .line 34013256
    sget-object v3, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 34013258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013261
    invoke-static {v2, v1}, Lcom/bytedance/iesgurd/meta/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 34013264
    move-result-object v1

    .line 34013265
    if-eqz v1, :cond_60

    .line 34013267
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->isMiniApp()Ljava/lang/Boolean;

    .line 34013270
    move-result-object v1

    .line 34013271
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013273
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013276
    move-result v1

    .line 34013277
    if-eqz v1, :cond_60

    .line 34013279
    return-void

    .line 34013280
    :cond_60
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013283
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013285
    invoke-direct {v1, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013288
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34013291
    move-result-object v2

    .line 34013292
    if-eqz v2, :cond_79

    .line 34013294
    array-length v3, v2

    .line 34013295
    if-nez v3, :cond_73

    .line 34013297
    const/4 v3, 0x1

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    const/4 v3, 0x0

    .line 34013300
    :goto_74
    if-eqz v3, :cond_77

    .line 34013302
    goto :goto_79

    .line 34013303
    :cond_77
    const/4 v3, 0x0

    .line 34013304
    goto :goto_7a

    .line 34013305
    :cond_79
    :goto_79
    const/4 v3, 0x1

    .line 34013306
    :goto_7a
    if-eqz v3, :cond_81

    .line 34013308
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 34013311
    goto/16 :goto_179

    .line 34013313
    :cond_81
    new-instance v13, Ljava/util/ArrayList;

    .line 34013315
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34013318
    array-length v1, v2

    .line 34013319
    const/4 v3, 0x0

    .line 34013320
    :goto_88
    const-string v14, ""

    .line 34013322
    if-ge v3, v1, :cond_9d

    .line 34013324
    aget-object v4, v2, v3

    .line 34013326
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013329
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 34013332
    move-result v5

    .line 34013333
    if-eqz v5, :cond_9a

    .line 34013335
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013338
    :cond_9a
    add-int/lit8 v3, v3, 0x1

    .line 34013340
    goto :goto_88

    .line 34013341
    :cond_9d
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013344
    move-result v1

    .line 34013345
    if-eqz v1, :cond_a5

    .line 34013347
    goto/16 :goto_179

    .line 34013349
    :cond_a5
    sget-object v1, Luk0/b;->b:Luk0/b;

    .line 34013351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013354
    invoke-static/range {p1 .. p1}, Luk0/b;->e(Ljava/lang/String;)Z

    .line 34013357
    move-result v1

    .line 34013358
    if-nez v1, :cond_b2

    .line 34013360
    goto/16 :goto_179

    .line 34013362
    :cond_b2
    filled-new-array {v9}, [Ljava/lang/String;

    .line 34013365
    move-result-object v2

    .line 34013366
    const/4 v3, 0x0

    .line 34013367
    const/4 v4, 0x0

    .line 34013368
    const/4 v5, 0x6

    .line 34013369
    const/4 v6, 0x0

    .line 34013370
    move-object/from16 v1, p1

    .line 34013372
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013375
    move-result-object v1

    .line 34013376
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013379
    move-result v2

    .line 34013380
    if-ge v2, v11, :cond_c8

    .line 34013382
    goto/16 :goto_146

    .line 34013384
    :cond_c8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013387
    move-result v2

    .line 34013388
    sub-int/2addr v2, v11

    .line 34013389
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013392
    move-result-object v2

    .line 34013393
    check-cast v2, Ljava/lang/String;

    .line 34013395
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013398
    move-result v3

    .line 34013399
    add-int/lit8 v3, v3, -0x1

    .line 34013401
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013404
    move-result-object v1

    .line 34013405
    check-cast v1, Ljava/lang/String;

    .line 34013407
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013410
    move-result-object v3

    .line 34013411
    if-nez v0, :cond_fe

    .line 34013413
    sget-object v4, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 34013415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013418
    invoke-static {v2, v1}, Lcom/bytedance/iesgurd/meta/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 34013421
    move-result-object v4

    .line 34013422
    if-eqz v4, :cond_fe

    .line 34013424
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 34013427
    move-result-object v4

    .line 34013428
    if-eqz v4, :cond_fe

    .line 34013430
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34013433
    move-result-wide v3

    .line 34013434
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013437
    move-result-object v3

    .line 34013438
    :cond_fe
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013441
    move-result-object v4

    .line 34013442
    const/4 v5, 0x0

    .line 34013443
    :cond_103
    :goto_103
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013446
    move-result v6

    .line 34013447
    if-eqz v6, :cond_145

    .line 34013449
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013452
    move-result-object v6

    .line 34013453
    check-cast v6, Ljava/io/File;

    .line 34013455
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34013458
    move-result-object v9

    .line 34013459
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013462
    const-string v13, "--updating"

    .line 34013464
    invoke-static {v9, v13, v8, v11, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013467
    move-result v13

    .line 34013468
    if-eqz v13, :cond_133

    .line 34013470
    sget-object v9, Lhs0/i;->c:Lhs0/i;

    .line 34013472
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013475
    invoke-static {v2, v1}, Lhs0/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013478
    move-result v9

    .line 34013479
    if-eqz v9, :cond_12a

    .line 34013481
    goto :goto_103

    .line 34013482
    :cond_12a
    sget-object v9, Lcs0/a;->d:Lcs0/a;

    .line 34013484
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013487
    invoke-static {v6}, Lcs0/a;->c(Ljava/io/File;)Z

    .line 34013490
    goto :goto_142

    .line 34013491
    :cond_133
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013494
    move-result v9

    .line 34013495
    xor-int/2addr v9, v10

    .line 34013496
    if-eqz v9, :cond_103

    .line 34013498
    sget-object v9, Lcs0/a;->d:Lcs0/a;

    .line 34013500
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013503
    invoke-static {v6}, Lcs0/a;->c(Ljava/io/File;)Z

    .line 34013506
    :goto_142
    add-int/lit8 v5, v5, 0x1

    .line 34013508
    goto :goto_103

    .line 34013509
    :cond_145
    move v8, v5

    .line 34013510
    :goto_146
    sget-object v1, Luk0/b;->b:Luk0/b;

    .line 34013512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013515
    invoke-static/range {p1 .. p1}, Luk0/b;->f(Ljava/lang/String;)V

    .line 34013518
    if-lez v8, :cond_158

    .line 34013520
    sget-object v1, Lcs0/a;->d:Lcs0/a;

    .line 34013522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013525
    invoke-static {}, Lcs0/a;->b()V

    .line 34013528
    :cond_158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013530
    const-string v2, "channel version delete: "

    .line 34013532
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013535
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013538
    const-string v2, ", newVersion: "

    .line 34013540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013543
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013546
    const-string v0, ", deleteCount: "

    .line 34013548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013551
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013557
    move-result-object v0

    .line 34013558
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 34013561
    :cond_179
    :goto_179
    return-void
.end method
