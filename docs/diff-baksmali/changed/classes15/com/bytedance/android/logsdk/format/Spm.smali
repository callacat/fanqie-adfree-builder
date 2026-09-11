## classes15/com/bytedance/android/logsdk/format/Spm.smali
# added=0 removed=0 changed=33

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f8a0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/logsdk/format/Spm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 196622
    const/16 v0, 0x100

    .line 196624
    sput v0, Lcom/bytedance/android/logsdk/format/Spm;->LENGTH:I

    .line 196626
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196628
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196631
    sput-object v0, Lcom/bytedance/android/logsdk/format/Spm;->mSpmPools:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f8a0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/logsdk/format/Spm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 196621
    .line 196622
    const/16 v0, 0x100

    .line 196623
    .line 196624
    sput v0, Lcom/bytedance/android/logsdk/format/Spm;->LENGTH:I

    .line 196625
    .line 196626
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196627
    .line 196628
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/android/logsdk/format/Spm;->mSpmPools:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196632
    .line 196633
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->spm:Ljava/lang/String;

    .line 16973829
    const/16 p1, 0x4e1f

    .line 16973831
    iput p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->type:I

    .line 16973833
    const/16 p1, 0xc8

    .line 16973835
    iput p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->result:I

    .line 16973837
    const-string p1, ""

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->alias:Ljava/lang/String;

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->reason:Ljava/lang/String;

    .line 16973843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973846
    move-result-wide v0

    .line 16973847
    iput-wide v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->timestamp:J

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->spm:Ljava/lang/String;

    .line 16973828
    .line 16973829
    const/16 p1, 0x4e1f

    .line 16973830
    .line 16973831
    iput p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->type:I

    .line 16973832
    .line 16973833
    const/16 p1, 0xc8

    .line 16973834
    .line 16973835
    iput p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->result:I

    .line 16973836
    .line 16973837
    const-string p1, ""

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->alias:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->reason:Ljava/lang/String;

    .line 16973842
    .line 16973843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v0

    .line 16973847
    iput-wide v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->timestamp:J

    .line 16973848
    .line 16973849
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/android/logsdk/format/Spm;-><init>(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/android/logsdk/format/Spm;-><init>(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private final recycle()V
[MOD-CHANGED]
.method private final recycle()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->mSpmPools:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 262149
    move-result v0

    .line 262150
    sget v1, Lcom/bytedance/android/logsdk/format/Spm;->LENGTH:I

    .line 262152
    if-le v0, v1, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    const-string v0, ""

    .line 262157
    iput-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->spm:Ljava/lang/String;

    .line 262159
    const/16 v1, 0x4e1f

    .line 262161
    iput v1, p0, Lcom/bytedance/android/logsdk/format/Spm;->type:I

    .line 262163
    iput-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->fromSpm:Ljava/lang/String;

    .line 262165
    const/16 v1, 0xc8

    .line 262167
    iput v1, p0, Lcom/bytedance/android/logsdk/format/Spm;->result:I

    .line 262169
    const/4 v1, 0x0

    .line 262170
    iput v1, p0, Lcom/bytedance/android/logsdk/format/Spm;->priority:I

    .line 262172
    iput-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->alias:Ljava/lang/String;

    .line 262174
    iput-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->reason:Ljava/lang/String;

    .line 262176
    iget-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->args:Ljava/util/Map;

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262183
    :cond_27
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->mSpmPools:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262185
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 262187
    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 262190
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method private final recycle()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->mSpmPools:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    sget v1, Lcom/bytedance/android/logsdk/format/Spm;->LENGTH:I

    .line 262151
    .line 262152
    if-le v0, v1, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    const-string v0, ""

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->spm:Ljava/lang/String;

    .line 262158
    .line 262159
    const/16 v1, 0x4e1f

    .line 262160
    .line 262161
    iput v1, p0, Lcom/bytedance/android/logsdk/format/Spm;->type:I

    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->fromSpm:Ljava/lang/String;

    .line 262164
    .line 262165
    const/16 v1, 0xc8

    .line 262166
    .line 262167
    iput v1, p0, Lcom/bytedance/android/logsdk/format/Spm;->result:I

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    iput v1, p0, Lcom/bytedance/android/logsdk/format/Spm;->priority:I

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->alias:Ljava/lang/String;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->reason:Ljava/lang/String;

    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->args:Ljava/util/Map;

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->mSpmPools:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262184
    .line 262185
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 262186
    .line 262187
    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public static synthetic result$default(Lcom/bytedance/android/logsdk/format/Spm;ILjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;
[MOD-CHANGED]
.method public static synthetic result$default(Lcom/bytedance/android/logsdk/format/Spm;ILjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, ""

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/logsdk/format/Spm;->result(ILjava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic result$default(Lcom/bytedance/android/logsdk/format/Spm;ILjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, ""

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/logsdk/format/Spm;->result(ILjava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method


.method public final addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;
[MOD-CHANGED]
.method public final addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->args:Ljava/util/Map;

    .line 33751046
    if-nez v0, :cond_f

    .line 33751048
    new-instance v0, Ljava/util/HashMap;

    .line 33751050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751053
    iput-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->args:Ljava/util/Map;

    .line 33751055
    :cond_f
    if-eqz p2, :cond_19

    .line 33751057
    iget-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->args:Ljava/util/Map;

    .line 33751059
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751062
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    :cond_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->args:Ljava/util/Map;

    .line 33751045
    .line 33751046
    if-nez v0, :cond_f

    .line 33751047
    .line 33751048
    new-instance v0, Ljava/util/HashMap;

    .line 33751049
    .line 33751050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->args:Ljava/util/Map;

    .line 33751054
    .line 33751055
    :cond_f
    if-eqz p2, :cond_19

    .line 33751056
    .line 33751057
    iget-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->args:Ljava/util/Map;

    .line 33751058
    .line 33751059
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-object p0
.end method


.method public final addArgs(Ljava/util/Map;)Lcom/bytedance/android/logsdk/format/Spm;
[MOD-CHANGED]
.method public final addArgs(Ljava/util/Map;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/android/logsdk/format/Spm;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->args:Ljava/util/Map;

    .line 16973830
    if-nez v0, :cond_f

    .line 16973832
    new-instance v0, Ljava/util/HashMap;

    .line 16973834
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973837
    iput-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->args:Ljava/util/Map;

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->args:Ljava/util/Map;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973846
    :cond_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addArgs(Ljava/util/Map;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/android/logsdk/format/Spm;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->args:Ljava/util/Map;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_f

    .line 16973831
    .line 16973832
    new-instance v0, Ljava/util/HashMap;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->args:Ljava/util/Map;

    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->args:Ljava/util/Map;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-object p0
.end method


.method public final aliasAppend(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
[MOD-CHANGED]
.method public final aliasAppend(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->alias:Ljava/lang/String;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973831
    move-result v0

    .line 16973832
    const/16 v1, 0x400

    .line 16973834
    if-ge v0, v1, :cond_1f

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->alias:Ljava/lang/String;

    .line 16973838
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973840
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973843
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973849
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973852
    move-result-object p1

    .line 16973853
    iput-object p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->alias:Ljava/lang/String;

    .line 16973855
    :cond_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final aliasAppend(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->alias:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/16 v1, 0x400

    .line 16973833
    .line 16973834
    if-ge v0, v1, :cond_1f

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->alias:Ljava/lang/String;

    .line 16973837
    .line 16973838
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    iput-object p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->alias:Ljava/lang/String;

    .line 16973854
    .line 16973855
    :cond_1f
    return-object p0
.end method


.method public final anchorId(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
[MOD-CHANGED]
.method public final anchorId(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "anchor_id"

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final anchorId(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "anchor_id"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final apply()V
[MOD-CHANGED]
.method public final apply()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    invoke-static {p0, v0}, Lcom/bytedance/android/logsdk/collect/LogCollector;->log(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final apply()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    invoke-static {p0, v0}, Lcom/bytedance/android/logsdk/collect/LogCollector;->log(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final apply(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final apply(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/logsdk/collect/LogCollector;->log(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/logsdk/collect/LogCollector;->log(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final args(Ljava/util/Map;)Lcom/bytedance/android/logsdk/format/Spm;
[MOD-CHANGED]
.method public final args(Ljava/util/Map;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/android/logsdk/format/Spm;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->args:Ljava/util/Map;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final args(Ljava/util/Map;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/android/logsdk/format/Spm;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->args:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final businessId(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
[MOD-CHANGED]
.method public final businessId(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "business_id"

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final businessId(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "business_id"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final d()Lcom/bytedance/android/logsdk/format/Spm;
[MOD-CHANGED]
.method public final d()Lcom/bytedance/android/logsdk/format/Spm;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Luv/b;->f:Luv/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget v0, Luv/b;->b:I

    .line 131079
    iput v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->priority:I

    .line 131081
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/bytedance/android/logsdk/format/Spm;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Luv/b;->f:Luv/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget v0, Luv/b;->b:I

    .line 131078
    .line 131079
    iput v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->priority:I

    .line 131080
    .line 131081
    return-object p0
.end method


.method public final e()Lcom/bytedance/android/logsdk/format/Spm;
[MOD-CHANGED]
.method public final e()Lcom/bytedance/android/logsdk/format/Spm;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Luv/b;->f:Luv/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget v0, Luv/b;->e:I

    .line 131079
    iput v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->priority:I

    .line 131081
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/bytedance/android/logsdk/format/Spm;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Luv/b;->f:Luv/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget v0, Luv/b;->e:I

    .line 131078
    .line 131079
    iput v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->priority:I

    .line 131080
    .line 131081
    return-object p0
.end method


.method public final fromSpm(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
[MOD-CHANGED]
.method public final fromSpm(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->fromSpm:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final fromSpm(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->fromSpm:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final getSpm()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSpm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->spm:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSpm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->spm:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()Lcom/bytedance/android/logsdk/format/Spm;
[MOD-CHANGED]
.method public final i()Lcom/bytedance/android/logsdk/format/Spm;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Luv/b;->f:Luv/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget v0, Luv/b;->c:I

    .line 131079
    iput v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->priority:I

    .line 131081
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/bytedance/android/logsdk/format/Spm;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Luv/b;->f:Luv/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget v0, Luv/b;->c:I

    .line 131078
    .line 131079
    iput v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->priority:I

    .line 131080
    .line 131081
    return-object p0
.end method


.method public final log()Ljava/lang/String;
[MOD-CHANGED]
.method public final log()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lwv/a;->a:I

    .line 131074
    sget-object v0, Lwv/a$a;->a:Lcom/google/gson/Gson;

    .line 131076
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final log()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lwv/a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lwv/a$a;->a:Lcom/google/gson/Gson;

    .line 131075
    .line 131076
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final logAndRecycle()Ljava/lang/String;
[MOD-CHANGED]
.method public final logAndRecycle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/logsdk/format/Spm;->log()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-direct {p0}, Lcom/bytedance/android/logsdk/format/Spm;->recycle()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final logAndRecycle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/logsdk/format/Spm;->log()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-direct {p0}, Lcom/bytedance/android/logsdk/format/Spm;->recycle()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final priority()I
[MOD-CHANGED]
.method public final priority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->priority:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final priority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->priority:I

    .line 1
    .line 2
    return v0
.end method


.method public final priority(I)Lcom/bytedance/android/logsdk/format/Spm;
[MOD-CHANGED]
.method public final priority(I)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->priority:I

    .line 16842754
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final priority(I)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->priority:I

    .line 16842753
    .line 16842754
    return-object p0
.end method


.method public final reason(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
[MOD-CHANGED]
.method public final reason(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-nez v1, :cond_d

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    if-eqz v1, :cond_1c

    .line 16973840
    iget-object v1, p0, Lcom/bytedance/android/logsdk/format/Spm;->reason:Ljava/lang/String;

    .line 16973842
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16973845
    move-result v1

    .line 16973846
    if-nez v1, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    if-eqz v0, :cond_1c

    .line 16973851
    return-object p0

    .line 16973852
    :cond_1c
    iput-object p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->reason:Ljava/lang/String;

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final reason(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-nez v1, :cond_d

    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    if-eqz v1, :cond_1c

    .line 16973839
    .line 16973840
    iget-object v1, p0, Lcom/bytedance/android/logsdk/format/Spm;->reason:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v1

    .line 16973846
    if-nez v1, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    if-eqz v0, :cond_1c

    .line 16973850
    .line 16973851
    return-object p0

    .line 16973852
    :cond_1c
    iput-object p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->reason:Ljava/lang/String;

    .line 16973853
    .line 16973854
    return-object p0
.end method


.method public final result()I
[MOD-CHANGED]
.method public final result()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->result:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final result()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->result:I

    .line 1
    .line 2
    return v0
.end method


.method public final result(I)Lcom/bytedance/android/logsdk/format/Spm;
[MOD-CHANGED]
.method public final result(I)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->result:I

    .line 16842754
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final result(I)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->result:I

    .line 16842753
    .line 16842754
    return-object p0
.end method


.method public final result(ILjava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
[MOD-CHANGED]
.method public final result(ILjava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->result:I

    .line 33685510
    iput-object p2, p0, Lcom/bytedance/android/logsdk/format/Spm;->reason:Ljava/lang/String;

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final result(ILjava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->result:I

    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/bytedance/android/logsdk/format/Spm;->reason:Ljava/lang/String;

    .line 33685511
    .line 33685512
    return-object p0
.end method


.method public final resultSuccess()Lcom/bytedance/android/logsdk/format/Spm;
[MOD-CHANGED]
.method public final resultSuccess()Lcom/bytedance/android/logsdk/format/Spm;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->result:I

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final resultSuccess()Lcom/bytedance/android/logsdk/format/Spm;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->result:I

    .line 2
    .line 3
    return-object p0
.end method


.method public final roleType(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
[MOD-CHANGED]
.method public final roleType(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "role_type"

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final roleType(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "role_type"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final roomId(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
[MOD-CHANGED]
.method public final roomId(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "room_id"

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final roomId(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "room_id"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final setSpm(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSpm(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->spm:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpm(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->spm:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final type(I)Lcom/bytedance/android/logsdk/format/Spm;
[MOD-CHANGED]
.method public final type(I)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->type:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final type(I)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/logsdk/format/Spm;->type:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final userId(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
[MOD-CHANGED]
.method public final userId(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "user_id"

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final userId(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "user_id"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final w()Lcom/bytedance/android/logsdk/format/Spm;
[MOD-CHANGED]
.method public final w()Lcom/bytedance/android/logsdk/format/Spm;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Luv/b;->f:Luv/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget v0, Luv/b;->d:I

    .line 131079
    iput v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->priority:I

    .line 131081
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final w()Lcom/bytedance/android/logsdk/format/Spm;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Luv/b;->f:Luv/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget v0, Luv/b;->d:I

    .line 131078
    .line 131079
    iput v0, p0, Lcom/bytedance/android/logsdk/format/Spm;->priority:I

    .line 131080
    .line 131081
    return-object p0
.end method


