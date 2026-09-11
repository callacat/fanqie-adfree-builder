.class public final Luh3/z$c;
.super Lkf3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luh3/z;


# direct methods
.method public constructor <init>(Luh3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh3/z$c;->a:Luh3/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final x()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "experience"

    .line 262154
    .line 262155
    const-string v4, "onGlobalPlayerClose"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Luh3/z$c;->a:Luh3/z;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    iput-object v2, v0, Luh3/z;->f:Ljava/lang/Runnable;

    .line 262164
    .line 262165
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H2:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$b;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    const-string v0, ""

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->I2:Ljava/lang/String;

    .line 262176
    .line 262177
    const/16 v0, 0x65

    .line 262178
    .line 262179
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J2:I

    .line 262180
    .line 262181
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->a()Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->enable:Z

    .line 262186
    .line 262187
    if-eqz v0, :cond_3b

    .line 262188
    .line 262189
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->a()Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->audioPlayOnly:Z

    .line 262194
    .line 262195
    if-eqz v0, :cond_3b

    .line 262196
    .line 262197
    invoke-static {}, Lxe3/k;->a()V

    .line 262198
    .line 262199
    .line 262200
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->switchToDefaultNetwork()V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Luh3/z$c;->a:Luh3/z;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Luh3/z;->w()Luh3/w1;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 33882119
    .line 33882120
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-interface {v1}, Lcf3/a;->L()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0, v1}, Luh3/w1;->w(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33882132
    .line 33882133
    const-string v1, "onListChanged lastBookId = %s, currentBookId = %s"

    .line 33882134
    .line 33882135
    const/4 v2, 0x2

    .line 33882136
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882137
    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    aput-object p1, v2, v3

    .line 33882140
    .line 33882141
    const/4 p1, 0x1

    .line 33882142
    aput-object p2, v2, p1

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    const-string v0, "experience"

    .line 33882149
    .line 33882150
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object p1, p0, Luh3/z$c;->a:Luh3/z;

    .line 33882154
    .line 33882155
    const/4 v0, 0x0

    .line 33882156
    iput-object v0, p1, Luh3/z;->f:Ljava/lang/Runnable;

    .line 33882157
    .line 33882158
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H2:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$b;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882164
    .line 33882165
    .line 33882166
    sput-object p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->I2:Ljava/lang/String;

    .line 33882167
    .line 33882168
    const/16 p1, 0x65

    .line 33882169
    .line 33882170
    sput p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J2:I

    .line 33882171
    .line 33882172
    sget-object p1, Ldh3/i;->a:Ljava/util/HashSet;

    .line 33882173
    .line 33882174
    const-class p1, Ldh3/i;

    .line 33882175
    .line 33882176
    monitor-enter p1

    .line 33882177
    :try_start_41
    sget-object p2, Ldh3/i;->b:Ljava/util/HashSet;

    .line 33882178
    .line 33882179
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_4c

    .line 33882180
    .line 33882181
    .line 33882182
    monitor-exit p1

    .line 33882183
    iget-object p1, p0, Luh3/z$c;->a:Luh3/z;

    .line 33882184
    .line 33882185
    iput-object v0, p1, Luh3/z;->o:Landroid/util/Pair;

    .line 33882186
    .line 33882187
    return-void

    .line 33882188
    :catchall_4c
    move-exception p2

    .line 33882189
    monitor-exit p1

    .line 33882190
    throw p2
.end method
