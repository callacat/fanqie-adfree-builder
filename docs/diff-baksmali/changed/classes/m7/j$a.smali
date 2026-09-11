## classes/m7/j$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lm7/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lm7/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm7/j$a;->a:Lm7/j;

    .line 16842754
    invoke-direct {p0}, Lcom/alipay/android/app/IRemoteServiceCallback$Stub;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm7/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm7/j$a;->a:Lm7/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/alipay/android/app/IRemoteServiceCallback$Stub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object p3, p0, Lm7/j$a;->a:Lm7/j;

    .line 50593794
    iget-object p3, p3, Lm7/j;->f:Lk7/a;

    .line 50593796
    const-string v0, "wlt"

    .line 50593798
    invoke-static {p3, v0, p1, p2}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593801
    const-string p1, "ActivityStartSuccess"

    .line 50593803
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593806
    move-result p1

    .line 50593807
    if-eqz p1, :cond_23

    .line 50593809
    iget-object p1, p0, Lm7/j$a;->a:Lm7/j;

    .line 50593811
    iget-object p1, p1, Lm7/j;->e:Lm7/j$c;

    .line 50593813
    if-eqz p1, :cond_1a

    .line 50593815
    invoke-interface {p1}, Lm7/j$c;->a()V

    .line 50593818
    :cond_1a
    iget-object p1, p0, Lm7/j$a;->a:Lm7/j;

    .line 50593820
    iget-object p1, p1, Lm7/j;->f:Lk7/a;

    .line 50593822
    if-eqz p1, :cond_23

    .line 50593824
    const/4 p2, 0x1

    .line 50593825
    iput-boolean p2, p1, Lk7/a;->j:Z

    .line 50593827
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object p3, p0, Lm7/j$a;->a:Lm7/j;

    .line 50593793
    .line 50593794
    iget-object p3, p3, Lm7/j;->f:Lk7/a;

    .line 50593795
    .line 50593796
    const-string v0, "wlt"

    .line 50593797
    .line 50593798
    invoke-static {p3, v0, p1, p2}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    const-string p1, "ActivityStartSuccess"

    .line 50593802
    .line 50593803
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p1

    .line 50593807
    if-eqz p1, :cond_23

    .line 50593808
    .line 50593809
    iget-object p1, p0, Lm7/j$a;->a:Lm7/j;

    .line 50593810
    .line 50593811
    iget-object p1, p1, Lm7/j;->e:Lm7/j$c;

    .line 50593812
    .line 50593813
    if-eqz p1, :cond_1a

    .line 50593814
    .line 50593815
    invoke-interface {p1}, Lm7/j$c;->a()V

    .line 50593816
    .line 50593817
    .line 50593818
    :cond_1a
    iget-object p1, p0, Lm7/j$a;->a:Lm7/j;

    .line 50593819
    .line 50593820
    iget-object p1, p1, Lm7/j;->f:Lk7/a;

    .line 50593821
    .line 50593822
    if-eqz p1, :cond_23

    .line 50593823
    .line 50593824
    const/4 p2, 0x1

    .line 50593825
    iput-boolean p2, p1, Lk7/a;->j:Z

    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method


.method public startActivity(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67502080
    const-string v0, "|"

    .line 67502082
    const-string v1, "biz"

    .line 67502084
    new-instance v2, Landroid/content/Intent;

    .line 67502086
    const-string v3, "android.intent.action.MAIN"

    .line 67502088
    const/4 v4, 0x0

    .line 67502089
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67502092
    if-nez p4, :cond_13

    .line 67502094
    new-instance p4, Landroid/os/Bundle;

    .line 67502096
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 67502099
    :cond_13
    :try_start_13
    const-string v3, "CallingPid"

    .line 67502101
    invoke-virtual {p4, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67502104
    invoke-virtual {v2, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_1c

    .line 67502107
    goto :goto_26

    .line 67502108
    :catch_1c
    move-exception p3

    .line 67502109
    iget-object p4, p0, Lm7/j$a;->a:Lm7/j;

    .line 67502111
    iget-object p4, p4, Lm7/j;->f:Lk7/a;

    .line 67502113
    const-string v3, "ErrIntentEx"

    .line 67502115
    invoke-static {p4, v1, v3, p3}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502118
    :goto_26
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67502121
    :try_start_29
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 67502123
    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 67502126
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 67502129
    iget-object p2, p0, Lm7/j$a;->a:Lm7/j;

    .line 67502131
    iget-object p2, p2, Lm7/j;->f:Lk7/a;
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_53

    .line 67502133
    const-string p3, "isFg"

    .line 67502135
    :try_start_37
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502137
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502140
    iget-object v3, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 67502142
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502145
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502148
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 67502150
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502153
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502156
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502159
    move-result-object p1

    .line 67502160
    invoke-static {p2, v1, p3, p1}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_37 .. :try_end_53} :catchall_53

    .line 67502163
    :catchall_53
    :try_start_53
    iget-object p1, p0, Lm7/j$a;->a:Lm7/j;

    .line 67502165
    iget-object p2, p1, Lm7/j;->a:Landroid/app/Activity;
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_94

    .line 67502167
    const-string p3, ""

    .line 67502169
    if-eqz p2, :cond_81

    .line 67502171
    :try_start_5b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502174
    move-result-wide p1

    .line 67502175
    iget-object p4, p0, Lm7/j$a;->a:Lm7/j;

    .line 67502177
    iget-object p4, p4, Lm7/j;->a:Landroid/app/Activity;

    .line 67502179
    invoke-virtual {p4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 67502182
    iget-object p4, p0, Lm7/j$a;->a:Lm7/j;

    .line 67502184
    iget-object p4, p4, Lm7/j;->f:Lk7/a;
    :try_end_6a
    .catchall {:try_start_5b .. :try_end_6a} :catchall_94

    .line 67502186
    const-string v0, "stAct2"

    .line 67502188
    :try_start_6c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502190
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502196
    move-result-wide v3

    .line 67502197
    sub-long/2addr v3, p1

    .line 67502198
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502204
    move-result-object p1

    .line 67502205
    invoke-static {p4, v1, v0, p1}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502208
    goto :goto_93

    .line 67502209
    :cond_81
    iget-object p1, p1, Lm7/j;->f:Lk7/a;

    .line 67502211
    const-string p2, "ErrActNull"

    .line 67502213
    invoke-static {p1, v1, p2, p3}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502216
    iget-object p1, p0, Lm7/j$a;->a:Lm7/j;

    .line 67502218
    iget-object p1, p1, Lm7/j;->f:Lk7/a;

    .line 67502220
    iget-object p1, p1, Lk7/a;->c:Landroid/content/Context;

    .line 67502222
    if-eqz p1, :cond_93

    .line 67502224
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_93
    .catchall {:try_start_6c .. :try_end_93} :catchall_94

    .line 67502227
    :cond_93
    :goto_93
    return-void

    .line 67502228
    :catchall_94
    move-exception p1

    .line 67502229
    iget-object p2, p0, Lm7/j$a;->a:Lm7/j;

    .line 67502231
    iget-object p2, p2, Lm7/j;->f:Lk7/a;

    .line 67502233
    const-string p3, "ErrActEx"

    .line 67502235
    invoke-static {p2, v1, p3, p1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502238
    throw p1
.end method

[INNER-ORIGINAL]
.method public startActivity(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67502080
    const-string v0, "|"

    .line 67502081
    .line 67502082
    const-string v1, "biz"

    .line 67502083
    .line 67502084
    new-instance v2, Landroid/content/Intent;

    .line 67502085
    .line 67502086
    const-string v3, "android.intent.action.MAIN"

    .line 67502087
    .line 67502088
    const/4 v4, 0x0

    .line 67502089
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67502090
    .line 67502091
    .line 67502092
    if-nez p4, :cond_13

    .line 67502093
    .line 67502094
    new-instance p4, Landroid/os/Bundle;

    .line 67502095
    .line 67502096
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 67502097
    .line 67502098
    .line 67502099
    :cond_13
    :try_start_13
    const-string v3, "CallingPid"

    .line 67502100
    .line 67502101
    invoke-virtual {p4, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67502102
    .line 67502103
    .line 67502104
    invoke-virtual {v2, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_1c

    .line 67502105
    .line 67502106
    .line 67502107
    goto :goto_26

    .line 67502108
    :catch_1c
    move-exception p3

    .line 67502109
    iget-object p4, p0, Lm7/j$a;->a:Lm7/j;

    .line 67502110
    .line 67502111
    iget-object p4, p4, Lm7/j;->f:Lk7/a;

    .line 67502112
    .line 67502113
    const-string v3, "ErrIntentEx"

    .line 67502114
    .line 67502115
    invoke-static {p4, v1, v3, p3}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502116
    .line 67502117
    .line 67502118
    :goto_26
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67502119
    .line 67502120
    .line 67502121
    :try_start_29
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 67502122
    .line 67502123
    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 67502127
    .line 67502128
    .line 67502129
    iget-object p2, p0, Lm7/j$a;->a:Lm7/j;

    .line 67502130
    .line 67502131
    iget-object p2, p2, Lm7/j;->f:Lk7/a;
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_53

    .line 67502132
    .line 67502133
    const-string p3, "isFg"

    .line 67502134
    .line 67502135
    :try_start_37
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502136
    .line 67502137
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502138
    .line 67502139
    .line 67502140
    iget-object v3, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 67502141
    .line 67502142
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502146
    .line 67502147
    .line 67502148
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 67502149
    .line 67502150
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object p1

    .line 67502160
    invoke-static {p2, v1, p3, p1}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_37 .. :try_end_53} :catchall_53

    .line 67502161
    .line 67502162
    .line 67502163
    :catchall_53
    :try_start_53
    iget-object p1, p0, Lm7/j$a;->a:Lm7/j;

    .line 67502164
    .line 67502165
    iget-object p2, p1, Lm7/j;->a:Landroid/app/Activity;
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_94

    .line 67502166
    .line 67502167
    const-string p3, ""

    .line 67502168
    .line 67502169
    if-eqz p2, :cond_81

    .line 67502170
    .line 67502171
    :try_start_5b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-wide p1

    .line 67502175
    iget-object p4, p0, Lm7/j$a;->a:Lm7/j;

    .line 67502176
    .line 67502177
    iget-object p4, p4, Lm7/j;->a:Landroid/app/Activity;

    .line 67502178
    .line 67502179
    invoke-virtual {p4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 67502180
    .line 67502181
    .line 67502182
    iget-object p4, p0, Lm7/j$a;->a:Lm7/j;

    .line 67502183
    .line 67502184
    iget-object p4, p4, Lm7/j;->f:Lk7/a;
    :try_end_6a
    .catchall {:try_start_5b .. :try_end_6a} :catchall_94

    .line 67502185
    .line 67502186
    const-string v0, "stAct2"

    .line 67502187
    .line 67502188
    :try_start_6c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502189
    .line 67502190
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-wide v3

    .line 67502197
    sub-long/2addr v3, p1

    .line 67502198
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p1

    .line 67502205
    invoke-static {p4, v1, v0, p1}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502206
    .line 67502207
    .line 67502208
    goto :goto_93

    .line 67502209
    :cond_81
    iget-object p1, p1, Lm7/j;->f:Lk7/a;

    .line 67502210
    .line 67502211
    const-string p2, "ErrActNull"

    .line 67502212
    .line 67502213
    invoke-static {p1, v1, p2, p3}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502214
    .line 67502215
    .line 67502216
    iget-object p1, p0, Lm7/j$a;->a:Lm7/j;

    .line 67502217
    .line 67502218
    iget-object p1, p1, Lm7/j;->f:Lk7/a;

    .line 67502219
    .line 67502220
    iget-object p1, p1, Lk7/a;->c:Landroid/content/Context;

    .line 67502221
    .line 67502222
    if-eqz p1, :cond_93

    .line 67502223
    .line 67502224
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_93
    .catchall {:try_start_6c .. :try_end_93} :catchall_94

    .line 67502225
    .line 67502226
    .line 67502227
    :cond_93
    :goto_93
    return-void

    .line 67502228
    :catchall_94
    move-exception p1

    .line 67502229
    iget-object p2, p0, Lm7/j$a;->a:Lm7/j;

    .line 67502230
    .line 67502231
    iget-object p2, p2, Lm7/j;->f:Lk7/a;

    .line 67502232
    .line 67502233
    const-string p3, "ErrActEx"

    .line 67502234
    .line 67502235
    invoke-static {p2, v1, p3, p1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502236
    .line 67502237
    .line 67502238
    throw p1
.end method


