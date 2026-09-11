.class public final Lw33/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw33/r;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8da6f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lw33/r;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lw33/r;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lw33/r;->a:Lw33/r;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "SeriesTopViewAdHelper"

    .line 262160
    .line 262161
    const-string v2, "[\u54c1\u724ctopView]"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lw33/r;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lw33/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262175
    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lw33/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static b(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_f

    .line 33882116
    .line 33882117
    sget-object p0, Lw33/r;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882118
    .line 33882119
    const-string p1, "\u8df3\u8f6c\u5931\u8d25\uff0cadModel \u4e3a\u7a7a"

    .line 33882120
    .line 33882121
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882122
    .line 33882123
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882124
    .line 33882125
    .line 33882126
    return-void

    .line 33882127
    :cond_f
    iget-object v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 33882128
    .line 33882129
    const/4 v3, 0x1

    .line 33882130
    if-eqz v2, :cond_1d

    .line 33882131
    .line 33882132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    if-nez v2, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_1d

    .line 33882139
    :cond_1b
    const/4 v2, 0x0

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    :goto_1d
    const/4 v2, 0x1

    .line 33882142
    :goto_1e
    if-eqz v2, :cond_22

    .line 33882143
    .line 33882144
    iput-object p1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 33882145
    .line 33882146
    :cond_22
    iget-object v2, p0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->c:Ljava/lang/Boolean;

    .line 33882147
    .line 33882148
    if-eqz v2, :cond_2b

    .line 33882149
    .line 33882150
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v2, 0x0

    .line 33882156
    :goto_2c
    iput-boolean v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->isLocalClueAd:Z

    .line 33882157
    .line 33882158
    iget-object v2, p0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->d:Ljava/lang/Integer;

    .line 33882159
    .line 33882160
    if-eqz v2, :cond_36

    .line 33882161
    .line 33882162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    :cond_36
    iput v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->localAssetType:I

    .line 33882167
    .line 33882168
    new-instance v1, Loo3/d;

    .line 33882169
    .line 33882170
    invoke-direct {v1}, Loo3/d;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    const-string v2, "novel_ad"

    .line 33882174
    .line 33882175
    iput-object v2, v1, Loo3/d;->d:Ljava/lang/String;

    .line 33882176
    .line 33882177
    iput-object p1, v1, Loo3/d;->e:Ljava/lang/String;

    .line 33882178
    .line 33882179
    const-string p1, "web"

    .line 33882180
    .line 33882181
    iput-object p1, v1, Loo3/d;->c:Ljava/lang/String;

    .line 33882182
    .line 33882183
    iput v3, v1, Loo3/d;->g:I

    .line 33882184
    .line 33882185
    iput v3, v1, Loo3/d;->h:I

    .line 33882186
    .line 33882187
    iput v3, v1, Loo3/d;->i:I

    .line 33882188
    .line 33882189
    invoke-virtual {p0}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    iput-object p0, v1, Loo3/d;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882194
    .line 33882195
    const-class p0, Loo3/c;

    .line 33882196
    .line 33882197
    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p0

    .line 33882201
    check-cast p0, Loo3/c;

    .line 33882202
    .line 33882203
    invoke-interface {p0, v0, v1}, Loo3/c;->u(Ljava/lang/Object;Loo3/d;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method
