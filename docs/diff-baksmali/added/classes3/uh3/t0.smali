.class public final Luh3/t0;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luh3/z;


# direct methods
.method public constructor <init>(Luh3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh3/t0;->a:Luh3/z;

    .line 16842754
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object p2, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v1, "onCallStateChanged:"

    .line 33882118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    move-result-object v0

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882131
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882134
    move-result-object v3

    .line 33882135
    const-string v4, "experience"

    .line 33882137
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    const-string v0, "auto_play"

    .line 33882142
    if-eqz p1, :cond_4e

    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    if-eq p1, v2, :cond_27

    .line 33882147
    const/4 v3, 0x2

    .line 33882148
    if-eq p1, v3, :cond_27

    .line 33882150
    goto :goto_78

    .line 33882151
    :cond_27
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33882153
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33882156
    move-result-object v3

    .line 33882157
    invoke-interface {v3}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 33882160
    move-result v3

    .line 33882161
    if-eqz v3, :cond_78

    .line 33882163
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882165
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882168
    move-result-object p2

    .line 33882169
    const-string v3, "current playing, trigger pause"

    .line 33882171
    invoke-static {v4, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882174
    sget-object p2, Lnk3/l;->m:Lnk3/l;

    .line 33882176
    iput-object v0, p2, Lnk3/l;->g:Ljava/lang/String;

    .line 33882178
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-interface {p1, v2}, Lcf3/c;->pausePlayer(Z)V

    .line 33882185
    iget-object p1, p0, Luh3/t0;->a:Luh3/z;

    .line 33882187
    iput-boolean v2, p1, Luh3/z;->x:Z

    .line 33882189
    goto :goto_78

    .line 33882190
    :cond_4e
    iget-object p1, p0, Luh3/t0;->a:Luh3/z;

    .line 33882192
    iget-boolean p1, p1, Luh3/z;->x:Z

    .line 33882194
    if-eqz p1, :cond_74

    .line 33882196
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882198
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882201
    move-result-object p2

    .line 33882202
    const-string v2, "phone call end, trigger resume"

    .line 33882204
    invoke-static {v4, p2, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882207
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 33882209
    iput-object v0, p1, Lnk3/l;->g:Ljava/lang/String;

    .line 33882211
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33882213
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33882216
    move-result-object p2

    .line 33882217
    invoke-interface {p2}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 33882220
    move-result-object p2

    .line 33882221
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 33882224
    move-result-object p1

    .line 33882225
    invoke-interface {p1, p2}, Lcf3/c;->Ac(Ljava/lang/String;)V

    .line 33882228
    :cond_74
    iget-object p1, p0, Luh3/t0;->a:Luh3/z;

    .line 33882230
    iput-boolean v1, p1, Luh3/z;->x:Z

    .line 33882232
    :cond_78
    :goto_78
    return-void
.end method
