## classes16/com/bytedance/ies/argus/aspect/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x826fe

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/argus/aspect/c;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/argus/aspect/c;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ies/argus/aspect/c;->a:Lcom/bytedance/ies/argus/aspect/c;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/ies/argus/aspect/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/ies/argus/aspect/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/ies/argus/aspect/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262180
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262183
    sput-object v0, Lcom/bytedance/ies/argus/aspect/c;->e:Ljava/util/Map;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x826fe

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/argus/aspect/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/argus/aspect/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ies/argus/aspect/c;->a:Lcom/bytedance/ies/argus/aspect/c;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/ies/argus/aspect/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/ies/argus/aspect/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/ies/argus/aspect/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/bytedance/ies/argus/aspect/c;->e:Ljava/util/Map;

    .line 262184
    .line 262185
    return-void
.end method


.method public static a(Ljava/nio/ByteBuffer;[B)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/nio/ByteBuffer;[B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    const/16 v0, 0x5f

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz p1, :cond_25

    .line 33882117
    sget-object p0, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 33882119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    invoke-static {p1}, Lcom/bytedance/ies/argus/util/CommonUtils;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882125
    move-result-object p0

    .line 33882126
    if-nez p0, :cond_11

    .line 33882128
    return-object v1

    .line 33882129
    :cond_11
    array-length p1, p1

    .line 33882130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object p0

    .line 33882148
    return-object p0

    .line 33882149
    :cond_25
    if-eqz p0, :cond_4a

    .line 33882151
    sget-object p1, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 33882153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    invoke-static {p0}, Lcom/bytedance/ies/argus/util/CommonUtils;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882159
    move-result-object p1

    .line 33882160
    if-nez p1, :cond_33

    .line 33882162
    return-object v1

    .line 33882163
    :cond_33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 33882166
    move-result p0

    .line 33882167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object p0

    .line 33882185
    return-object p0

    .line 33882186
    :cond_4a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/nio/ByteBuffer;[B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    const/16 v0, 0x5f

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz p1, :cond_25

    .line 33882116
    .line 33882117
    sget-object p0, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {p1}, Lcom/bytedance/ies/argus/util/CommonUtils;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p0

    .line 33882126
    if-nez p0, :cond_11

    .line 33882127
    .line 33882128
    return-object v1

    .line 33882129
    :cond_11
    array-length p1, p1

    .line 33882130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    return-object p0

    .line 33882149
    :cond_25
    if-eqz p0, :cond_4a

    .line 33882150
    .line 33882151
    sget-object p1, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {p0}, Lcom/bytedance/ies/argus/util/CommonUtils;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    if-nez p1, :cond_33

    .line 33882161
    .line 33882162
    return-object v1

    .line 33882163
    :cond_33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p0

    .line 33882167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    return-object p0

    .line 33882186
    :cond_4a
    return-object v1
.end method


.method public final getContext(Loz0/f;)Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;
[MOD-CHANGED]
.method public final getContext(Loz0/f;)Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Loz0/f;->b:Ljava/lang/ref/WeakReference;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/lynx/tasm/LynxView;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_2c

    .line 17104911
    sget-object v3, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17104913
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {v1}, Lcom/bytedance/ies/argus/util/CommonUtils;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    if-eqz v1, :cond_2c

    .line 17104922
    sget-object p1, Lcom/bytedance/ies/argus/aspect/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104924
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 17104930
    if-eqz p1, :cond_2b

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104935
    move-result-object p1

    .line 17104936
    move-object v2, p1

    .line 17104937
    check-cast v2, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 17104939
    :cond_2b
    return-object v2

    .line 17104940
    :cond_2c
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    iget-object v0, p1, Loz0/f;->d:[B

    .line 17104945
    iget-object p1, p1, Loz0/f;->e:Ljava/nio/ByteBuffer;

    .line 17104947
    invoke-static {p1, v0}, Lcom/bytedance/ies/argus/aspect/c;->a(Ljava/nio/ByteBuffer;[B)Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    if-nez p1, :cond_3a

    .line 17104953
    goto :goto_4e

    .line 17104954
    :cond_3a
    sget-object v0, Lcom/bytedance/ies/argus/aspect/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104956
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104962
    if-eqz v1, :cond_4b

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104967
    move-result-object v1

    .line 17104968
    move-object v2, v1

    .line 17104969
    check-cast v2, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 17104971
    :cond_4b
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    :goto_4e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getContext(Loz0/f;)Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Loz0/f;->b:Ljava/lang/ref/WeakReference;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/lynx/tasm/LynxView;

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_2c

    .line 17104910
    .line 17104911
    sget-object v3, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17104912
    .line 17104913
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v1}, Lcom/bytedance/ies/argus/util/CommonUtils;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    if-eqz v1, :cond_2c

    .line 17104921
    .line 17104922
    sget-object p1, Lcom/bytedance/ies/argus/aspect/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_2b

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    move-object v2, p1

    .line 17104937
    check-cast v2, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 17104938
    .line 17104939
    :cond_2b
    return-object v2

    .line 17104940
    :cond_2c
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, p1, Loz0/f;->d:[B

    .line 17104944
    .line 17104945
    iget-object p1, p1, Loz0/f;->e:Ljava/nio/ByteBuffer;

    .line 17104946
    .line 17104947
    invoke-static {p1, v0}, Lcom/bytedance/ies/argus/aspect/c;->a(Ljava/nio/ByteBuffer;[B)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    if-nez p1, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_4e

    .line 17104954
    :cond_3a
    sget-object v0, Lcom/bytedance/ies/argus/aspect/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_4b

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    move-object v2, v1

    .line 17104969
    check-cast v2, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 17104970
    .line 17104971
    :cond_4b
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    return-object v2
.end method


