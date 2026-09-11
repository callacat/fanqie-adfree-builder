.class public final Lzf3/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf3/n0;

.field public static final b:Ljava/lang/String;

.field public static c:Lau5/d;

.field public static d:J

.field public static e:Z

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x900ce

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lzf3/n0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lzf3/n0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lzf3/n0;->a:Lzf3/n0;

    .line 196620
    .line 196621
    const-string v0, "AudioPageStartPlayProgressRecorder"

    .line 196622
    .line 196623
    sput-object v0, Lzf3/n0;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IJLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67502080
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502081
    .line 67502082
    sget-object v0, Lzf3/n0;->b:Ljava/lang/String;

    .line 67502083
    .line 67502084
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502085
    .line 67502086
    const-string v2, "\u8bb0\u5f55\u8d77\u64ad[bookId:"

    .line 67502087
    .line 67502088
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502089
    .line 67502090
    .line 67502091
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502092
    .line 67502093
    .line 67502094
    const-string v2, "][chapterId:"

    .line 67502095
    .line 67502096
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502100
    .line 67502101
    .line 67502102
    const-string v2, "][position:"

    .line 67502103
    .line 67502104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502105
    .line 67502106
    .line 67502107
    const v2, 0xea60

    .line 67502108
    .line 67502109
    .line 67502110
    int-to-long v2, v2

    .line 67502111
    div-long v2, p1, v2

    .line 67502112
    .line 67502113
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502114
    .line 67502115
    .line 67502116
    const/16 v2, 0x3a

    .line 67502117
    .line 67502118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502119
    .line 67502120
    .line 67502121
    const/16 v2, 0x3e8

    .line 67502122
    .line 67502123
    int-to-long v2, v2

    .line 67502124
    div-long/2addr p1, v2

    .line 67502125
    const/16 v2, 0x3c

    .line 67502126
    .line 67502127
    int-to-long v2, v2

    .line 67502128
    rem-long/2addr p1, v2

    .line 67502129
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502130
    .line 67502131
    .line 67502132
    const-string p1, "][time:"

    .line 67502133
    .line 67502134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502135
    .line 67502136
    .line 67502137
    sget-wide p1, Lzf3/n0;->d:J

    .line 67502138
    .line 67502139
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502140
    .line 67502141
    .line 67502142
    const/16 p1, 0x5d

    .line 67502143
    .line 67502144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p1

    .line 67502151
    const/4 p2, 0x0

    .line 67502152
    new-array v1, p2, [Ljava/lang/Object;

    .line 67502153
    .line 67502154
    const-string v2, "experience"

    .line 67502155
    .line 67502156
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502157
    .line 67502158
    .line 67502159
    sget-boolean p1, Lzf3/n0;->f:Z

    .line 67502160
    .line 67502161
    if-eqz p1, :cond_5b

    .line 67502162
    .line 67502163
    const-string p0, "updateStartPlayProgress is updating, ignore"

    .line 67502164
    .line 67502165
    new-array p1, p2, [Ljava/lang/Object;

    .line 67502166
    .line 67502167
    invoke-static {v2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502168
    .line 67502169
    .line 67502170
    return-void

    .line 67502171
    :cond_5b
    const/4 p1, 0x0

    .line 67502172
    sput-object p1, Lzf3/n0;->c:Lau5/d;

    .line 67502173
    .line 67502174
    sput-boolean p2, Lzf3/n0;->e:Z

    .line 67502175
    .line 67502176
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-wide v0

    .line 67502180
    sput-wide v0, Lzf3/n0;->d:J

    .line 67502181
    .line 67502182
    const/4 p1, 0x1

    .line 67502183
    sput-boolean p1, Lzf3/n0;->f:Z

    .line 67502184
    .line 67502185
    new-instance p1, Lzf3/i0;

    .line 67502186
    .line 67502187
    invoke-direct {p1, p3, p4}, Lzf3/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object p1

    .line 67502194
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p3

    .line 67502198
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p1

    .line 67502202
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p3

    .line 67502206
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p1

    .line 67502210
    new-instance p3, Lzf3/j0;

    .line 67502211
    .line 67502212
    invoke-direct {p3, p4, p0}, Lzf3/j0;-><init>(Ljava/lang/String;I)V

    .line 67502213
    .line 67502214
    .line 67502215
    new-instance p0, Lzf3/k0;

    .line 67502216
    .line 67502217
    invoke-direct {p0, p3}, Lzf3/k0;-><init>(Lzf3/j0;)V

    .line 67502218
    .line 67502219
    .line 67502220
    new-instance p3, Lzf3/l0;

    .line 67502221
    .line 67502222
    invoke-direct {p3}, Lzf3/l0;-><init>()V

    .line 67502223
    .line 67502224
    .line 67502225
    new-instance p4, Lzf3/m0;

    .line 67502226
    .line 67502227
    invoke-direct {p4, p3}, Lzf3/m0;-><init>(Lzf3/l0;)V

    .line 67502228
    .line 67502229
    .line 67502230
    invoke-virtual {p1, p0, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object p0

    .line 67502234
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502235
    .line 67502236
    .line 67502237
    return-void
.end method
