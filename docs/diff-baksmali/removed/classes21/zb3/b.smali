.class public final Lzb3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 196608
    const v0, 0x8fbdd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    const/4 v3, 0x1

    .line 196618
    const-wide/16 v4, 0x0

    .line 196619
    .line 196620
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196621
    .line 196622
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 196623
    .line 196624
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    new-instance v8, Lbc3/a;

    .line 196628
    .line 196629
    invoke-direct {v8}, Lbc3/a;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    move-object v1, v0

    .line 196633
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lzb3/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196637
    .line 196638
    return-void
.end method

.method public static a(Lac3/b;Lac3/a;)V
    .registers 9

    .prologue
    .line 33882112
    :try_start_0
    iget-boolean v0, p0, Lac3/b;->c:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_d

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lac3/b;->d:Ljava/lang/Exception;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_d

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-nez v0, :cond_16

    .line 33882127
    .line 33882128
    iget-object v0, p0, Lac3/b;->a:Ljava/lang/String;

    .line 33882129
    .line 33882130
    invoke-interface {p1, v0}, Lac3/a;->onResult(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    return-void

    .line 33882134
    :cond_16
    iget v1, p0, Lac3/b;->b:I

    .line 33882135
    .line 33882136
    array-length v2, v0

    .line 33882137
    const/4 v3, 0x1

    .line 33882138
    sub-int/2addr v2, v3

    .line 33882139
    if-le v1, v2, :cond_23

    .line 33882140
    .line 33882141
    iget-object v0, p0, Lac3/b;->a:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-interface {p1, v0}, Lac3/a;->onResult(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    return-void

    .line 33882147
    :cond_23
    const-string v2, "%s (%s:%d)"

    .line 33882148
    .line 33882149
    const/4 v4, 0x3

    .line 33882150
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882151
    .line 33882152
    iget-object v5, p0, Lac3/b;->a:Ljava/lang/String;

    .line 33882153
    .line 33882154
    const/4 v6, 0x0

    .line 33882155
    aput-object v5, v4, v6

    .line 33882156
    .line 33882157
    aget-object v1, v0, v1

    .line 33882158
    .line 33882159
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    aput-object v1, v4, v3

    .line 33882164
    .line 33882165
    iget v1, p0, Lac3/b;->b:I

    .line 33882166
    .line 33882167
    aget-object v0, v0, v1

    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    const/4 v1, 0x2

    .line 33882178
    aput-object v0, v4, v1

    .line 33882179
    .line 33882180
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-interface {p1, v0}, Lac3/a;->onResult(Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_0 .. :try_end_4b} :catchall_4c

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_51

    .line 33882188
    :catchall_4c
    iget-object p0, p0, Lac3/b;->a:Ljava/lang/String;

    .line 33882189
    .line 33882190
    invoke-interface {p1, p0}, Lac3/a;->onResult(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :goto_51
    return-void
.end method
