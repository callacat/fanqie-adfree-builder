## classes19/a22/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(La22/h;)V
[MOD-CHANGED]
.method public constructor <init>(La22/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La22/g;->c:La22/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La22/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La22/g;->c:La22/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
[MOD-CHANGED]
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .prologue
    .line 33685504
    sget p1, Le22/d;->a:I

    .line 33685506
    const-string p1, "LuckyCatPedometerSystemPedometer"

    .line 33685508
    const-string p2, "onAccuracyChanged"

    .line 33685510
    invoke-static {p1, p2}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .prologue
    .line 33685504
    sget p1, Le22/d;->a:I

    .line 33685505
    .line 33685506
    const-string p1, "LuckyCatPedometerSystemPedometer"

    .line 33685507
    .line 33685508
    const-string p2, "onAccuracyChanged"

    .line 33685509
    .line 33685510
    invoke-static {p1, p2}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
[MOD-CHANGED]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 13

    .prologue
    .line 17235968
    sget v0, Le22/d;->a:I

    .line 17235970
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17235972
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17235975
    move-result v0

    .line 17235976
    const/16 v1, 0x13

    .line 17235978
    if-ne v1, v0, :cond_13a

    .line 17235980
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17235982
    const/4 v0, 0x0

    .line 17235983
    aget p1, p1, v0

    .line 17235985
    float-to-long v0, p1

    .line 17235986
    const-wide/16 v2, 0x0

    .line 17235988
    cmp-long p1, v0, v2

    .line 17235990
    if-ltz p1, :cond_13a

    .line 17235992
    const-wide/32 v2, 0x1312d00

    .line 17235995
    cmp-long p1, v0, v2

    .line 17235997
    if-gtz p1, :cond_13a

    .line 17235999
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236002
    move-result-object p1

    .line 17236003
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236006
    move-result p1

    .line 17236007
    const/16 v2, 0x9

    .line 17236009
    if-lt p1, v2, :cond_2d

    .line 17236011
    goto/16 :goto_13a

    .line 17236013
    :cond_2d
    iget p1, p0, La22/g;->a:I

    .line 17236015
    const-string v2, "StepSensorManager"

    .line 17236017
    if-lez p1, :cond_61

    .line 17236019
    long-to-int v3, v0

    .line 17236020
    sub-int/2addr v3, p1

    .line 17236021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236024
    move-result-wide v4

    .line 17236025
    iget-wide v6, p0, La22/g;->b:J

    .line 17236027
    sub-long/2addr v4, v6

    .line 17236028
    const/16 p1, 0x4e20

    .line 17236030
    if-le v3, p1, :cond_61

    .line 17236032
    const-wide/32 v6, 0xf4240

    .line 17236035
    cmp-long p1, v4, v6

    .line 17236037
    if-lez p1, :cond_61

    .line 17236039
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236041
    const-string v0, "step error:"

    .line 17236043
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236046
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236049
    const-string v0, ", interval time"

    .line 17236051
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236057
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236060
    move-result-object p1

    .line 17236061
    invoke-static {v2, p1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236064
    return-void

    .line 17236065
    :cond_61
    iget-object p1, p0, La22/g;->c:La22/h;

    .line 17236067
    long-to-int v1, v0

    .line 17236068
    iput v1, p1, La22/h;->c:I

    .line 17236070
    iget-object p1, p0, La22/g;->c:La22/h;

    .line 17236072
    iget p1, p1, La22/h;->c:I

    .line 17236074
    iget v0, p0, La22/g;->a:I

    .line 17236076
    if-le p1, v0, :cond_85

    .line 17236078
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236080
    const-string v0, "totalWalkStep"

    .line 17236082
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236085
    iget-object v0, p0, La22/g;->c:La22/h;

    .line 17236087
    iget v0, v0, La22/h;->c:I

    .line 17236089
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236092
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236095
    move-result-object p1

    .line 17236096
    const-string v0, "onSensorChanged"

    .line 17236098
    invoke-static {v0, p1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236101
    :cond_85
    iget-object p1, p0, La22/g;->c:La22/h;

    .line 17236103
    iget p1, p1, La22/h;->c:I

    .line 17236105
    iput p1, p0, La22/g;->a:I

    .line 17236107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236110
    move-result-wide v0

    .line 17236111
    iput-wide v0, p0, La22/g;->b:J

    .line 17236113
    iget-object p1, p0, La22/g;->c:La22/h;

    .line 17236115
    iget-boolean p1, p1, La22/h;->d:Z

    .line 17236117
    if-nez p1, :cond_104

    .line 17236119
    iget-object p1, p0, La22/g;->c:La22/h;

    .line 17236121
    iget-object v0, p1, La22/h;->f:Lz12/a;

    .line 17236123
    iget p1, p1, La22/h;->c:I

    .line 17236125
    check-cast v0, La22/j;

    .line 17236127
    iget-object v1, v0, La22/j;->a:La22/o;

    .line 17236129
    const/4 v3, 0x1

    .line 17236130
    iput-boolean v3, v1, La22/o;->e:Z

    .line 17236132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236136
    const-string v4, "totalWalkStep:"

    .line 17236138
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236147
    move-result-object p1

    .line 17236148
    const-string v1, "LuckyCatPedometerSystemPedometer"

    .line 17236150
    invoke-static {v1, p1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236153
    iget-object p1, v0, La22/j;->a:La22/o;

    .line 17236155
    const-string v1, "init"

    .line 17236157
    invoke-virtual {p1, v1, v3}, La22/o;->c(Ljava/lang/String;Z)V

    .line 17236160
    iget-object p1, v0, La22/j;->a:La22/o;

    .line 17236162
    iget p1, p1, La22/o;->g:I

    .line 17236164
    iget-object v1, v0, La22/j;->a:La22/o;

    .line 17236166
    iget-boolean v1, v1, La22/o;->e:Z

    .line 17236168
    iget-object v4, v0, La22/j;->a:La22/o;

    .line 17236170
    iget v5, v4, La22/o;->c:I

    .line 17236172
    iget-boolean v4, v4, La22/o;->j:Z

    .line 17236174
    invoke-static {p1, v5, v1, v4}, Lb22/a;->a(IIZZ)V

    .line 17236177
    iget-object p1, v0, La22/j;->a:La22/o;

    .line 17236179
    iget-object v1, p1, La22/o;->d:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17236181
    if-nez v1, :cond_e0

    .line 17236183
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17236185
    const-string v4, "SystemPedometer"

    .line 17236187
    invoke-direct {v1, v4}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 17236190
    iput-object v1, p1, La22/o;->d:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17236192
    :cond_e0
    iget-object v5, p1, La22/o;->d:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17236194
    iget-object p1, v0, La22/j;->a:La22/o;

    .line 17236196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    new-instance v6, La22/k;

    .line 17236201
    invoke-direct {v6, p1}, La22/k;-><init>(La22/o;)V

    .line 17236204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236207
    const-wide/16 v7, 0x2710

    .line 17236209
    const-wide/16 v9, 0x2710

    .line 17236211
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 17236214
    const-string p1, "sensor_working"

    .line 17236216
    invoke-static {p1}, Lb22/a;->c(Ljava/lang/String;)V

    .line 17236219
    const-string p1, "onSensorChanged sensor start working"

    .line 17236221
    invoke-static {v2, p1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236224
    iget-object p1, p0, La22/g;->c:La22/h;

    .line 17236226
    iput-boolean v3, p1, La22/h;->d:Z

    .line 17236228
    :cond_104
    iget-object p1, p0, La22/g;->c:La22/h;

    .line 17236230
    iget-object v0, p1, La22/h;->e:La22/m;

    .line 17236232
    if-eqz v0, :cond_13a

    .line 17236234
    iget p1, p1, La22/h;->c:I

    .line 17236236
    iget-object v1, v0, La22/m;->b:La22/o;

    .line 17236238
    iget v2, v1, La22/o;->c:I

    .line 17236240
    sub-int/2addr p1, v2

    .line 17236241
    iget v1, v1, La22/o;->b:I

    .line 17236243
    add-int/2addr p1, v1

    .line 17236244
    iget-object v1, v0, La22/m;->b:La22/o;

    .line 17236246
    iget v1, v1, La22/o;->g:I

    .line 17236248
    if-le p1, v1, :cond_129

    .line 17236250
    iget-object v1, v0, La22/m;->b:La22/o;

    .line 17236252
    iput p1, v1, La22/o;->g:I

    .line 17236254
    iget-object p1, v0, La22/m;->b:La22/o;

    .line 17236256
    iget-object v1, p1, La22/o;->a:Le22/e;

    .line 17236258
    const-string v2, "key_today_walk_step"

    .line 17236260
    iget p1, p1, La22/o;->g:I

    .line 17236262
    invoke-virtual {v1, v2, p1}, Le22/e;->b(Ljava/lang/String;I)V

    .line 17236265
    :cond_129
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236267
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236270
    move-result-object v1

    .line 17236271
    invoke-direct {p1, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236274
    new-instance v1, La22/l;

    .line 17236276
    invoke-direct {v1, v0}, La22/l;-><init>(La22/m;)V

    .line 17236279
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236282
    :cond_13a
    :goto_13a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 13

    .prologue
    .line 17235968
    sget v0, Le22/d;->a:I

    .line 17235969
    .line 17235970
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17235971
    .line 17235972
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    const/16 v1, 0x13

    .line 17235977
    .line 17235978
    if-ne v1, v0, :cond_13a

    .line 17235979
    .line 17235980
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17235981
    .line 17235982
    const/4 v0, 0x0

    .line 17235983
    aget p1, p1, v0

    .line 17235984
    .line 17235985
    float-to-long v0, p1

    .line 17235986
    const-wide/16 v2, 0x0

    .line 17235987
    .line 17235988
    cmp-long p1, v0, v2

    .line 17235989
    .line 17235990
    if-ltz p1, :cond_13a

    .line 17235991
    .line 17235992
    const-wide/32 v2, 0x1312d00

    .line 17235993
    .line 17235994
    .line 17235995
    cmp-long p1, v0, v2

    .line 17235996
    .line 17235997
    if-gtz p1, :cond_13a

    .line 17235998
    .line 17235999
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p1

    .line 17236003
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result p1

    .line 17236007
    const/16 v2, 0x9

    .line 17236008
    .line 17236009
    if-lt p1, v2, :cond_2d

    .line 17236010
    .line 17236011
    goto/16 :goto_13a

    .line 17236012
    .line 17236013
    :cond_2d
    iget p1, p0, La22/g;->a:I

    .line 17236014
    .line 17236015
    const-string v2, "StepSensorManager"

    .line 17236016
    .line 17236017
    if-lez p1, :cond_61

    .line 17236018
    .line 17236019
    long-to-int v3, v0

    .line 17236020
    sub-int/2addr v3, p1

    .line 17236021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-wide v4

    .line 17236025
    iget-wide v6, p0, La22/g;->b:J

    .line 17236026
    .line 17236027
    sub-long/2addr v4, v6

    .line 17236028
    const/16 p1, 0x4e20

    .line 17236029
    .line 17236030
    if-le v3, p1, :cond_61

    .line 17236031
    .line 17236032
    const-wide/32 v6, 0xf4240

    .line 17236033
    .line 17236034
    .line 17236035
    cmp-long p1, v4, v6

    .line 17236036
    .line 17236037
    if-lez p1, :cond_61

    .line 17236038
    .line 17236039
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    const-string v0, "step error:"

    .line 17236042
    .line 17236043
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    .line 17236049
    const-string v0, ", interval time"

    .line 17236050
    .line 17236051
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object p1

    .line 17236061
    invoke-static {v2, p1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    return-void

    .line 17236065
    :cond_61
    iget-object p1, p0, La22/g;->c:La22/h;

    .line 17236066
    .line 17236067
    long-to-int v1, v0

    .line 17236068
    iput v1, p1, La22/h;->c:I

    .line 17236069
    .line 17236070
    iget-object p1, p0, La22/g;->c:La22/h;

    .line 17236071
    .line 17236072
    iget p1, p1, La22/h;->c:I

    .line 17236073
    .line 17236074
    iget v0, p0, La22/g;->a:I

    .line 17236075
    .line 17236076
    if-le p1, v0, :cond_85

    .line 17236077
    .line 17236078
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    const-string v0, "totalWalkStep"

    .line 17236081
    .line 17236082
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    iget-object v0, p0, La22/g;->c:La22/h;

    .line 17236086
    .line 17236087
    iget v0, v0, La22/h;->c:I

    .line 17236088
    .line 17236089
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object p1

    .line 17236096
    const-string v0, "onSensorChanged"

    .line 17236097
    .line 17236098
    invoke-static {v0, p1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    :cond_85
    iget-object p1, p0, La22/g;->c:La22/h;

    .line 17236102
    .line 17236103
    iget p1, p1, La22/h;->c:I

    .line 17236104
    .line 17236105
    iput p1, p0, La22/g;->a:I

    .line 17236106
    .line 17236107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-wide v0

    .line 17236111
    iput-wide v0, p0, La22/g;->b:J

    .line 17236112
    .line 17236113
    iget-object p1, p0, La22/g;->c:La22/h;

    .line 17236114
    .line 17236115
    iget-boolean p1, p1, La22/h;->d:Z

    .line 17236116
    .line 17236117
    if-nez p1, :cond_104

    .line 17236118
    .line 17236119
    iget-object p1, p0, La22/g;->c:La22/h;

    .line 17236120
    .line 17236121
    iget-object v0, p1, La22/h;->f:Lz12/a;

    .line 17236122
    .line 17236123
    iget p1, p1, La22/h;->c:I

    .line 17236124
    .line 17236125
    check-cast v0, La22/j;

    .line 17236126
    .line 17236127
    iget-object v1, v0, La22/j;->a:La22/o;

    .line 17236128
    .line 17236129
    const/4 v3, 0x1

    .line 17236130
    iput-boolean v3, v1, La22/o;->e:Z

    .line 17236131
    .line 17236132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    const-string v4, "totalWalkStep:"

    .line 17236137
    .line 17236138
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object p1

    .line 17236148
    const-string v1, "LuckyCatPedometerSystemPedometer"

    .line 17236149
    .line 17236150
    invoke-static {v1, p1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object p1, v0, La22/j;->a:La22/o;

    .line 17236154
    .line 17236155
    const-string v1, "init"

    .line 17236156
    .line 17236157
    invoke-virtual {p1, v1, v3}, La22/o;->c(Ljava/lang/String;Z)V

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object p1, v0, La22/j;->a:La22/o;

    .line 17236161
    .line 17236162
    iget p1, p1, La22/o;->g:I

    .line 17236163
    .line 17236164
    iget-object v1, v0, La22/j;->a:La22/o;

    .line 17236165
    .line 17236166
    iget-boolean v1, v1, La22/o;->e:Z

    .line 17236167
    .line 17236168
    iget-object v4, v0, La22/j;->a:La22/o;

    .line 17236169
    .line 17236170
    iget v5, v4, La22/o;->c:I

    .line 17236171
    .line 17236172
    iget-boolean v4, v4, La22/o;->j:Z

    .line 17236173
    .line 17236174
    invoke-static {p1, v5, v1, v4}, Lb22/a;->a(IIZZ)V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object p1, v0, La22/j;->a:La22/o;

    .line 17236178
    .line 17236179
    iget-object v1, p1, La22/o;->d:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17236180
    .line 17236181
    if-nez v1, :cond_e0

    .line 17236182
    .line 17236183
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17236184
    .line 17236185
    const-string v4, "SystemPedometer"

    .line 17236186
    .line 17236187
    invoke-direct {v1, v4}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    iput-object v1, p1, La22/o;->d:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17236191
    .line 17236192
    :cond_e0
    iget-object v5, p1, La22/o;->d:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17236193
    .line 17236194
    iget-object p1, v0, La22/j;->a:La22/o;

    .line 17236195
    .line 17236196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    .line 17236198
    .line 17236199
    new-instance v6, La22/k;

    .line 17236200
    .line 17236201
    invoke-direct {v6, p1}, La22/k;-><init>(La22/o;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    .line 17236206
    .line 17236207
    const-wide/16 v7, 0x2710

    .line 17236208
    .line 17236209
    const-wide/16 v9, 0x2710

    .line 17236210
    .line 17236211
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 17236212
    .line 17236213
    .line 17236214
    const-string p1, "sensor_working"

    .line 17236215
    .line 17236216
    invoke-static {p1}, Lb22/a;->c(Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    const-string p1, "onSensorChanged sensor start working"

    .line 17236220
    .line 17236221
    invoke-static {v2, p1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    iget-object p1, p0, La22/g;->c:La22/h;

    .line 17236225
    .line 17236226
    iput-boolean v3, p1, La22/h;->d:Z

    .line 17236227
    .line 17236228
    :cond_104
    iget-object p1, p0, La22/g;->c:La22/h;

    .line 17236229
    .line 17236230
    iget-object v0, p1, La22/h;->e:La22/m;

    .line 17236231
    .line 17236232
    if-eqz v0, :cond_13a

    .line 17236233
    .line 17236234
    iget p1, p1, La22/h;->c:I

    .line 17236235
    .line 17236236
    iget-object v1, v0, La22/m;->b:La22/o;

    .line 17236237
    .line 17236238
    iget v2, v1, La22/o;->c:I

    .line 17236239
    .line 17236240
    sub-int/2addr p1, v2

    .line 17236241
    iget v1, v1, La22/o;->b:I

    .line 17236242
    .line 17236243
    add-int/2addr p1, v1

    .line 17236244
    iget-object v1, v0, La22/m;->b:La22/o;

    .line 17236245
    .line 17236246
    iget v1, v1, La22/o;->g:I

    .line 17236247
    .line 17236248
    if-le p1, v1, :cond_129

    .line 17236249
    .line 17236250
    iget-object v1, v0, La22/m;->b:La22/o;

    .line 17236251
    .line 17236252
    iput p1, v1, La22/o;->g:I

    .line 17236253
    .line 17236254
    iget-object p1, v0, La22/m;->b:La22/o;

    .line 17236255
    .line 17236256
    iget-object v1, p1, La22/o;->a:Le22/e;

    .line 17236257
    .line 17236258
    const-string v2, "key_today_walk_step"

    .line 17236259
    .line 17236260
    iget p1, p1, La22/o;->g:I

    .line 17236261
    .line 17236262
    invoke-virtual {v1, v2, p1}, Le22/e;->b(Ljava/lang/String;I)V

    .line 17236263
    .line 17236264
    .line 17236265
    :cond_129
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236266
    .line 17236267
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v1

    .line 17236271
    invoke-direct {p1, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236272
    .line 17236273
    .line 17236274
    new-instance v1, La22/l;

    .line 17236275
    .line 17236276
    invoke-direct {v1, v0}, La22/l;-><init>(La22/m;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236280
    .line 17236281
    .line 17236282
    :cond_13a
    :goto_13a
    return-void
.end method


