.class public final Lms/bd/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b15

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 p2, 0x6

    .line 33882113
    new-array v5, p2, [B

    .line 33882114
    .line 33882115
    fill-array-data v5, :array_38

    .line 33882116
    .line 33882117
    .line 33882118
    const v0, 0x1000001

    .line 33882119
    .line 33882120
    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    const-wide/16 v2, 0x0

    .line 33882123
    .line 33882124
    const-string v4, "99acaa"

    .line 33882125
    .line 33882126
    invoke-static/range {v0 .. v5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Ljava/lang/String;

    .line 33882131
    .line 33882132
    new-array v6, p2, [B

    .line 33882133
    .line 33882134
    fill-array-data v6, :array_40

    .line 33882135
    .line 33882136
    .line 33882137
    const v1, 0x1000001

    .line 33882138
    .line 33882139
    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    const-wide/16 v3, 0x0

    .line 33882142
    .line 33882143
    const-string v5, "b1e3db"

    .line 33882144
    .line 33882145
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    check-cast p2, Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p2

    .line 33882155
    if-eqz p2, :cond_37

    .line 33882156
    .line 33882157
    sget-object p2, Lms/bd/c/q;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882158
    .line 33882159
    new-instance v0, Lms/bd/c/i5;

    .line 33882160
    .line 33882161
    invoke-direct {v0, p1}, Lms/bd/c/i5;-><init>(Landroid/app/Activity;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    return-void

    .line 33882168
    :array_38
    .array-data 1
        0x2ct
        0x34t
        0x7t
        0xet
        0x57t
        0x78t
    .end array-data

    .line 33882169
    .line 33882170
    .line 33882171
    .line 33882172
    .line 33882173
    .line 33882174
    .line 33882175
    nop

    .line 33882176
    :array_40
    .array-data 1
        0x77t
        0x3ct
        0x3t
        0x5et
        0x52t
        0x7bt
    .end array-data
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    sget-boolean v0, Lms/bd/c/q;->e:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_11

    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    sput-boolean v0, Lms/bd/c/q;->e:Z

    .line 16973830
    .line 16973831
    sget-object v0, Lms/bd/c/q;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973832
    .line 16973833
    new-instance v1, Lms/bd/c/l;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p1}, Lms/bd/c/l;-><init>(Landroid/app/Activity;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean p1, Lms/bd/c/q;->e:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_e

    .line 16908291
    .line 16908292
    sget-object p1, Lms/bd/c/q;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908293
    .line 16908294
    new-instance v0, Lms/bd/c/n;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p0}, Lms/bd/c/n;-><init>(Lms/bd/c/o;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method
