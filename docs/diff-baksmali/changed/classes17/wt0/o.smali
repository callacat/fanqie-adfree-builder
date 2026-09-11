## classes17/wt0/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lwt0/p;Ljava/lang/String;Lwt0/b;Lot0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lwt0/p;Ljava/lang/String;Lwt0/b;Lot0/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lwt0/o;->d:Lwt0/p;

    .line 67239938
    iput-object p2, p0, Lwt0/o;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lwt0/o;->b:Lwt0/b;

    .line 67239942
    iput-object p4, p0, Lwt0/o;->c:Lot0/c;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwt0/p;Ljava/lang/String;Lwt0/b;Lot0/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lwt0/o;->d:Lwt0/p;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lwt0/o;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lwt0/o;->b:Lwt0/b;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lwt0/o;->c:Lot0/c;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V
[MOD-CHANGED]
.method public final a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34078729
    move-result-object v3

    .line 34078730
    iget-object v3, v3, Lgt0/c;->h:Lgt0/h;

    .line 34078732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078738
    move-result-wide v4

    .line 34078739
    iput-wide v4, v3, Lgt0/h;->i:J

    .line 34078741
    const-string v3, "[worker] "

    .line 34078743
    const/4 v4, 0x1

    .line 34078744
    if-eqz v0, :cond_1ce

    .line 34078746
    iget v5, v0, Lwt0/l;->d:I

    .line 34078748
    sget-object v6, Lbt0/a;->a:Ljava/lang/Integer;

    .line 34078750
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34078753
    move-result v6

    .line 34078754
    if-ne v5, v6, :cond_1ce

    .line 34078756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078758
    iget-object v2, v1, Lwt0/o;->d:Lwt0/p;

    .line 34078760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078763
    const-string v2, "uaid# Worker\u8bf7\u6c42\u6210\u529f\uff0c\u5f00\u59cb\u4e0a\u62a5\u6570\u636e~"

    .line 34078765
    invoke-static {v3, v2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078768
    iget-object v2, v1, Lwt0/o;->d:Lwt0/p;

    .line 34078770
    iput-boolean v4, v2, Lwt0/p;->f:Z

    .line 34078772
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34078775
    move-result-object v2

    .line 34078776
    iget-object v2, v2, Lgt0/c;->h:Lgt0/h;

    .line 34078778
    iget-object v3, v0, Lwt0/l;->c:Ljava/lang/String;

    .line 34078780
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078783
    move-result v3

    .line 34078784
    xor-int/2addr v3, v4

    .line 34078785
    iput-boolean v3, v2, Lgt0/h;->l:Z

    .line 34078787
    iget-object v2, v1, Lwt0/o;->d:Lwt0/p;

    .line 34078789
    iget-object v2, v2, Lwt0/p;->h:Lwt0/n;

    .line 34078791
    iget-object v3, v1, Lwt0/o;->a:Ljava/lang/String;

    .line 34078793
    iget-object v5, v0, Lwt0/l;->c:Ljava/lang/String;

    .line 34078795
    iget-object v6, v1, Lwt0/o;->b:Lwt0/b;

    .line 34078797
    invoke-virtual {v6}, Lwt0/b;->c()Ljava/lang/String;

    .line 34078800
    move-result-object v6

    .line 34078801
    iget-object v0, v0, Lwt0/l;->f:Ljava/lang/String;

    .line 34078803
    iget-object v7, v1, Lwt0/o;->c:Lot0/c;

    .line 34078805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078808
    const-string v8, "[uaid] "

    .line 34078810
    const-string v9, "uaid# UAID# \u89e3\u6790response\u6210\u529f\uff0ccode="

    .line 34078812
    const-string v10, "uaid# UAID# \u4e0a\u62a5\u9636\u6bb5,\u52a0\u5bc6body="

    .line 34078814
    const-string v11, "uaid# UAID# \u4e0a\u62a5\u9636\u6bb5\u8bf7\u6c42\u53c2\u6570="

    .line 34078816
    const-string v12, "report uaid error:"

    .line 34078818
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34078821
    move-result-object v13

    .line 34078822
    iget-object v13, v13, Lgt0/c;->h:Lgt0/h;

    .line 34078824
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078830
    move-result-wide v14

    .line 34078831
    iput-wide v14, v13, Lgt0/h;->j:J

    .line 34078833
    new-instance v20, Ljava/util/HashMap;

    .line 34078835
    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 34078838
    new-instance v13, Lorg/json/JSONObject;

    .line 34078840
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 34078843
    new-instance v14, Lorg/json/JSONObject;

    .line 34078845
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 34078848
    new-instance v15, Lorg/json/JSONObject;

    .line 34078850
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 34078853
    :try_start_85
    const-string v16, ""

    .line 34078855
    iget-object v4, v2, Lwt0/n;->a:Lzs0/a;

    .line 34078857
    iget-object v4, v4, Lzs0/a;->i:Let0/a;

    .line 34078859
    if-eqz v4, :cond_91

    .line 34078861
    invoke-interface {v4}, Let0/a;->getDeviceId()Ljava/lang/String;

    .line 34078864
    move-result-object v16

    .line 34078865
    :cond_91
    move-object/from16 v4, v16

    .line 34078867
    const-string v1, "appid"

    .line 34078869
    iget-object v2, v2, Lwt0/n;->a:Lzs0/a;

    .line 34078871
    iget v2, v2, Lzs0/a;->b:I

    .line 34078873
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078876
    const-string v1, "did"

    .line 34078878
    invoke-virtual {v13, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078881
    const-string v1, "slot_id"

    .line 34078883
    invoke-static {}, Lnt0/m;->a()I

    .line 34078886
    move-result v2

    .line 34078887
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078890
    const-string v1, "token"

    .line 34078892
    invoke-virtual {v15, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078895
    const-string v1, "carrier"

    .line 34078897
    invoke-virtual {v15, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078900
    const-string v1, "vendor"

    .line 34078902
    invoke-virtual {v15, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078905
    const-string v1, "province"

    .line 34078907
    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078910
    const-string v0, "token_info"

    .line 34078912
    invoke-virtual {v13, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078915
    invoke-static {}, Lnt0/f;->e()Z

    .line 34078918
    move-result v0

    .line 34078919
    if-eqz v0, :cond_d8

    .line 34078921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078923
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078926
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078929
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078932
    move-result-object v0

    .line 34078933
    invoke-static {v8, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078936
    :cond_d8
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34078939
    move-result-object v0

    .line 34078940
    const-string v1, "UTF-8"

    .line 34078942
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34078945
    move-result-object v0

    .line 34078946
    const-string v1, "data"

    .line 34078948
    invoke-static {v0}, Lnt0/d;->b([B)Ljava/lang/String;

    .line 34078951
    move-result-object v0

    .line 34078952
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078955
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078957
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078960
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078966
    move-result-object v0

    .line 34078967
    invoke-static {v8, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078970
    invoke-static {}, Lit0/b;->c()Lit0/b;

    .line 34078973
    move-result-object v0

    .line 34078974
    const-string v17, "https://relation.zijieapi.com/uaid/token"

    .line 34078976
    sget-object v18, Lcom/bytedance/kite_device/constants/NetworkMethodEnum;->POST:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 34078978
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34078981
    move-result-object v21

    .line 34078982
    iget-object v0, v0, Lit0/b;->a:Ljt0/c;

    .line 34078984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078987
    new-instance v1, Lft0/c;

    .line 34078989
    invoke-static {}, Ljt0/c;->a()Ljava/util/Map;

    .line 34078992
    move-result-object v19

    .line 34078993
    move-object/from16 v16, v1

    .line 34078995
    invoke-direct/range {v16 .. v21}, Lft0/c;-><init>(Ljava/lang/String;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 34078998
    invoke-virtual {v0, v1}, Ljt0/c;->b(Lft0/c;)Lft0/d;

    .line 34079001
    move-result-object v0

    .line 34079002
    if-eqz v0, :cond_15e

    .line 34079004
    iget-object v1, v0, Lft0/d;->d:Ljava/lang/String;

    .line 34079006
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079009
    move-result v1

    .line 34079010
    if-nez v1, :cond_15e

    .line 34079012
    iget-object v0, v0, Lft0/d;->d:Ljava/lang/String;

    .line 34079014
    new-instance v1, Lorg/json/JSONObject;

    .line 34079016
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079019
    const-string v0, "code"

    .line 34079021
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079024
    move-result v0

    .line 34079025
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079027
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079030
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079033
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079036
    move-result-object v2

    .line 34079037
    invoke-static {v8, v2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079040
    if-nez v0, :cond_152

    .line 34079042
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079045
    move-result-object v0

    .line 34079046
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 34079048
    const/4 v1, 0x1

    .line 34079049
    iput-boolean v1, v0, Lgt0/h;->m:Z

    .line 34079051
    move-object v0, v7

    .line 34079052
    check-cast v0, Lot0/a;

    .line 34079054
    invoke-virtual {v0}, Lot0/a;->b()V

    .line 34079057
    goto :goto_193

    .line 34079058
    :cond_152
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079061
    move-result-object v0

    .line 34079062
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 34079064
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079067
    move-result-object v1

    .line 34079068
    iput-object v1, v0, Lgt0/h;->g:Ljava/lang/String;

    .line 34079070
    :cond_15e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079072
    const-string v0, "uaid# UAID# \u89e3\u6790response\u6210\u529f\uff0ccode!=0,\u91cd\u8bd5"

    .line 34079074
    invoke-static {v8, v0}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079077
    move-object v0, v7

    .line 34079078
    check-cast v0, Lot0/a;

    .line 34079080
    invoke-virtual {v0}, Lot0/a;->a()V
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_16b} :catch_16e
    .catchall {:try_start_85 .. :try_end_16b} :catchall_16c

    .line 34079083
    goto :goto_193

    .line 34079084
    :catchall_16c
    move-exception v0

    .line 34079085
    goto :goto_1b2

    .line 34079086
    :catch_16e
    move-exception v0

    .line 34079087
    :try_start_16f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079089
    const-string v1, "uaid# UAID# \u4e0a\u62a5\u671f\u95f4\u629b\u51fa\u5f02\u5e38\uff0c\u91cd\u8bd5"

    .line 34079091
    invoke-static {v8, v1}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079094
    check-cast v7, Lot0/a;

    .line 34079096
    invoke-virtual {v7}, Lot0/a;->a()V

    .line 34079099
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079102
    move-result-object v1

    .line 34079103
    iget-object v1, v1, Lgt0/c;->h:Lgt0/h;

    .line 34079105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079107
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079110
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34079113
    move-result-object v0

    .line 34079114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079120
    move-result-object v0

    .line 34079121
    iput-object v0, v1, Lgt0/h;->g:Ljava/lang/String;
    :try_end_193
    .catchall {:try_start_16f .. :try_end_193} :catchall_16c

    .line 34079123
    :goto_193
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079126
    move-result-object v0

    .line 34079127
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 34079129
    invoke-virtual {v0}, Lgt0/h;->e()V

    .line 34079132
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079135
    move-result-object v0

    .line 34079136
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 34079138
    invoke-virtual {v0}, Lgt0/h;->f()V

    .line 34079141
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079144
    move-result-object v0

    .line 34079145
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 34079147
    invoke-virtual {v0}, Lgt0/a;->d()V

    .line 34079150
    move-object/from16 v1, p0

    .line 34079152
    goto/16 :goto_251

    .line 34079154
    :goto_1b2
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079157
    move-result-object v1

    .line 34079158
    iget-object v1, v1, Lgt0/c;->h:Lgt0/h;

    .line 34079160
    invoke-virtual {v1}, Lgt0/h;->e()V

    .line 34079163
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079166
    move-result-object v1

    .line 34079167
    iget-object v1, v1, Lgt0/c;->h:Lgt0/h;

    .line 34079169
    invoke-virtual {v1}, Lgt0/h;->f()V

    .line 34079172
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079175
    move-result-object v1

    .line 34079176
    iget-object v1, v1, Lgt0/c;->h:Lgt0/h;

    .line 34079178
    invoke-virtual {v1}, Lgt0/a;->d()V

    .line 34079181
    throw v0

    .line 34079182
    :cond_1ce
    if-eqz v2, :cond_20d

    .line 34079184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079186
    move-object/from16 v1, p0

    .line 34079188
    iget-object v4, v1, Lwt0/o;->d:Lwt0/p;

    .line 34079190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079193
    const-string v4, "uaid# Worker\u7f51\u7edc\u72b6\u6001\u5f02\u5e38\uff0c\u5f00\u542f\u7f51\u7edc\u76d1\u542c~"

    .line 34079195
    invoke-static {v3, v4}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079198
    iget-object v3, v1, Lwt0/o;->d:Lwt0/p;

    .line 34079200
    iput-object v2, v3, Lwt0/p;->g:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 34079202
    const/4 v2, 0x0

    .line 34079203
    iput-boolean v2, v3, Lwt0/p;->f:Z

    .line 34079205
    iget-object v2, v1, Lwt0/o;->c:Lot0/c;

    .line 34079207
    check-cast v2, Lot0/a;

    .line 34079209
    invoke-virtual {v2}, Lot0/a;->a()V

    .line 34079212
    if-eqz v0, :cond_1fa

    .line 34079214
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079217
    move-result-object v2

    .line 34079218
    iget-object v2, v2, Lgt0/c;->h:Lgt0/h;

    .line 34079220
    invoke-virtual/range {p1 .. p1}, Lwt0/l;->toString()Ljava/lang/String;

    .line 34079223
    move-result-object v0

    .line 34079224
    iput-object v0, v2, Lgt0/h;->f:Ljava/lang/String;

    .line 34079226
    :cond_1fa
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079229
    move-result-object v0

    .line 34079230
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 34079232
    invoke-virtual {v0}, Lgt0/h;->f()V

    .line 34079235
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079238
    move-result-object v0

    .line 34079239
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 34079241
    invoke-virtual {v0}, Lgt0/a;->d()V

    .line 34079244
    goto :goto_251

    .line 34079245
    :cond_20d
    move-object/from16 v1, p0

    .line 34079247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079249
    const-string v4, "uaid# Worker\u8bf7\u6c42\u5931\u8d25\uff0c\u8fdb\u5165\u91cd\u8bd5\uff0c\u7ed3\u679c:"

    .line 34079251
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079254
    iget-object v4, v1, Lwt0/o;->d:Lwt0/p;

    .line 34079256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079265
    move-result-object v2

    .line 34079266
    invoke-static {v3, v2}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079269
    iget-object v2, v1, Lwt0/o;->d:Lwt0/p;

    .line 34079271
    const/4 v3, 0x1

    .line 34079272
    iput-boolean v3, v2, Lwt0/p;->f:Z

    .line 34079274
    iget-object v2, v1, Lwt0/o;->c:Lot0/c;

    .line 34079276
    check-cast v2, Lot0/a;

    .line 34079278
    invoke-virtual {v2}, Lot0/a;->a()V

    .line 34079281
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079284
    move-result-object v2

    .line 34079285
    iget-object v2, v2, Lgt0/c;->h:Lgt0/h;

    .line 34079287
    invoke-virtual {v2}, Lgt0/h;->f()V

    .line 34079290
    if-eqz v0, :cond_248

    .line 34079292
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079295
    move-result-object v2

    .line 34079296
    iget-object v2, v2, Lgt0/c;->h:Lgt0/h;

    .line 34079298
    invoke-virtual/range {p1 .. p1}, Lwt0/l;->toString()Ljava/lang/String;

    .line 34079301
    move-result-object v0

    .line 34079302
    iput-object v0, v2, Lgt0/h;->f:Ljava/lang/String;

    .line 34079304
    :cond_248
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079307
    move-result-object v0

    .line 34079308
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 34079310
    invoke-virtual {v0}, Lgt0/a;->d()V

    .line 34079313
    :goto_251
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34078727
    .line 34078728
    .line 34078729
    move-result-object v3

    .line 34078730
    iget-object v3, v3, Lgt0/c;->h:Lgt0/h;

    .line 34078731
    .line 34078732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078733
    .line 34078734
    .line 34078735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-wide v4

    .line 34078739
    iput-wide v4, v3, Lgt0/h;->i:J

    .line 34078740
    .line 34078741
    const-string v3, "[worker] "

    .line 34078742
    .line 34078743
    const/4 v4, 0x1

    .line 34078744
    if-eqz v0, :cond_1ce

    .line 34078745
    .line 34078746
    iget v5, v0, Lwt0/l;->d:I

    .line 34078747
    .line 34078748
    sget-object v6, Lbt0/a;->a:Ljava/lang/Integer;

    .line 34078749
    .line 34078750
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34078751
    .line 34078752
    .line 34078753
    move-result v6

    .line 34078754
    if-ne v5, v6, :cond_1ce

    .line 34078755
    .line 34078756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078757
    .line 34078758
    iget-object v2, v1, Lwt0/o;->d:Lwt0/p;

    .line 34078759
    .line 34078760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078761
    .line 34078762
    .line 34078763
    const-string v2, "uaid# Worker\u8bf7\u6c42\u6210\u529f\uff0c\u5f00\u59cb\u4e0a\u62a5\u6570\u636e~"

    .line 34078764
    .line 34078765
    invoke-static {v3, v2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078766
    .line 34078767
    .line 34078768
    iget-object v2, v1, Lwt0/o;->d:Lwt0/p;

    .line 34078769
    .line 34078770
    iput-boolean v4, v2, Lwt0/p;->f:Z

    .line 34078771
    .line 34078772
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v2

    .line 34078776
    iget-object v2, v2, Lgt0/c;->h:Lgt0/h;

    .line 34078777
    .line 34078778
    iget-object v3, v0, Lwt0/l;->c:Ljava/lang/String;

    .line 34078779
    .line 34078780
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078781
    .line 34078782
    .line 34078783
    move-result v3

    .line 34078784
    xor-int/2addr v3, v4

    .line 34078785
    iput-boolean v3, v2, Lgt0/h;->l:Z

    .line 34078786
    .line 34078787
    iget-object v2, v1, Lwt0/o;->d:Lwt0/p;

    .line 34078788
    .line 34078789
    iget-object v2, v2, Lwt0/p;->h:Lwt0/n;

    .line 34078790
    .line 34078791
    iget-object v3, v1, Lwt0/o;->a:Ljava/lang/String;

    .line 34078792
    .line 34078793
    iget-object v5, v0, Lwt0/l;->c:Ljava/lang/String;

    .line 34078794
    .line 34078795
    iget-object v6, v1, Lwt0/o;->b:Lwt0/b;

    .line 34078796
    .line 34078797
    invoke-virtual {v6}, Lwt0/b;->c()Ljava/lang/String;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v6

    .line 34078801
    iget-object v0, v0, Lwt0/l;->f:Ljava/lang/String;

    .line 34078802
    .line 34078803
    iget-object v7, v1, Lwt0/o;->c:Lot0/c;

    .line 34078804
    .line 34078805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078806
    .line 34078807
    .line 34078808
    const-string v8, "[uaid] "

    .line 34078809
    .line 34078810
    const-string v9, "uaid# UAID# \u89e3\u6790response\u6210\u529f\uff0ccode="

    .line 34078811
    .line 34078812
    const-string v10, "uaid# UAID# \u4e0a\u62a5\u9636\u6bb5,\u52a0\u5bc6body="

    .line 34078813
    .line 34078814
    const-string v11, "uaid# UAID# \u4e0a\u62a5\u9636\u6bb5\u8bf7\u6c42\u53c2\u6570="

    .line 34078815
    .line 34078816
    const-string v12, "report uaid error:"

    .line 34078817
    .line 34078818
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v13

    .line 34078822
    iget-object v13, v13, Lgt0/c;->h:Lgt0/h;

    .line 34078823
    .line 34078824
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-wide v14

    .line 34078831
    iput-wide v14, v13, Lgt0/h;->j:J

    .line 34078832
    .line 34078833
    new-instance v20, Ljava/util/HashMap;

    .line 34078834
    .line 34078835
    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 34078836
    .line 34078837
    .line 34078838
    new-instance v13, Lorg/json/JSONObject;

    .line 34078839
    .line 34078840
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 34078841
    .line 34078842
    .line 34078843
    new-instance v14, Lorg/json/JSONObject;

    .line 34078844
    .line 34078845
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 34078846
    .line 34078847
    .line 34078848
    new-instance v15, Lorg/json/JSONObject;

    .line 34078849
    .line 34078850
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 34078851
    .line 34078852
    .line 34078853
    :try_start_85
    const-string v16, ""

    .line 34078854
    .line 34078855
    iget-object v4, v2, Lwt0/n;->a:Lzs0/a;

    .line 34078856
    .line 34078857
    iget-object v4, v4, Lzs0/a;->i:Let0/a;

    .line 34078858
    .line 34078859
    if-eqz v4, :cond_91

    .line 34078860
    .line 34078861
    invoke-interface {v4}, Let0/a;->getDeviceId()Ljava/lang/String;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v16

    .line 34078865
    :cond_91
    move-object/from16 v4, v16

    .line 34078866
    .line 34078867
    const-string v1, "appid"

    .line 34078868
    .line 34078869
    iget-object v2, v2, Lwt0/n;->a:Lzs0/a;

    .line 34078870
    .line 34078871
    iget v2, v2, Lzs0/a;->b:I

    .line 34078872
    .line 34078873
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078874
    .line 34078875
    .line 34078876
    const-string v1, "did"

    .line 34078877
    .line 34078878
    invoke-virtual {v13, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078879
    .line 34078880
    .line 34078881
    const-string v1, "slot_id"

    .line 34078882
    .line 34078883
    invoke-static {}, Lnt0/m;->a()I

    .line 34078884
    .line 34078885
    .line 34078886
    move-result v2

    .line 34078887
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078888
    .line 34078889
    .line 34078890
    const-string v1, "token"

    .line 34078891
    .line 34078892
    invoke-virtual {v15, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078893
    .line 34078894
    .line 34078895
    const-string v1, "carrier"

    .line 34078896
    .line 34078897
    invoke-virtual {v15, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078898
    .line 34078899
    .line 34078900
    const-string v1, "vendor"

    .line 34078901
    .line 34078902
    invoke-virtual {v15, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078903
    .line 34078904
    .line 34078905
    const-string v1, "province"

    .line 34078906
    .line 34078907
    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078908
    .line 34078909
    .line 34078910
    const-string v0, "token_info"

    .line 34078911
    .line 34078912
    invoke-virtual {v13, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078913
    .line 34078914
    .line 34078915
    invoke-static {}, Lnt0/f;->e()Z

    .line 34078916
    .line 34078917
    .line 34078918
    move-result v0

    .line 34078919
    if-eqz v0, :cond_d8

    .line 34078920
    .line 34078921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078922
    .line 34078923
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078924
    .line 34078925
    .line 34078926
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078927
    .line 34078928
    .line 34078929
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v0

    .line 34078933
    invoke-static {v8, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078934
    .line 34078935
    .line 34078936
    :cond_d8
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v0

    .line 34078940
    const-string v1, "UTF-8"

    .line 34078941
    .line 34078942
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v0

    .line 34078946
    const-string v1, "data"

    .line 34078947
    .line 34078948
    invoke-static {v0}, Lnt0/d;->b([B)Ljava/lang/String;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v0

    .line 34078952
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078953
    .line 34078954
    .line 34078955
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078956
    .line 34078957
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078958
    .line 34078959
    .line 34078960
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078961
    .line 34078962
    .line 34078963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v0

    .line 34078967
    invoke-static {v8, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078968
    .line 34078969
    .line 34078970
    invoke-static {}, Lit0/b;->c()Lit0/b;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v0

    .line 34078974
    const-string v17, "https://relation.zijieapi.com/uaid/token"

    .line 34078975
    .line 34078976
    sget-object v18, Lcom/bytedance/kite_device/constants/NetworkMethodEnum;->POST:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 34078977
    .line 34078978
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v21

    .line 34078982
    iget-object v0, v0, Lit0/b;->a:Ljt0/c;

    .line 34078983
    .line 34078984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078985
    .line 34078986
    .line 34078987
    new-instance v1, Lft0/c;

    .line 34078988
    .line 34078989
    invoke-static {}, Ljt0/c;->a()Ljava/util/Map;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v19

    .line 34078993
    move-object/from16 v16, v1

    .line 34078994
    .line 34078995
    invoke-direct/range {v16 .. v21}, Lft0/c;-><init>(Ljava/lang/String;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 34078996
    .line 34078997
    .line 34078998
    invoke-virtual {v0, v1}, Ljt0/c;->b(Lft0/c;)Lft0/d;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v0

    .line 34079002
    if-eqz v0, :cond_15e

    .line 34079003
    .line 34079004
    iget-object v1, v0, Lft0/d;->d:Ljava/lang/String;

    .line 34079005
    .line 34079006
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079007
    .line 34079008
    .line 34079009
    move-result v1

    .line 34079010
    if-nez v1, :cond_15e

    .line 34079011
    .line 34079012
    iget-object v0, v0, Lft0/d;->d:Ljava/lang/String;

    .line 34079013
    .line 34079014
    new-instance v1, Lorg/json/JSONObject;

    .line 34079015
    .line 34079016
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079017
    .line 34079018
    .line 34079019
    const-string v0, "code"

    .line 34079020
    .line 34079021
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079022
    .line 34079023
    .line 34079024
    move-result v0

    .line 34079025
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079026
    .line 34079027
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079028
    .line 34079029
    .line 34079030
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079031
    .line 34079032
    .line 34079033
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v2

    .line 34079037
    invoke-static {v8, v2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079038
    .line 34079039
    .line 34079040
    if-nez v0, :cond_152

    .line 34079041
    .line 34079042
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v0

    .line 34079046
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 34079047
    .line 34079048
    const/4 v1, 0x1

    .line 34079049
    iput-boolean v1, v0, Lgt0/h;->m:Z

    .line 34079050
    .line 34079051
    move-object v0, v7

    .line 34079052
    check-cast v0, Lot0/a;

    .line 34079053
    .line 34079054
    invoke-virtual {v0}, Lot0/a;->b()V

    .line 34079055
    .line 34079056
    .line 34079057
    goto :goto_193

    .line 34079058
    :cond_152
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object v0

    .line 34079062
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 34079063
    .line 34079064
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v1

    .line 34079068
    iput-object v1, v0, Lgt0/h;->g:Ljava/lang/String;

    .line 34079069
    .line 34079070
    :cond_15e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079071
    .line 34079072
    const-string v0, "uaid# UAID# \u89e3\u6790response\u6210\u529f\uff0ccode!=0,\u91cd\u8bd5"

    .line 34079073
    .line 34079074
    invoke-static {v8, v0}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079075
    .line 34079076
    .line 34079077
    move-object v0, v7

    .line 34079078
    check-cast v0, Lot0/a;

    .line 34079079
    .line 34079080
    invoke-virtual {v0}, Lot0/a;->a()V
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_16b} :catch_16e
    .catchall {:try_start_85 .. :try_end_16b} :catchall_16c

    .line 34079081
    .line 34079082
    .line 34079083
    goto :goto_193

    .line 34079084
    :catchall_16c
    move-exception v0

    .line 34079085
    goto :goto_1b2

    .line 34079086
    :catch_16e
    move-exception v0

    .line 34079087
    :try_start_16f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079088
    .line 34079089
    const-string v1, "uaid# UAID# \u4e0a\u62a5\u671f\u95f4\u629b\u51fa\u5f02\u5e38\uff0c\u91cd\u8bd5"

    .line 34079090
    .line 34079091
    invoke-static {v8, v1}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079092
    .line 34079093
    .line 34079094
    check-cast v7, Lot0/a;

    .line 34079095
    .line 34079096
    invoke-virtual {v7}, Lot0/a;->a()V

    .line 34079097
    .line 34079098
    .line 34079099
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v1

    .line 34079103
    iget-object v1, v1, Lgt0/c;->h:Lgt0/h;

    .line 34079104
    .line 34079105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079106
    .line 34079107
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079108
    .line 34079109
    .line 34079110
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object v0

    .line 34079114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079115
    .line 34079116
    .line 34079117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v0

    .line 34079121
    iput-object v0, v1, Lgt0/h;->g:Ljava/lang/String;
    :try_end_193
    .catchall {:try_start_16f .. :try_end_193} :catchall_16c

    .line 34079122
    .line 34079123
    :goto_193
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v0

    .line 34079127
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 34079128
    .line 34079129
    invoke-virtual {v0}, Lgt0/h;->e()V

    .line 34079130
    .line 34079131
    .line 34079132
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v0

    .line 34079136
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 34079137
    .line 34079138
    invoke-virtual {v0}, Lgt0/h;->f()V

    .line 34079139
    .line 34079140
    .line 34079141
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v0

    .line 34079145
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 34079146
    .line 34079147
    invoke-virtual {v0}, Lgt0/a;->d()V

    .line 34079148
    .line 34079149
    .line 34079150
    move-object/from16 v1, p0

    .line 34079151
    .line 34079152
    goto/16 :goto_251

    .line 34079153
    .line 34079154
    :goto_1b2
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v1

    .line 34079158
    iget-object v1, v1, Lgt0/c;->h:Lgt0/h;

    .line 34079159
    .line 34079160
    invoke-virtual {v1}, Lgt0/h;->e()V

    .line 34079161
    .line 34079162
    .line 34079163
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v1

    .line 34079167
    iget-object v1, v1, Lgt0/c;->h:Lgt0/h;

    .line 34079168
    .line 34079169
    invoke-virtual {v1}, Lgt0/h;->f()V

    .line 34079170
    .line 34079171
    .line 34079172
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v1

    .line 34079176
    iget-object v1, v1, Lgt0/c;->h:Lgt0/h;

    .line 34079177
    .line 34079178
    invoke-virtual {v1}, Lgt0/a;->d()V

    .line 34079179
    .line 34079180
    .line 34079181
    throw v0

    .line 34079182
    :cond_1ce
    if-eqz v2, :cond_20d

    .line 34079183
    .line 34079184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079185
    .line 34079186
    move-object/from16 v1, p0

    .line 34079187
    .line 34079188
    iget-object v4, v1, Lwt0/o;->d:Lwt0/p;

    .line 34079189
    .line 34079190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079191
    .line 34079192
    .line 34079193
    const-string v4, "uaid# Worker\u7f51\u7edc\u72b6\u6001\u5f02\u5e38\uff0c\u5f00\u542f\u7f51\u7edc\u76d1\u542c~"

    .line 34079194
    .line 34079195
    invoke-static {v3, v4}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079196
    .line 34079197
    .line 34079198
    iget-object v3, v1, Lwt0/o;->d:Lwt0/p;

    .line 34079199
    .line 34079200
    iput-object v2, v3, Lwt0/p;->g:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 34079201
    .line 34079202
    const/4 v2, 0x0

    .line 34079203
    iput-boolean v2, v3, Lwt0/p;->f:Z

    .line 34079204
    .line 34079205
    iget-object v2, v1, Lwt0/o;->c:Lot0/c;

    .line 34079206
    .line 34079207
    check-cast v2, Lot0/a;

    .line 34079208
    .line 34079209
    invoke-virtual {v2}, Lot0/a;->a()V

    .line 34079210
    .line 34079211
    .line 34079212
    if-eqz v0, :cond_1fa

    .line 34079213
    .line 34079214
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v2

    .line 34079218
    iget-object v2, v2, Lgt0/c;->h:Lgt0/h;

    .line 34079219
    .line 34079220
    invoke-virtual/range {p1 .. p1}, Lwt0/l;->toString()Ljava/lang/String;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v0

    .line 34079224
    iput-object v0, v2, Lgt0/h;->f:Ljava/lang/String;

    .line 34079225
    .line 34079226
    :cond_1fa
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v0

    .line 34079230
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 34079231
    .line 34079232
    invoke-virtual {v0}, Lgt0/h;->f()V

    .line 34079233
    .line 34079234
    .line 34079235
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v0

    .line 34079239
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 34079240
    .line 34079241
    invoke-virtual {v0}, Lgt0/a;->d()V

    .line 34079242
    .line 34079243
    .line 34079244
    goto :goto_251

    .line 34079245
    :cond_20d
    move-object/from16 v1, p0

    .line 34079246
    .line 34079247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079248
    .line 34079249
    const-string v4, "uaid# Worker\u8bf7\u6c42\u5931\u8d25\uff0c\u8fdb\u5165\u91cd\u8bd5\uff0c\u7ed3\u679c:"

    .line 34079250
    .line 34079251
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079252
    .line 34079253
    .line 34079254
    iget-object v4, v1, Lwt0/o;->d:Lwt0/p;

    .line 34079255
    .line 34079256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079257
    .line 34079258
    .line 34079259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079260
    .line 34079261
    .line 34079262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object v2

    .line 34079266
    invoke-static {v3, v2}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079267
    .line 34079268
    .line 34079269
    iget-object v2, v1, Lwt0/o;->d:Lwt0/p;

    .line 34079270
    .line 34079271
    const/4 v3, 0x1

    .line 34079272
    iput-boolean v3, v2, Lwt0/p;->f:Z

    .line 34079273
    .line 34079274
    iget-object v2, v1, Lwt0/o;->c:Lot0/c;

    .line 34079275
    .line 34079276
    check-cast v2, Lot0/a;

    .line 34079277
    .line 34079278
    invoke-virtual {v2}, Lot0/a;->a()V

    .line 34079279
    .line 34079280
    .line 34079281
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object v2

    .line 34079285
    iget-object v2, v2, Lgt0/c;->h:Lgt0/h;

    .line 34079286
    .line 34079287
    invoke-virtual {v2}, Lgt0/h;->f()V

    .line 34079288
    .line 34079289
    .line 34079290
    if-eqz v0, :cond_248

    .line 34079291
    .line 34079292
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079293
    .line 34079294
    .line 34079295
    move-result-object v2

    .line 34079296
    iget-object v2, v2, Lgt0/c;->h:Lgt0/h;

    .line 34079297
    .line 34079298
    invoke-virtual/range {p1 .. p1}, Lwt0/l;->toString()Ljava/lang/String;

    .line 34079299
    .line 34079300
    .line 34079301
    move-result-object v0

    .line 34079302
    iput-object v0, v2, Lgt0/h;->f:Ljava/lang/String;

    .line 34079303
    .line 34079304
    :cond_248
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 34079305
    .line 34079306
    .line 34079307
    move-result-object v0

    .line 34079308
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 34079309
    .line 34079310
    invoke-virtual {v0}, Lgt0/a;->d()V

    .line 34079311
    .line 34079312
    .line 34079313
    :goto_251
    return-void
.end method


