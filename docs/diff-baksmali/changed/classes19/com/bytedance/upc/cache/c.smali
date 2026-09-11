## classes19/com/bytedance/upc/cache/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8b008

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131084
    sput-object v0, Lcom/bytedance/upc/cache/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8b008

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lcom/bytedance/upc/cache/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131085
    .line 131086
    return-void
.end method


.method public static a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/String;

    .line 17104898
    const-string v1, "MAC_ADDRESS"

    .line 17104900
    if-eqz v0, :cond_17

    .line 17104902
    check-cast p0, Ljava/lang/String;

    .line 17104904
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_5e

    .line 17104910
    sget-object v0, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {v1, p0}, Lcom/bytedance/upc/cache/ApiHookRecord;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    goto :goto_5e

    .line 17104919
    :cond_17
    instance-of v0, p0, [B

    .line 17104921
    if-eqz v0, :cond_5e

    .line 17104923
    check-cast p0, [B

    .line 17104925
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104927
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104930
    array-length v2, p0

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    :goto_25
    const/4 v5, 0x1

    .line 17104934
    if-ge v4, v2, :cond_3e

    .line 17104936
    aget-byte v6, p0, v4

    .line 17104938
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104940
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17104943
    move-result-object v6

    .line 17104944
    aput-object v6, v5, v3

    .line 17104946
    const-string v6, "%02X:"

    .line 17104948
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104951
    move-result-object v5

    .line 17104952
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    add-int/lit8 v4, v4, 0x1

    .line 17104957
    goto :goto_25

    .line 17104958
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104961
    move-result p0

    .line 17104962
    if-lez p0, :cond_4c

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104967
    move-result p0

    .line 17104968
    sub-int/2addr p0, v5

    .line 17104969
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 17104972
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104979
    move-result v0

    .line 17104980
    if-nez v0, :cond_5e

    .line 17104982
    sget-object v0, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    invoke-static {v1, p0}, Lcom/bytedance/upc/cache/ApiHookRecord;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/String;

    .line 17104897
    .line 17104898
    const-string v1, "MAC_ADDRESS"

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_17

    .line 17104901
    .line 17104902
    check-cast p0, Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_5e

    .line 17104909
    .line 17104910
    sget-object v0, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {v1, p0}, Lcom/bytedance/upc/cache/ApiHookRecord;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_5e

    .line 17104919
    :cond_17
    instance-of v0, p0, [B

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_5e

    .line 17104922
    .line 17104923
    check-cast p0, [B

    .line 17104924
    .line 17104925
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    array-length v2, p0

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    :goto_25
    const/4 v5, 0x1

    .line 17104934
    if-ge v4, v2, :cond_3e

    .line 17104935
    .line 17104936
    aget-byte v6, p0, v4

    .line 17104937
    .line 17104938
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v6

    .line 17104944
    aput-object v6, v5, v3

    .line 17104945
    .line 17104946
    const-string v6, "%02X:"

    .line 17104947
    .line 17104948
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v5

    .line 17104952
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    add-int/lit8 v4, v4, 0x1

    .line 17104956
    .line 17104957
    goto :goto_25

    .line 17104958
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p0

    .line 17104962
    if-lez p0, :cond_4c

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p0

    .line 17104968
    sub-int/2addr p0, v5

    .line 17104969
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v0

    .line 17104980
    if-nez v0, :cond_5e

    .line 17104981
    .line 17104982
    sget-object v0, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v1, p0}, Lcom/bytedance/upc/cache/ApiHookRecord;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method


.method public static b()Landroid/util/Pair;
[MOD-CHANGED]
.method public static b()Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/upc/cache/b;->c:Lcom/bytedance/upc/cache/b;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/upc/cache/b;->a()Ljava/lang/String;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262152
    if-eqz v1, :cond_12

    .line 262154
    new-instance v0, Landroid/util/Pair;

    .line 262156
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262158
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262161
    return-object v0

    .line 262162
    :cond_12
    const-string v1, "upc_cache_deviceid"

    .line 262164
    invoke-virtual {v0, v1}, Lcom/bytedance/upc/cache/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_26

    .line 262174
    new-instance v1, Landroid/util/Pair;

    .line 262176
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262178
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262181
    return-object v1

    .line 262182
    :cond_26
    new-instance v0, Landroid/util/Pair;

    .line 262184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262186
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/upc/cache/b;->c:Lcom/bytedance/upc/cache/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/upc/cache/b;->a()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    if-eqz v1, :cond_12

    .line 262153
    .line 262154
    new-instance v0, Landroid/util/Pair;

    .line 262155
    .line 262156
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262157
    .line 262158
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    return-object v0

    .line 262162
    :cond_12
    const-string v1, "upc_cache_deviceid"

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Lcom/bytedance/upc/cache/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_26

    .line 262173
    .line 262174
    new-instance v1, Landroid/util/Pair;

    .line 262175
    .line 262176
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262177
    .line 262178
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    return-object v1

    .line 262182
    :cond_26
    new-instance v0, Landroid/util/Pair;

    .line 262183
    .line 262184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262185
    .line 262186
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    return-object v0
.end method


.method public static c()Landroid/util/Pair;
[MOD-CHANGED]
.method public static c()Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/upc/cache/b;->c:Lcom/bytedance/upc/cache/b;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/upc/cache/b;->a()Ljava/lang/String;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262152
    if-eqz v1, :cond_12

    .line 262154
    new-instance v0, Landroid/util/Pair;

    .line 262156
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262158
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262161
    return-object v0

    .line 262162
    :cond_12
    const-string v1, "upc_cache_imei"

    .line 262164
    invoke-virtual {v0, v1}, Lcom/bytedance/upc/cache/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_26

    .line 262174
    new-instance v1, Landroid/util/Pair;

    .line 262176
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262178
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262181
    return-object v1

    .line 262182
    :cond_26
    new-instance v0, Landroid/util/Pair;

    .line 262184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262186
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/upc/cache/b;->c:Lcom/bytedance/upc/cache/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/upc/cache/b;->a()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    if-eqz v1, :cond_12

    .line 262153
    .line 262154
    new-instance v0, Landroid/util/Pair;

    .line 262155
    .line 262156
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262157
    .line 262158
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    return-object v0

    .line 262162
    :cond_12
    const-string v1, "upc_cache_imei"

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Lcom/bytedance/upc/cache/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_26

    .line 262173
    .line 262174
    new-instance v1, Landroid/util/Pair;

    .line 262175
    .line 262176
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262177
    .line 262178
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    return-object v1

    .line 262182
    :cond_26
    new-instance v0, Landroid/util/Pair;

    .line 262183
    .line 262184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262185
    .line 262186
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    return-object v0
.end method


