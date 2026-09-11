.class public final Lb01/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/reflect/InvocationHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x870c2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lb01/q;->a:Ljava/util/Queue;

    .line 131084
    .line 131085
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "name"

    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string p0, "args"

    .line 33882123
    .line 33882124
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    const/4 p0, 0x3

    .line 33882128
    new-array p0, p0, [Ljava/lang/Object;

    .line 33882129
    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    const-string v2, "ttwebviewdelegate"

    .line 33882132
    .line 33882133
    aput-object v2, p0, v1

    .line 33882134
    .line 33882135
    const/4 v2, 0x1

    .line 33882136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v3

    .line 33882140
    aput-object v3, p0, v2

    .line 33882141
    .line 33882142
    const/4 v3, 0x2

    .line 33882143
    aput-object v0, p0, v3

    .line 33882144
    .line 33882145
    sget-object v0, Lb01/q;->a:Ljava/util/Queue;

    .line 33882146
    .line 33882147
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v4

    .line 33882157
    if-eqz v4, :cond_59

    .line 33882158
    .line 33882159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v4

    .line 33882163
    check-cast v4, Ljava/lang/reflect/InvocationHandler;

    .line 33882164
    .line 33882165
    const/4 v5, 0x0

    .line 33882166
    :try_start_36
    invoke-interface {v4, v5, v5, p0}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_29

    .line 33882170
    :catchall_3a
    move-exception v4

    .line 33882171
    new-array v5, v3, [Ljava/lang/String;

    .line 33882172
    .line 33882173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    const-string v7, "Monitors: error occurs when executing "

    .line 33882176
    .line 33882177
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    aget-object v7, p1, v1

    .line 33882181
    .line 33882182
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v6

    .line 33882189
    aput-object v6, v5, v1

    .line 33882190
    .line 33882191
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v4

    .line 33882195
    aput-object v4, v5, v2

    .line 33882196
    .line 33882197
    invoke-static {v5}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_29

    .line 33882201
    :cond_59
    return-void
.end method
