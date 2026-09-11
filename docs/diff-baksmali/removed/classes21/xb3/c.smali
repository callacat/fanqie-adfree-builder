.class public abstract Lxb3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8fbd8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lxb3/b;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lxb3/b;-><init>(Lxb3/c;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lxb3/c;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final e()Lxb3/a;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxb3/c;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lxb3/a;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public abstract f()Ljava/io/File;
.end method

.method public abstract g()J
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lxb3/c;->e()Lxb3/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/base/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v1, p1}, Lxb3/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_10

    .line 16973840
    :catchall_10
    return-object v0
.end method

.method public final i(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lxb3/c;->e()Lxb3/a;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {p2}, Lcom/dragon/read/base/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    invoke-virtual {v0, p2}, Lxb3/a;->e(Ljava/lang/String;)Lxb3/a$b;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_49

    .line 33882127
    :try_start_f
    invoke-virtual {p2, p1}, Lxb3/a$b;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-boolean p1, p2, Lxb3/a$b;->c:Z

    .line 33882131
    .line 33882132
    if-eqz p1, :cond_26

    .line 33882133
    .line 33882134
    iget-object p1, p2, Lxb3/a$b;->d:Lxb3/a;

    .line 33882135
    .line 33882136
    const/4 v0, 0x0

    .line 33882137
    invoke-virtual {p1, p2, v0}, Lxb3/a;->b(Lxb3/a$b;Z)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object p1, p2, Lxb3/a$b;->d:Lxb3/a;

    .line 33882141
    .line 33882142
    iget-object v0, p2, Lxb3/a$b;->a:Lxb3/a$c;

    .line 33882143
    .line 33882144
    iget-object v0, v0, Lxb3/a$c;->a:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-virtual {p1, v0}, Lxb3/a;->o(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_34

    .line 33882150
    :cond_26
    iget-object p1, p2, Lxb3/a$b;->d:Lxb3/a;

    .line 33882151
    .line 33882152
    const/4 v0, 0x1

    .line 33882153
    invoke-virtual {p1, p2, v0}, Lxb3/a;->b(Lxb3/a$b;Z)V
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_2d

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_34

    .line 33882157
    :catchall_2d
    move-exception p1

    .line 33882158
    :try_start_2e
    invoke-virtual {p2}, Lxb3/a$b;->a()V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882162
    .line 33882163
    .line 33882164
    :goto_34
    invoke-virtual {p0}, Lxb3/c;->e()Lxb3/a;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    monitor-enter p1
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_49

    .line 33882169
    :try_start_39
    invoke-virtual {p1}, Lxb3/a;->a()V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Lxb3/a;->p()V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p2, p1, Lxb3/a;->h:Ljava/io/Writer;

    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_46

    .line 33882178
    .line 33882179
    .line 33882180
    :try_start_44
    monitor-exit p1

    .line 33882181
    goto :goto_4d

    .line 33882182
    :catchall_46
    move-exception p2

    .line 33882183
    monitor-exit p1

    .line 33882184
    throw p2
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_49

    .line 33882185
    :catchall_49
    move-exception p1

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Lxb3/c;->e()Lxb3/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/base/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {v0, p1}, Lxb3/a;->o(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_10

    .line 16973836
    :catchall_c
    move-exception p1

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method
