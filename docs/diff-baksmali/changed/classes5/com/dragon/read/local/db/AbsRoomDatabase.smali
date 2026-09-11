## classes5/com/dragon/read/local/db/AbsRoomDatabase.smali
# added=0 removed=0 changed=5

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99016

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/local/db/AbsRoomDatabase;->ROOM_DATABASE_MAP:Ljava/util/Map;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/local/db/AbsRoomDatabase;->CONFIG_MAP:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99016

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/local/db/AbsRoomDatabase;->ROOM_DATABASE_MAP:Ljava/util/Map;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/local/db/AbsRoomDatabase;->CONFIG_MAP:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static getGeneratedImplementation(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static getGeneratedImplementation(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17104911
    move-result v2

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    if-eqz v2, :cond_14

    .line 17104915
    goto :goto_1d

    .line 17104916
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104919
    move-result v2

    .line 17104920
    add-int/2addr v2, v3

    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104927
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104930
    const/16 v4, 0x2e

    .line 17104932
    const/16 v5, 0x5f

    .line 17104934
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    const-string v1, "_Impl"

    .line 17104943
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_3d

    .line 17104956
    goto :goto_51

    .line 17104957
    :cond_3d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104959
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104962
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    const-string v0, "."

    .line 17104967
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object v1

    .line 17104977
    :goto_51
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104988
    move-result-object p0
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5d} :catch_5e

    .line 17104989
    return-object p0

    .line 17104990
    :catch_5e
    move-exception v0

    .line 17104991
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17104993
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104995
    const-string v3, "Failed to create an instance of "

    .line 17104997
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105000
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17105003
    move-result-object p0

    .line 17105004
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105007
    const-string p0, ", error="

    .line 17105009
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105012
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105015
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105018
    move-result-object p0

    .line 17105019
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17105022
    throw v1
.end method

[INNER-ORIGINAL]
.method private static getGeneratedImplementation(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    if-eqz v2, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_1d

    .line 17104916
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    add-int/2addr v2, v3

    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    const/16 v4, 0x2e

    .line 17104931
    .line 17104932
    const/16 v5, 0x5f

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v1, "_Impl"

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_51

    .line 17104957
    :cond_3d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v0, "."

    .line 17104966
    .line 17104967
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    :goto_51
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5d} :catch_5e

    .line 17104989
    return-object p0

    .line 17104990
    :catch_5e
    move-exception v0

    .line 17104991
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17104992
    .line 17104993
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    const-string v3, "Failed to create an instance of "

    .line 17104996
    .line 17104997
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p0

    .line 17105004
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    const-string p0, ", error="

    .line 17105008
    .line 17105009
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object p0

    .line 17105019
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17105020
    .line 17105021
    .line 17105022
    throw v1
.end method


.method public static obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;
[MOD-CHANGED]
.method public static obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/local/db/AbsRoomDatabase;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/local/db/AbsRoomDatabase;->CONFIG_MAP:Ljava/util/Map;

    .line 33882114
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object v1

    .line 33882118
    check-cast v1, Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 33882120
    if-nez v1, :cond_13

    .line 33882122
    invoke-static {p0}, Lcom/dragon/read/local/db/AbsRoomDatabase;->getGeneratedImplementation(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 33882128
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    :cond_13
    invoke-static {}, Lst5/n0;->a()Lst5/n0;

    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-virtual {v1, p1}, Lcom/dragon/read/local/db/AbsRoomDatabase;->getDatabaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882144
    sget-object v3, Lcom/dragon/read/base/depend/NsBaseDatabaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDatabaseDependImpl;

    .line 33882146
    invoke-virtual {v3, p1}, Lcom/dragon/read/base/depend/NsBaseDatabaseDependImpl;->getUserCacheDir(Ljava/lang/String;)Ljava/io/File;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-direct {v0, p1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882153
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882156
    move-result-object p1

    .line 33882157
    sget-object v0, Lcom/dragon/read/local/db/AbsRoomDatabase;->ROOM_DATABASE_MAP:Ljava/util/Map;

    .line 33882159
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    move-result-object v2

    .line 33882163
    check-cast v2, Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 33882165
    if-eqz v2, :cond_42

    .line 33882167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    move-result-object v3

    .line 33882171
    invoke-virtual {p0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882174
    move-result v3

    .line 33882175
    if-eqz v3, :cond_42

    .line 33882177
    return-object v2

    .line 33882178
    :cond_42
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882181
    move-result-object v2

    .line 33882182
    invoke-static {v2, p0, p1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 33882185
    move-result-object p0

    .line 33882186
    invoke-virtual {v1, p0}, Lcom/dragon/read/local/db/AbsRoomDatabase;->onConfig(Landroidx/room/RoomDatabase$Builder;)V

    .line 33882189
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 33882192
    move-result-object p0

    .line 33882193
    check-cast p0, Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 33882195
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882198
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/local/db/AbsRoomDatabase;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/local/db/AbsRoomDatabase;->CONFIG_MAP:Ljava/util/Map;

    .line 33882113
    .line 33882114
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    check-cast v1, Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 33882119
    .line 33882120
    if-nez v1, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p0}, Lcom/dragon/read/local/db/AbsRoomDatabase;->getGeneratedImplementation(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 33882127
    .line 33882128
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    invoke-static {}, Lst5/n0;->a()Lst5/n0;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-virtual {v1, p1}, Lcom/dragon/read/local/db/AbsRoomDatabase;->getDatabaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882143
    .line 33882144
    sget-object v3, Lcom/dragon/read/base/depend/NsBaseDatabaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDatabaseDependImpl;

    .line 33882145
    .line 33882146
    invoke-virtual {v3, p1}, Lcom/dragon/read/base/depend/NsBaseDatabaseDependImpl;->getUserCacheDir(Ljava/lang/String;)Ljava/io/File;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-direct {v0, p1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    sget-object v0, Lcom/dragon/read/local/db/AbsRoomDatabase;->ROOM_DATABASE_MAP:Ljava/util/Map;

    .line 33882158
    .line 33882159
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    check-cast v2, Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 33882164
    .line 33882165
    if-eqz v2, :cond_42

    .line 33882166
    .line 33882167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v3

    .line 33882171
    invoke-virtual {p0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v3

    .line 33882175
    if-eqz v3, :cond_42

    .line 33882176
    .line 33882177
    return-object v2

    .line 33882178
    :cond_42
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    invoke-static {v2, p0, p1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    invoke-virtual {v1, p0}, Lcom/dragon/read/local/db/AbsRoomDatabase;->onConfig(Landroidx/room/RoomDatabase$Builder;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    check-cast p0, Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 33882194
    .line 33882195
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    return-object p0
.end method


.method public onConfig(Landroidx/room/RoomDatabase$Builder;)V
[MOD-CHANGED]
.method public onConfig(Landroidx/room/RoomDatabase$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/local/db/AbsRoomDatabase;",
            ">(",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    .line 16973833
    new-instance v0, Lcom/dragon/read/local/db/AbsRoomDatabase$a;

    .line 16973835
    invoke-direct {v0}, Lcom/dragon/read/local/db/AbsRoomDatabase$a;-><init>()V

    .line 16973838
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onConfig(Landroidx/room/RoomDatabase$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/local/db/AbsRoomDatabase;",
            ">(",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v0, Lcom/dragon/read/local/db/AbsRoomDatabase$a;

    .line 16973834
    .line 16973835
    invoke-direct {v0}, Lcom/dragon/read/local/db/AbsRoomDatabase$a;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


