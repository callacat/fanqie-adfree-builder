.class public final Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENABLE:Z

.field public static final INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;

.field private static final sSectionPairTag:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80aca

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->sSectionPairTag:Ljava/lang/ThreadLocal;

    .line 196627
    .line 196628
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->e()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    sput-boolean v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 196633
    .line 196634
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addNewPointToList(Ljava/util/LinkedList;Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;",
            ">;",
            "Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->a(Ljava/util/LinkedList;Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public static final appendTrace(Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->getTraceList$bdp_infrastructure_release()Ljava/util/LinkedList;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    if-eqz v1, :cond_f

    .line 16908297
    .line 16908298
    invoke-static {v1, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->b(Ljava/util/LinkedList;Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)V

    .line 16908299
    .line 16908300
    .line 16908301
    const/4 p0, 0x1

    .line 16908302
    return p0

    .line 16908303
    :cond_f
    return v0
.end method

.method public static final appendTrace(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-boolean v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 33751045
    .line 33751046
    if-nez v1, :cond_9

    .line 33751047
    .line 33751048
    return v0

    .line 33751049
    :cond_9
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->getTraceList$bdp_infrastructure_release()Ljava/util/LinkedList;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    if-eqz v1, :cond_1e

    .line 33751054
    .line 33751055
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 33751056
    .line 33751057
    if-nez p1, :cond_15

    .line 33751058
    .line 33751059
    const-string p1, ""

    .line 33751060
    .line 33751061
    :cond_15
    const/4 v2, 0x2

    .line 33751062
    invoke-direct {v0, p0, p1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->b(Ljava/util/LinkedList;Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)V

    .line 33751066
    .line 33751067
    .line 33751068
    const/4 p0, 0x1

    .line 33751069
    return p0

    .line 33751070
    :cond_1e
    return v0
.end method

.method public static final appendTraceList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->getTraceList$bdp_infrastructure_release()Ljava/util/LinkedList;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1f

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    add-int/lit8 v1, v1, -0x1

    .line 16973839
    .line 16973840
    :goto_10
    const/4 v2, -0x1

    .line 16973841
    if-ge v2, v1, :cond_1f

    .line 16973842
    .line 16973843
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v2

    .line 16973847
    check-cast v2, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 16973848
    .line 16973849
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->b(Ljava/util/LinkedList;Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)V

    .line 16973850
    .line 16973851
    .line 16973852
    add-int/lit8 v1, v1, -0x1

    .line 16973853
    .line 16973854
    goto :goto_10

    .line 16973855
    :cond_1f
    return-void
.end method

.method public static final beginSection(Ljava/lang/String;Ljava/util/LinkedList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/n;->b:Ljava/lang/ThreadLocal;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    if-eqz v1, :cond_c

    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->sSectionPairTag:Ljava/lang/ThreadLocal;

    .line 33882125
    .line 33882126
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    if-lez v0, :cond_2c

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 33882145
    .line 33882146
    iget v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->event:I

    .line 33882147
    .line 33882148
    const/4 v2, 0x3

    .line 33882149
    if-ne v1, v2, :cond_2c

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->getEventKey()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    goto :goto_2e

    .line 33882156
    :cond_2c
    const-string v0, ""

    .line 33882157
    .line 33882158
    :goto_2e
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 33882159
    .line 33882160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v0, "#Unisus"

    .line 33882169
    .line 33882170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    const/4 v2, 0x1

    .line 33882178
    invoke-direct {v1, p0, v0, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->c(Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {p1, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->a(Ljava/util/LinkedList;Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method

.method public static final copyTraceList()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->getTraceList$bdp_infrastructure_release()Ljava/util/LinkedList;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    new-instance v1, Ljava/util/LinkedList;

    .line 131079
    .line 131080
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 131081
    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v1, 0x0

    .line 131085
    :goto_d
    return-object v1
.end method

.method public static final endSection()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->sSectionPairTag:Ljava/lang/ThreadLocal;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_f

    .line 196621
    .line 196622
    return-void

    .line 196623
    :cond_f
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->d()V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/n;->b:Ljava/lang/ThreadLocal;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method

.method private static synthetic getSSectionPairTag$annotations()V
    .registers 0

    return-void
.end method

.method public static final getSimpleTrace()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->getTraceList$bdp_infrastructure_release()Ljava/util/LinkedList;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_3b

    .line 262149
    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    monitor-enter v0

    .line 262156
    :try_start_c
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    if-eqz v3, :cond_32

    .line 262165
    .line 262166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    check-cast v3, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 262173
    .line 262174
    .line 262175
    move-result v4

    .line 262176
    if-lez v4, :cond_27

    .line 262177
    .line 262178
    const-string v4, "\n"

    .line 262179
    .line 262180
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    const-string v4, ">> "

    .line 262184
    .line 262185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    iget-object v3, v3, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->trace:Ljava/lang/String;

    .line 262189
    .line 262190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    goto :goto_10

    .line 262194
    :cond_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_c .. :try_end_33} :catchall_38

    .line 262195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    return-object v0

    .line 262200
    :catchall_38
    move-exception v1

    .line 262201
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 262202
    throw v1

    .line 262203
    :cond_3b
    const/4 v0, 0x0

    .line 262204
    return-object v0
.end method

.method public static final getTraceList$bdp_infrastructure_release()Ljava/util/LinkedList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/n;->b:Ljava/lang/ThreadLocal;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/LinkedList;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static final getTraceString()Ljava/lang/String;
    .registers 14

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->getTraceList$bdp_infrastructure_release()Ljava/util/LinkedList;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_fd

    .line 393221
    .line 393222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393223
    .line 393224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    monitor-enter v0

    .line 393228
    :try_start_c
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    const-wide/16 v3, 0x0

    .line 393233
    .line 393234
    move-wide v5, v3

    .line 393235
    move-wide v7, v5

    .line 393236
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v9

    .line 393240
    if-eqz v9, :cond_f4

    .line 393241
    .line 393242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v9

    .line 393246
    check-cast v9, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 393247
    .line 393248
    const-string v10, "\n>> "

    .line 393249
    .line 393250
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->e()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v10

    .line 393257
    if-eqz v10, :cond_ca

    .line 393258
    .line 393259
    const-string v10, "["

    .line 393260
    .line 393261
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_30
    .catchall {:try_start_c .. :try_end_30} :catchall_fa

    .line 393262
    .line 393263
    .line 393264
    :try_start_30
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 393265
    .line 393266
    const-string v11, "HH:mm:ss.SSS"

    .line 393267
    .line 393268
    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    new-instance v11, Ljava/util/Date;

    .line 393272
    .line 393273
    invoke-virtual {v9}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->getTime()J

    .line 393274
    .line 393275
    .line 393276
    move-result-wide v12

    .line 393277
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v10

    .line 393284
    const-string/jumbo v11, "time="

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4d
    .catchall {:try_start_30 .. :try_end_4d} :catchall_4d

    .line 393291
    .line 393292
    .line 393293
    :catchall_4d
    :try_start_4d
    const-string v10, ",pName="

    .line 393294
    .line 393295
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v9}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->getPName()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v10

    .line 393302
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    const-string v10, ",tid="

    .line 393306
    .line 393307
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v9}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->getTid()I

    .line 393311
    .line 393312
    .line 393313
    move-result v10

    .line 393314
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    cmp-long v10, v5, v3

    .line 393318
    .line 393319
    if-nez v10, :cond_71

    .line 393320
    .line 393321
    invoke-virtual {v9}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->getTime()J

    .line 393322
    .line 393323
    .line 393324
    move-result-wide v5

    .line 393325
    invoke-virtual {v9}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->getTime()J

    .line 393326
    .line 393327
    .line 393328
    move-result-wide v7

    .line 393329
    :cond_71
    const-string v10, ",elapse="

    .line 393330
    .line 393331
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v9}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->getTime()J

    .line 393335
    .line 393336
    .line 393337
    move-result-wide v10

    .line 393338
    sub-long/2addr v10, v5

    .line 393339
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v5, ",total="

    .line 393343
    .line 393344
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v9}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->getTime()J

    .line 393348
    .line 393349
    .line 393350
    move-result-wide v5

    .line 393351
    sub-long/2addr v5, v7

    .line 393352
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v9}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->getTime()J

    .line 393356
    .line 393357
    .line 393358
    move-result-wide v5

    .line 393359
    const-string v10, ",tName="

    .line 393360
    .line 393361
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v9}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->getTName()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v10

    .line 393368
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    const-string v10, "] "

    .line 393372
    .line 393373
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v9}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->getEventKeyName()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v10

    .line 393380
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    const-string v10, ":"

    .line 393384
    .line 393385
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    iget-object v10, v9, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->sub:Ljava/lang/String;

    .line 393389
    .line 393390
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393391
    .line 393392
    .line 393393
    move-result v10

    .line 393394
    if-nez v10, :cond_c3

    .line 393395
    .line 393396
    const-string v10, "("

    .line 393397
    .line 393398
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393399
    .line 393400
    .line 393401
    iget-object v10, v9, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->sub:Ljava/lang/String;

    .line 393402
    .line 393403
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    .line 393406
    const-string v10, ")"

    .line 393407
    .line 393408
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    .line 393410
    .line 393411
    :cond_c3
    iget-object v9, v9, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->trace:Ljava/lang/String;

    .line 393412
    .line 393413
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    .line 393415
    .line 393416
    goto/16 :goto_14

    .line 393417
    .line 393418
    :cond_ca
    invoke-virtual {v9}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->getEventKeyName()Ljava/lang/String;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v10

    .line 393422
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393423
    .line 393424
    .line 393425
    const-string v10, ":"

    .line 393426
    .line 393427
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393428
    .line 393429
    .line 393430
    iget-object v10, v9, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->trace:Ljava/lang/String;

    .line 393431
    .line 393432
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393433
    .line 393434
    .line 393435
    iget-object v10, v9, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->sub:Ljava/lang/String;

    .line 393436
    .line 393437
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393438
    .line 393439
    .line 393440
    move-result v10

    .line 393441
    if-nez v10, :cond_14

    .line 393442
    .line 393443
    const-string v10, "("

    .line 393444
    .line 393445
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393446
    .line 393447
    .line 393448
    iget-object v9, v9, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->sub:Ljava/lang/String;

    .line 393449
    .line 393450
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393451
    .line 393452
    .line 393453
    const-string v9, ")"

    .line 393454
    .line 393455
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393456
    .line 393457
    .line 393458
    goto/16 :goto_14

    .line 393459
    .line 393460
    :cond_f4
    monitor-exit v0
    :try_end_f5
    .catchall {:try_start_4d .. :try_end_f5} :catchall_fa

    .line 393461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393462
    .line 393463
    .line 393464
    move-result-object v0

    .line 393465
    return-object v0

    .line 393466
    :catchall_fa
    move-exception v1

    .line 393467
    :try_start_fb
    monitor-exit v0
    :try_end_fc
    .catchall {:try_start_fb .. :try_end_fc} :catchall_fa

    .line 393468
    throw v1

    .line 393469
    :cond_fd
    const/4 v0, 0x0

    .line 393470
    return-object v0
.end method

.method public static final insertTraceListLast(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->getTraceList$bdp_infrastructure_release()Ljava/util/LinkedList;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_2e

    .line 17039369
    .line 17039370
    monitor-enter v0

    .line 17039371
    :try_start_b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_29

    .line 17039380
    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    sget v3, Lcom/bytedance/bdp/appbase/base/bdptask/n;->c:I

    .line 17039392
    .line 17039393
    if-le v2, v3, :cond_25

    .line 17039394
    .line 17039395
    monitor-exit v0

    .line 17039396
    goto :goto_2e

    .line 17039397
    :cond_25
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_f

    .line 17039401
    :cond_29
    monitor-exit v0

    .line 17039402
    goto :goto_2e

    .line 17039403
    :catchall_2b
    move-exception p0

    .line 17039404
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_b .. :try_end_2d} :catchall_2b

    .line 17039405
    throw p0

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

.method public static final sectionPoint(Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->e()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973833
    .line 16973834
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->c(Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->d()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method
