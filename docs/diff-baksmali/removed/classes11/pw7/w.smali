.class public final Lpw7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/text/DecimalFormat;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Luw7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luw7/c<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public final c:Lpw7/s;

.field public final d:Lcom/xingin/xhssharesdk/b/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa48f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpw7/w;->e:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/xingin/xhssharesdk/b/r;Lpw7/s;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ltw7/a;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ltw7/a;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    :try_start_8
    new-instance v1, Luw7/d;

    .line 33882121
    .line 33882122
    invoke-direct {v1, v0}, Luw7/d;-><init>(Ltw7/a;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    .line 33882123
    .line 33882124
    .line 33882125
    goto :goto_f

    .line 33882126
    :catchall_e
    const/4 v1, 0x0

    .line 33882127
    :goto_f
    iput-object v1, p0, Lpw7/w;->b:Luw7/c;

    .line 33882128
    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    if-nez v1, :cond_28

    .line 33882131
    .line 33882132
    new-instance v1, Luw7/e;

    .line 33882133
    .line 33882134
    new-instance v2, Ltw7/a;

    .line 33882135
    .line 33882136
    invoke-direct {v2}, Ltw7/a;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-direct {v1, v2}, Luw7/e;-><init>(Ltw7/a;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iput-object v1, p0, Lpw7/w;->b:Luw7/c;

    .line 33882143
    .line 33882144
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882145
    .line 33882146
    const-string v1, "use OriginalHTTPTransport "

    .line 33882147
    .line 33882148
    invoke-static {v1, v0}, Lpw7/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_2f

    .line 33882152
    :cond_28
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882153
    .line 33882154
    const-string v1, "use OKHTTPTransport "

    .line 33882155
    .line 33882156
    invoke-static {v1, v0}, Lpw7/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    :goto_2f
    iput-object p2, p0, Lpw7/w;->c:Lpw7/s;

    .line 33882160
    .line 33882161
    iput-object p1, p0, Lpw7/w;->d:Lcom/xingin/xhssharesdk/b/r;

    .line 33882162
    .line 33882163
    new-instance v0, Lpw7/t;

    .line 33882164
    .line 33882165
    invoke-direct {v0, p1}, Lpw7/t;-><init>(Lcom/xingin/xhssharesdk/b/r;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    iput-object p1, p0, Lpw7/w;->a:Ljava/util/concurrent/ExecutorService;

    .line 33882173
    .line 33882174
    iget-object p1, p2, Lpw7/s;->a:Lsw7/a;

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Lsw7/a;->a()J

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-wide v0

    .line 33882180
    iget-object p1, p2, Lpw7/s;->a:Lsw7/a;

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    .line 33882184
    .line 33882185
    const-wide/16 v2, 0x63

    .line 33882186
    .line 33882187
    add-long/2addr v0, v2

    .line 33882188
    iget-object p1, p2, Lpw7/s;->a:Lsw7/a;

    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    .line 33882192
    .line 33882193
    const-wide/16 p1, 0x64

    .line 33882194
    .line 33882195
    div-long/2addr v0, p1

    .line 33882196
    const-wide/16 p1, 0x0

    .line 33882197
    .line 33882198
    :goto_56
    cmp-long v2, p1, v0

    .line 33882199
    .line 33882200
    if-gez v2, :cond_68

    .line 33882201
    .line 33882202
    iget-object v2, p0, Lpw7/w;->a:Ljava/util/concurrent/ExecutorService;

    .line 33882203
    .line 33882204
    new-instance v3, Lpw7/u;

    .line 33882205
    .line 33882206
    invoke-direct {v3, p0}, Lpw7/u;-><init>(Lpw7/w;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33882210
    .line 33882211
    .line 33882212
    const-wide/16 v2, 0x1

    .line 33882213
    .line 33882214
    add-long/2addr p1, v2

    .line 33882215
    goto :goto_56

    .line 33882216
    :cond_68
    return-void
.end method
