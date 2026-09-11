## classes12/com/android/ttcjpaysdk/base/utils/f0.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "NO"

    .line 17104898
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v1, :cond_8

    .line 17104903
    return-object v2

    .line 17104904
    :cond_8
    :try_start_8
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object p0

    .line 17104912
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_38

    .line 17104918
    const/4 v0, 0x2

    .line 17104919
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17104922
    move-result-object p0

    .line 17104923
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17104925
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_20} :catch_50
    .catchall {:try_start_8 .. :try_end_20} :catchall_4d

    .line 17104928
    :try_start_20
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 17104930
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_25} :catch_34
    .catchall {:try_start_20 .. :try_end_25} :catchall_2f

    .line 17104933
    :try_start_25
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Ljava/util/Map;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2b} :catch_2d
    .catchall {:try_start_25 .. :try_end_2b} :catchall_69

    .line 17104939
    move-object v2, v0

    .line 17104940
    goto :goto_3a

    .line 17104941
    :catch_2d
    move-exception v1

    .line 17104942
    goto :goto_54

    .line 17104943
    :catchall_2f
    move-exception p0

    .line 17104944
    move-object v3, v2

    .line 17104945
    move-object v2, v0

    .line 17104946
    move-object v0, v3

    .line 17104947
    goto :goto_6d

    .line 17104948
    :catch_34
    move-exception p0

    .line 17104949
    move-object v1, p0

    .line 17104950
    move-object p0, v2

    .line 17104951
    goto :goto_54

    .line 17104952
    :cond_38
    move-object p0, v2

    .line 17104953
    move-object v1, p0

    .line 17104954
    :goto_3a
    if-eqz v2, :cond_42

    .line 17104956
    :try_start_3c
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 17104959
    goto :goto_42

    .line 17104960
    :catch_40
    move-exception p0

    .line 17104961
    goto :goto_48

    .line 17104962
    :cond_42
    :goto_42
    if-eqz p0, :cond_4b

    .line 17104964
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_47} :catch_40

    .line 17104967
    goto :goto_4b

    .line 17104968
    :goto_48
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104971
    :cond_4b
    :goto_4b
    move-object v2, v1

    .line 17104972
    goto :goto_68

    .line 17104973
    :catchall_4d
    move-exception p0

    .line 17104974
    move-object v0, v2

    .line 17104975
    goto :goto_6d

    .line 17104976
    :catch_50
    move-exception p0

    .line 17104977
    move-object v1, p0

    .line 17104978
    move-object p0, v2

    .line 17104979
    move-object v0, p0

    .line 17104980
    :goto_54
    :try_start_54
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_69

    .line 17104983
    if-eqz v0, :cond_5f

    .line 17104985
    :try_start_59
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 17104988
    goto :goto_5f

    .line 17104989
    :catch_5d
    move-exception p0

    .line 17104990
    goto :goto_65

    .line 17104991
    :cond_5f
    :goto_5f
    if-eqz p0, :cond_68

    .line 17104993
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_64} :catch_5d

    .line 17104996
    goto :goto_68

    .line 17104997
    :goto_65
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17105000
    :cond_68
    :goto_68
    return-object v2

    .line 17105001
    :catchall_69
    move-exception v1

    .line 17105002
    move-object v2, v0

    .line 17105003
    move-object v0, p0

    .line 17105004
    move-object p0, v1

    .line 17105005
    :goto_6d
    if-eqz v2, :cond_75

    .line 17105007
    :try_start_6f
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 17105010
    goto :goto_75

    .line 17105011
    :catch_73
    move-exception v0

    .line 17105012
    goto :goto_7b

    .line 17105013
    :cond_75
    :goto_75
    if-eqz v0, :cond_7e

    .line 17105015
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_7a} :catch_73

    .line 17105018
    goto :goto_7e

    .line 17105019
    :goto_7b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17105022
    :cond_7e
    :goto_7e
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "NO"

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v1, :cond_8

    .line 17104902
    .line 17104903
    return-object v2

    .line 17104904
    :cond_8
    :try_start_8
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_38

    .line 17104917
    .line 17104918
    const/4 v0, 0x2

    .line 17104919
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17104924
    .line 17104925
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_20} :catch_50
    .catchall {:try_start_8 .. :try_end_20} :catchall_4d

    .line 17104926
    .line 17104927
    .line 17104928
    :try_start_20
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 17104929
    .line 17104930
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_25} :catch_34
    .catchall {:try_start_20 .. :try_end_25} :catchall_2f

    .line 17104931
    .line 17104932
    .line 17104933
    :try_start_25
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Ljava/util/Map;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2b} :catch_2d
    .catchall {:try_start_25 .. :try_end_2b} :catchall_69

    .line 17104938
    .line 17104939
    move-object v2, v0

    .line 17104940
    goto :goto_3a

    .line 17104941
    :catch_2d
    move-exception v1

    .line 17104942
    goto :goto_54

    .line 17104943
    :catchall_2f
    move-exception p0

    .line 17104944
    move-object v3, v2

    .line 17104945
    move-object v2, v0

    .line 17104946
    move-object v0, v3

    .line 17104947
    goto :goto_6d

    .line 17104948
    :catch_34
    move-exception p0

    .line 17104949
    move-object v1, p0

    .line 17104950
    move-object p0, v2

    .line 17104951
    goto :goto_54

    .line 17104952
    :cond_38
    move-object p0, v2

    .line 17104953
    move-object v1, p0

    .line 17104954
    :goto_3a
    if-eqz v2, :cond_42

    .line 17104955
    .line 17104956
    :try_start_3c
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_42

    .line 17104960
    :catch_40
    move-exception p0

    .line 17104961
    goto :goto_48

    .line 17104962
    :cond_42
    :goto_42
    if-eqz p0, :cond_4b

    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_47} :catch_40

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_4b

    .line 17104968
    :goto_48
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    move-object v2, v1

    .line 17104972
    goto :goto_68

    .line 17104973
    :catchall_4d
    move-exception p0

    .line 17104974
    move-object v0, v2

    .line 17104975
    goto :goto_6d

    .line 17104976
    :catch_50
    move-exception p0

    .line 17104977
    move-object v1, p0

    .line 17104978
    move-object p0, v2

    .line 17104979
    move-object v0, p0

    .line 17104980
    :goto_54
    :try_start_54
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_69

    .line 17104981
    .line 17104982
    .line 17104983
    if-eqz v0, :cond_5f

    .line 17104984
    .line 17104985
    :try_start_59
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_5f

    .line 17104989
    :catch_5d
    move-exception p0

    .line 17104990
    goto :goto_65

    .line 17104991
    :cond_5f
    :goto_5f
    if-eqz p0, :cond_68

    .line 17104992
    .line 17104993
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_64} :catch_5d

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_68

    .line 17104997
    :goto_65
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    return-object v2

    .line 17105001
    :catchall_69
    move-exception v1

    .line 17105002
    move-object v2, v0

    .line 17105003
    move-object v0, p0

    .line 17105004
    move-object p0, v1

    .line 17105005
    :goto_6d
    if-eqz v2, :cond_75

    .line 17105006
    .line 17105007
    :try_start_6f
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 17105008
    .line 17105009
    .line 17105010
    goto :goto_75

    .line 17105011
    :catch_73
    move-exception v0

    .line 17105012
    goto :goto_7b

    .line 17105013
    :cond_75
    :goto_75
    if-eqz v0, :cond_7e

    .line 17105014
    .line 17105015
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_7a} :catch_73

    .line 17105016
    .line 17105017
    .line 17105018
    goto :goto_7e

    .line 17105019
    :goto_7b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    :goto_7e
    throw p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return-object p1

    .line 33685509
    :cond_5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-object p1

    .line 33685509
    :cond_5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method


.method public static c(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 33882114
    if-eqz v0, :cond_73

    .line 33882116
    move-object v1, p1

    .line 33882117
    check-cast v1, Ljava/util/HashMap;

    .line 33882119
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 33882122
    move-result v1

    .line 33882123
    if-gtz v1, :cond_f

    .line 33882125
    goto/16 :goto_73

    .line 33882127
    :cond_f
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882134
    move-result-object v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    :try_start_18
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 33882138
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_4d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_4a

    .line 33882141
    :try_start_1d
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 33882143
    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_22} :catch_48
    .catchall {:try_start_1d .. :try_end_22} :catchall_46

    .line 33882146
    :try_start_22
    invoke-virtual {v3, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 33882149
    new-instance p1, Ljava/lang/String;

    .line 33882151
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882154
    move-result-object v1

    .line 33882155
    const/4 v4, 0x2

    .line 33882156
    invoke-static {v1, v4}, Landroid/util/Base64;->encode([BI)[B

    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    .line 33882163
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_39} :catch_43
    .catchall {:try_start_22 .. :try_end_39} :catchall_40

    .line 33882169
    :try_start_39
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 33882172
    :goto_3c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3f} :catch_58

    .line 33882175
    goto :goto_60

    .line 33882176
    :catchall_40
    move-exception p0

    .line 33882177
    move-object v1, v3

    .line 33882178
    goto :goto_61

    .line 33882179
    :catch_43
    move-exception p0

    .line 33882180
    move-object v1, v3

    .line 33882181
    goto :goto_4f

    .line 33882182
    :catchall_46
    move-exception p0

    .line 33882183
    goto :goto_61

    .line 33882184
    :catch_48
    move-exception p0

    .line 33882185
    goto :goto_4f

    .line 33882186
    :catchall_4a
    move-exception p0

    .line 33882187
    move-object v2, v1

    .line 33882188
    goto :goto_61

    .line 33882189
    :catch_4d
    move-exception p0

    .line 33882190
    move-object v2, v1

    .line 33882191
    :goto_4f
    :try_start_4f
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_46

    .line 33882194
    if-eqz v1, :cond_5a

    .line 33882196
    :try_start_54
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_58

    .line 33882199
    goto :goto_5a

    .line 33882200
    :catch_58
    move-exception p0

    .line 33882201
    goto :goto_5d

    .line 33882202
    :cond_5a
    :goto_5a
    if-eqz v2, :cond_60

    .line 33882204
    goto :goto_3c

    .line 33882205
    :goto_5d
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 33882208
    :cond_60
    :goto_60
    return-void

    .line 33882209
    :goto_61
    if-eqz v1, :cond_69

    .line 33882211
    :try_start_63
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 33882214
    goto :goto_69

    .line 33882215
    :catch_67
    move-exception p1

    .line 33882216
    goto :goto_6f

    .line 33882217
    :cond_69
    :goto_69
    if-eqz v2, :cond_72

    .line 33882219
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_6e} :catch_67

    .line 33882222
    goto :goto_72

    .line 33882223
    :goto_6f
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33882226
    :cond_72
    :goto_72
    throw p0

    .line 33882227
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_73

    .line 33882115
    .line 33882116
    move-object v1, p1

    .line 33882117
    check-cast v1, Ljava/util/HashMap;

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    if-gtz v1, :cond_f

    .line 33882124
    .line 33882125
    goto/16 :goto_73

    .line 33882126
    .line 33882127
    :cond_f
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    :try_start_18
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 33882137
    .line 33882138
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_4d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_4a

    .line 33882139
    .line 33882140
    .line 33882141
    :try_start_1d
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 33882142
    .line 33882143
    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_22} :catch_48
    .catchall {:try_start_1d .. :try_end_22} :catchall_46

    .line 33882144
    .line 33882145
    .line 33882146
    :try_start_22
    invoke-virtual {v3, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    new-instance p1, Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    const/4 v4, 0x2

    .line 33882156
    invoke-static {v1, v4}, Landroid/util/Base64;->encode([BI)[B

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_39} :catch_43
    .catchall {:try_start_22 .. :try_end_39} :catchall_40

    .line 33882167
    .line 33882168
    .line 33882169
    :try_start_39
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 33882170
    .line 33882171
    .line 33882172
    :goto_3c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3f} :catch_58

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_60

    .line 33882176
    :catchall_40
    move-exception p0

    .line 33882177
    move-object v1, v3

    .line 33882178
    goto :goto_61

    .line 33882179
    :catch_43
    move-exception p0

    .line 33882180
    move-object v1, v3

    .line 33882181
    goto :goto_4f

    .line 33882182
    :catchall_46
    move-exception p0

    .line 33882183
    goto :goto_61

    .line 33882184
    :catch_48
    move-exception p0

    .line 33882185
    goto :goto_4f

    .line 33882186
    :catchall_4a
    move-exception p0

    .line 33882187
    move-object v2, v1

    .line 33882188
    goto :goto_61

    .line 33882189
    :catch_4d
    move-exception p0

    .line 33882190
    move-object v2, v1

    .line 33882191
    :goto_4f
    :try_start_4f
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_46

    .line 33882192
    .line 33882193
    .line 33882194
    if-eqz v1, :cond_5a

    .line 33882195
    .line 33882196
    :try_start_54
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_58

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_5a

    .line 33882200
    :catch_58
    move-exception p0

    .line 33882201
    goto :goto_5d

    .line 33882202
    :cond_5a
    :goto_5a
    if-eqz v2, :cond_60

    .line 33882203
    .line 33882204
    goto :goto_3c

    .line 33882205
    :goto_5d
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    :goto_60
    return-void

    .line 33882209
    :goto_61
    if-eqz v1, :cond_69

    .line 33882210
    .line 33882211
    :try_start_63
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_69

    .line 33882215
    :catch_67
    move-exception p1

    .line 33882216
    goto :goto_6f

    .line 33882217
    :cond_69
    :goto_69
    if-eqz v2, :cond_72

    .line 33882218
    .line 33882219
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_6e} :catch_67

    .line 33882220
    .line 33882221
    .line 33882222
    goto :goto_72

    .line 33882223
    :goto_6f
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    :goto_72
    throw p0

    .line 33882227
    :cond_73
    :goto_73
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


