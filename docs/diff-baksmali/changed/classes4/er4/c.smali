## classes4/er4/c.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x94d03

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ler4/c$a;

    .line 262152
    invoke-direct {v0}, Ler4/c$a;-><init>()V

    .line 262155
    sput-object v0, Ler4/c;->p:Ler4/c$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/16 v6, 0xf

    .line 262165
    const/4 v7, 0x0

    .line 262166
    move-object v1, v0

    .line 262167
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;-><init>(ZIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262170
    const-string v1, "check_player_stuck_v631"

    .line 262172
    const/4 v2, 0x1

    .line 262173
    invoke-static {v0, v1, v2}, Lph4/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;

    .line 262179
    sput-object v0, Ler4/c;->q:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;

    .line 262181
    sput-boolean v2, Ler4/c;->r:Z

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x94d03

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ler4/c$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ler4/c$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ler4/c;->p:Ler4/c$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/16 v6, 0xf

    .line 262164
    .line 262165
    const/4 v7, 0x0

    .line 262166
    move-object v1, v0

    .line 262167
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;-><init>(ZIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "check_player_stuck_v631"

    .line 262171
    .line 262172
    const/4 v2, 0x1

    .line 262173
    invoke-static {v0, v1, v2}, Lph4/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;

    .line 262178
    .line 262179
    sput-object v0, Ler4/c;->q:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;

    .line 262180
    .line 262181
    sput-boolean v2, Ler4/c;->r:Z

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(Ldw4/w;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ldw4/w;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Ler4/c;->a:Ldw4/w;

    .line 50593800
    iput-object p2, p0, Ler4/c;->b:Ljava/lang/String;

    .line 50593802
    iput-wide p3, p0, Ler4/c;->c:J

    .line 50593804
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50593806
    const-string p2, "PlayerStuckMonitor"

    .line 50593808
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593811
    iput-object p1, p0, Ler4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50593813
    const/4 p1, -0x1

    .line 50593814
    iput p1, p0, Ler4/c;->e:I

    .line 50593816
    const-wide/16 p1, -0x1

    .line 50593818
    iput-wide p1, p0, Ler4/c;->f:J

    .line 50593820
    iput-wide p1, p0, Ler4/c;->i:J

    .line 50593822
    const p1, 0x7fffffff

    .line 50593825
    iput p1, p0, Ler4/c;->n:I

    .line 50593827
    const/4 p1, 0x1

    .line 50593828
    iput-boolean p1, p0, Ler4/c;->o:Z

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldw4/w;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Ler4/c;->a:Ldw4/w;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Ler4/c;->b:Ljava/lang/String;

    .line 50593801
    .line 50593802
    iput-wide p3, p0, Ler4/c;->c:J

    .line 50593803
    .line 50593804
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50593805
    .line 50593806
    const-string p2, "PlayerStuckMonitor"

    .line 50593807
    .line 50593808
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    iput-object p1, p0, Ler4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50593812
    .line 50593813
    const/4 p1, -0x1

    .line 50593814
    iput p1, p0, Ler4/c;->e:I

    .line 50593815
    .line 50593816
    const-wide/16 p1, -0x1

    .line 50593817
    .line 50593818
    iput-wide p1, p0, Ler4/c;->f:J

    .line 50593819
    .line 50593820
    iput-wide p1, p0, Ler4/c;->i:J

    .line 50593821
    .line 50593822
    const p1, 0x7fffffff

    .line 50593823
    .line 50593824
    .line 50593825
    iput p1, p0, Ler4/c;->n:I

    .line 50593826
    .line 50593827
    const/4 p1, 0x1

    .line 50593828
    iput-boolean p1, p0, Ler4/c;->o:Z

    .line 50593829
    .line 50593830
    return-void
.end method


.method public final N(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final U2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final U2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final U2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final X1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Ler4/c;->b()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Ler4/c;->b()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final Y7(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final Y7(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget-wide v0, p0, Ler4/c;->i:J

    .line 33882114
    const-wide/16 v2, 0x0

    .line 33882116
    cmp-long v4, v0, v2

    .line 33882118
    if-lez v4, :cond_d

    .line 33882120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882123
    move-result-wide v2

    .line 33882124
    sub-long/2addr v2, v0

    .line 33882125
    :cond_d
    const-wide/16 v0, -0x1

    .line 33882127
    iput-wide v0, p0, Ler4/c;->i:J

    .line 33882129
    iget-wide v0, p0, Ler4/c;->j:J

    .line 33882131
    add-long/2addr v0, v2

    .line 33882132
    iput-wide v0, p0, Ler4/c;->j:J

    .line 33882134
    iget-object v0, p0, Ler4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882141
    iget-object v4, p0, Ler4/c;->a:Ldw4/w;

    .line 33882143
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33882146
    move-result v4

    .line 33882147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882150
    const-string v4, " vid["

    .line 33882152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string p2, "] onBufferEnd  cost time = "

    .line 33882160
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882166
    const-string p2, ", totalBufferingCount = "

    .line 33882168
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    iget-wide v2, p0, Ler4/c;->k:J

    .line 33882173
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882176
    const-string p2, ", totalBufferingTime = "

    .line 33882178
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    iget-wide v2, p0, Ler4/c;->j:J

    .line 33882183
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882186
    const-string p2, ", code:"

    .line 33882188
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    move-result-object p1

    .line 33882198
    const/4 p2, 0x0

    .line 33882199
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882201
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882204
    move-result-object v0

    .line 33882205
    const-string v1, "default"

    .line 33882207
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882210
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y7(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget-wide v0, p0, Ler4/c;->i:J

    .line 33882113
    .line 33882114
    const-wide/16 v2, 0x0

    .line 33882115
    .line 33882116
    cmp-long v4, v0, v2

    .line 33882117
    .line 33882118
    if-lez v4, :cond_d

    .line 33882119
    .line 33882120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-wide v2

    .line 33882124
    sub-long/2addr v2, v0

    .line 33882125
    :cond_d
    const-wide/16 v0, -0x1

    .line 33882126
    .line 33882127
    iput-wide v0, p0, Ler4/c;->i:J

    .line 33882128
    .line 33882129
    iget-wide v0, p0, Ler4/c;->j:J

    .line 33882130
    .line 33882131
    add-long/2addr v0, v2

    .line 33882132
    iput-wide v0, p0, Ler4/c;->j:J

    .line 33882133
    .line 33882134
    iget-object v0, p0, Ler4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882135
    .line 33882136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object v4, p0, Ler4/c;->a:Ldw4/w;

    .line 33882142
    .line 33882143
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v4

    .line 33882147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v4, " vid["

    .line 33882151
    .line 33882152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string p2, "] onBufferEnd  cost time = "

    .line 33882159
    .line 33882160
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    const-string p2, ", totalBufferingCount = "

    .line 33882167
    .line 33882168
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    iget-wide v2, p0, Ler4/c;->k:J

    .line 33882172
    .line 33882173
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string p2, ", totalBufferingTime = "

    .line 33882177
    .line 33882178
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    iget-wide v2, p0, Ler4/c;->j:J

    .line 33882182
    .line 33882183
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string p2, ", code:"

    .line 33882187
    .line 33882188
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    const/4 p2, 0x0

    .line 33882199
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882200
    .line 33882201
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v0

    .line 33882205
    const-string v1, "default"

    .line 33882206
    .line 33882207
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move/from16 v0, p1

    .line 17235972
    iget v2, v1, Ler4/c;->e:I

    .line 17235974
    if-eq v2, v0, :cond_16

    .line 17235976
    iput v0, v1, Ler4/c;->e:I

    .line 17235978
    iget-wide v2, v1, Ler4/c;->f:J

    .line 17235980
    const-wide/16 v4, 0x0

    .line 17235982
    cmp-long v0, v2, v4

    .line 17235984
    if-lez v0, :cond_15

    .line 17235986
    invoke-virtual/range {p0 .. p0}, Ler4/c;->b()V

    .line 17235989
    :cond_15
    return-void

    .line 17235990
    :cond_16
    iget-object v0, v1, Ler4/c;->a:Ldw4/w;

    .line 17235992
    invoke-virtual {v0}, Ldw4/w;->Y()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17235995
    move-result-object v0

    .line 17235996
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 17235999
    move-result v2

    .line 17236000
    sget-object v3, Ldk4/h;->a:Ldk4/h;

    .line 17236002
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    sget-object v3, Ldk4/h;->b:Ldk4/h;

    .line 17236007
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    sget-object v3, Lxx4/q0;->a:Lxx4/q0;

    .line 17236012
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    invoke-static {}, Lxx4/q0;->c()Lth4/l;

    .line 17236018
    move-result-object v3

    .line 17236019
    invoke-interface {v3}, Lth4/l;->a4()I

    .line 17236022
    move-result v3

    .line 17236023
    iget v4, v1, Ler4/c;->n:I

    .line 17236025
    if-ge v3, v4, :cond_3d

    .line 17236027
    iput v3, v1, Ler4/c;->n:I

    .line 17236029
    :cond_3d
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isPrepared()Z

    .line 17236032
    move-result v0

    .line 17236033
    const-string v7, ", playbackState = "

    .line 17236035
    const-string v8, " ms!, shortPlayerState = "

    .line 17236037
    const-wide/16 v9, -0x1

    .line 17236039
    const-string v11, "default"

    .line 17236041
    const-string v12, " vid["

    .line 17236043
    if-nez v0, :cond_bf

    .line 17236045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236048
    move-result-wide v13

    .line 17236049
    iget-wide v3, v1, Ler4/c;->c:J

    .line 17236051
    sub-long/2addr v13, v3

    .line 17236052
    sget-object v0, Ler4/c;->q:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;

    .line 17236054
    iget v15, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;->prepareTimeOut:I

    .line 17236056
    int-to-long v5, v15

    .line 17236057
    cmp-long v15, v13, v5

    .line 17236059
    if-lez v15, :cond_6d

    .line 17236061
    iget-wide v5, v1, Ler4/c;->f:J

    .line 17236063
    cmp-long v15, v5, v9

    .line 17236065
    if-nez v15, :cond_6d

    .line 17236067
    iput-wide v3, v1, Ler4/c;->f:J

    .line 17236069
    iget v0, v1, Ler4/c;->h:I

    .line 17236071
    const/4 v2, 0x1

    .line 17236072
    add-int/2addr v0, v2

    .line 17236073
    iput v0, v1, Ler4/c;->h:I

    .line 17236075
    goto/16 :goto_17b

    .line 17236077
    :cond_6d
    const-wide/16 v3, 0xbb8

    .line 17236079
    cmp-long v5, v13, v3

    .line 17236081
    if-lez v5, :cond_b2

    .line 17236083
    iget-object v3, v1, Ler4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236085
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236087
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236090
    iget-object v5, v1, Ler4/c;->a:Ldw4/w;

    .line 17236092
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 17236095
    move-result v5

    .line 17236096
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236099
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236102
    iget-object v5, v1, Ler4/c;->b:Ljava/lang/String;

    .line 17236104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    const-string v5, "] video is not prepared, stuck for "

    .line 17236109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236115
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    iget-object v5, v1, Ler4/c;->a:Ldw4/w;

    .line 17236120
    iget v5, v5, Ldw4/w;->Q:I

    .line 17236122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236125
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236134
    move-result-object v2

    .line 17236135
    const/4 v4, 0x0

    .line 17236136
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236138
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236141
    move-result-object v3

    .line 17236142
    invoke-static {v11, v3, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    const/4 v4, 0x0

    .line 17236147
    :goto_b3
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;->stuckTimeOut:I

    .line 17236149
    int-to-long v2, v0

    .line 17236150
    cmp-long v0, v13, v2

    .line 17236152
    if-lez v0, :cond_17b

    .line 17236154
    invoke-virtual {v1, v13, v14, v4}, Ler4/c;->c(JZ)V

    .line 17236157
    goto/16 :goto_17b

    .line 17236159
    :cond_bf
    sget-object v0, Ler4/c;->q:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;

    .line 17236161
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;->retryWhenStateErr:Z

    .line 17236163
    if-eqz v0, :cond_10f

    .line 17236165
    iget-boolean v0, v1, Ler4/c;->o:Z

    .line 17236167
    if-eqz v0, :cond_10f

    .line 17236169
    iget-object v0, v1, Ler4/c;->a:Ldw4/w;

    .line 17236171
    iget v0, v0, Ldw4/w;->Q:I

    .line 17236173
    const/4 v3, 0x1

    .line 17236174
    if-ne v0, v3, :cond_10f

    .line 17236176
    if-eq v2, v3, :cond_10f

    .line 17236178
    const/4 v3, 0x0

    .line 17236179
    iput-boolean v3, v1, Ler4/c;->o:Z

    .line 17236181
    :try_start_d5
    iget-object v0, v1, Ler4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236188
    iget-object v4, v1, Ler4/c;->a:Ldw4/w;

    .line 17236190
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17236193
    move-result v4

    .line 17236194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236197
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    iget-object v4, v1, Ler4/c;->b:Ljava/lang/String;

    .line 17236202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    const-string v4, "] video stuck and state err, pause then resume"

    .line 17236207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236213
    move-result-object v3

    .line 17236214
    const/4 v4, 0x0

    .line 17236215
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236217
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236220
    move-result-object v0

    .line 17236221
    invoke-static {v11, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236224
    iget-object v0, v1, Ler4/c;->a:Ldw4/w;

    .line 17236226
    invoke-virtual {v0}, Ldw4/w;->pause()V

    .line 17236229
    iget-object v0, v1, Ler4/c;->a:Ldw4/w;

    .line 17236231
    invoke-virtual {v0}, Ldw4/w;->resume()V
    :try_end_10a
    .catchall {:try_start_d5 .. :try_end_10a} :catchall_10b

    .line 17236234
    goto :goto_10f

    .line 17236235
    :catchall_10b
    move-exception v0

    .line 17236236
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236239
    :cond_10f
    :goto_10f
    iget-wide v3, v1, Ler4/c;->f:J

    .line 17236241
    cmp-long v0, v3, v9

    .line 17236243
    if-nez v0, :cond_122

    .line 17236245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236248
    move-result-wide v2

    .line 17236249
    iput-wide v2, v1, Ler4/c;->f:J

    .line 17236251
    iget v0, v1, Ler4/c;->h:I

    .line 17236253
    const/4 v2, 0x1

    .line 17236254
    add-int/2addr v0, v2

    .line 17236255
    iput v0, v1, Ler4/c;->h:I

    .line 17236257
    goto :goto_17b

    .line 17236258
    :cond_122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236261
    move-result-wide v3

    .line 17236262
    iget-wide v5, v1, Ler4/c;->f:J

    .line 17236264
    sub-long/2addr v3, v5

    .line 17236265
    const-wide/16 v5, 0xbb8

    .line 17236267
    cmp-long v0, v3, v5

    .line 17236269
    if-lez v0, :cond_16e

    .line 17236271
    iget-object v0, v1, Ler4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236275
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236278
    iget-object v6, v1, Ler4/c;->a:Ldw4/w;

    .line 17236280
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 17236283
    move-result v6

    .line 17236284
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236287
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    iget-object v6, v1, Ler4/c;->b:Ljava/lang/String;

    .line 17236292
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    const-string v6, "] video is stuck for "

    .line 17236297
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236300
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236303
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236306
    iget-object v6, v1, Ler4/c;->a:Ldw4/w;

    .line 17236308
    iget v6, v6, Ldw4/w;->Q:I

    .line 17236310
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236313
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236316
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236322
    move-result-object v2

    .line 17236323
    const/4 v5, 0x0

    .line 17236324
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236326
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236329
    move-result-object v0

    .line 17236330
    invoke-static {v11, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236333
    goto :goto_16f

    .line 17236334
    :cond_16e
    const/4 v5, 0x0

    .line 17236335
    :goto_16f
    sget-object v0, Ler4/c;->q:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;

    .line 17236337
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;->stuckTimeOut:I

    .line 17236339
    int-to-long v6, v0

    .line 17236340
    cmp-long v0, v3, v6

    .line 17236342
    if-lez v0, :cond_17b

    .line 17236344
    invoke-virtual {v1, v3, v4, v5}, Ler4/c;->c(JZ)V

    .line 17236347
    :cond_17b
    :goto_17b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move/from16 v0, p1

    .line 17235971
    .line 17235972
    iget v2, v1, Ler4/c;->e:I

    .line 17235973
    .line 17235974
    if-eq v2, v0, :cond_16

    .line 17235975
    .line 17235976
    iput v0, v1, Ler4/c;->e:I

    .line 17235977
    .line 17235978
    iget-wide v2, v1, Ler4/c;->f:J

    .line 17235979
    .line 17235980
    const-wide/16 v4, 0x0

    .line 17235981
    .line 17235982
    cmp-long v0, v2, v4

    .line 17235983
    .line 17235984
    if-lez v0, :cond_15

    .line 17235985
    .line 17235986
    invoke-virtual/range {p0 .. p0}, Ler4/c;->b()V

    .line 17235987
    .line 17235988
    .line 17235989
    :cond_15
    return-void

    .line 17235990
    :cond_16
    iget-object v0, v1, Ler4/c;->a:Ldw4/w;

    .line 17235991
    .line 17235992
    invoke-virtual {v0}, Ldw4/w;->Y()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v2

    .line 17236000
    sget-object v3, Ldk4/h;->a:Ldk4/h;

    .line 17236001
    .line 17236002
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    .line 17236004
    .line 17236005
    sget-object v3, Ldk4/h;->b:Ldk4/h;

    .line 17236006
    .line 17236007
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    .line 17236009
    .line 17236010
    sget-object v3, Lxx4/q0;->a:Lxx4/q0;

    .line 17236011
    .line 17236012
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-static {}, Lxx4/q0;->c()Lth4/l;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v3

    .line 17236019
    invoke-interface {v3}, Lth4/l;->a4()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v3

    .line 17236023
    iget v4, v1, Ler4/c;->n:I

    .line 17236024
    .line 17236025
    if-ge v3, v4, :cond_3d

    .line 17236026
    .line 17236027
    iput v3, v1, Ler4/c;->n:I

    .line 17236028
    .line 17236029
    :cond_3d
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isPrepared()Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v0

    .line 17236033
    const-string v7, ", playbackState = "

    .line 17236034
    .line 17236035
    const-string v8, " ms!, shortPlayerState = "

    .line 17236036
    .line 17236037
    const-wide/16 v9, -0x1

    .line 17236038
    .line 17236039
    const-string v11, "default"

    .line 17236040
    .line 17236041
    const-string v12, " vid["

    .line 17236042
    .line 17236043
    if-nez v0, :cond_bf

    .line 17236044
    .line 17236045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-wide v13

    .line 17236049
    iget-wide v3, v1, Ler4/c;->c:J

    .line 17236050
    .line 17236051
    sub-long/2addr v13, v3

    .line 17236052
    sget-object v0, Ler4/c;->q:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;

    .line 17236053
    .line 17236054
    iget v15, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;->prepareTimeOut:I

    .line 17236055
    .line 17236056
    int-to-long v5, v15

    .line 17236057
    cmp-long v15, v13, v5

    .line 17236058
    .line 17236059
    if-lez v15, :cond_6d

    .line 17236060
    .line 17236061
    iget-wide v5, v1, Ler4/c;->f:J

    .line 17236062
    .line 17236063
    cmp-long v15, v5, v9

    .line 17236064
    .line 17236065
    if-nez v15, :cond_6d

    .line 17236066
    .line 17236067
    iput-wide v3, v1, Ler4/c;->f:J

    .line 17236068
    .line 17236069
    iget v0, v1, Ler4/c;->h:I

    .line 17236070
    .line 17236071
    const/4 v2, 0x1

    .line 17236072
    add-int/2addr v0, v2

    .line 17236073
    iput v0, v1, Ler4/c;->h:I

    .line 17236074
    .line 17236075
    goto/16 :goto_17b

    .line 17236076
    .line 17236077
    :cond_6d
    const-wide/16 v3, 0xbb8

    .line 17236078
    .line 17236079
    cmp-long v5, v13, v3

    .line 17236080
    .line 17236081
    if-lez v5, :cond_b2

    .line 17236082
    .line 17236083
    iget-object v3, v1, Ler4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236084
    .line 17236085
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object v5, v1, Ler4/c;->a:Ldw4/w;

    .line 17236091
    .line 17236092
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v5

    .line 17236096
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v5, v1, Ler4/c;->b:Ljava/lang/String;

    .line 17236103
    .line 17236104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    const-string v5, "] video is not prepared, stuck for "

    .line 17236108
    .line 17236109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    iget-object v5, v1, Ler4/c;->a:Ldw4/w;

    .line 17236119
    .line 17236120
    iget v5, v5, Ldw4/w;->Q:I

    .line 17236121
    .line 17236122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v2

    .line 17236135
    const/4 v4, 0x0

    .line 17236136
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236137
    .line 17236138
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v3

    .line 17236142
    invoke-static {v11, v3, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236143
    .line 17236144
    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    const/4 v4, 0x0

    .line 17236147
    :goto_b3
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;->stuckTimeOut:I

    .line 17236148
    .line 17236149
    int-to-long v2, v0

    .line 17236150
    cmp-long v0, v13, v2

    .line 17236151
    .line 17236152
    if-lez v0, :cond_17b

    .line 17236153
    .line 17236154
    invoke-virtual {v1, v13, v14, v4}, Ler4/c;->c(JZ)V

    .line 17236155
    .line 17236156
    .line 17236157
    goto/16 :goto_17b

    .line 17236158
    .line 17236159
    :cond_bf
    sget-object v0, Ler4/c;->q:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;

    .line 17236160
    .line 17236161
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;->retryWhenStateErr:Z

    .line 17236162
    .line 17236163
    if-eqz v0, :cond_10f

    .line 17236164
    .line 17236165
    iget-boolean v0, v1, Ler4/c;->o:Z

    .line 17236166
    .line 17236167
    if-eqz v0, :cond_10f

    .line 17236168
    .line 17236169
    iget-object v0, v1, Ler4/c;->a:Ldw4/w;

    .line 17236170
    .line 17236171
    iget v0, v0, Ldw4/w;->Q:I

    .line 17236172
    .line 17236173
    const/4 v3, 0x1

    .line 17236174
    if-ne v0, v3, :cond_10f

    .line 17236175
    .line 17236176
    if-eq v2, v3, :cond_10f

    .line 17236177
    .line 17236178
    const/4 v3, 0x0

    .line 17236179
    iput-boolean v3, v1, Ler4/c;->o:Z

    .line 17236180
    .line 17236181
    :try_start_d5
    iget-object v0, v1, Ler4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236182
    .line 17236183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object v4, v1, Ler4/c;->a:Ldw4/w;

    .line 17236189
    .line 17236190
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v4

    .line 17236194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object v4, v1, Ler4/c;->b:Ljava/lang/String;

    .line 17236201
    .line 17236202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    const-string v4, "] video stuck and state err, pause then resume"

    .line 17236206
    .line 17236207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v3

    .line 17236214
    const/4 v4, 0x0

    .line 17236215
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236216
    .line 17236217
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    invoke-static {v11, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236222
    .line 17236223
    .line 17236224
    iget-object v0, v1, Ler4/c;->a:Ldw4/w;

    .line 17236225
    .line 17236226
    invoke-virtual {v0}, Ldw4/w;->pause()V

    .line 17236227
    .line 17236228
    .line 17236229
    iget-object v0, v1, Ler4/c;->a:Ldw4/w;

    .line 17236230
    .line 17236231
    invoke-virtual {v0}, Ldw4/w;->resume()V
    :try_end_10a
    .catchall {:try_start_d5 .. :try_end_10a} :catchall_10b

    .line 17236232
    .line 17236233
    .line 17236234
    goto :goto_10f

    .line 17236235
    :catchall_10b
    move-exception v0

    .line 17236236
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236237
    .line 17236238
    .line 17236239
    :cond_10f
    :goto_10f
    iget-wide v3, v1, Ler4/c;->f:J

    .line 17236240
    .line 17236241
    cmp-long v0, v3, v9

    .line 17236242
    .line 17236243
    if-nez v0, :cond_122

    .line 17236244
    .line 17236245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-wide v2

    .line 17236249
    iput-wide v2, v1, Ler4/c;->f:J

    .line 17236250
    .line 17236251
    iget v0, v1, Ler4/c;->h:I

    .line 17236252
    .line 17236253
    const/4 v2, 0x1

    .line 17236254
    add-int/2addr v0, v2

    .line 17236255
    iput v0, v1, Ler4/c;->h:I

    .line 17236256
    .line 17236257
    goto :goto_17b

    .line 17236258
    :cond_122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-wide v3

    .line 17236262
    iget-wide v5, v1, Ler4/c;->f:J

    .line 17236263
    .line 17236264
    sub-long/2addr v3, v5

    .line 17236265
    const-wide/16 v5, 0xbb8

    .line 17236266
    .line 17236267
    cmp-long v0, v3, v5

    .line 17236268
    .line 17236269
    if-lez v0, :cond_16e

    .line 17236270
    .line 17236271
    iget-object v0, v1, Ler4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236272
    .line 17236273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object v6, v1, Ler4/c;->a:Ldw4/w;

    .line 17236279
    .line 17236280
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v6

    .line 17236284
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236288
    .line 17236289
    .line 17236290
    iget-object v6, v1, Ler4/c;->b:Ljava/lang/String;

    .line 17236291
    .line 17236292
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    .line 17236295
    const-string v6, "] video is stuck for "

    .line 17236296
    .line 17236297
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    .line 17236306
    iget-object v6, v1, Ler4/c;->a:Ldw4/w;

    .line 17236307
    .line 17236308
    iget v6, v6, Ldw4/w;->Q:I

    .line 17236309
    .line 17236310
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v2

    .line 17236323
    const/4 v5, 0x0

    .line 17236324
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236325
    .line 17236326
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v0

    .line 17236330
    invoke-static {v11, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236331
    .line 17236332
    .line 17236333
    goto :goto_16f

    .line 17236334
    :cond_16e
    const/4 v5, 0x0

    .line 17236335
    :goto_16f
    sget-object v0, Ler4/c;->q:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;

    .line 17236336
    .line 17236337
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;->stuckTimeOut:I

    .line 17236338
    .line 17236339
    int-to-long v6, v0

    .line 17236340
    cmp-long v0, v3, v6

    .line 17236341
    .line 17236342
    if-lez v0, :cond_17b

    .line 17236343
    .line 17236344
    invoke-virtual {v1, v3, v4, v5}, Ler4/c;->c(JZ)V

    .line 17236345
    .line 17236346
    .line 17236347
    :cond_17b
    :goto_17b
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Ler4/c;->f:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-lez v4, :cond_18

    .line 196616
    iget-wide v0, p0, Ler4/c;->g:J

    .line 196618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196621
    move-result-wide v2

    .line 196622
    iget-wide v4, p0, Ler4/c;->f:J

    .line 196624
    sub-long/2addr v2, v4

    .line 196625
    add-long/2addr v0, v2

    .line 196626
    iput-wide v0, p0, Ler4/c;->g:J

    .line 196628
    const-wide/16 v0, -0x1

    .line 196630
    iput-wide v0, p0, Ler4/c;->f:J

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Ler4/c;->f:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-lez v4, :cond_18

    .line 196615
    .line 196616
    iget-wide v0, p0, Ler4/c;->g:J

    .line 196617
    .line 196618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v2

    .line 196622
    iget-wide v4, p0, Ler4/c;->f:J

    .line 196623
    .line 196624
    sub-long/2addr v2, v4

    .line 196625
    add-long/2addr v0, v2

    .line 196626
    iput-wide v0, p0, Ler4/c;->g:J

    .line 196627
    .line 196628
    const-wide/16 v0, -0x1

    .line 196629
    .line 196630
    iput-wide v0, p0, Ler4/c;->f:J

    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final b1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c(JZ)V
[MOD-CHANGED]
.method public final c(JZ)V
    .registers 8

    .prologue
    .line 34013184
    const-wide/16 v0, 0x0

    .line 34013186
    cmp-long v2, p1, v0

    .line 34013188
    if-gtz v2, :cond_b

    .line 34013190
    iget-object v0, p0, Ler4/c;->m:Lcom/ss/ttvideoengine/utils/Error;

    .line 34013192
    if-nez v0, :cond_b

    .line 34013194
    return-void

    .line 34013195
    :cond_b
    if-nez p3, :cond_15

    .line 34013197
    iget-boolean v0, p0, Ler4/c;->l:Z

    .line 34013199
    if-eqz v0, :cond_12

    .line 34013201
    return-void

    .line 34013202
    :cond_12
    const/4 v0, 0x1

    .line 34013203
    iput-boolean v0, p0, Ler4/c;->l:Z

    .line 34013205
    :cond_15
    invoke-virtual {p0}, Ler4/c;->b()V

    .line 34013208
    iget-object v0, p0, Ler4/c;->a:Ldw4/w;

    .line 34013210
    invoke-virtual {v0}, Ldw4/w;->Y()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34013213
    move-result-object v0

    .line 34013214
    new-instance v1, Lorg/json/JSONObject;

    .line 34013216
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013219
    const-string v2, "vid"

    .line 34013221
    iget-object v3, p0, Ler4/c;->b:Ljava/lang/String;

    .line 34013223
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013226
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013229
    move-result-object p3

    .line 34013230
    const-string v2, "is_end"

    .line 34013232
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013235
    iget p3, p0, Ler4/c;->h:I

    .line 34013237
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013240
    move-result-object p3

    .line 34013241
    const-string v2, "total_stuck_count"

    .line 34013243
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013246
    const-string p3, "total_stuck_time"

    .line 34013248
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013251
    move-result-object p1

    .line 34013252
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013255
    iget-wide p1, p0, Ler4/c;->k:J

    .line 34013257
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013260
    move-result-object p1

    .line 34013261
    const-string p2, "total_buffering_count"

    .line 34013263
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013266
    iget-wide p1, p0, Ler4/c;->j:J

    .line 34013268
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013271
    move-result-object p1

    .line 34013272
    const-string p2, "total_buffering_time"

    .line 34013274
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013277
    sget-object p1, Ldk4/h;->a:Ldk4/h;

    .line 34013279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013282
    sget-object p1, Ldk4/h;->b:Ldk4/h;

    .line 34013284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013287
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 34013289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013292
    invoke-static {}, Lxx4/q0;->c()Lth4/l;

    .line 34013295
    move-result-object p1

    .line 34013296
    invoke-interface {p1}, Lth4/l;->a4()I

    .line 34013299
    move-result p1

    .line 34013300
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013303
    move-result-object p1

    .line 34013304
    const-string p2, "network_grade"

    .line 34013306
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013309
    iget p1, p0, Ler4/c;->n:I

    .line 34013311
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013314
    move-result-object p1

    .line 34013315
    const-string p2, "lowest_net_grade"

    .line 34013317
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013320
    sget-boolean p1, Ler4/c;->r:Z

    .line 34013322
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013325
    move-result-object p1

    .line 34013326
    const-string p2, "is_first_start"

    .line 34013328
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013331
    iget-object p1, p0, Ler4/c;->m:Lcom/ss/ttvideoengine/utils/Error;

    .line 34013333
    if-eqz p1, :cond_bb

    .line 34013335
    iget p2, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 34013337
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013340
    move-result-object p2

    .line 34013341
    const-string p3, "error_code"

    .line 34013343
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013346
    iget p2, p1, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 34013348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013351
    move-result-object p2

    .line 34013352
    const-string p3, "internal_code"

    .line 34013354
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013357
    const-string p2, "error_msg"

    .line 34013359
    iget-object p3, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 34013361
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013364
    const-string p2, "domain"

    .line 34013366
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 34013368
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013371
    :cond_bb
    iget-object p1, p0, Ler4/c;->a:Ldw4/w;

    .line 34013373
    iget p1, p1, Ldw4/w;->Q:I

    .line 34013375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013378
    move-result-object p1

    .line 34013379
    const-string p2, "short_player_state"

    .line 34013381
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013384
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 34013387
    move-result p1

    .line 34013388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013391
    move-result-object p1

    .line 34013392
    const-string p2, "engine_state"

    .line 34013394
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013397
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isPrepared()Z

    .line 34013400
    move-result p1

    .line 34013401
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013404
    move-result-object p1

    .line 34013405
    const-string p2, "is_prepared"

    .line 34013407
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013410
    iget-object p1, p0, Ler4/c;->a:Ldw4/w;

    .line 34013412
    invoke-virtual {p1}, Ldw4/w;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 34013415
    move-result-object p1

    .line 34013416
    const-string p2, "resolution"

    .line 34013418
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013421
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isDashSource()Z

    .line 34013424
    move-result p1

    .line 34013425
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013428
    move-result-object p1

    .line 34013429
    const-string p2, "is_dash"

    .line 34013431
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013434
    const-string p1, "direct_url"

    .line 34013436
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDirectUrl()Ljava/lang/String;

    .line 34013439
    move-result-object p2

    .line 34013440
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013443
    const-string p1, "dns_type"

    .line 34013445
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDNSType()[I

    .line 34013448
    move-result-object p2

    .line 34013449
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013452
    iget-object p1, p0, Ler4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013454
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013456
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013459
    iget-object p3, p0, Ler4/c;->a:Ldw4/w;

    .line 34013461
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 34013464
    move-result p3

    .line 34013465
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013468
    const-string p3, " vid["

    .line 34013470
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013473
    iget-object p3, p0, Ler4/c;->b:Ljava/lang/String;

    .line 34013475
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013478
    const-string p3, "] reportVideoPlayEndEvent: params = "

    .line 34013480
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013483
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013486
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013489
    move-result-object p2

    .line 34013490
    const/4 p3, 0x0

    .line 34013491
    new-array v0, p3, [Ljava/lang/Object;

    .line 34013493
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013496
    move-result-object p1

    .line 34013497
    const-string v2, "default"

    .line 34013499
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013502
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 34013504
    const-string p2, "short_player_stuck_monitor"

    .line 34013506
    invoke-interface {p1, p2, v1}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013509
    sput-boolean p3, Ler4/c;->r:Z

    .line 34013511
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JZ)V
    .registers 8

    .prologue
    .line 34013184
    const-wide/16 v0, 0x0

    .line 34013185
    .line 34013186
    cmp-long v2, p1, v0

    .line 34013187
    .line 34013188
    if-gtz v2, :cond_b

    .line 34013189
    .line 34013190
    iget-object v0, p0, Ler4/c;->m:Lcom/ss/ttvideoengine/utils/Error;

    .line 34013191
    .line 34013192
    if-nez v0, :cond_b

    .line 34013193
    .line 34013194
    return-void

    .line 34013195
    :cond_b
    if-nez p3, :cond_15

    .line 34013196
    .line 34013197
    iget-boolean v0, p0, Ler4/c;->l:Z

    .line 34013198
    .line 34013199
    if-eqz v0, :cond_12

    .line 34013200
    .line 34013201
    return-void

    .line 34013202
    :cond_12
    const/4 v0, 0x1

    .line 34013203
    iput-boolean v0, p0, Ler4/c;->l:Z

    .line 34013204
    .line 34013205
    :cond_15
    invoke-virtual {p0}, Ler4/c;->b()V

    .line 34013206
    .line 34013207
    .line 34013208
    iget-object v0, p0, Ler4/c;->a:Ldw4/w;

    .line 34013209
    .line 34013210
    invoke-virtual {v0}, Ldw4/w;->Y()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v0

    .line 34013214
    new-instance v1, Lorg/json/JSONObject;

    .line 34013215
    .line 34013216
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013217
    .line 34013218
    .line 34013219
    const-string v2, "vid"

    .line 34013220
    .line 34013221
    iget-object v3, p0, Ler4/c;->b:Ljava/lang/String;

    .line 34013222
    .line 34013223
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object p3

    .line 34013230
    const-string v2, "is_end"

    .line 34013231
    .line 34013232
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013233
    .line 34013234
    .line 34013235
    iget p3, p0, Ler4/c;->h:I

    .line 34013236
    .line 34013237
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object p3

    .line 34013241
    const-string v2, "total_stuck_count"

    .line 34013242
    .line 34013243
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013244
    .line 34013245
    .line 34013246
    const-string p3, "total_stuck_time"

    .line 34013247
    .line 34013248
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object p1

    .line 34013252
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013253
    .line 34013254
    .line 34013255
    iget-wide p1, p0, Ler4/c;->k:J

    .line 34013256
    .line 34013257
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p1

    .line 34013261
    const-string p2, "total_buffering_count"

    .line 34013262
    .line 34013263
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013264
    .line 34013265
    .line 34013266
    iget-wide p1, p0, Ler4/c;->j:J

    .line 34013267
    .line 34013268
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object p1

    .line 34013272
    const-string p2, "total_buffering_time"

    .line 34013273
    .line 34013274
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013275
    .line 34013276
    .line 34013277
    sget-object p1, Ldk4/h;->a:Ldk4/h;

    .line 34013278
    .line 34013279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013280
    .line 34013281
    .line 34013282
    sget-object p1, Ldk4/h;->b:Ldk4/h;

    .line 34013283
    .line 34013284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013285
    .line 34013286
    .line 34013287
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 34013288
    .line 34013289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-static {}, Lxx4/q0;->c()Lth4/l;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p1

    .line 34013296
    invoke-interface {p1}, Lth4/l;->a4()I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result p1

    .line 34013300
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object p1

    .line 34013304
    const-string p2, "network_grade"

    .line 34013305
    .line 34013306
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013307
    .line 34013308
    .line 34013309
    iget p1, p0, Ler4/c;->n:I

    .line 34013310
    .line 34013311
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object p1

    .line 34013315
    const-string p2, "lowest_net_grade"

    .line 34013316
    .line 34013317
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013318
    .line 34013319
    .line 34013320
    sget-boolean p1, Ler4/c;->r:Z

    .line 34013321
    .line 34013322
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object p1

    .line 34013326
    const-string p2, "is_first_start"

    .line 34013327
    .line 34013328
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013329
    .line 34013330
    .line 34013331
    iget-object p1, p0, Ler4/c;->m:Lcom/ss/ttvideoengine/utils/Error;

    .line 34013332
    .line 34013333
    if-eqz p1, :cond_bb

    .line 34013334
    .line 34013335
    iget p2, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 34013336
    .line 34013337
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p2

    .line 34013341
    const-string p3, "error_code"

    .line 34013342
    .line 34013343
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013344
    .line 34013345
    .line 34013346
    iget p2, p1, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 34013347
    .line 34013348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object p2

    .line 34013352
    const-string p3, "internal_code"

    .line 34013353
    .line 34013354
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013355
    .line 34013356
    .line 34013357
    const-string p2, "error_msg"

    .line 34013358
    .line 34013359
    iget-object p3, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 34013360
    .line 34013361
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013362
    .line 34013363
    .line 34013364
    const-string p2, "domain"

    .line 34013365
    .line 34013366
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 34013367
    .line 34013368
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013369
    .line 34013370
    .line 34013371
    :cond_bb
    iget-object p1, p0, Ler4/c;->a:Ldw4/w;

    .line 34013372
    .line 34013373
    iget p1, p1, Ldw4/w;->Q:I

    .line 34013374
    .line 34013375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object p1

    .line 34013379
    const-string p2, "short_player_state"

    .line 34013380
    .line 34013381
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result p1

    .line 34013388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p1

    .line 34013392
    const-string p2, "engine_state"

    .line 34013393
    .line 34013394
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isPrepared()Z

    .line 34013398
    .line 34013399
    .line 34013400
    move-result p1

    .line 34013401
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p1

    .line 34013405
    const-string p2, "is_prepared"

    .line 34013406
    .line 34013407
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013408
    .line 34013409
    .line 34013410
    iget-object p1, p0, Ler4/c;->a:Ldw4/w;

    .line 34013411
    .line 34013412
    invoke-virtual {p1}, Ldw4/w;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p1

    .line 34013416
    const-string p2, "resolution"

    .line 34013417
    .line 34013418
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isDashSource()Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result p1

    .line 34013425
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object p1

    .line 34013429
    const-string p2, "is_dash"

    .line 34013430
    .line 34013431
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013432
    .line 34013433
    .line 34013434
    const-string p1, "direct_url"

    .line 34013435
    .line 34013436
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDirectUrl()Ljava/lang/String;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p2

    .line 34013440
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013441
    .line 34013442
    .line 34013443
    const-string p1, "dns_type"

    .line 34013444
    .line 34013445
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDNSType()[I

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p2

    .line 34013449
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013450
    .line 34013451
    .line 34013452
    iget-object p1, p0, Ler4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013453
    .line 34013454
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013455
    .line 34013456
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013457
    .line 34013458
    .line 34013459
    iget-object p3, p0, Ler4/c;->a:Ldw4/w;

    .line 34013460
    .line 34013461
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 34013462
    .line 34013463
    .line 34013464
    move-result p3

    .line 34013465
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013466
    .line 34013467
    .line 34013468
    const-string p3, " vid["

    .line 34013469
    .line 34013470
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013471
    .line 34013472
    .line 34013473
    iget-object p3, p0, Ler4/c;->b:Ljava/lang/String;

    .line 34013474
    .line 34013475
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013476
    .line 34013477
    .line 34013478
    const-string p3, "] reportVideoPlayEndEvent: params = "

    .line 34013479
    .line 34013480
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p2

    .line 34013490
    const/4 p3, 0x0

    .line 34013491
    new-array v0, p3, [Ljava/lang/Object;

    .line 34013492
    .line 34013493
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object p1

    .line 34013497
    const-string v2, "default"

    .line 34013498
    .line 34013499
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013500
    .line 34013501
    .line 34013502
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 34013503
    .line 34013504
    const-string p2, "short_player_stuck_monitor"

    .line 34013505
    .line 34013506
    invoke-interface {p1, p2, v1}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013507
    .line 34013508
    .line 34013509
    sput-boolean p3, Ler4/c;->r:Z

    .line 34013510
    .line 34013511
    return-void
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lsi4/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lsi4/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final k2(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final k2(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final l7(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final l7(JLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50331648
    sget p1, Lsi4/a$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final l7(JLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50331648
    sget p1, Lsi4/a$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final ma(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ma(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ler4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104903
    iget-object v2, p0, Ler4/c;->a:Ldw4/w;

    .line 17104905
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17104908
    move-result v2

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v2, " vid["

    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    const-string p1, "] onShortPreRelease: totalStuckCount = "

    .line 17104922
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    iget p1, p0, Ler4/c;->h:I

    .line 17104927
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    const-string p1, ", totalStuckTime = "

    .line 17104932
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    iget-wide v2, p0, Ler4/c;->g:J

    .line 17104937
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104940
    const-string p1, ", totalBufferingCount = "

    .line 17104942
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    iget-wide v2, p0, Ler4/c;->k:J

    .line 17104947
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104950
    const-string p1, ", totalBufferingTime = "

    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    iget-wide v2, p0, Ler4/c;->j:J

    .line 17104957
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104960
    const-string p1, ", lowestNetGradeWhenStuck = "

    .line 17104962
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    iget p1, p0, Ler4/c;->n:I

    .line 17104967
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    const/4 v1, 0x0

    .line 17104975
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104977
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104980
    move-result-object v0

    .line 17104981
    const-string v2, "default"

    .line 17104983
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    iget p1, p0, Ler4/c;->e:I

    .line 17104988
    invoke-virtual {p0, p1}, Ler4/c;->a(I)V

    .line 17104991
    const/4 p1, 0x1

    .line 17104992
    iget-wide v0, p0, Ler4/c;->g:J

    .line 17104994
    invoke-virtual {p0, v0, v1, p1}, Ler4/c;->c(JZ)V

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public final ma(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ler4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v2, p0, Ler4/c;->a:Ldw4/w;

    .line 17104904
    .line 17104905
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v2, " vid["

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string p1, "] onShortPreRelease: totalStuckCount = "

    .line 17104921
    .line 17104922
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    iget p1, p0, Ler4/c;->h:I

    .line 17104926
    .line 17104927
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string p1, ", totalStuckTime = "

    .line 17104931
    .line 17104932
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-wide v2, p0, Ler4/c;->g:J

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string p1, ", totalBufferingCount = "

    .line 17104941
    .line 17104942
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-wide v2, p0, Ler4/c;->k:J

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string p1, ", totalBufferingTime = "

    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    iget-wide v2, p0, Ler4/c;->j:J

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string p1, ", lowestNetGradeWhenStuck = "

    .line 17104961
    .line 17104962
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    iget p1, p0, Ler4/c;->n:I

    .line 17104966
    .line 17104967
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const/4 v1, 0x0

    .line 17104975
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    const-string v2, "default"

    .line 17104982
    .line 17104983
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget p1, p0, Ler4/c;->e:I

    .line 17104987
    .line 17104988
    invoke-virtual {p0, p1}, Ler4/c;->a(I)V

    .line 17104989
    .line 17104990
    .line 17104991
    const/4 p1, 0x1

    .line 17104992
    iget-wide v0, p0, Ler4/c;->g:J

    .line 17104993
    .line 17104994
    invoke-virtual {p0, v0, v1, p1}, Ler4/c;->c(JZ)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method


.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ler4/c;->m:Lcom/ss/ttvideoengine/utils/Error;

    .line 33619970
    invoke-virtual {p0}, Ler4/c;->b()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ler4/c;->m:Lcom/ss/ttvideoengine/utils/Error;

    .line 33619969
    .line 33619970
    invoke-virtual {p0}, Ler4/c;->b()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final o4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o4(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Ler4/c;->b()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final o4(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Ler4/c;->b()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final rb(I)V
[MOD-CHANGED]
.method public final rb(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final rb(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final s6(IIILjava/lang/String;)V
[MOD-CHANGED]
.method public final s6(IIILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    iget-object p1, p0, Ler4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67371010
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371012
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371015
    iget-object p3, p0, Ler4/c;->a:Ldw4/w;

    .line 67371017
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 67371020
    move-result p3

    .line 67371021
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371024
    const-string p3, " vid["

    .line 67371026
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371029
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371032
    const-string p3, "] onBufferStart "

    .line 67371034
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371037
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371040
    move-result-object p2

    .line 67371041
    const/4 p3, 0x0

    .line 67371042
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371044
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371047
    move-result-object p1

    .line 67371048
    const-string p4, "default"

    .line 67371050
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371056
    move-result-wide p1

    .line 67371057
    iput-wide p1, p0, Ler4/c;->i:J

    .line 67371059
    iget-wide p1, p0, Ler4/c;->k:J

    .line 67371061
    const-wide/16 p3, 0x1

    .line 67371063
    add-long/2addr p1, p3

    .line 67371064
    iput-wide p1, p0, Ler4/c;->k:J

    .line 67371066
    return-void
.end method

[INNER-ORIGINAL]
.method public final s6(IIILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    iget-object p1, p0, Ler4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67371009
    .line 67371010
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371011
    .line 67371012
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371013
    .line 67371014
    .line 67371015
    iget-object p3, p0, Ler4/c;->a:Ldw4/w;

    .line 67371016
    .line 67371017
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 67371018
    .line 67371019
    .line 67371020
    move-result p3

    .line 67371021
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371022
    .line 67371023
    .line 67371024
    const-string p3, " vid["

    .line 67371025
    .line 67371026
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371030
    .line 67371031
    .line 67371032
    const-string p3, "] onBufferStart "

    .line 67371033
    .line 67371034
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p2

    .line 67371041
    const/4 p3, 0x0

    .line 67371042
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371043
    .line 67371044
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p1

    .line 67371048
    const-string p4, "default"

    .line 67371049
    .line 67371050
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371054
    .line 67371055
    .line 67371056
    move-result-wide p1

    .line 67371057
    iput-wide p1, p0, Ler4/c;->i:J

    .line 67371058
    .line 67371059
    iget-wide p1, p0, Ler4/c;->k:J

    .line 67371060
    .line 67371061
    const-wide/16 p3, 0x1

    .line 67371062
    .line 67371063
    add-long/2addr p1, p3

    .line 67371064
    iput-wide p1, p0, Ler4/c;->k:J

    .line 67371065
    .line 67371066
    return-void
.end method


.method public final u1(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final u1(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Ler4/c;->b()V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Ler4/c;->b()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final y3(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public final y3(JJLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50397184
    long-to-int p2, p1

    .line 50397185
    invoke-virtual {p0, p2}, Ler4/c;->a(I)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public final y3(JJLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50397184
    long-to-int p2, p1

    .line 50397185
    invoke-virtual {p0, p2}, Ler4/c;->a(I)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


