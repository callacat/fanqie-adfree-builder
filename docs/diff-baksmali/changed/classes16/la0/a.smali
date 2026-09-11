## classes16/la0/a.smali
# added=0 removed=0 changed=6

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882116
    move-result v1

    .line 33882117
    if-nez v1, :cond_4d

    .line 33882119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882122
    move-result v1

    .line 33882123
    if-nez v1, :cond_4d

    .line 33882125
    invoke-static {p0}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->createRetrofitApi(Ljava/lang/String;)Lcom/bytedance/bdturing/ttnet/INetworkApi;

    .line 33882128
    move-result-object v1

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    invoke-interface {v1, v2, p0, v0, v0}, Lcom/bytedance/bdturing/ttnet/INetworkApi;->doGet(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 33882133
    move-result-object p0

    .line 33882134
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33882137
    move-result-object p0

    .line 33882138
    if-eqz p0, :cond_4d

    .line 33882140
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882143
    move-result v1

    .line 33882144
    const/16 v2, 0xc8

    .line 33882146
    if-ne v1, v2, :cond_4d

    .line 33882148
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882151
    move-result v1

    .line 33882152
    if-ne v1, v2, :cond_4d

    .line 33882154
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882157
    move-result-object p0

    .line 33882158
    check-cast p0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 33882160
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 33882163
    move-result-object p0

    .line 33882164
    sget v1, Ldb0/c;->a:I

    .line 33882166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882169
    move-result v1

    .line 33882170
    if-nez v1, :cond_4d

    .line 33882172
    if-nez p0, :cond_3f

    .line 33882174
    goto :goto_4d

    .line 33882175
    :cond_3f
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882177
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882180
    invoke-static {p0, v1}, Ldb0/c;->b(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/io/File;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_47} :catch_49

    .line 33882183
    move-object v0, v1

    .line 33882184
    goto :goto_4d

    .line 33882185
    :catch_49
    move-exception p0

    .line 33882186
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882189
    :cond_4d
    :goto_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882114
    .line 33882115
    .line 33882116
    move-result v1

    .line 33882117
    if-nez v1, :cond_4d

    .line 33882118
    .line 33882119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    if-nez v1, :cond_4d

    .line 33882124
    .line 33882125
    invoke-static {p0}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->createRetrofitApi(Ljava/lang/String;)Lcom/bytedance/bdturing/ttnet/INetworkApi;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    invoke-interface {v1, v2, p0, v0, v0}, Lcom/bytedance/bdturing/ttnet/INetworkApi;->doGet(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p0

    .line 33882134
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    if-eqz p0, :cond_4d

    .line 33882139
    .line 33882140
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    const/16 v2, 0xc8

    .line 33882145
    .line 33882146
    if-ne v1, v2, :cond_4d

    .line 33882147
    .line 33882148
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    if-ne v1, v2, :cond_4d

    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    check-cast p0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 33882159
    .line 33882160
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p0

    .line 33882164
    sget v1, Ldb0/c;->a:I

    .line 33882165
    .line 33882166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v1

    .line 33882170
    if-nez v1, :cond_4d

    .line 33882171
    .line 33882172
    if-nez p0, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_4d

    .line 33882175
    :cond_3f
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882176
    .line 33882177
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {p0, v1}, Ldb0/c;->b(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/io/File;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_47} :catch_49

    .line 33882181
    .line 33882182
    .line 33882183
    move-object v0, v1

    .line 33882184
    goto :goto_4d

    .line 33882185
    :catch_49
    move-exception p0

    .line 33882186
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    :goto_4d
    return-object v0
.end method


.method public final a(IJLjava/lang/String;)V
[MOD-CHANGED]
.method public final a(IJLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593794
    sget p2, Lka0/g;->a:I

    .line 50593796
    const/16 p2, 0xc8

    .line 50593798
    if-ne p1, p2, :cond_25

    .line 50593800
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593803
    move-result p1

    .line 50593804
    if-nez p1, :cond_25

    .line 50593806
    const/4 p1, 0x0

    .line 50593807
    iput p1, p0, Lla0/a;->g:I

    .line 50593809
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593812
    move-result p1

    .line 50593813
    if-eqz p1, :cond_18

    .line 50593815
    goto :goto_28

    .line 50593816
    :cond_18
    invoke-static {}, Lla0/c;->b()Lla0/c;

    .line 50593819
    move-result-object p1

    .line 50593820
    new-instance p2, Lla0/b;

    .line 50593822
    invoke-direct {p2, p0, p4}, Lla0/b;-><init>(Lla0/a;Ljava/lang/String;)V

    .line 50593825
    invoke-virtual {p1, p2}, Lla0/c;->a(Ljava/lang/Runnable;)V

    .line 50593828
    goto :goto_28

    .line 50593829
    :cond_25
    const/4 p1, 0x1

    .line 50593830
    iput p1, p0, Lla0/a;->g:I

    .line 50593832
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IJLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    sget p2, Lka0/g;->a:I

    .line 50593795
    .line 50593796
    const/16 p2, 0xc8

    .line 50593797
    .line 50593798
    if-ne p1, p2, :cond_25

    .line 50593799
    .line 50593800
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p1

    .line 50593804
    if-nez p1, :cond_25

    .line 50593805
    .line 50593806
    const/4 p1, 0x0

    .line 50593807
    iput p1, p0, Lla0/a;->g:I

    .line 50593808
    .line 50593809
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p1

    .line 50593813
    if-eqz p1, :cond_18

    .line 50593814
    .line 50593815
    goto :goto_28

    .line 50593816
    :cond_18
    invoke-static {}, Lla0/c;->b()Lla0/c;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    new-instance p2, Lla0/b;

    .line 50593821
    .line 50593822
    invoke-direct {p2, p0, p4}, Lla0/b;-><init>(Lla0/a;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {p1, p2}, Lla0/c;->a(Ljava/lang/Runnable;)V

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_28

    .line 50593829
    :cond_25
    const/4 p1, 0x1

    .line 50593830
    iput p1, p0, Lla0/a;->g:I

    .line 50593831
    .line 50593832
    :goto_28
    return-void
.end method


.method public final b(Lla0/f;)V
[MOD-CHANGED]
.method public final b(Lla0/f;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_57

    .line 17104898
    iget-object v0, p1, Lla0/f;->a:Ljava/lang/String;

    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_57

    .line 17104906
    invoke-virtual {p0}, Lla0/a;->g()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_15

    .line 17104916
    goto :goto_57

    .line 17104917
    :cond_15
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104919
    invoke-virtual {p0}, Lla0/a;->g()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    iget-object v2, p1, Lla0/f;->a:Ljava/lang/String;

    .line 17104925
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_57

    .line 17104934
    invoke-static {v0}, Ldb0/c;->d(Ljava/io/File;)Z

    .line 17104937
    iget-object v0, p0, Lla0/a;->f:Ljava/lang/Object;

    .line 17104939
    monitor-enter v0

    .line 17104940
    :try_start_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104945
    invoke-virtual {p0}, Lla0/a;->g()Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    iget-object p1, p1, Lla0/f;->a:Ljava/lang/String;

    .line 17104959
    invoke-static {p1}, Lla0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104972
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104975
    invoke-static {v1}, Ldb0/c;->d(Ljava/io/File;)Z

    .line 17104978
    monitor-exit v0

    .line 17104979
    goto :goto_57

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_2c .. :try_end_56} :catchall_54

    .line 17104982
    throw p1

    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lla0/f;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_57

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lla0/f;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_57

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lla0/a;->g()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_57

    .line 17104917
    :cond_15
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lla0/a;->g()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    iget-object v2, p1, Lla0/f;->a:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_57

    .line 17104933
    .line 17104934
    invoke-static {v0}, Ldb0/c;->d(Ljava/io/File;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p0, Lla0/a;->f:Ljava/lang/Object;

    .line 17104938
    .line 17104939
    monitor-enter v0

    .line 17104940
    :try_start_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lla0/a;->g()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p1, Lla0/f;->a:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-static {p1}, Lla0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104971
    .line 17104972
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v1}, Ldb0/c;->d(Ljava/io/File;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    monitor-exit v0

    .line 17104979
    goto :goto_57

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_2c .. :try_end_56} :catchall_54

    .line 17104982
    throw p1

    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method


.method public final c(Lla0/f;)V
[MOD-CHANGED]
.method public final c(Lla0/f;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_7a

    .line 17104898
    iget-object v0, p1, Lla0/f;->a:Ljava/lang/String;

    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-nez v0, :cond_1e

    .line 17104908
    iget-object v0, p1, Lla0/f;->b:Ljava/lang/String;

    .line 17104910
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_1e

    .line 17104916
    iget-object v0, p1, Lla0/f;->c:Ljava/lang/String;

    .line 17104918
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_1e

    .line 17104924
    const/4 v0, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v0, 0x0

    .line 17104927
    :goto_1f
    if-nez v0, :cond_22

    .line 17104929
    goto :goto_7a

    .line 17104930
    :cond_22
    invoke-virtual {p0}, Lla0/a;->g()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-nez v0, :cond_67

    .line 17104940
    iget-object v0, p1, Lla0/f;->a:Ljava/lang/String;

    .line 17104942
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104945
    move-result v0

    .line 17104946
    if-nez v0, :cond_46

    .line 17104948
    iget-object v0, p1, Lla0/f;->b:Ljava/lang/String;

    .line 17104950
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104953
    move-result v0

    .line 17104954
    if-nez v0, :cond_46

    .line 17104956
    iget-object v0, p1, Lla0/f;->c:Ljava/lang/String;

    .line 17104958
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104961
    move-result v0

    .line 17104962
    if-nez v0, :cond_46

    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v0, 0x0

    .line 17104967
    :goto_47
    if-eqz v0, :cond_67

    .line 17104969
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104971
    invoke-virtual {p0}, Lla0/a;->g()Ljava/lang/String;

    .line 17104974
    move-result-object v3

    .line 17104975
    iget-object v4, p1, Lla0/f;->a:Ljava/lang/String;

    .line 17104977
    invoke-direct {v0, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    invoke-static {v0}, Ldb0/c;->e(Ljava/io/File;)Ljava/lang/String;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104987
    move-result v3

    .line 17104988
    if-nez v3, :cond_67

    .line 17104990
    iget-object v3, p1, Lla0/f;->c:Ljava/lang/String;

    .line 17104992
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104995
    move-result v0

    .line 17104996
    if-eqz v0, :cond_67

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    const/4 v1, 0x0

    .line 17105000
    :goto_68
    if-eqz v1, :cond_6b

    .line 17105002
    return-void

    .line 17105003
    :cond_6b
    invoke-virtual {p0, p1}, Lla0/a;->b(Lla0/f;)V

    .line 17105006
    invoke-static {}, Lla0/c;->b()Lla0/c;

    .line 17105009
    move-result-object v0

    .line 17105010
    new-instance v1, Lla0/a$a;

    .line 17105012
    invoke-direct {v1, p0, p1}, Lla0/a$a;-><init>(Lla0/a;Lla0/f;)V

    .line 17105015
    invoke-virtual {v0, v1}, Lla0/c;->a(Ljava/lang/Runnable;)V

    .line 17105018
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lla0/f;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_7a

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lla0/f;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-nez v0, :cond_1e

    .line 17104907
    .line 17104908
    iget-object v0, p1, Lla0/f;->b:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_1e

    .line 17104915
    .line 17104916
    iget-object v0, p1, Lla0/f;->c:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_1e

    .line 17104923
    .line 17104924
    const/4 v0, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v0, 0x0

    .line 17104927
    :goto_1f
    if-nez v0, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_7a

    .line 17104930
    :cond_22
    invoke-virtual {p0}, Lla0/a;->g()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-nez v0, :cond_67

    .line 17104939
    .line 17104940
    iget-object v0, p1, Lla0/f;->a:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-nez v0, :cond_46

    .line 17104947
    .line 17104948
    iget-object v0, p1, Lla0/f;->b:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-nez v0, :cond_46

    .line 17104955
    .line 17104956
    iget-object v0, p1, Lla0/f;->c:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-nez v0, :cond_46

    .line 17104963
    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v0, 0x0

    .line 17104967
    :goto_47
    if-eqz v0, :cond_67

    .line 17104968
    .line 17104969
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Lla0/a;->g()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    iget-object v4, p1, Lla0/f;->a:Ljava/lang/String;

    .line 17104976
    .line 17104977
    invoke-direct {v0, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v0}, Ldb0/c;->e(Ljava/io/File;)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v3

    .line 17104988
    if-nez v3, :cond_67

    .line 17104989
    .line 17104990
    iget-object v3, p1, Lla0/f;->c:Ljava/lang/String;

    .line 17104991
    .line 17104992
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v0

    .line 17104996
    if-eqz v0, :cond_67

    .line 17104997
    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    const/4 v1, 0x0

    .line 17105000
    :goto_68
    if-eqz v1, :cond_6b

    .line 17105001
    .line 17105002
    return-void

    .line 17105003
    :cond_6b
    invoke-virtual {p0, p1}, Lla0/a;->b(Lla0/f;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static {}, Lla0/c;->b()Lla0/c;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v0

    .line 17105010
    new-instance v1, Lla0/a$a;

    .line 17105011
    .line 17105012
    invoke-direct {v1, p0, p1}, Lla0/a$a;-><init>(Lla0/a;Lla0/f;)V

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-virtual {v0, v1}, Lla0/c;->a(Ljava/lang/Runnable;)V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    :goto_7a
    return-void
.end method


.method public final d(ILjava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method public final d(ILjava/lang/String;)Ljava/io/File;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {}, Lla0/a;->e()Lla0/a;

    .line 33947651
    move-result-object v0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eq p1, v1, :cond_45

    .line 33947655
    const/4 v1, 0x2

    .line 33947656
    if-eq p1, v1, :cond_10

    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    const-string p1, ""

    .line 33947663
    goto :goto_79

    .line 33947664
    :cond_10
    iget-object p1, v0, Lla0/a;->d:Ljava/lang/String;

    .line 33947666
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947669
    move-result p1

    .line 33947670
    if-eqz p1, :cond_42

    .line 33947672
    invoke-virtual {v0}, Lla0/a;->g()Ljava/lang/String;

    .line 33947675
    move-result-object p1

    .line 33947676
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947679
    move-result p1

    .line 33947680
    if-nez p1, :cond_42

    .line 33947682
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947684
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947687
    invoke-virtual {v0}, Lla0/a;->g()Ljava/lang/String;

    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947696
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    const-string v1, "authentication.zip"

    .line 33947701
    invoke-static {v1}, Lla0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33947704
    move-result-object v1

    .line 33947705
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947711
    move-result-object p1

    .line 33947712
    iput-object p1, v0, Lla0/a;->d:Ljava/lang/String;

    .line 33947714
    :cond_42
    iget-object p1, v0, Lla0/a;->d:Ljava/lang/String;

    .line 33947716
    goto :goto_79

    .line 33947717
    :cond_45
    iget-object p1, v0, Lla0/a;->c:Ljava/lang/String;

    .line 33947719
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947722
    move-result p1

    .line 33947723
    if-eqz p1, :cond_77

    .line 33947725
    invoke-virtual {v0}, Lla0/a;->g()Ljava/lang/String;

    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947732
    move-result p1

    .line 33947733
    if-nez p1, :cond_77

    .line 33947735
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947737
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947740
    invoke-virtual {v0}, Lla0/a;->g()Ljava/lang/String;

    .line 33947743
    move-result-object v1

    .line 33947744
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947749
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    const-string v1, "captcha.zip"

    .line 33947754
    invoke-static {v1}, Lla0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33947757
    move-result-object v1

    .line 33947758
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    move-result-object p1

    .line 33947765
    iput-object p1, v0, Lla0/a;->c:Ljava/lang/String;

    .line 33947767
    :cond_77
    iget-object p1, v0, Lla0/a;->c:Ljava/lang/String;

    .line 33947769
    :goto_79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947772
    move-result v0

    .line 33947773
    const/4 v1, 0x0

    .line 33947774
    const/4 v2, 0x4

    .line 33947775
    if-eqz v0, :cond_84

    .line 33947777
    iput v2, p0, Lla0/a;->g:I

    .line 33947779
    return-object v1

    .line 33947780
    :cond_84
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947782
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947785
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947788
    move-result v3

    .line 33947789
    if-eqz v3, :cond_cf

    .line 33947791
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33947794
    move-result-object v3

    .line 33947795
    if-eqz v3, :cond_cf

    .line 33947797
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33947800
    move-result-object v3

    .line 33947801
    array-length v3, v3

    .line 33947802
    if-nez v3, :cond_9d

    .line 33947804
    goto :goto_cf

    .line 33947805
    :cond_9d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947807
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947810
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947812
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947815
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947821
    move-result-object p1

    .line 33947822
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947824
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947827
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 33947830
    move-result-object p1

    .line 33947831
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33947834
    move-result-object p2

    .line 33947835
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 33947838
    move-result-object v0

    .line 33947839
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947842
    move-result p2

    .line 33947843
    if-eqz p2, :cond_c9

    .line 33947845
    const/4 p2, 0x0

    .line 33947846
    iput p2, p0, Lla0/a;->g:I

    .line 33947848
    return-object p1

    .line 33947849
    :cond_c9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947851
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33947854
    throw p1

    .line 33947855
    :cond_cf
    :goto_cf
    iput v2, p0, Lla0/a;->g:I

    .line 33947857
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;)Ljava/io/File;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {}, Lla0/a;->e()Lla0/a;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eq p1, v1, :cond_45

    .line 33947654
    .line 33947655
    const/4 v1, 0x2

    .line 33947656
    if-eq p1, v1, :cond_10

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    const-string p1, ""

    .line 33947662
    .line 33947663
    goto :goto_79

    .line 33947664
    :cond_10
    iget-object p1, v0, Lla0/a;->d:Ljava/lang/String;

    .line 33947665
    .line 33947666
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result p1

    .line 33947670
    if-eqz p1, :cond_42

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Lla0/a;->g()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result p1

    .line 33947680
    if-nez p1, :cond_42

    .line 33947681
    .line 33947682
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v0}, Lla0/a;->g()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947695
    .line 33947696
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    const-string v1, "authentication.zip"

    .line 33947700
    .line 33947701
    invoke-static {v1}, Lla0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    iput-object p1, v0, Lla0/a;->d:Ljava/lang/String;

    .line 33947713
    .line 33947714
    :cond_42
    iget-object p1, v0, Lla0/a;->d:Ljava/lang/String;

    .line 33947715
    .line 33947716
    goto :goto_79

    .line 33947717
    :cond_45
    iget-object p1, v0, Lla0/a;->c:Ljava/lang/String;

    .line 33947718
    .line 33947719
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p1

    .line 33947723
    if-eqz p1, :cond_77

    .line 33947724
    .line 33947725
    invoke-virtual {v0}, Lla0/a;->g()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p1

    .line 33947733
    if-nez p1, :cond_77

    .line 33947734
    .line 33947735
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v0}, Lla0/a;->g()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947748
    .line 33947749
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    const-string v1, "captcha.zip"

    .line 33947753
    .line 33947754
    invoke-static {v1}, Lla0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v1

    .line 33947758
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    iput-object p1, v0, Lla0/a;->c:Ljava/lang/String;

    .line 33947766
    .line 33947767
    :cond_77
    iget-object p1, v0, Lla0/a;->c:Ljava/lang/String;

    .line 33947768
    .line 33947769
    :goto_79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v0

    .line 33947773
    const/4 v1, 0x0

    .line 33947774
    const/4 v2, 0x4

    .line 33947775
    if-eqz v0, :cond_84

    .line 33947776
    .line 33947777
    iput v2, p0, Lla0/a;->g:I

    .line 33947778
    .line 33947779
    return-object v1

    .line 33947780
    :cond_84
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947781
    .line 33947782
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v3

    .line 33947789
    if-eqz v3, :cond_cf

    .line 33947790
    .line 33947791
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v3

    .line 33947795
    if-eqz v3, :cond_cf

    .line 33947796
    .line 33947797
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v3

    .line 33947801
    array-length v3, v3

    .line 33947802
    if-nez v3, :cond_9d

    .line 33947803
    .line 33947804
    goto :goto_cf

    .line 33947805
    :cond_9d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947811
    .line 33947812
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947823
    .line 33947824
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p1

    .line 33947831
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p2

    .line 33947835
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v0

    .line 33947839
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947840
    .line 33947841
    .line 33947842
    move-result p2

    .line 33947843
    if-eqz p2, :cond_c9

    .line 33947844
    .line 33947845
    const/4 p2, 0x0

    .line 33947846
    iput p2, p0, Lla0/a;->g:I

    .line 33947847
    .line 33947848
    return-object p1

    .line 33947849
    :cond_c9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947850
    .line 33947851
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33947852
    .line 33947853
    .line 33947854
    throw p1

    .line 33947855
    :cond_cf
    :goto_cf
    iput v2, p0, Lla0/a;->g:I

    .line 33947856
    .line 33947857
    return-object v1
.end method


.method public final i(ILjava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;
[MOD-CHANGED]
.method public final i(ILjava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    iget-object v0, p0, Lla0/a;->f:Ljava/lang/Object;

    .line 33882122
    monitor-enter v0

    .line 33882123
    :try_start_b
    invoke-virtual {p0, p1, p2}, Lla0/a;->d(ILjava/lang/String;)Ljava/io/File;

    .line 33882126
    move-result-object p1

    .line 33882127
    if-eqz p1, :cond_39

    .line 33882129
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33882132
    move-result p2

    .line 33882133
    if-eqz p2, :cond_39

    .line 33882135
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 33882138
    move-result p2

    .line 33882139
    if-eqz p2, :cond_39

    .line 33882141
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 33882144
    move-result-wide v2

    .line 33882145
    const-wide/16 v4, 0x0

    .line 33882147
    cmp-long p2, v2, v4

    .line 33882149
    if-lez p2, :cond_39

    .line 33882151
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33882153
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882156
    move-result-object p2

    .line 33882157
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.bdturing:bdturing:4.0.3.cn-rc.3-0c52c"

    .line 33882159
    const/4 v3, 0x2

    .line 33882160
    invoke-static {v2, p2, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882163
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33882165
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33882168
    move-object v1, p2

    .line 33882169
    :cond_39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882171
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882174
    sget p1, Lka0/g;->a:I
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_40} :catch_43
    .catchall {:try_start_b .. :try_end_40} :catchall_41

    .line 33882176
    goto :goto_47

    .line 33882177
    :catchall_41
    move-exception p1

    .line 33882178
    goto :goto_49

    .line 33882179
    :catch_43
    move-exception p1

    .line 33882180
    :try_start_44
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882183
    :goto_47
    monitor-exit v0

    .line 33882184
    return-object v1

    .line 33882185
    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_41

    .line 33882186
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(ILjava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    iget-object v0, p0, Lla0/a;->f:Ljava/lang/Object;

    .line 33882121
    .line 33882122
    monitor-enter v0

    .line 33882123
    :try_start_b
    invoke-virtual {p0, p1, p2}, Lla0/a;->d(ILjava/lang/String;)Ljava/io/File;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    if-eqz p1, :cond_39

    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p2

    .line 33882133
    if-eqz p2, :cond_39

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p2

    .line 33882139
    if-eqz p2, :cond_39

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-wide v2

    .line 33882145
    const-wide/16 v4, 0x0

    .line 33882146
    .line 33882147
    cmp-long p2, v2, v4

    .line 33882148
    .line 33882149
    if-lez p2, :cond_39

    .line 33882150
    .line 33882151
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.bdturing:bdturing:4.0.3.cn-rc.3-0c52c"

    .line 33882158
    .line 33882159
    const/4 v3, 0x2

    .line 33882160
    invoke-static {v2, p2, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33882164
    .line 33882165
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33882166
    .line 33882167
    .line 33882168
    move-object v1, p2

    .line 33882169
    :cond_39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    sget p1, Lka0/g;->a:I
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_40} :catch_43
    .catchall {:try_start_b .. :try_end_40} :catchall_41

    .line 33882175
    .line 33882176
    goto :goto_47

    .line 33882177
    :catchall_41
    move-exception p1

    .line 33882178
    goto :goto_49

    .line 33882179
    :catch_43
    move-exception p1

    .line 33882180
    :try_start_44
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    monitor-exit v0

    .line 33882184
    return-object v1

    .line 33882185
    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_41

    .line 33882186
    throw p1
.end method


